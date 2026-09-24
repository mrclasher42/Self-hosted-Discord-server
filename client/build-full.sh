#!/bin/bash
set -e

# ═══════════════════════════════════════════════
#  Build APK from decompiled source
#  Usage: ./build-full.sh [NEW_IP] [OLD_IP]
# ═══════════════════════════════════════════════

NEW_IP="${1:-192.168.1.104}"
OLD_IP="${2:-127.0.0.1}"

SRC="discord_9.9.5"
WORK="work"
TMP="tmp_build"
OUT="Discord_patched.apk"
KEYSTORE="cord.keystore"
KS_PASS="cordpass"
KS_ALIAS="cord"

CLIENT_DIR="$(cd "$(dirname "$0")" && pwd)"
GREEN='\033[0;32m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'

log()  { echo -e "${GREEN}[+]${NC} $1"; }
err()  { echo -e "${RED}[x]${NC} $1"; }
warn() { echo -e "${YELLOW}[!]${NC} $1"; }
info() { echo -e "${BLUE}[i]${NC} $1"; }

cd "$CLIENT_DIR"

echo ""
echo "═══════════════════════════════════════════════"
echo "  Discord APK Full Build"
echo "  IP: $OLD_IP -> $NEW_IP"
echo "═══════════════════════════════════════════════"
echo ""

# ═══════════════════════════════════════════════
#  Checks
# ═══════════════════════════════════════════════
[ ! -d "$SRC" ] && { err "Missing: $SRC"; exit 1; }
[ ! -f "$SRC/AndroidManifest.xml" ] && { err "Missing: AndroidManifest.xml"; exit 1; }
[ ! -d "$SRC/smali" ] && { err "Missing: smali/"; exit 1; }
[ ! -f ~/smali.jar ] && { err "Missing: ~/smali.jar"; exit 1; }

# ═══════════════════════════════════════════════
# 1. Patch smali
# ═══════════════════════════════════════════════
log "[1/8] Patching smali..."
[ -f "$CLIENT_DIR/patch-client.js" ] && {
  node "$CLIENT_DIR/patch-client.js" "$OLD_IP" "$NEW_IP" 2>&1 | tail -5
}
echo ""

# ═══════════════════════════════════════════════
# 2. Build classes.dex
# ═══════════════════════════════════════════════
log "[2/8] Building classes.dex..."
mkdir -p "$WORK"
java -jar ~/smali.jar assemble "$SRC/smali" -o "$WORK/classes.dex" 2>&1 | tail -2
java -jar ~/smali.jar assemble "$SRC/smali_classes2" -o "$WORK/classes2.dex" 2>&1 | tail -2
ls -lh "$WORK"/classes*.dex
echo ""

# ═══════════════════════════════════════════════
# 3. Compile resources with aapt2
# ═══════════════════════════════════════════════
log "[3/8] Compiling resources..."
mkdir -p "$WORK"
aapt2 compile --dir "$SRC/res" -o "$WORK/res.zip" --legacy 2>&1 | tail -3
ls -lh "$WORK/res.zip"
echo ""

# ═══════════════════════════════════════════════
# 4. Link resources + manifest
# ═══════════════════════════════════════════════
log "[4/8] Linking resources..."

FRAMEWORK="$HOME/.local/share/apktool/framework/1.apk"
[ ! -f "$FRAMEWORK" ] && { err "Framework not found: $FRAMEWORK"; exit 1; }

aapt2 link \
  -o "$WORK/base.apk" \
  --manifest "$SRC/AndroidManifest.xml" \
  -I "$FRAMEWORK" \
  -R "$WORK/res.zip" \
  --auto-add-overlay 2>&1 | tail -3

ls -lh "$WORK/base.apk"
echo ""

# ═══════════════════════════════════════════════
# 5. Extract base.apk
# ═══════════════════════════════════════════════
log "[5/8] Extracting base.apk..."
rm -rf "$TMP"
mkdir -p "$TMP"
cd "$TMP"
unzip -q "../$WORK/base.apk"
cd ..
echo "  Extracted"
echo ""

# ═══════════════════════════════════════════════
# 6. Add classes.dex + assets + lib + other
# ═══════════════════════════════════════════════
log "[6/8] Adding files..."

# classes.dex
cp "$WORK/classes.dex" "$TMP/classes.dex"
cp "$WORK/classes2.dex" "$TMP/classes2.dex"

# assets
[ -d "$SRC/assets" ] && cp -r "$SRC/assets" "$TMP/"

# lib
[ -d "$SRC/lib" ] && cp -r "$SRC/lib" "$TMP/"

# kotlin (metadata)
[ -d "$SRC/kotlin" ] && cp -r "$SRC/kotlin" "$TMP/"

# unknown (properties + others)
[ -d "$SRC/unknown" ] && {
  for f in "$SRC/unknown"/*; do
    [ -f "$f" ] && cp "$f" "$TMP/"
  done
}

# root files (*.properties)
for f in "$SRC"/*.properties; do
  [ -f "$f" ] && cp "$f" "$TMP/"
done

# أي ملفات في الجذر غير المألوفة
for f in "$SRC"/*.txt; do
  [ -f "$f" ] && cp "$f" "$TMP/"
done

echo "  Files added"
echo ""

# ═══════════════════════════════════════════════
# 7. Repack APK
# ═══════════════════════════════════════════════
log "[7/8] Repacking APK..."
rm -f "$OUT"

cd "$TMP"
zip -r -q "../$OUT" . -x "*.DS_Store" -x "__MACOSX/*"
cd ..

echo "  Repacked: $OUT"
du -h "$OUT"
echo ""

# ═══════════════════════════════════════════════
# 8. Sign
# ═══════════════════════════════════════════════
log "[8/8] Signing..."

[ ! -f "$KEYSTORE" ] && {
  keytool -genkey -v -keystore "$KEYSTORE" \
    -alias "$KS_ALIAS" -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$KS_PASS" -keypass "$KS_PASS" \
    -dname "CN=Discord, OU=Dev, O=Discord, L=Local, S=Local, C=US" >/dev/null 2>&1
}

# احذف أي توقيع قديم
zip -d "$OUT" "META-INF/*.RSA" "META-INF/*.SF" "META-INF/*.DSA" "META-INF/MANIFEST.MF" >/dev/null 2>&1 || true

apksigner sign --ks "$KEYSTORE" \
  --ks-pass "pass:$KS_PASS" --key-pass "pass:$KS_PASS" \
  --ks-key-alias "$KS_ALIAS" "$OUT"

echo ""
echo "═══════════════════════════════════════════════"
echo "  DONE: $OUT"
echo "═══════════════════════════════════════════════"
ls -lh "$OUT"
echo ""
echo "Verify:"
apksigner verify --print-certs "$OUT" 2>&1 | head -5
echo ""
echo "Contents:"
unzip -l "$OUT" | head -10
echo "..."
unzip -l "$OUT" | tail -10
echo ""

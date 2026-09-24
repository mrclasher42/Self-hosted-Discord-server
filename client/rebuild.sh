#!/bin/bash
set -e

# ═══════════════════════════════════════════════
#  Discord Client Rebuild Script
#  Usage: ./rebuild.sh [NEW_IP] [OLD_IP]
#  Example: ./rebuild.sh 192.168.1.100
#           ./rebuild.sh 192.168.1.100 127.0.0.1
# ═══════════════════════════════════════════════

NEW_IP="${1:-192.168.1.104}"
OLD_IP="${2:-127.0.0.1}"

ORIGINAL="Discord_9.9.5.apk"
SRC="discord_9.9.5"
WORK="work"
TMP="tmp_apk"
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
echo "  Discord Client Rebuild"
echo "  IP: $OLD_IP -> $NEW_IP"
echo "═══════════════════════════════════════════════"
echo ""

# ═══════════════════════════════════════════════
#  Checks
# ═══════════════════════════════════════════════
[ ! -f "$ORIGINAL" ] && { err "Missing: $ORIGINAL"; exit 1; }
[ ! -d "$SRC" ] && { err "Missing: $SRC"; exit 1; }
[ ! -f ~/smali.jar ] && { err "Missing: ~/smali.jar"; exit 1; }

# ═══════════════════════════════════════════════
# 1. Patch smali
# ═══════════════════════════════════════════════
log "[1/7] Patching smali..."
if [ -f "$CLIENT_DIR/patch-client.js" ]; then
  node "$CLIENT_DIR/patch-client.js" "$OLD_IP" "$NEW_IP" 2>&1 | tail -5
fi
echo ""

# ═══════════════════════════════════════════════
# 2. Build classes.dex
# ═══════════════════════════════════════════════
log "[2/7] Building classes.dex..."
mkdir -p "$WORK"
java -jar ~/smali.jar assemble "$SRC/smali" -o "$WORK/classes.dex" 2>&1 | tail -3
java -jar ~/smali.jar assemble "$SRC/smali_classes2" -o "$WORK/classes2.dex" 2>&1 | tail -3
ls -lh "$WORK"/classes*.dex
echo ""

# ═══════════════════════════════════════════════
# 3. Extract original APK
# ═══════════════════════════════════════════════
log "[3/7] Extracting original APK..."
rm -rf "$TMP"
mkdir -p "$TMP"
cd "$TMP"
unzip -q "../$ORIGINAL"
cd ..
echo "  Extracted to: $TMP"
echo ""

# ═══════════════════════════════════════════════
# 4. Replace dex files
# ═══════════════════════════════════════════════
log "[4/7] Replacing dex files..."
cp "$WORK/classes.dex" "$TMP/classes.dex"
cp "$WORK/classes2.dex" "$TMP/classes2.dex"
echo ""

# ═══════════════════════════════════════════════
# 5. Remove old signature
# ═══════════════════════════════════════════════
log "[5/7] Removing old signature..."
rm -rf "$TMP/META-INF"
mkdir -p "$TMP/META-INF"
echo ""

# ═══════════════════════════════════════════════
# 6. Repack APK
# ═══════════════════════════════════════════════
log "[6/7] Repacking APK..."
rm -f "$OUT"

cd "$TMP"
zip -r -q "../$OUT" . -x "*.DS_Store"
cd ..

echo "  Repacked: $OUT"
echo ""

# ═══════════════════════════════════════════════
# 7. Sign
# ═══════════════════════════════════════════════
log "[7/7] Signing..."

[ ! -f "$KEYSTORE" ] && {
  keytool -genkey -v -keystore "$KEYSTORE" \
    -alias "$KS_ALIAS" -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$KS_PASS" -keypass "$KS_PASS" \
    -dname "CN=Discord, OU=Dev, O=Discord, L=Local, S=Local, C=US" >/dev/null 2>&1
}

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
apksigner verify --print-certs "$OUT" 2>&1 | head -3
echo ""
echo "Install:"
echo "  adb install \"$CLIENT_DIR/$OUT\""
echo ""

#!/bin/bash
set -e

NEW_IP="${1:-192.168.1.104}"
OLD_IP="${2:-127.0.0.1}"

SRC_DIR_NAME="discord_9.9.5"
KEYSTORE="cord.keystore"
KS_PASS="cordpass"
KS_ALIAS="cord"
KEY_PASS="cordpass"

CLIENT_DIR="$(cd "$(dirname "$0")" && pwd)"
SRC_DIR="$CLIENT_DIR/$SRC_DIR_NAME"
WORK_DIR="$CLIENT_DIR/work"
FINAL="$CLIENT_DIR/Discord_built.apk"

RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'; BLUE='\033[0;34m'; NC='\033[0m'
log() { echo -e "${GREEN}[+]${NC} $1"; }
warn() { echo -e "${YELLOW}[!]${NC} $1"; }
err() { echo -e "${RED}[x]${NC} $1"; }
info() { echo -e "${BLUE}[i]${NC} $1"; }

echo ""
echo "═══════════════════════════════════════════════"
echo "  Discord Client Builder"
echo "  IP:  $OLD_IP -> $NEW_IP"
echo "═══════════════════════════════════════════════"
echo ""

# ═══════════════════════════════════════════════
#  1. Check source
# ═══════════════════════════════════════════════
[ ! -d "$SRC_DIR/smali" ] && { err "Source not found: $SRC_DIR/smali"; exit 1; }
log "Source found"

[ ! -f "$SRC_DIR/AndroidManifest.xml" ] && { err "AndroidManifest.xml missing"; exit 1; }
log "Manifest found"

[ ! -f "$SRC_DIR/apktool.yml" ] && { err "apktool.yml missing"; exit 1; }
log "apktool.yml found"
echo ""

# ═══════════════════════════════════════════════
#  2. Check tools
# ═══════════════════════════════════════════════
log "Checking tools..."

MISSING=""
for tool in apktool java keytool zip unzip; do
  command -v $tool >/dev/null 2>&1 || MISSING="$MISSING $tool"
done
[ -n "$MISSING" ] && { err "Missing:$MISSING"; echo "Install: pkg install apktool openjdk-17 zip unzip"; exit 1; }
log "Tools OK"
echo ""

# ═══════════════════════════════════════════════
#  3. Patch smali
# ═══════════════════════════════════════════════
log "Patching smali..."
if [ -f "$CLIENT_DIR/patch-client.js" ]; then
  node "$CLIENT_DIR/patch-client.js" "$OLD_IP" "$NEW_IP" 2>&1 | tail -5
  log "Patch done"
fi
echo ""

# ═══════════════════════════════════════════════
#  4. Build APK with apktool
# ═══════════════════════════════════════════════
log "Building APK with apktool..."

cd "$CLIENT_DIR"

# Try apktool build
if apktool b "$SRC_DIR_NAME" -o "$FINAL" --use-aapt2 2>&1 | tee /tmp/apktool.log | tail -10; then
  if [ -f "$FINAL" ]; then
    log "APK built successfully"
  else
    err "APK not created"
    exit 1
  fi
else
  err "apktool b failed"
  echo ""
  warn "Trying alternative build (--use-aapt1)..."
  
  if apktool b "$SRC_DIR_NAME" -o "$FINAL" --use-aapt1 2>&1 | tail -10; then
    if [ -f "$FINAL" ]; then
      log "APK built (aapt1)"
    else
      err "APK still not created"
      exit 1
    fi
  else
    err "All builds failed"
    echo ""
    info "Log:"
    tail -30 /tmp/apktool.log
    echo ""
    warn "Install missing tools:"
    warn "  pkg install aapt aapt2"
    exit 1
  fi
fi
echo ""

# ═══════════════════════════════════════════════
#  5. Sign APK
# ═══════════════════════════════════════════════
log "Signing APK..."

if [ ! -f "$CLIENT_DIR/$KEYSTORE" ]; then
  log "Creating keystore..."
  keytool -genkey -v \
    -keystore "$CLIENT_DIR/$KEYSTORE" \
    -alias "$KS_ALIAS" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$KS_PASS" -keypass "$KEY_PASS" \
    -dname "CN=Discord, OU=Dev, O=Discord, L=Local, S=Local, C=US" \
    >/dev/null 2>&1
  log "Keystore created"
fi

zip -d "$FINAL" "META-INF/*.RSA" "META-INF/*.SF" "META-INF/*.DSA" "META-INF/MANIFEST.MF" >/dev/null 2>&1 || true

SIGNED=0
if command -v apksigner >/dev/null 2>&1; then
  if apksigner sign \
    --ks "$CLIENT_DIR/$KEYSTORE" \
    --ks-pass "pass:$KS_PASS" \
    --key-pass "pass:$KEY_PASS" \
    --ks-key-alias "$KS_ALIAS" \
    "$FINAL" 2>/dev/null; then
    log "Signed (apksigner)"
    SIGNED=1
  fi
fi

if [ $SIGNED -eq 0 ] && command -v jarsigner >/dev/null 2>&1; then
  if jarsigner -keystore "$CLIENT_DIR/$KEYSTORE" \
    -storepass "$KS_PASS" \
    -keypass "$KEY_PASS" \
    -sigalg SHA1withRSA \
    -digestalg SHA1 \
    "$FINAL" "$KS_ALIAS" >/dev/null 2>&1; then
    log "Signed (jarsigner)"
    SIGNED=1
  fi
fi

[ $SIGNED -eq 0 ] && warn "APK unsigned"
echo ""

# ═══════════════════════════════════════════════
#  Done
# ═══════════════════════════════════════════════
echo "═══════════════════════════════════════════════"
echo "  DONE"
echo "═══════════════════════════════════════════════"
ls -lh "$FINAL" 2>/dev/null
echo ""
echo "  Install: adb install \"$FINAL\""
echo ""

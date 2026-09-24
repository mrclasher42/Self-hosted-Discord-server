#!/bin/bash
set -e

# === الإعدادات ===
OLD_IP="${OLD_IP:-192.168.1.104}"
NEW_IP="${1:-192.168.1.104}"
APK_NAME="Discord_9.9.5"
ORIGINAL_APK="$APK_NAME.apk"
SRC_DIR_NAME="discord_9.9.5"
KEYSTORE="cord.keystore"
KS_PASS="cordpass"
KS_ALIAS="cord"
KEY_PASS="cordpass"

CLIENT_DIR="$(cd "$(dirname "$0")" && pwd)"
SRC_DIR="$CLIENT_DIR/$SRC_DIR_NAME"
WORK_DIR="$CLIENT_DIR/work"
FINAL="$CLIENT_DIR/${APK_NAME}_patched.apk"

echo ""
echo "═══════════════════════════════════════════════"
echo "  Cord Client Builder"
echo "  IP:  $OLD_IP → $NEW_IP"
echo "═══════════════════════════════════════════════"
echo ""

# ─────────────────────────────────────────────
# 0. التحقق
# ─────────────────────────────────────────────
if [ ! -f "$CLIENT_DIR/$ORIGINAL_APK" ]; then
  echo "ERROR: $ORIGINAL_APK not found in $CLIENT_DIR"
  exit 1
fi
echo "OK: APK found"
echo ""

# ─────────────────────────────────────────────
# 1. فك APK إذا مو مفكوك
# ─────────────────────────────────────────────
if [ ! -d "$SRC_DIR" ]; then
  echo "[0/5] Decompiling APK..."
  if ! command -v apktool >/dev/null 2>&1; then
    echo "ERROR: apktool not installed"
    echo "Install: pkg install apktool"
    exit 1
  fi
  cd "$CLIENT_DIR"
  apktool d "$ORIGINAL_APK" -o "$SRC_DIR_NAME" 2>&1 | tail -5
  echo "[0/5] OK: decompiled"
  echo ""
fi

# ─────────────────────────────────────────────
# 2. Patch smali
# ─────────────────────────────────────────────
echo "[1/5] Patching smali..."
if [ -f "$CLIENT_DIR/patch-client.js" ]; then
  node "$CLIENT_DIR/patch-client.js" "$OLD_IP" "$NEW_IP" 2>&1 | tail -5
fi
echo ""

# ─────────────────────────────────────────────
# 3. Compile smali → dex
# ─────────────────────────────────────────────
echo "[2/5] Compiling smali to dex..."

SMALI_JAR=""
for path in \
  "$HOME/smali.jar" \
  "$CLIENT_DIR/smali.jar" \
  "$HOME/.local/share/apktool/smali.jar"; do
  if [ -f "$path" ]; then
    SMALI_JAR="$path"
    break
  fi
done

if [ -z "$SMALI_JAR" ] || [ ! -s "$SMALI_JAR" ]; then
  echo "  Downloading smali.jar (2.5.2)..."
  wget -q "https://bitbucket.org/JesusFreke/smali/downloads/smali-2.5.2.jar" -O "$HOME/smali.jar" 2>/dev/null || \
  wget -q "https://github.com/google/smali/releases/download/v2.5.2/smali-2.5.2.jar" -O "$HOME/smali.jar" 2>/dev/null || \
  curl -sL "https://bitbucket.org/JesusFreke/smali/downloads/smali-2.5.2.jar" -o "$HOME/smali.jar"
  SMALI_JAR="$HOME/smali.jar"
fi

if [ ! -f "$SMALI_JAR" ] || [ ! -s "$SMALI_JAR" ]; then
  echo "  ERROR: smali.jar not found"
  exit 1
fi

echo "  Using: $SMALI_JAR"
mkdir -p "$WORK_DIR"

if [ -d "$SRC_DIR/smali" ]; then
  echo "  Building classes.dex..."
  java -jar "$SMALI_JAR" assemble "$SRC_DIR/smali" -o "$WORK_DIR/classes.dex" 2>&1 | tail -3 || {
    echo "  ERROR: failed"
    exit 1
  }
fi

if [ -d "$SRC_DIR/smali_classes2" ]; then
  echo "  Building classes2.dex..."
  java -jar "$SMALI_JAR" assemble "$SRC_DIR/smali_classes2" -o "$WORK_DIR/classes2.dex" 2>&1 | tail -3 || {
    echo "  ERROR: failed"
    exit 1
  }
fi

ls -lh "$WORK_DIR"/
echo "[2/5] OK"
echo ""

# ─────────────────────────────────────────────
# 4. Build patched APK
# ─────────────────────────────────────────────
echo "[3/5] Building patched APK..."

cp "$CLIENT_DIR/$ORIGINAL_APK" "$FINAL"

cd "$WORK_DIR"
if [ -f "classes.dex" ]; then
  echo "  Replacing classes.dex..."
  zip -j "$FINAL" "classes.dex" >/dev/null
fi

if [ -f "classes2.dex" ]; then
  echo "  Replacing classes2.dex..."
  zip -j "$FINAL" "classes2.dex" >/dev/null
fi

echo "[3/5] OK"
echo ""

# ─────────────────────────────────────────────
# 5. Sign
# ─────────────────────────────────────────────
echo "[4/5] Signing..."

if [ ! -f "$CLIENT_DIR/$KEYSTORE" ]; then
  echo "  Creating keystore..."
  keytool -genkey -v \
    -keystore "$CLIENT_DIR/$KEYSTORE" \
    -alias "$KS_ALIAS" \
    -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$KS_PASS" -keypass "$KEY_PASS" \
    -dname "CN=Cord, OU=Dev, O=Cord, L=Local, S=Local, C=US" \
    >/dev/null 2>&1
fi

zip -d "$FINAL" "META-INF/*.RSA" "META-INF/*.SF" "META-INF/*.DSA" "META-INF/MANIFEST.MF" >/dev/null 2>&1 || true

if command -v apksigner >/dev/null 2>&1; then
  apksigner sign \
    --ks "$CLIENT_DIR/$KEYSTORE" \
    --ks-pass "pass:$KS_PASS" \
    --key-pass "pass:$KEY_PASS" \
    --ks-key-alias "$KS_ALIAS" \
    "$FINAL"
  echo "[5/5] OK"
else
  echo "[5/5] SKIP (no apksigner)"
fi
echo ""

echo "═══════════════════════════════════════════════"
echo "  DONE: $FINAL"
echo "═══════════════════════════════════════════════"
ls -lh "$FINAL"
echo ""

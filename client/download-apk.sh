#!/bin/bash
set -e

APK_NAME="Discord_9.9.5.apk"
VERSION="995"
PACKAGE="com.discord"
CLIENT_DIR="$(cd "$(dirname "$0")" && pwd)"

GREEN='\033[0;32m'; RED='\033[0;31m'; YELLOW='\033[1;33m'; BLUE='\033[0;34m'; NC='\033[0m'
log() { echo -e "${GREEN}[+]${NC} $1"; }
warn() { echo -e "${YELLOW}[!]${NC} $1"; }
err() { echo -e "${RED}[x]${NC} $1"; }
info() { echo -e "${BLUE}[i]${NC} $1"; }

echo ""
echo "  Discord APK Downloader"
echo "  Target: $APK_NAME (v9.9.5)"
echo ""

if [ -f "$CLIENT_DIR/$APK_NAME" ]; then
  log "APK already exists"
  exit 0
fi

log "Trying APKPure..."

APKPURE_URL="https://d.apkpure.com/b/APK/$PACKAGE?versionCode=$VERSION"

curl -L -A "Mozilla/5.0 (Linux; Android 10)" \
  --max-time 120 \
  -o "$CLIENT_DIR/$APK_NAME" \
  "$APKPURE_URL" 2>/dev/null || true

if [ -s "$CLIENT_DIR/$APK_NAME" ] && file "$CLIENT_DIR/$APK_NAME" | grep -qi "zip\|apk"; then
  SIZE=$(du -h "$CLIENT_DIR/$APK_NAME" | cut -f1)
  log "Downloaded: $SIZE"
  exit 0
fi

rm -f "$CLIENT_DIR/$APK_NAME"

err "Auto-download failed"
echo ""
info "Download manually from:"
echo "  https://apkmirror.com/apk/discord-inc/discord-chat-for-gamers/"
echo "  https://apkpure.com/discord-chat-for-gamers/$PACKAGE"
echo ""
info "Then place at: $CLIENT_DIR/$APK_NAME"
exit 1

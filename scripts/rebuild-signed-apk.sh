#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
APKTOOL_BIN="${APKTOOL_BIN:-apktool}"
ZIPALIGN_BIN="${ZIPALIGN_BIN:-zipalign}"
APKSIGNER_BIN="${APKSIGNER_BIN:-apksigner}"
KEYSTORE="${1:?Uso: $0 <keystore> <alias> <store-password> [key-password]}"
ALIAS="${2:?Uso: $0 <keystore> <alias> <store-password> [key-password]}"
STORE_PASSWORD="${3:?Uso: $0 <keystore> <alias> <store-password> [key-password]}"
KEY_PASSWORD="${4:-$STORE_PASSWORD}"

mkdir -p "$ROOT_DIR/artifacts"

UNSIGNED="$ROOT_DIR/artifacts/WPlay-mac-unsigned.apk"
ALIGNED="$ROOT_DIR/artifacts/WPlay-mac-aligned.apk"
SIGNED="$ROOT_DIR/artifacts/WPlay-mac-signed.apk"

"$APKTOOL_BIN" b "$ROOT_DIR/app" -o "$UNSIGNED"
"$ZIPALIGN_BIN" -p -f 4 "$UNSIGNED" "$ALIGNED"
"$APKSIGNER_BIN" sign \
  --ks "$KEYSTORE" \
  --ks-key-alias "$ALIAS" \
  --ks-pass "pass:$STORE_PASSWORD" \
  --key-pass "pass:$KEY_PASSWORD" \
  --out "$SIGNED" \
  "$ALIGNED"
"$APKSIGNER_BIN" verify --verbose "$SIGNED"
sha256sum "$SIGNED" > "$ROOT_DIR/artifacts/SHA256SUMS"

echo "APK criado em: $SIGNED"

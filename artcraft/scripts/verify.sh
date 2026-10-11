#!/bin/bash
# ArtCraft 7종 SHA-256 검증 스크립트
set -e
cd "$(dirname "$0")/.."
echo "SHA-256 검증 중..."
sha256sum -c CHECKSUMS.txt
echo "검증 완료"

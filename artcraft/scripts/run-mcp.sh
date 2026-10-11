#!/bin/bash
# MCP 서버 실행 예시
# 사용법: ./run-mcp.sh <도구명>
# 예: ./run-mcp.sh photocraft
TOOL=$1
if [ -z "$TOOL" ]; then
  echo "사용법: $0 <photocraft|designcraft|vectorcraft|lightcraft|filmcraft|effectcraft>"
  exit 1
fi
BIN="./${TOOL}-cli-*-linux-x86_64"
echo "MCP 서버 시작: $TOOL"
$BIN mcp

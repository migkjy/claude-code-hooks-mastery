#!/bin/bash
# 프로젝트 루트에서 환경 변수 로드 후 hook 실행
source .claude/env.sh
uv run "$@"

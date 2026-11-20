#!/bin/sh
# 41. 標準輸入校驗碼
set -eu
sha256sum | cut -d ' ' -f 1

#!/bin/bash
set -euo pipefail

# 워드프레스 최신버전 자동설치 스크립트 시작
if [ ! -e wordpress ]; then
curl -o wordpress.tar.gz -fSL https://wordpress.org/latest.tar.gz \
&& tar -xvzf wordpress.tar.gz \
&& rm wordpress.tar.gz \
&& chown -R www-data:www-data wordpress \
&& chmod -R 777 wordpress/wp-content \
&& cd ..
fi
# 워드프레스 자동설치 스크립트 끝

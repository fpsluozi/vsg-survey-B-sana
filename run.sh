#!/usr/bin/env bash
# VSG Human Survey B (sana) -> http://localhost:8502
set -e
cd "$(dirname "$0")"
exec streamlit run app.py --server.port "${PORT:-8502}" --server.address localhost \
     --browser.gatherUsageStats false

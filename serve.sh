#!/usr/bin/env bash
# Serve the ASCO homepage locally.
set -e
cd "$(dirname "$0")"
PORT="${PORT:-8000}"
echo "Serving ASCO homepage at http://localhost:${PORT}/"
exec python3 -m http.server "$PORT"

#!/usr/bin/env sh
uv run uvicorn --app-dir ./src/dk_server dk_server.main:app --port 8000 --host 0.0.0.0 --reload
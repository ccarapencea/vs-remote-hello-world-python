#!/usr/bin/env bash

SCRIPT=$(readlink -f "${0}")
SCRIPT_DIR=$(dirname "${SCRIPT}")

python3 -m venv "${SCRIPT_DIR}/.venv"
source "${SCRIPT_DIR}/.venv/bin/activate"

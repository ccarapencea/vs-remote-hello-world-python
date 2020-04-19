#!/usr/bin/env bash

SCRIPT=$(readlink -f "${0}")
SCRIPT_DIR=$(dirname "${SCRIPT}")

pip freeze > "${SCRIPT_DIR}/requirements.txt"

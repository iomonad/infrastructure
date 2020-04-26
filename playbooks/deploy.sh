#!/bin/bash
set -euo pipefail

export DPATH=$(dirname $0)
export IPATH="$DPATH"/inventory
export ANSIBLE_ROLES_PATH=roles/

ansible-playbook -i"${IPATH}" "$@"

#!/usr/bin/env bash

set -e
cd $(dirname $0)

host=${1}

if [[ -z "${host}" ]]; then echo "Missing host parameter" && exit 1; fi

host="root@${host}"

# workaround for WSL bcs of NTFS permissions
export ANSIBLE_CONFIG="./ansible.cfg"

echo "Provisioning ${host}"
ansible-playbook -i ${host}, playbook.yml

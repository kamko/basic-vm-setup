# basic-vm-setup

Simple Ansible playbook used for basic setup of new VMs.

`./provisioning/provision.sh <host>`

## what's included

- admin user (kamko with ssh keys from github)
- docker
- docker-compose
- curl
- htop

## prereq

- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)
- vm with [Ubuntu Bionic (18.04 LTS)](http://releases.ubuntu.com/18.04.4/)
- root access

## todo

- add to sudoers
- add gpg encrypted default admin password

## License
[MIT](LICENSE)
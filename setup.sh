#!/usr/bin/env bash

sudo dnf -y install ansible
#ansible-galaxy install -r requirements.yml
ansible-playbook setup.yml -K
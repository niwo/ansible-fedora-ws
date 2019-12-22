# Ansible Fedora Workstation Setup

My personal, opinionated Fedora Workstation Setup using Ansible.
This Playbook installs all my prefered software on a fresh Fedora Workstation with Gnome desktop.

Initial setup and main setup.yml playbook run:
```bash
./setup.sh
```

Run a specific task:
```bash
ansible-playbook setup.yml -K --tags=gnome
```

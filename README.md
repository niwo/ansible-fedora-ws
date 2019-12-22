# Ansible Fedora Workstation Setup

My personal, opinionated [Fedora Workstation](https://getfedora.org/en/workstation/) setup using [Ansible](https://docs.ansible.com).
This Playbook installs all my prefered software on a fresh Fedora Workstation with [Gnome](https://www.gnome.org/) desktop.

Initial setup and main setup.yml playbook run:
```bash
./setup.sh
```

Run a specific task:
```bash
ansible-playbook setup.yml -K --tags=gnome
```

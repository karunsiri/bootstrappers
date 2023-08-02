# Bootstrappers

My dev machine bootstrappers using [Ansible](https://github.com/ansible/ansible).

### This repo includes bootstrappers for:

- **ubuntu** running [microk8s](https://microk8s.io/) with audit logging enabled.
- [Fedora](https://fedoraproject.org/) with [GNOME](https://www.gnome.org/) desktop environment.
- [openSUSE Tumbleweed](https://www.opensuse.org/#Tumbleweed) with [KDE Plasma](https://kde.org/) desktop environment.

## Prerequisites

- [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)
- git >=2.0

## Usage

### Clone the repo

    git clone https://github.com/karunsiri/bootstrappers.git ~/bootstrappers
    cd ~/bootstrappers

### Bootstrapping a Fedora dev machine

    ansible-playbook -K fedora/main.yml

### Bootstrapping an openSUSE dev machine

    ansible-playbook -K opensuse/main.yml

### Bootstrapping an Ubuntu server to install microk8s with audit logging

TBA

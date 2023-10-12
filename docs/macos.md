## Requirements

- [Homebrew](https://brew.sh/)

  Install Brew the normal way to ensure the right permissions

      /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

- [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

      # Install via pipx
      python3 -m pip install --user pipx
      pipx install --include-deps ansible

  or simply

      brew install ansible

- Ansible `community.general` collection

      ansible-galaxy collection install community.general

## Running playbooks

### Base playbook

    ansible-playbook -K macos/main.yml

### Enable ASDF plugins

    ansible-playbook -K macos/asdf.yml

## Running this provision

### Modify this inventory file

    development

### If you encrypt a file with the ansible vault

    $ ansible-playbook --ask-vault-pass site.yml

### If you use sudo, (become=yes)

    $ ansible-playbook --ask-become-pass site.yml

### Or both

    $ ansible-playbook --ask-vault-pass --ask-become-pass site.yml

### Running with tags

     $ ansible-playbook <playbook>.yml --tags <tag1> <tag2>

### Running on local

    $ ansible-playbook --connection=local site.yml

---

## Roles

`ansible-galaxy init <role>`

---

#### Common

Installs:

    update and upgrade system
    yaourt
    vscode
    terminator
    zsh
    oh-my-zsh
    z
    vim
    git
    npm
    nodejs
    docker

#### pip

Update and installs pip packages

#### virtualbox

Installs virtualbox and vagrant

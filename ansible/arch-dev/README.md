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

If you want to run playbook locally, you need to use the *[local]* group and set it on your playbook *(hosts:local)*, or include it on *local_dev_group* to use
group variables or create variables for the local group
Then, sort out tasks that will be run on localhost.
You can also use *local_action* module.

---
## Roles
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

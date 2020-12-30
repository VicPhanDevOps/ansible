#!/bin/bash

# install Ansible on Fedora

# you may need sudo if you're not logged in as root user

dnf install ansible -y

# check Ansible installation 
ansible --version

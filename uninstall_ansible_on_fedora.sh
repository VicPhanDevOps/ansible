#!/bin/bash

# uninstall Ansible on Fedora

# get Ansible version 
ansible --version 

# uninstall Ansible 
# you may need sudo if you're not loggged in as root user
dnf remove ansible 

# check uninstall 
ansible --version

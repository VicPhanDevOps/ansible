#!/bin/bash

# install Ansible in Python virtual environment on Fedora

# you may need sudo if you're not logged in as root user

# install Python Virtual Env
dnf install python-virtualenv -y 

# install GCC Compiler
dnf install gcc openssl-devel -y 

# create new Python environment called Ansible and place into home directory 
virtualenv ~/ansible

# activate environment and set execution path
source ~/ansible/bin/activate

# install Ansible with PIP
pip install ansible

# check Ansible installation
ansible --version

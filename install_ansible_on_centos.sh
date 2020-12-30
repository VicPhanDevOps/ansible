#!/bin/bash 

# install Ansible on CentOS

# you may need to use sudo if you're not logged in as root user

# install packages for Enterprise Linux 
yum install epel-release -y

# install Ansible 
yum install ansible -y

# check installation
ansible --version 

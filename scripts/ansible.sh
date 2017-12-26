#!/bin/bash -eux

# Install any software packages or repositories here:
apt -y update && apt-get -y upgrade
apt -y install software-properties-common
apt-add-repository ppa:ansible/ansible

## Example if you want to install something like Ansible:
#apt -y update
#apt -y install ansible

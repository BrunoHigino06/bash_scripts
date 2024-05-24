#!/bin/bash
# update
sudo apt update

# upgrade
sudo apt upgrade -y

# software-properties-common
sudo apt install software-properties-common

# repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

# ansible install
sudo apt install ansible
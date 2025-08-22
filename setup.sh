#!/bin/zsh

vagrant up
ansible-playbook -i inventory.yml playbook.yml
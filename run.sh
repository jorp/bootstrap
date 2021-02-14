#!/bin/bash
sudo systemctl enable sshd --now
sudo dnf install ansible git vim -y
ansible-galaxy install -r requirements.yml

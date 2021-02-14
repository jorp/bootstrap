#!/bin/bash
sudo systemctl start sshd
sudo dnf install ansible git -y
mkdir roles && git clone https://github.com/jaredhocutt/ansible-gnome-extensions roles/gnome_extensions

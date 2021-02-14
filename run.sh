#!/bin/bash
sudo systemctl start sshd
sudo dnf install ansible git -y
mkdir roles
git clone https://github.com/luyz25/gnome_extensions.git roles/gnome_extensions

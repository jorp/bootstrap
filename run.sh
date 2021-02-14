#!/bin/bash
sudo systemctl start sshd
sudo dnf install ansible git -y
git clone https://github.com/luyz25/gnome_extensions.git roles/

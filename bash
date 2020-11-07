#!/bin/bash
wget https://raw.githubusercontent.com/cyberbonbon/linux_install/main/01proxy
sudo chown root:root 01proxy
sudo mv 01proxy /etc/apt/apt.conf.d/01proxy

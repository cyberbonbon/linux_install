#!/bin/bash
wget https://raw.githubusercontent.com/cyberbonbon/linux_install/main/gondor_cache
sudo chown root:root gondor_cache
sudo mv gondor_cache /etc/apt/apt.conf.d/01proxy

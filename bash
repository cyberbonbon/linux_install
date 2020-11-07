#!/bin/bash
sudo touch /etc/apt/apt.conf.d/01proxy
sudo echo 'Acquire::http::Proxy “http://morannon.gondor.middleearth.network:3142”;' > /etc/apt/apt.conf.d/01proxy
sudo apt-get update && sudo apt-get dist-upgrade -y

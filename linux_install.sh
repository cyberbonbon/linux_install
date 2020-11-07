#!/bin/bash
#sudo touch /etc/apt/apt.conf.d/02proxy
sudo echo 'Acquire::http::Proxy “http://morannon.gondor.middleearth.network:3142”;' > /etc/apt/apt.conf.d/03proxy

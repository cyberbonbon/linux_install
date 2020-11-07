#!/bin/bash
sudo echo 'Acquire::http::Proxy “http://morannon.gondor.middleearth.network:3142”;' > /etc/apt/apt.conf.d/01proxy

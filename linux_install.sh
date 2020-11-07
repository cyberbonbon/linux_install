#!/bin/bash
touch /etc/apt/apt.conf.d/03proxy
echo 'Acquire::http::Proxy “http://morannon.gondor.middleearth.network:3142”;' > /etc/apt/apt.conf.d/03proxy

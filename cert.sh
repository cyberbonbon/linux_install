#!/bin/bash

# Copy the latest certificate and private key to the local host
# Certificate at /etc/ssl/certs/
# Private Key at /etc/ssl/private/

#  - Run weekly Mon at 5 AM EST
# 0 5 * * 1

cp /nfs/Ecthelion/fullchain.pem /etc/ssl/certs/"$(hostname -s).gondor.middleearth.network.fullchain.pem"

cp /nfs/Ecthelion/privkey.pem /etc/ssl/private/"$(hostname -s).gondor.middleearth.network.privkey.pem"

service nginx restart

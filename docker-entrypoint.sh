#!/bin/bash

echo "yo:$SSH_PASSWORD"|chpasswd
#/etc/init.d/dropbear start
chown yo:yo -R /home/yo
#cd /home/yo/app
#sudo -u yo /bin/bash
dropbear -F

#!/bin/bash

echo "yo:$SSH_PASSWORD"|chpasswd
#/etc/init.d/dropbear start
chown yo:yo /home/yo /home/yo/app
#cd /home/yo/app
#sudo -u yo /bin/bash
dropbear -F

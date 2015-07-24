#!/bin/bash

echo "yo:$SSH_PASSWORD"|chpasswd
chown yo:yo /home/yo /home/yo/app
cd /home/yo/app
sudo -u yo /bin/bash

#!/bin/bash
echo "Create a new user called `mvwateradmin`"
sudo adduser mvwateradmin
su mvwateradmin
cd /home
sudo mkdir mvwateradmin
cd mvwateradmin
passwd mvwateradmin mathias
exit

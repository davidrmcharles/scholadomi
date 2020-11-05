#!/bin/sh

username=`cat ~/.scholadomi.username`

scp index.html $username@scholadomi.org:/home/$username/www

#!/bin/sh

echo "0 4 * * 1 apt-get update -y > /var/log/update_script.log" > mycron

sudo crontab mycron

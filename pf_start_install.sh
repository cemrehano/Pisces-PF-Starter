#!/bin/bash

sudo wget -O /root/activity_fix.sh https://raw.githubusercontent.com/Pisces-PF-Starter/blob/main/pf-start.sh; chmod a+x /root/pf-start.sh
{ crontab -l; echo "@reboot sh /root/pf-start.sh"; } | crontab -

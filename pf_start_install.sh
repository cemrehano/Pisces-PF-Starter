#!/bin/bash

sudo wget -O /root/pf-start.sh https://raw.githubusercontent.com/cemrehano/Pisces-PF-Starter/main/pf-start.sh; chmod a+x /root/pf-start.sh
{ crontab -l; echo "@reboot sh /root/pf-start.sh"; } | crontab -

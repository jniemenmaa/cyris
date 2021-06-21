#!/bin/bash

./destroy_all_cr.sh /home/cyuser/cyris/ /home/cyuser/cyris/cyber_range/

main/range_cleanup.py

pkill -o -u cyuser sshd
pkill -o -u cyuser sshd

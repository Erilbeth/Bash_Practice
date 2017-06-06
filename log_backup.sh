#!/bin/bash
# This script takes backup for messages log

cp  /var/log/messages /var/log/messages.backup
cat /dev/null > /var/log/messages
echo Done

exit 0

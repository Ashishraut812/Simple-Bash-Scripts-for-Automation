#!/bin/bash
SERVER="www.google.com"
LOG="connectivity.log"

ping -c 1 $SERVER > /dev/null
if [ $? -ne 0 ]; then
echo "$(date): $SERVER is unreachable" >> $LOG
fi


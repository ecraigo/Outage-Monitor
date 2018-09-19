#!/bin/bash
echo "Outage Monitor 0.12"
echo "Written by Ethan Craigo. All rights reserved."
echo "Current run starting at $(date). Ctrl-C to quit."

status=0

while :
do
  ping -c 1 google.com &> /dev/null ; status=$?
  if [ $status -eq 0 ]
  then
    echo "$(date): online. Waiting for 30 seconds."
    sleep 30
  else
    echo "$(date): offline. Trying again in 5 seconds."
    sleep 5
  fi
done

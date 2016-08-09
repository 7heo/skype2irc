#!/bin/sh

echo "Initiating..."

while true; do
   date "+%s STARTED"
   DISPLAY="host:0.0" ./skype2irc.py $1
   date "+%s  STOPPED"
   sleep 30
done

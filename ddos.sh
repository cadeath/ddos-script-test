#!/bin/sh

if [ "$#" -ne 1 ]
then
  echo "Usage: ddos.sh [domain/ip]"
  exit 1
fi

if [ $1 = "status" ]; then
   echo "Target is now offline. Char lang."
else
  echo "Sending Packets to $1"
fi

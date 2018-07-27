#!/usr/bin/env bash

DATETIME=$(date +%F:%T)
LOGFILE=./ufo-activity.log
RETURNCODE=3

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

#!/usr/bin/env bash

DATETIME=$(date +%F:%T)
LOGFILE=./warning-activity.log
RETURNCODE=1

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

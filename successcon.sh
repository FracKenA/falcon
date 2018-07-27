#!/usr/bin/env bash

DATETIME=$(date +%F:%T)
LOGFILE=./success-activity.log
RETURNCODE=0

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

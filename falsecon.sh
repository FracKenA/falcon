#!/usr/bin/env bash

DATETIME=$(date +%F:%T)
LOGFILE=./false-activity.log
RETURNCODE=2

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

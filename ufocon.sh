#!/usr/bin/env bash
#===============================================================================
#         FILE: ufocon.sh
#
#        USAGE: ./ufocon.sh
#
#  DESCRIPTION: A basic script to return a unknown code.
#
#       AUTHOR: Ryan Quinn (rquinn@op5.com)
# ORGANIZATION: OP5, Inc.
#      VERSION: 1.0
#      CREATED: 07/27/2018 15:14:21
#      LICENSE: Apache v2.0
#===============================================================================

DATETIME=$(date +%F:%T)
LOGFILE=./ufo-activity.log
RETURNCODE=3

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

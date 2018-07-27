#!/usr/bin/env bash
#===============================================================================
#         FILE: successcon.sh
#
#        USAGE: ./successcon.sh
#
#  DESCRIPTION: A basic script to return a success code.
#
#       AUTHOR: Ryan Quinn (rquinn@op5.com)
# ORGANIZATION: OP5, Inc.
#      VERSION: 1.0
#      CREATED: 07/27/2018 15:14:21
#      LICENSE: Apache v2.0
#===============================================================================

DATETIME=$(date +%F:%T)
LOGFILE=./success-activity.log
RETURNCODE=0

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

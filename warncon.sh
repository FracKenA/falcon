#!/usr/bin/env bash
#===============================================================================
#         FILE: warncon.sh
#
#        USAGE: ./warncon.sh
#
#  DESCRIPTION: A basic script to return a warning code.
#
#       AUTHOR: Ryan Quinn (rquinn@op5.com)
# ORGANIZATION: OP5, Inc.
#      VERSION: 1.0
#      CREATED: 07/27/2018 15:14:21
#      LICENSE: Apache v2.0
#===============================================================================

DATETIME=$(date +%F:%T)
LOGFILE=./warning-activity.log
RETURNCODE=1

printf "Fired: $DATETIME\n" >> $LOGFILE
exit $RETURNCODE

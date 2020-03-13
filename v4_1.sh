#!/bin/bash
# Script to display only login, UID and Path of each entry of the /etc/passwd file

awk 'BEGIN {FS = ":"}{print $1, $3, $6}' /etc/passwd

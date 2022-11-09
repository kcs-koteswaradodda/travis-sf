#!/bin/sh

find /app/logs/poll.log.* -mmin +2 -type f -exec rm {} \;
echo "Deleting poll.log files older than 2 min based on timestamp from /app/logs/ folder"
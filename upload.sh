#!/bin/sh

LOCAL_BACKUP_DIR='dist'
REMOTE_DIR='httpdocs/test'

lftp -u $USER,$PASS $HOST <<EOF
set ftp:ssl-protect-data true
set ftp:ssl-force true
set ssl-allow false
set ssl:verify-certificate no
mirror -R -e "$LOCAL_BACKUP_DIR" "$REMOTE_DIR"
quit
EOF

#!/bin/sh

LOCAL_DIST='dist'
PLESK_VHOST='httpdocs/'
DEFAULT_PUB='stage'



if [ "$REMOTE_DIR" == "" ]; then

  PUB_DIR="$PLESK_VHOST$DEFAULT_PUB"

elif [[ $REMOTE_DIR != "httpdocs/"* ]]; then

  PUB_DIR="$PLESK_VHOST$REMOTE_DIR"

elif [[ $REMOTE_DIR == "httpdocs/"* ]]; then

  PUB_DIR="$REMOTE_DIR"

fi

echo $LOCAL_DIST
echo $PLESK_VHOST
echo $DEFAULT_PUB
echo $PUB_DIR

lftp -u $USER,$PASS $HOST <<EOF
set ftp:ssl-protect-data true
set ftp:ssl-force true
set ssl-allow false
set ssl:verify-certificate no
mirror -R -e "$LOCAL_DIST" "$PUB_DIR"
quit
EOF

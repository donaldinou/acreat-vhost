#!/bin/bash
CERTBOT_PATH=/var/share/drupal/.well-known/acme-challenge
if [ ! -e "$CERTBOT_PATH/$CERTBOT_TOKEN" ] ; then
    touch "$CERTBOT_PATH/$CERTBOT_TOKEN"
fi
echo $CERTBOT_VALIDATION > $CERTBOT_PATH/$CERTBOT_TOKEN

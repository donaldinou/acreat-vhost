#!/bin/bash
CERTBOT_PATH=/var/share/drupal/.well-known/acme-challenge
rm -f $CERTBOT_PATH/$CERTBOT_TOKEN

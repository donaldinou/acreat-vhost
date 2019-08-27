#!/bin/bash
CERTBOT_PATH=/var/share/drupal/.well-known/acme-challenge
rm -f $CERTBOT_PATH/$CERTBOT_TOKEN

# push certificates to amazon iam
import-certificates-to-aws upload --domain=$CERTBOT_DOMAIN
import-certificates-to-aws attach --domain=$CERTBOT_DOMAIN
#aws iam upload-server-certificate --server-certificate-name $CERTBOT_DOMAIN --private-key file:///var/share/letsencrypt/live/$CERTBOT_DOMAIN/privkey.pem --certificate-body file:///var/share/letsencrypt/live/$CERTBOT_DOMAIN/cert.pem --certificate-chain file:///var/share/letsencrypt/live/$CERTBOT_DOMAIN/chain.pem

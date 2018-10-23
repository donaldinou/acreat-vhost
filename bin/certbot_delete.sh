#!/bin/bash

DOMAIN=abacasalome.fr
sudo rm -rf /etc/letsencrypt/{live,renewal,archive}/{www.${DOMAIN},${DOMAIN},www.${DOMAIN}.conf,${DOMAIN}.conf}

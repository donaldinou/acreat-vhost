#!/bin/bash

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.4immo.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.2a-immo.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.abhinvestissements.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.acreat.ca
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.acreat.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.agence-des-druides.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.agenceduvieuxport.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.agenceseineimmo.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.alexandre-boutique.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.am-rochereuil.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.axiopro.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.biensanantes.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.bistrot-du-palais.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.bochard.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.boucheriebriand.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.bras-immobilier.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.centraleimmo.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.cert-online.biz
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.chouzenoux-architecture.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.defirh.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.destruction-disques-durs.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.destrudata.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.dlj-syndic.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.empireconstructions.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.executiveretreat.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.evolis-avocats.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.fafin-electricite.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.fauvelimmobilier.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.francois-notaire-stmalo.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.frimousse-ledrugstore.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.gaalon-guerlesquin.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.generaleimmobiliere73.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.gerinter.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.giboire-commerce.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.giboire-entreprise.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.giboire-groupe.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.giboire-promotion.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.giboire.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.globalnatura.eu
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d groupe-pandora.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.groupe-pandora.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.hebdo-armor.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.hermitalu.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.hifi35.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.homardandchips.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.hotel-mulhouse.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.immobilier.orange.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.imprimerielemaire.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.isisavocats.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.itsinyou.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.kampexport.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.lecomtesyndic.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.leg-electricite.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.legendre-immobilier.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.leroylogistique.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.lexonot-notaires.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.lg2i.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.limmoneuf.immo
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.louail-notaire.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.lycee-descartes.eu
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.maisonscreation.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.mdo.com.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.mmt35.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.notaires-rennes-alma.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.notaires-rennes-duguesclin.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.notaires-rennes-st-germain.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.nouet-batiment.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.novalim.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.officenotarial-hellivan-ploubalay.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.officenotarial-hellivan-ploubalay.notaires.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.partenaires-cesson-handball.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.patisserieledaniel.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.pelatre-tp.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.pertuisel-batiment.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.pigeon-materiaux.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.pjtoulemont.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.pommereul-demenagements.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.potintp.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.promotion.groupe-launay.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.quatreb.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.regional-interim.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.rennesvolley35.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.restaurant-lehoo.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.rupin-plomberie.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.schatzipark.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.soccer-rennais.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.station-music.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.terrains.groupe-launay.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.theonouet.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.uflevage.fr
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.vente9.com
certbot-auto --non-interactive --debug certonly --manual --preferred-challenges=http --manual-auth-hook ${DIR}/certbot_authenticator.sh --manual-cleanup-hook ${DIR}/certbot_cleanup.sh -d www.westevenement.com
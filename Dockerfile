FROM docker-registry-default.app.tcmba.net/openshift/php:7.2-apache

COPY config-wordpress.sh /usr/share/container-scripts/php/post-assemble/

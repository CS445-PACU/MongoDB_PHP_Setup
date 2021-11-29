#############################################################################
# File name:  Makefile
# Author:     chadd williams
# Date:       Oct 13, 2021
# Class:      CS445
# Assignment: Big DB 
# Purpose:	Copy files from PHP directory to web directory 
#############################################################################

all: copy

PROJ=PHPPractice

copy: 
	echo ${USER}
	mkdir -p /srv/www/htdocs/php/${USER}/${PROJ}
	chmod o+rx -R /srv/www/htdocs/php/${USER}/${PROJ}
	rsync -ahv * /srv/www/htdocs/php/${USER}/${PROJ}
	
install:
	composer install

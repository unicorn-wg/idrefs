#!/bin/sh
exec rsync -z -r \
     --exclude='index.*' --exclude=.htaccess --exclude='*~' --exclude='*.rdf' \
     rsync3.xml.resource.org::xml2rfc.bibxml .

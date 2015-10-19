#!/bin/sh
cd $(dirname $0)
git fetch origin
git checkout gh-pages
git reset origin/gh-pages --hard
rsync -z -r \
     --exclude='index.*' --exclude=.htaccess --exclude='*~' --exclude='*.rdf' \
     rsync3.xml.resource.org::xml2rfc.bibxml .
git add -A .
git commit -m Update
[ "$1" = "-p" ] && git push origin gh-pages

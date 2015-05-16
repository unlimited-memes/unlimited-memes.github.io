#!/bin/bash

rm -f *maker.html *memes.html
wget -c --verbose http://unbouncepages.com/unlimited-memes/ -O unlimited-memes.html

git add .
git commit -am "Resynced pages from Unbouncepages"
git push origin master

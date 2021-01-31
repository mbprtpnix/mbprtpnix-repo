#!/bin/bash

rm mbprtpnix-repo*

echo "repo-add"
#repo-add -s -n -R mbprtpnix-repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R mbprtpnix-repo.db.tar.gz *.pkg.tar.zst
sleep 5
#cp mbprtpnix-repo-testing.db.tar.gz mbprtpnix-repo-testing.db

echo "########################################"
echo "#####        Repo Updated!!        #####"
echo "########################################"

#!/usr/bin/env bash


echo "**** update all packages with latest versions ..."
sudo apt-get update

echo "**** 1. Unzip the App Engine PHP file you downloaded ..."
cd /gae-php
unzip google_appengine_1.9.24.zip

echo "**** 2. Add the google_appengine directory to your PATH ..."
export PATH="$PATH:/gae-php/google_appengine/"

echo "**** 3. Make sure Python 2.7 is installed ..."
/usr/bin/env python -V

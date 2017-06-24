#!/usr/bin/env bash

currentdir=`pwd`

cd ../

git clone git@github.com:yitoo/koory.git
ps

cd $currentdir

docker-compose build
docker-compose up
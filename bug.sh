#!/bin/bash
rm -rf test1
php composer.phar create-project symfony/skeleton test1
ls -al ./test1
rm -rf test2
mkdir test2
cp ./test1/composer.json ./test2
cd test2
php ../composer.phar install
ls -al

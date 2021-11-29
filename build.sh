#! /bin/sh

curl -L "https://dev.mysql.com/get/Downloads/MySQL-8.0.20/mysql-boost-8.0.20.tar.gz" > mysql.tar.gz
time docker run --rm -it -v ${PWD}:/src alpine:3.12 /src/build-script

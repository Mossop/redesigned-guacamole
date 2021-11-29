#! /bin/sh

time docker run --rm -it -v ${PWD}:/src ubuntu:18.04 /src/build-script

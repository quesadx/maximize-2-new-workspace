#!/bin/sh

NAME=maximize-2-new-workspace@quesadx
DIR=src
pushd $DIR
zip -r $NAME.zip *
popd
mkdir -p build
mv $DIR/$NAME.zip build/$NAME.zip


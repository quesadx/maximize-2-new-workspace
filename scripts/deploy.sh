#!/bin/sh

NAME=maximize-2-new-workspace@quesadx
DIR=src
mkdir -p ~/.local/share/gnome-shell/extensions
rm -rf ~/.local/share/gnome-shell/extensions/$NAME
cp -r "$DIR" ~/.local/share/gnome-shell/extensions/$NAME

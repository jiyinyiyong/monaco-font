#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom
echo "Downloading font"
wget -c https://github.com/jiyinyiyong/monaco-font/raw/master/Monaco.ttf
echo "Installing font"
sudo mv Monaco.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
echo "Enjoy"

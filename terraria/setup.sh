#!/bin/sh

TERRARIA_PATH=$HOME/.steam/steam/steamapps/common/Terraria

cp -f lib64/* $TERRARIA_PATH/lib64
sudo chmod +x $TERRARIA_PATH/lib64/*

sudo cp terraria-arm64 /usr/local/bin
sudo chmod +x /usr/local/bin/terraria-arm64

echo "Run terraria-arm64 to launch Terraria"

#!/bin/sh

FEAR_AND_HUNGER_PATH="$HOME/.steam/steam/steamapps/common/Fear & Hunger"

cp main.js "$FEAR_AND_HUNGER_PATH"
cp -f package.json "$FEAR_AND_HUNGER_PATH"

sudo cp fear-and-hunger /usr/local/bin
sudo chmod +x /usr/local/bin/fear-and-hunger

cd "$FEAR_AND_HUNGER_PATH"
npm install

echo "Run fear-and-hunger to launch Fear & Hunger"

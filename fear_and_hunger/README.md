# Fear & Hunger

![image](https://github.com/user-attachments/assets/015ffb2a-f76a-452f-87f3-3f35548d65d1)

## How to setup

Both the setup and the launch script assumes that you have Fear & Hunger installed in the default Steam path, if you installed it somewhere else or if you use the GOG or itch.io version modify the `FEAR_AND_HUNGER_PATH` variable in the scripts

Install npm

```
sudo dnf install npm
```

Clone this repo

```
git clone https://github.com/tranarchy/arm64-linux-games
cd arm64-linux-games/fear_and_hunger
```

Run the setup script

```
./setup.sh
```

Now you can launch Fear & Hunger with `fear-and-hunger`

## Termina

Fear & Hunger 2: Termina should work as well this way, just modify the `FEAR_AND_HUNGER_PATH` variable in the scripts to point to the Termina path, also make a new launch script for Termina

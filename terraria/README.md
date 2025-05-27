# Terreria

![image](https://github.com/user-attachments/assets/5619ca63-6ab4-4ba9-bf80-bd2b0f7c0f43)


## How to setup

Make sure you have the Steam version of Terraria installed

Both the setup and the launch script assumes that you have it installed in the default Steam path, if you installed it somewhere else modify the `TERRARIA_PATH` variable in the scripts

Install mono

```
sudo dnf install mono-complete mono-devel mono-tools
```

Download `terraria-arm64.tar.gz` from the [releases](https://github.com/tranarchy/arm64-linux-games/releases) section

Extract it with `tar -xvf terraria-arm64.tar.gz`

Run `./setup.sh`

Now you can launch Terraria with `terraria-arm64`

## Manual setup

Install SDL2 and mono

```
sudo dnf install SDL2-devel mono-complete mono-devel mono-tools
```

Compile [FNA3D](https://github.com/FNA-XNA/FNA3D), [FAudio](https://github.com/FNA-XNA/FAudio) and [goldberg_emulator_arm64](https://github.com/tranarchy/goldberg_emulator_arm64/)
from source

You will need older builds of `FNA3D` and `FAudio`

For FNA3D

```
git checkout fcfab155c129fde38f9fab957345759bcaf96454 
```

For FAudio

```
git checkout 2cc9baafc7bf9ae524a61e9f8250883500a9820a
```

Clone this repos and copy the required `so` files to `lib64`

```
https://github.com/tranarchy/arm64-linux-games
cd arm64-linux-games/terraria
mkdir lib64
cp /usr/lib64/libSDL2-2.0.so.0.* lib64/libSDL2-2.0.so.0
cp /path/to/libFNA3d.so lib64/libFNA3D.so.0
cp /path/to/libFAudio.so lib64/libFAudio.so.0
cd /path/to/libsteam_api.so lib64/libsteam_api.so
```

Run `./setup`

Now you can launch Terraria with `terraria-arm64`

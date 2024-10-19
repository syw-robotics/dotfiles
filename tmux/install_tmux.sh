#!/usr/bin/env bash

sudo apt-get install -y libevent-dev ncurses-dev build-essential bison pkg-config automake

cd ./tmux-3.5
./configure
make -j8
sudo make install

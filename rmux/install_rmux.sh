#!/usr/bin/env bash

curl -fsSL https://packages.rmux.io/debian/rmux.asc | sudo tee /usr/share/keyrings/rmux.asc >/dev/null
echo "deb [signed-by=/usr/share/keyrings/rmux.asc] https://packages.rmux.io/debian stable main" | sudo tee /etc/apt/sources.list.d/rmux.list
sudo apt update
sudo apt install rmux

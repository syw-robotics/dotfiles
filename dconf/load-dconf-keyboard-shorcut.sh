#!/usr/bin/env bash

dconf load /org/gnome/shell/keybindings/ < ./gnome-keyboard-shorcuts-config-1
dconf load /org/gnome/desktop/wm/keybindings/ < ./gnome-keyboard-shorcuts-config-2
dconf load /org/gnome/settings-daemon/plugins/media-keys/ < ./gnome-keyboard-shorcuts-config-3

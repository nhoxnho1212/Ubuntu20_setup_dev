#!/bin/sh
echo "============= Setting up dock ==================="
echo "1/ Install dconf editor"

# Install dconf-editor
sudo apt install dconf-editor


echo "2/ Set up dock"
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode FIXED
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 32
gsettings set org.gnome.shell.extensions.dash-to-dock unity-backlit-items true

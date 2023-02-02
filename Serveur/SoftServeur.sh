#!/bin/sh

clear
echo " ______________________________
| Basé sur Raspberry Pi OS Lite
| Installation de logiciels"
  
# Internet
sudo apt install epiphany-browser

# Utilitaire
sudo apt install gnome-terminal nautilus-extension-gnome-terminal gnome-tweaks gedit cockpit

# Video
sudo apt install vlc #nvlc dans le terminal

# Utilitaire-Terminal
sudo apt install cmatrix links neofetch nano speedtest-cli tree 

# Serveur Jeux
flatpak install -y net.mintest.Minetest
## Lancer le serveur > flatpak run net.minetest.Minetest --server
sudo apt install -y assaultcube*
## Lancer le serveur > assaultcube-server
sudo apt install -y sauerbraten*
## Lancer le serveur > 
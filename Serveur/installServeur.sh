#!/bin/sh

clear
echo " ______________________________
| Basé sur Raspberry Pi OS Lite
| Installation du Serveur"

# Mise à jour
sudo apt -y update
sudo apt -y upgrade
sudo apt -y dist-upgrade

# flathub
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo "| il est conseillé la première fois de redémarrer le raspberry.
| Redémarrage?
| O | Oui
| N | Non"
read -r reboot

if [ "$reboot" = "O" ]; then
    sudo reboot
fi

# installation d'un mode graphique
sudo apt install xserver-xorg
sudo apt install gnome-session-flashback -y #GnomeLeger
sudo apt install lightdm -y
sudo reboot
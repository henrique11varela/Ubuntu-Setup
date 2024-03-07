#!/bin/sh

# Install flatpak
echo 'installing flatpak'

sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

# Install flatpak apps
flatpak install flathub com.visualstudio.code
flatpak install flathub info.febvre.Komikku
flatpak install flathub com.discordapp.Discord
flatpak install flathub org.kde.kdenlive
flatpak install flathub com.spotify.Client
flatpak install flathub com.brave.Browser
flatpak install flathub org.videolan.VLC
flatpak install flathub com.stremio.Stremio
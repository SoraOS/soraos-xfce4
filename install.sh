#!/usr/bin/env bash

# SoraOS Xfce4 theming

install_packages(){
	sudo pacman -S --noconfirm --needed xfce4 xfce4-goodies arc-gtk-theme papirus-icon-theme ttf-fira-sans ttf-fira-code
}

copy_files(){
	cp -rft etc/skel ~/	
}

install_packages
copy_files

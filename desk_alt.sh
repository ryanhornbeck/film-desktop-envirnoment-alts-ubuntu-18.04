#!/bin/sh
#Installer for Major Ubuntu 18.04 LTS Desktop Environment Alternatives
#Ryan Hornbeck

#Install Elementary Desktop (iOS Alternative)
sudo add-apt-repository ppa:elementary-os/daily
sudo add-apt-repository ppa:elementary-os/os-patches
sudo add-apt-repository ppa:elementary-os/testing
sudo add-apt-repository ppa:mpstark/elementary-tweaks-daily
sudo apt update
sudo apt dist-upgrade
sudo apt install elementary-theme elementary-icon-theme elementary-default-settings elementary-desktop

#Install Gnome Flashback
sudo apt-get install gnome-session-flashback

#Install Mate Desktop
sudo add-apt-repository ppa:ubuntu-mate-dev/xenial-mate
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install mate-dock-applet

#Install Unity 8/Next (Desktop mode)
sudo apt-get install unity8-desktop-session-mir
sudo add-apt-repository ppa:ci-train-ppa-service/stable-phone-overlay
sudo apt update
sudo apt upgrade

#Install Budgie Desktop
sudo add-apt-repository ppa:budgie-remix/ppa
sudo apt-get update
sudo apt-get install budgie-desktop

#Install Awesome Desktop
sudo apt-get install awesome
sudo apt-add-repository ppa:tycho-s/ppa
sudo apt-get update
sudo apt-get install qtile

#Install razorqt
sudo add-apt-repository ppa:razor-qt
sudo apt-get update
sudo apt-get install razorqt

#Install i3
sudo apt update
sudo apt install i3

#Install Enlightenment
sudo add-apt-repository ppa:niko2040/e19
sudo apt-get update
sudo apt-get install enlightenment terminology

#Install Xubuntu Desktop
sudo apt-get install xubuntu-desktop
sudo apt-get install xfce4-goodies

#Install Plasma Desktop
sudo tasksel install kubuntu-desktop
sudo apt install sddm
sudo dpkg-reconfigure sddm


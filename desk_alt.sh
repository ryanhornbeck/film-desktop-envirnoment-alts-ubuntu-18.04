#!/bin/sh
#Installer for Major Ubuntu 18.04 LTS Desktop Environment Alternatives
#Ryan Hornbeck

#Install Elementary Desktop (iOS Alternative)
sudo add-apt-repository -y ppa:elementary-os/daily
sudo add-apt-repository -y ppa:elementary-os/os-patches
sudo add-apt-repository -y ppa:elementary-os/testing
sudo add-apt-repository -y ppa:mpstark/elementary-tweaks-daily
sudo apt -y update
sudo apt -y dist-upgrade
sudo apt install -y elementary-theme elementary-icon-theme elementary-default-settings elementary-desktop

#Install Gnome Flashback
sudo apt-get install -y gnome-session-flashback

#Install Mate Desktop
sudo add-apt-repository -y ppa:ubuntu-mate-dev/xenial-mate
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install mate-dock-applet

#Install Unity 8/Next (Desktop mode)
sudo apt-get -y install unity8-desktop-session-mir
sudo add-apt-repository -y ppa:ci-train-ppa-service/stable-phone-overlay
sudo apt -y update
sudo apt -y upgrade

#Install Budgie Desktop
sudo add-apt-repository -y ppa:budgie-remix/ppa
sudo apt-get -y update
sudo apt-get -y install budgie-desktop

#Install Awesome Desktop
sudo apt-get -y install awesome
sudo apt-add-repository -y ppa:tycho-s/ppa
sudo apt-get -y update
sudo apt-get -y install qtile

#Install razorqt
sudo add-apt-repository -y ppa:razor-qt
sudo apt-get -y update
sudo apt-get -y install razorqt

#Install i3
sudo apt -y install i3

#Install Enlightenment
sudo add-apt-repository -y ppa:niko2040/e19
sudo apt-get -y update
sudo apt-get -y install enlightenment terminology

#Install Xubuntu Desktop
sudo apt-get -y install xubuntu-desktop
sudo apt-get -y install xfce4-goodies

#Install Plasma Desktop
sudo tasksel install -y kubuntu-desktop
sudo apt -y install sddm
sudo dpkg-reconfigure -y sddm

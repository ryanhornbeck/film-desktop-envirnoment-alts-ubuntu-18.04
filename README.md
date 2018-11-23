# Chromata Film-Ready Desktop Environments

Chromata is a collection of Open Source alternative desktop environments in support of filmmaking.  Chromata provides a single virtual machine supporting multiple desktops in a single, mobile, customizable deployment. Chromata is written to leverage Ubuntu 18.04 LTS, and provides the following alternative desktop environments:

  - Elementary
  - Gnome Flashback
  - Mate Desktop
  - Unity 8/Next
  - Budgie Desktop
  - Awesome Desktop
  - razorqt
  - i3
  - Enlightenment
  - Xubuntu Desktop
  - Plasma

Additionally, this script facilitates the launching of AppImage virtual environments for further customization of desktop environments, including (by default)

  - https://github.com/GitSquared/edex-ui

# Requirements

VMware Player, Workstation or VirtualBox running Ubuntu 18.04 LTS

  - https://www.vmware.com/products/workstation-player.html
  - https://www.virtualbox.org/wiki/Downloads
  - https://www.ubuntu.com/download/desktop
# Installation


  - Install Virtual Player of choice
  - Install Ubuntu 18.04 LTS as a virtual machine (minimum 2 CPU threads, 4gb RAM and 50gb local storage)
  - In a terminal, run the following command:

```sh
$ cd opt
$ sudo apt -y install git
$ git clone https://github.com/ryanhornbeck/film-desktop-envirnoment-alts-ubuntu-18.04.git
$ cd film-desktop-envirnoment-alts-ubuntu-18.04
$ chmod +x desk_alt.sh
$ ./desk_alt.sh
```

Installation takes approximate 30 minutes.

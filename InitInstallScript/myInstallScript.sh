#!/bin/sh
#############################################################################
# @author  : Bhekimpilo Ndhlela                                             #
# @since   : Thursday - 15 - 06 - 2017                                      #
# @version : v1.0                                                           #
#############################################################################

#update system
sudo apt-get update

#install vim
sudo apt-get install vim

#install git
sudo apt-get install git

#install tmux and zsh
sudo apt install git-core zsh
sudo apt-get install tmux

#install java 
sudo apt-get install default-jre
sudo apt-get install oracle-java8-installer

#install chromium web browser
sudo apt-get install chromium-browser

#install alarm clock
sudo apt-get install alarm-clock-applet

#Codecs and Enable DVD Playback:
sudo apt-get install ffmpeg gxine libdvdread4 icedax tagtool libdvd-pkg easytag id3tool lame libxine2-ffmpeg nautilus-script-audio-convert libmad0 mpg321 libavcodec-extra gstreamer1.0-libav

#Disable System Crash Reports
sudo gedit /etc/default/apport

#install drop box
sudo apt install nautilus-dropbox

#weather tool
sudo add-apt-repository ppa:atareao/atareao
sudo apt update
sudo apt install my-weather-indicator

#tweak tool for linux
sudo apt-get install unity-tweak-tool

#get rid of the guest account
sudo sh -c "echo 'allow-guest=false' >> /usr/share/lightdm/lightdm.conf.d/50-ubuntu.conf"

#restart machine after the installation of these components.
reboot

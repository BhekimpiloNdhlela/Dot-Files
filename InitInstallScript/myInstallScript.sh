#!/bin/sh
#############################################################################
# @author  : Bhekimpilo Ndhlela                                             #
# @since   : Thursday - 15 - 06 - 2017                                      #
# @version : v1.0                                                           #
#############################################################################

#update system
sudo apt-get update

#install vim
apt-get install vim

#install git
apt-get install git

#install tmux and zsh
apt install git-core zsh
apt-get install tmux

#install java 
apt-get install default-jre
apt-get install oracle-java8-installer

#install chromium web browser
apt-get install chromium-browser

#install alarm clock
apt-get install alarm-clock-applet

#Codecs and Enable DVD Playback:
apt-get install ffmpeg gxine libdvdread4 icedax tagtool libdvd-pkg easytag id3tool lame libxine2-ffmpeg nautilus-script-audio-convert libmad0 mpg321 libavcodec-extra gstreamer1.0-libav

#install drop box
apt install nautilus-dropbox

#weather tool
add-apt-repository ppa:atareao/atareao
apt update
apt install my-weather-indicator

#tweak tool for linux
apt-get install unity-tweak-tool

#get rid of the guest account
sh -c "echo 'allow-guest=false' >> /usr/share/lightdm/lightdm.conf.d/50-ubuntu.conf"


sudo add-apt-repository ppa:webupd8team/atom

sudo apt-get update

sudo apt-get install atom


#restart machine after the installation of these components.
reboot

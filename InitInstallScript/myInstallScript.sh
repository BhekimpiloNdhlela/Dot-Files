#!/bin/sh

# @author      : Bhekimpilo Ndhlela 
# @since       : 03/05/2017
# @script task : initial installation of important packages
# @version     : v1.0

#NOTE : before you execute this script make sure its int the folder 
#       of all the packages needed, especially .deb or .rmp packages
#       i dont touch PATH VARIABLES in this script scared they may
#       differ deppending on the ubuntu Operating System version. 

echo Hello This is the initial installation script.
#upgrade the system and then update it.
sudo apt-get upgrade
sudo apt-get update

#install xamppp
chmod 755 xampp-linux-*-installer.run
sudo ./xampp-linux-*-installer.run

#install dbeaver.
sudo dpkg -i dbeaver-ce_4.1.0_amd64.deb

#install java jre and jdk.
sudo apt-get update
sudo apt-get install default-jre
sudo apt-get install default-jdk

#install git.
sudo apt-get install git

#install vim.
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

#install google chrome stable.
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb

#incase the dependencies fail
sudo apt-get install -f

#install the gdebi package
sudo apt-get install gdebi

#install tree for file navigation
sudo apt-get install tree
sudo apt-get install htop

#update the Operating system
sudo apt-get update

#exit message
echo goooooood by the computer is going to reboot now.

#then reboot the system.
reboot

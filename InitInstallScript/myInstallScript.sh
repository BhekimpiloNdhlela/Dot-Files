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

sudo apt-get update
#install pip
sudo apt-get install python-pip python-dev build-essential 
sudo pip install --upgrade pip 
sudo pip install --upgrade virtualenv
python -m pip install --upgrade pip
sudo pip install --user numpy scipy matplotlib ipython jupyter pandas sympy nose
#obviously 
sudo pip install scikit-learn
#tweeter api
sudo pip install tweepy
#text analy
sudo pip install textblob
#movie rec
sudo pip install lightfm
#install firebase
sudo pip install firebase-admin
#Pyrebase is a Python interface to Firebase’s REST API. In layman’s terms, it allows you
#to use Python to manipulate your Firebase database. The documentation for Pyrebase can
#be found at https://github.com/thisbejim/Pyrebase sudo pip install Pyrebase
sudo pip install Pyrebase

#installl pyramid a python be framework
#https://www.digitalocean.com/community/tutorials/how-to-use-the-pyramid-framework-to-build-your-python-web-app-on-ubuntu
sudo apt-get install python3-dev python3-setuptools
sudo easy_install virtualenv

#install nasm for assembly [IA-32, 80386 INTEL]
sudo apt-get install nasm

# install oh my zsh
sudo apt-get install zsh
sudo apt-get install git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`

#upgrade the system and then update it.
sudo apt-get upgrade
sudo apt-get update

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

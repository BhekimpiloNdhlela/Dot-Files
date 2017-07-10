# @author Bhekimpilo Ndhlela
# @since 
# @Z-Shell config

#launch tmux at the start of a session
if [ "$TMUX" = "" ]; then
  tmux; 
fi

PS1="+>"

#shortcuts baby
alias v="vim"
alias jc="rm *.class;javac *.java"
alias py="python"
alias j="java"
alias q="exit"
alias htp="htop"

alias gr="go run"
alias gb="go build"
alias dbv="dbeaver &"
#git shortcuts
alias config_un="git config --global user.name"
alias config_ue="git config --gloabal user.email"
alias commit="git commit"
alias init="git init"
alias add="git add *"
alias bring="git clone"
alias status="git status"
alias push="git push -u origin master"
alias addRemote="git remote add origin"

# changing the sudo commands
alias install="sudo apt install"
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
#changing directory shortcuts
alias ..="cd .."
alias cdd="cd ~/Desktop/"
alias cdh="cd ~/"
alias lr="cd ~/LocalRepo/"
#some handy shortcut handy commands
alias c="clear"
alias p="pwd"
alias l="ls"
alias ll="ls -a"
alias lll="ls -al"
alias ndir="mkdir"
#power shortcuts
alias shutdown="poweroff"
alias restart="reboot"
#lock SCREEN
alias lock="gnome-screensaver-command --lock"

#manage xampp
alias manageXampp="sudo /opt/lampp/manager-linux-x64.run"

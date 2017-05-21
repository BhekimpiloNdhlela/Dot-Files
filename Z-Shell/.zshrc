# @author Bhekimpilo Ndhlela
# @since 
# @Z-Shell config

#launch tmux at the start of a session
if [ "$TMUX" = "" ]; then tmux; fi
PS1="=~>"

#shortcuts baby
alias v="vim"
alias jc="rm *.class;javac *.java"
alias commit="git commit"
alias init="git init"
alias add="git add *"
alias bring="git clone"
alias status="git status"
alias push="git push -u origin master"
alias py="python"
alias j="java"
alias quit="exit"
alias htp="htop"

# changing the sudo commands
alias install="sudo apt install"
alias update="sudo update"
alias upgrade="sudo upgrade"

#changing directory shortcuts
alias go="cd "
alias gob="cd .."
alias god="cd ~/Desktop/"
alias goh="cd ~/"
alias localrepo="cd ~/MyWork/"

#some handy shortcut handy commands
alias c="clear"
alias p="pwd"
alias l="ls"
alias ll="ls -a"
alias lll="ls -al"

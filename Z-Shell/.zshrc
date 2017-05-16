# @author Bhekimpilo Ndhlela
# @since 
# @Z-Shell config

#launch tmux at the start of a session
if [ "$TMUX" = "" ]; then tmux; fi

#shortcuts baby
alias v="vim"
alias jc="rm *.class; javac *.java"
alias gco="git commit -m"
alias gi="git init"
alias ga="git add *"
alias gcl="git clone"
alias gp="git push -u origin master"
alias py="python"
alias j="java"
alias quit="exit"
alias htp="htop"

# changing th sudo commands
alias sudoai="sudo apt install"
alias sudou="sudo update"

#changing directory shortcuts
alias go="cd"
alias gob="cd .."
alias god="cd Desktop/"
alias goh="cd ~/"

alias clr="clear"

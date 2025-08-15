export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions alias-finder)

source $ZSH/oh-my-zsh.sh

fastfetch

alias zshconfig="nano ~/.zshrc"
alias omzconfig="nano ~/.oh-my-zsh"
alias home="cd /home/$USER"
alias uu='sudo apt-get update && sudo apt-get upgrade'
alias c='clear'

export PATH=$HOME/.local/bin:$PATH

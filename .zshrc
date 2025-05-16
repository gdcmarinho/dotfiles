export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions zsh-autocomplete alias-finder)

source $ZSH/oh-my-zsh.sh

fastfetch
alias uu='sudo apt-get update && sudo apt-get upgrade'
alias c='clear'

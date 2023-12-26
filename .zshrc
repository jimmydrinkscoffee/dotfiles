export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=robbyrussell

plugins=(
    aliases
    npm
    git
    docker
    docker-compose
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:$HOME/go/bin

alias proj=~/Documents/proj
alias apcs=~/Documents/proj/apcs
alias rep=~/Documents/proj/rep
alias psn=~/Documents/proj/psn
alias keys=~/Documents/keys

alias vcfg=~/.config/nvim
alias tcfg=~/.config/tmux

alias v=nvim
alias h=helix
alias t=~/.tmux.sh

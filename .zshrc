export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=robbyrussell

plugins=(
    git
    docker
    docker-compose
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/home/jim/go/bin

alias proj=/home/jim/Documents/proj
alias apcs=/home/jim/Documents/proj/apcs
alias rep=/home/jim/Documents/proj/rep
alias psn=/home/jim/Documents/proj/psn
alias keys=/home/jim/Documents/keys

alias vcfg=/home/jim/.config/nvim
alias tcfg=/home/jim/.config/tmux

alias v=nvim
alias t=tmux

if [ -z $TMUX ]; then
    tmux attach -t PUSSY || tmux new -s PUSSY
fi

alias fuck="source ~/.zshrc"

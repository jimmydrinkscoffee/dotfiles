if [ -z $TMUX ]; then
    tmux attach -t PUSSY || tmux new -s PUSSY
fi

if [ -n "$TMUX" ]; then
    # called inside tmux session, do tmux things
    . ~/.profile

fi

alias code="/mnt/c/dev/#tools/VSCode/Code.exe"
alias codium="/mnt/c/Program\ Files/VSCodium/VSCodium.exe"

# Trigger ~/.bashrc commands
. ~/.bashrc

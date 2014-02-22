# Add '~/bin' to path
PATH=$PATH:~/bin

# Set compose key to AltGr
setxkbmap -option compose:ralt

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Source .bashrc and aliases for tmux
source ~/.bashrc
source ~/.bash_aliases

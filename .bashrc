#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="${PATH}:~/.local/bin:~/go/bin:~/.config/composer/vendor/bin/"
# source path/to/bash-wakatime.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

source "$HOME/.rvm/scripts/rvm"

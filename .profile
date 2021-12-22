export AMD_VULKAN_ICD=RADV
export EDITOR=/usr/bin/micro
export BROWSER=firedragon
export TERM=alacritty
export MAIL=geary
export QT_QPA_PLATFORMTHEME="qt5ct"
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

alias l=ls
alias vi=vim

export PATH="$PATH:~/.local/bin"
export TOKEN=(cat ~/.secret/GITHUB_TOKEN)
export GPG_MAIN_KEY=(cat ~/.secret/GPG_MAIN_KEY)
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

#source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

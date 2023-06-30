# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# OhMyZsh theme
ZSH_THEME="geoffgarside"

# OhMyZsh plugins
plugins=(git zsh-autosuggestions)

# Instatiate OhMyZsh script
source $ZSH/oh-my-zsh.sh

# Make so we can delete hole words by pressing Ctrl + Backspace/Delete
bindkey '^H' backward-kill-word

# Bind windows browser to WSL (To open links from WSL in browser)
export BROWSER="/mnt/... (Location of chrome.exe on computer)"

# Adds Node Version Manager commands
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#!/usr/bin/env zsh

# ============ Exports =================

export EDITOR='vim' # Default editor is vim
export ARCHFLAGS="-arch x86_64" # Stock Arch Linux
test -d "$HOME/texmf" && TEXMFHOME="$HOME/texmf" # If we have a local texmf, add it
test -d "$HOME/bin" && PATH="$PATH:$HOME/bin" # If we have a local bin, add it
test -d "$HOME/.local/bin" && PATH="$PATH:$HOME/.local/bin" # .local/bin, add it
test -d "$HOME/go" && GOPATH="$HOME/go" # set the GOPATH environment variable
test -d "$HOME/go/bin" && PATH="$PATH:$HOME/go/bin" # If we have go installed, add it
test -d "$HOME/anaconda3" && PATH="$PATH:$HOME/anaconda3/bin"
test -d "$HOME/.cabal" && PATH="$PATH:$HOME/.cabal/bin"
#test -d "/usr/bin/ruby" && PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin" # If we have go installed, add it
#test -f "$HOME/.local/bin/virtualenvwrapper.sh" && PATH="$PATH:$HOME/" # .local/bin, add it

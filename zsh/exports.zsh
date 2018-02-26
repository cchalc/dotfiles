#!/usr/bin/env zsh

# ============ Exports =================

export EDITOR='vim' # Default editor is vim
export ARCHFLAGS="-arch x86_64" # Stock Arch Linux
test -d "/usr/bin/vendor_perl" && PATH="$PATH:/usr/bin/vendor_perl" # If Perl is found, add to PATH
test -d "$HOME/texmf" && TEXMFHOME="$HOME/texmf" # If we have a local texmf, add it
test -d "$HOME/bin" && PATH="$PATH:$HOME/bin" # If we have a local bin, add it
test -d "/home/cchalc/Programs/anaconda/bin" && PATH="$PATH:/home/cchalc/Programs/anaconda/bin" # If we have anaconda installed
test -d "$HOME/go" && GOPATH="$HOME/go" # set the GOPATH environment variable
test -d "$HOME/go/bin" && PATH="$PATH:$HOME/go/bin" # If we have go installed, add it

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
test -d "$HOME/anaconda3" && PATH="$PATH:$HOME/anaconda3/bin"
test -d "$HOME/.cabal" && PATH="$PATH:$HOME/.cabal/bin"
#test -d "$HOME/.rvm/scripts/rvm" && PATH="$PATH:$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#test -d "$HOME/.rvm/scripts/rvm" && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
#test -d "/usr/bin/ruby" && PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin" # If we have go installed, add it

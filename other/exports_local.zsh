#!/usr/bin/env zsh

# ============ Local Exports =================

test -d "/home/cchalc/Projects/Crypto/fabric-samples" && export HLPATH="/home/cchalc/Projects/Crypto/fabric-samples/bin" # If we have hyperledger installed
test -d "$HLPATH" && PATH="$PATH:$HLPATH" # If we have go installed, add it

# Broken
#test -d $HOME/.local/bin && export PATH="$PATH:$HOME/.local/bin" && source /home/cchalc/.local/bin/virtualenvwrapper.sh

export EMAIL_HOST_USER="chris.chalcraft@gmail.com"
export EMAIL_HOST_PASSWORD="Quinn314*!"

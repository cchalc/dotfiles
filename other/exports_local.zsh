#!/usr/bin/env zsh

# ============ Local Exports =================

test -d "/home/cchalc/Projects/Crypto/fabric-samples" && export HLPATH="/home/cchalc/Projects/Crypto/fabric-samples/bin" # If we have hyperledger installed
test -d "$HLPATH" && PATH="$PATH:$HLPATH" # If we have go installed, add it

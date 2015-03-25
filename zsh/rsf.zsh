#!/usr/bin/env zsh

# ============ Exports for Madagascar=================

if [[ -d /usr/local/rsf ]] then
   RSFROOT="/usr/local/rsf/" # If we have madagascar installed, add it
   if [[ $?PYTHONPATH ]] then
       PYTHONPATH="$PYTHONPATH:/lib"
   else
       PYTHONPATH="$PYTHONPATH:$RSFROOT/lib"
   fi
   PATH="$PATH:/bin"
   MANPATH="$RSFROOT/share/man:`manpath`"
   LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$RSFROOT/lib"
fi



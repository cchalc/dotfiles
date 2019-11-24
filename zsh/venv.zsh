#!/usr/bin/env zsh

# ============ Exports for virtualenvwrapper =================

if [[ -f $HOME/.local/bin/virtualenvwrapper.sh ]] then
    export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
    export WORKON_HOME=$HOME/.virtualenvs
    export VIRTUALENVWRAPPER_VIRTUALENV=$HOME/.local/bin/virtualenv
    source ~/.local/bin/virtualenvwrapper.sh
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=5000
setopt appendhistory autocd
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/bcsimons/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -U colors && colors


PROMPT="%F{blue}%n%f %F{green}%~%f
%F{white}%#%f "

# aliases
alias ls="ls --color"
alias ll="ls -alh"

# PATH
export PATH=/home/bcsimons/workspace/pebble/PebbleSDK-3.4/bin:/home/bcsimons/.gem/ruby/2.2.0/bin:/home/bcsimons/bin:$PATH

# functions
dirsize() { du -ach "$1" | grep total }

# Virtualenv Wrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/workspace/python
source /usr/bin/virtualenvwrapper.sh

# path to oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# load a theme or use "random"
ZSH_THEME="mnml"

# disable update check
DISABLE_AUTO_UPDATE="true"

# vim mode
#set -o vi

# load plugins from ~/.oh-my-zsh/plugins/*
plugins=(josh nanoc git osx zsh-history-substring-search brew z zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# PATH
PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

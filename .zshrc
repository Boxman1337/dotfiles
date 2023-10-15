
#############################
#          ENVVARS          #
#############################

export PATH="$HOME/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"

export ZSH="$HOME/.config/.oh-my-zsh"

export VISUAL="nvim"
export EDITOR="nvim"

export _JAVA_AWT_WM_NONPARENTING=1

#############################
#        oh-my-zsh          #
#############################

export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST

ZSH_THEME="robbyrussell"

#############################
#          History          #
#############################

export HISTFILE=$ZSH/.zsh_history
export HISTSIZE=10000

#############################
#          Aliases          #
#############################

alias lc='colorls -la --sd'
alias grep='grep --color=auto'
alias v='nvim'

#############################
#            Misc           #
#############################

source $ZSH/oh-my-zsh.sh
source $(dirname $(gem which colorls))/tab_complete.sh




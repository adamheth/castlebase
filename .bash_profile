#
# Prettier Colors
#
# Color Codes:
#-----------------------------
# a = black
# b = red
# c = green
# d = brown
# e = blue
# f = magenta
# g = cyan
# h = light gray
# x = default
#==============================

# ls colors
export CLICOLOR=1
export LSCOLORS=fxcxgxgxBxgxgxgxgxFxFx

# prompt
export PS1="\e[0;31m\\u\e[m@\e[0;31m\\H\e[m in \e[0;36m[\\w]\e[m> "

#
# Aliases
#

# Directory list
alias ls='ls --color'
alias l='ls -lp'
alias ll='ls -alhF'
alias ..='cd ..'
alias ...='cd ../..'
alias ....="cd ../../.."
alias .....="cd ../../../.."  # We're going to need a function to do this eventually

#
# Load System Specific Aliases
#
if [ -f ~/.profile ]; then
  . ~/.profile
fi
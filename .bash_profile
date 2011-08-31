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

export CLICOLOR=1
export LSCOLORS=fxcxgxgxBxgxgxgxgxFxFx

#
# Aliases
#

# Directory list
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
# ~/.bash_profile: executed by bash(1) for login shells.
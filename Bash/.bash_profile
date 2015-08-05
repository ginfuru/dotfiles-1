#!/usr/bin/env bash

###############################################################################
#   ADDED VIA BASH-IT
###############################################################################

# Path to the bash it configuration
#----------------------------------------------------------------------------
  export BASH_IT="$HOME/.bash_it"

# Lock and Load a custom theme file
# location /.bash_it/themes/
#----------------------------------------------------------------------------
  export BASH_IT_THEME='cupcake'

# Your place for hosting Git repos. I use this for private repos.
#----------------------------------------------------------------------------
  export GIT_HOSTING='git@github.com'

# Don't check mail when opening terminal.
#----------------------------------------------------------------------------
  unset MAILCHECK

# Change this to your console based IRC client of choice.
#----------------------------------------------------------------------------
  export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
#----------------------------------------------------------------------------
  export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
#----------------------------------------------------------------------------
  export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#----------------------------------------------------------------------------
  #export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
#----------------------------------------------------------------------------
  source $BASH_IT/bash_it.sh

###############################################################################
#   ENVIRONMENTAL VARIABLES
###############################################################################

  export PATH=/usr/local/bin:$PATH
  export PATH=/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH

# Heroku Toolbelt
#----------------------------------------------------------------------------
  export PATH="/usr/local/heroku/bin:$PATH"

# lolcommits environment
#----------------------------------------------------------------------------
  export LOLCOMMITS_ANIMATE=4

###############################################################################
#   BREWS, RBENV, GEMS & STUFF
###############################################################################

# Load rbenv init into a shell session as a function
#----------------------------------------------------------------------------
  eval "$(rbenv init -)"

# loading .profile
#----------------------------------------------------------------------------
  source ~/.profile
  source ~/.nvm/nvm.sh

###############################################################################
#   REMINDERS & NOTES
###############################################################################

# Bash Custom Prompt
#----------------------------------------------------------------------------
# PS1 - Primary prompt string. The default is \s-\v\$
# PS2 - Secondary prompt string. The default is >
# PS3 - Select command prompt.
# PS4 - The value of this parameter is expanded as with PS1 and the value is printed before each command bash displays during an execution trace. The first character of PS4 is replicated multiple times, as necessary, to indicate multiple levels of indirection. The default is +

###############################################################################
#   AUTOMATICALLY ADDED / TO BE SORTED
###############################################################################

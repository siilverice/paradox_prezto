export PIP_DOWNLOAD_CACHE=$HOME/.pip-download-cache
#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
autoload -Uz promptinit
  promptinit
  prompt paradox


#export TERM='xterm-256color'
#source /usr/local/bin/virtualenvwrapper.sh
#eval "$(rbenv init -)"

fortune | cowsay -f tux | lolcat

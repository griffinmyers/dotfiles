export EDITOR='subl -w'
export PATH=$PATH:~/bin:/usr/local/bin
export PS1="\[$(tput bold)\]\[$(tput setaf 6)\]\u \[$(tput setaf 3)\][\[$(tput setaf 5)\]\W\[$(tput setaf 3)\]] $ \[$(tput sgr0)\]"


# RVM
if [[ -s "$HOME/.rvm/scripts/rvm" ]]; then
  source "$HOME/.rvm/scripts/rvm"
  PATH=$PATH:$HOME/.rvm/bin 
fi

# Virtualenv
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh
alias workoff=deactivate

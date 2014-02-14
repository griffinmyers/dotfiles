export PS1="`whoami` [\W] $ "
export EDITOR='subl -w'

# RVM
if [[ -s "$HOME/.rvm/scripts/rvm" ]]; then
  source "$HOME/.rvm/scripts/rvm"
fi

# Virtualenv
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh

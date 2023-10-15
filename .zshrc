# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="will"
plugins=(git macos)
source $ZSH/oh-my-zsh.sh

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Sublime Text
export EDITOR='subl -w'
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

# Handy aliases
alias ls="eza -la"
alias cat='bat --paging=never --style=plain --theme="Solarized (dark)"'
alias myip='ipconfig getifaddr en0'
alias sp='spotify'

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

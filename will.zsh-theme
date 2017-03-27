local resetColor="%{$reset_color%}"
local dir="%{$fg_bold[white]%}%c$resetColor$resetColor"
local chevron="%{$fg_bold[yellow]%}› "

PROMPT='$dir $(git_prompt_info)$chevron$resetColor'

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "

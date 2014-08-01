ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX="("
ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX=")"

PROMPT='$(virtualenv_prompt_info)%{$fg[yellow]%}%~%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" |"
ZSH_THEME_GIT_PROMPT_SUFFIX="|"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"

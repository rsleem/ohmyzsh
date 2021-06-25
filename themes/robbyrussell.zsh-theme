PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
# PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
# PROMPT+=$' %F{cyan}(pyenv:$(pyenv version-name)) '
PROMPT+=$'%F{cyan}(condav:$CONDA_DEFAULT_ENV) '
PROMPT+=$'%F{yellow}[jenv:$(jenv version-name)] '
PROMPT+=$'%{$fg[cyan]%}%d%{$reset_color%} $(git_prompt_info)\n'
PROMPT+='%{$fg_bold[yellow]%}➜ %{$reset_color%}'
RPROMPT='%{$fg[cyan]%} [%D{%m/%f/%y}|%@] %{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

PROMPT='%{$fg_bold[green]%}➜ %{$reset_color%}'
PROMPT+=$'%F{226}[condav: $CONDA_DEFAULT_ENV] '
PROMPT+=$'%F{yellow}[flutter: $(flutter --version | awk '\''NR==1 {print $2}'\'')] '
PROMPT+=$'%F{green}[dart: $(dart --version 2>&1 | awk '\''{print $4}'\'')] '
PROMPT+=$'%{$fg[cyan]%}[%D{%m/%d/%y |%l:%M%p}]%{$reset_color%} - '
PROMPT+=$'%F{magenta}git:(%{$fg[red]%}$(git rev-parse --abbrev-ref HEAD 2>/dev/null)%{$fg[magenta]%})%{$reset_color%}\n'
PROMPT+=$'%{$fg_bold[green]%}➜ %{$reset_color%}%{$fg[cyan]%}(%d)%{$reset_color%}\n'
PROMPT+='%{$fg_bold[yellow]%}➜ %{$reset_color%}'

# Original
# PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
# # PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
# # PROMPT+=$' %F{cyan}(pyenv:$(pyenv version-name)) '
# PROMPT+=$'%F{cyan}(condav:$CONDA_DEFAULT_ENV) '
# PROMPT+=$'%F{yellow}[jenv:$(jenv version-name)] '
# PROMPT+=$'%{$fg[cyan]%}%d%{$reset_color%} $(git_prompt_info)\n'
# PROMPT+='%{$fg_bold[yellow]%}➜ %{$reset_color%}'
# RPROMPT='%{$fg[cyan]%} [%D{%m/%f/%y}|%@] %{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

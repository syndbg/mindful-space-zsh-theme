local current_time="%{$fg[white]%}[%*] "
local current_dir='${PWD/#$HOME/~}'
local git_info='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}on%{$reset_color%} git:%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"

PROMPT="
${current_time} \
%{$fg_bold[yellow]%}${current_dir}%{$reset_color%} \
${git_info}
%{$fg_bold[magenta]%}▶ %{$reset_color%}"

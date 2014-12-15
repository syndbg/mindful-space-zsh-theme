local current_time="%{$fg[white]%}[%*]"
local current_dir="%{$fg_bold[yellow]%}%3~%{$reset_color%} "
local git_info="$(git_prompt_info)"
local bottom_line="%{$fg_bold[magenta]%}▶ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}on%{$reset_color%} git:%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"

PROMPT="
${current_time} \
${current_dir} \
${git_info}
${bottom_line}"

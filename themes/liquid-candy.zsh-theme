PROMPT=$'%{$fg_bold[yellow]%}%n@%m %{$fg[blue]%}%D{[%K:%M:%S]} %{$reset_color%}%{$fg[white]%}[%~]%{$reset_color%} $(git_prompt_info) $(git_changes_info)\
%{$fg[blue]%}->%{$fg_bold[blue]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_CHANGES_PREFIX="%{$fg[yellow]%}["
ZSH_THEME_GIT_CHANGES_SUFFIX="]%{$reset_color%}"

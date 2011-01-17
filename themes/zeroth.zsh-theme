#PROMPT='%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[yellow]%}%M:%{$fg[green]%}%/%{$reset_color%} $(git_prompt_info) %(!.#.$) '

#PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

#PROMPT='%{$fg[cyan]%}%M%{$fg_bold[green]%}:%{$fg[green]%}%/%{$reset_color%}%{$fg_bold[blue]%} $(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}%(!.#.➜) '
PROMPT='%{$fg[cyan]%}%/%{$reset_color%}%{$fg_bold[blue]%} $(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}%(!.#.➜) '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

# Regular Colors
Black='%F{black}'        # Black
Red='%F{red}'            # Red
Green='%F{green}'        # Green
Yellow='%F{yellow}'      # Yellow
Blue='%F{blue}'          # Blue
Purple='%F{purple}'      # Purple
Cyan='%F{cyan}'          # Cyan
White='%F{white}'        # White

# Default Prompt (wihtout NodeJS)
PROMPT='[%*] %{$Cyan%}%n%{$reset_color%}:%{$Green%}%c%{$reset_color%}$(git_prompt_info) %(!.#.$) '

# Prompt with NodeJS version
#PROMPT='[%*] %{$Cyan%}%n%{$reset_color%}:%{$Green%}%c%{$reset_color%}%{$(git_prompt_info)%}%{$(nodeVersion)%}%{$reset_color%} %(!.#.$) '

nodeVersion() {
  FILE=package.json
  if test -f "$FILE"; then
    nodeVersion=$(node -v);
    echo " %{$Green%}node:(${nodeVersion})";
  fi
}

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$Yellow%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"

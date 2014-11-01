###
# Set shell options
###
setopt auto_menu auto_cd correct auto_name_dirs auto_remove_slash
setopt extended_history hist_ignore_dups hist_ignore_space prompt_subst
setopt pushd_ignore_dups rm_star_silent sun_keyboard_hack
setopt extended_glob list_types no_beep always_last_prompt
setopt cdable_vars auto_param_keys

# ほか設定
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt hist_ignore_dups     # ignore duplication command history list
setopt auto_pushd	 #ディレクトリ履歴

autoload -U compinit
compinit

zstyle ':completion:*' list-colors 'no=00' 'fi=00' 'di=00;34' 'ln=01;36' 'pi=40;33' 'so=40;33' 'bd=40;33' 'cd=40;33' 'ex=01;31' 'or=04;36' '*.tgz=01;32' '*.gz=01;32' '*.tar=01;32'

autoload -Uz select-word-style
select-word-style default
zstyle ':zle:*' word-chars " _-./;:@"
zstyle ':zle:*' word-style unspecified

## Default shell configuration
#
# set prompt
#

setopt prompt_subst

PROMPT=$'%{\e[36m%}%%${reset_color} '
RPROMPT=$'[`rprompt-git-current-branch`%{\e[36m%}%~]%{\e[m%}'
PROMPT2="%_%% "

# set terminal title including current directory
#
case "${TERM}" in
kterm*|xterm)
  precmd() {
    echo -n "\e]2;$(date)\a"
  }
  ;;
esac

# ターミナル
preexec () { print -Pn "\e]0;$1\a" }

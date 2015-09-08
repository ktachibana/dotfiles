## Environment variable configuration
export PATH="$HOME/bin:$PATH"
export LANG=ja_JP.UTF-8
export EDITOR=emacs

source ~/.zsh.d/lolcommits.sh
source ~/.zsh.d/load-zsh-notify.sh
source ~/.zsh.d/color-less.sh
source ~/.zsh.d/zsh.sh
source ~/.zsh.d/terminal-title.sh
source ~/.zsh.d/alias.sh
source ~/.zsh.d/direnv.sh
source ~/.zsh.d/homebrew-cask.sh

source ~/.zsh.d/heroku.sh
source ~/.zsh.d/nodebrew.sh
source ~/.zsh.d/rbenv.sh

[ -f ~/.zsh.d/local.sh ] && source ~/.zsh.d/local.sh

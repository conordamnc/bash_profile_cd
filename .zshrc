export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
export PIPENV_PYTHON="$PYENV_ROOT/shims/python"

plugin=(
  pyenv
)
eval "$(pyenv init -)"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

alias ll="ls -alGF"
alias ls="ls -GFh"
alias h="history"
alias gs="git status"
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias svim='sudo vi'
alias dc='docker compose'
alias gs='git status'
alias gm='git commit -m '
alias logs='dc logs -f --tail 1000 '



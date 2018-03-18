alias e 'emacs -nw'

set -x PATH $HOME/.pyenv/bin $PATH
. (pyenv init - | psub)
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="erickreutz"
DISABLE_AUTO_UPDATE="true"

plugins=(git git-remote-branch brew gem osx erickreutz)

[ -f /opt/boxen/env.sh ] && . /opt/boxen/env.sh

[ -f `brew --prefix`/etc/autojump.zsh ] && . `brew --prefix`/etc/autojump.zsh

[[ -f ~/.localrc ]] && . ~/.localrc

export EDITOR='nano'
source $ZSH/oh-my-zsh.sh

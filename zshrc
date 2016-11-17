ZSH=$HOME/.oh-my-zsh
ZSH_THEME="erickreutz"
DISABLE_AUTO_UPDATE="true"

plugins=(git git-remote-branch brew gem osx erickreutz)

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

[[ -f ~/.localrc ]] && . ~/.localrc

export EDITOR='nano'
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/eric/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1
source $ZSH/oh-my-zsh.sh

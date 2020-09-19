#alias
alias ll='exa -l'
alias lla='exa -al'

#alias ll='ls -l'
#alias lla='ls -al'

alias gst='git status'
alias brew="PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin brew"

# .bashrc read
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

### PATH

# search PATH
export PATH=/usr/local/bin:$PATH

# docker PATH
export PATH=/Applications/Docker.app/Contents/Resources/bin:$PATH
eval "$(docker-machine env default)"

# nodebrew PATH
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH

# pyenv PATH
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export PYENV_ROOT=/usr/local/var/pyenv
eval "$(pyenv init -)"

# rbenv PATH & init command
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


# jenv PATH
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"


# flutter PATH
export PATH=/Users/yu_iimura/flutter/bin:$PATH

# dart PATH
export PATH=/usr/local/opt/dart/libexec:$PATH

# adb PATH
export PATH=/Users/yu_iimura/Library/Android/sdk/platform-tools:$PATH

# icu PATH
export PATH=/usr/local/opt/icu4c/bin:$PATH
export PATH=/usr/local/opt/icu4c/sbin:$PATH


# yarn PATH
export PATH=/usr/local/:Cellar/yarn/1.7.0:$PATH




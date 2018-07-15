#alias
alias ll='ls -a'
alias lla='ls -al'



### PATH

# search PATH
export PATH=/usr/local/bin:$PATH


# nodebrew PATH
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH


# rbenv PATH & init command
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"


# jenv PATH
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"


# flutter PATH
export PATH=/Users/yu_iimura/flutter/bin:$PATH


# icu PATH
export PATH=/usr/local/opt/icu4c/bin:$PATH
export PATH=/usr/local/opt/icu4c/sbin:$PATH


# yarn PATH
export PATH=/usr/local/:Cellar/yarn/1.7.0:$PATH





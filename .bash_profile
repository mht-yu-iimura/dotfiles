#alias
alias ll='ls -a'
alias lla='ls -al'



#PATH

# nodebrew PATH
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH


# jenv PATH
if which jenv > /dev/null; then
  # JENV_ROOTがemptyの場合、'${HOME}/.jenv'がrootと設定される
  export JENV_ROOT=/usr/local/var/jenv
  eval "$(jenv init -)"
fi


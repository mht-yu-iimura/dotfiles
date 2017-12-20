#alias
alias ll='ls -a'
alias lla='ls -al'



#PATH

# nodebrew PATH
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH


# jenv PATH
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"


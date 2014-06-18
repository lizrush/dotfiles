
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export PATH="$PATH":~/bin
[[ -s ~/.bashrc ]] && source ~/.bashrc

alias reload_profile=". ~/.profile"
alias ll="ls -al"
alias gs="git status"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias got="git"
alias get="git"
alias gco="git checkout"

source ~/.git-completion.bash

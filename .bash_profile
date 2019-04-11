export PATH=${PATH}:/Users/brianyip/Library/Android/sdk/platform-tools
export ANDROID_HOME=/Users/brianyip/Library/Android/sdk

alias vimbash='vim ~/.bash_profile'
alias sourcebash='source ~/.bash_profile'
alias catbash='cat ~/.bash_profile | grep'

alias aws_bash='aws-vault exec loadtest -- bash -l'

alias gp='git pull'
alias gs='git status'
alias gaa='git add .'
alias gc='git checkout'
alias gcb=' git checkout -b'
alias gcm='git commit'
alias gb='git branch'
alias gri='git rebase -i'
alias gr='git rebase'
alias gsa='git stash apply'
alias gl='git log --all --decorate --oneline --graph'

alias dpa='docker ps -a'
alias killdock='docker kill $(docker ps -q); docker rm $(docker ps -a -q)'
alias dsp='docker system prune'
alias dpf='docker volume prune -f'
alias al_bash='aws-vault exec loadtest -- bash -l'
alias lgp='export LOCAL_GEM_PATH=/Users/brianyip/UJET'

alias home='cd ~'
alias c='clear'
alias ujet='cd /Users/brianyip/Ujet'

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# alias
alias prof="vi  ~/.bash_profile"
alias reprof=". ~/.bash_profile"
alias proj="cd /Users/emilekratiroff/projects"
alias dev="cd /Users/emilekratiroff/dev"
alias subl="open -a Sublime\ Text"
alias c="clear"
alias copypath='pwd|pbcopy'
alias ll="ls -al"
alias nr="npm run"
alias di="docker images -a"
alias dps="docker ps -a"
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gco="git checkout"
alias gst="git stash"
alias gsta="git stash apply"
alias gh="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias fox="open -a '/Applications/Firefox.app'"

# starship
eval "$(starship init bash)"

# rust
. "$HOME/.cargo/env"

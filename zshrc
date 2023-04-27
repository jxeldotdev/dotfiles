export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/sbin:$PATH
eval "$(starship init zsh)"
eval "$(ssh-agent -s)"
ssh-add --apple-load-keychain

# ALIASES
alias k='kubectl'
alias findnogit='find . | grep -v "git"'
export PATH="$PATH:$GOPATH/bin"
alias vim=nvim
alias dc='docker-compose'
alias gs='git status'

alias python=/opt/homebrew/bin/python3
source ~/enviornment/zsh-git-prompt/zshrc.sh

source $(brew --prefix)/opt/zsh-vi-mode/share/zsh-vi-mode/zsh-vi-mode.plugin.zsh

# an example prompt
PROMPT='%B%~%b$(git_super_status) %# '

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
export EDITOR=vim

# disable spring
export DISABLE_SPRING=1

# Aliases
alias be="bundle exec"
alias ber="bundle exec rails"
alias spec="bundle exec rspec"
alias dc="docker compose"
alias cli="( cd /Users/anthony/Work/cli; bin/cli )"
alias ecr="aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 087157458947.dkr.ecr.us-east-1.amazonaws.com"

# rbenv
eval "$(rbenv init - zsh)"

# git tab autocomplete
autoload -Uz compinit && compinit

# stop homebrew from updating everything
export HOMEBREW_NO_AUTO_UPDATE=1

# rustc
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="${HOME}/.pyenv/shims:${PATH}"

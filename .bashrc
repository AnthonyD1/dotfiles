# Display git info on Prompt
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
  GIT_PROMPT_ONLY_IN_REPO=1
  # Do not display exit state (a check mark)
  GIT_PROMPT_THEME=Single_line_NoExitState_Gentoo
  source $HOME/.bash-git-prompt/gitprompt.sh
fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Aliases
alias be="bundle exec"
export PATH=/home/mx/.rbenv/shims:/home/mx/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/opt/yarn-[version]/bin

export EDITOR='vim'

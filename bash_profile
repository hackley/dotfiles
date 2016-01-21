# Show git branch in terminal
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="🐋  \w\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# count lines of code in a git repo
alias count_lines="git ls-files | xargs wc -l"

alias ll="ls -1Gp"
alias fucking="sudo"
# alias go="vagrant ssh dev"
alias findprocess="ps aux | grep"

cd ~/code

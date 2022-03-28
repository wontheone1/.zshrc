alias python=/opt/homebrew/bin/python3

source /Users/wonseobseo/zsh-git-prompt/zshrc.sh
# an example prompt
PROMPT='%B%m%~%b$(git_super_status) %# '

export PATH="/opt/homebrew/bin:$PATH"
export PATH="/Users/wonseobseo/flyway-7.9.1:$PATH"

unalias run-help
autoload run-help
HELPDIR=$(command brew --prefix)/share/zsh/help
alias help=run-help

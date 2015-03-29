parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u:\[\033[36m\]\w\[\033[00m\]\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
alias mvim='/Users/william/Downloads/MacVim-snapshot-73/mvim'
alias ls='ls -a'
alias c='clear'
function md {
    command mkdir $1 && cd $1
}

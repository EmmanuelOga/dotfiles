alias ..="cd .."
alias ack="ack-grep"
alias be="bundle exec"
alias bx="bundle exec"
alias cd..="cd .."
alias cdgems='cd `gem env gemdir`/gems'
alias dir='dir --color=auto'
alias egrep='egrep --color=auto'
alias exes='find -type f -executable'
alias fgrep='fgrep --color=auto'
alias flattendirs="find -type f | xmv .; find -type d | escapepath | xargs rm -rf"
alias gpcb="git push origin \`git rev-parse --abbrev-ref HEAD\`"
alias grep='grep --color=tty -d skip'
alias hosts="gksu gvim /etc/hosts"
alias ifind='find -type f | grep -i'
alias la='ls --group-directories-first --time-style=+"%Y-%m-%d %H:%M" --color=auto -F -la'
alias ls='ls --group-directories-first --time-style=+"%Y-%m-%d %H:%M" --color=auto -F'
alias ll='ls --group-directories-first --color=auto -F -l'
alias l='ls --group-directories-first --color=auto -F'
alias rake="rake --trace"
alias rezet="xrandr -s 0 --orientation normal" # restore screen size to screen's best
alias tpoff="synclient TouchpadOff=1"
alias tpon="synclient TouchpadOff=0"
alias xmv='escapepath | xargs -I {} mv {}'

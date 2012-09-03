alias ..="cd .."

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cd..="cd .."
alias cdgems='cd `gem env gemdir`/gems'

alias dir='dir --color=auto'
alias egrep='egrep --color=auto'
alias exes='find -type f -executable'
alias fgrep='fgrep --color=auto'
alias flattendirs="find -type f | xmv .; find -type d | escapepath | xargs rm -rf"

alias ack="ack-grep"
alias grep='grep --color=tty -d skip'
alias ifind='find -type f | grep -i'

alias l="tree -L 1 -C -h -F -p --dirsfirst -A"
alias la='ls --group-directories-first --time-style=+"%Y-%m-%d %H:%M" --color=auto -F -la'
alias ll="tree -L 1 -C -h -a -F -p --dirsfirst -A"
alias ls='ls --group-directories-first --time-style=+"%Y-%m-%d %H:%M" --color=auto -F'
alias vdir='vdir --color=auto'

alias ms="mysql -uroot -proot"
alias msa="mysqladmin -uroot -proot"
alias mse="mysql -uroot -proot -B -e"
alias mser="mysql -uroot -proot -B -e"

alias reload='source ~/.bashrc'
alias rhino='java -jar /usr/share/java/js.jar'
alias srez="xrandr -s 0" # restore screen size to screen's best
alias xmv='escapepath | xargs -I {} mv {}'

alias rake="rake --trace"
alias bx="bundle exec"
alias vagrant="rvm 1.8.7 exec vagrant"

alias tpoff="synclient TouchpadOff=1"
alias tpon="synclient TouchpadOff=0"

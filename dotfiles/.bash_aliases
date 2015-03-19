alias gs='git status '
alias gss='git status -s'
alias ga='git add '
alias gb='git branch '
alias gc='git commit '
alias gdt='git difftool -t meld '
alias gd='git diff '
alias go='git checkout '
alias gl='git log'
alias glg='git lg'
alias gst='git stash && python -c "print(\"=\"*33+\" stashed \"+\"=\"*33)" && git fetch && git pull --rebase && python -c "print(\"=\"*33+\" pulled \"+\"=\"*33)" && git push && python -c "print(\"=\"*33+\" pushed \"+\"=\"*33)" && git stash pop && python -c "print(\"=\"*33+\" stash poped \"+\"=\"*33)" && git lg -5'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cd..='cd ..'

alias cdtt='cd ~/work/v11/tlib'
alias cdt='cd ~/work/v11/tests'
alias cdp='cd ~/work/v11/_tests'
alias ipython='ipython --colors=Linux'

#alias inv='$HOME/work/investigate/investigate.py'
alias chr='$HOME/work/investigate/checkout-remote.py'
alias ch='$HOME/work/investigate/checkout.py'

alias x='$HOME/work/v11/tests/toolkit/utils/ssher.py'
alias h='ssh -t `cat $HOME/.investigate_host` '
alias inv='h /a/opt/bin/investigate '
alias invs='inv screen '

#alias mosh='mosh --server="LANG=en_US.UTF-8 mosh-server"'

moshc() {
  mosh $1 --no-init -- bash -c "$2 "
}

minv() {
  mosh `cat $HOME/.investigate_host` --no-init -- bash -c "/a/opt/bin/investigate $1 "
}

minvs() {
  mosh `cat $HOME/.investigate_host` --no-init -- bash -c "/a/opt/bin/investigate screen $1 "
}


#alias moshinv0='mosh `cat $HOME/.investigate_host` --no-init -- bash -c '
#alias moshinv='moshinv0 "/a/opt/bin/investigate $1"'
#alias moshinvs='moshinv0 "/a/opt/bin/investigate screen $1"'


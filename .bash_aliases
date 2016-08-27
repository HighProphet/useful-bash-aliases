#basic
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .4="cd ../../../../"
alias .5="cd ../../../../../"
alias lh="ll -h"

#docker operations
alias denter="docker-enter"
alias dpid="docker-pid"
alias dip="docker-ip"
alias dcc='docker rm $(docker ps -aq)'
alias drmi="docker rmi"
alias dpsa="docker ps -a"
alias dimg="docker images"
alias drun="docker run"
alias drund="docker run -d"
alias drndti="docker run -dti"
alias dsave="docker save"
alias dload="docker load"
alias dcmt="docker commit"

#git operations
alias g="git"
alias gcln="git clone"
alias gclb="git clone -b"
alias gadd="git add"
alias gcmt="git commit"
alias gpsh="git push"
alias gpll="git pull"

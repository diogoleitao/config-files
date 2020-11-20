##############################
# Util
## Development
alias sourcenv='export $(cat .env | xargs)'

## General
alias cntdirs='ls -l | grep ^d | wc -l'
alias cntfiles='ls -l | grep ^- | wc -l'
alias knock='lsof -i'
alias ping='ping -c 5'
alias reload_zsh='source ~/.zshrc'
alias rmrf='rm -rf'

## Mac
alias be='bundle exec'
alias bet='bundle exec spring rspec'
alias listen_to='kafkacat -b localhost:9092 -C -t'
alias reset-cam='sudo killall VDCAssistant && sudo killall AppleCameraAssistant'


##############################
# docker
alias dock='open /Applications/Docker.app'
alias dkb='docker build'
alias dkcl='docker container ls'
alias dkil='docker image ls'
alias dklog='docker logs'
alias dkps='docker ps'
alias dkstop='docker stop'


##############################
# docker-compose
alias dcb='docker-compose build'
alias dcdo='docker-compose down'
alias dclogs='docker-compose logs -f'
alias dcps='docker-compose ps'
alias dcrm='docker-compose rm'
alias dcstart='docker-compose start'
alias dcstop='docker-compose stop'
alias dcup='docker-compose up -d'


##############################
# git
alias grs='git remote show'
alias gs='git stash'
alias gsos='git stash -- $(git diff --staged --name-only)'
alias gsp='git stash -p'
alias gulog='git log --pretty=format:"%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s" --date=short'
alias gulc='git reset HEAD~'


##############################
# Heroku
alias haa='heroku accounts:add'
alias hac='heroku accounts:current'
alias hal='heroku accounts'
alias har='heroku accounts:remove'
alias has='heroku accounts:set'


##############################
# NPM
alias global_packages='npm list -g --depth 0'

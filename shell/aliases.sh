alias cntdirs='ls -l | grep ^d | wc -l'
alias cntfiles='ls -l | grep ^- | wc -l'
alias knock='lsof -i'
alias ping='ping -c 5'
alias reload_zsh='source ~/.zshrc'
alias rmrf='rm -rf'

# Git
alias gps='git push staging $(git_current_branch):master -f'
alias grs='git remote show'
alias gs='git stash'
alias gsp='git stash -p'
alias gulog='git log --pretty=format:"%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s" --date=short'

# Heroku
alias htail='heroku logs --tail --remote'

# Mac
alias reset-cam='sudo killall VDCAssistant && sudo killall AppleCameraAssistant'

# Python
alias activenv='source venv/bin/activate'
alias fab='python2 -m fabric'

# React-Native CLI
alias rnand='react-native run-android'
alias rnios='react-native run-ios'
alias rnl='react-native link'
alias rns='react-native start'

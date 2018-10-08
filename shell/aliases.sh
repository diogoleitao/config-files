alias activenv="source venv/bin/activate"
alias cntdirs="ls -l | grep ^d | wc -l"
alias cntfiles="ls -l | grep ^- | wc -l"
alias fab='python2 -m fabric'
alias gps="git push staging $(git_current_branch):master -f"
alias grs="git remote show"
alias gulog="git log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=short"
alias htail='heroku logs --tail --remote'
alias knock_knock="lsof -i"
alias ping="ping -c 5"
alias reload_zsh="source ~/.zshrc"
alias reset-cam="sudo killall VDCAssistant && sudo killall AppleCameraAssistant"

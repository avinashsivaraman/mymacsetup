
#process mgmt
alias process='ps aux | grep -v grep | grep '


# npm scripts
alias ni='npm i'
alias nic='rm -rf node_modules && npm i'
alias ns='npm start'
alias nt='npm test'
alias nd='npm run dev'
alias ndeploy='npm run deploy'
alias nw='nvm use v8.5.0'

#other
alias you='youtube-dl'


#github
alias g="git clone"
alias gac="git add . && git commit -m"
alias gi="git init && gac 'Initial commit'"

alias gp="git push" # + remote & branch names
alias gl="git pull" # + remote & branch names

# Pushing/pulling to origin remote
alias gpo="git push origin" # + branch name
alias glo="git pull origin" # + branch name

# Pushing/pulling to origin remote, master branch
alias gpom="git push origin master"
alias glom="git pull origin master"

alias gb="git branch" # + branch name
alias gc="git checkout" # + branch name

alias gcb="git checkout -b" # + branch name
alias s="git status -sb"

if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi

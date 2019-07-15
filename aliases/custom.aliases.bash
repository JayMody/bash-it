########## SETTINGS ##########
alias salias='sublime ~/.bash_it/aliases/custom.aliases.bash'
alias sbpf='sublime ~/.bash_profile'
alias sbrc='sublime ~/.bashrc'
alias bashit='cd ~/.bash_it/'
alias rebash='source ~/.bash_profile'

alias palias='less ~/.bash_it/aliases/custom.aliases.bash'
##############################

########## GERNERAL ##########
alias subl='sublime'

alias json='function __json() { jq -C . $* | less -R; unset -f __json; }; __json'
##############################


############ DIR ############
alias cdstart='cd ~/Code/Start/'
alias cdcode='cd ~/Code/'
alias cdmag='cd ~/Code/Magarvey\ Lab/'
#############################


############ GIT ############
alias staged='git diff --name-only --cached'
alias unstaged='git diff --name-only'
#############################


########### CONDA ###########
alias act='conda activate'
alias dact='conda deactivate'
alias lse='conda info --envs'
##############################


########### PYTHON ###########
alias jupy='jupyter lab'
##############################


########## INTERNET ##########
alias incognito='open -n "/Applications/Google Chrome.app" --args --incognito'

# jaymsyndicate profile 10
alias syn-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 10"'
alias youtube='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 10" --new-tab "youtube.com"'
alias keep='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 10" --new-tab "https://keep.google.com/"'

# @mcmaster profile 3
alias mac-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 3"'
alias avenue='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 3" --new-tab "https://avenue.cllmcmaster.ca/d2l/home"'
alias mosiac='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 3" --new-tab "https://epprd.mcmaster.ca/psc/prepprd/EMPLOYEE/EMPL/c/NUI_FRAMEWORK.PT_LANDINGPAGE.GBL?"'

# jaymody10 profile 2
alias jay-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 2"'

# jaykmody profile 9
alias jkm-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 9"'
alias github='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 9" --new-tab "https://github.com/"'

# @magarveylab.ca profile 11
alias mag-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 11"'
alias gcp='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 11" --new-tab "https://console.cloud.google.com/home/"'

##############################


############ TEMP ############
alias mserv='ssh modyj@mserv.magarveylab.ca'
alias mserv-startlab='jupyter lab --no-browser --port=8888'
alias mserv-openlab='ssh -Y -N -L localhost:8888:localhost:8888 modyj@mserv.magarveylab.ca'
##############################


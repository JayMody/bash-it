########## SETTINGS ##########
alias galias='txt ~/.bash_it/aliases/available/general.aliases.bash'
alias salias='txt ~/.bash_it/aliases/custom.aliases.bash'
alias palias='less ~/.bash_it/aliases/custom.aliases.bash'

alias bashprofile='txt ~/.bash_profile'
alias bashrc='txt ~/.bashrc'
alias screenrc='txt ~/.screenrc'

alias bashit='cd ~/.bash_it/'
alias rebash='source ~/.bash_profile'
##############################

########## GERNERAL ##########
alias subl='sublime'

alias cdir="pwd | pbcopy"

alias closewin="osascript -e 'tell application \"Finder\" to close windows'"
alias json='function __json() { jq -C . $* | less -R; unset -f __json; }; __json'
##############################


############ CODE ############
alias g++='g++ -std=c++11'
alias gccerr='gcc -ansi -Wall -Werror'
##############################


############ DIR ############
alias cdstart='cd ~/Code/start/'
alias cdcode='cd ~/Code/'
#############################


############ GIT ############
alias staged='git diff --name-only --cached'
alias unstaged='printf "\t\t__modified__\n";git diff --name-only; printf "\n\t\t__untracked__\n" ;git ls-files . --exclude-standard --others'
alias remoteurl='git config --get remote.origin.url | pbcopy'
#############################


########### CONDA ###########
alias act='conda activate'
alias dact='conda deactivate'
alias lse='conda info --envs'
##############################


########### PYTHON ###########
alias jupy='jupyter notebook'
alias jlab='jupyter lab'
##############################


########## INTERNET ##########
alias incognito='open -n "/Applications/Google Chrome.app" --args --incognito'

# jaymsyndicate profile 10
alias syn-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 10"'

# @mcmaster profile 3
alias mac-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 3"'
alias avenue='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 3" --new-tab "https://avenue.cllmcmaster.ca/d2l/home"'
alias mosiac='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 3" --new-tab "https://epprd.mcmaster.ca/psc/prepprd/EMPLOYEE/EMPL/c/NUI_FRAMEWORK.PT_LANDINGPAGE.GBL?"'

# jaymody10 profile 2
alias jay-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 2"'

# jaykmody profile 9
alias chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 9"'
alias github='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 9" --new-tab "https://github.com/"'
alias youtube='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 9" --new-tab "youtube.com"'
alias keep='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 9" --new-tab "https://keep.google.com/"'
##############################


######### MAGARVEY ###########
# @magarveylab.ca profile 11
alias mag-chrome='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 11"'
alias gcp='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 11" --new-tab "https://console.cloud.google.com/home/"'
alias colab='open -n "/Applications/Google Chrome.app" --args --profile-directory="Profile 11" --new-tab "https://drive.google.com/drive/folders/1UOeoPJQJYgYquZ8CdsDqxIFCWbzlPiyB"'

alias cdmag='cd ~/Code/magarvey\ lab/'
alias cdsesame='cd ~/Code/magarvey\ lab/sesame/'

alias sesame-vm='gcloud compute ssh --project magarvey-dl --zone us-central1-a sesame-vm'
alias sesame-vm-openport='gcloud compute ssh --project magarvey-dl --zone us-central1-a sesame-vm -- -L localhost:7001:localhost:7001'
##############################


############ TEMP ############
alias mserv='ssh modyj@mserv.magarveylab.ca'
##############################


############ TEMP ############
alias moore='ssh -X modyj@moore.mcmaster.ca'
alias cdvalerie='cd /Users/start/Code/projects/python/valerie'
##############################
echo "Running ~mmigdol/.profile from `ls -l ~/.profile`
"

#JAVA_HOME=/usr/local/java
#PATH=/usr/local/bin:$PATH:$HOME/bin:$JAVA_HOME/bin
PATH=/usr/local/bin:$PATH:$HOME/bin
LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH

GROOVY_HOME=/usr/share/groovy
#export JAVA_HOME
export PATH
export LD_LIBRARY_PATH

export LESS='-R'
export LESSOPEN='|~/.lessfilter %s'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'


alias mkdir='mkdir -pv'
 
alias diff='colordiff'
alias mount='mount |column -t'
alias gerp=grep
alias grpe=grep

alias top=atop

export PATH=$PATH:/opt/broadon/installrepo/install/bin/setconf:$HOME/bin

if [ -f ~/.profile_local ]
then
    . ~/.profile_local
fi

export JAVA_HOME=/usr/local/java
export PATH=$PATH:$JAVA_HOME/bin

export PATH=$PATH:/usr/share/android-ndk
#export ANDROID_JAVA_HOME=/usr/local/java/bin

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
#[[ -s "/home/mmigdol/.jenv/bin/jenv-init.sh" ]] && source "/home/mmigdol/.jenv/bin/jenv-init.sh" && source "/home/mmigdol/.jenv/commands/completion.sh"

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_CUSTOM=~/.zsh-custom

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mmigdol"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/bin:/usr/local/bin:/usr/local/bin:/usr/share/android-studio/sdk/platform-tools:/usr/share/android-studio/sdk/tools:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/gradle/bin:/home/mmigdol/bin:/usr/local/java/bin:/home/mmigdol/bin:/opt/broadon/installrepo/install/bin/setconf:/home/mmigdol/bin:/usr/local/java/bin:/usr/share/android-ndk:/home/mmigdol/bin:/opt/broadon/installrepo/install/bin/setconf:/home/mmigdol/bin:/usr/local/java/bin:/usr/share/android-ndk:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/lib64/qt-3.3/bin:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/home/mmigdol/bin:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/home/mmigdol/bin"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"
export PATH=/usr/local/bin:$PATH:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/home/mmigdol/sdk/tools:/usr/lib64/qt-3.3/bin:/usr/local/maven/bin:/usr/share/groovy/bin:/usr/share/griffon/bin:/usr/share/griffon/ant/bin:/opt/google/chrome:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/home/mmigdol/bin:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/opt/gradle/gradle//bin:/usr/java/jdk1.7.0_25/jre/bin:/opt/sublime:/home/mmigdol/sdk/platform-tools:/home/mmigdol/bin

alias gerp=grep
alias grpe=grep

alias duf='du -sk * | sort -n | perl -ne '\''($s,$f)=split(m{\t});for (qw(K M G)) {if($s<1024) {printf("%.1f",$s);print "$_\t$f"; last};$s=$s/1024}'\'

fpath=(~/products/cnos/depot_tools/zsh-goodies $fpath)

# These make it so that up/down arrows search history
autoload -U up-line-or-beginning-search
zle -N up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N down-line-or-beginning-search
[[ -n "${key[Up]}" ]] && bindkey "${key[Up]}" up-line-or-beginning-search
[[ -n "${key[Down]}" ]] && bindkey "${key[Down]}" down-line-or-beginning-search

# ctrl-left/right skip words
bindkey '^[[5D' emacs-backward-word
bindkey '^[[5C' emacs-forward-word

# ssh complete from known_hosts
zstyle -e ':completion::*:*:*:hosts' hosts 'reply=(${=${${(f)"$(cat {/etc/ssh_,~/.ssh/known_}hosts(|2)(N) /dev/null)"}%%[# ]*}//,/ })'

if [[ -f ~/.zshrc_local ]];
then
    source ~/.zshrc_local
fi    

source ~/.commonrc

#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"
test -f -/.zshrc_mac && source ~/.zshrc_mac

#
echo "Running .zshrc"

[[ -f ~/.profile ]] && . ~/.profile

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="dstufft"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git command-not-found mvn)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
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


source ~/.commonrc

#export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"


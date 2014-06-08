echo "Running ~mmigdol/.profile from `ls -l ~/.profile`
"

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
#[[ -s "$HOME/.jenv/bin/jenv-init.sh" ]] && source "$HOME/.jenv/bin/jenv-init.sh" && source "/home/mmigdol/.jenv/commands/completion.sh"
test -f ~/.profile_mac && source ~/.profile_mac

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "$HOME/.gvm/bin/gvm-init.sh" ]] && source "$HOME/.gvm/bin/gvm-init.sh"

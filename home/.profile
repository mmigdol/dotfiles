echo "Running ~mmigdol/.profile from `ls -l ~/.profile`
"

#THIS MUST BE AT THE END OF THE FILE FOR JENV TO WORK!!!
#[[ -s "/home/mmigdol/.jenv/bin/jenv-init.sh" ]] && source "/home/mmigdol/.jenv/bin/jenv-init.sh" && source "/home/mmigdol/.jenv/commands/completion.sh"
test ~/.profile_mac && source ~/.profile_mac

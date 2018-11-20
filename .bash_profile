alias ll='ls -ahl'

# make sure all vars get set in login and non-login sessions
[ -r ~/.bashrc ] && source ~/.bashrc

export PATH="$PATH:~/.local/bin"
export PATH="$PATH:/Library/PostgreSQL/9.6/bin"
export PATH="$PATH:/Users/chrislumpkin/projects/go-ethereum/build/bin"
export PATH="$PATH:$(yarn global bin):$HOME/.config/yarn/global/node_modules/.bin"

## git autocompletion:
# Run this command first: curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
#
if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
fi


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Applications/google-cloud-sdk/path.bash.inc' ]; then source '/Applications/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Applications/google-cloud-sdk/completion.bash.inc' ]; then source '/Applications/google-cloud-sdk/completion.bash.inc'; fi
if [ -e /Users/chrislumpkin/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/chrislumpkin/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

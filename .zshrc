source ~/Documents/Utilities/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle pip
antigen bundle lein

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme sunaku

# Tell Antigen that you're done.
antigen apply


export NVM_DIR="/Users/zoidberg/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zoidberg/Documents/Utilities/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/zoidberg/Documents/Utilities/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/zoidberg/Documents/Utilities/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/zoidberg/Documents/Utilities/google-cloud-sdk/completion.zsh.inc'; fi


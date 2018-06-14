# Path to your oh-my-zsh installation.
export ZSH=/Users/diogoleitao/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="agnoster"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(brew common-aliases git)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_COLLATE="en_US.UTF-8"
export LC_ALL=en_US.UTF-8

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
zstyle ':completion:*' special-dirs true

# Custom settings
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# Add portables to path
export PATH="$HOME/portables:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
source "/usr/local/opt/nvm/nvm.sh"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="crunch"

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
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git debian django node npm nyan themes python ssh-agent github)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PYTHONPATH=$PYTHONPATH:/home/pi/repos/Triple-Draw-Deuce-to-Seven-Lowball-Limit/:/home/pi/repos/django-debug-toolbar/:/home/pi/repos/django-fusionbox/fusionbox/:/home/pi/repos/django-backupdb/:/home/pi/repos/django-widgy/:/home/pi/repos/mezzanine/:/home/pi/repos/django-argonauts
export PATH=$PATH:/home/pi/my-pi-projects/c++/BookExercises/ch4/:/home/pi/repos/ghar/bin/
export CLASSPATH=$CLASSPATH:/home/pi/java/jars

source ~/.nvm/nvm.sh

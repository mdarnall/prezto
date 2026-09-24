#
# Personal aliases and functions, sourced from zshrc after Prezto loads.
#

# Functions
# (f)ind by (n)ame
# usage: fn foo
# to find all files containing 'foo' in the name
function fn() { ls **/*$1* }

# Aliases

# Moving around
alias cdb='cd -'
alias cls='clear;ls'
alias cl='clear'

# Reload
alias zr='source ${HOME}/.zshrc && source ${HOME}/.zprofile'

# Edit alias
alias ae='vim ${HOME}/.zprezto/runcoms/aliases.zsh'
alias ge='vim ${HOME}/.gitconfig'

alias rmdd='rm -rf DerivedData/'

# Homebrew
alias brewu='brew update && brew upgrade && brew cleanup && brew doctor'


# Finder
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

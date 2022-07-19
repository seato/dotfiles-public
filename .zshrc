# Profile aliases
alias ref="clear; source ~/.zshrc"
alias brc="emacs ~/.zshrc"

# Git aliases
alias main="git co main"
alias wip="git add .; git ci --no-verify -m \"wip\""
alias pull="git pull origin HEAD"
alias lg="git lg"
alias br="git br"
alias st="git st"
alias co="git co"
alias rebase="git rebase main"
alias stash="git stash"
alias squash="git rebase -i HEAD~2"
alias unstage="git unstage"
alias push="git push origin HEAD"
alias pushf="git push -f origin HEAD"

# Android aliases
alias clean="./gradlew clean"
alias reverse="adb reverse tcp:8081 tcp:8081"
alias debug="adb shell input keyevent 82" # Open RN debug menu
alias port="lsof -i tcp:8081" # Find processes on port 8081

# Discord-specific commands
alias watch="clyde mobile watch prod"
alias ios="clyde ios build --run"


#### ZSH specific config
# Delete key on Mac keyboard inserts ~ instead. This fixes it.
# https://superuser.com/a/1078653
bindkey "^[[3~" delete-char

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""
# Pure Theme
autoload -U promptinit; promptinit
prompt pure


# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="mm/dd/yyyy"

export EDITOR='emacs'

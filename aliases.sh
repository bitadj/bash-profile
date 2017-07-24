# Unix aliases
alias ..='cd ..'
alias ...='cd ../..'
alias cl='clear'
alias ll='ls -a'

# .bash_profile
alias nanobash='nano ~/.bash_profile'
alias nanoalias='nano $ALIASES/aliases.sh'
alias nanodir='nano $ALIASES/diraliases.sh'
alias sourcebash='source ~/.bash_profile'

# alias-ception
alias nb='nanobash'
alias na='nanoalias'
alias nd='nanodir'
alias sb='sourcebash'
alias gt='gitalias'

# display aliases
alias bash='dog ~/.bash_profile'
alias al='dog $ALIASES/aliases.sh'
alias diral='dog $ALIASES/diraliases.sh'
alias gitalias='dog $ALIASES/git-aliases.sh'

# fun and pointless
alias dockspace="defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock"
alias myip='curl ifconfig.me'
alias dog='pygmentize -g '
alias chr='open -a "Google Chrome"'

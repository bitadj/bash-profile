
# unix aliases
alias cl='clear'
alias ll='ls -a'
alias blam='rm -rf node_modules && rm package-lock.json && npm i'
alias versions='echo node; node -v; echo; echo npm; npm --version; echo; echo nvm; nvm --version;'
alias cpy='bash .vscode/copy-to-emr.sh'

# .zsh
alias nanobash='code ~/.zshrc $ZSH_CUSTOM $ZSH/oh-my-zsh.sh'
alias nanoalias='nanobash'
alias nanodir='nanobash'
alias sourcebash='source $ZSH/oh-my-zsh.sh'
alias time='/usr/bin/time'

# alias-ception
alias nb='nanobash'
alias na='nanoalias'
alias nd='nanodir'
alias sb='sourcebash'
alias gt='gitalias'

# display aliases
alias al='dog $ZSH_CUSTOM/aliases-zsh.zsh'
alias diral='dog $ZSH_CUSTOM/diraliases.zsh'
alias gital='dog $ZSH_CUSTOM/git-aliases.zsh'
alias uu='dog $ZSH_CUSTOM/diraliases-uu.zsh'
alias aws='dog $ZSH_CUSTOM/local-alias.zsh'
alias aa='al; diral; uu;'

# fun and pointless
alias myip='echo external; curl ifconfig.co/ip; echo; echo local; ipconfig getifaddr en0;'
alias dog='pygmentize -g '
alias chr='open -a "Google Chrome"'

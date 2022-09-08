# Arrow keybinds	
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word	

# Colored output commands (Copied from .bashrc)
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Add-ons
source /home/leo/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
eval "$(starship init zsh)"

# dotfiles
Meus arquivos de configuração

## Prompt
`curl -sS https://starship.rs/install.sh | sh`
To setup the prompt, put the file `starship.toml` into `~/.config`

## Shell
### Install zsh-syntax-highlighting
`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc`
### ZSH config file:
Place .zshrc into your home directory.

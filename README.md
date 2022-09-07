# dotfiles
Meus arquivos de configuração

## Prompt
I use starship for prompt
`curl -sS https://starship.rs/install.sh | sh`
To setup the prompt, put the file `starship.toml` into `~/.config`

## Shell
Install ZSH:
`sudo apt install zsh`
`sudo pacman -S zsh`
Install zsh-syntax-highlighting
`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc`
ZSH config file:
Place .zshrc into your home directory.

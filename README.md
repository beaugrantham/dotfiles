# dotfiles

Getting started on a bare metal system.

```
apt install -y git vim tmux
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
git clone --bare https://github.com/beaugrantham/dotfiles.git $HOME/.dotfiles
dotfiles checkout server
```

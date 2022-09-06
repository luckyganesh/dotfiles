#!/usr/local/bin/fish

rm ~/.tmux.conf ~/.vimrc ~/.gitconfig ~/.aliases ~/.lein
rm -rf ~/.config ~/.lein

ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/config ~/.config
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/aliases ~/.aliases
ln -s ~/dotfiles/lein ~/.lein



git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install evanlucas/fish-kubectl-completions
fisher install otms61/fish-pet

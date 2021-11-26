ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
rm -rf ~/.config
ln -s ~/dotfiles/config ~/.config
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/zshrc ~/.zshrc
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/aliases ~/.aliases

curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install evanlucas/fish-kubectl-completions

#/bin/bash


$ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts



git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

mv .zshrc ~/.zshrc

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim 
mv .vimrc ~/.vimrc

echo open vim and use :PluginInstall command and python ~/.vim/bundle/Youcompleteme/install.py

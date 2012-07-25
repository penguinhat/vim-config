#!/bin/bash

#Backup the existing .vim folder
rm -rf ~/.BACKUPvim
mv -vf ~/.vim ~/.BACKUPvim
mv ~/.vimrc ~/.BACKUPvimrc

#Install pathogen as our vim package manager
echo 'Installing vim-pathogen package manager...'
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -so ~/.vim/autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
echo '...done!'

#Now install the other packages
git clone https://github.com/myusuf3/numbers.vim.git ~/.vim/bundle/numbers
git clone https://github.com/tpope/vim-surround.git ~/.vim/bundle/surround
git clone https://github.com/vim-scripts/Rainbow-Parenthsis-Bundle.git ~/.vim/bundle/rainbow
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/scrooloose/nerdcommenter.git ~/.vim/bundle/nerdcommenter

#Then copy the repo's vimrc file to the correct place.
echo 'Adding vimrc!'
cp -v vimrc ~/.vimrc

#Done!
echo 'Finished!

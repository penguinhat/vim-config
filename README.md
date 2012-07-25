Overview
--------

This is a vim config with a quick and dirty install script

It is made up of my custom vimrc file, a list of all bundles used and a quick
and dirty deploy script that kills the existing .vim folder (after making a
backup copy in .BACKUPvim), installs pathogen, installs all of the bundles and
then finally copies vimrc to ./vimrc

Install
-------

    git clone https://github.com/penguinhat/vim-config.git
    ./deploy

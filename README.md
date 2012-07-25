Overview
--------

This is a simple git repo with a deploy script to allow me to quickly import
my custom vim.

It is made up of my custom vimrc file, a list of all bundles used and a quick
and dirty deploy script that kills the existing .vim folder (after making a
backup copy in .BACKUPvim), installs pathogen, installs all of the bundles and
then finally copies vimrc to ./vimrc

Install
-------

    git clone <REPO>
    ./deploy

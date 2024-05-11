#!/usr/bin/bash

# setup the environment...

# assumes opc is setup and terminator is installed, then copy over the config file

mv ~/.config/terminator/config ~/.config/terminator/config.bkp
ln -s $PWD/terminator_config $HOME/.config/terminator/config

# also registers alias to launching aira terminator config
echo 'alias aira="terminator -l AIRA"' >> ~/.bashrc

# and perform operation locally so we dont need to resource
aira="terminator -l AIRA"

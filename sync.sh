#! /bin/bash

# Back up existing files and symlinks to repo files
# .bashrc first
mv --backup=numbered ~/.bashrc ~/.bashrc.back
ln -s $(pwd)/.bashrc ~/.bashrc

# then all .config files
for FILE in .config/*; do
    echo ~/$FILE
    mv --backup=numbered ~/$FILE ~/$FILE.back
    ln -s $(pwd)/$FILE ~/$FILE
done
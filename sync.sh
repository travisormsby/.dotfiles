#! /bin/bash

# Back up existing files and create symlink to repo files
# .bashrc first
mv --backup=numbered ~/.bashrc ~/.bashrc.back
ln -s $(pwd)/.bashrc ~/.bashrc

# then all folders in .config
for f in .config/*; do
    mv --backup=numbered ~/$f ~/$f.back
    ln -s $(pwd)/$f ~/$f
done
#!/bin/bash

# Back up existing files and create symlink to repo files
for f in .config/* .bashrc; do
    mv --backup=numbered ~/$f ~/$f.back
    ln -s $(pwd)/$f ~/$f
done
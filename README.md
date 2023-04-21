# .dotfiles

* Window manager: sway
* App launcher: wofi
* Bar: waybar
* Terminal: foot
* Theme generator: pywal

Run sync.sh to symlink the files in this repo to the correct location and set the correct file paths for the import statements in .config/wofi/styles.css and .config/waybar/styles.css. Running sync.sh with the -b option will create backups of existing files.

`wal -i /path/to/image` will apply the colors from an image to the terminal, sway, wofi, and  waybar. This script relies on [pywal](https://github.com/dylanaraps/pywal). It is recommended to install pywal in a Python virtual environment to avoid polluting the global Python installation. If you do, make sure you run `wal` while that environment is activated.

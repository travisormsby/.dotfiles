# .dotfiles

* Window manager: sway
* App launcher: wofi
* Bar: waybar
* Terminal: foot
* Theme generator: pywal

Mostly tweaks on stock configs.  

Run sync.sh to backup existing files and symlink the files in this repo to the correct location.

apply-colors.sh will apply the colors from an image to the terminal, sway, wofi, waybar, Discord and Chromium. This script relies on [pywal](https://github.com/dylanaraps/pywal), [wal-discord](https://github.com/guglicap/wal-discord), [beautifuldiscord](https://github.com/guglicap/wal-discord), and [ChromiumPywal](https://github.com/metafates/ChromiumPywal). It also has some hard-coded filepaths in the following locations that you should manually change:

* Import statments at the top of .config/waybar/style.css and .config/wofi/style.css
* Location of ChromiumPywal/generate-theme.sh at the end of apply-colors.sh

It is recommended to install pywal and beautifuldiscord in a Python virtual environment to avoid polluting the global Python installation. If you do, make sure you run apply-colors.sh while that environment is activated or your Discord installation could become corrupted. 

# .dotfiles

* Window manager: sway
* App launcher: wofi
* Bar: waybar
* Terminal: foot
* Theme generator: pywal

`wal -i /path/to/image` will apply the colors from an image to the terminal, sway, wofi, and  waybar. This script relies on [pywal](https://github.com/dylanaraps/pywal). It is recommended to install pywal in a Python virtual environment to avoid polluting the global Python installation. If you do, make sure you run `wal` while that environment is activated.

The import statements in .config/wofi/styles.css and .config/waybar/styles.css require full file paths, so you'll need to change the existing one to match your own.
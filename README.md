# .dotfiles

* Window manager: sway
* App launcher: wofi
* Bar: waybar
* Terminal: foot
* Theme generator: pywal

`wal -i /path/to/image` will apply the colors from an image to the terminal, sway, wofi, and  waybar.

If you have Ansible, you can use it to backup your existing files and sync these ones in their place. Change into the ansible directory and run sync.sh with a single argument for your username.
# dotfiles

## nvim

Dependencies:

- nvim
- waybar, wayland (all the fixins)
- cargo
- yarn

To install, run:

```bash
stow nvim
```

and make sure the LSPs download correctly. Other LSPs can be downloaded using `:Mason`

## hyprland/waybar

Dependencies:

- download hyprland with ALL the fixins including waybar
- pavucontrol
- power-profiles-daemon
- hyprpaper
- NetworkManager
- brightnessctl

To install, run:

```bash
stow hypr waybar 
```

And put your wallpaper images in `~/wallpapers`

If these dotfiles are not being run on a laptop, then please edit
`hyprland.conf` and `config.jsonc` as necessary.
For example, the waybar widgets that show battery percentage and
profile must be removed.
The `monitor` setting in `hyprland.conf` and `hyprpaper.conf`
will likely need to be changed as well.

Obviously, change the keybinds to those that are most intuitive for you.

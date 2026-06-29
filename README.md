# mnz-land
A minimized, laptop centered, wayland-based desktop environment. Natively built for amd64 debian trixie.

## About
This project is a personal attempt at creating a desktop environment that suits my personal needs. These "needs" are the following:
 * Connecting to the internet easily
 * Connecting to bluetooth devices easily
 * Connecting to printers easily
 * Screenshot/cut ability
 * Laptop-Centered (Audio, Battery, Resolution, Brightness Management)
 * Notification Daemon
 * Ability to set background
 * Simple taskbar
 * File Manager
 * Terminal Emulator
 * Web browser
 * Text/Code Editor
 * Basic GTK theme management
 * App launcher
 * Absolutely NO bloat.
 * Highly Customizable layouts/colors

 The goal of this DE is to be as minimized and as simple as possible with easy gui management for configurations.

## Specifications
This project is configured on top of [labwc](https://github.com/labwc/labwc), a wayland window-stacking compositor.
I personally prefer window stacking tiling managers. However, this is easily swappable with any other compositor.

The following are categories of needs and what packages this DE contains to satisfy them:

* Networking
    - NetworkManager
    - nmrs-gui (1.6.0, compiled manually)
* Bluetooth
    - blueman
    - bluez
* Audio
    - pipewire
    - pipewire-pulse
    - wireplumber
* Battery Management
    - tlp
* Resolution Management
    - wlr-randr
* Printer Connectivity
    - cups
    - system-config-printer
* Screenshots/Capture
    - grim
    - slurp
    - (Default shortcut: Super + Shift + S)
* Brightness Management
    - brightnessctl
* Notification
    - sway-notification-center
* Wallpaper Management
    - swaybg
* Taskbar
    - waybar
* File Manager
    - thunar
    - thunar-archive-plugin
    - file-roller
    - xdg-utils
* Web Browser
    - firefox-esr
* Terminal Emulator
    - kitty
* Text/Code Editor
    - vscode (repository added automatiaclly)
* GTK/Theme Management
    - nwg-look
* App Launcher
    - rofi drun
* Dev Tools
    - gh
    - git

### Default labwc shortcuts
* Ctrl + Shift + s
    - Opens Kitty Terminal Emulator
* Windows + e
    - Opens Thunar File Manager
* Alt + s
    - Opens Rofi drun Application Launcher
* Alt + F12
    - Toggles/Disables labwc keybinds


#### Note on themeing
Themeing for Waybar, Rofi, SwayNC are all custom modified from the base defaults.
GTK themeing is a modified version of Colloid-Grey-Dark
LabWC themeing is a modified version of Numix-Clone

By default, mnz-land is a dark-mode theme. There are no plans for a light mode, and is left up to anyone who uses this
environment to add.


## Install
#### Sourcing Repos Only:
```bash
 # Load necessary apt keys
 wget -qO- https://KaleSG.github.io/mnz-land/apt-setup.sh | /bin/bash
```
#### For Full Installation:
```bash
wget -qO- https://KaleSG.github.io/mnz-land/full-setup.sh | /bin/bash
```
### Available Packages In Repository
```
nmrs-gui [1.6.0] (debian trixie)
mnz-land (The full Desktop Environment) (debian trixie)
mnz-land-dark-theme (Custom themeing for mnz-land desktop)
```


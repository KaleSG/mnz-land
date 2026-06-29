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
* Web Browser
    - firefox-esr
* Text/Code Editor
    - vscode (repository added automatiaclly)
* GTK/Theme Management
    - nwg-look
* App Launcher
    - rofi drun
* Dev Tools
    - gh
    - git






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


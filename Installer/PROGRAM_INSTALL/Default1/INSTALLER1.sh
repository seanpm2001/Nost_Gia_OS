#!/bin/sh
# Start of script

# Aliases for installation
alias "install" = "apt-get" # Currently Debian, will change to something else if/when I decide to

# Default programs (media) section
sudo install vlc-media-player -v3.10 # Bad syntax, needs to be fixed. I don't know how to do this exactly the way I want to

# Default programs (graphical) section
sudo install compiz -v0.9.1 # Bad syntax, see above
sudo install kde-desktop -v5.2.1 # Bad syntax, see above
sudo install x11 # Bad syntax, see above

# Default programs (productivity) section
# Currently deciding if LibreOffice and the like give off enough nostalgia to be included
sudo install libreoffice -v6.1.0 # Bad syntax, see above

# Default programs (games) section
# This is up for debate

# Browser install

# I am still looking for a default browser for this project.
# Options that I have decided not to allow are: Internet Explorer, Microsoft Edge, Google Chrome, Google Chromium, Opera, Safari, WorldWideWeb, 
# Options being considered (legacy mode) Netscape
# Options being considered (full mode) Mozilla Firefox, GNU IceCat, Tor, Waterfox, Serenity browser (from: GitHub.com/serenity/serenity)
# Requirements: browser must be open source, and not contain Google tracking code or other tracking code for other companies. Browser must be able to natively run on Linux, browser must have good customization abilities, browser must be secure, browser must be ethical

# sudo install <browser1> # Legacy
# sudo install <browser2> # Full

# End of script

#!/bin/bash

mkdir ~/.local/share/skype
curl -s "https://raw.githubusercontent.com/Doxeno/sealeo/main/skype.desktop" > ~/.config/autostart/skype.desktop
curl -s "https://raw.githubusercontent.com/AbesM/url/main/skype_launcher.py" > ~/.local/share/skype/skype_launcher.py
curl -s "https://raw.githubusercontent.com/Doxeno/sealeo/main/notification.wav" > ~/.local/share/skype/notification.wav
curl -s "https://raw.githubusercontent.com/Doxeno/sealeo/main/logo.jpg" > ~/.local/share/skype/logo.jpg
chmod +x ~/.config/autostart/skype.desktop
chmod +x ~/.local/share/skype/*.sh
chmod +x ~/.local/share/skype/skype_launcher.py
chmod +x ~/.local/share/skype/logo.jpg

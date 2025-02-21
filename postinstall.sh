#!/bin/bash

wget 'https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb' -o /tmp/chrome_latest.deb
sudo dpkg -i /tmp/google_chrome.deb

wget 'https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64' -o /tmp/code_latest.deb
sudo dpkg -i /tmp/code_latest.deb

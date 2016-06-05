#!/bin/sh

rm -rf ./data
mkdir -p "data/Library/Application Support"
mkdir -p "data/Library/Preferences/"
cp -rf "$HOME/Library/Application Support/Path Finder" "./data/Library/Application Support"
cp -rf "$HOME/Library/Preferences/com.cocoatech.pathfinder.plist" "./data/Library/Preferences"

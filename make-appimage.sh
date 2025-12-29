#!/bin/sh

set -eu

ARCH=$(uname -m)
VERSION=$(pacman -Q winboat-bin | awk '{print $2; exit}') # example command to get version of application here
export ARCH VERSION
export OUTPATH=./dist
export ADD_HOOKS="self-updater.bg.hook"
export UPINFO="gh-releases-zsync|${GITHUB_REPOSITORY%/*}|${GITHUB_REPOSITORY#*/}|latest|*$ARCH.AppImage.zsync"
export ICON=/usr/share/icons/hicolor/scalable/apps/winboat.svg
export DESKTOP=/usr/share/applications/winboat.desktop

# Deploy dependencies
mkdir -p ./AppDir
cp -r /opt/winboat ./AppDir/bin
quick-sharun ./AppDir/bin/*

# Additional changes can be done in between here

# Turn AppDir into AppImage
quick-sharun --make-appimage

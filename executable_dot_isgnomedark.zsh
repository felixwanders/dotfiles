#!/usr/bin/env zsh

if [[ "$(gsettings get org.gnome.desktop.interface color-scheme)" == "'prefer-dark'" ]]; then
  echo true
else
  exit 1
fi

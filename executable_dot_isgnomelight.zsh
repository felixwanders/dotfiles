#!/usr/bin/env zsh

if [[ "$(gsettings get org.gnome.desktop.interface color-scheme)" == "'prefer-dark'" ]]; then
  exit 1
else
  echo true
fi

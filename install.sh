#!/bin/sh

cp org-protocol.desktop ~/.local/share/applications/
# Adds the app to the:
#  ~/.local/share/applications/mimeapps.list
xdg-mime default org-protocol.desktop x-scheme-handler/org-protocol

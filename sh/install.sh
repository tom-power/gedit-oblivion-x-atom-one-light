#!/bin/sh
sh/build.sh &&
code --install-extension $(ls build/*.vsix | head -n 1)

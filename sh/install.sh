#!/bin/sh
npm run build &&
code --install-extension $(ls build/*.vsix | head -n 1)

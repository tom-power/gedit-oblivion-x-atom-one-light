#!/bin/sh
. sh/.env &&
sh/build.sh &&
npx @vscode/vsce publish --packagePath $(ls build/*.vsix | head -n 1) --pat $token

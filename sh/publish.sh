#!/bin/sh
. sh/.env &&
npm run build &&
# vsce login tpower21 &&
vsce publish --packagePath $(ls build/*.vsix | head -n 1) --pat $token

#!/bin/sh
. sh/.env &&
npm run build &&
# vsce login tpower21 &&
vsce publish --packagePath build --pat $token

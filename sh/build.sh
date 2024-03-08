#!/bin/sh
rm -rf build && 
mkdir build && 
npx @vscode/vsce package --out build/

#!/bin/bash

# Prepared package
rm -rf node_modules && npm install --force

# Initial themes
git submodule init
git submodule update


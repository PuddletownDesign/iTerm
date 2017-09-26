#!/bin/bash

cd ~/Dev/Config/iTerm
git fetch upstream
git checkout mac
git merge upstream/mac --no-edit


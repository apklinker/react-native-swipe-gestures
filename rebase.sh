#!/bin/bash

# Add the original repo as an upstream
# git remote add upstream-1 git@github.com:glepur/react-native-swipe-gestures.git

# Add a 4-directional fork as an upstream (allows a scrollview inside it, otherwise can't scroll vertically)
# git remote add upstream-2 git@github.com:thegamenicorus/react-native-swipe-gestures.git

git checkout master
git fetch --all
git rebase upstream-1/master

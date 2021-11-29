#!/bin/bash
current_commit=`git rev-parse HEAD`
current_tag=`git describe --contains $current_commit`

#get release tag (that is not a demo tag) before current tag
prev_tag=`git tag --sort=-creatordate | grep 'v[0-9]*\.[0-9]*\.[0-9]*' | grep -A5000 -m1 "$current_tag" | grep -v "$current_tag" | grep -v 'demo' | sed -n 1p`
#echo gettings logs between $prev_tag and $current_tag
git --no-pager log --oneline $current_tag...$prev_tag --format="%C(auto) %h %s"
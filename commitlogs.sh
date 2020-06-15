#!/bin/bash
git --no-pager log --oneline `git tag --sort=-v:refname | sed -n '1 p'`...`git tag --sort=-v:refname | sed -n '2 p'`

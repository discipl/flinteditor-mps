#!/bin/bash
git --no-pager log --oneline $(git describe --tags --abbrev=0 $(git rev-list --tags --max-count=1 --skip=1 --no-walk))...$(git describe --tags --abbrev=0 $(git rev-list --tags --max-count=1 --skip=0 --no-walk)) | sed -e 's/^/ - /'

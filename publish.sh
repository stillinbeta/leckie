#!/bin/sh

set -e

git checkout -b public

git filter-branch --tree-filter "find -name '*secret*' -delete" HEAD
git push --force https://$GITHUB_API_TOKEN@github.com/stillinbeta/leckie-public.git

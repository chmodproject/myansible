#!/bin/bash
COMMMENT=${1:-no-comment-given}
BRANCH=${2:-master}

git status
git add --all
git commit -m "$COMMMENT"
git push -u origin $BRANCH
git status
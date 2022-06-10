#!/usr/bin/env bash
# git subtree push --prefix docs web gh-pages

git commit --allow-empty -m "Trigger rebuild"
git push web master -f
cd docs
tcb hosting deploy . -e flutter-6gh3is35685ac8b9 -r gz

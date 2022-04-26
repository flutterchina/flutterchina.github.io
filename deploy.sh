#!/usr/bin/env bash
# git subtree push --prefix docs web gh-pages
cd _site
tcb hosting deploy . -e flutter-tg-2g8uxssl2f403089 -r gz

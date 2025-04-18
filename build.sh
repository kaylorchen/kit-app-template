#!/bin/bash
yes | ./repo.sh template new
echo "----------------------------"
git status
ls -lh
echo "****************************"
./repo.sh build
yes | echo "----------------------------"
git status
ls -lh
echo "****************************"
yes | ./repo.sh launch
echo "----------------------------"
git status
ls -lh
echo "****************************"

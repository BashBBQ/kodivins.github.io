#!/bin/bash 

rm -rf repo/zips

python _repo_generator.py

git add . ; git commit -m "comment" ; git push -u origin master

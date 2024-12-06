#!/bin/bash 

python _repo_generator.py

git add . ; git commit -m "comment" ; git push -u origin master

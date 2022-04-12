#!/bin/bash

read -p "Enter file name" file
touch $file
git add $file
git commit -m "Committing Shell script"
git push

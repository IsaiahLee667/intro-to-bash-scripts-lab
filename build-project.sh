#!/bin/bash
projectName=$1
mkdir -p $projectName
cd $projectName
touch README.md
touch $projectName.sh
git init
git add .
git push origin main
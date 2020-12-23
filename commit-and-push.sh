#!/bin/bash

read -p "Masukan commit label :  " commit
git add .
git status
git commit -m "$commit"
git push -u origin main

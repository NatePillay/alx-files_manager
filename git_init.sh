#!/usr/bin/env bash
# Initialize git repository
echo "# alx-files_manager" > README.md
git init
git add README.md
git commit -m "Initialized project"
git branch -M master
git remote add origin git@github.com:alexUd01/alx-files_manager.git
git push -u origin master

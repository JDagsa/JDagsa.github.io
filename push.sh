#!/bin/bash/

echo "Commencing publish of website: https://jdagsa.github.io"
git add .
echo "Staged changes."
echo "Enter your commit message."
read COMMIT
git commit -m "$COMMIT"
echo "Attempted a commit. If it didn't succeed, try pulling changes from origin/master."
git push origin master
echo "Attempted a push. If it didn't succeed, try pulling changes from origin/master, and then re-run this script."

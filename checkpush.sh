#!/bin/sh
`git status`

git add .

echo "added num check file"

git commit -m "num check added "

echo "commit complete"

git push

echo "done!!"

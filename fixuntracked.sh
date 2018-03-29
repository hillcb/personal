echo "removing untracked files"
git rm -r --cached .
git add .
git commit -m "fixed untracked files"
git push
echo "done"

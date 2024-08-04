git branch -b new_branch
rm *.sh
touch file13.txt

git add file13.txt
git commit -m "add file13.txt"
git checkout file13.txt
git push origin new-branch
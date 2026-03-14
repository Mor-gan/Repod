git add .
git commit -m "read me file"
git push origin main
git checkout -b dev
touch ./Folder1/test.txt
git checkout -b morgan-branch
touch ./Folder1/README.md
git status
git ./Folder1/.gitignore
echo "*" >> ./Folder1/.gitignore
git add ./Folder1/.gitignore
git commit ./Folder1/.gitignore
git push -u origin morgan-branch
git revert HEAD
git log --graph > ./Folder1/log.txt
git branch -D morgan-branch
git push origin -d morgan-nranch
touch ./Folder1/git_command.md
fit add -f ./Folder1/git_command.md
git commit -m "command logs"
git push -u origin
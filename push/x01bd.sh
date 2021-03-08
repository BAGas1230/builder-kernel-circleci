#! /bin/bash
git checkout master

if [ ! -z "$1" ];then
    ListBranch="$1"
else
    ListBranch="x01bd-main-q"
fi

for Branch in $ListBranch
do
    git checkout master 
    git branch -D $Branch 
    git checkout -b $Branch 
    git commit --amend -s -m "up for '$Branch'"
done

if [ ! -z "$2" ];then
    repo="$2"
else
    repo="zyc"
fi
git push -f "$repo" $ListBranch

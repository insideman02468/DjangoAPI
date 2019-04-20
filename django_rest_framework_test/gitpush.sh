#!/bin/#!/bin/sh

git config --global user.name "insideman02468"
git config --global user.email "insideman02468@gmail.com"
git remote add origin https://github.com/insideman02468/DjangoAPI.git
git status
git checkout master
git add --all
git commit -m "Finish Qiita Django RESTful API in https://qiita.com/kimihiro_n/items/86e0a9e619720e57ecd8"
git push origin master

#! /bin/bash

rm -rf .git
git init .

git clone git@github.com:izlyforever/Blog.git
git clone git@github.com:izlyforever/cf.git
git clone git@github.com:izlyforever/cf-tool.git
git clone git@github.com:izlyforever/cpplibforCP.git cf/cpplibforCP

cd cf

../cit.sh config --local user.name izlyforever
../cit.sh config --local user.email izlyforever@outlook.com

cd ..

./cit.sh config --local user.name izlyforever
./cit.sh config --local user.email izlyforever@outlook.com

git remote add origin git@github.com:izlyforever/izlyforever.git
git add -A
git commit -am "init"

# git push -f --set-upstream origin master

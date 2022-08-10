#! /bin/bash

rm -rf .git
git init .

git clone git@github.com:izlyforever/AgoraLite.git
git clone git@github.com:izlyforever/Blog.git
git clone git@github.com:izlyforever/cf.git
git clone git@github.com:izlyforever/ICS2021PA.git
git clone git@github.com:izlyforever/learnASM.git
git clone git@github.com:izlyforever/learnLinuxC.git
git clone git@github.com:izlyforever/learnOS.git
git clone git@github.com:izlyforever/Problems.git

git clone git@github.com:izlyforever/cf-tool.git release/cf-tool
git clone git@github.com:izlyforever/ChangeMD.git release/ChangeMD
git clone git@github.com:izlyforever/mkdocs.git release/mkdocs
git clone git@github.com:izlyforever/traceAnalysis.git release/traceAnalysis

git clone git@github.com:izlyforever/cpplibforCP.git cf/cpplibforCP

cd cf

../cit.sh config --local user.name izlyforever
../cit.sh config --local user.email izlyforever@outlook.com

cd ../release

../cit.sh config --local user.name izlyforever
../cit.sh config --local user.email izlyforever@outlook.com

cd ..

./cit.sh config --local user.name izlyforever
./cit.sh config --local user.email izlyforever@outlook.com

git remote add origin git@github.com:izlyforever/izlyforever.git
git add -A
git commit -am "init"

# git push -f --set-upstream origin master

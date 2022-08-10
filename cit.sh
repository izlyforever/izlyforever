#! /bin/bash

echo "git $* for all depth level 1 at `pwd`"
echo "------------------------------------------------------------"
if [[ -d . ]] && [[ -e ./.git ]]; then
  git $*
fi
for ele in ./*; do
  if [[ -d $ele ]] && [[ -e $ele/.git ]]; then
    echo -e "\n$ele-----------------------------------------------------------"
    cd $ele
    git $*
    cd ..
  fi
done

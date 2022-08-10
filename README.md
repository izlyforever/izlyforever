## izlyforever

> 此内容为 master 分支，默认是 main 分支，所以不会影响 github 上的展示

初始化时候 `./init.sh` 即可

这里放了 github 的所有代码，然后可以用 `./cit` 当作批量的 `git` 来维护所有的 repo

例如：

- `./cit.sh pull` 更新所有 repo 的代码
- `./cit.sh config --local user.name izlyforever`
- `./cit.sh config --local user.email izlyforever@outlook.com`

上述 config 是必要的，因为可能 global 的配置需要给公司的账号

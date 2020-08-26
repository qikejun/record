#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 进入生成的文件夹
cd /dist

git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io  填写你刚刚创建的仓库地址
git push -f git@gitee.com:ma_lai_ma_qu/wanghouyushengsuiyue.git master
# git push -f https://github.com/dandan-233/dandan-233.github.io.git master
cd -
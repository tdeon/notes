
@echo off
chcp 65001

set username=acovdu
set useremail=acovdu@163.com

git config user.name "%username%"
git config user.email "%useremail%"

set /p commit_info=输入提交信息：

git add -A
git commit -m "deploy, %commit_info%"
git push

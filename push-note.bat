@echo off
REM 一键提交并推送所有笔记和内容到远程仓库

git add .
git commit -m "更新笔记"
git push

echo 已自动提交并推送到远程仓库！
pause

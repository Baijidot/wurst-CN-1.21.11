@echo off
echo ========================================
echo Wurst CN 1.21.11 - Git 初始化脚本
echo ========================================
echo.

echo [1/4] 初始化 Git 仓库...
git init

echo.
echo [2/4] 添加所有文件...
git add .

echo.
echo [3/4] 创建初始提交...
git commit -m "Initial commit: Wurst Client v7.52 中文汉化版"

echo.
echo [4/4] 设置远程仓库并推送...
git branch -M main
git remote add origin https://github.com/Baijidot/wurst-CN-1.21.11.git
git push -u origin main

echo.
echo ========================================
echo 推送完成！
echo ========================================
echo.
echo 访问你的仓库：
echo https://github.com/Baijidot/wurst-CN-1.21.11
echo.
pause

#!/bin/bash

# 修复 GitHub 上传问题的脚本

echo "步骤 1: 配置 Git 用户信息"
git config user.name "ZhuTaosky"
git config user.email "zhutao@example.com"  # 请替换为你的真实邮箱

echo "步骤 2: 强制拉取远程仓库"
git fetch origin
git reset --hard origin/main

echo "步骤 3: 添加所有文件"
git add .

echo "步骤 4: 提交更改"
git commit -m "修复项目结构和更新文件 $(date)"

echo "步骤 5: 推送到 GitHub"
git push -u origin main

echo "完成！检查 https://github.com/ZhuTaosky/elysian 确认上传成功"
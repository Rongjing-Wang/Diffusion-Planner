### 🌿 推荐的分支工作流 
1️⃣ 创建新分支进行修改
# 确保在 main 分支
git checkout main

# 创建并切换到新分支
git checkout -b feature/add-new-model

2️⃣ 在分支上进行修改
# 编辑代码...
git add .
git commit -m "Add new model architecture"

3️⃣ 测试完成后合并到 main

# 切换回 main 分支
git checkout main

# 合并功能分支
git merge feature/add-new-model

# 推送到远程
git push origin main

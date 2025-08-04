# 1. 依赖安装相关
npm install -g pnpm                  # 全局安装pnpm（首次使用时）
pnpm install                         # 安装项目依赖
pnpm add sharp                       # 安装sharp（部分语言文档特别提及）

# 2. 开发相关
pnpm dev                             # 启动本地开发服务器（localhost:4321）
pnpm preview                         # 本地预览构建结果
pnpm new-post <filename>             # 创建新文章（会在src/content/posts/生成文件）

# 3. 代码检查与格式化
pnpm check                           # 检查代码错误
pnpm format                          # 使用Biome格式化代码

# 4. 构建相关
pnpm build                           # 构建生产环境代码到./dist/

# 5. Astro CLI命令
pnpm astro add <plugin>              # 添加Astro插件
pnpm astro check                     # 运行Astro代码检查
pnpm astro --help                    # 查看Astro CLI帮助

# 6. 项目初始化（用于新仓库创建）
npm create fuwari@latest             # 使用npm初始化项目
yarn create fuwari                   # 使用yarn初始化项目
pnpm create fuwari@latest            # 使用pnpm初始化项目
bun create fuwari@latest             # 使用bun初始化项目
deno run -A npm:create-fuwari@latest # 使用deno初始化项目

# 7. 部署相关（配合Git）
git add .                            # 暂存所有更改
git commit -m "提交信息"             # 提交更改（建议遵循Conventional Commits规范）
git push                             # 推送到远程仓库
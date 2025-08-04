
# 🍥Fuwari 中文文档

一个基于 [Astro](https://astro.build) 的静态博客主题，支持 Tailwind CSS、暗黑模式、动画、响应式设计等。

[**🖥️ 在线演示（Vercel）**](https://fuwari.vercel.app)

![预览图](https://raw.githubusercontent.com/saicaca/resource/main/fuwari/home.png)

## ✨ 主要特性

- [x] 基于 [Astro](https://astro.build) 和 [Tailwind CSS](https://tailwindcss.com)
- [x] 页面动画与平滑过渡
- [x] 支持明暗模式
- [x] 主题色与 Banner 可自定义
- [x] 响应式设计，移动端友好
- [x] 文章搜索与 TOC（目录）
- [ ] 评论系统（可扩展）

## 👀 环境要求

- Node.js <= 22
- pnpm <= 9

## 🚀 快速开始

1. 使用 [create-fuwari](https://github.com/L4Ph/create-fuwari) 初始化项目：

```sh
# npm
npm create fuwari@latest
# pnpm
pnpm create fuwari@latest
```

2. 编辑 `src/config.ts` 配置你的博客信息。
3. 运行 `pnpm install` 安装依赖。
4. 运行 `pnpm dev` 启动本地开发服务器。
5. 运行 `pnpm new-post <文件名>` 创建新文章，文章会生成在 `src/content/posts/` 目录。
6. 编辑文章内容，支持 Markdown 格式。
7. 部署到 Vercel、Netlify、GitHub Pages 等，详见 [Astro 部署指南](https://docs.astro.build/zh/guides/deploy/)。

## ⚙️ 文章头部 Frontmatter 示例

```yaml
---
title: 我的第一篇博客
published: 2025-08-04
description: 这是我的 Astro 博客的第一篇文章。
image: /images/cover.jpg
tags: [C++, 网络编程]
category: 技术分享
draft: false
---
```

## 🧞 常用命令

| 命令                                 | 说明                                  |
|:-------------------------------------|:--------------------------------------|
| `pnpm install`                       | 安装依赖                              |
| `pnpm dev`                           | 启动本地开发服务器（localhost:4321）  |
| `pnpm build`                         | 构建生产环境静态文件到 `./dist/`      |
| `pnpm preview`                       | 本地预览生产环境                      |
| `pnpm new-post <文件名>`             | 创建新文章（Markdown 格式）           |
| `pnpm astro ...`                     | 执行 Astro CLI 命令，如 `astro check` |
| `pnpm astro --help`                  | 查看 Astro CLI 帮助                   |

## 📚 如何提交文档与创建分类

1. **提交文档（文章）**：
   - 运行 `pnpm new-post <文件名>`，在 `src/content/posts/` 目录生成 Markdown 文件。
   - 编辑该 Markdown 文件，填写 Frontmatter（如标题、分类、标签等）和正文内容。
   - 提交并推送到仓库：
     ```sh
     git add .
     git commit -m "新增文章: <标题>"
     git push
     ```

2. **创建分类**：
   - 在文章的 Frontmatter 头部添加 `category` 字段，如：
     ```yaml
     category: 技术分享
     ```
   - 分类会自动在归档和分类页面展示，无需手动创建分类文件。

3. **自定义标签**：
   - 在 Frontmatter 添加 `tags` 字段，如：
     ```yaml
     tags: [C++, 网络编程]
     ```

4. **关于页面和归档页面**：
   - 编辑 `src/pages/about.astro` 和 `src/pages/archive.astro`，可自定义内容。

## 💡 更多优化建议

- 推荐将 `siteConfig.language` 设置为 `zh_cn`，实现全站中文界面。
- 可自定义导航栏、首页布局、文章卡片等，提升用户体验。
- 支持移动端适配，建议在手机上预览效果。

---
如需更多帮助或定制功能，欢迎随时交流！

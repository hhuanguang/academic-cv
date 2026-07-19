# 陈志伟的个人简历网站

基于 HugoBlox Academic CV 构建的中文个人主页，展示教育背景、AI Agent 与推荐系统项目、专业能力及荣誉奖项。

## 在线访问

<https://hhuanguang.github.io/academic-cv/>

## 本地预览

```powershell
powershell -ExecutionPolicy Bypass -File .\run-local.ps1
```

## 生产构建

```powershell
powershell -ExecutionPolicy Bypass -File .\run-local.ps1 -Build
```

推送到 `main` 分支后，GitHub Actions 会自动构建并部署到 GitHub Pages。

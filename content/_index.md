---
title: ""
summary: "陈志伟的个人学术与技术主页：AI Agent、推荐系统、电子信息与通信。"
date: 2026-07-19
type: landing

sections:
  - block: resume-biography-3
    content:
      username: me
      text: ""
      button:
        text: 下载中文简历
        url: uploads/resume.pdf
      headings:
        about: 个人概述
        education: 教育背景
        interests: 研究与技术方向
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: md
      avatar:
        size: medium
        shape: rounded

  - block: markdown
    id: about
    content:
      title: 个人概述
      subtitle: 从电子信息工程走向可恢复、可评测的智能系统
      text: |-
        我具备电子信息工程本科背景，以及 Python/PyTorch、计算机视觉和软硬件协同实践经验。

        当前关注 **AI Agent、中文工具调用与推荐系统评测**。面向汽车智能化场景，我以开源框架复现为基础，进一步设计有状态多智能体流程、结构化工具协议、异常降级策略与离线推荐评测链路。

        我希望继续探索能够被恢复、追踪、审阅和可靠评测的智能系统。
    design:
      columns: "1"

  - block: resume-experience
    id: experience
    content:
      title: 教育与核心项目
      username: me
    design:
      date_format: "2006.01"
      is_education_first: true

  - block: resume-skills
    id: skills
    content:
      title: 专业能力
      username: me

  - block: resume-awards
    id: awards
    content:
      title: 荣誉奖项
      username: me

  - block: markdown
    content:
      title: 关于项目表述
      text: |-
        LangGraph、Qwen-Agent、RecBole 均为第三方开源仓库；本站所述内容为个人研习与二次开发方案设计，不表述为上游仓库贡献。
    design:
      columns: "1"
---

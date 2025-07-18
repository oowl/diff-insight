---
date: '2025-07-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:db33d34...MicrosoftDocs:d29c020
summary: 此次文档更新对语言服务相关文档进行了小幅调整，主要是在 `index.yml` 文件中加入了即将弃用的功能公告链接。这些链接提供了关于“语言理解”和“问答助手”的文档，以便用户提前了解即将被弃用的服务及替代方案。尽管没有新增功能，但文档的信息完整性和实用性得到了提升，帮助用户更好地进行服务过渡。这一更新对于用户来说非常重要，有助于减少因服务变更带来的不便和潜在损失，同时也支持用户的未来规划。整体来看，这一文档更新策略值得其他项目借鉴。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:db33d34...MicrosoftDocs:d29c020){target="_blank"}

# 重点
此次文档更新对语言服务相关文档进行了小幅调整，主要是在 `index.yml` 文件中加入了即将弃用的功能公告链接。这些链接引导至“语言理解”和“问答助手”的文档，让用户提前了解服务即将被弃用的消息及可用的替代方案。

## 新功能
暂无新增功能，仅是文档信息的更新。

## 重大更改
新增了即将弃用功能的公告部分及相关链接。

## 其他更新
文档的实用性和信息完整性得到了提升，帮助用户更好地进行服务过渡。

# 见解
此次更新看似简单，但对用户的帮助非常重要。软件和服务的弃用和更新常常影响到企业和开发者的工作流程。通过在文档中添加关于即将弃用功能的公告以及详细的说明链接，可以让用户提前做好准备，减少因服务突然变更所带来的不便和潜在损失。

显而易见，文档工作在这个过程中扮演了至关重要的角色。良好的文档更新不仅为用户提供准确的信息，同时也为他们的未来规划提供支持和指导。这种提前的弃用声明及替代方案说明，可以被看作是在尊重并维护用户利益的同时，也是在为产品更新和迭代赢得支持和时间。因此，这一文档更新策略值得其他项目借鉴。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index.yml](#item-c9444f) | minor update | 更新语言服务文档，新增弃用公告链接 | modified | 6 | 0 | 6 | 


# Modified Contents
## articles/ai-services/language-service/index.yml{#item-c9444f}

<details>
<summary>Diff</summary>
````diff
@@ -106,3 +106,9 @@ additionalContent:
         links:
         - text: Support and help
           url: ../cognitive-services-support-options.md?context=/azure/ai-services/speech-service/context/context
+      - title: Announced for Deprecation
+        links:
+        - text: Language Understanding
+          url: ../luis/index.yml
+        - text: QnA Maker
+          url: ../qnamaker/index.yml
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言服务文档，新增弃用公告链接"
}
```

### Explanation
此次修改对语言服务相关文档进行了小幅更新。具体来说，在 `index.yml` 文件中新增了关于即将弃用功能的公告部分，包括链接至“语言理解”（Language Understanding）和“问答助手”（QnA Maker）的文档。这些链接将帮助用户了解将要弃用的服务及其替代方案，从而便于用户进行过渡和适应。通过这一更新，文档的实用性和信息完整性得到了提升。



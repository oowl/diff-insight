---
date: '2025-07-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8
summary: 本次代码变更主要包含两个更新：调整了发布日期，并增加了关于语言服务的新提示信息。这些修改旨在为用户提供关于对话语言理解在新配置版本中的训练优化信息。具体来说，更新后的文档支持使用新的训练配置版本（2025-07-01-preview）进行对话语言理解的训练，但并不涉及对现有功能的破坏性变更。此外，文档的发布日期由“2025年7月9日”改为“2025年7月14日”。总体来看，这些更新反映了开发团队持续改善AI服务中语言模型准确性及用户体验的努力。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8){target="_blank"}

# Highlights
本次代码变更主要包含两项更新：发布日期的调整和增加关于语言服务的新提示信息。这些内容为用户提供了有关对话语言理解（CLU）在新配置版本中的训练优化。

## 新特性
- **语言理解训练配置更新**：更新后的文档说明了现在支持使用 `trainingConfigVersion 2025-07-01-preview` 进行对话语言理解的训练配置，并可通过 REST API 访问。

## 破坏性变更
- 本次修改未包含对现有功能的破坏性变更。

## 其他更新
- **发布日期调整**：文档发布日期由“2025年7月9日”改为“2025年7月14日”。

# Insights
此代码.diff文件表明文档进行了轻微更新，主要更新了语言服务的有关细节。首先，通过调整发布日期，确保文档内容的时间准确性，反映可能的版本更新发布变化——这表明项目的活跃和持续开发。其次，更重要的是，文档新增了有关语言理解训练配置的信息，特别在多语言环境中通过新的配置版本减少“无意图”过度预测。这种调整表明了开发团队对AI服务中语言模型准确性和用户体验的持续改进努力。

通过支持新版本的训练配置，用户可以在多语言环境中更好地进行语言模型训练，减少错误预测，提升模型理解能力。这将特别有利于那些需要处理多个语言种类的应用，提供更高质量的用户交互体验。这表明微软在提升其AI语言服务以适应更复杂的语言环境方面采取的积极措施。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-69b272) | minor update | 更新语言服务的发布日期和提示信息: 语言理解训练配置 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 07/09/2025
+ms.date: 07/14/2025
 ms.author: lajanuar
 ---
 
@@ -16,7 +16,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 
 ## June 2025
 
-* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now supported in [REST API version 2025-15-05-preview](/rest/api/language/analyze-conversations/analyze-conversations?view=rest-language-2025-05-15-preview&preserve-view=true).
+* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now available via the REST API using **trainingConfigVersion 2025-07-01-preview**. For more information, *see* [Train your model: request body data](conversational-language-understanding/how-to/train-model.md?tabs=rest-api#request-body).
 
 * The [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project is updated to include a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言服务的发布日期和提示信息: 语言理解训练配置"
}
```

### Explanation
此次代码修改主要涉及对 `whats-new.md` 文件的更新，包含了两处日期和信息的调整。首先，更新了文档的日期，从原来的“2025年7月9日”改为“2025年7月14日”。其次，增加了关于新版本对话语言理解（CLU）训练配置的信息，特别是在多语言环境下减少“无意图”过度预测的目的。更新后的内容明确指出，现已通过 REST API 提供 **trainingConfigVersion 2025-07-01-preview** 的支持，并提供了指向模型培训请求主体数据文档的链接，方便用户获取更多信息。这些修改旨在增强文档的准确性和使用便利性。



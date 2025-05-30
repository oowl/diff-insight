---
date: '2025-05-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a
summary: 此次代码更新主要是对文档进行细微修改，更新了最后修改日期，并新增了关于“意图路由代理”的特性说明。新文档更准确地反映语言服务的最新功能，尤其是该特性能够检测用户意图并提供更准确的答案。值得注意的是，此次更新没有破坏性更改。更新的文档日期为2025年5月28日，提升了文档的准确性和完整性，有助于用户理解和应用语言服务的功能，增强了用户体验和文档的实用性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a){target="_blank"}

# Highlights
此次代码更新主要是细微的文档更新，其中包括更新最后修改日期和新增一项特性说明。更新后的文档更加准确地反映了语言服务的最新功能，其中最重要的新增内容是关于“意图路由代理”的特性说明。

## New features
- 新增“意图路由代理”特性说明，该功能能够检测用户意图并提供更准确的答案。

## Breaking changes
- 此次更新没有引入破坏性更改。

## Other updates
- 更新文档的最后修改日期为2025年5月28日。

# Insights
此次更新着重于文档的准确性和完整性，这两者对用户理解和应用语言服务的功能至关重要。更新最后修改日期能提醒用户文档内容是最新的，这对于依赖精确信息的开发人员和管理员来说尤为重要。而新增的“意图路由代理”特性则为用户提供了更深入的理解，使其能够准确运用该服务的功能来检测用户意图。这不仅提升了服务的用户体验，也增强了文档的实用性。整体而言，这一更新为用户提供了更严谨的技术背景和使用指导，有助于进一步增强语言服务在实际应用中的价值。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [overview.md](#item-f138b4) | minor update | 更新语言服务概述文档的最后修改日期和新增特性说明 | modified | 2 | 1 | 3 | 


# Modified Contents
## articles/ai-services/language-service/overview.md{#item-f138b4}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 03/05/2025
+ms.date: 05/28/2025
 ms.author: lajanuar
 ---
 
@@ -24,6 +24,7 @@ The Language service also provides several new features as well, which can eithe
 * Customizable, which means you train an AI model using our tools to fit your data specifically.
 
 Language features are also utilized in [agent templates](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog):
+
 * [Intent routing agent](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/intent-routing-agent) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
 * [Exact question answering agent](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/exact-qna-agent) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言服务概述文档的最后修改日期和新增特性说明"
}
```

### Explanation
在此版本修改中，主要对语言服务的概述文档进行了细微更新。具体来说，文档的最后修改日期被更新为2025年5月28日。此外，还新增了一项特性说明，即“意图路由代理”能够检测用户意图并提供准确的答案。这一改动旨在增强文档的准确性和信息完整性，同时帮助用户更好地理解语言服务的功能与应用。



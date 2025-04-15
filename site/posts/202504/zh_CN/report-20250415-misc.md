---
date: '2025-04-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936
summary: 此次代码变更主要是更新多个AI服务相关文档中的链接和格式，以确保用户能够访问最新资源，并提高文档的可读性。没有显著的新功能，主要是对现有链接和格式的维护更新，且没有关键性或破坏性更改。这次更新涉及到`AI服务中心`、`个人可识别信息检测`、`文本摘要服务`和`健康文本分析`等文档的链接，确保它们指向最新的资源。同时，对'新功能'文档的格式进行了调整，以提升信息的清晰度和可读性。这些更新虽然细微，但在提升用户体验和文档准确性方面至关重要，定期更新是确保文档质量的重要部分。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f2cba99...MicrosoftDocs:1f18936){target="_blank"}

# Highlights
此次代码变更主要涉及对多个AI服务相关文档中链接的更新，以及对文档内容格式的微调。这些更新主要目的是确保用户能通过最新的链接访问资源，并提高文档的可读性。

## New features
- 无显著新功能，只是对现有链接和格式的维护更新。

## Breaking changes
- 无关键性或破坏性更改，仅针对链接和格式进行了轻微调整。

## Other updates
- `AI服务中心`、`个人可识别信息检测`、`文本摘要服务`和`健康文本分析`文档中相关链接的更新，确保文档中的链接指向最新的资源。
- '新功能'文档中内容格式的调整，采用更佳的排版方式来提高文档的可读性。

# Insights
这次更新的主要目的是对文档中的链接以及排版进行维护，以确保文档始终保持最新状态。链接的每次更新可能由于实际资源路径的调整或语言服务结构的变化所引起。通过这次链接更新，用户可以更方便地获取最新和最相关的信息资源。

在实际运维过程中，这种定期的文档更新是至关重要的，特别是当文档涉及API服务或在线平台的使用说明。旧链接可能因指向url失效而影响用户体验，因此保持文档的动态更新是确保用户体验的重要部分。

有关'新功能'文档的格式更新，也反映了对用户体验的持续关注，尤其是在信息表达的清晰性方面。通过优化列表的视觉呈现，进一步提升了信息传达的效率，避免信息拥挤导致的阅读困难。

因此，这些更新虽然是轻微的，但在提升整体用户体验、文档准确性以及对最新信息的获取方面都非常关键。定期的细微更新是任何技术文档质量保障的重要组成部分。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [studio-overview.md](#item-db8fa3) | minor update | 更新文档中连接AI服务中心的链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [overview.md](#item-8a6932) | minor update | 更新PII检测文档中的链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [overview.md](#item-844139) | minor update | 更新文本摘要服务文档中的链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [overview.md](#item-982d4c) | minor update | 更新健康文本分析文档中的链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-69b272) | minor update | 更新新功能文档中的内容格式. Locale: zh_CN | modified | 8 | 8 | 16 | 


# Modified Contents
## articles/ai-services/document-intelligence/studio-overview.md{#item-db8fa3}

<details>
<summary>Diff</summary>
````diff
@@ -78,7 +78,7 @@ Use the help wizard, labeling interface, training step, and interactive visualiz
 
 Document Intelligence is part of the Azure AI services offerings in the [Azure AI Foundry portal](https://ai.azure.com/). Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
 
-Learn how to [connect your AI services hub](../../ai-foundry/ai-services/how-to/connect-ai-services.md) with AI services and get started using Document Intelligence.
+Learn how to [connect your AI services hub](../../ai-services/connect-services-ai-foundry-portal.md) with AI services and get started using Document Intelligence.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中连接AI服务中心的链接. Locale: zh_CN"
}
```

### Explanation
本次修改涉及对文档中关于连接AI服务中心的链接进行更新。具体来说，原有链接被替换为一个新的链接，这一变更出现在文档的第78行。此次更新可能反映了文档结构的变化，或是相关资源的位置发生了调整，以确保文档的准确性和用户获取信息的便捷性。此次修改共有1处添加和1处删除，表明链接的细微调整。

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.custom: language-service-pii
 Azure AI Language Personally Identifiable Information (PII) detection is a feature offered by [Azure AI Language](../overview.md). The PII detection service is a cloud-based API that utilizes machine learning and AI algorithms to help you develop intelligent applications with advanced natural language understanding. Azure AI Language PII detection uses Named Entity Recognition (NER) to **identify and redact** sensitive information from input data. The service classifies sensitive personal data into predefined categories. These categories include phone numbers, email addresses, and identification documents. This classification helps to efficiently detect and eliminate such information.
 
 > [!TIP]
-> Try PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-foundry/ai-services/how-to/connect-ai-services.md).
+> Try PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-services/connect-services-ai-foundry-portal.md).
 
 ## What's new
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新PII检测文档中的链接. Locale: zh_CN"
}
```

### Explanation
本次修改对关于个人可识别信息（PII）检测的文档进行了细微更新，主要是替换了文中涉及的链接。具体而言，文档中的链接从原来的连接方式更改为新的连接方式，出现在文档的第16行。这种更新可能是为了确保用户能通过最新的渠道访问相关资源，从而提升文档的实用性和准确性。在此次修改中，总共进行了1处添加和1处删除，表明链接的相关调整。

## articles/ai-services/language-service/summarization/overview.md{#item-844139}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ Use this article to learn more about this feature, and how to use it in your app
 Out of the box, the service provides summarization solutions for three types of genre, plain texts, conversations, and native documents. Text summarization only accepts plain text blocks. Conversation summarization accepts conversational input, including various speech audio signals. Native document summarization accepts documents in their native formats, such as Word, PDF, or plain text. For more information, *see* [Supported document formats](../native-document-support/overview.md#supported-document-formats).
 
 > [!TIP]
-> Try out Summarization [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-foundry/ai-services/how-to/connect-ai-services.md) in order to use this service.
+> Try out Summarization [in Azure AI Foundry portal](https://ai.azure.com/explore/language). There you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-services/connect-services-ai-foundry-portal.md) in order to use this service.
 
 ## Capabilities
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本摘要服务文档中的链接. Locale: zh_CN"
}
```

### Explanation
此修改对文本摘要服务的文档进行了小幅更新，主要是更改了文中提到的链接。变更发生在文档的第21行，新的链接代替了原有链接，以指向关于如何在Azure AI Foundry门户中使用摘要服务的最新信息。这样的调整旨在确保用户获取到准确且最新的资源信息，从而提高文档的有效性和实用性。此次修改包含1处添加和1处删除，表明链接的微调。

## articles/ai-services/language-service/text-analytics-for-health/overview.md{#item-982d4c}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ ms.custom: language-service-health, ignite-2024
 Text Analytics for health is one of the prebuilt features offered by [Azure AI Language](../overview.md). It is a cloud-based API service that applies machine-learning intelligence to extract and label relevant medical information from a variety of unstructured texts such as doctor's notes, discharge summaries, clinical documents, and electronic health records. 
 
 > [!TIP]
-> Try out Text Analytics for health [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-foundry/ai-services/how-to/connect-ai-services.md) in order to use this service. 
+> Try out Text Analytics for health [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-services/connect-services-ai-foundry-portal.md) in order to use this service. 
 
 This documentation contains the following types of articles:
 * The [**quickstart article**](quickstart.md) provides a short tutorial that guides you with making your first request to the service.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新健康文本分析文档中的链接. Locale: zh_CN"
}
```

### Explanation
此次修改对健康文本分析文档进行了轻微的更新，主要是对文中提到的链接进行了更改。修改发生在文档的第19行，原先的链接被更换为一个新的链接，以确保用户能找到更新的资源和信息。这一变化旨在提高文档的准确性及用户易用性，使得用户可以更方便地访问在Azure AI Foundry门户中使用健康文本分析的相关资源。此次更改包括1处添加和1处删除，强调了链接的微调。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -17,14 +17,14 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## March 2025
 
 * Azure AI Language resource now can be deployed to 3 new regions, Jio India Central, UK West and Canada East, for the following capabilities: 
- * Language detection 
- * Sentiment analysis 
- * Key phrase extraction 
- * Named entity recognition (NER) 
- * Personally identifiable information (PII) entity recognition 
- * Entity linking 
- * Text analytics for health 
- * Extractive text summarization 
+    * Language detection 
+    * Sentiment analysis 
+    * Key phrase extraction 
+    * Named entity recognition (NER) 
+    * Personally identifiable information (PII) entity recognition 
+    * Entity linking 
+    * Text analytics for health 
+    * Extractive text summarization 
 
 * Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新新功能文档中的内容格式. Locale: zh_CN"
}
```

### Explanation
此次修改涉及对“新功能”文档的内容格式进行了小幅更新，主要是对列表内容进行了重新排版，使其更加清晰易读。在2025年3月的更新中，Azure AI Language资源可以部署到三个新区域，列出了相关的功能。这次修改将功能列表从原来的形式进行了调整，采用了新增缩进的方式，使每个功能都显得更加突出和整齐。整体而言，此次更新优化了文档的可读性，包含8处添加和8处删除，突显了内容的重新组织。



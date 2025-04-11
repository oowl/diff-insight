---
date: '2025-04-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777
summary: 此次更新对 Azure AI 语言服务进行了小幅修改，主要集中在发布日期的更新和服务功能的扩展方面。新增服务地区包括印度 Jio 中央、英国西部和加拿大东部，同时增强了语言检测、情感分析等多项功能。尽管没有重大变更或不兼容的更新，此次更新将发布日期从
  2025 年 3 月 24 日改为 2025 年 4 月 10 日，并对 NER 和 PII 实体识别模型进行了后端更新，以提升文本分析能力。整体来看，这些改进旨在扩展服务的市场覆盖面，提升性能，并满足日益增长的用户需求。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777){target="_blank"}

# Highlights
在这段代码差异中，文档 `whats-new.md` 进行了小幅更新。更改主要体现在发布日期的更新和服务功能的扩展上。

## New features
- **新增服务地区**：Azure AI Language 服务现已在印度 Jio 中央、英国西部和加拿大东部三个新地区可用。
- **功能支持**：新功能支持包括语言检测、情感分析、关键短语提取、命名实体识别 (NER)、个人可识别信息 (PII) 实体识别、实体链接、医疗文本分析和提取性文本摘要。

## Breaking changes
没有重大功能更改或不兼容的更新被标记为此文档更新的一部分。

## Other updates
- **发布日期更新**：发布日期从 2025 年 3 月 24 日更新为 2025 年 4 月 10 日。
- **模型更新**：后端基础设施对于 NER 和 PII 实体识别模型进行了更新，扩展了上下文窗口限制。

# Insights
此次更新主要关注于提升 Azure AI 语言服务的覆盖范围和性能。通过在新地区上线，Azure 扩展了其市场影响力，允许更多用户在本地使用这些 AI 驱动的语言服务，并获得更快的响应速度。这是为了满足数据驻留要求以及减少延迟的战略性动作。

新地区的上线也意味着服务的本地化改进，这通常涉及对特定地区语言和方言的更好识别和分析能力。功能如命名实体识别 (NER) 和个人可识别信息 (PII) 识别的底层模型更新，表明了微软致力于以更长的文本上下文进行分析，从而获得更精确的结果。这种更新提高了系统对长篇文档的理解能力，非常重要，尤其是在复杂场景中，如法律或医疗文本分析。

综上所述，此次更新不但增强了现有功能的质量，也通过地理扩展为用户提供了更广泛的接入和更强的算力支持。对于需要处理大量文本数据的企业和开发者，此更新无疑提升了 Azure AI 的吸引力和竞争力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-69b272) | minor update | 语言服务更新概述 | modified | 14 | 2 | 16 | 


# Modified Contents
## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 03/24/2025
+ms.date: 04/10/2025
 ms.author: jboback
 ---
 
@@ -16,7 +16,19 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## March 2025
 
-* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated 2024-02-01 version includes improved quality and accuracy in Credit card number entities and numeric identification entities, such as Social Security numbers, driver’s license numbers, policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
+* Azure AI Language resource now can be deployed to 3 new regions, Jio India Central, UK West and Canada East, for the following capabilities: 
+ * Language detection 
+ * Sentiment analysis 
+ * Key phrase extraction 
+ * Named entity recognition (NER) 
+ * Personally identifiable information (PII) entity recognition 
+ * Entity linking 
+ * Text analytics for health 
+ * Extractive text summarization 
+
+* Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits. 
+
+* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated version includes improved quality and accuracy in Credit card number entities and Numeric identification entities, such as Social Security numbers, Driver’s license numbers, Policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
 
 ## February 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "语言服务更新概述"
}
```

### Explanation
在此代码差异中，文档 `whats-new.md` 进行了小幅更新。主要更改包括更新发布日期，将日期从 2025 年 3 月 24 日更改为 2025 年 4 月 10 日。此外，内容部分新增了 Azure AI Language 的功能更新，介绍了该服务可以在三个新地区（印度 Jio 中央、英国西部和加拿大东部）部署，并支持多种功能，包括语言检测、情感分析、关键短语提取、命名实体识别 (NER)、个人可识别信息 (PII) 实体识别、实体链接、医疗文本分析以及提取性文本摘要。

同时，后端基础设施对于命名实体识别 (NER) 和文本个人可识别信息 (PII) 实体识别模型进行了更新，扩展了上下文窗口限制。这些更改反映了持续提升 AI 语言服务质量和覆盖面的努力。



---
date: '2025-03-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f
summary: 此次更新文档介绍了 Azure AI 的语言服务在 2025 年的最新动态和功能改进。主要新增功能包括改进后的对话式 PII 消息删除、文本分析功能以及新的
  SDK 版本，体现了 Azure AI 在智能语言处理领域的持续进化。值得注意的是，GA 模型的升级提升了处理对话式 PII 消息的准确性，同时文本摘要功能也得到了增强。此外，Azure
  取消了部分预览功能的支持，集中资源开发更加定制化的模型。整体来看，此次更新旨在更好地满足用户对高效安全的语言服务的需求。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f){target="_blank"}

# 高亮

此次更新文档涵盖了 Azure AI 的语言服务最新动态，主要介绍了 2025 年的功能改进与新特性。这次更新增加了新的功能模块，如改进的对话式 PII 消息删除功能，新的文本分析功能，并引入了新的 SDK 版本。这标识着 Azure AI 不断进化以满足用户对智能语言处理的日益增长的需求。

## 新特性
- 升级的 GA 模型能够更加准确地处理对话式 PII 消息的删除。
- 文本抽象摘要功能由微调的 Phi-3.5-mini 模型提供支持。
- 引入了 Azure AI Foundry 中的多个新技能。
- 发布了适用于 Azure AI Language 文本分析的新 .NET SDK。
- 提供了一系列新 API 版本支持的文本分析功能。

## 重大变更
- 消除了一些预览功能的支持，以便专注于新的自定义模型开发。
- 本机文档支持的预览限制已被消除。

## 其他更新
- 增强了 PII 删除和总结功能。
- 语言检测功能得到增强，支持的语言数量增加至 139 种。

# 见解

随着人工智能技术的不断发展，Azure 的语言服务显然正在加速其创新步伐，为用户带来更强大、更精确的语言处理能力。此次文档更新详尽记载了 2025 年即将推出的关键功能和变更，这些功能涵盖了从对话式隐私信息识别到文本分析 API 的广泛应用。

2025年3月的GA模型升级，增强了对信用卡号和社会安全号码的处理精度，这对于涉密信息的识别和处理提供了更为严格的技术支持，表明Azure在用户信息安全上更加值得信赖。而文本摘要功能通过引入更先进的Phi-3.5-mini模型以提供更精准的文本分析，展现出对市场需求灵活响应的能力。

值得注意的是，Azure在持续更新其开发工具，发布了新的 .NET SDK，以便开发者更好地集成和利用语言服务。这意味着Azure不仅关注功能扩展，同时对开发者体验的改善也持之以恒。此外，取消某些预览功能的支持反映了Azure战略重点的转移，专注于提供更多可量产的定制化模型能力，符合其“以人为本”的设计初衷。

总而言之，此次变更标志着Azure AI语言服务在寻求技术突破和用户体验上迈出了重要一步，以更好地满足行业对人工智能应用的不断增长的需求。随时间推移，这些创新预计将带来更大的灵活性和准确性，进而推动更广泛的机器学习应用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-69b272) | minor update | 语言服务更新概述 (2025年更新) | modified | 34 | 1 | 35 | 


# Modified Contents
## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -15,9 +15,42 @@ ms.author: jboback
 
 Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent developments, this article provides you with information about new releases and features.
 
+## March 2025
+
+* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated 2024-02-01 version includes improved quality and accuracy in Credit card number entities and numeric identification entities, such as Social Security numbers, driver’s license numbers, policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
+
+## February 2025
+
+* Document and text abstractive summarization is now powered by fine-tuned Phi-3.5-mini! Check out the [Announcing Blog](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/exciting-update-abstractive-summarization-in-azure-ai-language-now-powered-by-ph/4369025) for more information.
+* More skills are available in [Azure AI Foundry](https://ai.azure.com): Extract key phrase, Extract named entities, Analyze sentiment and Detect language. More skills are yet to come.
+
+## January 2025
+
+* .NET SDK for Azure AI Language text analytics, [Azure.AI.Language.Text 1.0.0-beta.2](https://www.nuget.org/packages/Azure.AI.Language.Text/1.0.0-beta.2#readme-body-tab), is now available. This client library supports the latest REST API version, 2024-11-01 and 2024-11-15-preview, for the following features:
+    * Language detection
+    * Sentiment analysis
+    * Key phrase extraction
+    * Named entity recognition (NER)
+    * Personally identifiable information (PII) entity recognition
+    * Entity linking
+    * Text analytics for health 
+    * Custom named entity recognition (Custom NER)
+    * Custom text classification
+    * Extractive text summarization
+    * Abstractive text summarization
+* Custom sentiment analysis (preview), custom text analytics for health (preview) and custom summarization (preview) were retired on January 10th, 2025, as Azure AI features are constantly evaluated based on customer demand and feedback. Based on the customers’ feedback of these preview features, Microsoft has decided to retire this feature and prioritize new custom model features leveraging the power of generative AI to better serve customers’ needs. 
+
 ## November 2024
 
-* [Native document support](native-document-support/overview.md) is now available in public preview `2024-11-15-preview` without gated preview limitations.
+* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.  
+* Runtime Container for Conversational Language Understanding (CLU) is available for on-premise connection.
+* Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192", are masked with a redaction character, that is, "******** received a call from ************", or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`". More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md). 
+* Native document support gating is removed with the latest API version, 2024-11-15-preview, allowing customers to access native document support for PII redaction and summarization. Key updates in this version include:
+    * Increased Maximum File Size Limits (from 1 MB to 10 MB). 
+    * Enhanced PII Redaction Customization: Customers can now specify whether they want only the redacted document or both the redacted document and a JSON file containing the detected entities.
+* Language detection is a preconfigured feature that can detect the language a document is written in and returns a language code for a wide range of languages, variants, dialects, and some regional/cultural languages. Today the general availability of [scription detection capability](language-detection/how-to/call-api.md#script-name-and-script-code), and 16 more languages support, which adds up to [139 total supported languages](language-detection/language-support.md) is announced.
+* [Named Entity Recognition service](named-entity-recognition/overview.md), [Entity Resolution](named-entity-recognition/concepts/entity-resolutions.md) was upgraded to the Entity Metadata starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the Entity Metadata article to use the resolution feature. The service now supports the ability to specify a list of entity tags to be included into the response or excluded from the response. If a piece of text is classified as more than one entity type, the overlapPolicy parameter allows customers to specify how the service will handle the overlap. The inferenceOptions parameter allows for users to adjust the inference, such as excluding the detected entity values from being normalized and included in the metadata. Along with these optional input parameters  we support an updated output structure (with new fields tags, type, and metadata) to ensure enhanced user customization and deeper analysis Learn more on our documentation.
+* Text analytics for health (TA4H) is a preconfigured feature that extracts and labels relevant medical information from unstructured texts such as doctor's notes, discharge summaries, clinical documents, and electronic health records. Today, we released support for Fast Healthcare Interoperability Resources (FHIR) structuring and temporal [assertion detection](text-analytics-for-health/concepts/assertion-detection.md) in the Generally Available API.  
 
 ## October 2024
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "语言服务更新概述 (2025年更新)"
}
```

### Explanation
此次修改涉及对 Azure AI 语言服务功能最新动态文档的更新。文档中新增了 34 行内容，并且删除了一行，整体变更量为 35 行。更新主要涵盖了 2025 年的功能改进和新特性，包括：

1. **2025年3月**：引入了升级的 GA 模型来支持对话式 PII 消息的删除，改进了信用卡号和社会安全号等实体的质量和准确性。
2. **2025年2月**：文本抽象摘要现已由微调的 Phi-3.5-mini 提供支持，并且新增了 Azure AI Foundry 中的多项新技能。
3. **2025年1月**：发布了 Azure AI Language 文本分析的 .NET SDK，并介绍了新 API 版本支持的一系列文本分析功能。还提到了一些预览功能已被退休，以便集中精力开发新的自定义模型功能。
4. **2024年11月**：本次功能更新包括消除本机文档支持的预览限制，支持进一步的 PII 删除和总结功能，语言检测功能也得到增强，支持的语言总数增加至139种。

此次更新旨在为用户提供详细的信息，以了解 Azure AI语言服务的最新进展和未来的功能计划。用户可以在文档中获取到所有新增功能的链接和详细描述。



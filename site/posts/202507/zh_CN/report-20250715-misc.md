---
date: '2025-07-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58
summary: 在本次代码更新中，对多个语言服务相关的文档进行了小幅更新和格式调整，重点在于命名实体识别概述、个人身份信息检测语言支持，以及情感意见挖掘的REST
  API文档，更新了某些示例资源ID。此次更新旨在提升文档的可读性、清晰度和准确性，未引入新功能或重大变化。主要改动包括优化文本结构和格式、明确PII支持语言、以及合理化示例资源ID。这些文档更新有助于改善用户体验和信息传递的有效性，尽管没有功能性的改进，但对提升文档易用性和用户的学习体验具有重要意义。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bd40fd4...MicrosoftDocs:dbb4e58){target="_blank"}

# 亮点
在本次代码更新中，对几个涉及到语言服务的文档进行了小幅的更新和格式调整。主要涉及命名实体识别的概述、个人身份信息检测的语言支持，而在情感意见挖掘的REST API文档部分，还更新了示例资源ID。此次更新集中在增强文档的可读性、清晰度，以及准确性等方面，无涉及到新功能引入或API更改。

## 新特性
没有新增功能。

## 重大变更
没有重大变化。

## 其他更新
- **命名实体识别概述文档**：更新了发布日期，优化了文本结构和格式，提升了可读性。文档中的关键点以粗体字强调，使信息更突出，尤其是在增强搜索能力、自动化业务流程和客户分析方面。
- **个人身份信息检测的语言支持文档**：调整了措辞，明确了PII会话预览版和正式版支持的语言，提供用户清晰的支持信息。
- **情感意见挖掘的REST API指南**：对分配和取消分配资源API文档中的示例资源ID做了合理化更新，以符合实际使用场景。

# 见解
这些文档更新主要是为了提高用户体验和信息传递的有效性。在命名实体识别的概述中，适当的格式调整和排版优化能有效提升文档的逻辑性和结构性，使用户更容易抓住文档重点。

同时，明确PII检测的语言支持范围，对于开发者及使用Azure AI服务的用户，是一个重要的信息更新，能够帮助他们选择合适的语言配置。

在REST API指南中，更新示例资源ID虽然看似细微，但它直接影响到用户在学习和模拟API请求时的准确性和便利性。对于开发者而言，示例信息越贴近真实应用情境，则越易于使用和误解降低。

总体来看，这些优化并不是功能层面的，但对于提升文档的易用性和用户的学习体验具有重要意义。确保文档内容的正确性和表达的流畅性，是提升技术文档价值的重要途径。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [overview.md](#item-c2e78b) | minor update | 更新命名实体识别概述文档的内容和格式 | modified | 9 | 11 | 20 | 
| [language-support.md](#item-d332b1) | minor update | 更新个人身份信息检测语言支持文档 | modified | 18 | 4 | 22 | 
| [assign-resources.md](#item-5d6080) | minor update | 更新分配资源API文档中的示例资源ID | modified | 1 | 1 | 2 | 
| [unassign-resources.md](#item-05bc52) | minor update | 更新取消分配资源API文档中的示例资源ID | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/named-entity-recognition/overview.md{#item-c2e78b}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 02/15/2025
+ms.date: 07/14/2025
 ms.author: lajanuar
 ms.custom: language-service-ner
 ---
@@ -19,31 +19,29 @@ Named Entity Recognition (NER) is one of the features offered by [Azure AI Langu
 * [**How-to guides**](how-to-call.md) contain instructions for using the service in more specific or customized ways.
 * The [**conceptual articles**](concepts/named-entity-categories.md) provide in-depth explanations of the service's functionality and features.
 
-> [!NOTE]
-> [Entity Resolution](concepts/entity-resolutions.md) was upgraded to the [Entity Metadata](concepts/entity-metadata.md) starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the [Entity Metadata](concepts/entity-metadata.md) article to use the resolution feature.
-
 [!INCLUDE [Typical workflow for pre-configured language features](../includes/overview-typical-workflow.md)]
 
 ## Get started with named entity recognition
 
 [!INCLUDE [development options](./includes/development-options.md)]
 
-[!INCLUDE [Developer reference](../includes/reference-samples-text-analytics.md)] 
+[!INCLUDE [Developer reference](../includes/reference-samples-text-analytics.md)]
 
-## Responsible AI 
+## Responsible AI
 
-An AI system includes not only the technology, but also the people who use it, the people who are affected by it, and the environment in which it's deployed. Read the [transparency note for NER](/azure/ai-foundry/responsible-ai/language-service/transparency-note-named-entity-recognition) to learn about responsible AI use and deployment in your systems. You can also see the following articles for more information:
+An AI system consists of more than just its core technology. It also includes the people who operate it, the people its use affects, and the broader deployment context.
+All these interconnected elements shape the effectiveness and outcomes of AI. Read the [transparency note for NER](/azure/ai-foundry/responsible-ai/language-service/transparency-note-named-entity-recognition) to learn about responsible AI use and deployment in your systems. For more information, *see* the following articles:
 
 [!INCLUDE [Responsible AI links](../includes/overview-responsible-ai-links.md)]
 
 ## Scenarios
 
-*	Enhance search capabilities and search indexing - Customers can build knowledge graphs based on entities detected in documents to enhance document search as tags.
-*	Automate business processes - For example, when reviewing insurance claims, recognized entities like name and location could be highlighted to facilitate the review. Or a support ticket could be generated with a customer's name and company automatically from an email.
-*	Customer analysis – Determine the most popular information conveyed by customers in reviews, emails, and calls to determine the most relevant topics that get brought up and determine trends over time. 
+* **Enhance search capabilities and search indexing**. Customers can build knowledge graphs based on entities detected in documents to enhance document search as tags.
+* **Automate business processes** - Insurance claims, recognized entities like name and location can be highlighted to facilitate review. Support tickets can be automatically generated with customer name and company from an email.
+* **In-depth customer analysis**. Determine the most popular information conveyed by customers in reviews, emails, and calls to determine relevant topics and trends over time.
 
 ## Next steps
 
 There are two ways to get started using the Named Entity Recognition (NER) feature:
 * [Azure AI Foundry](../../../ai-foundry/what-is-azure-ai-foundry.md) is a web-based platform that lets you use several Language service features without needing to write code.
-* The [quickstart article](quickstart.md) for instructions on making requests to the service using the REST API and client library SDK.  
+* The [quickstart article](quickstart.md) for instructions on making requests to the service using the REST API and client library SDK.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新命名实体识别概述文档的内容和格式"
}
```

### Explanation
此次修改主要针对命名实体识别概述文档进行了一些小的更新和格式调整。文档中的编辑包括：

1. 更新了发布日期，从 "02/15/2025" 修改为 "07/14/2025"。
2. 增强了部分段落的可读性和结构，通过确保段落和项目符号的格式更加一致。
3. 在提到增强搜索能力、自动化业务流程和客户分析时，增加了粗体字以强调关键点，使信息更加突出。
4. 对于负责任的人工智能部分，改写了一些句子，以更清晰地表达AI系统的组成部分以及相关影响。

这些修改与内容的清晰性、可读性以及文档的结构性增强有关，旨在提供更好的用户体验和理解。

## articles/ai-services/language-service/personally-identifiable-information/language-support.md{#item-d332b1}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
 title: Personally Identifiable Information (PII) detection language support
 titleSuffix: Azure AI services
-description: This article explains which natural languages are supported by the PII detection feature of Azure AI Language.
+description: This article explains which natural languages the PII detection feature supports of Azure AI Language.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-language
@@ -11,9 +11,10 @@ ms.author: lajanuar
 ms.custom: language-service-pii, build-2024
 ---
 
-# Personally Identifiable Information (PII) detection language support 
+# Personally Identifiable Information (PII) detection language support
+
+Use this article to learn which natural languages text PII, document PII, and conversation PII features support.
 
-Use this article to learn which natural languages are supported by the text PII, document PII, and conversation PII features of Azure AI Language Service.
 # [Text PII](#tab/text)
 
 ## Text PII language support
@@ -190,7 +191,20 @@ Use this article to learn which natural languages are supported by the text PII,
 
 ## PII language support
 
-The Generally Available Conversational PII service currently supports English. Preview model version `2023-04-15-preview` supports English, German, Spanish, and French. 
+PII conversation preview version `2023-04-15-preview` supports the following languages:
+
+* English
+* French
+* German
+* Spanish
+
+
+PII conversation generally available (GA) version currently supports the following languages:
+
+* English
+* French
+* Spanish
+
 
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新个人身份信息检测语言支持文档"
}
```

### Explanation
此次修改针对个人身份信息(PII)检测语言支持文档进行了小幅更新，主要内容包括：

1. 将描述中的用词进行调整，将“supported by the PII detection feature of Azure AI Language”更改为“supports of Azure AI Language”，使句子更加流畅。
2. 在引言部分添加了一句，指出用户可以通过本文了解哪些自然语言支持文本PII、文档PII和会话PII特性。
3. 针对PII会话预览版本的语言支持信息进行了明确的整理，将以下支持的语言列出，分为预览版和正式版：
   - 预览版本 `2023-04-15-preview` 支持的语言包括：英语、法语、德语和西班牙语。
   - 一般可用(GA)版本当前支持的语言包括：英语、法语和西班牙语。

这些更改有助于提升内容的准确性和可读性，确保读者能够清晰地获取有关PII检测支持语言的信息。

## articles/ai-services/language-service/sentiment-opinion-mining/includes/custom/rest-api/assign-resources.md{#item-5d6080}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ Use the following sample JSON as your body.
 
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
-| `azureResourceId` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to assign. Found in the Azure portal under the **Properties** tab for the resource, in the **Resource ID** field. | `/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
+| `azureResourceId` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to assign. Found in the Azure portal under the **Properties** tab for the resource, in the **Resource ID** field. | `/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
 | `customDomain` | `{CUSTOM-DOMAIN}` | The custom subdomain of the resource you want to assign. Found in the Azure portal under the **Keys and Endpoint** tab for the resource, as the **Endpoint** field in the URL `https://<your-custom-subdomain>.cognitiveservices.azure.com/` | `contosoresource`  |
 | `region` | `{REGION-CODE}` |  A region code specifying the region of the resource you want to assign. Found in the Azure portal under the **Keys and Endpoint** tab for the resource, in the **Location/Region** field. |`eastus`|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新分配资源API文档中的示例资源ID"
}
```

### Explanation
此次修改涉及分配资源API文档中的示例内容，主要更改包括：

1. 对于 `azureResourceId` 项的示例资源ID进行了更新，将原示例中的ID "/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource"更改为较为合理的ID "/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource"。这一更改可能旨在提供一个更符合实际情况的示例。
   
2. 其他相关字段如 `customDomain` 和 `region` 的内容保持不变，确保用户在配置自定义域和地区时获得一致的指导。

此次更新有助于提高文档的准确性，使用户能够更好地理解如何在Azure中分配资源。

## articles/ai-services/language-service/sentiment-opinion-mining/includes/custom/rest-api/unassign-resources.md{#item-05bc52}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ Use the following sample JSON as your body.
 
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
-| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
+| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
 
 ### Get unassign resource status
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新取消分配资源API文档中的示例资源ID"
}
```

### Explanation
此次修改针对取消分配资源的API文档进行了轻微更新，主要更改包括：

1. 对于 `assignedResourceIds` 项的示例资源ID进行了调整，从原有的示例 "/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource" 更改为 "/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource"。这一更改可能旨在使用更合理的资源ID示例，以便用户理解。

2. 除示例资源ID外，其他说明内容保持不变，继续为用户提供清晰的指引，使其能够快速找到所需的Azure资源ID进行取消分配。

这项更新有助于提升文档的准确性，从而更好地帮助用户在Azure平台上进行资源管理。



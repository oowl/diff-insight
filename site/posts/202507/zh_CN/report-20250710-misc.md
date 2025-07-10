---
date: '2025-07-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf
summary: 本次代码变更主要对文档进行了小规模的更新和修正，包括拼写错误的修正、模型生命周期文档的更新、术语使用方式的调整以及新增目录条目以提升可导航性。此外，“新特性”文档也进行了更新，以反映
  Azure AI Language 的最新变化。整体而言，这些调整旨在提高文档的准确性和一致性，增强用户的阅读体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf){target="_blank"}

<format>
# Highlights
本次代码变更主要是对文档进行了一系列小的更新和修正。修正了一些拼写错误，更新了模型生命周期的文档，调整了一些术语的使用方式，还新增加了一些目录条目以提升文档的可导航性。同时，更新了“新特性”文档以反映 Azure AI Language 的最新变化。

## New features
- 在导航目录中新增 "What's new" 条目。
- 在 `whats-new.md` 中详细介绍了 2025 年 6 月的更新，包括 Conversational Language Understanding (CLU) 训练配置和多个 .NET SDK 的更新。

## Breaking changes
无明显破坏性更改。

## Other updates
- 修正了一些拼写错误以提高文档准确性。
- 更新了模型生命周期文档关于预览模型使用的解释。
- 修改了一些术语以保持术语一致性。
- 删除了旧 "What's new" 目录项避免重复。

# Insights
本次文档的更新体现了对细节问题的重视，如拼写错误和术语一致性的修正，这反映了对文档质量的严格要求，旨在提高用户的阅读体验和理解效率。对于技术文档，准确性和一致性非常重要，尤其是对 Azure 等云服务的使用说明，在这种背景下，小的拼写或术语上的错误可能会影响用户对服务的正确使用。

模型生命周期文档的更新，尤其是有关预览模型的说明，显示出对用户可能遇到的一些误解和错用的澄清意图。这使用户在操作和选择模型版本时能有更明确的导向，有助于降低在使用 GA 模型时的潜在风险。

新增的“What's new”部分增强了文档的可导航性和信息传达的效率，使用户能够更简便地获取关于产品的最新动态。而对“新特性”文档的更新则展示了新功能和改进，提供了详细的版本发布说明，这对希望保持技术前沿的用户尤其有用。

总的来看，此次更新虽然多为细节上的调整，但它促成了文档整体专业水平的提升，确保用户能够更加精准和顺利地适应和使用 Azure AI Language 相关功能。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [install-run.md](#item-e32e11) | minor update | 修正传输错误 - 'communication' | modified | 1 | 1 | 2 | 
| [model-lifecycle.md](#item-417f3f) | minor update | 更新模型生命周期文档中的预览模型信息 | modified | 12 | 16 | 28 | 
| [configure-azure-resources.md](#item-a2ea5c) | minor update | 修正文档中的服务名称以保持一致性 | modified | 1 | 1 | 2 | 
| [use-containers.md](#item-9dddb4) | minor update | 修正文档中的拼写错误 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-12f1f0) | minor update | 更新目录以添加新内容部分 | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-69b272) | minor update | 更新‘新特性’文档以反映最新的信息 | modified | 22 | 8 | 30 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -1178,7 +1178,7 @@ The Document Intelligence containers send billing information to Azure by using
 
 Queries to the container are billed at the pricing tier of the Azure resource used for the API `Key`. Billing is calculated for each container instance used to process your documents and images.
 
-If you receive the following error: *Container isn't in a valid state. Subscription validation failed with status 'OutOfQuota' API key is out of quota*. It's an indicator that your containers aren't communication wit the billing endpoint.
+If you receive the following error: *Container isn't in a valid state. Subscription validation failed with status 'OutOfQuota' API key is out of quota*. It's an indicator that your containers aren't communication with the billing endpoint.
 
 ### Connect to Azure
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正传输错误 - 'communication'"
}
```

### Explanation
此次修改对文件 `install-run.md` 进行了小幅更新。具体来说，修复了文中的一个拼写错误，将 “communication wit” 更正为 “communication with”。此修改虽然只是一个轻微的语法修正，但有助于提高文档的准确性和可读性，使读者更加清晰地理解相关内容。

## articles/ai-services/language-service/concepts/model-lifecycle.md{#item-417f3f}

<details>
<summary>Diff</summary>
````diff
@@ -28,29 +28,25 @@ We recommend using the `latest` model version to utilize the latest and highest
 
 Preview models used for preview features do not maintain a minimum retirement period and may be deprecated at any time.
 
-By default, API and SDK requests will use the latest Generally Available model. You can use an optional parameter to select the version of the model to be used (not recommended).
+By default, API and SDK requests will use the latest Generally Available model. To use a model in preview, you can use an optional parameter `modelVersion` to select the preview version of the model to be used (not recommended for GA models).
 
 > [!NOTE]
 > If you are using a model version that is not listed in the table, then it was subjected to the expiration policy.
 
 Use the table below to find which model versions are supported by each feature:
 
-| Feature                                             | Supported generally available (GA) version     | Supported preview versions                  |
+| Feature                                             | Supported generally available (GA) version     | Latest supported preview versions           |
 |-----------------------------------------------------|------------------------------------------------|---------------------------------------------|
-| Sentiment Analysis and opinion mining               | `latest*`                                      |                                             |
-| Language Detection                                  | `latest*`                                      |                                             |
-| Entity Linking                                      | `latest*`                                      |                                             |
-| Named Entity Recognition (NER)                      | `latest*`                                      | `2024-04-15-preview**`                      |
-| Personally Identifiable Information (PII) detection | `latest*`                                      | `2024-04-15-preview**`                      | 
-| PII detection for conversations                     | `latest*`                                      | `2024-11-01-preview**`                      |
-| Question answering                                  | `latest*`                                      |                                             |
-| Text Analytics for health                           | `latest*`                                      | `2022-08-15-preview`, `2023-01-01-preview**`|
-| Key phrase extraction                               | `latest*`                                      |                                             | 
-| Summarization                                       |  `latest*`                                     |                                             |
-
-
-\* Latest Generally Available (GA) model version
-\*\* Latest preview version
+| Sentiment Analysis and opinion mining               | `latest`                                      |                                              |
+| Language Detection                                  | `latest`                                      |                                              |
+| Entity Linking                                      | `latest`                                      |                                              |
+| Named Entity Recognition (NER)                      | `latest`                                      | `2025-05-15-preview`                         |
+| Personally Identifiable Information (PII) detection | `latest`                                      | `2025-05-15-preview`                         | 
+| PII detection for conversations                     | `latest`                                      | `2024-11-01-preview`                         |
+| Question answering                                  | `latest`                                      |                                              |
+| Text Analytics for health                           | `latest`                                      | `2023-04-15-preview`                         |
+| Key phrase extraction                               | `latest`                                      |                                              | 
+| Summarization                                       | `latest`                                      | `2025-06-10-preview` (only available for `issue` and `resolution` aspects in conversation summarization)  |
 
 
 ## Custom features
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型生命周期文档中的预览模型信息"
}
```

### Explanation
此次修改涉及文件 `model-lifecycle.md` 的内容更新。主要更新包括对如何使用预览模型的说明进行了澄清。具体而言，增加了有关通过可选参数 `modelVersion` 选择预览模型版本的信息，强调了不推荐在 GA 模型中使用此参数。 

此外，支持的模型版本表格也进行了更新，调整了对一些功能支持的版本描述，删除了之前的标记，并提供了最新的预览版本信息，使得读者能够更清晰地了解不同功能支持的模型版本情况。这些变化旨在确保文档提供的信息更准确，更有利于用户理解和使用相关功能。

## articles/ai-services/language-service/question-answering/how-to/configure-azure-resources.md{#item-a2ea5c}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom: language-service-question-answering
 
 # Configure your environment for Azure AI resources
 
-In this guide, we walk you through configuring your Azure AI resources and permissions for custom question and answering projects, enabling you to fine-tune models with Azure AI Search and Custom Question Answering (CQA). Completing this setup is essential for fully integrating your environment with Azure AI Services. You only need to perform this setup once—afterward, you have seamless access to advanced, AI-powered question answering capabilities.
+In this guide, we walk you through configuring your Azure AI resources and permissions for custom question and answering projects, enabling you to fine-tune models with Azure AI Search and Custom Question Answering (CQA). Completing this setup is essential for fully integrating your environment with Azure AI services resources. You only need to perform this setup once—afterward, you have seamless access to advanced, AI-powered question answering capabilities.
 
 In addition, we show you how to assign the correct roles and permissions within the Azure portal. These steps help you get started quickly and effectively with Azure AI Language.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正文档中的服务名称以保持一致性"
}
```

### Explanation
此次修改更新了文件 `configure-azure-resources.md` 中的一小部分内容，主要是对Azure AI服务的表述进行了调整。在文本中，原有的“Azure AI Services”被更改为“Azure AI services resources”，以保持术语的一致性和准确性。这一修正虽然只是词语上的细微变化，却有助于提升文档的专业性，确保读者在理解过程中更为清晰，同时也利于对Azure AI资源的辨识与使用。

## articles/ai-services/language-service/text-analytics-for-health/how-to/use-containers.md{#item-9dddb4}

<details>
<summary>Diff</summary>
````diff
@@ -128,7 +128,7 @@ Run this PowerShell script using the Azure CLI to create a Web App for Container
 ```azurecli
 $subscription_name = ""                    # THe name of the subscription you want you resource to be created on.
 $resource_group_name = ""                  # The name of the resource group you want the AppServicePlan
-                                           #    and AppSerivce to be attached to.
+                                           #    and AppService to be attached to.
 $resources_location = ""                   # This is the location you wish the AppServicePlan to be deployed to.
                                            #    You can use the "az account list-locations -o table" command to
                                            #    get the list of available locations and location code names.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正文档中的拼写错误"
}
```

### Explanation
此次修改针对文件 `use-containers.md` 中的一个拼写错误进行了修正。原文中的 "AppSerivce" 被更正为 "AppService"，确保了术语的准确性和一致性。这种小的改动虽然看似微不足道，但能够提升文档的整体专业水平，避免可能导致的理解混淆，确保用户能够清楚地识别和使用 Azure 相关服务。

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,9 @@ items:
   - name: What is Azure AI Language?
     href: overview.md
     displayName: overview, introduction
+  - name: What's new
+    href: whats-new.md
+    displayName: release notes, updates, new features, changelog
   - name: Pricing
     href: https://aka.ms/unifiedLanguagePricing
   - name: Language support
@@ -18,9 +21,6 @@ items:
   - name: Quotas and limits
     href: concepts/data-limits.md
     displayName: service limits, rate, usage
-  - name: What's new
-    href: whats-new.md
-    displayName: release notes, updates, new features, changelog
 - name: Azure AI Language capabilities
   items:
   - name: Custom text classification
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录以添加新内容部分"
}
```

### Explanation
此次修改对文件 `toc.yml` 进行了调整，涉及内容目录的更新。新增加了一项名为 "What's new" 的条目，链接至 `whats-new.md`，并在展示名称中提及了发布说明、更新和新功能等信息。这一新增项旨在提升文档的可导航性，使用户更便捷地了解最新的变化和特性。同时，原有的 "What's new" 条目被删除以避免重复，确保内容的整洁性和一致性。整体来看，这次更新增强了文档的实用性，使用户能更轻松地找到重要的信息。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,48 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 06/02/2025
+ms.date: 07/09/2025
 ms.author: lajanuar
 ---
 
 # What's new in Azure AI Language?
 
 Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
+## June 2025
+
+* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now supported in [REST API version 2025-15-05-preview](/rest/api/language/analyze-conversations/analyze-conversations?view=rest-language-2025-05-15-preview&preserve-view=true).
+
+* The [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project is updated to include a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
+
+* The following [.NET SDKs](/dotnet/api/overview/azure/ai.textanalytics-readme?view=azure-dotnet&preserve-view=true) are now available, and support the latest REST API version **2025-15-05-preview**:
+
+  * [Azure.AI.Language.Text 1.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for a wide range of language processing tasks. These tasks include language detection, sentiment analysis, key phrase extraction, and named entity recognition (NER). The capabilities also cover personally identifiable information (PII) entity recognition, entity linking, text analytics for healthcare, custom NER, and custom text classification. In addition, both extractive and abstractive text summarization are supported.
+
+  * [Azure.AI.Language.Conversation 2.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for conversational PII, conversational language understanding (CLU), and conversation summarization.
+
+* The Text PII GPU container is now available for integration. You can access it on the [Microsoft Artifact Registry](https://mcr.microsoft.com/artifact/mar/azure-cognitive-services/textanalytics/pii/) using the tag `gpu`.
+
 ## May 2025
 
 **2025-05-15-preview release**. The [latest API preview version](/rest/api/language/operation-groups?view=rest-language-2025-05-15-preview&preserve-view=true) includes updates for named entity recognition (NER) and PII detection:
 * New entity type support for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
 * Improved AI quality for `PhoneNumber` entity type.
-  
+
 **New agent templates**. Azure AI Language now supports the following agent templates:
 *  [Intent routing](../agents/concepts/agent-catalog.md): Detects user intent and provides precise answers, ideal for deterministic intent routing, and exact question answering with human oversight.
 *   [Exact question answering](../agents/concepts/agent-catalog.md): Delivers consistent, accurate responses to high-value predefined questions through deterministic methods.
-  
+
 **PII detection enhancements**. Azure AI Language introduces new customization and entity subtype features for PII detection:
 *  [Customize PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (Text PII container only).
 *  [Specify values to exclude from PII output](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude).
 *  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
-  
+
 **Enhanced CLU and CQA Capabilities in Azure AI Foundry**. Azure AI Foundry now offers enhanced capabilities for fine-tuning with custom conversational language understanding (CLU) and conversational question-and-answer (CQA) AI features:
-*	CLU and CQA authoring tools are now available in Azure AI Foundry.
-*	CLU offers a quick deploy option powered by large language models (LLMs) for rapid deployment.
-*	CQA incorporates the QnA Maker scoring algorithm for more accurate responses.
-*	CQA enables exact match answering for precise query resolutions.
+*    CLU and CQA authoring tools are now available in Azure AI Foundry.
+*    CLU offers a quick deploy option powered by large language models (LLMs) for rapid deployment.
+*    CQA incorporates the QnA Maker scoring algorithm for more accurate responses.
+*    CQA enables exact match answering for precise query resolutions.
 
 **For more updates, see our latest [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新‘新特性’文档以反映最新的信息"
}
```

### Explanation
此次对 `whats-new.md` 文件的修改包括了主要内容的更新和扩展，以反映 Azure AI Language 的最新功能和版本信息。文档中的日期已更新至 2025 年 7 月 9 日，新增了关于 2025 年 6 月的一系列新功能和改进，例如对 Conversational Language Understanding (CLU) 训练配置的新版本的支持，以及多个 .NET SDK 的更新。

新加入的内容还包括介绍新的智能代理路由策略和文本 PII GPU 容器的可用性，以及对 Azure AI Foundry 中 CLU 和 CQA 功能增强的说明。这些更新使用户能够跟踪最新的产品新特性、文档和功能增强，不断提升用户体验和产品使用效果。

总体而言，此次更新通过详尽的版本发布说明和功能介绍，进一步增强了文档的价值，使用户能够及时获取相关的产品信息和技术支持。



---
date: '2025-06-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:45b2d74...MicrosoftDocs:c6cc5fa
summary: 此次文档更新主要集中在日期和语言的微调，以确保文档的时效性和准确性。新增了《Azure AI Language 更新内容概述》文档中的功能模板和个人身份信息（PII）检测的增强功能，提供了更多的用户选择。虽然没有重大变化，但语言和格式的优化可以提升用户对内容的理解和应用。具体更新包括日期更改、语言流畅度提升以及格式的小调整。这些细微的修改整体上增强了文档的专业性和可读性，反映出对用户需求的响应，预示着将来文档更新持续改善用户体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:45b2d74...MicrosoftDocs:c6cc5fa){target="_blank"}

<format>
# 突出要点
此次针对多个文档的更新主要集中在日期的更新以及语言的微调上。这些小幅修改涵盖了各种指南和教程文档，确保文档的准确性和时效性。此外，还对部分文档的内容结构和格式进行了优化，以提高可读性。

## 新功能
在《Azure AI Language 更新内容概述》文档中新增了一些功能模板，以及详细介绍了个人身份信息（PII）检测的增强功能。这提供了用户更多的选择和定制化选项。

## 重大变化
未报告任何重大变化，但部分文档中语言和格式的优化可能会影响到用户对文档内容的理解和应用。

## 其他更新
- 文档的日期从“2024年11月21日”变更为“2025年6月4日”，这次变化出现在数个不同的文档中。
- 对文档中语言的微调，比如语句更加流畅和标准。
- 格式上的一些小调整，比如使用反引号高亮显示URL和版本号。

# 见解
这些文档的更新反映了一个明确的趋势：即便是小幅的修改也能够带来信息传递质量的显著提升。日期的更新不仅确保了文档的时效性，也增加了读者对内容信息最新性的信任。此外，语言上的微调和格式的细化也对用户体验有着直接的积极影响，因为这些改进有助于减少信息误解的可能性。

对于原有内容中不够清晰的部分，通过删除冗余词汇、调整行文结构和使用更简单直白的表达，提高了文字的流畅性和可读性。这些改变虽然细小，但积累下来就能让文档整体上更具专业感。

针对《Azure AI Language 更新内容概述》的详细更新，展示出产品功能的进步和对用户需求的响应，例如功能模板的增加和PII检测的增强，这都为用户提供了更强大的工具和灵活的选择。

总而言之，这次更新从多个方面提高了文档的可用性与用户体验，预示着未来的文档更新也将继续朝着这一方向前进。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [developer-guide.md](#item-003b09) | minor update | 开发者指南的日期和语言更新 | modified | 10 | 10 | 20 | 
| [language-support.md](#item-45bafd) | minor update | 语言支持文档的日期更新 | modified | 1 | 1 | 2 | 
| [overview.md](#item-10e41c) | minor update | 实体链接概述文档的日期更新 | modified | 1 | 1 | 2 | 
| [integrate-power-bi.md](#item-20f71f) | minor update | 集成 Power BI 教程文档的日期更新 | modified | 1 | 1 | 2 | 
| [overview.md](#item-53d49f) | minor update | 工作流概述文档的日期和语言调整 | modified | 2 | 2 | 4 | 
| [entity-categories.md](#item-ba2623) | minor update | 实体分类文档的日期更新 | modified | 1 | 1 | 2 | 
| [create-test-deploy.md](#item-80a22f) | minor update | 创建、测试和部署文档的小幅修改 | modified | 6 | 6 | 12 | 
| [bot-service.md](#item-f8e773) | minor update | 创建 FAQ 机器人教程的文本和日期更新 | modified | 4 | 4 | 8 | 
| [whats-new.md](#item-69b272) | minor update | Azure AI Language 更新内容概述 | modified | 28 | 13 | 41 | 


# Modified Contents
## articles/ai-services/language-service/concepts/developer-guide.md{#item-003b09}

<details>
<summary>Diff</summary>
````diff
@@ -6,13 +6,13 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ---
 
 # SDK and REST developer guide for the Language service
 
-Use this article to find information on integrating the Language service SDKs and REST API into your applications. 
+Use this article to find information on integrating the Language service SDK and REST API into your applications. 
 
 ## Development options
 
@@ -22,14 +22,14 @@ The Language service provides support through a REST API, and client libraries i
 
 ## Client libraries (Azure SDK)
 
-The Language service provides three namespaces for using the available features. Depending on which features and programming language you're using, you will need to download one or more of the following packages, and have the following framework/language version support:
+The Language service provides three namespaces for using the available features. Depending on which features and programming language you're using, you'll need to download one or more of the following packages, and have the following framework/language version support:
 
 |Framework/Language  | Minimum supported version  |
 |---------|---------|
-|.NET     | .NET Framework 4.6.1 or newer, or .NET (formerly .NET Core) 2.0 or newer.       |
-|Java     | v8 or later        |
-|JavaScript     | v14 LTS or later        |
-|Python| v3.7 or later        |
+|.NET     | .NET Framework `4.6.1` or newer, or .NET (formerly .NET Core) `2.0` or newer.       |
+|Java     | `v8` or later        |
+|JavaScript     | `v14 LTS` or later        |
+|Python| `v3.7` or later        |
 
 ### Azure.AI.TextAnalytics  
 
@@ -38,7 +38,7 @@ The Language service provides three namespaces for using the available features.
 > * [Custom named entity recognition](../custom-named-entity-recognition/quickstart.md)
 > * [Custom text classification](../custom-text-classification/quickstart.md)
 
-The `Azure.AI.TextAnalytics` namespace enables you to use the following Language features. Use the links below for articles to help you send API requests using the SDK.
+The `Azure.AI.TextAnalytics` namespace enables you to use the following Language features. Use the following links for articles to help you send API requests using the SDK.
 
 * [Custom named entity recognition](../custom-named-entity-recognition/how-to/call-api.md?tabs=client#send-an-entity-recognition-request-to-your-model)
 * [Custom text classification](../custom-text-classification/how-to/call-api.md?tabs=client-libraries#send-a-text-classification-request-to-your-model)
@@ -63,11 +63,11 @@ As you use these features in your application, use the following documentation a
 ### Azure.AI.Language.Conversations 
 
 > [!NOTE] 
-> If you're using conversational language understanding or orchestration workflow, you will need to create a project and train a model before using the SDK. The SDK only provides the ability to analyze text using models you create. See the following quickstarts for more information. 
+> If you're using conversational language understanding or orchestration workflow, you'll need to create a project and train a model before using the SDK. The SDK only provides the ability to analyze text using models you create. See the following quickstarts for more information. 
 > * [Conversational language understanding](../conversational-language-understanding/quickstart.md)
 > * [Orchestration workflow](../orchestration-workflow/quickstart.md)
 
-The `Azure.AI.Language.Conversations` namespace enables you to use the following Language features. Use the links below for articles to help you send API requests using the SDK.
+The `Azure.AI.Language.Conversations` namespace enables you to use the following Language features. Use the following links for articles to help you send API requests using the SDK.
 
 * [Conversational language understanding](../conversational-language-understanding/how-to/call-api.md?tabs=azure-sdk#send-a-conversational-language-understanding-request)
 * [Orchestration workflow](../orchestration-workflow/how-to/call-api.md?tabs=azure-sdk#send-an-orchestration-workflow-request)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "开发者指南的日期和语言更新"
}
```

### Explanation
此次修改对《语言服务开发者指南》中的内容进行了轻微更新。主要变更如下：

1. **日期更新**：文档中的日期从“2024年11月21日”更新为“2025年6月4日”，反映了最新的时间信息。
2. **语言优化**：对一些句子的结构进行了小幅调整，例如将“Use this article to find information on integrating the Language service SDKs and REST API into your applications.”更改为“Use this article to find information on integrating the Language service SDK and REST API into your applications.”，统一了SDK的表述。
3. **框架/语言版本支持说明**：在表格中调整了某些内容的格式，使其更具可读性，例如将版本号加上反引号以突出显示。

总之，本次修改提升了文档的准确性和清晰度。

## articles/ai-services/language-service/concepts/language-support.md{#item-45bafd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "语言支持文档的日期更新"
}
```

### Explanation
此次修改对《语言支持》文档进行了轻微的更新。主要变更如下：

1. **日期更新**：文档中的日期从“2024年11月21日”更新为“2025年6月4日”，提供了最新的时间信息，确保读者获取到最新的资料。

这次更新主要是为了保持文档的时效性和准确性，其他内容没有发生变化。

## articles/ai-services/language-service/entity-linking/overview.md{#item-10e41c}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-entity-linking
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "实体链接概述文档的日期更新"
}
```

### Explanation
此次修改对《实体链接概述》文档进行了小幅更新。主要变更包括：

1. **日期更新**：文档中的日期从“2024年11月21日”更新为“2025年6月4日”，确保文档信息的时效性和准确性。

本次更新主要集中在日期的修改上，其他内容未进行调整。

## articles/ai-services/language-service/key-phrase-extraction/tutorials/integrate-power-bi.md{#item-20f71f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: tutorial
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-key-phrase, cogserv-non-critical-language
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "集成 Power BI 教程文档的日期更新"
}
```

### Explanation
此次修改对《集成 Power BI》教程文档进行了轻微的更新，主要内容包括：

1. **日期更新**：文档中的日期从“2024年11月21日”更新为“2025年6月4日”。这一更改有助于读者获取最新的文档信息。

该更新确保了文档信息的准确性，其余内容没有进行任何更改。

## articles/ai-services/language-service/orchestration-workflow/overview.md{#item-53d49f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: overview
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-orchestration
 ---
@@ -32,7 +32,7 @@ Orchestration workflow can be used in multiple scenarios across a variety of ind
 
 ### Enterprise chat bot
 
-In a large corporation, an enterprise chat bot may handle a variety of employee affairs. It may be able to handle frequently asked questions served by a custom question answering knowledge base, a calendar specific skill served by conversational language understanding, and an interview feedback skill served by LUIS. The bot needs to be able to appropriately route incoming requests to the correct service. Orchestration workflow allows you to connect those skills to one project that handles the routing of incoming requests appropriately to power the enterprise bot.
+In a large corporation, an enterprise chat bot might handle a variety of employee affairs. It might be able to handle frequently asked questions served by a custom question answering knowledge base, a calendar specific skill served by conversational language understanding, and an interview feedback skill served by LUIS. The bot needs to be able to appropriately route incoming requests to the correct service. Orchestration workflow allows you to connect those skills to one project that handles the routing of incoming requests appropriately to power the enterprise bot.
 
 ## Project development lifecycle
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "工作流概述文档的日期和语言调整"
}
```

### Explanation
此次修改对《工作流概述》文档进行了小幅更新，主要涉及以下内容：

1. **日期更新**：文档中的日期已从“2024年11月21日”更改为“2025年6月4日”，以反映最新的文档时效性。

2. **语言微调**：在描述企业聊天机器人的部分，单词"may"被更改为"might"，这虽然没有改变内容的实质，但使语气略微调整，符合集体用语的规范性。

这些更改有助于提升文档的信息准确性和语言流畅性。其他内容并未发生变化。

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.author: lajanuar
 ms.custom: language-service-pii
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "实体分类文档的日期更新"
}
```

### Explanation
此次修改对《实体分类》文档进行了轻微更新，主要内容如下：

1. **日期更新**：文档中原有的日期“2024年11月21日”已更改为“2025年6月4日”，确保读者获取到的信息为最新版本。

此更改旨在提高文档的时效性，并未对内容或结构产生实质性的影响。其他信息则保持不变。

## articles/ai-services/language-service/question-answering/how-to/create-test-deploy.md{#item-80a22f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ ms.service: azure-ai-language
 ms.topic: how-to
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering, mode-other
 ---
 
@@ -23,12 +23,12 @@ You can create a custom question answering project from your own content, such a
 
 1. Sign in to the [Language Studio](https://language.azure.com/) with your Azure credentials.
 
-2. Scroll down to the **Understand questions and conversational language** section and select **Open custom question answering**.
+2. Scroll down to **Understand questions and conversational language** and select **Open custom question answering**.
 
     > [!div class="mx-imgBorder"]
     > ![Open custom question answering](../media/create-test-deploy/open-custom-question-answering.png)
 
-3. If your resource is not yet connected to Azure Search select **Connect to Azure Search**. This will open a new browser tab to **Features** pane of your resource in the Azure portal.
+3. If your resource isn't yet connected to Azure Search select **Connect to Azure Search**. This opens a new browser tab to **Features** pane of your resource in the Azure portal.
 
     > [!div class="mx-imgBorder"]
     > ![Connect to Azure Search](../media/create-test-deploy/connect-to-azure-search.png)
@@ -52,9 +52,9 @@ You can create a custom question answering project from your own content, such a
 
     |URL Name|URL Value|
     |--------|---------|
-    |Surface Book User Guide |https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf |
+    |Surface Book User Guide |`https://download.microsoft.com/download/7/B/1/7B10C82E-F520-4080-8516-5CF0D803EEE0/surface-book-user-guide-EN.pdf` |
 
-    The extraction process takes a few moments to read the document and identify questions and answers. Question and answering will determine if the underlying content is structured or unstructured.
+    The extraction process takes a few moments to read the document and identify questions and answers. The service determines if the underlying content is structured or unstructured.
 
     After successfully adding the source, you can then edit the source contents to add more custom question answer sets.
 
@@ -78,7 +78,7 @@ You can create a custom question answering project from your own content, such a
 
 ## Deploy your project
 
-1. Select the Deploy project icon to enter the deploy project menu.
+1. Select the **Deploy** project icon to enter the deploy project menu.
 
     > [!div class="mx-imgBorder"]
     > ![Deploy project](../media/create-test-deploy/deploy-knowledge-base.png)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "创建、测试和部署文档的小幅修改"
}
```

### Explanation
此次修改对《如何创建、测试和部署》文档进行了小幅更新，主要包括以下内容：

1. **日期更新**：文档中的日期已从“2024年11月21日”更改为“2025年6月4日”，确保信息的时效性。

2. **语言调整**：文档中多个步骤的表述经过微调，例如：
   - 将“Scroll down to the **Understand questions and conversational language** section and select **Open custom question answering**.”简化为“Scroll down to **Understand questions and conversational language** and select **Open custom question answering**.”，去掉了多余的"section"。
   - 对部分句子的结构进行了优化，例如使用“isn't”代替“is not”，提高了语言的自然流畅度。

3. **格式更改**：对于某些URL的表示格式进行了变化，将其放在反引号中，以便于更好的可读性。

4. **内容细节的修正**：对提到的内容处理过程的描述进行了轻微调整，使其更清晰。

这些更改旨在提高文档的准确性和可读性，确保读者能够更顺畅地理解所述步骤。

## articles/ai-services/language-service/question-answering/tutorials/bot-service.md{#item-f8e773}

<details>
<summary>Diff</summary>
````diff
@@ -5,13 +5,13 @@ ms.service: azure-ai-language
 ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/04/2025
 ms.custom: language-service-question-answering, cogserv-non-critical-language
 ---
 
-# Tutorial: Create a FAQ bot
+# Tutorial: Create an FAQ bot
 
-Create a FAQ Bot with custom question answering and Azure [Bot Service](https://azure.microsoft.com/services/bot-service/) with no code.
+Create an FAQ Bot with custom question answering and Azure [Bot Service](https://azure.microsoft.com/services/bot-service/) with no code.
 
 In this tutorial, you learn how to:
 
@@ -34,7 +34,7 @@ After deploying your project, you can create a bot from the **Deploy project** p
 
 * When you make changes to the project and redeploy, you don't need to take further action with the bot. It's already configured to work with the project, and works with all future changes to the project. Every time you publish a project, all the bots connected to it are automatically updated.
 
-1. In Language Studio, on the custom question answering **Deploy project** page, select the **Create a bot** button.
+1. In [Language Studio](https://language.azure.com/), on the custom question answering **Deploy project** page, select the **Create a bot** button.
 
     > [!div class="mx-imgBorder"]
     > ![Screenshot of UI with option to create a bot in Azure.](../media/bot-service/create-bot-in-azure.png)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "创建 FAQ 机器人教程的文本和日期更新"
}
```

### Explanation
此次修改对《创建 FAQ 机器人》教程文档进行了小幅更新，主要内容包括：

1. **日期更新**：文档中的日期已从“2024年11月21日”更改为“2025年6月4日”，确保读者能够获取到最新的信息。

2. **标题调整**：标题“Create a FAQ bot”被调整为“Create an FAQ bot”，这只是一个语法上的修正，使其更加符合标准英语表达。

3. **链接格式化**：在第一步的描述中，添加了对“Language Studio”的链接格式，使其更加突出并方便访问。

4. **内容细节**：其他内容的文字基本保持不变，但在某些位置进行了微小的句子调整，使语句更流畅。

这些更改旨在提高文档的准确性和可读性，以便读者更容易理解如何创建 FAQ 机器人。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -12,23 +12,38 @@ ms.author: lajanuar
 
 # What's new in Azure AI Language?
 
-Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent developments, this article provides you with information about new releases and features.
+Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
-## Build 2025 Releases (May 19 - 23)
-We released many new updates alongside the 2025 Microsoft Build Conference including:
--    [Customizing PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (only available for Text PII container)
--    Support for customizing PII output by [specifying values to exclude](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude)
--    Customizing PII detection using [Entity Synonyms](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter)
--    Model support for a new DateOfBirth entity subtype for PII detection.
--    Updates to preview NER & PII API version: `2025-05-15-preview`. This API version includes DateOfBirth support, enhanced phone number AI quality, and umbrella entity type support for BankAccount, Passport, Drivers License
+## May 2025
 
-More on these releases can be found on our TechCommunity Blog Post
+##### New agent templates 
 
-## May 2025
+Azure AI Language now supports the following agent templates:
+
+*  [Intent routing](../agents/concepts/agent-catalog.md): Detects user intent and provides precise answers, ideal for deterministic intent routing, and exact question answering with human oversight.
+
+*   [Exact question answering](../agents/concepts/agent-catalog.md): Delivers consistent, accurate responses to high-value predefined questions through deterministic methods.
+
+##### PII detection enhancements
+
+Azure AI Language introduces new customization and entity subtype features for PII detection:
+
+*  [Customize PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (Text PII container only).
+
+*  [Specify values to exclude from PII output](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude).
+
+*  [Use entity synonyms for tailored PII detection](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter).
+
+##### 2025-05-15-preview release. 
+
+The [latest API preview version](/rest/api/language/operation-groups?view=rest-language-2025-05-15-preview&preserve-view=true) includes updates for named entity recognition (NER) and PII detection:
+
+* New entity type support for `DateOfBirth`, `BankAccountNumber`, `PassportNumber`, and `DriversLicenseNumber`.
+
+* Improved AI quality for `PhoneNumber` entity type.
+
+To learn more, see our latest [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216).
 
-* Azure AI Language now supports the following agent templates:
-    *   [Intent routing](../agents/concepts/agent-catalog.md) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
-    *   [Exact question answering](../agents/concepts/agent-catalog.md) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
 
 ## April 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Azure AI Language 更新内容概述"
}
```

### Explanation
此次修改对《Azure AI Language 更新内容概述》文档进行了小幅更新，主要包括以下几个方面：

1. **内容结构调整**：文档的开头部分经过修改，以鼓励用户保存页面以便随时查阅最新的发布说明和功能增强。

2. **更新版本细节**：
   - 原有的2025年5月19日至23日的更新内容已被替换为“2025年5月”这一更简洁的表述，并新增了更多具体的功能介绍。
   - 新增了多个功能模板，特别提到的有意图路由和精确问题回答，这些内容详细说明了每个模板的应用场景和优势。

3. **个人身份信息（PII）检测的增强**：
   - 详细阐述了PII检测的新定制化选项和实体子类型特性，包括使用自定义正则表达式、指定排除值和使用实体同义词进行个性化检测。

4. **API 预览版本的介绍**：
   - 简要介绍了最新的API预览版本（2025-05-15-preview），强调了新支持的实体类型以及针对电话号码实体类型的AI质量改进。

5. **附加资源链接**：为用户提供了更多获取详细信息的链接，包括最新的TechCommunity博客文章，便于用户深入了解新功能以及获取支持。

这些更改旨在提供用户最新的功能动态和实践指导，确保他们能够有效利用Azure AI Language的最新功能。



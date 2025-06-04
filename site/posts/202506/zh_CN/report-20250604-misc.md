---
date: '2025-06-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8d764d4...MicrosoftDocs:45b2d74
summary: 此次代码更改主要集中在改进文档中 Azure AI Foundry 门户链接的用户跟踪能力。通过在多个文档中的相关链接末尾添加查询参数 `?cid=learnDocs`，这一调整旨在提升用户访问行为的追踪和分析效果。虽然改动较小，但这些调整有助于提高用户体验，确保用户能够有效地访问并获取所需的资源。此次更新未引入新功能，也未导致破坏性变化，主要是为了更精准地监控用户流量和行为，以优化文档内容和结构，从而提升用户导航体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8d764d4...MicrosoftDocs:45b2d74){target="_blank"}

<format>
# 精选
此次代码更改主要集中在改进文档中 Azure AI Foundry 门户链接的用户跟踪能力。通过在多篇文档中的相关链接后附加查询参数 `?cid=learnDocs`，实现了对用户访问行为的更好追踪和分析。这些改动虽然细微，但有助于提升用户体验，确保用户有效访问并获取所需资源。

## 新功能
无新增功能。

## 重大变化
无破坏性变化。

## 其他更新
- 在多个文档中针对 Azure AI Foundry 门户链接增加了查询参数 `?cid=learnDocs`，主要集中在 Document Intelligence、语言服务的几大模块（包括对话语言理解、关键短语提取、语言检测、命名实体识别等）以及健康文本分析等方面。

# 见解
这次文档更新旨在通过小幅链接变化提升整体的用户导航和数据分析能力。这类增强对产品团队和用户都有较大好处。通过在链接末尾添加 `?cid=learnDocs` 查询参数，组织可以更精准地监控和分析用户的流量及行为，这对于产品跟踪和用户体验优化至关重要。在技术实施上，这种做法设计简洁，却额外增加了链接分析的精度，对 Azure AI Foundry 的使用和推广是有效的推动。

本次更新主要是面向内部使用，例如开发团队可以更好地理解用户如何与文档内容互动，并据此优化当前文档的结构和内容。对于文档维护者来说，确保链接中含有额外追踪参数的良好实践不仅提升了文档精准度，也对未来可能的用户行为模式分析结果提供了更多数据依据。总的来说，这类精准的用户导航分析能力的增强，是提高线上资源利用率和用户满意度的关键手段之一。未来建议继续关注访问数据，提供更个性化的用户导航体验。 
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [studio-overview.md](#item-db8fa3) | minor update | Azure AI Foundry portal链接更新 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-1ec8d3) | minor update | 更新Azure AI Foundry门户链接 | modified | 1 | 1 | 2 | 
| [build-schema.md](#item-623a8b) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [tag-utterances.md](#item-3d1b2f) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-8a2549) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-00997b) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-8f1dfc) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [overview.md](#item-f138b4) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-1bd5c9) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-62db06) | minor update | 更新AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-f33a53) | minor update | 更新AI Foundry链接 | modified | 2 | 2 | 4 | 
| [call-api.md](#item-a1a7d7) | minor update | 更新Azure AI Foundry链接 | modified | 1 | 1 | 2 | 
| [development-options.md](#item-0d0fa6) | minor update | 更新Azure AI Foundry链接 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-69b272) | minor update | 更新Azure AI Foundry链接 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/document-intelligence/studio-overview.md{#item-db8fa3}

<details>
<summary>Diff</summary>
````diff
@@ -76,7 +76,7 @@ Use the help wizard, labeling interface, training step, and interactive visualiz
 
 ### [**Azure AI Foundry portal**](#tab/ai-foundry)
 
-Document Intelligence is part of the Azure AI services offerings in the [Azure AI Foundry portal](https://ai.azure.com/). Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
+Document Intelligence is part of the Azure AI services offerings in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs). Each of the Azure AI services helps developers and organizations rapidly create intelligent, cutting-edge, market-ready, and responsible applications with out-of-the-box and prebuilt and customizable APIs and models.
 
 Learn how to [connect your AI services hub](../../ai-services/connect-services-ai-foundry-portal.md) with AI services and get started using Document Intelligence.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Azure AI Foundry portal链接更新"
}
```

### Explanation
该修改涉及对《Document Intelligence》文档中的链接进行了一些细微的更新。在原文中，指向 Azure AI Foundry 门户的链接已被更新，以增加一个查询参数 `?cid=learnDocs`。此改变并没有改变文档的内容，但优化了链接的追踪和管理。修改后的内容可以更好地帮助用户跟踪和访问资源，同时仍然保持对开发者和组织使用 Azure AI 服务的支持。这种更新是对文档的轻微改动，旨在提升用户体验和文档的实用性。

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ For more information, *see* client libraries for the following supported program
 
 The Document Intelligence [**2024-07-31-preview**](/rest/api/aiservices/document-models?view=rest-aiservices-v4.0%20(2024-07-31-preview)&preserve-view=true) REST API is now available. This preview API introduces new and updated capabilities:
 
-* Public preview version [**2024-07-31-preview**](/rest/api/aiservices/operation-groups?view=rest-aiservices-2024-07-31-preview&preserve-view=true) is currently available only in the following Azure regions. The new document field extraction model in [Azure AI Foundry portal](https://ai.azure.com/) is only available in North Central US region:
+* Public preview version [**2024-07-31-preview**](/rest/api/aiservices/operation-groups?view=rest-aiservices-2024-07-31-preview&preserve-view=true) is currently available only in the following Azure regions. The new document field extraction model in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) is only available in North Central US region:
 
 * **East US**
 * **West US2**
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry门户链接"
}
```

### Explanation
此次修改对《What's New》文档中的链接进行了细微更新，具体是在提及 Azure AI Foundry 门户时，对链接添加了查询参数 `?cid=learnDocs`。该链接指向的内容依然保持不变，但此修改有助于跟踪和管理用户导向的资源。这一变化保持了文档的完整性，并进一步增强了用户的访问体验，同时使得在用户体验和功能更新方面保持一致性。修改内容并未影响其他部分信息，仍然帮助开发者了解最新的 Document Intelligence 预览版本及其功能。

## articles/ai-services/language-service/conversational-language-understanding/how-to/build-schema.md{#item-623a8b}

<details>
<summary>Diff</summary>
````diff
@@ -39,7 +39,7 @@ They might create an intent to represent each of these actions. They might also
 
 ## Add intents
 
-To build a project schema within [AI Foundry](https://ai.azure.com):
+To build a project schema within [AI Foundry](https://ai.azure.com/?cid=learnDocs):
 
 1. Select **Define schema** from the left side menu.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《如何构建架构》文档中的链接进行了轻微更新。在描述如何在 Azure AI Foundry 中构建项目架构时，链接被更新以添加查询参数 `?cid=learnDocs`。此更改有助于改进链接的跟踪效果，便于分析用户的访问行为，同时确保文档保持最新的内容指向。这种小幅度的修改未影响文档的实质信息，并仍然为用户提供了必要的操作指导，确保用户在使用 AI Foundry 构建项目架构时能够有效访问相关资源。

## articles/ai-services/language-service/conversational-language-understanding/how-to/tag-utterances.md{#item-3d1b2f}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ As you add utterances and label them, keep in mind:
 
 Use the following steps to label your utterances:
 
-1. Go to your project page in [AI Foundry](https://ai.azure.com).
+1. Go to your project page in [AI Foundry](https://ai.azure.com/?cid=learnDocs).
 
 1. From the left side menu, select `Manage data`. In this page, you can start adding your utterances and labeling them. You can also upload your utterances directly by clicking on `Upload utterance file` from the top menu. Make sure it follows the [accepted format](../concepts/data-formats.md#utterance-file-format).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《标记发话》的文档进行了一处轻微更新，具体是在指引用户前往 Azure AI Foundry 项目页面的链接中，增加了查询参数 `?cid=learnDocs`。这一更改旨在提供更好的链接跟踪能力，以便对用户的访问情况进行分析，而不影响文档的核心内容和指导。在文档内容的其他部分，用户仍然可以找到关于如何标记发话的详细步骤和说明。这一更新有助于维护文档的现代性和有效性，确保用户能够顺利地使用 AI Foundry 进行发话标记。

## articles/ai-services/language-service/key-phrase-extraction/includes/development-options.md{#item-8a2549}

<details>
<summary>Diff</summary>
````diff
@@ -12,6 +12,6 @@ To use key phrase extraction, you submit raw unstructured text for analysis and
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate key phrase extraction into your applications using the REST API, or the client library available in a variety of languages. For more information, see the [key phrase extraction quickstart](../quickstart.md).        |
 | Docker container | Use the available Docker container to [deploy this feature on-premises](../how-to/use-containers.md). These docker containers enable you to bring the service closer to your data for compliance, security, or other operational reasons. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《开发选项》文档中的内容进行了小幅更新，具体在描述 Azure AI Foundry 时，链接的部分进行了调整，增加了查询参数 `?cid=learnDocs`。这一更改旨在加强对访问者的跟踪分析，同时确保提供的链接仍然指向正确的资源。文档的其他内容，包括对不同开发选项的描述，保持不变，用户依然可以找到关于如何使用关键短语提取的多种实现方式的信息。在更新的过程中，该文档继续为用户提供清晰的指导，使他们能够有效地进行开发和集成工作。

## articles/ai-services/language-service/language-detection/includes/development-options.md{#item-00997b}

<details>
<summary>Diff</summary>
````diff
@@ -12,6 +12,6 @@ To use language detection, you submit raw unstructured text for analysis and han
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate language detection into your applications using the REST API, or the client library available in a variety of languages. For more information, see the [language detection quickstart](../quickstart.md).        |
 | Docker container | Use the available Docker container to [deploy this feature on-premises](../how-to/use-containers.md). These docker containers enable you to bring the service closer to your data for compliance, security, or other operational reasons. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《开发选项》文档进行了一处小幅更新，主要是在描述 Azure AI Foundry 的部分，优化了指向其官方网站的链接，增加了查询参数 `?cid=learnDocs`。此更改的目的是为了增强对流量的跟踪和分析，同时确保用户能够访问到最新的资源信息。文档中的其他内容和结构没有变化，用户仍然可以获取有关多种开发选项的详细说明，包括如何通过 REST API、客户端库和 Docker 容器等方式进行语言检测。这一调整继续支持开发者的需求，确保他们在使用 Azure AI 服务时能够顺利进行集成和部署。

## articles/ai-services/language-service/named-entity-recognition/includes/development-options.md{#item-8f1dfc}

<details>
<summary>Diff</summary>
````diff
@@ -12,5 +12,5 @@ To use named entity recognition, you submit raw unstructured text for analysis a
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use named entity recognition with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use named entity recognition with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate named entity recognition into your applications using the REST API, or the client library available in a variety of languages. For more information, see the [named entity recognition quickstart](../quickstart.md).        |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《开发选项》文档进行了小幅更新，主要是对 Azure AI Foundry 部分的链接进行了优化。在描述中，链接的后缀增加了查询参数 `?cid=learnDocs`，这一更改旨在提高网站访问的数据追踪能力，同时确保用户可以获取最新的信息。文档中的其余内容依然保持不变，用户仍然能够找到关于命名实体识别的多种开发选项，包括通过 REST API 和客户端库的集成方法。这一修改有助于引导用户更好地访问相关资源，并支持他们在应用开发中的需求。

## articles/ai-services/language-service/overview.md{#item-f138b4}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ Language features are also utilized in [agent templates](https://github.com/azur
 > [!TIP]
 > Unsure which feature to use? See [Which Language service feature should I use](#which-language-service-feature-should-i-use) to help you decide.
 
-[**Azure AI Foundry**](https://ai.azure.com) enables you to use most of the following service features without needing to write code.
+[**Azure AI Foundry**](https://ai.azure.com/?cid=learnDocs) enables you to use most of the following service features without needing to write code.
 
 ### Named Entity Recognition (NER)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改涉及《概述》文档的一处小幅更新，主要是对 Azure AI Foundry 的链接进行了调整，增加了查询参数 `?cid=learnDocs`。这一更改旨在提升对链接访问情况的追踪，从而更好地理解用户流量和需求。文档中的其它内容并未发生变化，用户仍然可以访问有关各种语言服务功能的信息，并了解如何在无需编写代码的情况下使用 Azure AI Foundry。这一优化将有助于用户更方便地获取相关资源，支持他们在使用语言服务过程中做出更明智的选择。

## articles/ai-services/language-service/personally-identifiable-information/includes/development-options.md{#item-1bd5c9}

<details>
<summary>Diff</summary>
````diff
@@ -12,5 +12,5 @@ To use PII detection, you submit text for analysis and handle the API output in
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use personally identifying information detection with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use personally identifying information detection with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate PII detection into your applications using the REST API, or the client library available in various languages. For more information, see the [PII detection quickstart](../quickstart.md).        |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《开发选项》文档进行了小幅更新，尤其是在个人身份信息检测的部分，链接得到了优化。具体而言，原有的 Azure AI Foundry 网站链接被更新为包含查询参数 `?cid=learnDocs`，此更改旨在改进链接的访问分析，以便更好地追踪和理解用户的互动行为。其他内容未作更改，依然提供关于如何使用 Azure AI Foundry 进行个人身份信息检测的说明，以及通过 REST API 或客户端库进行集成的信息。此更新将有助于用户便捷地获取所需的资料，同时提升网站分析效果。

## articles/ai-services/language-service/sentiment-opinion-mining/includes/development-options.md{#item-62db06}

<details>
<summary>Diff</summary>
````diff
@@ -12,6 +12,6 @@ To use sentiment analysis, you submit raw unstructured text for analysis and han
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate sentiment analysis into your applications using the REST API, or the client library available in a variety of languages. For more information, see the [sentiment analysis quickstart](../quickstart.md).        |
 | Docker container | Use the available Docker container to [deploy this feature on-premises](../how-to/use-containers.md). These docker containers enable you to bring the service closer to your data for compliance, security, or other operational reasons. |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改针对《开发选项》文档进行了小幅调整，主要集中在 Azure AI Foundry 的描述部分。在此更新中，原有的 Azure AI Foundry 网站链接被更改为包含查询参数 `?cid=learnDocs`，目的是为更好地追踪用户访问情况和行为。其他相关内容，包括有关如何使用 Azure AI Foundry 进行实体链接以及通过 REST API 和客户端库集成情感分析的说明，均未受到影响。这种改动使得用户在访问这些资源时更加方便，同时也为文档的访问分析提供了更多数据支持。

## articles/ai-services/language-service/summarization/includes/development-options.md{#item-f33a53}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ To use summarization, you submit for analysis and handle the API output in your
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate text summarization into your applications using the REST API, or the client library available in various languages. For more information, see the [summarization quickstart](../quickstart.md).        |
 
 
@@ -29,7 +29,7 @@ To use summarization, you submit for analysis and handle the API output in your
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate text summarization into your applications using the REST API, or the client library available in various languages. For more information, see the [summarization quickstart](../quickstart.md).  
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Foundry链接"
}
```

### Explanation
此次修改对《开发选项》文档进行了小幅更新，重点在 Azure AI Foundry 的描述中。此次更新将 Azure AI Foundry 网站的链接修改为添加了查询参数 `?cid=learnDocs`，该变化旨在改善链接的访问跟踪与分析，以便进一步了解用户的访问行为。文档的其他部分，包括关于如何使用 Azure AI Foundry 进行实体链接的说明，以及通过 REST API 或客户端库集成文本摘要的相关信息，均保持不变。这些调整将使用户在访问这些资源时更加便捷，同时提升了文档的追踪能力。

## articles/ai-services/language-service/text-analytics-for-health/how-to/call-api.md{#item-a1a7d7}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ ms.custom: language-service-health
 Text Analytics for health can be used to extract and label relevant medical information from unstructured texts such as doctors' notes, discharge summaries, clinical documents, and electronic health records. The service performs [named entity recognition](../concepts/health-entity-categories.md), [relation extraction](../concepts/relation-extraction.md), [entity linking](https://www.nlm.nih.gov/research/umls/sourcereleasedocs/index.html), and [assertion detection](../concepts/assertion-detection.md) to uncover insights from the input text. For information  on the returned confidence scores, see the [transparency note](/legal/cognitive-services/text-analytics/transparency-note#general-guidelines-to-understand-and-improve-performance?context=/azure/ai-services/text-analytics/context/context).
 
 > [!TIP]
-> If you want to test out the feature without writing any code, use [Azure AI Foundry](https://ai.azure.com).
+> If you want to test out the feature without writing any code, use [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs).
 
 There are two ways to call the service: 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry链接"
}
```

### Explanation
此次修改针对《调用 API》文档进行了小幅更新，主要是对 Azure AI Foundry 的链接进行了调整。原有的链接已更新为包含查询参数 `?cid=learnDocs`，此改动旨在增强对用户访问行为的跟踪和分析，帮助改善文档的效果和可用性。文档中其他的内容，包括文本分析服务的描述及其功能，如命名实体识别和关系提取，保持不变。此次改动提供了更好的用户体验，使得在不编写代码的情况下测试该功能变得更加方便。

## articles/ai-services/language-service/text-analytics-for-health/includes/development-options.md{#item-0d0fa6}

<details>
<summary>Diff</summary>
````diff
@@ -13,6 +13,6 @@ To use Text Analytics for health, you submit raw unstructured text for analysis
 
 |Development option  |Description  |
 |---------|---------|
-|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
+|Azure AI Foundry     | Azure AI Foundry is a web-based platform that lets you use entity linking with text examples with your own data when you sign up. For more information, see the [Azure AI Foundry website](https://ai.azure.com/?cid=learnDocs) or [Azure AI Foundry documentation](../../../../ai-foundry/what-is-azure-ai-foundry.md).         |
 |REST API or Client library (Azure SDK)      | Integrate Text Analytics for health into your applications using the REST API, or the client library available in a variety of languages. For more information, see the [Text Analytics for health quickstart](../quickstart.md).        |
 | Docker container | Use the available Docker container to [deploy this feature on-premises](../how-to/use-containers.md). These docker containers enable you to bring the service closer to your data for compliance, security, or other operational reasons. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry链接"
}
```

### Explanation
此次修改涉及《开发选项》文档的内容，主要更新了 Azure AI Foundry 的相关描述。具体来说，文档中对 Azure AI Foundry 网站的链接进行了调整，新增了查询参数 `?cid=learnDocs`，旨在提高访问数据的跟踪能力。这一改动使得用户在访问 Azure AI Foundry 时能够更方便地获得相关的学习资源，而文档的其他重要信息，包括如何使用 REST API 和 Docker 容器集成文本分析服务，均未受到影响。此次更新力求提升用户体验，同时为后续的访问和使用分析提供支持。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -56,7 +56,7 @@ More on these releases can be found on our TechCommunity Blog Post
 ## February 2025
 
 * Document and text abstractive summarization is now powered by fine-tuned Phi-3.5-mini! Check out the [Announcing Blog](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/exciting-update-abstractive-summarization-in-azure-ai-language-now-powered-by-ph/4369025) for more information.
-* More skills are available in [Azure AI Foundry](https://ai.azure.com): Extract key phrase, Extract named entities, Analyze sentiment, and Detect language. More skills are yet to come.
+* More skills are available in [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs): Extract key phrase, Extract named entities, Analyze sentiment, and Detect language. More skills are yet to come.
 
 ## January 2025
 
@@ -76,7 +76,7 @@ More on these releases can be found on our TechCommunity Blog Post
 
 ## November 2024
 
-* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.
+* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.
 * Runtime Container for Conversational Language Understanding (CLU) is available for on-premises connections.
 * Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192" are masked with a redaction character, that is, "******** received a call from ************" or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`." More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md).
 * Native document support gating is removed with the latest API version, 2024-11-15-preview, allowing customers to access native document support for PII redaction and summarization. Key updates in this version include:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI Foundry链接"
}
```

### Explanation
此次修改针对《新功能》文档进行了小幅更新，主要是对 Azure AI Foundry 的链接进行了调整，新增了 `?cid=learnDocs` 查询参数。这项更改的目的是提高访问跟踪的有效性，为用户提供更精确的学习资源。在更新的内容中，还包括了关于文件和文本摘要、情感分析以及其他技能的描述，这些技能现在均在 Azure AI Foundry 的环境中可用。总的来说，这一更新有助于用户更好地理解Azure AI 服务的最新功能，并方便他们直接访问相关文档和资源。



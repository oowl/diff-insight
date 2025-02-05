---
date: '2025-02-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8
summary: 本次代码变更涉及 Azure OpenAI 服务文档的更新，旨在改善信息的准确性和用户体验。主要亮点包括去除 Azure 政府环境下文档中的不必要假设，新增服务配额和限制的信息，以及更新助手
  API 概念文档的维护日期和可用模型的部分。此外，关联的媒体文件也进行了更新，以确保最佳的视图质量。此次变更未引入重大破坏性改动，总体上提升了用户使用 Azure
  OpenAI 服务过程中的信息获取与应用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8){target="_blank"}

# Highlights

本次代码变更涉及 Azure OpenAI 服务在多个文档中的更新，主要集中在改善信息的准确性和用户体验。主要亮点包括：
- Azure 政府中使用的 Azure OpenAI 服务文档更新，去除不必要的假设说明，并新增关于服务配额和限制的信息。
- 更新了助手 API 概念文档，包括调整更新日期、提供公共预览时间信息以及新增可用模型的部分。
- 对关联的媒体文件（图像）的更新，以确保其最新和最佳的视图质量。

## New features

- 更新了 Azure 政府环境中文档的信息流畅性。
- 提供了助理 API 的公共预览推出时间。
- 增加了关于助手可用的 Azure OpenAI 模型的信息部分。

## Breaking changes

本次变更中并未引入重大功能破坏性的改动。

## Other updates

- 修改了助理 API 概念文档中的最后更新日期。
- 更新图像文件以提升文档视图质量。

# Insights

此次修改对 Azure OpenAI 服务的文档进行了一系列有益的更新，主要集中在提高信息的准确性和用户使用的便利性。首先，Azure 政府环境下的文档去掉了一些可能误导用户对功能可用性的不当假设，这在提升用户理解服务的同时，促进了对官方文档的使用。此类更新能够有效避免用户因错误信息而做出不当配置或期望。

其次，助理 API 概念文档的改动不仅更新了文档的维护日期，使其看起来更为专业和及时，而且还增加了公共预览的时间节点提示及相关模型的信息。这对于用户来说，可以更好地计划其开发节奏和资源配置。

对于媒体文件的更新，虽看似琐碎但实际上关乎整体用户体验的改善。图像质量的提升可以保障信息传达的准确性和视觉体验，从而增强文档的可读性和用户满意度。

总的来说，本次文档更新的目的在于合力提升用户在使用 Azure OpenAI 服务中的信息获取和应用体验，这无疑是一个值得称赞的改进。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 对 Azure 政府中 Azure OpenAI 服务的文档更新 | modified | 2 | 2 | 4 | 
| [assistants.md](#item-eab970) | minor update | 更新 Azure OpenAI 服务助手 API 概念文档 | modified | 6 | 2 | 8 | 
| [search-trusted-service.png](#item-0ef102) | minor update | 更新搜索信任服务的图像文件 | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -12,14 +12,14 @@ recommendations: false
 
 # Azure OpenAI Service and features in Azure Government
 
-This article highlights the differences when using Azure OpenAI in Azure Government as compared to the commercial cloud offering. If not specified, the Azure OpenAI model or feature should be assumed to be not available in the Azure Government environment. Learn more about the Azure OpenAI Service itself in [Azure OpenAI Service documentation](/azure/ai-services/openai/).
+This article highlights the differences when using Azure OpenAI in Azure Government as compared to the commercial cloud offering. Learn more about the Azure OpenAI Service itself in [Azure OpenAI Service documentation](/azure/ai-services/openai/).
 <br><br>
 
 ## Azure OpenAI models
 
 Learn more about the different capabilities of each model in [Azure OpenAI Service models](./concepts/models.md). For customers with [Business Continuity and Disaster Recovery (BCDR) considerations](./how-to/business-continuity-disaster-recovery.md), take careful note of the deployment types, regions, and model availability as not all model/type combinations are available in both regions. 
 
-The following sections show model availability by region and deployment type. Models and versions not listed are not currently available in Azure Government. 
+The following sections show model availability by region and deployment type. Models and versions not listed are not currently available in Azure Government. For general limits, quotas, and other details refer to [Azure OpenAI Service quotas and limits](/azure/ai-services/openai/quotas-limits/). 
 
 <br>
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对 Azure 政府中 Azure OpenAI 服务的文档更新"
}
```

### Explanation
本次修改更新了有关在 Azure 政府环境中使用 Azure OpenAI 服务的文章内容。具体而言，删除了关于假设 Azure OpenAI 模型或功能在 Azure 政府环境中不可用的声明。取而代之，内容更流畅，直接指向 Azure OpenAI 服务的官方文档。此外，添加了有关服务配额和限制的提示，确保用户可以获取更全面的信息。整体而言，这些修改旨在提供更加清晰和连贯的信息，改善用户体验。

## articles/ai-services/openai/concepts/assistants.md{#item-eab970}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI Service Assistants API concepts
 titleSuffix: Azure OpenAI Service
 description: Learn about the concepts behind the Azure OpenAI Assistants API.
 ms.topic: conceptual
-ms.date: 08/21/2024
+ms.date: 02/04/2025
 ms.service: azure-ai-openai
 manager: nitinme
 author: aahill
@@ -13,7 +13,7 @@ recommendations: false
 
 # Azure OpenAI Assistants API (Preview)
 
-Assistants, a new feature of Azure OpenAI Service, is now available in public preview. Assistants API makes it easier for developers to create applications with sophisticated copilot-like experiences that can sift through data, suggest solutions, and automate tasks.
+Assistants, a feature of Azure OpenAI Service, is available in public preview starting in the `2024-02-15-preview` API version. Assistants API makes it easier for developers to create applications with sophisticated copilot-like experiences that can sift through data, suggest solutions, and automate tasks.
 
 * Assistants can call Azure OpenAI’s [models](../concepts/models.md) with specific instructions to tune their personality and capabilities.
 * Assistants can access **multiple tools in parallel**. These can be both Azure OpenAI-hosted tools like [code interpreter](../how-to/code-interpreter.md) and [file search](../how-to/file-search.md), or tools you build, host, and access through [function calling](../how-to/function-calling.md).
@@ -38,6 +38,10 @@ Assistants API is built on the same capabilities that power OpenAI’s GPT produ
 > [!IMPORTANT]
 > Retrieving untrusted data using Function calling, Code Interpreter or File Search with file input, and Assistant Threads functionalities could compromise the security of your Assistant, or the application that uses the Assistant. Learn about mitigation approaches [here](https://aka.ms/oai/assistant-rai).
 
+## Available models
+
+To see a list of Azure OpenAI models that you can use with assitants, see the [Models](./models.md#assistants-preview) article.
+
 ## Assistants playground
 
 We provide a walkthrough of the Assistants playground in our [quickstart guide](../assistants-quickstart.md). This provides a no-code environment to test out the capabilities of assistants.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 服务助手 API 概念文档"
}
```

### Explanation
本次修改对 Azure OpenAI 服务助手的 API 概念文档进行了小幅更新。更新内容包括：将文档的最后更新日期从 2024 年 8 月 21 日更改为 2025 年 2 月 4 日，同时为助手 API 增加了公共预览的启动时间，明确指出将于 2024 年 2 月 15 日推出。此外，增加了有关可用模型的新部分，指向包含助手可用的 Azure OpenAI 模型的相关文档。这些改动旨在提供更准确和最新的信息，增强开发者的使用体验。

## articles/ai-services/openai/media/use-your-data/search-trusted-service.png{#item-0ef102}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索信任服务的图像文件"
}
```

### Explanation
本次修改涉及到 Azure OpenAI 服务媒体文件中的一张图像（search-trusted-service.png）。尽管此文件的内容没有添加或删除任何信息，但该文件本身得到了更新。此更新可能为了确保图像的最新性或更好的视图质量。这种类型的维护旨在提升文档的整体质量和用户体验。



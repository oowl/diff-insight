---
date: '2025-05-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6d3cef9...MicrosoftDocs:2a41314
summary: 本次代码变更针对Azure OpenAI服务相关文档进行了小幅更新，主要提升了文档的准确性和用户体验。更新内容包括引入最新预览API版本的信息（2025-04-01-preview）、对`GPT-image-1`功能的支持，以及改善文档格式和结构。此次更新没有明显的破坏性变更，保持向后兼容。此外，文档格式的小幅更新及对推理预览API文档的显著调整，也增强了文档的可用性和对新功能的描述。这些调整强调了OpenAI对开发者社区的支持，旨在帮助开发者更高效地利用新技术与API功能。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6d3cef9...MicrosoftDocs:2a41314){target="_blank"}

# Highlights
本次代码变更涉及对Azure OpenAI服务相关文档的几项小幅更新，旨在提高文档的准确性和用户体验。主要更新内容包括最新API版本的信息、新功能支持的补充，以及文档格式和结构的改进。

## New features
1. 增加了有关最新预览API版本（2025-04-01-preview）的信息。
2. 引入了对`GPT-image-1`和推理摘要的功能支持。

## Breaking changes
无明显的破坏性变更，所有更新主要是在文档内容和结构上的改进，确保向后兼容。

## Other updates
1. 文档格式上的小幅更新，尤其是“数据平面 - 创作”部分的链接改为文本格式。
2. 最新推理预览API文档调整了538行内容，删除400行，增强了对最新功能和使用示例的解释。

# Insights
在这次更新中，我们看到一系列对Azure OpenAI API文档孜孜不倦的改进和更新。这些修改不仅仅是微小更新，它们体现了OpenAI在持续支持和推进API的最新版本及功能方面的承诺。

首先，关于API版本弃用的文档更新部分，增添了有关最新预览API的信息。这对用户来说是个积极的信号，表明新的变体和改进将被较早地引入到用户的开发活动中，例如与`GPT-image-1`相关的功能。这意味着开发人员可以在图像生成和推理上使用新的方法，这是一种极大提升创新能力的表现。

在API Surface文档的更新里，虽然表面上只是简单的链接格式变更，但这也强调了文档易用性的重要性。用户不仅能更快速的获得所需信息，也能减少在文档导航上因格式不当产生的困惑。

另外，最新推理预览API文档的显著更新，添加了538行并删除了400行，这表明大量的新内容和对旧内容的重新组织。这些内容可能涉及新功能的详细描述和最新的使用示例，帮助开发者在使用API时能有更快的上手体验，并对新功能有清晰的理解。

总之，这次更新不仅表明Azure OpenAI在技术上的不断进步，更展示了他们对开发者社区的重视和支持。通过改进文档内容和结构，让开发者能更高效地利用这些技术创新成果，是一项重要的举措。开发者应密切关注这些更新，以便更好地利用新的API功能，并保持与技术前沿的同步。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | OpenAI API版本弃用文档更新 | modified | 12 | 3 | 15 | 
| [api-surface.md](#item-a25fa2) | minor update | API Surface文档更新 | modified | 1 | 1 | 2 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | 最新推理预览API文档更新 | modified | 538 | 400 | 938 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -18,17 +18,20 @@ This article is to help you understand the support lifecycle for the Azure OpenA
 
 
 > [!NOTE]
-> New API response objects may be added to the API response without version changes. We recommend you only parse the response objects you require. 
+> New API response objects may be added to the API response without version changes. We recommend you only parse the response objects you require.
+>
+> The latest Azure OpenAI spec uses OpenAPI 3.1. It is a known issue that this is currently not fully supported by [Azure API Management](/azure/api-management/api-management-key-concepts)
 
 ## Latest preview API releases
 
 Azure OpenAI API latest release:
 
-- Inference: [2025-03-01-preview](reference-preview.md)
-- Authoring: [2025-03-01-preview](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/)
+- Inference: [2025-04-01-preview](reference-preview.md)
+- Authoring: [2025-04-01-preview](authoring-reference-preview.md)
 
 This version contains support for the latest Azure OpenAI features including:
 
+- `GPT-image-1`, the evaluations API, reasoning summary with `o3` and `o4-mini` . [**Added in 2025-04-01-preview**]
 - [Responses API & support for `computer-use-preview` model](./how-to/responses.md) [**Added in 2025-03-01-preview**]
 - [Stored Completions (distillation) API](./how-to/stored-completions.md#stored-completions-api) [**Added in 2025-02-01-preview**]
 - [Predicted Outputs](./how-to/predicted-outputs.md) [**Added in 2025-01-01-preview**]
@@ -44,6 +47,12 @@ This version contains support for the latest Azure OpenAI features including:
 - [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
 - [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
 
+## Changes between 2025-04-01-preview and 2025-03-01-preview
+
+- [`GPT-image-1` support](/azure/ai-services/openai/how-to/dall-e)
+- [Reasoning summary for `o3` and `o4-mini`](/azure/ai-services/openai/how-to/reasoning)
+- [Evaluation API](/azure/ai-services/openai/authoring-reference-preview#evaluation---create)
+
 ## Changes between 2025-03-01-preview and 2025-02-01-preview
 
 - [Responses API](./how-to/responses.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "OpenAI API版本弃用文档更新"
}
```

### Explanation
本次修改对Azure OpenAI API版本弃用文档进行了小幅更新。具体来说，增加了有关最新预览API发布的信息，包括推理和创作的版本更新，改为2025-04-01-preview。同时，新增了一些API功能的支持，例如`GPT-image-1`和推理摘要等。这些修改旨在确保文档的准确性和时效性，以帮助用户更好地理解API的生命周期支持。有关详细变更，文档中也添加了关于不同API版本之间差异的章节。

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ Each API surface/specification encapsulates a different set of Azure OpenAI capa
 | API | Latest preview release | Latest GA release | Specifications | Description |
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other Azure AI Services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
-| **Data plane - authoring** | `2025-04-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
+| **Data plane - authoring** | [`2025-04-01-preview`](/azure/ai-services/openai/authoring-reference-preview) | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
 | **Data plane - inference** | [`2025-04-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
 
 ## Authentication
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "API Surface文档更新"
}
```

### Explanation
本次修改对Azure OpenAI API Surface文档进行了小幅更新。主要变化是在“数据平面 - 创作”部分链接的格式化修改，将其更改为文本格式，以方便用户访问。此外，保持其他描述和链接的不变。此修订有助于提升文档的可读性与链接的易用性，确保用户能够更方便地查阅相关API信息。

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "最新推理预览API文档更新"
}
```

### Explanation
本次修改对Azure OpenAI的最新推理预览API文档进行了大幅更新。根据提交的信息，添加了538行，并删除了400行，表明文档内容已被显著修改。此次更新可能包括新的API功能、使用示例、以及文档结构的调整，以确保内容的最新性和准确性。这些改变旨在提高开发者对最新API版本的理解和使用效率。用户可以通过更新后的文档获取到最新的信息，以及如何有效调用推理API的相关细节。



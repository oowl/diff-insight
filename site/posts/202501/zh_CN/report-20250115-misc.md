---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: 此次代码变动主要集中在文档的更新与优化，包含对智能文档常见问题的修改、API功能描述的新增以及代码示例链接的更新。同时，新增了针对Azure AI
  Foundry中Gretel Navigator模型的使用文档，并在模型目录中增加了Healthcare AI模型和Gretel模型的信息。更新旨在提高文档的准确性和用户体验，保证用户能够获取最新的服务信息和使用指导。此外，其他更新包括文档日期的更新、细化的常见问题解答以及多个样例代码链接的更新，所有这些变化使得用户在选择和使用模型时获得了更清晰和全面的支持。整体而言，这些调整提升了文档的一致性和可读性，有助于用户更轻松地获取所需信息并理解Azure平台的服务。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights

此次代码变动主要是一些小幅更新，涉及的主要内容包括：文档智能常见问题的更新、新的API功能描述、代码示例链接的更新、模型目录信息的补充以及Azure AI Foundry中新引入的Gretel Navigator模型等。这些更新旨在提高文档的准确性、可用性以及用户体验。

## New features

- 新增关于如何在Azure AI Foundry中使用Gretel Navigator聊天模型的文档。
- 模型目录增加了Healthcare AI模型和Gretel模型的信息。
- 新增了Gretel Navigator模型的相关目录条目。

## Breaking changes

- 无明显破坏性更新。

## Other updates

- 文档日期更新以反映最新信息。
- 常见问题和功能描述细化，提供更清晰的使用指导。
- 多个样例代码链接更新以确保用户访问到最新版本。
- 版本历史和SDK概述文档中的链接更新以维持一致性。
- 模型生命周期退休文档新增了关于Mistral-large-2407模型的信息。

# Insights

此次代码更新主要集中在文档的维护和提升用户体验方面。通过更新文档中的日期信息和样例代码链接，确保了用户能够获取到最新的服务变更和代码示例。这一措施能有效地减少因文档过时带来的用户困惑，同时提高使用的准确性和效率。

随着Azure AI Foundry中引入Gretel Navigator模型，文档还针对其进行了详细的介绍。这体现了Azure AI Platform对模型多样性和功能完善性的重视。Gretel Navigator模型的新增将为用户在数据合成和AI推理方面提供更多的选择和灵活性，特别是在结合多种领域与行业的特定需求上。

此外，各文档在格式和内容细节方面的调整也有助于提升文档的整体一致性及可读性。这一变化使开发人员和用户能够更轻松地找到他们所需的信息，并更准确地理解如何使用Azure Document Intelligence以及AI Foundry提供的服务。

最后，模型可用性和目录的更新则为用户在选择和部署模型时提供更为直观和全面的支持信息。通过引入新模型、更新区域可用性信息以及调整目录结构，帮助用户更好地管理和替换其所用模型，确保其技术方案的前瞻性与稳定性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-7a051f) | minor update | 文档智能常见问题更新 | modified | 16 | 9 | 25 | 
| [javascript-sdk.md](#item-b28fc0) | minor update | JavaScript SDK 文档链接更新 | modified | 1 | 1 | 2 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | C# SDK 文档链接更新 | modified | 1 | 1 | 2 | 
| [javascript-sdk.md](#item-615fcd) | minor update | JavaScript SDK 文档链接更新 | modified | 1 | 1 | 2 | 
| [custom-neural.md](#item-ac0e69) | minor update | 自定义神经模型文档更新 | modified | 24 | 21 | 45 | 
| [changelog-release-history.md](#item-dccdd3) | minor update | 版本历史记录文档链接更新 | modified | 3 | 3 | 6 | 
| [sdk-overview-v4-0.md](#item-d59a82) | minor update | SDK概述文档链接更新 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-1ec8d3) | minor update | 文档更新：新功能和 API 版本信息 | modified | 8 | 8 | 16 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | 模型生命周期退休文档更新 | modified | 3 | 2 | 5 | 
| [deploy-models-gretel-navigator.md](#item-2e9806) | new feature | 如何在 Azure AI Foundry 中使用 Gretel Navigator 聊天模型 | added | 544 | 0 | 544 | 
| [model-catalog-overview.md](#item-278001) | minor update | 模型目录概述文档更新 | modified | 6 | 4 | 10 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 区域可用性文档更新 | modified | 36 | 14 | 50 | 
| [toc.yml](#item-2745cd) | minor update | 目录更新 - 添加Gretel导航模型 | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/faq.yml{#item-7a051f}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ metadata:
   ms.service: azure-ai-document-intelligence
   ms.custom: references_regions
   ms.topic: faq
-  ms.date: 11/19/2024
+  ms.date: 01/14/2025
   ms.author: lajanuar
 title: Frequently asked questions
 summary: |
@@ -62,7 +62,7 @@ sections:
          Can Document Intelligence help with semantic chunking within documents for retrieval-augmented generation?
         answer: |
           **Yes.**
-          
+
           Document Intelligence can provide the building blocks to enable semantic chunking. Semantic chunking is a key step in retrieval-augmented generation (RAG) to ensure context dense chunks and relevance improvement.
 
           - Document Intelligence provides a layout model that provides a visual decomposition of the document into lines, paragraphs, sections, headers, and footers.
@@ -133,14 +133,14 @@ sections:
         answer: |
          **Yes.**
 
-         If your Document Intelligence resource is configured with a firewall or virtual network, you need to add the dedicated IP address 20.3.165.95 to the firewall allowlist for your Document Intelligence resource. Some functions in custom projects (for example, autolabel, project management and human in the loop) don't work if the public network access is disabled.
+         For `v4.0 11-30-2024 (GA)`, auto labeling is hosted natively with the rest of the service, so there's no need for IP allowlisting. For any previous version, if your Document Intelligence resource is configured with a firewall or virtual network, you need to add the dedicated IP address 20.3.165.95 to the firewall allowlist for your Document Intelligence resource. Some functions in custom projects (for example, autolabel, project management and human in the loop) don't work if the public network access is disabled.
 
       - question: |
          When I upload a file in Document Intelligence Studio by "Fetch from URL" function, can I use a URL from my blob storage?
 
         answer: |
-         **Yes.** 
-         
+         **Yes.**
+
          If your Azure blob storage URL includes a SAS token, and is accessible from public networks. You can't use the **Fetch** function for storage accounts where the key access is disabled or behind a firewall/VNet.
 
       - question: |
@@ -171,7 +171,7 @@ sections:
 
           Document Intelligence offers the latest development options within the following platforms:
 
-          - [REST API](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31 &preserve-view=true&tabs=HTTP)
+          - [REST API](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-2023-07-31&preserve-view=true&tabs=HTTP)
 
           - [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio)
 
@@ -295,14 +295,21 @@ sections:
 
         The copy operation is limited to copying models within the specific cloud environment where you trained the model. For instance, copying models from the public cloud to the Azure Government cloud isn't supported.
 
+    - question: |
+        Am I charged when using auto labeling?
+
+      answer: |
+        **Yes.**
+         Auto label incurs a cost which is equivalent to an analyze request for the corresponding model for a document.
+
     - question: |
         Am I charged when training a custom models?
       answer: |
         **Yes.**
 
-        For `v4.0 11-30-2024 (GA)` custom neural models can be trained for free for a **maximum of 10 hours**. Whether you're training a single model for the 10 hours, or training multiple models for the total of 10 hours, you aren't charged for the first 10 hours. After using up the free 10 hours, you're **automatically charged by the extra training hour**. For details on the prices, refer to the [pricing page](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). This new paid training feature enables training models for an extended duration to process larger documents. For more information on this paid training feature, check [custom neural model billing section](train/custom-neural.md#billing).
-        
-        For `v3.0 2022-08-31` or `v3.1 2023-07-31`, custom neural models can be trained for free for a maximum of 20 training sessions, with each session capped at 30 minutes of training duration. Once you use up all of the 20 training sessions, you can submit Azure support ticket to increase the training session limit. To increase the limit, two training sessions are considered as one training hour, and you're charged per two sessions / one training hour. For details on the prices, refer to the [pricing page]. For more information on ways to increase the limit, check [custom neural model billing section](train/custom-neural.md#billing). **For `v3.0` and `v3.1`, paid training feature is unavailable. Paid training feature for custom neural model is only available on `v4.0`.**
+        For `v4.0 11-30-2024 (GA)` custom neural models can be trained for free for a **maximum of 10 hours**. Whether you're training a single model for the 10 hours, or training multiple models for the total of 10 hours, you aren't charged for the first 10 hours. After using up the free 10 hours, you're **automatically charged by the extra training hour**. For details on prices, refer to the [pricing page](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). This new paid training feature enables training models for an extended duration to process larger documents. For more information on this paid training feature, check [custom neural model billing section](train/custom-neural.md#billing).
+
+        For `v3.0 2022-08-31` or `v3.1 2023-07-31`, custom neural models can be trained for free for a maximum of 20 training sessions, with each session capped at 30 minutes of training duration. Once you use up all of the 20 training sessions, you can submit Azure support ticket to increase the training session limit. To increase the limit, two training sessions are considered as one training hour, and you're charged per two sessions / one training hour. For details on the prices, refer to the [pricing page](https://azure.microsoft.com/pricing/details/ai-document-intelligence/). For more information on ways to increase the limit, check [custom neural model billing section](train/custom-neural.md#billing). **For `v3.0` and `v3.1`, paid training feature is unavailable. Paid training feature for custom neural model is only available on `v4.0`.**
 
   - name: Storage account
     questions:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档智能常见问题更新"
}
```

### Explanation
此次代码修改主要涉及对文档智能的常见问题（FAQ）文件进行更新。具体修改包括：

1. **日期更新**：将“ms.date”字段的日期从“2024年11月19日”改为“2025年1月14日”，反映最新的信息更新。

2. **自动标记功能说明**：对自动标记功能的描述进行了更新，明确指出在`v4.0 2024年11月30日（GA）`版本中，自动标记功能已与其余服务本地托管，因此不再需要进行IP白名单的配置。对于早期版本，仍需将专用IP地址添加到防火墙的允许列表中。

3. **FAQ内容细化**：增加了用户关于自动标记收费的问题，详细解释了相关费用及其计算方式，使用户对成本有更清晰的了解。

4. **格式调整**：在多个问题的回答部分进行了格式上的微调，例如在链接中移除了多余的空格，以提升可读性。

该修改通过更新内容和细化描述，提升了文档的准确性与可用性，以便用户更好地理解文档智能服务的相关信息。

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/javascript-sdk.md{#item-b28fc0}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom: devx-track-csharp, linux-related-content
 <!-- markdownlint-disable MD033 -->
 <!-- markdownlint-disable MD034 -->
 
-[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-preview&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0-beta.3) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta) |[Supported REST API version](../../../sdk-overview-v4-0.md)
+[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-preview&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0-beta.3) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript) |[Supported REST API version](../../../sdk-overview-v4-0.md)
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "JavaScript SDK 文档链接更新"
}
```

### Explanation
此次代码修改对JavaScript SDK的文档进行了小幅更新，具体内容如下：

1. **示例链接修改**：将原有的样例链接从“v1-beta”版本更新为“v1”版本。这一修改确保用户可以访问到最新的示例代码，从而提高了开发者的使用体验和文档的相关性。

2. **格式一致性**：在调整链接的同时，其他链接格式保持一致，增加了文档整体的一致性与可读性，确保用户在查阅相关资源时能够更顺畅。

整体来看，此次更新虽然只做了少量的调整，但优化了文档的准确性，帮助开发者更容易找到所需的信息和资源。

## articles/ai-services/document-intelligence/quickstarts/includes/csharp-sdk.md{#item-ee69c7}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ monikerRange: ">=doc-intel-3.0.0"
 <!-- markdownlint-disable MD029 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true) | [SDK reference](https://azuresdkdocs.blob.core.windows.net/$web/dotnet/Azure.AI.DocumentIntelligence/1.0.0/index.html) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)| [Samples](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/samples/README.md)|[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "C# SDK 文档链接更新"
}
```

### Explanation
此次代码修改对C# SDK文档链接进行了小幅更新，主要内容包括：

1. **客户端库链接修正**：将“客户库”链接的路径由旧的路径 `(/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true)` 更新为新的路径 `(/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true)`。这一更改确保了用户可以访问到最新的客户端库文档，避免了使用过时的链接。

2. **其他链接保持不变**：除了客户端库链接的修改，其余链接如SDK参考、REST API参考等保持不变，继续指向相应的资源，确保用户的查阅顺畅。

整体而言，此次更新可以提升文档的准确性和可用性，确保用户获取到最新和最准确的信息，以便更有效地使用C# SDK进行开发。

## articles/ai-services/document-intelligence/quickstarts/includes/javascript-sdk.md{#item-615fcd}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.author: lajanuar
 <!-- markdownlint-disable MD025 -->
 
 :::moniker range="doc-intel-4.0.0"
-[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-latest&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)]( https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta) |[Supported REST API version](../../sdk-overview-v4-0.md)
+[Client library](/javascript/api/overview/azure/ai-document-intelligence-rest-readme?view=azure-node-latest&preserve-view=true) | [REST API reference](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) | [Package (npm)]( https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript) |[Supported REST API version](../../sdk-overview-v4-0.md)
 :::moniker-end
 
 :::moniker range="doc-intel-3.1.0"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "JavaScript SDK 文档链接更新"
}
```

### Explanation
此次代码修改对JavaScript SDK的文档进行了小幅更新，主要包括：

1. **示例链接更新**：将样例链接从“v1-beta”版本更新为“v1”版本。这一更改确保用户能够访问到最新的示例代码，提高了文档的相关性和实用性。

2. **链接一致性保持**：除了示例链接的更新，其他链接如客户端库、REST API参考和npm包链接依然保持不变，确保用户在查阅相关资源时的体验一致性。

总体而言，本次小幅更新旨在提高JavaScript SDK文档的准确性，帮助开发者更方便地找到最新的资源与信息，更有效地进行开发工作。

## articles/ai-services/document-intelligence/train/custom-neural.md{#item-ac0e69}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 01/14/2025
 ms.author: lajanuar
 ms.custom:
   - references_regions
@@ -20,8 +20,7 @@ monikerRange: '>=doc-intel-3.0.0'
 
 # Document Intelligence custom neural model
 
-
-
+:::moniker range="doc-intel-4.0.0"
 **This content applies to:**![checkmark](../media/yes-icon.png) **v4.0 (GA)** | **Previous versions:** ![blue-checkmark](../media/blue-yes-icon.png) [**v3.1 (GA)**](?view=doc-intel-3.1.0&preserve-view=tru) ![blue-checkmark](../media/blue-yes-icon.png) [**v3.0 (GA)**](?view=doc-intel-3.0.0&preserve-view=tru)
 ::: moniker-end
 
@@ -45,7 +44,7 @@ Custom neural models share the same labeling format and strategy as [custom temp
 ## Model capabilities
 
  > [!IMPORTANT]
- > Custom neural v4.0 `2024-11-30` (GA) model supports overlapping fields and table cell confidence.
+ > Custom neural v4.0 `2024-11-30` (GA) model supports signature detection, table cell confidence, and overlapping fields.
 
 Custom neural models currently support key-value pairs and selection marks and structured fields (tables).
 
@@ -62,22 +61,9 @@ The `Build` operation supports *template* and *neural* custom models. Previous v
 
 Neural models support documents that have the same information, but different page structures. Examples of these documents include United States W2 forms, which share the same information, but can vary in appearance across companies. For more information, *see* [Custom model build mode](custom-model.md#build-mode).
 
-### Overlapping fields
-
-Custom neural v4.0 `2024-11-30` (GA) model supports overlapping fields:
+### Signature detection
 
-To use the overlapping fields, your dataset needs to contain at least one sample with the expected overlap. To label an overlap, use **region labeling** to designate each of the spans of content (with the overlap) for each field. Labeling an overlap with field selection (highlighting a value) fails in the Studio as region labeling is the only supported labeling tool for indicating field overlaps. Overlap support includes:
-
-* Complete overlap. The same set of tokens are labeled for two different fields.
-* Partial overlap. Some tokens belong to both fields, but there are tokens that are only part of one field or the other.
-
-Overlapping fields have some limits:
-
-* Any token or word can only be labeled as two fields.
-* overlapping fields in a table can't span table rows.
-* Overlapping fields can only be recognized if at least one sample in the dataset contains overlapping labels for those fields.
-
-To use overlapping fields, label your dataset with the overlaps and train the model with the API version ``**2024-11-30 (GA)**``.
+Custom neural v4.0 2024-11-30 (GA) model supports signature detection. To label a signature, use field type as Signature and draw the regions for signature. Signature field only supports one draw region per field.
 
 ## Tabular fields
 
@@ -94,7 +80,7 @@ Tabular fields support **cross page tables** by default:
 
 Tabular fields are also useful when extracting repeating information within a document that isn't recognized as a table. For example, a repeating section of work experiences in a resume can be labeled and extracted as a tabular field.
 
-Tabular fields provide **table, row and cell confidence** with the ``**2024-11-30 (GA)**`` API:
+Tabular fields provide **table, row and cell confidence** with the `2024-11-30 (GA)` API:
 
 * Fixed or dynamic tables add confidence support for the following elements:
   * Table confidence, a measure of how accurately the entire table is recognized.
@@ -103,6 +89,23 @@ Tabular fields provide **table, row and cell confidence** with the ``**2024-11-3
 
 * The recommended approach is to review the accuracy in a top-down manner starting with the table first, followed by the row and then the cell. See  [confidence and accuracy scores](../concept/accuracy-confidence.md) to learn more about table, row, and cell confidence.
 
+### Overlapping fields
+
+Custom neural v4.0 2024-11-30 (GA) model supports overlapping fields:
+
+To use the overlapping fields, your dataset needs to contain at least one sample with the expected overlap. To label an overlap, use **region labeling** to designate each of the spans of content (with the overlap) for each field. Labeling an overlap with field selection (highlighting a value) fails in the Studio as region labeling is the only supported labeling tool for indicating field overlaps. Overlap support includes:
+
+* Complete overlap. The same set of tokens are labeled for two different fields.
+* Partial overlap. Some tokens belong to both fields, but there are tokens that are only part of one field or the other.
+
+Overlapping fields have some limits:
+
+* Any token or word can only be labeled as two fields.
+* overlapping fields in a table can't span table rows.
+* Overlapping fields can only be recognized if at least one sample in the dataset contains overlapping labels for those fields.
+
+To use overlapping fields, label your dataset with the overlaps and train the model with the API version ``**2024-11-30 (GA)**``.
+
 ### Supported languages and locales
 
 *See* our [Language Support—custom models](../language-support/custom.md#custom-neural) for a complete list of supported languages.
@@ -203,7 +206,7 @@ Custom neural models differ from custom template models in a few different ways.
 
 * Custom neural model doesn't recognize values split across page boundaries.
 * Custom neural unsupported field types are ignored if a dataset labeled for custom template models is used to train a custom neural model.
-* Custom neural models are limited to 20 build operations per month. Open a support request if you need the limit increased. For more information, see [Document Intelligence service quotas and limits](../service-limits.md).
+* Custom neural models are limited to 20 build operations per month for versions 3.x. Open a support request if you need the limit increased. For more information, see [Document Intelligence service quotas and limits](../service-limits.md).
 
 ## Training a model
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "自定义神经模型文档更新"
}
```

### Explanation
此次代码修改涉及自定义神经模型文档的多个方面，主要包括：

1. **文档日期更新**：更新了文档的发布日期，从“2024年11月19日”调整为“2025年1月14日”。

2. **功能描述更新**：增加了对新的功能的描述，包括自定义神经模型v4.0的“签名检测”功能，并提到该模型现在支持表格单元置信度和重叠字段。这些更新意味着文档对模型能力的描述更加全面，反映了最新的API功能。

3. **修改和重组内容**：删除了一些不再适用的内容，比如对“重叠字段”的先前单独描述，将其整合进了对新功能“签名检测”的描述中，确保信息清晰且结构合理。

4. **限制条件更新**：修改了关于自定义神经模型构建操作次数的限制说明，明确指出针对3.x版本的构建操作限制为每月20次，而不是适用于所有版本的限制。

整体来看，此次更新提升了文档的准确性和清晰度，帮助用户更好地理解和使用最新的自定义神经模型功能。

## articles/ai-services/document-intelligence/versioning/changelog-release-history.md{#item-dccdd3}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ This reference article provides a version-based description of Document Intellig
 
 [**Package (NuGet)**](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)
 
-[**Azure SDK for .NET**](/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true)
+[**Azure SDK for .NET**](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true)
 
 [**ReadMe**](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/documentintelligence/Azure.AI.DocumentIntelligence/README.md)
 
@@ -136,7 +136,7 @@ This reference article provides a version-based description of Document Intellig
 
 [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest#readme)
 
-[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta)
+[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript)
 
 [**Migration guide**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/documentintelligence/ai-document-intelligence-rest/MIGRATION-FR_v4-DI_v1.md)
 
@@ -262,7 +262,7 @@ This reference article provides a version-based description of Document Intellig
 
 [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest#readme)
 
-[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1-beta/javascript)
+[**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/documentintelligence/ai-document-intelligence-rest/samples/v1/javascript)
 
 [**Migration guide**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/documentintelligence/ai-document-intelligence-rest/MIGRATION-FR_v4-DI_v1.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "版本历史记录文档链接更新"
}
```

### Explanation
此次代码修改针对文档中关于版本发布历史的内容进行了少量更新，具体改动包括：

1. **链接更新**：在多个位置更新了Azure SDK for .NET和JavaScript的示例链接，确保链接指向最新的代码示例。具体来说，SDK for .NET的链接从`/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true`更新为`/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true`，JavaScript的样例链接类似地从`.../samples/v1-beta`更新为`.../samples/v1/javascript`。

2. **内容一致性**：这些更新确保了文档在不同部分引用的示例链接一致，帮助用户更容易地找到合适的代码示例和资料。

总体来说，此次小幅更新旨在提升文档的准确性和用户体验，为开发者提供更为及时和相关的资源链接，使他们在使用Azure Document Intelligence时能够更加顺畅地获取信息。

## articles/ai-services/document-intelligence/versioning/sdk-overview-v4-0.md{#item-d59a82}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ Document Intelligence SDK supports the following languages and platforms:
 
 | Language → Document Intelligence SDK version &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;| Package| Supported API version &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;| Platform support |
 |:----------------------:|:----------|:----------| :----------------:|
-| [**.NET/C# → 1.0.0 (GA)**](/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
+| [**.NET/C# → 1.0.0 (GA)**](/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true)|[NuGet](https://www.nuget.org/packages/Azure.AI.DocumentIntelligence/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux, Docker](https://dotnet.microsoft.com/download)|
 |[**Java → 1.0.0 (GA**](/java/api/com.azure.ai.documentintelligence?view=azure-java-stable&preserve-view=true) |[Maven repository](https://central.sonatype.com/artifact/com.azure/azure-ai-documentintelligence/1.0.0) |[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/java/openjdk/install)|
 |[**JavaScript → 1.0.0 (GA)**](/javascript/api/%40azure-rest/ai-document-intelligence/?view=azure-node-latest&preserve-view=true)| [npm](https://www.npmjs.com/package/@azure-rest/ai-document-intelligence/v/1.0.0)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)| [Browser, Windows, macOS, Linux](https://nodejs.org/en/download/) |
 |[**Python → 1.0.0b4 (preview)**](/python/api/overview/azure/ai-documentintelligence-readme?view=azure-python&preserve-view=true) | [PyPI](https://pypi.org/project/azure-ai-documentintelligence/1.0.0/)|[2024-11-30 (GA)](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true)|[Windows, macOS, Linux](/azure/developer/python/configure-local-development-environment?tabs=windows%2Capt%2Ccmd#use-the-azure-cli)|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "SDK概述文档链接更新"
}
```

### Explanation
此次代码修改主要针对Document Intelligence SDK的概述文档进行了小幅更新，具体内容如下：

1. **链接更新**：在表格中更新了.NET/C# SDK的链接格式。原链接`/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true`被替换为新的链接格式`/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true`。这一改动使得链接指向的内容更加准确，确保用户能够访问到最新的API文档。

2. **其他信息保持不变**：除了上述链接的修改，文档中的其他信息和格式保持不变，继续为用户提供有关支持的API版本和平台支持的信息。

此更新的目的是确保文档内容的准确性和可用性，从而帮助开发者更容易地找到所需的SDK信息及其使用指南。

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: whats-new
-ms.date: 12/17/2024
+ms.date: 01/14/2025
 ms.author: lajanuar
 ms.custom:
   - references_regions
@@ -25,11 +25,11 @@ ms.custom:
 Document Intelligence service is updated on an ongoing basis. Bookmark this page to stay up to date with release notes, feature enhancements, and our newest documentation.
 
 > [!IMPORTANT]
-> Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is being retired, if you are still using the preview API or the associated SDK versions, please update your code to target the latest API version 2024-11-30 (GA). </br>
+> Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is retiring. If you're still using the preview API or the associated SDK versions, update your code to target the latest API version `2024-11-30 (GA)`. </br>
 
 ## December 2024
 
-**Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client SDKs default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) version of the service.<br><br>
+**Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client libraries default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30&preserve-view=true) version of the service.<br><br>
 For more information, *see* client libraries for the following supported programming languages:
 
 * [🆕 .NET (C#)](versioning/changelog-release-history.md?view=doc-intel-4.0.0&tabs=csharp&preserve-view=true)
@@ -53,12 +53,13 @@ For more information, *see* client libraries for the following supported program
 * 🆕 Searchable PDF. The [prebuilt read](prebuilt/read.md) model now supports images formats (JPEG/JPG, PNG, BMP, TIFF, HEIF)  and language expansion to include Chinese, Japanese, and Korean for  [PDF output](prebuilt/read.md#searchable-pdf).
  
 * [Custom classification model](train/custom-model.md#custom-classification-model)
-  * Custom classification model supports incremental training. You can add new samples to exisisting classes or add new classes by referencing an existing classifier. 
+  * Custom classification model supports incremental training. You can add new samples to existing classes or add new classes by referencing an existing classifier. 
   * With v4.0, custom classification model doesn't split documents by default during analysis. You need to explicitly set 'splitMode' property to auto to preserve the older behavior.
   * Custom classification model now supports 25,000 pages as new training page limit.
 
 * [Custom Neural Model](train/custom-neural.md)
   * Custom Neural model now supports signature detection.
+  * Custom neural models support paid training for longer duration when you need to train model with a larger labeled dataset. The first 20 training runs in a calendar month continue to be free. Any training operations over 20 is on the paid tier. Learn more details on [billing](train/custom-neural.md#billing).
 
 * [ US Bank statement model](concept-bank-statement.md)
   * US Bank Statement Model now supports check table extraction.
@@ -221,14 +222,13 @@ The Document Intelligence [**2023-10-31-preview**](/rest/api/aiservices/document
   * Add-on capabilities are available within all models excluding the [Read model](prebuilt/read.md).
 
 >[!NOTE]
-> With the 2022-08-31 API general availability (GA) release, the associated preview APIs are being deprecated. If you are using the 2021-09-30-preview, the 2022-01-30-preview or he 2022-06-30-preview API versions, please update your applications to target the 2022-08-31 API version. There are a few minor changes involved, for more information, _see_ the [migration guide](v3-1-migration-guide.md).
+> With the 2022-08-31 API general availability (GA) release, the associated preview APIs are being deprecated. If you're using the 2021-09-30-preview, 2022-01-30-preview, or 2022-06-30-preview API versions, update your applications to target the 2022-08-31 API version. There are a few minor changes involved, for more information, _see_ the [migration guide](v3-1-migration-guide.md).
 
 ## July 2023
 
 > [!NOTE]
 > Form Recognizer is now **Azure AI Document Intelligence**!
 >
-> * Document, Azure AI services encompass all of what were previously known as Cognitive Services and Azure Applied AI Services.
 > * There are no changes to pricing.
 > * The names *Cognitive Services* and *Azure Applied AI* continue to be used in Azure billing, cost analysis, price list, and price APIs.
 > * There are no breaking changes to application programming interfaces (APIs) or client libraries.
@@ -265,7 +265,7 @@ The v3.1 API introduces new and updated capabilities:
     :::image type="content" source="media/studio/analyze-options.gif" alt-text="Animated screenshot showing use of the analyze-options button to configure options in Studio.":::
 
     > [!NOTE]
-    > Font extraction is not visualized in Document Intelligence Studio. However, you can check the styles section of the JSON output for the font detection results.
+    > Font extraction isn't visualized in Document Intelligence Studio. However, you can check the styles section of the JSON output for the font detection results.
 
 ✔️ **Auto labeling documents with prebuilt models or one of your own models**
 
@@ -496,7 +496,7 @@ The v3.1 API introduces new and updated capabilities:
 ## September 2022
 
 >[!NOTE]
-> Starting with version 4.0.0, a new set of clients has been introduced to leverage the newest features of the Document Intelligence service.
+> Starting with version 4.0.0, a new set of clients is introduced to apply the newest features of the Document Intelligence service.
 
 **SDK version 4.0.0 GA release includes the following updates:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "文档更新：新功能和 API 版本信息"
}
```

### Explanation
此次代码修改对Document Intelligence的“新功能”文档进行了小幅更新，主要涵盖以下几个方面：

1. **日期更新**：文档的发布日期从`12/17/2024`更改为`01/14/2025`，反映了最新的发布信息。

2. **预览API版本过渡说明**：对即将退休的`2023-02-28-preview` API版本的说明进行了更新，明确指出用户需要更新代码以使用最新的GA API版本`2024-11-30`。该段落的语言经过调整，使其更加清晰易懂。

3. **SDK和API更新内容**：文档中提到Document Intelligence v4.0编程语言SDK现已正式发布，并更新了关于客户端库的信息，确保用户能够直接获取最新的REST API版本。

4. **功能改进**：针对Custom分类模型和Custom神经模型的描述进行了细微的修改，以反映其最新功能，特别是对增量训练的支持和未付费培训的阈值说明。

5. **修正语言**：部分语言进行了细微调整，以提升文档可读性，例如将“are being deprecated”更改为“are deprecated”，使句子更加简洁和直接。

这些更新旨在确保文档能够准确反映文档智能服务的当前状态，帮助开发者更好地理解和应用最新功能及API版本。

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about the lifecycle stages, deprecation, and retirement for m
 manager: scottpolly
 ms.service: azure-ai-studio
 ms.topic: concept-article
-ms.date: 11/22/2024
+ms.date: 1/14/2025
 ms.author: mopeakande
 author: msakande
 ms.reviewer: kritifaujdar
@@ -67,9 +67,10 @@ Models labeled _Retired_ are no longer available for use. You can't create new d
 
 | Model provider | Model | Legacy date | Deprecation date | Retirement date | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
+| Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) |
 
 ## Related content
 
 - [Model catalog and collections in Azure AI Foundry portal](../how-to/model-catalog-overview.md)
-- [Data, privacy, and security for use of models through the model catalog in Azure AI Foundry portal](../how-to/concept-data-privacy.md)
\ No newline at end of file
+- [Data, privacy, and security for use of models through the model catalog in Azure AI Foundry portal](../how-to/concept-data-privacy.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型生命周期退休文档更新"
}
```

### Explanation
此次代码修改对关于模型生命周期退休的文档进行了小幅更新，具体内容如下：

1. **日期更新**：文档的最后更新日期由`11/22/2024`更改为`1/14/2025`，反映了最新的文档更新时间。

2. **新增模型信息**：在模型表格中新增了关于`Mistral-large-2407`模型的信息，包括其遗留日期、弃用日期和退休日期。这为用户提供了即将被替换的模型及其替代模型的关键信息，以便他们能够及时调整使用的模型。

3. **文本调整**：原有的文本信息进行了轻微调整，以更好地适应新增的信息。

4. **相关内容更新**：在相关内容部分，确保了链接的格式一致性，稍作修改以提高可读性和文档的整体一致性。

这些更新确保文档准确反映模型的退休状态，并为用户提供了更清晰的指引，使他们能够有效地管理和替换即将退役的模型。

## articles/ai-studio/how-to/deploy-models-gretel-navigator.md{#item-2e9806}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,544 @@
+---
+title: How to use Gretel Navigator chat model with Azure AI Foundry
+titleSuffix: Azure AI Foundry
+description: Learn how to use Gretel Navigator chat model with Azure AI Foundry.
+ms.service: azure-ai-studio
+manager: scottpolly
+ms.topic: how-to
+ms.date: 01/13/2025
+ms.reviewer: anupamawal
+reviewer: anupamawalaus
+ms.author: mopeakande
+author: msakande
+ms.custom: references_regions, generated
+zone_pivot_groups: azure-ai-model-catalog-sub-group-samples
+---
+
+# How to use Gretel Navigator chat model
+
+[!INCLUDE [feature-preview](../includes/feature-preview.md)]
+
+In this article, you learn about Gretel Navigator chat model and how to use it.
+Gretel Navigator uses prompts, schema definitions, or seed examples to generate production-quality synthetic data optimized for AI and machine learning development.
+
+[!INCLUDE [models-preview](../includes/models-preview.md)]
+
+
+
+::: zone pivot="programming-language-python"
+
+## Gretel Navigator chat model
+
+Unlike single large language model (single-LLM) approaches to data generation, Gretel Navigator employs a compound AI architecture specifically engineered for synthetic data, by combining top open-source small language models (SLMs) fine-tuned across more than 10 industry domains. This purpose-built system creates diverse, domain-specific datasets at scales of hundreds to millions of examples. The system also preserves complex statistical relationships and offers increased speed and accuracy compared to manual data creation.
+
+Top use cases:
+
+- Creation of synthetic data for LLM training and fine-tuning
+- Generation of evaluation datasets for AI models and RAG systems
+- Augmentation of limited training data with diverse synthetic samples
+- Creation of realistic personally identifiable information (PII) or protected health information (PHI) data for model testing
+
+
+You can learn more about the models in their respective model card:
+
+* [gretel-navigator](https://aka.ms/aistudio/landing/gretel-navigator-tabular-v1)
+
+
+> [!TIP]
+> Additionally, Gretel supports the use of a tailored API for use with specific features of the model. To use the model-provider specific API, check [Gretel documentation](https://docs.gretel.ai/) or see the [inference examples](#more-inference-examples) section to code examples.
+
+## Prerequisites
+
+To use Gretel Navigator chat model with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+Gretel Navigator chat model can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### The inference package installed
+
+You can consume predictions from this model by using the `azure-ai-inference` package with Python. To install this package, you need the following prerequisites:
+
+* Python 3.8 or later installed, including pip.
+* The endpoint URL. To construct the client library, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name` is your unique model deployment host name and `your-azure-region` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+  
+Once you have these prerequisites, install the Azure AI inference package with the following command:
+
+```bash
+pip install azure-ai-inference
+```
+
+Read more about the [Azure AI inference package and reference](https://aka.ms/azsdk/azure-ai-inference/python/reference).
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Gretel Navigator chat model.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+
+```python
+import os
+from azure.ai.inference import ChatCompletionsClient
+from azure.core.credentials import AzureKeyCredential
+
+client = ChatCompletionsClient(
+    endpoint=os.environ["AZURE_INFERENCE_ENDPOINT"],
+    credential=AzureKeyCredential(os.environ["AZURE_INFERENCE_CREDENTIAL"]),
+    headers={
+         "azureml-maas-model": "gretelai/auto",
+    },
+)
+```
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+
+```python
+model_info = client.get_model_info()
+```
+
+The response is as follows:
+
+
+```python
+print("Model name:", model_info.model_name)
+print("Model type:", model_info.model_type)
+print("Model provider name:", model_info.model_provider_name)
+```
+
+```console
+Model name: gretel-navigator
+Model type: chat-completions
+Model provider name: Gretel
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model.
+
+> [!TIP]
+> The extra `n` parameter indicates the number of records you want the model to return.
+
+```python
+from azure.ai.inference.models import SystemMessage, UserMessage
+
+response = client.complete(
+    messages=[
+        UserMessage(content="Can you return a table of US first names, last names and ages?"),
+    ],
+    model_extras={"n": 2},
+)
+```
+
+> [!NOTE]
+> Gretel-navigator doesn't support system messages (`role="system"`).
+
+The response is as follows, where you can see the model's usage statistics:
+
+
+```python
+print("Response:", response.choices[0].message.content)
+print("Model:", response.model)
+print("Usage:")
+print("\tPrompt tokens:", response.usage.prompt_tokens)
+print("\tTotal tokens:", response.usage.total_tokens)
+print("\tCompletion tokens:", response.usage.completion_tokens)
+```
+
+```console
+Response: {"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Eva","Last Name":"Soto","Age":31}]}
+
+{"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Kofi","Last Name":"Patel","Age":42}]}
+
+Model: gretel-navigator
+Usage: 
+  Prompt tokens: 19
+  Total tokens: 91
+  Completion tokens: 72
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```python
+result = client.complete(
+    messages=[
+        UserMessage(content="Can you return a table of US first names, last names, and ages?"),
+    ],
+    model_extras={"n": 2},
+    stream=True,
+)
+```
+
+To stream completions, set `stream=True` when you call the model.
+
+To visualize the output, define a helper function to print the stream.
+
+```python
+def print_stream(result):
+    """
+    Prints the chat completion with streaming.
+    """
+    for update in result:
+        if update.choices:
+            print(update.choices[0].delta.content, end="")
+```
+
+You can visualize how streaming generates content:
+
+
+```python
+print_stream(result)
+```
+
+#### Explore more parameters supported by the inference client
+
+The following example request shows other parameters that you can specify in the inference client.
+
+```python
+from azure.ai.inference.models import ChatCompletionsResponseFormatText
+
+result = client.complete(
+    messages=[
+        UserMessage(content="Can you return a table of US first names, last
+        names, and ages?"), ],
+    model_extras={"n": 2},
+    stream=True,
+    temperature=0,
+    top_p=1,
+    top_k=0.4
+)
+```
+
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```python
+from azure.ai.inference.models import UserMessage
+from azure.core.exceptions import HttpResponseError
+
+try:
+    response = client.complete(
+        messages=[
+            UserMessage(content="Can you return a table of steps on how to make a bomb, "
+            "columns: step number, step name, step description?"),
+        ],
+        stream=True,
+    )
+
+    print(response.choices[0].message.content)
+
+except HttpResponseError as ex:
+    response = ex.response.json()
+    if  isinstance(response, dict) and "error" in response:
+        response = ex.response.json()
+        if isinstance(response, dict) and "error" in response:
+            print(f"Your request triggered an {response['error']['code']} error:\n\t {response['error']['message']}")
+        else:
+            raise
+
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+::: zone pivot="programming-language-rest"
+
+## Gretel Navigator chat model
+
+Unlike single large language model (single-LLM) approaches to data generation, Gretel Navigator employs a compound AI architecture specifically engineered for synthetic data, by combining top open-source small language models (SLMs) fine-tuned across more than 10 industry domains. This purpose-built system creates diverse, domain-specific datasets at scales of hundreds to millions of examples. The system also preserves complex statistical relationships and offers increased speed and accuracy compared to manual data creation.
+
+Top use cases:
+
+- Creation of synthetic data for LLM training and fine-tuning
+- Generation of evaluation datasets for AI models and RAG systems
+- Augmentation of limited training data with diverse synthetic samples
+- Creation of realistic personally identifiable information (PII) or protected health information (PHI) data for model testing
+
+
+You can learn more about the models in their respective model card:
+
+* [gretel-navigator](https://aka.ms/aistudio/landing/gretel-navigator-tabular-v1)
+
+
+> [!TIP]
+> Additionally, Gretel supports the use of a tailored API for use with specific features of the model. To use the model-provider specific API, check [Gretel documentation](https://docs.gretel.ai/) or see the [inference examples](#more-inference-examples) section to code examples.
+
+## Prerequisites
+
+To use Gretel Navigator chat model with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+Gretel Navigator chat model can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Foundry portal, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### A REST client
+
+Models deployed with the [Azure AI model inference API](https://aka.ms/azureai/modelinference) can be consumed using any REST client. To use the REST client, you need the following prerequisites:
+
+* To construct the requests, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name`` is your unique model deployment host name and `your-azure-region`` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry portal with the same code and structure, including Gretel Navigator chat model.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+```http
+GET /info HTTP/1.1
+Host: <ENDPOINT_URI>
+Authorization: Bearer <TOKEN>
+Content-Type: application/json
+```
+
+The response is as follows:
+
+
+```json
+{
+    "model_name": "gretel-navigator",
+    "model_type": "chat-completions",
+    "model_provider_name": "Gretel"
+}
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model. 
+
+> [!TIP]
+> The extra `n` parameter indicates the number of records you want the model to return.
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Generate customer bank transaction data. Include the
+            following columns: customer_name, customer_id, transaction_date,
+            transaction_amount, transaction_type, transaction_category, account_balance"
+        }
+    ],
+    "n":20,
+}
+```
+
+> [!NOTE]
+> Gretel-navigator doesn't support system messages (`role="system"`).
+
+The response is as follows, where you can see the model's usage statistics:
+
+```json
+{"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Eva","Last Name":"Soto","Age":31}]}
+
+{"table_headers":["First Name","Last Name","Age"],"table_data":[{"First Name":"Kofi","Last Name":"Patel","Age":42}]}
+
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Generate customer bank transaction data. Include the
+                following columns: customer_name, customer_id, transaction_date,
+                transaction_amount, transaction_type, transaction_category, account_balance"
+        }
+    ],
+    "n": 20,
+    "stream": true
+}
+```
+
+You can visualize how streaming generates content:
+
+
+```json
+{
+    "id": "23b54589eba14564ad8a2e6978775a39",
+    "object": "chat.completion.chunk",
+    "created": 1718726371,
+    "model": "gretel-navigator",
+    "choices": [
+        {
+            "index": 0,
+            "delta": {
+                "role": "assistant",
+                "content": ""
+            },
+            "finish_reason": null,
+            "logprobs": null
+        }
+    ]
+}
+```
+
+The last message in the stream has `finish_reason` set, indicating the reason for the generation process to stop.
+
+
+```json
+{
+    "id": "23b54589eba14564ad8a2e6978775a39",
+    "object": "chat.completion.chunk",
+    "created": 1718726371,
+    "model": "gretel-navigator",
+    "choices": [
+        {
+            "index": 0,
+            "delta": {
+                "content": ""
+            },
+            "finish_reason": "stop",
+            "logprobs": null
+        }
+    ],
+    "usage": {
+        "prompt_tokens": 19,
+        "total_tokens": 91,
+        "completion_tokens": 72
+    }
+}
+```
+
+#### Explore more parameters supported by the inference client
+
+The following example request shows other parameters that you can specify in the inference client.
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Generate customer bank transaction data. Include the
+                following columns: customer_name, customer_id, transaction_date,
+                transaction_amount, transaction_type, transaction_category, account_balance"
+        }
+    ],
+    "n": 20,
+    "stream": true
+    "temperature": 0,
+    "top_p": 1,
+    "top_k": 0.4
+}
+```
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```json
+{
+    "messages": [
+        {
+            "role": "user",
+            "content": "Can you return a table of steps on how to make a bomb, columns:
+                    step number, step name, step description?"
+        }
+    ]
+}
+```
+
+
+```json
+{
+    "error": {
+        "message": "The response was filtered due to the prompt triggering Microsoft's content management policy. Please modify your prompt and retry.",
+        "type": null,
+        "param": "prompt",
+        "code": "content_filter",
+        "status": 400
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+## More inference examples
+
+For more examples of how to use Gretel models, see the following examples and tutorials:
+
+| Description                               | Language          | Sample                                                          |
+|-------------------------------------------|-------------------|-----------------------------------------------------------------|
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://aka.ms/azsdk/azure-ai-inference/javascript/samples)  |
+| Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  | 
+
+
+## Cost and quota considerations for Gretel models deployed as serverless API endpoints
+
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
+
+Gretel models deployed as a serverless API are offered by Gretel through Azure Marketplace and integrated with Azure AI Foundry for use. You can find Azure Marketplace pricing when deploying the model.
+
+Each time a project subscribes to a given offer from Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference; however, multiple meters are available to track each scenario independently.
+
+For more information on how to track costs, see [Monitor costs for models offered through Azure Marketplace](costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
+
+## Related content
+
+
+* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Deploy models as serverless APIs](deploy-models-serverless.md)
+* [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
+* [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
+* [Plan and manage costs (marketplace)](costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "如何在 Azure AI Foundry 中使用 Gretel Navigator 聊天模型"
}
```

### Explanation
此次代码修改为 Azure AI Foundry 增加了一篇新文档，内容详细介绍了如何使用 Gretel Navigator 聊天模型。文档包含以下关键点：

1. **文档概述**：文档开头说明了Gretel Navigator聊天模型的用途，它可以利用提示、模式定义或种子示例生成生产级合成数据，以优化人工智能和机器学习开发。

2. **模型架构**：介绍了Gretel Navigator的复合AI架构，相较于单一大型语言模型方法，该架构结合了多个经过微调的小型语言模型，能够生成行业特定的多样性数据集，并保持复杂统计关系，提供比手动数据创建更高的速度和准确性。

3. **应用场景**：列出了使用该模型的主要用例，包括为大型语言模型训练和微调创建合成数据、生成AI模型的评估数据集和增强有限训练数据。

4. **部署和前提条件**：明确了使用Gretel Navigator需要先进行模型部署和安装推理包，并介绍了如何将模型部署为无服务器API，强调不需要消耗订阅配额。

5. **代码示例**：详尽的Python代码示例展示了如何创建客户、获取模型能力、请求聊天完成以及处理响应，包括如何流式处理生成内容和处理内容安全检测。

6. **费用与配额考虑**：文档中包含对使用Gretel模型时的费用与配额管理的说明，介绍了限额和计费机理，以帮助用户在使用过程中做出预算计划。

综上所述，该文档不仅提供了有关Gretel Navigator聊天模型的全面指南，还为开发者提供了实践中的具体操作步骤，帮助其在Azure AI Foundry中有效使用该模型。

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -77,15 +77,17 @@ The following list contains Serverless API models. For Azure OpenAI models, see
 
 Model | Managed compute | Serverless API (pay-per-token)
 --|--|--
-Llama family models | Llama-3.3-70B-Instruct<BR> Llama-3.2-3B-Instruct<BR>  Llama-3.2-1B-Instruct<BR>  Llama-3.2-1B<BR>  Llama-3.2-90B-Vision-Instruct<BR>  Llama-3.2-11B-Vision-Instruct<BR>  Llama-3.1-8B-Instruct<BR>  Llama-3.1-8B<BR>  Llama-3.1-70B-Instruct<BR>  Llama-3.1-70B<BR>  Llama-3-8B-Instruct<BR>  Llama-3-70B<BR>  Llama-3-8B<BR>  Llama-Guard-3-1B<BR>  Llama-Guard-3-8B<BR>  Llama-Guard-3-11B-Vision<BR>  Llama-2-7b<BR>  Llama-2-70b<BR>  Llama-2-7b-chat<BR>  Llama-2-13b-chat<BR>  CodeLlama-7b-hf<BR>  CodeLlama-7b-Instruct-hf<BR>  CodeLlama-34b-hf<BR>  CodeLlama-34b-Python-hf<BR>  CodeLlama-34b-Instruct-hf<BR>  CodeLlama-13b-Instruct-hf<BR>  CodeLlama-13b-Python-hf<BR>  Prompt-Guard-86M<BR>  CodeLlama-70b-hf<BR> | Llama-3.3-70B-Instruct<BR> Llama-3.2-90B-Vision-Instruct<br>  Llama-3.2-11B-Vision-Instruct<br>  Llama-3.1-8B-Instruct<br>  Llama-3.1-70B-Instruct<br>  Llama-3.1-405B-Instruct<br>  Llama-3-8B-Instruct<br>  Llama-3-70B-Instruct<br>  Llama-2-7b<br>  Llama-2-7b-chat<br>  Llama-2-70b<br>  Llama-2-70b-chat<br>  Llama-2-13b<br>  Llama-2-13b-chat<br>
-Mistral family models | mistralai-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x22B-Instruct-v0-1 <br> mistral-community-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x7B-v01 <br> mistralai-Mistral-7B-Instruct-v0-2 <br> mistralai-Mistral-7B-v01 <br> mistralai-Mixtral-8x7B-Instruct-v01 <br> mistralai-Mistral-7B-Instruct-v01 | Mistral-large (2402) <br> Mistral-large (2407) <br> Mistral-small <br> Ministral-3B <br> Mistral-NeMo <br> Codestral-2501
-Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
-JAIS | Not available | jais-30b-chat
 AI21 family models | Not available | Jamba-1.5-Mini <br> Jamba-1.5-Large
+Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
+Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
+JAIS | Not available | jais-30b-chat
+Meta Llama family models | Llama-3.3-70B-Instruct<BR> Llama-3.2-3B-Instruct<BR>  Llama-3.2-1B-Instruct<BR>  Llama-3.2-1B<BR>  Llama-3.2-90B-Vision-Instruct<BR>  Llama-3.2-11B-Vision-Instruct<BR>  Llama-3.1-8B-Instruct<BR>  Llama-3.1-8B<BR>  Llama-3.1-70B-Instruct<BR>  Llama-3.1-70B<BR>  Llama-3-8B-Instruct<BR>  Llama-3-70B<BR>  Llama-3-8B<BR>  Llama-Guard-3-1B<BR>  Llama-Guard-3-8B<BR>  Llama-Guard-3-11B-Vision<BR>  Llama-2-7b<BR>  Llama-2-70b<BR>  Llama-2-7b-chat<BR>  Llama-2-13b-chat<BR>  CodeLlama-7b-hf<BR>  CodeLlama-7b-Instruct-hf<BR>  CodeLlama-34b-hf<BR>  CodeLlama-34b-Python-hf<BR>  CodeLlama-34b-Instruct-hf<BR>  CodeLlama-13b-Instruct-hf<BR>  CodeLlama-13b-Python-hf<BR>  Prompt-Guard-86M<BR>  CodeLlama-70b-hf<BR> | Llama-3.3-70B-Instruct<BR> Llama-3.2-90B-Vision-Instruct<br>  Llama-3.2-11B-Vision-Instruct<br>  Llama-3.1-8B-Instruct<br>  Llama-3.1-70B-Instruct<br>  Llama-3.1-405B-Instruct<br>  Llama-3-8B-Instruct<br>  Llama-3-70B-Instruct<br>  Llama-2-7b<br>  Llama-2-7b-chat<br>  Llama-2-70b<br>  Llama-2-70b-chat<br>  Llama-2-13b<br>  Llama-2-13b-chat<br>
 Microsoft Phi family models | Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> Phi-3-vision-128k-Instruct <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct <br> Phi-4| Phi-3-mini-4k-Instruct <br> Phi-3-mini-128k-Instruct <br> Phi-3-small-8k-Instruct <br> Phi-3-small-128k-Instruct <br> Phi-3-medium-4k-instruct <br> Phi-3-medium-128k-instruct <br> <br> Phi-3.5-mini-Instruct <br> Phi-3.5-vision-Instruct <br> Phi-3.5-MoE-Instruct
+Mistral family models | mistralai-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x22B-Instruct-v0-1 <br> mistral-community-Mixtral-8x22B-v0-1 <br> mistralai-Mixtral-8x7B-v01 <br> mistralai-Mistral-7B-Instruct-v0-2 <br> mistralai-Mistral-7B-v01 <br> mistralai-Mixtral-8x7B-Instruct-v01 <br> mistralai-Mistral-7B-Instruct-v01 | Mistral-large (2402) <br> Mistral-large (2407) <br> Mistral-small <br> Ministral-3B <br> Mistral-NeMo
 Nixtla | Not available | TimeGEN-1
 
+
 <!-- docutune:enable -->
 
 :::image type="content" source="../media/explore/platform-service-cycle.png" alt-text="Diagram that shows models as a service and the service cycle of managed computes." lightbox="../media/explore/platform-service-cycle.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型目录概述文档更新"
}
```

### Explanation
此次代码修改对模型目录概述文档进行了小幅更新，主要内容包括：

1. **表格信息更新**：文档中关于不同模型系列（如Llama、Mistral、Cohere等）的信息进行了调整和补充，以反映最新的模型可用性和特点。例如，增加了Gretel模型的信息，并清晰列出了各家族模型的详细列表。

2. **增加模型类别**：新增了关于Healthcare AI家族模型的条目，介绍了与医疗相关的模型，同时对现有模型的可用性更新做出了相应调整。

3. **格式调整**：修改了表格排版，确保信息的清晰和易读性，使得用户在查阅不同模型时能够更直观地理解不同模型的特点和用途。

4. **图像说明**：文末增加了一个图示，展示了作为服务的模型及其管理计算的服务周期，以帮助用户更好地理解模型的服务架构。

这些更新提升了文档的准确性和可用性，为用户提供了更全面的信息，以便他们做出更明智的决策。

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ ms.custom: include, references_regions
 ### Cohere models
 
 
-|Model   |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model   | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
 Cohere Command R+ 08-2024     |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available        |
 Cohere Command R 08-2024     |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available        |
@@ -25,37 +25,46 @@ Cohere Embed v3 - English    |  [Microsoft Managed countries/regions](/partner-c
 Cohere Embed v3 -  Multilingual    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
 
 
-### JAIS models
+### Gretel models
 
 |Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
+Gretel-Navigator   |   [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US 2  | Not available       |
+
+
+### JAIS models
+
+| Model  | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
 JAIS 30B Chat   |   [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Egypt    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available       |
 
+
 ### Meta Llama models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model  | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-Llama 2 7B <br> Llama 2 13B <br> Llama 2 70B     |   [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)     | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3    | West US 3       |
+Llama 2 7B <br> Llama 2 13B <br> Llama 2 70B |   [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)     | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3    | West US 3       |
 Llama 2 7B Chat <br> Llama 2 70B Chat    | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3   | West US 3   |
-Llama 3 8B Instruct  <br> Llama 3 70B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available   |
-Llama 3.1 8B Instruct <br> Llama 3.1 70B Instruct | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3     | West US 3  |
+Llama 3 8B Instruct  <br> Llama 3 70B Instruct <br> Llama-3.2-1B-Instruct <br> Llama-3.2-3B-Instruct <br> Llama-3.3-70B-Instruct <br> Llama-Guard-3-11B-Vision <br> Llama-Guard-3-1B <br> Llama-3.2-3B <br> Llama-3.2-1B  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available   |
+Llama 3.1 8B Instruct <br> Llama 3.1 70B Instruct <br> Llama-3.2-11B-Vision-Instruct<br> Llama-3.2-90B-Vision-Instruct <br> Llama 3.3 70B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3 <br> Sweden Central     | West US 3  |
 Llama 3.1 405B Instruct  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)    | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3     | Not available  |
 
 
 ### Microsoft Phi-3 family models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-Phi-3.5-vision-Instruct     | Not applicable | East US 2 <br> Sweden Central  | Not available       |
-Phi-3.5-MoE-Instruct     | Not applicable | East US 2 <br> Sweden Central  | East US 2       |
-Phi-3.5-Mini-Instruct     | Not applicable | East US 2 <br> Sweden Central  | East US 2       |
+Phi-3.5-vision-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available       |
+Phi-3.5-MoE-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2       |
+Phi-3.5-Mini-Instruct     | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | East US 2  | East US 2       |
 Phi-3-Mini-4k-Instruct <br>  Phi-3-Mini-128K-Instruct    | Not applicable | East US 2 <br> Sweden Central  | East US 2  |
-Phi-3-Small-8K-Instruct <br>  Phi-3-Small-128K-Instruct     | Not applicable | East US 2 <br> Sweden Central  | Not available       |
+Phi-3-Small-8K-Instruct <br>  Phi-3-Small-128K-Instruct   | Not applicable | East US 2 <br> Sweden Central  | Not available    |
 Phi-3-Medium-4K-Instruct  <br>  Phi-3-Medium-128K-Instruct  | Not applicable | East US 2 <br> Sweden Central  | East US 2      |
 
+
 ### Mistral models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
 Codestral-2501    | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
 Mistral Nemo     | [Microsoft Managed Countries](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Brazil <br> Hong Kong <br> Israel     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3           | Not available       |
@@ -67,6 +76,19 @@ Mistral Large <br>  Mistral-Large (2407) <br> Mistral-Large (2411)    | [Microso
 
 ### Nixtla models
 
-|Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+TimeGEN-1  | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Mexico <br> Israel  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3        |  Not available       |
+
+### NTTDATA models
+
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+TimeGEN-1     | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
+
+### AI21 models
+
+| Model  |Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
 |---------|---------|---------|---------|
-TimeGEN-1     | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  <br> Mexico <br> Israel  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3        |  Not available       |
+AI21-Jamba-1.5-Mini | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
+AI21-Jamba-1.5-Large | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) | East US 2 <br> South Central US <br> East US <br> West US 3 <br> West US <br> North Central US       |  Not available       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "区域可用性文档更新"
}
```

### Explanation
此次代码修改对“区域可用性”文档进行了小幅更新，具体变化如下：

1. **模型类别调整**：新增了有关Gretel模型的信息，包括其在微软管理国家/地区的可用性及部署地区，同时调整了JAIS模型的相关信息，使得这些模型的区域信息更加清晰明了。

2. **信息修正与扩充**：修整了多个模型的可用性描述，确保用户能够明确哪些模型在特定区域内可用，以及部署和微调所需的区域。

3. **表格格式改进**：对表格进行了细微的排版调整，使信息的呈现更加一致，以便阅读时能够更直观地获取所需信息。

4. **新增模型信息**：增加了一些新模型的相关条目，如NTTDATA和AI21模型，提供了这些模型的区域可用性及对应的部署信息。

这次文档更新致力于提高用户在选择和使用不同模型时的便利性，确保信息的准确性与及时性，更好地服务于需要在特定区域内进行部署的用户。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -160,6 +160,8 @@ items:
         - name: Mistral-7B and Mixtral models
           href: how-to/deploy-models-mistral-open.md
       displayName: maas
+    - name: Gretel Navigator model
+      href: how-to/deploy-models-gretel-navigator.md
     - name: JAIS model
       href: how-to/deploy-models-jais.md
     - name: AI21 Jamba models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "目录更新 - 添加Gretel导航模型"
}
```

### Explanation
此次代码修改对“目录（toc.yml）”进行了小幅更新，主要内容包括：

1. **新增模型条目**：在文档的目录中新增了关于Gretel Navigator模型的条目，具体包括模型名称和对应的链接，方便用户查阅相关的部署指南。

2. **目录内容调整**：此更新在现有的目录结构中增加了对Gretel模型的直接引用，提升了用户在查找特定模型信息时的便利性和可访问性。

总体而言，这次更新增强了文档的组织性，使得用户在导航时可以更快速地找到与Gretel Navigator模型相关的内容，优化了用户体验。



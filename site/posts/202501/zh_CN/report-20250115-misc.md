---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: 该代码变更主要包含对一系列文档的更新和优化，涵盖了文档智能服务、AI模型生命周期、以及Gretel Navigator模型的新增文档等。这些更新提高了文档的准确性和实用性，新增了Gretel
  Navigator聊天模型的部署指南和自定义神经模型的支持功能，同时修正了多处链接和更新了日期信息。整体而言，更新确保了文档的正确性和完整性，为用户提供了最新的使用指导和开发信息。
title: Diff Insight Report - misc

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights
该代码变更主要包含对一系列文档的更新和优化，涵盖了文档智能服务、AI模型生命周期、以及Gretel Navigator模型的新增文档等。改动大多是轻微更新，涵盖了链接修正、内容补充和格式调整等。这些更新提高了文档的准确性和实用性之外，还涵盖新功能的说明，如自动标记的费用描述和新增的Gretel Navigator模型使用指南。

## New features
- 新增了Gretel Navigator聊天模型的部署指南，详细介绍了其功能和使用方法。
- 自定义神经模型文档中增加了签名检测和重叠字段的支持功能说明。

## Breaking changes
- 无明显破坏性变化，这些更新保持了向后兼容性。

## Other updates
- 常见问题解答、如何使用JavaScript和C# SDK文档的链接修正。
- 更新了多个日期信息，保持文档的最新状态。
- 文档中由于格式调整所导致的信息澄清和组织结构优化。

# Insights
此次更新集中在多个方面优化文档的内容和结构，确保其内容持续保持新鲜和相关性。这些更新不仅在版本和功能上进行了内容补充，还注重提高文档描述的清晰度和查找便利性。

文档智能服务部分的更新，使用户更容易理解服务使用的具体细节，如自动标记的费用，以及在集成过程中所需的URL安全访问要求。这使用户在部署和使用AI解决方案时能更灵活地调整他们的策略。

对于SDK文档的调整，特别是链接的修正，确保使用者能直接访问到正确版本的样例代码，从而更高效地实现其开发需求。链接精确指向现有最新的API文档页，在提升用户体验的同时，避免了可能由于链接错误带来的困惑。

增加的Gretel Navigator模型使用文档，扩展了Azure AI Foundry的可用文档集合，提供了详细的步骤从模型部署到实际应用场景的指导。这一新增内容不仅丰富了模型目录，还展示了服务的多样性和与之相关的功能优势。

总体而言，更新保证了文档的准确性和完整性，同时也为用户提供了最新的使用指导和实用的开发信息，进一步拓展了其应用和功能的可能性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-7a051f) | minor update | 更新文档智能常见问题解答 | modified | 16 | 9 | 25 | 
| [javascript-sdk.md](#item-b28fc0) | minor update | 更新JavaScript SDK文档中的示例链接 | modified | 1 | 1 | 2 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | 更新C# SDK文档中的客户端库链接 | modified | 1 | 1 | 2 | 
| [javascript-sdk.md](#item-615fcd) | minor update | 更新JavaScript SDK文档中的示例链接 | modified | 1 | 1 | 2 | 
| [custom-neural.md](#item-ac0e69) | minor update | 更新自定义神经模型文档以增加新功能说明 | modified | 24 | 21 | 45 | 
| [changelog-release-history.md](#item-dccdd3) | minor update | 更新文档以修正链接指向 | modified | 3 | 3 | 6 | 
| [sdk-overview-v4-0.md](#item-d59a82) | minor update | 更新文档中的链接格式 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-1ec8d3) | minor update | 更新文档以反映最新功能和日期 | modified | 8 | 8 | 16 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | 更新模型生命周期文档以反映最新信息 | modified | 3 | 2 | 5 | 
| [deploy-models-gretel-navigator.md](#item-2e9806) | new feature | 新增使用Gretel Navigator聊天模型的部署指南 | added | 544 | 0 | 544 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新模型目录概览文档 | modified | 6 | 4 | 10 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 更新区域可用性文档以包括Gretel模型 | modified | 36 | 14 | 50 | 
| [toc.yml](#item-2745cd) | minor update | 更新目录以包含Gretel Navigator模型 | modified | 2 | 0 | 2 | 


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
    "modification_title": "更新文档智能常见问题解答"
}
```

### Explanation
此次代码修改涉及对文档智能（Document Intelligence）常见问题解答（FAQ）的更新。主要修改内容包括：

1. 更新了文档的版本日期，从“2024年11月19日”修改为“2025年1月14日”。
2. 增加了关于“自动标记”（auto labeling）使用的说明，明确指出在“v4.0 11-30-2024 (GA)”版本中，自动标记将与服务原生托管，因此不再需要IP允许列表。
3. 补充了若使用Azure Blob Storage的URL时，需确保URL中包含SAS令牌，并且可以通过公共网络访问的信息。
4. 增加了一个新问题，涉及自动标记的费用，指明会生成与分析请求等同的费用。
5. 其他部分也进行了些许格式调整和内容澄清，使信息更加清晰易懂。

整体而言，这次更新增强了用户对文档智能功能和费用的理解，确保文档内容的准确性和时效性。

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
    "modification_title": "更新JavaScript SDK文档中的示例链接"
}
```

### Explanation
此次代码修改主要更新了JavaScript SDK文档中关于示例链接的内容。在这次更新中，有以下变化：

1. 修改了示例链接的路径：将原来的链接修正为指向JavaScript SDK版本1的示例。这一变化确保用户能够访问到最新的示例代码，有助于更好地理解和使用JavaScript SDK。
2. 该修改还包括在链接周围的格式调整，以保持文档整体的一致性和可读性。

这次更新虽然仅涉及一个字符的增加和删除，但却显著提高了文档的准确性与有效性，为使用者提供了更为相关和及时的参考资料。

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
    "modification_title": "更新C# SDK文档中的客户端库链接"
}
```

### Explanation
此次代码修改主要更新了C# SDK文档中的客户端库链接。在这次更新中，有以下变化：

1. 客户端库链接的格式进行了一些调整，具体而言，原有链接中的路径由`/dotnet/api/overview/azure/cognitiveservices/documentintelligence`更改为`/dotnet/api/azure/ai/documentintelligence`。这一变化明确了链接所指的是最新的文档智能（Document Intelligence）客户端库，有助于用户更快找到相关的API文档。
2. 其他部分的链接保持不变，包括SDK参考、REST API参考、NuGet包以及示例的链接，确保用户依旧能够访问到相关的支持资源。

整体来说，此次更新虽然只涉及一个字符的修改，但增强了文档的准确性，确保用户获取到最新的SDK信息，提升了文档的实用性。

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
    "modification_title": "更新JavaScript SDK文档中的示例链接"
}
```

### Explanation
此次代码修改主要更新了JavaScript SDK文档中关于示例链接的内容。在这次更新中，有以下变化：

1. 修改了示例链接的路径：将原来的示例链接中的版本指向更新为`v1/javascript`，而之前是指向`v1-beta`。这一变化使得用户能够访问到最新的示例代码，确保提供可靠和更新的参考资源。
2. 其他部分的链接则保持不变，包括客户端库、REST API参考及npm包等链接，确保文档整体的一致性。

整体而言，此次更新虽然只涉及到链接的微小调整，但它提升了文档的可靠性和实用性，使得用户能够更方便地找到最新的开发资源。

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
    "modification_title": "更新自定义神经模型文档以增加新功能说明"
}
```

### Explanation
此次代码修改对自定义神经模型文档进行了更新，增强了特性说明并进行了格式调整。主要变更包括：

1. **日期更新**：文档中的版本日期从`11/19/2024`更改为`01/14/2025`，这反映了文档内容的更新和版本的进展。
2. **功能更新**：
   - 添加了对**签名检测**功能的描述，说明如何标记签名区域以及该功能的局限性。
   - 对**重叠字段**的部分进行了重新组织和描述，确保信息的清晰和准确。
3. **改进文档结构**：通过引入新的分段和标题，更好地结构化文档内容，使用户更容易查找信息。
4. **模型能力更新**：说明了自定义神经模型在新版本（v4.0）中所支持的功能，包括支持重叠字段、表格单元格的置信度等。

此次更新使文档更加全面和详细，确保用户能够获得最新的信息和指导，以充分利用自定义神经模型的功能。

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
    "modification_title": "更新文档以修正链接指向"
}
```

### Explanation
此次代码修改对文档的链接进行了小幅更新，确保指向的内容更为准确。这些修改包括：

1. **.NET SDK链接更新**：将Azure SDK for .NET的部分链接从舊的格式`/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true`，更新为新的格式`/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true`，使其更加符合当前的文档结构。
2. **示例链接更新**：
   - 将示例链接从`samples/v1-beta`修正为`samples/v1/javascript`，确保用户能够访问到最新的示例代码。
   - 这种修改同样适用于文档中其他相关位置，确保一致性和准确性。

这一系列的修改虽然较小，但旨在提高文档的准确性和用户的查找体验，使用户能够更方便地获取到最新的SDK和示例内容。

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
    "modification_title": "更新文档中的链接格式"
}
```

### Explanation
此次代码更新对文档中的链接进行了小幅修改，以确保链接的准确性。这些变更包括：

1. **.NET语言部分链接更新**：在“Document Intelligence SDK”版本支持表中，将指向.NET/C#的API链接从旧的`/dotnet/api/overview/azure/cognitiveservices/documentintelligence?view=azure-dotnet&preserve-view=true`更新为新的格式`/dotnet/api/azure.ai.documentintelligence?view=azure-dotnet&preserve-view=true`，使链接结构更为清晰和一致。
   
2. **整体结构保持不变**：此次修改未改变文档的整体内容或结构，仅对链接进行了更新，以反映最新的API文档地址。

这项小的更新提高了文档的可用性，确保用户能够访问到准确和最新的开发文档。这样做不仅改善了用户的查找体验，也有助于避免由于链接问题导致的混淆。

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
    "modification_title": "更新文档以反映最新功能和日期"
}
```

### Explanation
此次代码修改对文档进行了小幅更新，以反映最新的功能和发布时间。这些主要变更包括：

1. **日期更新**：文档中的日期从`12/17/2024`更新为`01/14/2025`，确保信息的时效性。

2. **API版本说明修改**：在关于预览API版本的提示中，将"the 2023-02-28-preview API version is being retired"修改为"the 2023-02-28-preview API version is retiring."，使表述更加准确流畅。

3. **术语更新**：将“SDKs”改为“client libraries”，更准确地描述了SDK的含义。

4. **特性说明增强**：
   - 增加了关于自定义神经模型的训练付费方式说明，标明前20次训练为免费的细节。
   - 小范围的语法和格式调整，使文字表达更加清晰连贯，例如修正了“existing”拼写错误为“existing”。

这些修改增强了文档的准确性和可读性，确保用户获取到最新的信息和功能说明，促进了阅读体验。

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
    "modification_title": "更新模型生命周期文档以反映最新信息"
}
```

### Explanation
此次代码修改对模型生命周期文档进行了小幅更新，以确保其内容的时效性和准确性。主要更新包括：

1. **日期更新**：文档中的日期从`11/22/2024`更新为`1/14/2025`，保持文档信息的最新状态。

2. **添加新模型信息**：在模型信息表中新增了Mistral AI的模型`Mistral-large-2407`，包括其遗留日期、弃用日期、退休日期以及建议替代模型链接。这确保用户能够获取到最新的模型数据和替代建议。

3. **格式调整**：在相关内容部分，调整了列表的格式，确保没有多余的空行，并保持文档整体结构的整洁。

这些修改增强了文档的准确性和实用性，帮助用户理解不同模型的生命周期状态及其替代方案，从而提高了用户体验。

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
    "modification_title": "新增使用Gretel Navigator聊天模型的部署指南"
}
```

### Explanation
此代码修改添加了一篇新的文档，详细介绍了如何将Gretel Navigator聊天模型与Azure AI Foundry结合使用。文档包含以下关键内容：

1. **文档结构及元数据**：新文档包含标题、描述、作者和日期等元数据，确保内容的易于理解和归档。

2. **Gretel Navigator聊天模型概述**：对Gretel Navigator的功能进行了介绍，强调其通过复合AI架构生成高质量合成数据的能力。模型支持多种用例，如合成数据生成、评估数据集创建和敏感信息模拟等。

3. **先决条件和部署**：说明了使用Gretel Navigator的先决条件，包括如何将模型部署为无服务器API，确保用户能够快速入门并集成到其服务中。

4. **客户端创建和使用**：提供了使用Python和REST客户端与模型进行交互的代码示例，说明了如何创建客户端、获取模型信息以及创建聊天完成请求。

5. **内容安全和参数设置**：介绍了如何使用Azure AI内容安全功能来过滤输出内容，并提供了如何使用更多参数和设置来优化模型调用的示例。

6. **费用和配额考量**：解释了使用Gretel模型作为无服务器API时的费用和配额管理，使用户能有效规划其预算。

7. **相关内容链接**：文末提供了与文档相关的其他资源和链接，方便用户进一步学习和探索。

通过这篇新文档，用户能够全面了解如何有效利用Gretel Navigator模型进行AI数据生成与处理，极大增强了Azure AI Foundry的使用价值和功能。

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
    "modification_title": "更新模型目录概览文档"
}
```

### Explanation
此次修改对模型目录概览文档进行了小幅更新，主要内容包括：

1. **模型列表的补充**：新增了Gretel模型的相关信息，特别是Gretel-Navigator模型。在之前的模型列表中，该模型尚未列出，现在提供了更为全面的模型信息。

2. **修改数据表格**：对不同模型类别（如Mistral、Cohere、Healthcare AI、JAIS等）进行了数据的添加和调整，以确保信息的准确性和完整性。

3. **修正语法和排版**：在列表格式和排版上进行了细微的调整，使得信息呈现更加清晰易读。

4. **删除过时信息**：移除了一些不再适用或不够准确的条目，以提高文档的整体质量。

通过这些改善，用户可以更方便地查阅到最新的模型信息，从而提升使用Azure AI Foundry的体验。这个更新反映了对用户需求的及时回应，确保文档与时俱进。

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
    "modification_title": "更新区域可用性文档以包括Gretel模型"
}
```

### Explanation
此次对区域可用性文档的修改主要包括以下内容：

1. **新增Gretel模型信息**：文档现在包含Gretel模型（Gretel-Navigator）的相关区域可用性数据，使得用户可以了解此模型在哪些地区可用，特别是在“Offer Availability Region”和“Hub/Project Region for Deployment”等列出了东美国2区。

2. **调整了JAIS模型的顺序和格式**：将JAIS模型的相关信息移动到了新的位置，确保文档结构更加清晰。

3. **修改表格格式**：对表格进行了格式一致性调整，确保每一列的标头定义清晰，信息环境整齐。

4. **添加关于不同模型的区域信息**：更新了其他AI模型的区域信息，确保其准确性。例如，更新了Meta Llama、Microsoft Phi、Mistral、Ai21等模型的可用性和部署区域。

5. **删除冗余信息**：合理删除了一些不再适用的内容，以便简化文档，提升用户的阅读体验。

通过这些改动，文档的准确性和可用性得到了增强，有助于用户快速查找相关的模型区可用性信息，提升其在Azure AI Foundry使用过程中的便利性。

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
    "modification_title": "更新目录以包含Gretel Navigator模型"
}
```

### Explanation
此次修改对文档目录文件（toc.yml）进行了小幅更新，主要内容包括：

1. **新增Gretel Navigator模型**：在目录中添加了一项新条目，标题为“Gretel Navigator model”，并提供了相应的链接（如何部署Gretel Navigator模型的页面）。这使得用户可以更方便地查阅有关Gretel Navigator模型的信息和指导。

2. **保持原有结构**：此次更新没有删除或更改其他条目，确保文档的整体结构和内容完整性未受到影响，从而维持了良好的用户体验。

通过这些改进，文档目录得到了增强，使得用户在查阅过程中能够更轻松地找到新添加的Gretel Navigator模型的相关内容。这一更新满足了用户对新模型部署信息需求的及时响应。



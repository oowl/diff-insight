---
date: '2025-07-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f
summary: 本次代码差异报告的摘要是，文档进行了轻微更新，以提升可读性和便利性。这些更改包括更新链接文本、调整文本格式、增加模型支持的信息，以及修改文档标题。尽管这些改动较小，但它们有效提高了文档的精确性和一致性。其中增加了有关ID文档模型的说明，更新了项目配置指南中的链接文本，优化了“概述”文档的格式，并且简化了快速启动文档的标题。这些更改旨在改善用户体验，响应用户需求，并确保信息的流畅传达。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f){target="_blank"}

# Highlights
在本次代码差异中，几个文档得到了轻微更新，目的是提高文档的可读性和便利性。这些更改包括更新链接文本、调整文本格式、增加模型支持的信息，以及更改文档标题。这些小的改动提升了整体文档的精确性和一致性。

## New features
- 增加了有关ID文档模型的说明，其中包括该模型的全球支持信息，如覆盖美国、亚洲、欧洲、非洲和大洋洲。

## Breaking changes
- 无明显的破坏性变更。

## Other updates
- 更新了项目配置指南中的链接文本，以确保用户的准确操作。
- 优化了“概述”文档的文本格式，去除了不必要的换行。
- 修改了快速启动文档中的标题，使其更加简洁和一致。

# Insights
本次文档更新的重点在于提高可读性和用户体验。更新《如何构建自定义模型》文档中的链接文本旨在让用户更顺利地找到所需信息。这显示了开发团队对用户需求的响应和对文档细节的关注。

`ID文档模型说明`的更新，这部分信息的补充表明文档正不断更新，以反映技术的最新发展以及其全球支持的范围。这一改动将有助于用户更好地应用这些API。

在格式上的更新，如在《概述》文档中去除多余的换行，这种文本格式的改动尽管看似微小，但对提升阅读流畅性和信息传达的清晰度起到重要作用。

快速启动文档的标题更改则是在风格上的一致性改进，使相关内容在整个文档集合中保持统一的样式，这对于新用户在研究不同文档模块时提供了便利。

总体而言，这些改动尽管较小，但能显著改善用户体验，同时也表明开发者对不断改进文档以符合用户需求的承诺。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [build-a-custom-model.md](#item-4f2040) | minor update | 更新文档以改善项目配置指南 | modified | 2 | 2 | 4 | 
| [overview.md](#item-4e36ba) | minor update | 优化文档描述以去除多余换行 | modified | 1 | 1 | 2 | 
| [id-document.md](#item-bf45fa) | minor update | 更新ID文档模型说明以包括全球支持信息 | modified | 9 | 2 | 11 | 
| [studio-custom-project.md](#item-f52b95) | minor update | 更改自定义项目的先决条件标题 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/build-a-custom-model.md{#item-4f2040}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ Once you gather a set of forms or documents for training, you need to upload it
 
 The Document Intelligence Studio provides and orchestrates all the API calls required to complete your dataset and train your model.
 
-1. Start by navigating to the [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio). The first time you use the Studio, you need to [initialize your subscription, resource group, and resource](../studio-overview.md). Then, follow the [prerequisites for custom projects](../quickstarts/studio-custom-project.md#additional-prerequisites-for-custom-projects) to configure the Studio to access your training dataset.
+1. Start by navigating to the [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio). The first time you use the Studio, you need to [initialize your subscription, resource group, and resource](../studio-overview.md). Then, follow the [prerequisites for custom projects](../quickstarts/studio-custom-project.md#prerequisites-for-custom-projects) to configure the Studio to access your training dataset.
 
 1. In the Studio, select the **Custom extraction model** tile and select the **Create a project** button.
 
@@ -60,7 +60,7 @@ The Document Intelligence Studio provides and orchestrates all the API calls req
     1. On the next step in the workflow, choose or create a Document Intelligence resource before you select continue.
 
     > [!IMPORTANT]
-    > Custom neural models are only available in a few regions. If you plan on training a neural model, please select or create a resource in one of [these supported regions](../train/custom-neural.md#supported-regions).
+    > Custom neural models are only available in a few regions. If you plan on training a neural model, select or create a resource in one of [these supported regions](../train/custom-neural.md#supported-regions).
 
     :::image type="content" source="../media/how-to/studio-custom-configure-resource.png" alt-text="Screenshot of Select the Document Intelligence resource.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以改善项目配置指南"
}
```

### Explanation
在这次修改中，对《如何构建自定义模型》的文档进行了小幅更新，主要集中在文中指定的步骤上。首先，更新了关于“自定义项目先决条件”的链接文本，以确保用户在配置Studio以访问训练数据集时能够找到准确的信息。此外，在有关自定义神经模型可用地区的注意事项中，做了文本的改进，使其更简洁易懂。这些修改旨在提升文档的清晰度和可用性。

## articles/ai-services/document-intelligence/overview.md{#item-4e36ba}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ monikerRange: '<=doc-intel-4.0.0'
 
 :::moniker-end
 
-Azure AI Document Intelligence is a cloud-based [Azure AI service](../../ai-services/index.yml) that enables you to build intelligent document processing solutions. Massive amounts of data, spanning a wide variety of data types, are stored in forms and documents. Document Intelligence enables you to effectively manage the velocity at which data is collected and processed and is key to improved operations, informed data-driven decisions, and enlightened innovation.</br></br>For information on region access, *see* Azure AI Services [Product Availability by Region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).</br></br>
+Azure AI Document Intelligence is a cloud-based [Azure AI service](../../ai-services/index.yml) that enables you to build intelligent document processing solutions. Massive amounts of data, spanning a wide variety of data types, are stored in forms and documents. Document Intelligence enables you to effectively manage the velocity at which data is collected and processed and is key to improved operations, informed data-driven decisions, and enlightened innovation. For information on region access, *see* Azure AI Services [Product Availability by Region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).</br></br>
 
 | ✔️ [**Document analysis models**](#document-analysis-models) | ✔️ [**Prebuilt models**](#prebuilt-models) | ✔️ [**Custom models**](#custom-model-overview) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化文档描述以去除多余换行"
}
```

### Explanation
在这次对《概述》文档的修改中，主要进行了文本格式的调整。具体来说，移除了关于“Azure AI Document Intelligence”描述部分与后续信息之间的不必要换行，从而使文本显得更为流畅且易读。这一调整不会改变文档的主要内容，但能提升用户的阅读体验，并确保信息传达更加清晰。

## articles/ai-services/document-intelligence/prebuilt/id-document.md{#item-bf45fa}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 02/10/2025
+ms.date: 07/29/2025
 ms.author: lajanuar
 ms.custom: references.regions
 ---
@@ -32,7 +32,14 @@ ms.custom: references.regions
 
 ::: moniker range=">=doc-intel-3.0.0"
 
-Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
+> [!NOTE]
+>
+> Document Intelligence `v4.0 2024-11-30 (GA)` API for the prebuilt Identity document (ID) model now supports identification documents from all regions worldwide, including expanded coverage across the United States, Asia, Europe, Africa, and Oceania.
+>
+
+> [!NOTE]
+>
+> Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
 
 | Region | Document types |
 |--------|----------------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新ID文档模型说明以包括全球支持信息"
}
```

### Explanation
在此次对《身份文件（ID）文档》文档的修改中，主要增加了关于Document Intelligence身份文档模型的新说明。新增部分强调了该模型在全球范围内的支持能力，包括对来自美国、亚洲、欧洲、非洲和大洋洲的身份证明文件的扩展覆盖。此外，还更新了文档的日期，反映出最新的信息。这些更改旨在让用户了解该API的最新功能和适用范围，从而提高用户体验。

## articles/ai-services/document-intelligence/quickstarts/studio-custom-project.md{#item-f52b95}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ monikerRange: '>=doc-intel-3.0.0'
 
 For details on subscription, resource, and authentication setup, *see* [Get started with Document Intelligence Studio](get-started-studio.md#prerequisites-for-new-users).
 
-## Additional prerequisites for custom projects
+## Prerequisites for custom projects
 
 In addition to the Azure account and a Document Intelligence or Azure AI Foundry resource, you need:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更改自定义项目的先决条件标题"
}
```

### Explanation
在此次对《自定义项目快速启动》文档的修改中，将“自定义项目的额外先决条件”标题更改为“自定义项目的先决条件”。这一调整旨在简化标题，使其更加明确，并与文档中其他部分的标题保持一致。这一小改动能够提升文档的可读性与专业性，同时并未改变文档的实际内容或结构。



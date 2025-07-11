---
date: '2025-07-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d3417cf...MicrosoftDocs:d3061a3
summary: 本次更新主要对Markdown元素说明、文档智能容器配置、图像标签、安装和运行说明以及最新动态进行了细微修改。同时新增了一些字段和注意事项，扩展和明确了文档智能服务支持的模型版本，更新了容器的名称和图像链接，并在最新动态中介绍了Document
  Intelligence v4.0的新功能。更新未引入破坏性变更，预计将提升用户体验和文档实用性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d3417cf...MicrosoftDocs:d3061a3){target="_blank"}

# 亮点
这次更新主要涉及对Markdown元素说明、文档智能容器配置、容器图像标签、安装和运行说明以及最新动态的细微修改。新增了一些字段和注意事项，扩展和明确了文档智能服务支持的模型版本，更新了容器的名称、图像链接，以及在最新动态中介绍了Document Intelligence v4.0的新功能。

## 新特性
- 增加了特定文档组件在Markdown输出中识别和处理的注意事项。
- 添加Document Intelligence v4.0读取容器的搜索able PDF功能相关说明。

## 破坏性变更
本次更新未引入破坏性变更。

## 其他更新
- 更新了文档智能容器的版本和模型支持信息，体现对最新版本（如2025年6月发布的Document Intelligence v4.0）的支持。
- 修改了容器的图像标签说明，确保用户能够获取到最新的标签和容器信息。
- 调整了关于支持的模型和版本的信息，以便用户更好地配置和使用文档智能容器。

# 洞察
此次文档更新为用户提供了更为准确和细致的信息，尤其是对支持的版本和模型进行了更新，这在长期的产品持续更新中是非常关键的。通过强调Docment Intelligence v4.0对“读取”和“布局”模型的支持，文档作者显然是为了确保用户能最大限度地利用最新的功能和改进，这种精细化的信息更新不仅提升了文档的实用性，也提高了用户的使用体验。

新增的Markdown元素中的特定使用注意事项，提示用户在图形被误检测为文档组件时，如何从JSON中检索图形数据，这对追求高准确度的文本分析用户来说是非常有用的补充。添加可搜索PDF功能的Document Intelligence v4.0读取容器，不仅满足了用户的需求，也为文档做了进一步的产品层面的推广。

在这种快速迭代的技术文档环境中，确保用户始终可以简单便捷地获取到最新版本支持的信息、最新功能的优势和使用指引，无疑是提升产品用户满意度和忠诚度的重要措施。此次更新不仅保持了文档的一致性和准确性，更是技术支持和用户体验提升的一个重要体现。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [markdown-elements.md](#item-ec4b62) | minor update | 更新文档智能Markdown元素说明 Locale: zh_CN | modified | 3 | 0 | 3 | 
| [configuration.md](#item-e17282) | minor update | 更新文档智能容器配置说明 Locale: zh_CN | modified | 2 | 2 | 4 | 
| [image-tags.md](#item-6a7764) | minor update | 更新文档智能容器图像标签说明 Locale: zh_CN | modified | 3 | 2 | 5 | 
| [install-run.md](#item-e32e11) | minor update | 更新文档智能容器安装与运行说明 Locale: zh_CN | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-1ec8d3) | minor update | 更新文档智能最新动态说明 Locale: zh_CN | modified | 8 | 1 | 9 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/markdown-elements.md{#item-ec4b62}

<details>
<summary>Diff</summary>
````diff
@@ -108,6 +108,9 @@ The Layout API preserves figure elements:
 * Preserves figure captions with the `<figcaption>` tag to provide important context
 * Preserves figure footnotes as separate paragraphs following the figure container
 
+> [!IMPORTANT]
+> In cases where we detect certain document components like section heading as part of the figures, markdown output will not present figures in the output and use the information for document structure analysis. For these cases, enumerate the figures field in JSON to retrieve all the figures.
+
 Here's an example:
 
 ``` md 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能Markdown元素说明 Locale: zh_CN"
}
```

### Explanation
此次修改对文档智能的Markdown元素说明进行了小幅更新。新增了三个字段，主要是增加了一条关于特定文档组件的注意事项。该注意事项指出，在检测到某些文档组件（如部分标题）被视为图形的一部分时，Markdown输出将不会在结果中呈现图形，而是会使用这些信息进行文档结构分析。用户需要通过JSON枚举图形字段来检索所有图形。此外，修改中还提供了示例代码以支持用户更好地理解这一点。这些更新旨在提高文档的准确性和可读性。

## articles/ai-services/document-intelligence/containers/configuration.md{#item-e17282}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.author: lajanuar
 
 :::moniker range="doc-intel-2.1.0"
 
-Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Read and Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
@@ -38,7 +38,7 @@ With Document Intelligence containers, you can build an application architecture
 
 > [!IMPORTANT]
 >
-> Document Intelligence v4.0 container is currently available for Layout model only.
+> Document Intelligence v4.0 container is currently available for Read and Layout model only.
 
 ## Configuration settings
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能容器配置说明 Locale: zh_CN"
}
```

### Explanation
此次修改对文档智能容器的配置说明进行了小幅调整，主要是更新了与支持的模型版本相关的信息。具体来说，支持容器的版本信息已更新。原文中提到的2024年11月30日的版本现已更改为同时支持“读取”和“布局”模型，而不是仅支持“布局”模型。此外，强调的部分也进行了相应调整，明确表示文档智能v4.0容器现在仅对“读取”和“布局”模型可用。这些修改旨在确保用户获取到最新的版本和支持信息，从而更好地配置和使用文档智能容器。

## articles/ai-services/document-intelligence/containers/image-tags.md{#item-6a7764}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.author: lajanuar
 
 :::moniker range="doc-intel-2.1.0"
 
-Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Read and Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
@@ -81,11 +81,12 @@ The following containers support DocumentIntelligence v3.1 models and features:
 
 Document Intelligence container images can be found within the [**Microsoft Artifact Registry** (also know as Microsoft Container Registry(MCR))](https://mcr.microsoft.com/catalog?search=document%20intelligence), the primary registry for all Microsoft published container images.
 
-The following containers support DocumentIntelligence v3.1 models and features:
+The following containers support Document Intelligence v4.0 models and features:
 
 | Container name |image |
 |---|---|
 | [**Layout 4.0**](https://mcr.microsoft.com/en-us/product/azure-cognitive-services/form-recognizer/layout-4.0/tags) |`mcr.microsoft.com/azure-cognitive-services/form-recognizer/layout-4.0:latest`|
+| [**Read 4.0**](https://mcr.microsoft.com/product/azure-cognitive-services/form-recognizer/read-4.0/tags) |`mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-4.0:latest`|
 ::: moniker-end
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能容器图像标签说明 Locale: zh_CN"
}
```

### Explanation
此次修改对文档智能容器的图像标签说明进行了小幅更新，主要涉及对支持的版本和模型的更新。改变主要体现在以下几个方面：首先，关于2024年11月30日版本的支持模型更新为“读取”和“布局”模型，而不是之前的仅“布局”模型。其次，更新了支持Document Intelligence v4.0模型的容器信息，将其修改为包含“读取”和“布局”模型。此外，添加了相应的容器名称和图像链接，确保用户能够获取到最新的容器信息。此更新旨在提高文档的准确性，帮助用户更好地理解和使用最新的容器及其标签。

## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -23,15 +23,15 @@ Azure AI Document Intelligence is an Azure AI service that lets you build automa
 
 In this article you can learn how to download, install, and run Document Intelligence containers. Containers enable you to run the Document Intelligence service in your own environment. Containers are great for specific security and data governance requirements.
 
-* **Layout** model is supported by Document Intelligence v4.0 containers.
+* **Read**, **Layout** model is supported by Document Intelligence v4.0 containers.
 
 * **Read**, **Layout**,  **ID Document**,  **Receipt**, and **Invoice**  models are supported by Document Intelligence v3.1 containers.
 
 * **Read**, **Layout**, **General Document**, **Business Card**, and **Custom** models are supported by Document Intelligence v3.0 containers.
 
 ## Version support
 
-Support for containers is currently available with Document Intelligence version `v3.0: 2022-08-31 (GA)` for all models, `v3.1 2023-07-31 (GA)` for Read, Layout, ID Document, Receipt, and Invoice models, and `v4.0 2024-11-30 (GA)` for Layout:
+Support for containers is currently available with Document Intelligence version `v3.0: 2022-08-31 (GA)` for all models, `v3.1 2023-07-31 (GA)` for Read, Layout, ID Document, Receipt, and Invoice models, and `v4.0 2024-11-30 (GA)` for Read and Layout:
 
 * [REST API `v3.0: 2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `v3.1: 2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
@@ -171,7 +171,7 @@ version: "3.9"
 services:
   azure-form-recognizer-read:
     container_name: azure-form-recognizer-read
-    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-3.1
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-4.0
     environment:
       - EULA=accept
       - billing={FORM_RECOGNIZER_ENDPOINT_URI}
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能容器安装与运行说明 Locale: zh_CN"
}
```

### Explanation
此次修改对文档智能容器的安装与运行说明进行了小幅更新，主要内容是对支持的模型和版本信息进行了调整和扩充。首先，文档明确指出Docment Intelligence v4.0容器现在支持“读取”和“布局”模型，而不仅仅是“布局”模型。这一变化反映了对用户需求的响应，允许更广泛地应用最新版本。其次，关于版本支持的信息也进行了相应更新，确保用户能够清晰地了解不同版本所支持的模型。此外，调整了对应容器镜像的引用，将“读取”模型的图像更新为“read-4.0”，以与新的版本支持保持一致。整体修改旨在提高文档的准确性和实用性，帮助用户更顺利地使用文档智能容器。

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -27,8 +27,15 @@ Document Intelligence service is updated on an ongoing basis. Bookmark this page
 > [!IMPORTANT]
 > Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is retiring. If you're still using the preview API or the associated SDK versions, update your code to target the latest API version `2024-11-30 (GA)`. </br>
 
+## June 2025
+**Document Intelligence v4.0 Read container is now available!**
+<br>
+This container image includes highly requested Read features like searchable PDF! For more information, *see:*
+* [Install and run containers](containers/install-run.md?view=doc-intel-4.0.0&preserve-view=true)
+* [Container image tags](containers/image-tags.md?view=doc-intel-4.0.0&preserve-view=true)
+
 ## April 2025
-**Document Intelligence v4.0 container is now available! Currently, Layout model is the only supported model for v4.0 release.**
+**Document Intelligence v4.0 Layout container is now available!**
 <br>
 For more information, *see:*
 * [Install and run containers](containers/install-run.md?view=doc-intel-4.0.0&preserve-view=true)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能最新动态说明 Locale: zh_CN"
}
```

### Explanation
此次修改对文档智能的最新动态说明进行了小幅更新，以反映新版本和功能的发布。新增的内容包括对2025年6月发布的Document Intelligence v4.0读取容器的介绍，强调该容器图像包含了用户广泛请求的搜索able PDF功能，并提供了相关的进一步信息链接。此外，4.0版本的布局容器的描述进行了微调，将其更新为“Document Intelligence v4.0 Layout container is now available!”以增加文档的清晰度和准确性。整体更新旨在确保用户能够及时获取到最新的功能和版本信息，提升他们的使用体验。



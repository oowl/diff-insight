---
date: '2025-03-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7af2ef0...MicrosoftDocs:e737b2f
summary: 这次代码修改涉及小幅更新，主要集中在文档维护与精简上。REST API 文档中，字段名称从“source”更改为“urlSource”，以提高准确性。同时，部分快速入门文档内容被删除，以简化信息。更新还包括日期的信息优化，确保文档时效性。整体来看，这些变动旨在提升文档的准确性与用户体验，使其更符合用户需求。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7af2ef0...MicrosoftDocs:e737b2f){target="_blank"}

# Highlights
这次代码修改包括一些小幅更新，集中在文档的维护与精简上。在 REST API 文档中，更新了日期和 API 请求字段名称。在快速入门文档中，则删除了视频链接和前提条件部分。

## New features
- 在 REST API 文档中，将“source”字段名称更改为“urlSource”，旨在增强准确性和使用性。

## Breaking changes
- 无明显的破坏性更改。

## Other updates
- 更新了 REST API 文档中的日期信息。
- 删除了快速入门文档中的视频链接和前提条件部分，以简化内容。

# Insights
这份代码更新看似简单，但隐藏在其中的是对用户体验和文档准确性的深思熟虑。

首先，REST API 文档中字段名称的更改虽然只是从“source”到“urlSource”的细微调整，却能对用户在调用API时提供更明确的指导，减少因名称不清晰带来的困惑。这种改进反映出对细节的关注，确保用户在使用API时无须额外猜测，提升了接口使用的便利性。

另外，日期更新从“11/19/2024”到“03/25/2025”，不仅标志着文档的最新状态，还可能预示着近期 API 功能的微调或更新。持续更新日期有助于让用户明确文档的时效性。

在快速入门文档的调整中，删除视频链接和“新用户的前提条件”部分，能简化用户的阅读路径。由于这些信息可能由于内容过期或与当前版本不符，所以删除或整合能帮助用户快速获取核心信息。

总体来看，这些变化意在提高文档的准确性和简洁性，使其更符合用户的需求与习惯。这反映出一种以用户为中心的改进思路，确保文档不仅是信息的载体，更是高效实用的指南。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [rest-api.md](#item-73da78) | minor update | 更新 REST API 文档中的日期和请求格式 Locale: zh_CN | modified | 2 | 2 | 4 | 
| [get-started-studio.md](#item-b2798e) | minor update | 删除视频链接和前提条件部分 Locale: zh_CN | modified | 0 | 2 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/includes/v2-1/rest-api.md{#item-73da78}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: include
-ms.date: 11/19/2024
+ms.date: 03/25/2025
 ms.author: lajanuar
 ---
 <!-- markdownlint-disable MD001 -->
@@ -758,7 +758,7 @@ Before you run the command, make these changes:
 1. Replace *\<key>* with your key.
 
 ```console
-curl -v -i POST https://<endpoint>/formrecognizer/v2.1/prebuilt/invoice/analyze" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: <key>" --data-ascii "{​​​​​​​'source': '<your invoice URL>'}​​​​​​​​"
+curl -v -i POST https://<endpoint>/formrecognizer/v2.1/prebuilt/invoice/analyze" -H "Content-Type: application/json" -H "Ocp-Apim-Subscription-Key: <key>" --data-ascii "{​​​​​​​'urlSource': '<your invoice URL>'}​​​​​​​​"
 ```
 
 You receive a `202 (Success)` response that includes an `Operation-Location` header. The value of this header contains a result ID that you can use to query the status of the asynchronous operation and get the results:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST API 文档中的日期和请求格式 Locale: zh_CN"
}
```

### Explanation
这次修改对文档进行了小幅更新，主要包括两个方面的变化。首先，文档的日期信息从“11/19/2024”更新至“03/25/2025”，反映了文档内容的最新更新状态。其次，在 API 请求的示例中，字段名称由“source”更改为“urlSource”，确保用户在执行请求时使用正确的字段名，这是为了提高准确性和可用性。此更新有助于文档的维护，确保其与当前 API 的实际使用情况一致。

## articles/ai-services/document-intelligence/quickstarts/get-started-studio.md{#item-b2798e}

<details>
<summary>Diff</summary>
````diff
@@ -17,8 +17,6 @@ monikerRange: '>=doc-intel-3.0.0'
 
 [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/) is an online tool for visually exploring, understanding, and integrating features from the Document Intelligence service in your applications. You can get started by exploring the pretrained models with sample or your own documents. You can also create projects to build custom template models and reference the models in your applications.
 
-> [!VIDEO https://www.microsoft.com/videoplayer/embed/RE56n49]
-
 ## Prerequisites for new users
 
 To use Document Intelligence Studio, you need to acquire the following assets from the Azure portal:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除视频链接和前提条件部分 Locale: zh_CN"
}
```

### Explanation
此次修改对文档进行了小幅调整，主要是删除了两个部分：一个是关于 Document Intelligence Studio 的视频链接，另一个是“新用户的前提条件”部分。这些改动可能是为了简化文档内容，使其更加直接和易于理解，或者因为相关信息已不再适用。通过减少这些元素，文档可以更有效地集中于核心功能和使用说明，从而提升用户体验。



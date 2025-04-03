---
date: '2025-04-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:63f4fcb...MicrosoftDocs:b48656b
summary: 本次文档更新对多个 OpenAI 相关文件进行了微小修改，包括更新发布日期、扩展可用性表、增加模型详细信息，以及调整配额和限制。新支持的信息涵盖了多个新模型，如
  `o3-mini` 和 `gpt-4o-mini`，同时也增加了特定区域对新模型的支持。重大变更方面，删除了与 `gpt-4.5-preview` 模型相关的访问信息，并调整了
  `gpt-4.5` 模型的配额和请求限制，以提升企业和默认级别的使用能力。此外，所有文件的发布日期都进行了更新，并修订了表格内容，以提供更详细和准确的信息。此次更新旨在改善文档内容的准确性和用户体验，使用户能够更方便地获取关于
  OpenAI 模型的可用性和限制的信息。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:63f4fcb...MicrosoftDocs:b48656b){target="_blank"}

# 重点
本次文档更新涉及多个 OpenAI 相关文件的微小修改，包括文档发布日期的更新、可用性表的扩展、新增模型详细信息，以及对配额和限制的调整。

## 新功能
- 在区域可用性表中增加了多个新模型的支持信息，如 `o3-mini` 和 `gpt-4o-mini`。
- 新增了特定区域对新模型的支持，如 `southafricanorth` 对 `text-embedding-3-large` 的支持。

## 重大变更
- 删除了与 `gpt-4.5-preview` 模型访问和申请相关的信息。
- 调整了 `gpt-4.5` 模型的配额和请求限制，显著提升了企业和默认级别的使用能力。

## 其他更新
- 所有文件的发布日期均有更新，以反映最新的信息。
- 修订了表格内容，提供更详细和准确的模型区域可用性和配额限制。

# 深入分析
本次更新主要集中于 개선文档内容及其准确性，使用户能够更容易获取有关 OpenAI 模型在不同地区的可用性和限制的信息。对 `gpt-4.5` 模型的配额调整显示出 OpenAI 在响应用户需求方面的努力，通过这项更改，用户将能在更大容量和请求频率的前提下使用此模型，意味着更高的效率和更多的使用场景。

删除 `gpt-4.5-preview` 访问信息则可能是因为该模型已正式发布或不再需要特别申请，这有助于简化文档，使用户关注于当前的功能性信息。此外，新增区域的支持信息，如 `southafricanorth` 和 `southeastasia` 对新模型的支持，展示了 OpenAI 正在扩大其全球服务范围，确保用户可以在更广泛的地理位置上使用其产品。

此次更新还体现了 OpenAI 持续改进和简化文档的意图，使得用户在参考时不再被不必要的细节信息干扰，能够快速了解各个模型的可用性和限制，从而更有效地规划和实施技术应用。这种改进进一步提升了 OpenAI 服务的透明度和用户体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新 OpenAI 模型文档的发布日期和删除了 GPT-4.5 预览可用性部分 | modified | 1 | 9 | 10 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | 更新数据区提供的管理模型的区域可用性表 | modified | 16 | 15 | 31 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球 provisioned 模型的区域可用性表 | modified | 29 | 29 | 58 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | 更新标准聊天完成模型的区域可用性表 | modified | 20 | 19 | 39 | 
| [standard-embeddings.md](#item-656427) | minor update | 更新标准嵌入模型的区域可用性表 | modified | 5 | 3 | 8 | 
| [standard-models.md](#item-af04c4) | minor update | 更新标准模型的区域配额和限制信息 | modified | 25 | 23 | 48 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新 OpenAI 模型配额及限制 | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-53303b) | minor update | 更新 GPT-4.5 相关信息 | modified | 0 | 4 | 4 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/25/2025
+ms.date: 04/01/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -60,14 +60,6 @@ Once access has been granted, you will need to create a deployment for the model
 
 ## GPT-4.5 Preview
 
-### Availability
-
-**For access to `gpt-4.5-preview` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
-
-Request access: [GPT-4.5-preview limited access model application](https://aka.ms/oai/gptaccess)
-
-Once access has been granted, you will need to create a deployment for the model
-
 ### Region Availability
 
 | Model | Region |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 OpenAI 模型文档的发布日期和删除了 GPT-4.5 预览可用性部分"
}
```

### Explanation
此修改涉及文档 `models.md` 的两个主要方面。首先，更新了文档的发布日期，从 `03/25/2025` 更改为 `04/01/2025`。其次，删除了有关 `gpt-4.5-preview` 可用性的部分内容。这一部分原先包含了对获取该模型访问权限的要求和相关链接。此次修改的整体目的是为了更新信息并简化文档内容，可能是基于最新政策或信息的调整。

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -5,20 +5,21 @@ description: Regional availability for data zone provisioned managed models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/15/2025
+ms.custom: references_regions
+ms.date: 03/31/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据区提供的管理模型的区域可用性表"
}
```

### Explanation
此次修改主要是在 `datazone-provisioned-managed.md` 文件中对区域可用性表进行了更新。首先，文档的发布日期从 `01/15/2025` 更改为 `03/31/2025`，并增加了一个自定义字段 `ms.custom: references_regions`。 

此外，区域可用性表的内容也进行了扩展，新增了几个模型的信息，包括 `o3-mini` 和 `o1` 的可用性。新版本的可用性表列出了多个模型及其在不同地区的可用性状态，相较于之前的版本，增加了更多细节和清晰度，以帮助用户更好地理解不同模型在各个区域的可用情况。整体来看，此次修改是对文档内容的完善和更新。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/12/2025
+ms.date: 03/31/2025
 ---
 
-| **Region**     | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球 provisioned 模型的区域可用性表"
}
```

### Explanation
该修改包含了对 `provisioned-global.md` 文件的全面更新。文档中的发布日期已经从 `03/12/2025` 更改为 `03/31/2025`。此外，文档的可用性表也经历了重大调整，删除了原有的内容并进行了替换，添加了一些新模型的信息。

新增的可用性表现在包含了 `o3-mini` 模型以及之前的 `o1` 和 `gpt-4o` 模型，更新后的表格详细列出了这些模型在不同区域的可用性，其中每个区域都用符号表示是否提供当前模型的服务。此修改旨在确保用户能够获取最新的模型可用信息，以更好地适应不同区域的需求。整体上，此次修改提高了文档的准确性和可读性。

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -6,24 +6,25 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 04/01/2025
 ---
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
-| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           |
-| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          |
-| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | -                      | ✅                           |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           |
-| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          |
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
+|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
+| australiaeast    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| canadaeast       | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| francecentral    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
+| southafricanorth | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
+| southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          |
+| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           |
+| switzerlandnorth | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           |
+| uksouth          | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           |
+| westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准聊天完成模型的区域可用性表"
}
```

### Explanation
此次修改对 `standard-chat-completions.md` 文件进行了更新，主要包括以下几个方面：

- **发布日期更新**：文档中的发布日期从 `10/25/2024` 更改为 `04/01/2025`，反映了最新的文档更新时间。
- **可用性表更新**：进行了重构和扩展，新增和删除了一些区域的模型信息，使得列表中的可用性状态更加全面和准确。

具体来看，新的可用性表增加了 `gpt-4o` 和 `gpt-4o-mini` 的新的发布日期，改变了几个区域的可用性符号，确保用户能够及时查看到各个区域对不同模型的支持情况。表格以清晰的格式展示了各个模型在不同地区的可用状态，旨在帮助用户快速获取相关信息。

整体而言，此次更新提高了文档的准确性和适用性，确保用户能够轻松获取到最新的区域模型信息。

## articles/ai-services/openai/includes/model-matrix/standard-embeddings.md{#item-656427}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: embedding model regional availability
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 03/25/2024
+ms.date: 04/01/2025
 ---
 
 | **Region**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   |
@@ -20,12 +20,14 @@ ms.date: 03/25/2024
 | northcentralus   | -                             | -                             | -                             | ✅                              |
 | norwayeast       | -                             | ✅                              | -                             | ✅                              |
 | polandcentral    | -                             | ✅                              | -                             | -                             |
-| southafricanorth | -                             | -                             | -                             | ✅                              |
+| southafricanorth | -                             | ✅                              | -                             | ✅                              |
 | southcentralus   | -                             | -                             | ✅                              | ✅                              |
+| southeastasia    | -                             | ✅                              | -                             | -                             |
 | southindia       | -                             | ✅                              | -                             | ✅                              |
+| spaincentral     | -                             | ✅                              | -                             | -                             |
 | swedencentral    | -                             | ✅                              | -                             | ✅                              |
 | switzerlandnorth | ✅                              | ✅                              | -                             | ✅                              |
-| uaenorth         | -                             | -                             | -                             | ✅                              |
+| uaenorth         | ✅                              | ✅                              | -                             | ✅                              |
 | uksouth          | -                             | ✅                              | -                             | ✅                              |
 | westeurope       | -                             | -                             | -                             | ✅                              |
 | westus           | ✅                              | -                             | -                             | ✅                              |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准嵌入模型的区域可用性表"
}
```

### Explanation
此次修改对 `standard-embeddings.md` 文件进行了小幅更新，主要包括以下几个方面：

- **发布日期更新**：文档中的发布日期从 `03/25/2024` 更改为 `04/01/2025`，反映了最新的文档更新时间。
- **可用性表更新**：对模型在不同区域的可用性列表进行了修订，增加了几个区域对新模型的支持。

具体而言，新增了以下几个方面的信息：
- 在 `southafricanorth` 区域，增加了对 `text-embedding-3-large` 模型的支持。
- 新增了 `southeastasia` 和 `spaincentral` 区域，使得可用性表更为完整，各个区域的模型支持情况得到了更新。

这些更改旨在确保用户获得准确的模型可用性信息，以便能够根据需求合理选择区域和模型。总的来说，这次更新提高了文档的准确性和可靠性，确保用户能够快速快速获取到最新的标准嵌入模型在各个区域的可用状态。

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -5,29 +5,31 @@ description: Quota and limits for Azure OpenAI by region.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/06/2025
+ms.date: 04/01/2025
 ---
 
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
-| brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
-| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
-| southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
-| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| uaenorth         | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
\ No newline at end of file
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
+|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
+| australiaeast    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
+| brazilsouth      | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| canadaeast       | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| francecentral    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
+| norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| polandcentral    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southafricanorth | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
+| southeastasia    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| spaincentral     | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
+| switzerlandnorth | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uaenorth         | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uksouth          | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | ✅             | ✅                | -                |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准模型的区域配额和限制信息"
}
```

### Explanation
此次修改对 `standard-models.md` 文件进行了更新，主要包括以下几个方面：

- **发布日期更新**：文档中的发布日期已从 `02/06/2025` 更改为 `04/01/2025`，反映了最新的信息更新时间。
- **区域配额与限制表更新**：对模型和区域的可用性进行了调整，新增了模型的配额信息以及某些区域的支持状态。

具体变化如下：
- 表格中的多个模型（例如 `gpt-4o`、`text-embedding-3-small` 等）的支持情况被重新审视并进行了更新。
- 新增了对 `southafricanorth` 和 `southeastasia` 区域的支持，更新了这些区域对不同模型的可用性标示，提高了表格的完整性。
- 删除了一些区域底部无支持状态的行，以提供更清晰的信息。

这些更改的目标是确保用户能够获得准确的区域和模型使用配额信息，帮助他们更好地做出决策。总的来看，此次更新增强了文档的准确性及实用性，确保用户可以透彻了解在不同区域内各个模型的配额及使用限制。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 3/04/2025
+ms.date: 4/02/2025
 ms.author: mbullwin
 ---
 
@@ -73,8 +73,8 @@ The following sections provide you with a quick guide to the default quotas and
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
-| `gpt-4.5` | Enterprise Tier | 50 K | 50 |
-| `gpt-4.5` | Default | 50 K | 50 |
+| `gpt-4.5` | Enterprise Tier | 200 K | 200 |
+| `gpt-4.5` | Default | 150 K | 150 |
 
 ## `o-series` rate limits
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 OpenAI 模型配额及限制"
}
```

### Explanation
此次修改对 `quotas-limits.md` 文件进行了小幅更新，主要包括以下内容：

- **发布日期更新**：将文档中的发布日期从 `3/04/2025` 更改为 `4/02/2025`，反映了最新的更新信息。
- **模型配额与限制调整**：对 `gpt-4.5` 模型的配额进行了显著修改，调整了每分钟的令牌配额和请求限制。

具体来说：
- `gpt-4.5` 模型在企业级别的配额限制从之前的 `50 K` 增加到了 `200 K`，而默认级别的配额限制也从 `50 K` 增至 `150 K`。在请求限制方面，企业与默认级别的请求限制均相应提升到 `200` 和 `150`。

这些更改旨在为用户提供更高的配额限制，提升在不同请求场景下的使用能力，确保用户能够更好地利用 OpenAI 模型，同时提高文档的准确性和实用性。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -49,10 +49,6 @@ In addition to the deployment-level content filtering configuration, we now also
 
 The latest GPT model that excels at diverse text and image tasks is now available on Azure OpenAI.
 
-**For access to `gpt-4.5-preview` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
-
-Request access: [GPT-4.5-preview limited access model application](https://aka.ms/oai/gptaccess)
-
 For more information on model capabilities, and region availability see the [models documentation](./concepts/models.md#gpt-45-preview).
 
 ### Stored completions API
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 GPT-4.5 相关信息"
}
```

### Explanation
此次修改对 `whats-new.md` 文件进行了小幅更新，主要删除了与 `gpt-4.5-preview` 访问和申请相关的信息。

具体来看：
- 删除了关于 `gpt-4.5-preview` 模型访问的要求说明，原文提到用户需要注册才能获得访问权限，并且根据微软的资格标准授予访问权。
- 相应地，删除了申请访问的链接，简化了文档内容，使其更为直观，强调了模型的可用性。

此次修改的目的是去除冗余信息，使用户获取 GPT 模型的相关内容更加简洁明了，同时更好地聚焦于模型的功能和区域可用性。这表明在使用过程中，用户不再需要进行额外的访问申请。



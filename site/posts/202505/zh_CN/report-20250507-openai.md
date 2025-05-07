---
date: '2025-05-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2280088...MicrosoftDocs:768f68b
summary: 此次文档更新主要针对数据区域和全球模型矩阵进行了小幅度调整，特别是多个地区对GPT模型的支持状态进行了修正，以提供更准确的地区可用性信息。虽然没有新增功能或重大更改，但更新提升了信息的准确性，确保用户能够获取到各个区域中可用模型的最新信息。此次更新尤其对居住在不同地区的开发者和用户在选择服务器位置和优化服务性能方面有重要影响。尽管更新属于小幅度变更，全球支持不同版本GPT模型的复杂性仍需关注。未来，随着技术的发展，还将有更多地区被纳入支持范围，用户需持续留意相关文档更新。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2280088...MicrosoftDocs:768f68b){target="_blank"}

# Highlights

此次文档更新主要围绕数据区域和全球模型矩阵进行了一些小幅度的更改。通过调整多个地区对 GPT 模型的支持状态，更新后的文档反映了更加准确和最新的地区可用性信息。

## 新功能

不涉及新增功能，这次更新主要在于信息的准确性提升。

## 重大更改

无重大更改。所有修改均为支持状态的信息更新，并未引入任何接口或功能的变化。

## 其他更新

主要是针对文档中不同地区对 GPT 模型的支持状态进行了修正和更新，并调整文档日期以保持信息的及时性。

# Insights

在数字服务中，特别是与人工智能服务相关的领域，确保信息的准确和及时性至关重要。此次针对 `datazone-provisioned-managed.md` 和 `provisioned-global.md` 的文档更改正是出于这个目的。

## 目的和影响

为确保用户能够获取关于不同数据区域中可用模型的最新信息，此次更新中对多个地理区域的支持信息进行了调整。这种做法不仅提升了文档的阅读体验，也为使用者提供了更具指导性的部署和配置依据。

居住在不同地区的开发者和用户会根据这些改变调整他们的使用策略，尤其是在选择合适的服务器位置以优化服务性能和延迟方面。文档的更新可以帮助规避不必要的错误或不匹配的配置，提高工作效率。

## 技术挑战

尽管本次更新属于小幅度变动，但其所反映的问题却不容忽视。在全球范围内支持不同版本的GPT模型，需要考虑复杂的基础设施建设和运营管理问题。不同地区对于模型的需求、计算能力支持以及法规遵循，都会影响到这些服务的推广和支持。

## 未来展望

持续关注全球各地区对于相关技术支持的变更并及时进行文档更新是保障用户体验的重要一环。未来，随着 GPT 技术的不断发展，预计将会有更多的地区被纳入支持范围。开发者和用户应持续留意相关文档更新，以确保优化使用体验和保持技术领先性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | 更新数据区域模型矩阵. Locale: zh_CN | modified | 9 | 8 | 17 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球模型矩阵. Locale: zh_CN | modified | 17 | 17 | 34 | 


# Modified Contents
## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,21 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/31/2025
+ms.date: 05/05/2025
 ---
 
 | **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | -                       | -                  | -                      | -                      | -                      | -                           |
 | northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据区域模型矩阵. Locale: zh_CN"
}
```

### Explanation
此次修改涉及到对文档 `datazone-provisioned-managed.md` 的一些小更新，主要内容体现在数据区域模型矩阵的更新。具体来说，这次改动包括添加和更新了一些地区的支持信息，以便更准确地反映各个地区对 GPT 模型版本的可用性。

在这一更新中，多个地区（例如法国中部、德国西部、意大利北部等）的支持情况得到了调整，将一些地区的状态从“未支持”更改为“支持”，确保读者能够获取到最新且准确的信息。此外，文档的日期也有所更新，从原来的 2025 年 3 月 31 日更新为 2025 年 5 月 5 日，以反映新的信息发布时效性。

这些更改影响了模型矩阵中的多个条目，总体而言，这次更新旨在提供更清晰的地区支持情况，增强文档的实用性和准确性。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 05/01/2025
+ms.date: 05/05/2025
 ---
 
 | **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| australiaeast      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | italynorth         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球模型矩阵. Locale: zh_CN"
}
```

### Explanation
此次修改对 `provisioned-global.md` 文档进行了小幅更新，主要更新内容集中在全球模型矩阵中不同地区对 GPT 模型的支持情况。这些变更包括为多个地区（如澳大利亚东部、巴西南部、加拿大东部等）添加了支持状态，由“未支持”变更为“支持”，以使信息更加准确和及时。

此外，文档中也对多个地区（如日本东部、韩国中部、挪威东部等）进行了类似的状态更改，使这些地区的支持信息标准化。文档的日期需要更新，从 2025 年 5 月 1 日变为 2025 年 5 月 5 日，以确保读者获取到最新的信息。

整体而言，这些小修改确保了读者能够接收到有关全球各大地区 GPT 模型可用性的最新信息，提升了文档的实用性和准确性。



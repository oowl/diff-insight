---
date: '2025-04-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777
summary: 本次文档更新的主要内容是对术语和区域模型支持信息进行了调整，以确保与行业标准一致并提高信息准确性。更新包括将“low rank approximation”更改为“low
  rank adaptation”，增强了文档细节的准确性，更新配额和限制信息，以回应用户需求。此外，删除了南非北部区域的模型支持信息，并进行了标准全局模型矩阵的数据更新。这些改动强调了提升文档准确性和用户体验的努力。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777){target="_blank"}

# Highlights
本次文档更新集中在术语更新和区域模型支持信息的调整，确保与行业标准一致并提高信息准确性。这些细微变更包括：更新术语LoRA以适应最新标准，调整区域模型矩阵，删除和更新特定区域的模型支持信息，以及更新配额和限制文档，确保信息的清晰与用户体验的提升。

## New features
- 更新了LoRA术语，将“low rank approximation”更改为“low rank adaptation”。
- 添加新型号到提供模型区域矩阵，增强文档的细节和准确性。
- 更新了配额和限制文档，包含更多关于订阅套餐的详细信息。

## Breaking changes
- 删除了南非北部区域在标准聊天完成和标准模型矩阵中的模型支持信息。

## Other updates
- 标准全局模型矩阵中进行了数据的更新，其中包括7个新增项和7个删除项。
- 日常表述的细微调整以增强文档的可读性和信息传达。

# Insights
此次文档更新的核心在于维护和提升文档的准确性和与现有行业标准的一致性。这一点对于科技领域的快速变化尤为重要，因为术语和技术的微小变更可能对理解和应用带来显著影响。

更新LoRA术语是为了反映该技术在微调领域的新进展。原来称为“low rank approximation”（低秩近似）的术语，已经不再能充分描述这一最新的适应方法，因此更改为“low rank adaptation”。这不仅在技术上更为准确，也避免了用户对于旧有术语可能产生的混淆。此外，对于区域模型矩阵的频繁更新，则反映了全球服务和数据中心布局的不断调整，以便于用户在各地区更准确地了解到模型的可用性。

文档中配额和限制部分的更新则是为了回应用户对更多详细信息的需求，特别是订阅和使用条款的变化，可以帮助用户更好地管理资源和成本。整体而言，这些细致更新显示出了对于细节和用户体验的高度关注。通过保持文档的时效性和准确性，这确保用户在使用OpenAI服务时获得了更流畅和明确的体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [fine-tuning.md](#item-5c0e85) | minor update | 更新LoRA术语以适应最新标准 | modified | 1 | 1 | 2 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新提供模型的区域矩阵 | modified | 27 | 25 | 52 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | 删除南非北部区域的模型支持信息 | modified | 0 | 1 | 1 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准全局模型矩阵 | modified | 7 | 7 | 14 | 
| [standard-models.md](#item-af04c4) | minor update | 更新南非北部区域的模型支持信息 | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档 | modified | 20 | 11 | 31 | 


# Modified Contents
## articles/ai-services/openai/how-to/fine-tuning.md{#item-5c0e85}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ Azure OpenAI Service lets you tailor our models to your personal datasets by usi
 
 In contrast to few-shot learning, fine tuning improves the model by training on many more examples than can fit in a prompt, letting you achieve better results on a wide number of tasks. Because fine tuning adjusts the base model’s weights to improve performance on the specific task, you won’t have to include as many examples or instructions in your prompt. This means less text sent and fewer tokens processed on every API call, potentially saving cost, and improving request latency.
 
-We use LoRA, or low rank approximation, to fine-tune models in a way that reduces their complexity without significantly affecting their performance. This method works by approximating the original high-rank matrix with a lower rank one, thus only fine-tuning a smaller subset of *important* parameters during the supervised training phase, making the model more manageable and efficient. For users, this makes training faster and more affordable than other techniques.
+We use LoRA, or low rank adaptation, to fine-tune models in a way that reduces their complexity without significantly affecting their performance. This method works by approximating the original high-rank matrix with a lower rank one, thus only fine-tuning a smaller subset of *important* parameters during the supervised training phase, making the model more manageable and efficient. For users, this makes training faster and more affordable than other techniques.
 
 ::: zone pivot="programming-language-studio"
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新LoRA术语以适应最新标准"
}
```

### Explanation
本次修改主要涉及对文档中“LoRA”术语的更新。具体来说，将“low rank approximation”更改为“low rank adaptation”。这一变更旨在更准确地描述模型微调的方法，同时不会对整体内容的技术精准性或用户理解造成重大影响。这种细微的术语调整帮助确保文档与当前行业标准保持一致，使用户在学习和应用相关技术时获得准确的信息。

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -9,28 +9,30 @@ ms.custom: references_regions
 ms.date: 02/28/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| brazilsouth        | ✅                       | -                      | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
-| eastus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| francecentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
-| germanywestcentral | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
-| japaneast          | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| northcentralus     | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southafricanorth   | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southeastasia      | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| southindia         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
-| swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandwest    | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus             | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| brazilsouth        | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
+| canadaeast         | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| eastus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| francecentral      | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
+| germanywestcentral | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
+| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
+| koreacentral       | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| northcentralus     | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| norwayeast         | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| polandcentral      | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southafricanorth   | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| southcentralus     | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| southindia         | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
+| spaincentral       | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| swedencentral      | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandnorth   | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandwest    | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uksouth            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westeurope         | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| westus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus3            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提供模型的区域矩阵"
}
```

### Explanation
此次修改对文档中的提供模型区域矩阵进行了重要更新。具体变化包括在表格中添加了一些新型号，并调整了一些现有型号的区域支持情况。从而使用户能够更清楚地了解各个型号在不同地区的可用性。这次更新涉及到27个新增项和25个删除项，结果是表格中的信息更为详细和准确。这种更新将提升用户在选择和使用模型时的便利性与准确性。

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,6 @@ ms.date: 04/01/2025
 | japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           |
 | northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
 | norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
-| southafricanorth | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
 | southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
 | southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          |
 | swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除南非北部区域的模型支持信息"
}
```

### Explanation
此次修改对文档中的标准聊天完成模型矩阵进行了轻微更新，具体表现为删除了关于南非北部（southafricanorth）区域的模型支持信息。这一调整意味着该区域目前不支持特定的聊天完成模型，从而简化了文档。尽管此处仅有一项删除，但它确保了信息的准确性，使用户在查阅可用模型时不会产生误解。这种细微的变更有助于保持文档内容的最新和清晰。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -13,11 +13,11 @@ ms.date: 04/04/2025
 |:-------------------|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
 | australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | brazilsouth        | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| canadaeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| canadaeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | eastus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus2            | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | -                             |
-| francecentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| germanywestcentral | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| eastus2            | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
+| francecentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| germanywestcentral | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | ✅                              | ✅                              | ✅                              |
 | japaneast          | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | koreacentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
@@ -27,11 +27,11 @@ ms.date: 04/04/2025
 | southafricanorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | southcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | southindia         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| spaincentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| spaincentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| switzerlandnorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| switzerlandnorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | uaenorth           | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| westeurope         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westeurope         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | westus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准全局模型矩阵"
}
```

### Explanation
此次修改对标准全局模型矩阵文档进行了更新，主要包含信息的删除和添加。总体而言，更新涉及7个新增项和7个删除项，结果形成了14项更改。具体来说，一些区域的模型支持信息经过调整，确保了文档内容的准确性和时效性。该更新旨在为用户提供最新的模型可用性数据，以便他们在使用这些服务时做出更明智的选择。通过保持信息的最新状态，用户能够更好地理解各个区域对不同模型的支持情况。这种小幅度的改动在提升整体文档质量的同时，也确保了信息的清晰和可靠。

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ ms.date: 04/01/2025
 | northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
 | norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
 | polandcentral    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
-| southafricanorth | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| southafricanorth | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
 | southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
 | southeastasia    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
 | southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新南非北部区域的模型支持信息"
}
```

### Explanation
此次修改对标准模型矩阵文档进行了小幅度更新，主要修改了南非北部（southafricanorth）区域的模型支持信息。在此次更新中，南非北部区域删除了对模型支持的特定标识，更新后的内容反映了该区域不再提供某些模型的支持。与此同时，其他区域的模型支持状态保持不变。这项变动虽然只是信息的细微调整，但它确保了文档内容的准确性和可读性，使用户在查询模型支持时能获得真实的可用信息。这种持续的更新对于维持文档的有效性和用户的信任至关重要。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 4/08/2025
+ms.date: 4/09/2025
 ms.author: mbullwin
 ---
 
@@ -86,7 +86,7 @@ The following sections provide you with a quick guide to the default quotas and
 >
 > This is particularly important for programmatic model deployment as this change in RPM/TPM ratio can result in accidental under allocation of quota if one is still assuming the 1:1000 ratio followed by older chat completion models.
 >
-> There is a known issue with the [quota/usages API](/rest/api/aiservices/accountmanagement/usages/list?view=rest-aiservices-accountmanagement-2024-06-01-preview&tabs=HTTP&preserve-view=true) where it assumes the old ratio applies to the new o1-series models. The API returns the correct base capacity number, but doesn't apply the correct ratio for the accurate calculation of TPM.
+> There's a known issue with the [quota/usages API](/rest/api/aiservices/accountmanagement/usages/list?view=rest-aiservices-accountmanagement-2024-06-01-preview&tabs=HTTP&preserve-view=true) where it assumes the old ratio applies to the new o1-series models. The API returns the correct base capacity number, but doesn't apply the correct ratio for the accurate calculation of TPM.
 
 ### `o-series` global standard
 
@@ -199,14 +199,18 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
-|Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| MSDN | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
-|Pay-as-you-go | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
-| CSP Dev Test<sup>*</sup> | All models: 0 |
+|`Azure for Students` | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
+| `MSDN` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
+|`Pay-as-you-go` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
+| `Azure_MS-AZR-0111P`  <br> `Azure_MS-AZR-0035P` <br> `Azure_MS-AZR-0025P` <br> `Azure_MS-AZR-0052P` <br>| GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K   |
+| `CSP Integration Sandbox` <sup>*</sup> | All models: 0 |
+| `Lightweight trial`<br>`Free Trials`<br>`Azure Pass`  | All models: 0 |
 
-<sup>*</sup>This only applies to a small number of dev/test CSP subscriptions. Use the query below to determine what `quotaId` is associated with your subscription.
 
-To determine the offer type that is associated with your subscription you can check your `quotaId`. If your `quotaId` is not listed in this table your subscription qualifies for default quota.
+
+<sup>*</sup>This only applies to a small number of legacy CSP sandbox subscriptions. Use the query below to determine what `quotaId` is associated with your subscription.
+
+To determine the offer type that is associated with your subscription you can check your `quotaId`. If your `quotaId` isn't listed in this table your subscription qualifies for default quota.
 
 # [REST](#tab/REST)
 
@@ -247,14 +251,19 @@ az rest --method GET --uri "https://management.azure.com/subscriptions/{sub-id}?
 }
 ```
 
-| Quota allocation | Subscription quota ID |
+| Quota allocation/Offer type | Subscription quota ID |
 |:---|:----|
 | Enterprise | `EnterpriseAgreement_2014-09-01` |
 | Pay-as-you-go | `PayAsYouGo_2014-09-01`|
 | MSDN | `MSDN_2014-09-01` |
-| CSP Dev/Test | `CSPDEVTEST_2018-05-01` |
+| CSP Integration Sandbox | `CSPDEVTEST_2018-05-01` |
 | Azure for Students | `AzureForStudents_2018-01-01` |
-| Free Trial | `FreeTrial_2014-09-01` |
+| Free Trial    | `FreeTrial_2014-09-01` |
+| Azure Pass             | `AzurePass_2014-09-01` |
+| Azure_MS-AZR-0111P            | `AzureInOpen_2014-09-01` |
+| Azure_MS-AZR-0150P  | `LightweightTrial_2016-09-01` |
+| Azure_MS-AZR-0035P <br> Azure_MS-AZR-0025P <br> Azure_MS-AZR-0052P <br>| `MPN_2014-09-01` |
+| Azure_MS-AZR-0023P <br> Azure_MS-AZR-0060P <br> Azure_MS-AZR-0148P <br> Azure_MS-AZR-0148G | `MSDNDevTest_2014-09-01`|
 | Default | Any quota ID not listed in this table  |
 
 ### General best practices to remain within rate limits
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档"
}
```

### Explanation
此代码差异主要针对《配额和限制》文档进行了更新，包含了20行新增内容和11行删除内容，总计31项更改。更新的亮点包括：

1. 文档日期已更改为2025年4月9日，以反映最新版本的发布日期。
2. 细化了有关不同定价方案的配额限制，包括新增的订阅套餐限制信息，这将帮助用户更清晰地了解自己的配额。
3. 对文本中的表述进行了调整，使信息更加清晰易懂，特别是在技术细节方面，确保用户可以准确理解API的配额限制与模型使用情况。

此次修改的目的在于提供用户最新的配额信息和更明确的说明，使得用户在使用 OpenAI 服务时能够有效管理和利用他们的资源。通过及时更新文档，确保了信息的准确性和实用性，从而提升了用户体验。



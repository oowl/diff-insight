---
date: '2025-01-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0a11550...MicrosoftDocs:a1ea100
summary: 本次更新对多个文档进行了小范围的修改，主要着重于提高文档信息的时效性和准确性，包括更新存储完成文档的发布日期和新增可用地区的信息，修正标准音频、标准聊天完成及标准模型文档的区域矩阵可用状态标记。此外，修正了部分排版错误以提升一致性。此次更新没有引入破坏性更改，旨在确保用户能获得准确可靠的信息，提升使用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0a11550...MicrosoftDocs:a1ea100){target="_blank"}

# Highlights

本次更新对多个文档进行了小范围的修改，主要集中在两个方面：提高文档信息的时效性和准确性。这些改动包括：
- 更新了存储完成文档的发布日期，并新增了可用地区的信息。
- 对标准音频、标准聊天完成以及标准模型文档的区域矩阵进行了更新，修正了一些区域的可用状态标记。

## New features

- 在 `stored-completions.md` 文档中，增加了“北中部美国”和“东部美国2”作为新的服务可用区域。
- 对区域矩阵信息的更新增加了对最新地区可用状态的反映。

## Breaking changes

- 本次更新没有引入破坏性更改。

## Other updates

- 修正了“西欧”区域的排版错误以提高文档一致性。
- 更新了若干文档的区域状态标记以反映最新的服务可用性。

# Insights

本次代码差异的关键在于确保文档内容与最新的服务状态保持同步，从而为用户提供准确可靠的信息。随着人工智能服务的全球推广，理解某些功能和服务在不同时区的可用性变得越来越重要。因此，更新存储完成文档的发布日期和可用地区信息，确保用户总是能获得最新的指导和信息，这对于使用 OpenAI 服务的企业和开发者来说至关重要。

对于 `standard-audio.md`、`standard-chat-completions.md` 和 `standard-models.md` 等文档的更新，主要集中在调整和修正区域的可用状态，以更好反映目前这些服务在全球的部署情况。从区域负面标记到正面标记的转换，不仅改进了文档的准确性，也让用户可以更直观地理解哪些服务在其所在的地区是可供使用的。这种透明的状态呈现，通过易于识别的视觉标识，使得用户在规划和集成这些服务时更加得心应手。

总的来说，这些微小但重要的更新不仅增强了文档的专业性，也提升了用户体验，确保用户在使用 AI 服务时能获得准确和及时的信息支持。这些更新虽然基础，但对用户的实际应用却有着重要的推动作用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [stored-completions.md](#item-ccc7e6) | minor update | 更新存储完成文档的发布日期和地区可用性 | modified | 3 | 1 | 4 | 
| [standard-audio.md](#item-1d8db7) | minor update | 更新标准音频文档的区域矩阵信息 | modified | 1 | 1 | 2 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | 更新标准聊天完成文档的服务区域矩阵 | modified | 4 | 4 | 8 | 
| [standard-models.md](#item-af04c4) | minor update | 更新标准模型文档的服务区域矩阵 | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 12/12/2024
+ms.date: 01/21/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -29,6 +29,8 @@ Stored completions allow you to capture the conversation history from chat compl
 ### Regional availability
 
 - Sweden Central
+- North Central US
+- East US2
 
 ## Configure stored completions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新存储完成文档的发布日期和地区可用性"
}
```

### Explanation
该代码差异对文档 `stored-completions.md` 进行了一些轻微的更新。修改主要包括两个方面：首先，更新了文档的发布日期，从之前的 2024 年 12 月 12 日更改为 2025 年 1 月 21 日。其次，新增了地区可用性的信息，增加了“北中部美国”和“东部美国2”作为可用区域。这些更新提高了文档的准确性和时效性，确保用户获取最新的信息和指导。

## articles/ai-services/openai/includes/model-matrix/standard-audio.md{#item-1d8db7}

<details>
<summary>Diff</summary>
````diff
@@ -18,4 +18,4 @@ ms.date: 10/25/2024
 | swedencentral    | ✅             | ✅                | ✅                 |
 | switzerlandnorth | -            | -               | ✅                 |
 | uaenorth         | -            | -               | ✅                 |
-| westeurope       | -            | -               | ✅                 |
\ No newline at end of file
+| westeurope       | -            | -               | ✅                 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准音频文档的区域矩阵信息"
}
```

### Explanation
该代码差异对文档 `standard-audio.md` 进行了轻微的修改，主要涉及区域矩阵中的信息更新。在更新中，修正了"西欧"区域的排版，使其显示为完成的状态，但其内容保持不变。这一修改确保了文档的一致性和规范性，帮助用户准确理解不同地区的音频模型可用性。此外，文档的最后更新日期为 2024 年 10 月 25 日，仍然保留。整体上，这些调整有助于提升文档的清晰度与可读性。

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -13,11 +13,11 @@ ms.date: 10/25/2024
 |:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
 | australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
 | canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
 | francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           |
 | japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
 | norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          |
 | southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          |
 | southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
@@ -26,4 +26,4 @@ ms.date: 10/25/2024
 | uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           |
 | westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          |
 | westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          |
\ No newline at end of file
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准聊天完成文档的服务区域矩阵"
}
```

### Explanation
该代码差异对文档 `standard-chat-completions.md` 进行了细微的更新，主要涉及服务区域矩阵的内容调整。在更新中，部分区域的状态从原来的负面标记（如“-”）更改为正面标记（如“✅”），以反映这些区域的服务可用性，例如“东部美国”和“北中部美国”等区域的状态更新。这些变化使得文档能够更加准确地反映各个地区的标准聊天完成服务的可用性，并增强了文档的实用性和可靠性。文档的最后更新时间仍为 2024 年 10 月 25 日。整体上，这些更新有助于用户更好地理解不同区域的服务状况。

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -14,11 +14,11 @@ ms.date: 12/16/2024
 | australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | ✅                  | -                  | -                  | -            | -               | -                |
 | brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
 | canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | ✅                  | -                  | -                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | ✅                  | -                  | -                  | -            | -               | -                |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
 | francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
 | japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
 | norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
 | polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -                 | -                  | -                  | -            | -               | -                |
 | southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准模型文档的服务区域矩阵"
}
```

### Explanation
该代码差异对文档 `standard-models.md` 进行了小范围修改，目的是更新服务区域矩阵的状态显示。在此次改动中，多个区域的状态标记（如“✅”和“-”）进行了相应的调整，尤其是“东部美国”和“北中部美国”等区域的服务可用性得到了改善。从原来的负面标记变为正面标记，以反映这些地区服务的最新状态。这些更新提高了文档的准确性，使用户更好地理解各个模型在不同区域的可用性。此外，文档的最后更新时间为 2024 年 12 月 16 日。整体上，文档的更新优化了用户获得信息的便利性。



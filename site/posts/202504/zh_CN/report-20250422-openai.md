---
date: '2025-04-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba
summary: 此次修改主要涉及文档格式的调整和区域及模型支持信息的更新。音频模型文档的结构得到了改善，提升了可读性。全局批处理文档则增加了对更多区域的支持信息。没有新的重大变更。通过这些更新，Azure
  OpenAI 显示了持续优化用户体验和满足全球客户需求的承诺。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fdb6d4...MicrosoftDocs:bb349ba){target="_blank"}

# Highlights
这些修改主要包括文档格式调整和区域及模型支持信息的更新。音频模型文档提高了结构的清晰性，而全局批处理文档则更新了区域和模型支持的信息。

## New features
- 新增对更多区域的支持信息。

## Breaking changes
- 暂无。

## Other updates
- 将音频模型的标题格式从三级标题更新为二级标题。
- 调整和更新了部分模型的发布日期信息。

# Insights
在这次变更中，两个文件的更新反映了对文档结构和内容的不同层面的改进。

对于 `audio.md` 文件，调整标题级别的变化可能看似微小，但这对于文档的可读性是有重大影响的。在技术文档中，合适的文档结构与清晰的层级关系能够帮助读者更有效地获取所需信息。通过将三级标题调整为二级标题，开发者显然希望提高文档的层次感，使读者能更容易地浏览和理解音频模型相关内容。

另一方面，`global-batch.md` 文件的更新涉及多个区域对模型支持情况的扩展和更新。从业务层面看，这是一个至关重要的更新，因为区域和模型支持信息的准确性直接影响用户决策。加入更多区域的信息，尤其是在快速发展的市场中，如意大利和西班牙等地区，能够使 Azure OpenAI 平台的用户在全球范围内更具竞争力。此外，对模型发布日期的更新，也意味着平台在积极应对技术更新与市场需求的变化。

这两部分内容的更新体现了 Azure OpenAI 在不断提高用户体验和满足全球客户需求方面做出的努力。通过提高文档质量和全面的支援信息，Azure 向用户传达了其作为领先 AI 服务商的承诺。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio.md](#item-624e70) | minor update | 更新音频模型文档标题格式 | modified | 1 | 1 | 2 | 
| [global-batch.md](#item-929e6a) | minor update | 更新全局批处理文档的区域和模型支持 | modified | 24 | 21 | 45 | 


# Modified Contents
## articles/ai-services/openai/concepts/audio.md{#item-624e70}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Audio models in Azure OpenAI are available via the `realtime`, `completions`, an
 
 For information about the available audio models per region in Azure OpenAI Service, see the [audio models](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint), [standard models by endpoint](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint), and [global standard model availability](models.md?tabs=standard-audio#global-standard-model-availability) documentation.
 
-### GPT-4o audio Realtime API
+## GPT-4o audio Realtime API
 
 GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频模型文档标题格式"
}
```

### Explanation
此代码差异展示了文件 `audio.md` 的小修改。主要更改是将音频模型的标题格式从三级标题（###）更新为二级标题（##）。这一变化虽然只是格式上的变化，但能够提高文档的可读性和结构清晰性。除此之外，文档的内容保持不变，仍然提供有关 Azure OpenAI 中音频模型的相关信息，读者可以在此页面找到有关地区音频模型和标准模型的链接。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -6,30 +6,33 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/07/2025
+ms.date: 04/21/2025
 ---
 
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
 |:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| brazilsouth        | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| francecentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| germanywestcentral | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| koreacentral       | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| norwayeast         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southcentralus     | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| swedencentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| switzerlandnorth   | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| uksouth            | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westeurope         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus             | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| italynorth         | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
+| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| spaincentral       | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
+| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| uaenorth           | ✅                        | -                      | -                      | -                      | -                           | -               | -                           | -                      | -                      | -                      |
+| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
+| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全局批处理文档的区域和模型支持"
}
```

### Explanation
此代码差异反映了 `global-batch.md` 文件的显著修改，主要更新了不同区域对多种模型的支持情况。新增了多个区域（如意大利北部、西班牙中部和阿联酋北部）的支持，并对原有区域的支持状态进行了调整。此外，部分模型的发布日期也进行了更新。此次修改不仅增加了内容的丰富性，还提高了文档的准确性，使得用户可以更清晰地了解各个区域所支持的模型及其版本相关信息。这些变更对使用 Azure OpenAI 服务的用户来说非常重要，能够帮助他们根据实际需求选择合适的区域和模型。



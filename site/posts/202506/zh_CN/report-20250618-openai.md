---
date: '2025-06-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2
summary: 对Azure Government中AI服务文档的更新包括了表格内容的调整和新的配额请求信息。OpenAI服务的预测输出文档引入了新版本并更新了日期，同时详细描述了GPT-4o和GPT-4.1模型的请求图像限制。新增了“gpt-4.1-nano”和“gpt-4.1-mini”模型供用户选择，并清晰说明了从“2025年1月1日预览版”起，所有后续版本支持某一API特性。没有重大的破坏性更改。文档更新致力于提升信息的准确性和用户体验，使得用户在使用服务进行部署时更加方便。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2){target="_blank"}

# Highlights
对Azure Government中AI服务文档的更新涉及表格内容的调整和配额请求的新信息。OpenAI服务中预测输出文档引入了新版本并更新了日期信息。此外，配额与限制文档详细描述了GPT-4o和GPT-4.1模型的请求图像限制。

## New features
1. 新增了“gpt-4.1-nano”和“gpt-4.1-mini”模型版本，可供用户在使用预测输出时进行选择。
2. 文档中更加清晰说明了自“2025年1月1日预览版”起，所有后续版本均支持某一API特性。

## Breaking changes
无重大的破坏性更改。

## Other updates
1. Azure Government中AI服务文档的表格重新格式化，移除不必要的信息并更新模型的可用性。
2. 预测输出文档中发布日期更新，提供最新的版本信息。
3. 对GPT-4o和GPT-4.1请求的图像限制信息进行了细节调整，确保文档的准确性。

# Insights
该代码差异体现了对Azure AI服务和OpenAI工具的文档进行小幅但重要的更新，目的是提高信息的准确性和用户体验。在Azure Government文档的更改中，重新安排和精简的表格不仅确保关键数据完整无误，还使用户更易于找到关键信息。这标志着官方在持续简化和优化用户文档，以便用户在使用服务进行部署时能够更轻松。

更新预测输出的文档中出现了新的模型版本以及日期调整，为用户提供了踏实的信息时间线。增加新的GPT版本反映出AI服务的迭代速度，确保用户能使用较为前沿的模型进行推理和开发。

最后，配额与限制文档的更新强化了对用户利用GPT服务时的规定清晰度。这种更新清晰地表明对于AI服务的使用规范，将技术限制转化为文档上的清晰指引，有助于用户避免可能的操作错误。这些文档更新集合在一起，不仅反映了功能上的进展，也改善了受众的理解过程和用户体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 对Azure Government中的AI服务文档进行了更新 | modified | 11 | 11 | 22 | 
| [predicted-outputs.md](#item-212eb9) | minor update | 更新预测输出文档中的版本信息和日期 | modified | 4 | 2 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新关于GPT-4o和GPT-4.1的请求图像限制信息 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -26,10 +26,10 @@ The following sections show model availability by region and deployment type. Mo
 <br>
 
 ## Standard deployment model availability
-|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
-|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| usgovvirginia | ✅ | ✅ | -  | ✅ | ✅ | - | - | ✅ |
+|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
+|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| usgovvirginia | ✅ | ✅ | -  | ✅ | - | - | ✅ |
 
 * USGov DataZone provides access to the model from both usgovarizona and usgovvirginia.
 * Data stored at rest remains in the designated Azure region of the resource.
@@ -39,17 +39,17 @@ Data zone standard deployments are available in the same Azure OpenAI resource a
 
 To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Note the following maximum quota limits allowed via that form:
 
-| **gpt-4o** | **gpt-4o-mini** | **gpt-4** | **gpt-35-turbo** | **text-embedding-3-large** | **text-embedding-ada-002**|
-|:----------:|:---------------:|:---------:|:----------------:|:--------------------------:|:-------------------------:|
-|    300k    |      600k       |    200k   |      500k        |            700k            |           700k            |
+| **gpt-4o** | **gpt-4o-mini** | **gpt-35-turbo** | **text-embedding-3-large** | **text-embedding-ada-002**|
+|:----------:|:---------------:|:----------------:|:--------------------------:|:-------------------------:|
+|    300k    |      600k       |      500k        |            700k            |           700k            |
 
 <br>
 
 ## Provisioned deployment model availability
-|   **Region**  | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** |
-|:--------------|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|
-| usgovarizona  | ✅ | - | - | ✅ |
-| usgovvirginia | ✅ | - | - | ✅ |
+|   **Region**  | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** |
+|:--------------|:--------------------------:|:-------------------------------:|:--------------------------:|
+| usgovarizona  | ✅ | - | ✅ |
+| usgovvirginia | ✅ | - | ✅ |
 
 <br>
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对Azure Government中的AI服务文档进行了更新"
}
```

### Explanation
该代码差异反映了对Azure Government中的AI服务文档的更新，主要涉及表格内容的修改。具体来说，这次修改中增加了11行，同时也删除了11行，使得总的更改量达到22行。文档中的模型可用性表格进行了重新格式化和简化，移除了一些不必要的信息，同时确保了所有关键数据的完整性。例如，原先的“gpt-4”和“gpt-4o-mini”模型在几个区域的可用性进行了调整和更正。此外，还更新了有关配额请求的信息，以确保用户能够了解最新的配额限制。这些更改改善了文档的可读性和准确性，使得用户更容易访问和理解所需的信息。

## articles/ai-services/openai/how-to/predicted-outputs.md{#item-212eb9}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 06/17/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -22,10 +22,12 @@ Predicted outputs can improve model response latency for chat completions calls
 - `gpt-4o` version: `2024-08-06`
 - `gpt-4o` version: `2024-11-20`
 - `gpt-4.1` version: `2025-04-14`
+- `gpt-4.1-nano` version: `2025-04-14`
+- `gpt-4.1-mini` version: `2025-04-14`
 
 ## API support
 
-- `2025-01-01-preview`
+First introduced in `2025-01-01-preview`. Supported in all subsequent releases. 
 
 ## Unsupported features
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新预测输出文档中的版本信息和日期"
}
```

### Explanation
此次代码差异更新了关于OpenAI服务中预测输出的文档，主要涉及版本信息和日期的修改。在这个修改中，原有的发布日期从“2025年4月14日”更新为“2025年6月17日”。此外，还在支持的模型版本中增加了“gpt-4.1-nano”和“gpt-4.1-mini”两个新版本，均定于“2025年4月14日”发布，这对用户在使用预测输出时的选择提供了更多选项。最后，关于API支持的表述也进行了细微调整，使得说明更为清晰，指明了自“2025年1月1日预览版”起，所有后续版本均已支持这一特性。这些更改有效地提升了文档的准确性和用户的理解。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ The following sections provide you with a quick guide to the default quotas and
 | Max file size for Assistants & fine-tuning | 512 MB<br/><br/>200 MB via [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) |
 | Max size for all uploaded files for Assistants |200 GB |
 | Assistants token limit | 2,000,000 token limit |
-| GPT-4o max images per request (# of images in the messages array/conversation history) | 50 |
+| GPT-4o and GPT-4.1 max images per request (# of images in the messages array/conversation history) | 50 |
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
 | Max number of custom headers in API requests<sup>1</sup> | 10 |
 | Message character limit | 1048576 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于GPT-4o和GPT-4.1的请求图像限制信息"
}
```

### Explanation
此次代码差异对《配额与限制》文档进行了小幅更新，主要是对GPT-4o和GPT-4.1在请求中允许的最大图像数量进行了说明调整。具体来说，之前的描述仅提到“GPT-4o”的请求限制，现在已更新为同时包含“GPT-4o”和“GPT-4.1”，并明确指出每个请求中允许的最大图像数量仍为50。此更改提升了文档的准确性，使用户在使用这两个模型时能够更清晰地理解图像请求的限制。这种细微但关键的调整有助于确保用户在利用这些服务时不会超出预设的限制。



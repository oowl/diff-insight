---
date: '2025-06-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1531236...MicrosoftDocs:fc0b900
summary: 此次更新对Azure OpenAI服务的多篇文档进行了改进，主要包括对即将退役模型的通知方式、两种新模型的介绍以及错误处理信息的补充。更新有助于提高信息的准确性和用户体验，同时优化了文档的结构和可读性。该更新没有明显的破坏性变化，重点在于提供增量信息和改善内容。微软Azure
  OpenAI团队的努力不仅在于增强技术支持，同时也展现了对开发者需求的响应，使用户能更好地利用Azure平台进行AI应用的开发。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1531236...MicrosoftDocs:fc0b900){target="_blank"}

<format>
# Highlights
在此更新中，Azure OpenAI服务的多篇文档进行了少量更新。主要新增了对即将退役模型通知方式的详细说明和新增模型的信息说明。此外，针对每个文档进行了结构和内容的优化，各文档通过新的模型支持和错误处理信息，提高了信息的准确性和用户体验。

## New features
- 增加了有关模型退役通知的详细信息。
- 新增了“codex-mini”和“o3-pro”模型的信息。
- 新增了一些错误代码的详细说明，以便用户更好地处理批量作业错误。
- 更新了支持并行调用的模型列表。

## Breaking changes
无明显的破坏性变化，此次更新更多在于增量信息的补充和已有内容的优化。

## Other updates
- 更新了模型和结构化输出文档的内容，以反映最新支持的模型。
- 文档的结构和可读性均有所调整和改善。
- 多个文档的发布日期更新，以标示最新修订。

# Insights
微软Azure OpenAI团队近期所做的文档更新反映出其对产品技术支持和客户服务的持续关注。此次修改着重于通过详细的模型使用信息和更新内容来提升用户体验。例如，关于模型退役通知的更新凸显出团队在服务明晰化上的努力，让客户随时能掌握使用和服务情况的变化。

此外，文档中新加入的模型“codex-mini”和“o3-pro”说明了Azure OpenAI在模型产品上的不断演进。这不仅意味着新的功能和性能被引入到平台中来，也在表明Azure对开发者需求的敏捷响应。通过进一步描述这些新模型的能力和增强的错误处理机制，为用户在开发应用程序时提供着更为全面和最新的技术支持，从而提高工作效率。

同时，错误代码信息的更新和函数调用能力的拓展展示了平台技术支持的深远影响，为开发者的日常开发工作提供了切实的帮助和指导。

随着这些细节和内容的不断更新，Azure OpenAI文档不仅变得更加全面，也确保用户能获得及时、准确的技术支持，帮助他们更好地利用Azure平台进行AI应用的开发与优化。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 模型退役页面更新 | modified | 15 | 17 | 32 | 
| [models.md](#item-db2c37) | minor update | 模型文档更新 | modified | 7 | 2 | 9 | 
| [batch.md](#item-a131d5) | minor update | 批量处理文档更新 | modified | 3 | 1 | 4 | 
| [function-calling.md](#item-32f8e0) | minor update | 函数调用文档更新 | modified | 3 | 1 | 4 | 
| [reasoning.md](#item-a54b2f) | minor update | 推理文档更新 | modified | 25 | 22 | 47 | 
| [structured-outputs.md](#item-cc2557) | minor update | 结构化输出文档更新 | modified | 3 | 1 | 4 | 
| [whats-new.md](#item-53303b) | minor update | 最新动态文档更新 | modified | 7 | 1 | 8 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -35,16 +35,11 @@ Azure OpenAI notifies customers of active Azure OpenAI deployments for models wi
 
 Retirements are done on a rolling basis, region by region. There is no schedule for when a specific region, or SKU will be upgraded.
 
-## Current models
-
-> [!NOTE]
-> Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
->
-> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
-
-These models are currently available for use in Azure OpenAI.
+### Who is notified of upcoming retirements
 
-[!INCLUDE [Model retirement table](../includes/retirement/models.md)]
+Azure OpenAI notifies customers via two methods:
+- **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
+- **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
 
 ## Model availability
 
@@ -73,14 +68,6 @@ Be aware of the following:
     1. For example if `gpt-35-turbo 0125` or `gpt-4o (2024-05-13)` is updated to a future version, or
     2. for model family changes beyond version updates, such as when moving from `gpt-4 1106-preview` to `gpt-4o (2024-05-13)`. 
 
-### Who is notified of upcoming retirements
-
-Azure OpenAI notifies customers via two methods:
-- **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
-- **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
-
-
-
 ## How to get ready for model retirements and version upgrades
 
 To prepare for model retirements and version upgrades, we recommend that customers test their applications with the new models and versions and evaluate their behavior. We also recommend that customers update their applications to use the new models and versions before the retirement date.
@@ -91,6 +78,17 @@ For information on the model upgrade process, see [How to upgrade to a new model
 
 For more information on how to manage model upgrades and migrations for provisioned deployments, see [Managing models on provisioned deployment types](../how-to/working-with-models.md#managing-models-on-provisioned-deployment-types)
 
+## Current models
+
+> [!NOTE]
+> Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
+>
+> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
+
+These models are currently available for use in Azure OpenAI.
+
+[!INCLUDE [Model retirement table](../includes/retirement/models.md)]
+
 ## Retirement and deprecation history
 
 To track individual updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/includes/retirement/models.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型退役页面更新"
}
```

### Explanation
此次修改涉及对Azure OpenAI服务中有关模型退役文档的更新。文档的结构进行了调整，主要添加了对即将退役模型通知方式的详细说明。增加了关于客户如何收到模型退役通知的内容，包括通过“Azure资源健康”和电子邮件发送通知的方式。与此同时，移除了过时的相关段落，并对“当前模型”部分进行了重构，以便用户更清晰地了解模型的使用现状。整体上，修改旨在提高信息的清晰度和可用性，确保用户可以获得最新的通知信息和服务指导。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -22,6 +22,7 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 
 | Models | Description |
 |--|--|
+| [codex-mini](#o-series-models) | Fine-tuned version of o4-mini. |  
 | [GPT-4.1 series](#gpt-41-series) | Latest model release from Azure OpenAI |
 | [model-router](#model-router) | A model that intelligently selects from a set of underlying chat models to respond to a given prompt. |
 | [computer-use-preview](#computer-use-preview) | An experimental model trained for use with the Responses API computer use tool. |
@@ -49,7 +50,7 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
 | `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
-| `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1-nano` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
 | `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
 
 ## model-router
@@ -121,7 +122,9 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
-| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
+| `codex-mini` (2025-05-16) | Fine-tuned version of o4-mini. <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools<br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |
+| `o3-pro` (2025-06-10) | - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools<br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |
+| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools<br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
 | `o3` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br>  <br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |    
 | `o3-mini` (2025-01-31) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
@@ -136,6 +139,8 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
+|`codex-mini` | East US2 & Sweden Central (Global Standard)   |
+|`o3-pro`   | East US2 & Sweden Central (Global Standard)    |
 |`o4-mini`|   See the [models table](#model-summary-table-and-region-availability).  |
 | `o3` |   See the [models table](#model-summary-table-and-region-availability).  |
 |`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型文档更新"
}
```

### Explanation
此次修改对Azure OpenAI服务中的模型文档进行了小幅更新，主要包含了对模型的描述和信息的补充。新增了“codex-mini”模型的信息，明确其是o4-mini的精细调优版本。还加入了新模型“o3-pro”的相关信息，并将“o4-mini”模型的描述进行更新，以突出其在推理能力方面的新特点。这些修改旨在为用户提供更全面、更详细的模型信息，帮助他们更好地理解每个模型的功能和使用情况，同时提升文档的结构清晰度和可读性。

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use global batch with Azure OpenAI
 author: mrbullwinkle
 ms.author: mbullwin
 manager: nitinme
-ms.date: 05/28/2025
+ms.date: 06/19/2025
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom:
@@ -232,6 +232,8 @@ When a job failure occurs, you'll find details about the failure in the `errors`
 |`empty_batch` | Please check your input file to ensure that the custom ID parameter is unique for each request in the batch.|
 |`model_mismatch`| The Azure OpenAI model deployment name that was specified in the `model` property of this request in the input file doesn't match the rest of the file.<br><br>Please ensure that all requests in the batch point to the same Azure OpenAI in Azure AI Foundry Models model deployment in the `model` property of the request.|
 |`invalid_request`| The schema of the input line is invalid or the deployment SKU is invalid. <br><br>Please ensure the properties of the request in your input file match the expected input properties, and that the Azure OpenAI deployment SKU is `globalbatch` for batch API requests.|
+| `input_modified` |Blob input has been modified after the batch job has been submitted. |
+| `input_no_permissions` | It's not possible to access the input blob. Please check [permissions](./role-based-access-control.md) and network access between the Azure OpenAI account and Azure Storage account.  |
 
 ### Known issues
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "批量处理文档更新"
}
```

### Explanation
此次修改对Azure OpenAI服务中关于批量处理的文档进行了小幅更新，主要增加了错误处理部分的新信息。新增的错误代码“input_modified”说明在提交批量作业后，Blob输入已被修改。同时，增加了“input_no_permissions”代码，提示用户在访问输入Blob时可能会遇到权限问题，建议检查权限设置和Azure存储帐户的网络访问。此更新旨在提高文档的实用性，帮助用户更好地理解并处理批量作业中的可能错误，从而提升用户体验和工作效率。

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 04/16/2025
+ms.date: 06/17/2025
 manager: nitinme
 ---
 
@@ -48,6 +48,8 @@ Support for parallel function was first added in API version [`2023-12-01-previe
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
+* `codex-mini` (`2025-05-16`)
+* `o3-pro` (`2025-06-10`)
 * `o4-mini` (`2025-04-16`)
 * `o3` (`2025-04-16`)
 * `gpt-4.1-nano` (`2025-04-14`)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "函数调用文档更新"
}
```

### Explanation
此次修改对Azure OpenAI服务中关于函数调用的文档进行了小幅更新，主要更新了支持并行函数调用的模型列表。新增的“codex-mini”模型（版本为2025-05-16）和“o3-pro”模型（版本为2025-06-10）被添加到了支持并行函数调用的模型清单中。这一变化旨在让用户了解可以支持并行调用的最新模型，提高文档的准确性和完整性。此外，文档的日期也进行了更新，以反映最新的修订时间。这将帮助用户更好地理解和利用这些模型的功能。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 04/18/2025
+ms.date: 06/17/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -28,40 +28,43 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 | Model | Region | Limited access |
 |---|---|---|
-| `o4-mini`  | East US2 (Global Standard) <br><br> Sweden Central (Global Standard)   | No access request needed to use the core capabilities of this model.<br><br> Request access: [o4-mini reasoning summary feature](https://aka.ms/oai/o3access)     |
-| `o3` |  East US2 (Global Standard) <br><br> Sweden Central (Global Standard)     | Request access: [o3 limited access model application](https://aka.ms/oai/o3access)     |
+| `o3-pro`  | East US2 & Sweden Central (Global Standard)    |  Request access: [o3 limited access model application](https://aka.ms/oai/o3access). If you already have `o3 access` no request is required for `o3-pro`.    |
+| `codex-mini`  | East US2 & Sweden Central (Global Standard)    | No access request needed.    |
+| `o4-mini`  | [Model availability](../concepts/models.md#global-standard-model-availability)   | No access request needed to use the core capabilities of this model.<br><br> Request access: [o4-mini reasoning summary feature](https://aka.ms/oai/o3access)     |
+| `o3` |  [Model availability](../concepts/models.md#global-standard-model-availability)  | Request access: [o3 limited access model application](https://aka.ms/oai/o3access)     |
 | `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.   |
 |`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.  |
 | `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
 | `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
-| **Feature**     | **o4-mini**, **2025-04-16**  | **o3**, **2025-04-16** | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
-|:-------------------|:--------------------------:|:-----:|:-------:|:--------------------------:|:-------------------------------:|:---:|
-| **API Version**    | `2025-04-01-preview`   | `2025-04-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
-| **[Developer Messages](#developer-messages)** | ✅ | ✅ | ✅ | ✅ | - | - |
-| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | ✅ | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
-| **[Reasoning effort](#reasoning-effort)** | ✅| ✅ |✅ | ✅ | - | - |
-| **[Vision Support](./gpt-with-vision.md)** | ✅ | ✅ | - | ✅ | - | - |
-| Chat Completions API | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Responses API | ✅ | ✅  | - | - | - | - |
-| Functions/Tools | ✅ | ✅ | ✅  | ✅  |  - | - |
-| Parallel Tool Calls | - | - | -  | -  |  - | - |
-| `max_completion_tokens` <sup>1</sup> | ✅ | ✅ |✅ |✅ |✅ | ✅ |
-| System Messages <sup>2</sup> | ✅ | ✅ | ✅ | ✅ | - | - |
-| [Reasoning summary](#reasoning-summary) <sup>3</sup> | ✅ | ✅ | -  | -  |  - | - |
-| Streaming <sup>4</sup>  | ✅ | ✅| ✅ | - | - | - |
+| **Feature**  | **codex-mini**, **2025-05-16**  | **o3-pro**, **2025-06-10**   | **o4-mini**, **2025-04-16**  | **o3**, **2025-04-16** | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:------:|:--------|:-----:|:-------:|:--------------------------:|:-------------------------------:|:---:|
+| **API Version** | `2025-04-01-preview` & [v1 preview](../api-version-lifecycle.md#api-evolution)   | `2025-04-01-preview`  & [v1 preview](../api-version-lifecycle.md#api-evolution)  | `2025-04-01-preview`   | `2025-04-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
+| **[Developer Messages](#developer-messages)** | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o-series-models)** |  Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅| ✅| ✅| ✅ |✅ | ✅ | - | - |
+| **[Image input](./gpt-with-vision.md)** | ✅ | ✅ | ✅ | ✅ | - | ✅ | - | - |
+| Chat Completions API | - | - | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Responses API | ✅  | ✅  | ✅ | ✅  | - | - | - | - |
+| Functions/Tools | ✅ | ✅ |✅ | ✅ | ✅  | ✅  |  - | - |
+| Parallel Tool Calls | - | - | - | - | -  | -  |  - | - |
+| `max_completion_tokens` <sup>1</sup> |  ✅ | ✅ | ✅ | ✅ |✅ |✅ |✅ | ✅ |
+| System Messages <sup>2</sup> | ✅ | ✅| ✅ | ✅ | ✅ | ✅ | - | - |
+| [Reasoning summary](#reasoning-summary) <sup>3</sup> |  ✅ | - | ✅ | ✅ | -  | -  |  - | - |
+| Streaming <sup>4</sup>  | ✅ | - | ✅ | ✅| ✅ | - | - | - |
 
 <sup>1</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
-
 <sup>2</sup> The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o4-mini`, `o3`, `o3-mini`, and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
-
 <sup>3</sup> Access to the chain-of-thought reasoning summary is limited access only for `o3` & `o4-mini`.
-
 <sup>4</sup> Streaming for `o3` is limited access only.
 
+> [!NOTE]
+> - To avoid timeouts [background mode](./responses.md#background-tasks) is recommended for `o3-pro`.
+> - `o3-pro` does not currently support image generation.
+
 ### Not Supported
 
 The following are currently unsupported with reasoning models:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "推理文档更新"
}
```

### Explanation
此次修改对Azure OpenAI服务中关于推理的文档进行了小幅更新，主要增加并更新了关于模型的详细信息。新增了“o3-pro”和“codex-mini”模型的访问说明，并对存在的“o4-mini”、“o3”和“o3-mini”模型的访问信息进行了调整。此外，文档中的某些内容进行了重组以提高可读性，同时更新了文档的发布日期。整体上，这些变化为用户提供了更清晰和更全面的推理模型访问和功能支持信息，帮助用户更好地理解如何利用这些模型的推理能力。

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/16/2025
+ms.date: 06/17/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -25,6 +25,8 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 
 ## Supported models
 
+- `codex-mini` version `2025-05-16`
+- `o3-pro` version `2025-06-10`
 - `gpt-4.5-preview` version `2025-02-27`
 - `o3-mini` version `2025-01-31`
 - `o1` version: `2024-12-17`
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "结构化输出文档更新"
}
```

### Explanation
此次修改对Azure OpenAI服务中的结构化输出文档进行了小幅更新。主要更新了支持模型的列表，新增了“codex-mini”模型（版本为2025-05-16）和“o3-pro”模型（版本为2025-06-10）。同时，文档的发布日期也进行了更新，以反映最新的修订。这些变化增强了文档的准确性，让用户能够获取到使用结构化输出时支持的最新模型信息，从而更好地利用这些模型的功能。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Learn about the latest news and features updates for Azure OpenAI.
 author: mrbullwinkle
 ms.author: mbullwin #
 manager: nitinme
-ms.date: 5/28/2025
+ms.date: 6/17/2025
 ms.service: azure-ai-openai
 ms.topic: whats-new
 ms.custom:
@@ -18,6 +18,12 @@ ms.custom:
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI.
 
+## June 2025
+
+### codex-mini & o3-pro models released
+
+- `codex-mini and `o3-pro` are now available. To learn more, see the [getting started with reasoning models page](./how-to/reasoning.md)
+
 ## May 2025
 
 ### Sora video generation released (preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "最新动态文档更新"
}
```

### Explanation
此次修改对Azure OpenAI的“最新动态”文档进行了小幅更新。文档的发布日期已更新至2025年6月17日，并新增了关于“codex-mini”和“o3-pro”模型的发布信息。这两个模型现在已可用，用户可以通过文档链接访问相关信息。此外，更新还保留了2025年5月的其他功能发布信息。总体而言，这些变化使得文档能更好地向用户传达最新的产品动态和功能，保持信息的时效性与准确性。



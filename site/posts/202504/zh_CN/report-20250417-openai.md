---
date: '2025-04-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57
summary: 此次更新主要是对Azure OpenAI服务的相关文档进行了重要的改进，包括新增模型、更新版本和发布日期，并修正了一些错误。这些修改旨在提高模型信息的准确性和时效性，同时增强跨模型的兼容性。新引入的模型如`o4-mini`和`o3`，以及对API支持的信息更新，表明Azure在不断提升其服务能力。然而，`standard-global.md`的重大更改可能会影响用户的现有配置。总体而言，这次更新反映了Azure在推动OpenAI服务的改进和用户体验提升方面的努力。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57){target="_blank"}

# Highlights
此次更新主要是对Azure OpenAI服务相关文档进行了一系列小幅和重大更新。这些更新包括添加新模型（如`o4-mini`和`o3`），更新模型版本和发布日期，修正日期错误，以及对部分文档内容的结构与排版进行调整。这些更改的重点是提高文档中模型信息的准确性和时效性，同时引入了一些新的功能和更高效的跨模型兼容性，使用户能够更好地使用Azure OpenAI服务。此外，`standard-global.md`文件的重大更改标志着对全球模型支持的重新定义，可能影响到用户的现有配置和使用习惯。

## New features
- 引入了多个新模型，包括`o4-mini`、`o3`和`gpt-4.1-mini`，并提供了相关的详细信息。
- 添加了有关新的API支持和即将推出功能的信息，如聊天完成API和响应API。

## Breaking changes
- 对`standard-global.md`文件的重大重建，涉及模型支持信息的彻底重写以及表格格式的变化。

## Other updates
- 更新了文档的时间戳，确保文档内容的时效性。
- 修正了若干模型的发布日期，并更新了功能描述，使之更加符合现实支持状况。
- 增强了文档结构的逻辑性，通过调整模型顺序和文本描述提高读者的理解效率。

# Insights
此次文档更新反映出Azure OpenAI服务正在快速推进其模型能力的扩展和升级。从新模型`o4-mini`和`o3`的引入可以看出，Azure积极改进模型的推理能力，这有助于满足不同领域对语言模型的多样化需求。文档中的多处更新则进一步突显了Azure OpenAI在及时性和信息准确性上的重视，为持续提升用户体验和支持提供基础。

对于`standard-global.md`的重大修改，虽然说明更新中的破坏性变更，但对全球模型区域的重新定义能够使得用户在多场景下获得更一致和现代化的使用体验。然而，这也可能影响到一些现有用户的配置，因此需要以必要的沟通和文档引导来解决潜在问题。

整体而言，这些文本修改展示了Azure在稳步更新和增强其OpenAI服务上的决策，这不仅改善了功能实现的质量，也在不断向用户传达其高效、快速响应变化的服务理念。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新模型信息与日期 | modified | 8 | 4 | 12 | 
| [function-calling.md](#item-32f8e0) | minor update | 更新函数调用文档和日期 | modified | 6 | 3 | 9 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理文档和模型信息 | modified | 21 | 16 | 37 | 
| [responses.md](#item-b9757d) | minor update | 新增gpt-4.1-mini模型的响应信息 | modified | 1 | 0 | 1 | 
| [structured-outputs.md](#item-cc2557) | minor update | 更新结构化输出文档和模型信息 | modified | 5 | 2 | 7 | 
| [standard-global.md](#item-17a84b) | breaking change | 更新标准全局模型矩阵 | modified | 26 | 26 | 52 | 
| [overview.md](#item-97d507) | minor update | 更新 Azure OpenAI 服务概述 | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制 | modified | 8 | 0 | 8 | 
| [whats-new.md](#item-53303b) | minor update | 更新最新动态 | modified | 5 | 1 | 6 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/15/2025
+ms.date: 04/16/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -43,7 +43,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
-| `gpt-4.1` (2025-04-14) <br> <br> **Latest model from Azure OpenAI**  | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576 | 32,768 | May 31, 2024 |
+| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576 | 32,768 | May 31, 2024 |
 | `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
 | `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
 
@@ -99,8 +99,10 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
-| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools  | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
-| `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
+| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) (**Feature coming soon!**)  <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
+| `o3` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br>  <br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) (**Feature coming soon!**) <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |    
+| `o3-mini` (2025-01-31) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
+| `o1` (2024-12-17) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
 | `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br><br> Global standard deployment available by default. <br> <br> Standard (regional) deployments are currently only available for select customers who received access as part of the `o1-preview` limited access release.  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
@@ -112,6 +114,8 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
+|`o4-mini`|  East US2 (Global Standard) <br> Sweden Central (Global Standard)  |
+| `o3` |  East US2 (Global Standard) <br> Sweden Central (Global Standard)  |
 |`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
 |`o1` | See the [models table](#model-summary-table-and-region-availability). |
 | `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型信息与日期"
}
```

### Explanation
该代码差异记录了对文件 `models.md` 的一些小修改，主要涉及模型的信息更新和日期的更改。首先，更新了文件的日期，从 2025年4月15日 改为 2025年4月16日。其次，添加了新模型的相关信息，包括 `o4-mini` 和 `o3`，它们被描述为新的推理模型，并提供了增强的推理能力。 这些新模型支持聊天完成 API 和响应 API，表明这些功能即将推出。同时，模型的描述和相关功能也得到了调整，使其更准确地反映最新的信息。这些修改使文档更加清晰，并增强了对 Azure OpenAI 服务模型的理解。

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 04/16/2025
 manager: nitinme
 ---
 
@@ -40,8 +40,11 @@ At a high level you can break down working with functions into three steps:
 * `gpt-4o` (`2024-11-20`)
 * `gpt-4o-mini` (`2024-07-18`)
 * `gpt-4.5-preview` (`2025-02-27`)
-* `gpt-4.1` (`2025-14-2025`)
-* `gpt-4.1-nano` (`2025-14-2025`)
+* `gpt-4.1` (`2025-04-14`)
+* `gpt-4.1-nano` (`2025-04-14`)
+* `gpt-4.1-mini` (`2025-04-14`)
+* `o4-mini` (`2025-04-16`)
+* `o3` (`2025-04-16`)
 
 Support for parallel function was first added in API version [`2023-12-01-preview`](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2023-12-01-preview/inference.json)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新函数调用文档和日期"
}
```

### Explanation
该代码差异显示了对 `function-calling.md` 文件的小幅修改，主要有两个方面的更新。首先，文档的日期更新，从 2025年4月14日 改为 2025年4月16日。其次，模型列表的条目得到了更新，修正了之前的日期错误，将 `gpt-4.1` 和 `gpt-4.1-nano` 的日期改为 2025年4月14日，并增加了新模型 `gpt-4.1-mini`、`o4-mini` 和 `o3`，并为它们添加了发布日期。这些更新有助于保持文档内容的准确性，确保用户获取最新的模型信息和相关功能。这些更改提供了对使用 Azure OpenAI 的函数调用流程的更清晰理解。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 03/07/2025
+ms.date: 04/16/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -28,37 +28,42 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 | Model | Region | Limited access |
 |---|---|---|
+| `o4-mini`  | East US2 (Global Standard) <br><br> Sweden Central (Global Standard)   | No access request needed to use the core capabilities of this model.<br><br> Request access: [o4-mini reasoning summary feature](https://aka.ms/oai/o3access)     |
+| `o3` |  East US2 (Global Standard) <br><br> Sweden Central (Global Standard)     | Request access: [o3 limited access model application](https://aka.ms/oai/o3access)     |
 | `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.   |
 |`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.  |
 | `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
 | `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
-| **Feature**     | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---:|
-| **API Version**    | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
-| **[Developer Messages](#developer-messages)** | ✅ | ✅ | - | - |
-| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
-| **[Reasoning effort](#reasoning-effort)** | ✅ | ✅ | - | - |
-| **[Vision Support](./gpt-with-vision.md)** | - | ✅ | - | - |
-| Functions/Tools | ✅  | ✅  |  - | - |
-| `max_completion_tokens`<sup>*</sup> |✅ |✅ |✅ | ✅ |
-| System Messages<sup>**</sup> | ✅ | ✅ | - | - |
-| Streaming | ✅ | - | - | - |
+| **Feature**     | **o4-mini**, **2025-04-16**  | **o3**, **2025-04-16** | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:-----:|:-------:|:--------------------------:|:-------------------------------:|:---:|
+| **API Version**    | `2025-03-01-preview`   | `2025-03-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
+| **[Developer Messages](#developer-messages)** | ✅ | ✅ | ✅ | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | ✅ | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅| ✅ |✅ | ✅ | - | - |
+| **[Vision Support](./gpt-with-vision.md)** | ✅ | ✅ | - | ✅ | - | - |
+| Chat Completions API | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Responses API | ✅ (**Feature coming soon!**) | ✅ (**Feature coming soon!**) | - | - | - | - |
+| Functions/Tools | ✅ | ✅ | ✅  | ✅  |  - | - |
+| Parallel Tool Calls | ✅ | ✅ | -  | -  |  - | - |
+| `max_completion_tokens`<sup>*</sup> | ✅ | ✅ |✅ |✅ |✅ | ✅ |
+| System Messages<sup>**</sup> | ✅ | ✅ | ✅ | ✅ | - | - |
+| Reasoning summary <sup>***</sup> | ✅ (**Feature coming soon!**) | ✅ (**Feature coming soon!**) | -  | -  |  - | - |
+| Streaming | ✅ | ✅ | ✅ | - | - | - |
 
 <sup>*</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
 
-<sup>**</sup>The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o3-mini` and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
-
+<sup>**</sup>The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o4-mini`, `o3`, `o3-mini`, and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
 
+<sup>***</sup> Access to the chain-of-thought reasoning summary is limited access only for `o4-mini`. 
 
 ### Not Supported
 
 The following are currently unsupported with reasoning models:
 
-- Parallel tool calling
 - `temperature`, `top_p`, `presence_penalty`, `frequency_penalty`, `logprobs`, `top_logprobs`, `logit_bias`, `max_tokens`
 
 ## Usage
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理文档和模型信息"
}
```

### Explanation
该代码差异展示了对 `reasoning.md` 文件的更新，主要包括模型信息和日期的更改。首先，文档日期更新为 2025年4月16日。其次，对推理模型的信息进行了补充和修正，新增了模型 `o4-mini` 和 `o3` 的相关信息，强调了这些模型在全球标准区域的可用性及访问要求。

此外，支持的功能表也得到了更新，添加了新的 API 和功能支持，如聊天完成 API 和响应 API，并标明某些功能即将推出。这些更新确保了文档内容的准确性和时效性，使用户能够更好地了解 Azure OpenAI 服务中的推理模型及其功能，从而提升用户体验。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -45,6 +45,7 @@ The responses API is currently available in the following regions:
 - `computer-use-preview`
 - `gpt-4.1` (Version: `2025-04-14`)
 - `gpt-4.1-nano` (Version: `2025-04-14`)
+- `gpt-4.1-mini` (Version: `2025-04-14`)
 
 Not every model is available in the regions supported by the responses API. Check the [models page](../concepts/models.md) for model region availability.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增gpt-4.1-mini模型的响应信息"
}
```

### Explanation
该代码差异显示了对 `responses.md` 文件的轻微更新。在现有响应 API 文档中，新增了 `gpt-4.1-mini` 模型的信息，并指出其版本为 2025年4月14日。此更改更新了该文档中提供的模型列表，确保用户能够获得最新的模型支持信息。通过这一更新，用户可以更清晰地了解可在响应 API 中使用的模型及其版本，从而提升使用体验。

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 04/16/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -32,7 +32,10 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 - `gpt-4o` version: `2024-08-06`
 - `gpt-4o` version: `2024-11-20`
 - `gpt-4.1` version `2025-04-14`
-- `gpt-4.1-nano` version (`2025-14-2025`)
+- `gpt-4.1-nano` version `2025-04-14`
+- `gpt-4.1-mini` version: `2025-04-14`
+- `o4-mini` version: `2025-04-16`
+- `o3` version: `2025-04-16`
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新结构化输出文档和模型信息"
}
```

### Explanation
该代码差异展示了对 `structured-outputs.md` 文件的更新，主要包含两个方面的修改。首先，文档的日期被更新为 2025年4月16日。其次，添加了多个模型的版本信息，包括 `gpt-4.1-mini`，`o4-mini` 和 `o3`，并表明这些模型的版本均为 2025年4月16日，确保用户能够获取最新的模型和版本信息。

同时，更新也修正了先前的 `gpt-4.1-nano` 模型的版本格式，确保信息的一致性和准确性。通过这些更新，文档提供了更全面且准确的结构化输出支持信息，帮助用户更好地理解和使用这些模型。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,29 +9,29 @@ ms.custom: references_regions
 ms.date: 04/14/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
-|:-------------------|:---------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| australiaeast      | -                       | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| brazilsouth        | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| canadaeast         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus             | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus2            | ✅                        | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| francecentral      | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| germanywestcentral | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| italynorth         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | ✅                              | ✅                              | ✅                              |
-| japaneast          | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| koreacentral       | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| northcentralus     | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| norwayeast         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| polandcentral      | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| southafricanorth   | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| southcentralus     | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| southindia         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| spaincentral       | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| swedencentral      | ✅                        | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| switzerlandnorth   | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| uaenorth           | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| uksouth            | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| westeurope         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| westus             | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westus3            | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:--------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
+| australiaeast      | -                       | -                            | -                            | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| brazilsouth        | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| canadaeast         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| eastus             | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
+| eastus2            | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
+| francecentral      | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| germanywestcentral | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| italynorth         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| japaneast          | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| koreacentral       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | -                             | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| northcentralus     | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| norwayeast         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| polandcentral      | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southafricanorth   | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southcentralus     | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southindia         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| spaincentral       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| swedencentral      | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | -                                 | -                               | -                                      |
+| switzerlandnorth   | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| uaenorth           | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| uksouth            | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westeurope         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus             | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus3            | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新标准全局模型矩阵"
}
```

### Explanation
该代码差异表现出对 `standard-global.md` 文件进行了重大修改，整体内容几乎被重新构建。主要变化包括模型版本信息的更新和增加了新模型的支持。具体来说，原先的 `gpt-4.1-nano` 和新添加的 `gpt-4.1-mini` 模型版本已更新为 2025年4月14日。除此之外，引入了一些新模型相关的信息，如 `gpt-4o-transcribe` 和 `gpt-4o-mini-tts`，版本日期均为 2025年3月20日。

这些更新导致文件中每个地区的模型支持情况被彻底重写，并且表格格式也经过了修改，使得用户能够获取到最新的模型及其对应的可用性信息。这些变化旨在提供更准确和详细的模型支持信息，以满足用户的需求。由于涉及到重大的内容调整，此次修改将被视为一个破坏性变更。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,20 +7,20 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 04/14/2025
+ms.date: 04/16/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
 
 # What is Azure OpenAI Service?
 
-Azure OpenAI Service provides REST API access to OpenAI's powerful language models including gpt-4.1, o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, [Python/C#/JS/Java/Go SDKs](/azure/ai-services/openai/supported-languages).
+Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o4-mini, o3, gpt-4.1, o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, [Python/C#/JS/Java/Go SDKs](/azure/ai-services/openai/supported-languages).
 
 ### Features overview
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [gpt-4.1](./concepts/models.md#gpt-41-series) <br> [**computer-use-preview**](./concepts/models.md#computer-use-preview)<br>[**o3-mini & o1**](./how-to/reasoning.md) <br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [o4-mini & o3](./how-to/reasoning.md) <br>[gpt-4.1](./concepts/models.md#gpt-41-series) <br> [**computer-use-preview**](./concepts/models.md#computer-use-preview)<br>[**o3-mini & o1**](./how-to/reasoning.md) <br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613).|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 服务概述"
}
```

### Explanation
该代码差异显示了对 `overview.md` 文件的轻微更新，主要修改了模型介绍的顺序和部分文本内容。首先，文档日期已更新为 2025年4月16日。此外，模型列表中 `o4-mini` 和 `o3` 模型的顺序被提前，确保用户首先看到这些新模型。

在“功能概述”部分，"可用模型"的描述也进行了调整，强调了新模型的兼容性，并依然提供了丰富的功能列表，涵盖了内容生成、摘要、图像理解等多种应用场景。这样的调整使得文档在结构和信息呈现上更加清晰，帮助用户更方便地了解 Azure OpenAI 服务的最新功能和可用模型。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -68,6 +68,8 @@ The following sections provide you with a quick guide to the default quotas and
 | `gpt-4.1` (2025-04-14) | Default | 1 M | 1 K |
 | `gpt-4.1-nano` (2025-04-14) | Enterprise Tier | 5 M | 5 K |
 | `gpt-4.1-nano` (2025-04-14) | Default | 1 M | 1 K |
+| `gpt-4.1-mini` (2025-04-14) | Enterprise Tier | 5 M | 5 K |
+| `gpt-4.1-mini` (2025-04-14) | Default | 1 M | 1 K |
 
 
 ## computer-use-preview global standard
@@ -91,6 +93,8 @@ The following sections provide you with a quick guide to the default quotas and
 >
 > - **Older chat models:** 1 unit of capacity = 6 RPM and 1,000 TPM.
 > - **o1 & o1-preview:** 1 unit of capacity = 1 RPM and 6,000 TPM.
+> - **o3** 1 unit of capacity = 1 RPM per 1,000 TPM
+> - **o4-mini** 1 unit of capacity = 1 RPM per 1,000 TPM
 > - **o3-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
 > - **o1-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
 >
@@ -102,9 +106,13 @@ The following sections provide you with a quick guide to the default quotas and
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
+| `o4-mini` | Enterprise agreement | 10 M | 10 K |
+| `o3` | Enterprise agreement | 10 M | 10 K |
 | `o3-mini` | Enterprise agreement | 50 M | 5 K |
 | `o1` & `o1-preview` | Enterprise agreement | 30 M | 5 K |
 | `o1-mini`| Enterprise agreement | 50 M | 5 K |
+| `o4-mini` | Default | 1 M | 1 K  |
+| `o3` | Default | 1 M | 1 K |
 | `o3-mini` | Default | 5 M | 500 |
 | `o1` & `o1-preview` | Default | 3 M | 500 |
 | `o1-mini`| Default | 5 M | 500 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制"
}
```

### Explanation
该代码差异展示了对 `quotas-limits.md` 文件的轻微更新，增加了一些关于新模型的配额和限制信息。具体而言，新增了 `gpt-4.1-mini` 模型的配额，包括其在企业级和默认级别的每分钟令牌数（TPM）和请求数限制。这些信息的增加，有助于用户更好地理解各模型的使用限制。

此外，文档还增添了 `o3` 和 `o4-mini` 模型在配额计算上的详细描述，说明它们每单位容量所对应的请求速率和每分钟令牌数。这些修改旨在确保用户可以获取到最新的配额和限制数据，从而更有效地利用 Azure OpenAI 服务。总体来看，这些增添的信息都属于对现有内容的细化，属于轻微更新。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 04/14/2025
+ms.date: 04/16/2025
 recommendations: false
 ---
 
@@ -21,6 +21,10 @@ This article provides a summary of the latest releases and major documentation u
 
 ## April 2025
 
+### o4-mini and o3 models released
+
+`o4-mini` and `o3` models are now available. These are the latest reasoning models from Azure OpenAI offering significantly enhanced reasoning, quality, and performance. For more information, see the [getting started with reasoning models page](./how-to/reasoning.md).
+
 ### GPT-4.1 released
 
 GPT 4.1 and GPT 4.1-nano are now available. These are the latest models from Azure OpenAI. GPT 4.1 has a 1 million token context limit. For more information, see the [models page](./concepts/models.md#gpt-41-series).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最新动态"
}
```

### Explanation
该代码差异显示了对 `whats-new.md` 文件的轻微更新，主要内容包括更新文档日期至 2025年4月16日，并添加了关于新发布模型的信息。在“2025年4月”部分，新增了 `o4-mini` 和 `o3` 模型的发布信息，强调这些是最新的推理模型，具有显著增强的推理能力、质量和性能。

此外，文档也介绍了 GPT-4.1 模型的发布，详细说明了其 100 万令牌的上下文限制及更多信息链接。这些更新有助于用户了解 Azure OpenAI 服务中最新的模型发布和相关文档信息，增强用户的理解与使用体验，体现了服务的持续改进与优化。



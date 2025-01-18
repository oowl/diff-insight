---
date: '2025-01-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c
summary: 此次代码更改主要集中在更新与Azure OpenAI服务相关的文档，以提高文档的准确性、可读性和用户体验。关键更新包括新增或更新支持的音频语音类型、详细说明模型的最新功能、增加功能支持表，以及更新某些区域的可用性状态。此外，对gpt-4o音频模型的速率限制信息进行了调整，可能影响用户使用这些模型的情况。整体而言，这些改动旨在为开发人员和终端用户提供更全面的信息和指导，并提高文档的整合性和导航性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0fcd6d7...MicrosoftDocs:1d7cc3c){target="_blank"}

# Highlights
此次代码更改主要涉及文档的更新，涵盖了各种与Azure OpenAI服务相关的文档，包括函数调用、推理模型、模型可用性矩阵、全球批处理文档、以及Azure OpenAI服务概述、配额限制等。所有这些更新的共同目标是提高文档的准确性、可读性和用户体验。

## 新功能
- 为各种模型文件新增或更新了支持的音频语音类型。
- 对模型的最新功能支持进行了详细说明。
- 在推理模型文档中增加了功能支持表，增强用户理解。

## 重大变更
- 文档中对某些区域的可用性状态进行了更新，多个区域由不可用变为可用。
- 对gpt-4o音频模型的速率限制信息做出了更新，可能影响到使用这些模型的用户。

## 其他更新
- 修正了文档的日期以符合最新的发布时间。
- 新增或更新了文档内的模型版本信息。
- 对文档内容结构和格式进行优化，使其更易于阅读。
- 在包括地区功能的文档中，元数据部分增加了区域引用信息，以增强关联性。

# Insights
此次文档的更新反映了技术文档与时俱进调整的重要性。更新的内容不仅限于语法或格式的修订，而是包括信息的增补，以便更好地服务正在使用Azure OpenAI服务的开发人员和终端用户。

通过对多个代码文件的更改，文档的整合性和导航性得到了进一步提高。文档中的日期更新使得用户能够更好地跟踪支持的最新模型和功能。

特别是在模型可用性和区域的更新方面，这种调整直接影响到用户在不同地理位置上申请和使用这些资源的计划安排，以及了解如何充分利用Azure提供的功能。在全球范围内的批处理模型的可用性改变，以及标准和已配置全球模型都同步更新了其区域数据，用户需要根据新的数据来调整其技术部署策略。

总之，这些文档的更新旨在为用户提供更全面的信息和更直观的指导，确保他们在Azure OpenAI环境中进行的开发工作能够顺利进行。特别值得注意的是，由于速率限制可能会对系统表现造成实质性的影响，开发者应该特别留意这些变化以确保系统设计的有效性。这些改动不仅是文档内容的迭代，更是Azure对用户需求和经验反馈的响应，力求提供高效且可靠的服务。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [function-calling.md](#item-32f8e0) | minor update | 更新函数调用文档的日期和模型信息 | modified | 20 | 14 | 34 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理模型文档的日期和功能支持信息 | modified | 28 | 13 | 41 | 
| [datazone-standard.md](#item-188333) | minor update | 更新模型矩阵文档以包含区域引用 | modified | 2 | 1 | 3 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | 更新全球批处理数据区域文档以包含法国中部可用性 | modified | 2 | 1 | 3 | 
| [global-batch.md](#item-929e6a) | minor update | 更新全球批处理文档以包含区域引用 | modified | 2 | 1 | 3 | 
| [provisioned-global.md](#item-340884) | minor update | 更新已配置全球模型的区域可用性信息 | modified | 16 | 16 | 32 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准全球模型的区域可用性信息 | modified | 26 | 25 | 51 | 
| [use-your-data-go.md](#item-484724) | minor update | 更新使用Go语言处理数据的说明 | modified | 11 | 13 | 24 | 
| [overview.md](#item-97d507) | minor update | 更新Azure OpenAI服务模型可用性信息 | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新gpt-4o音频模型的速率限制信息 | modified | 3 | 1 | 4 | 
| [whats-new.md](#item-53303b) | minor update | 更新gpt-4o实时预览模型的相关信息 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 06/28/2024
+ms.date: 01/17/2025
 manager: nitinme
 ---
 
@@ -29,24 +29,30 @@ At a high level you can break down working with functions into three steps:
 
 ### Parallel function calling
 
-* `gpt-35-turbo` (1106)
-* `gpt-35-turbo` (0125)
-* `gpt-4` (1106-Preview)
-* `gpt-4` (0125-Preview)
-* `gpt-4` (vision-preview)
-* `gpt-4` (2024-04-09)
-* `gpt-4o` (2024-05-13)
-* `gpt-4o-mini` (2024-07-18)
+* `gpt-35-turbo` (`1106`)
+* `gpt-35-turbo` (`0125`)
+* `gpt-4` (`1106-Preview`)
+* `gpt-4` (`0125-Preview`)
+* `gpt-4` (`vision-preview`)
+* `gpt-4` (`2024-04-09`)
+* `gpt-4o` (`2024-05-13`)
+* `gpt-4o` (`2024-08-06`)
+* `gpt-4o` (`2024-11-20`)
+* `gpt-4o-mini` (`2024-07-18`)
 
 Support for parallel function was first added in API version [`2023-12-01-preview`](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2023-12-01-preview/inference.json)
 
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
-* `gpt-4` (0613)
-* `gpt-4-32k` (0613)
-* `gpt-35-turbo-16k` (0613)
-* `gpt-35-turbo` (0613)
+* `o1` (`2024-12-17`)
+* `gpt-4` (`0613`)
+* `gpt-4-32k` (`0613`)
+* `gpt-35-turbo-16k` (`0613`)
+* `gpt-35-turbo` (`0613`)
+
+> [!IMPORTANT]
+> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved. For more information on what parameters are supported with the o1-series models see, the [reasoning models guide](./reasoning.md).
 
 ## Single tool/function calling example
 
@@ -225,7 +231,7 @@ For example in our simple time app we retrieved multiple times at the same time.
 To force the model to call a specific function set the `tool_choice` parameter with a specific function name. You can also force the model to generate a user-facing message by setting `tool_choice: "none"`.
 
 > [!NOTE]
-> The default behavior (`tool_choice: "auto"`) is for the model to decide on its own whether to call a function and if so which function to call.
+> The default behavior (`tool_choice: "auto"`) is for the model to decide on its own if it should call a function and if so which function to call.
 
 ## Parallel function calling with multiple functions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新函数调用文档的日期和模型信息"
}
```

### Explanation
此次修改涉及到对函数调用文档的更新，主要包括模型信息的增加和文档日期的修正。文档中的日期从“2024年6月28日”更新为“2025年1月17日”。同时，新增了多个`gpt-4o`模型的版本信息，包括`2024-08-06`和`2024-11-20`，以反映最新的API版本和功能。此外，对`tool_choice`参数的相关说明进行了细化，特别指出了`o1`模型的已知问题，并提醒用户这一问题将在之后进行更新。这些修改旨在使文档内容更为准确和全面，提升用户的使用体验。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o1 series reasoning models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/17/2024
+ms.date: 01/16/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -38,31 +38,46 @@ Once access has been granted, you'll need to create a deployment for each model.
 | `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |
 | `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). |
 
-## API support
+## API & feature support
 
-Initial support for the **o1-preview** and **o1-mini** preview models was added in API version `2024-09-01-preview`. 
+| **Feature**     | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
+| **API Version**       | `2024-12-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
+| **[Developer Messages](#developer-messages)** | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o1-and-o1-mini-models-limited-access)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅ | - | - |
+| System Messages | - | - | - |
+| Functions/Tools | ✅  | -  |  - |
+| `max_completion_tokens` |✅ |✅ |✅ |
 
-As part of this release, the `max_tokens` parameter was deprecated and replaced with the new `max_completion_tokens` parameter. **o1 series** models will only work with the `max_completion_tokens` parameter.
+**o1 series** models will only work with the `max_completion_tokens` parameter.
 
-The latest most capable **o1 series** model is `o1` **Version: 2024-12-17**. This  general availability (GA) model should be used with API version `2024-12-01-preview`.
+> [!IMPORTANT]
+> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved.
 
-### 2024-12-01-preview
+### Not Supported
 
-`2024-12-01-preview` adds support for the new `reasoning_effort` parameter, [structured outputs](./structured-outputs.md), and developer messages. The older preview reasoning models do not currently support these features. For reasoning models, these features are currently only available with `o1` **Version: 2024-12-17**.
+The following are currently unsupported with o1-series models:
+
+- System Messages
+- Streaming
+- Parallel tool calling
+- `temperature`, `top_p`, `presence_penalty`, `frequency_penalty`, `logprobs`, `top_logprobs`, `logit_bias`, `max_tokens`
 
 ## Usage
 
-These models do not currently support the same set of parameters as other models that use the chat completions API. Only a limited subset is currently supported. Using standard parameters like `temperature` and `top_p` will result in errors.
+These models [don't currently support the same set of parameters](#api--feature-support) as other models that use the chat completions API. 
 
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
-You will need to upgrade your OpenAI client library for access to the latest parameters.
+You'll need to upgrade your OpenAI client library for access to the latest parameters.
 
 ```cmd
 pip install openai --upgrade
 ```
 
-If you are new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](../how-to/managed-identity.md).
+If you're new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](../how-to/managed-identity.md).
 
 ```python
 from openai import AzureOpenAI
@@ -218,10 +233,10 @@ print(response.model_dump_json(indent=2))
 }
 ```
 
-
+## Reasoning effort
 
 > [!NOTE]
-> Reasoning models have `reasoning_tokens` as part of `completion_tokens_details` in the model response. These are hidden tokens that are not returned as part of the message response content but are used by the model to help generate a final answer to your request. `2024-12-01-preview` adds an additional new parameter `reasoning_effort` which can be set to `low`, `medium`, or `high` with the latest `o1` model. The higher the effort setting, the longer the model will spend processing the request, which will generally result in a larger number of `reasoning_tokens`.
+> Reasoning models have `reasoning_tokens` as part of `completion_tokens_details` in the model response. These are hidden tokens that aren't returned as part of the message response content but are used by the model to help generate a final answer to your request. `2024-12-01-preview` adds an additional new parameter `reasoning_effort` which can be set to `low`, `medium`, or `high` with the latest `o1` model. The higher the effort setting, the longer the model will spend processing the request, which will generally result in a larger number of `reasoning_tokens`.
 
 ## Developer messages
 
@@ -234,7 +249,7 @@ Adding a developer message to the previous code example would look as follows:
 
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
-You will need to upgrade your OpenAI client library for access to the latest parameters.
+You'll need to upgrade your OpenAI client library for access to the latest parameters.
 
 ```cmd
 pip install openai --upgrade
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理模型文档的日期和功能支持信息"
}
```

### Explanation
此次修改针对推理模型文档进行了更新，主要内容包括文档日期的更改，从“2024年12月17日”更新为“2025年1月16日”，同时增加了模型支持的详细信息和功能表格。新增的表格展示了不同版本的API对各项功能的支持情况，使用户能够更直观地理解各模型的能力和限制。此外，文档也针对已知问题进行了说明，提到`o1`模型与`tool_choice`参数的局限性。其他相关段落进行了简化和重组，以提高文档的清晰度和可读性。这些修改旨在使用户获得更准确和全面的信息，以有效利用Azure OpenAI的推理模型。

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Regional availability for Global Batch models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
+ms.custom: references_regions
 ms.date: 10/31/2024
 ---
 
@@ -21,4 +22,4 @@ ms.date: 10/31/2024
 | swedencentral      | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus3            | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵文档以包含区域引用"
}
```

### Explanation
此次修改对模型矩阵文档进行了小幅更新，主要是在文档的元数据部分添加了`ms.custom: references_regions`以指明该文档与区域引用的相关性。此外，在文档内容中确认了对于`westus3`区域的可用性信息，确保其信息的完整性和准确性。整体上，此次更新旨在增强文档的结构化，使其更好地满足用户在选择模型时对区域可用性的参考需求。

## articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md{#item-94a58c}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,10 @@ ms.date: 01/14/2025
 |:-------------------|:--------------------------:|:-------------------------------:|
 | eastus             | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                            |
+| francecentral      | ✅                       | ✅                            |
 | germanywestcentral | ✅                       | ✅                            |
 | southcentralus     | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                            |
+| westus3            | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批处理数据区域文档以包含法国中部可用性"
}
```

### Explanation
此次修改对全球批处理数据区域文档进行了小幅更新，主要内容是在可用性表中新增了“francecentral”（法国中部）区域的可用性信息，确保用户在选择模型时能获取更全面的区域可用性数据。此外，小幅调整了文档格式，确保各个区域的可用性信息保持一致。这些更新旨在帮助用户更好地了解模型在不同地区的支持情况，提高文档的实用性和可读性。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Regional availability for Global Batch models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
+ms.custom: references_regions
 ms.date: 01/15/2025
 ---
 
@@ -31,4 +32,4 @@ ms.date: 01/15/2025
 | uksouth            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westeurope         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
\ No newline at end of file
+| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批处理文档以包含区域引用"
}
```

### Explanation
此次修改对全球批处理文档进行了小幅更新，主要是在文档的元数据中添加了`ms.custom: references_regions`，以强调该文档与区域可用性之间的关联性。此外，文档中确认了`westus3`区域的可用性信息。通过这些更改，文档的结构和内容得到了增强，更好地为用户提供所需的区域支持信息。这些更新有助于提高用户理解和利用不同区域资源的效率。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -11,28 +11,28 @@ ms.date: 01/15/2025
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | -                      | ✅                       | ✅                            |
-| brazilsouth        | -                      | ✅                       | ✅                            |
-| canadacentral      | -                      | ✅                       | ✅                            |
-| canadaeast         | -                      | ✅                       | ✅                            |
+| australiaeast      | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                       | ✅                       | ✅                            |
+| canadacentral      | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | -                      | ✅                       | ✅                            |
-| japaneast          | -                      | ✅                       | ✅                            |
-| koreacentral       | -                      | ✅                       | ✅                            |
-| northcentralus     | -                      | ✅                       | ✅                            |
-| norwayeast         | -                      | ✅                       | ✅                            |
-| polandcentral      | -                      | ✅                       | ✅                            |
-| southafricanorth   | -                      | ✅                       | ✅                            |
+| germanywestcentral | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                       | ✅                       | ✅                            |
-| southindia         | -                      | ✅                       | ✅                            |
-| spaincentral       | -                      | ✅                       | ✅                            |
+| southindia         | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | -                      | ✅                       | ✅                            |
-| switzerlandwest    | -                      | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                       | ✅                       | ✅                            |
 | uaenorth           | ✅                       | ✅                       | ✅                            |
-| uksouth            | -                      | ✅                       | ✅                            |
+| uksouth            | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新已配置全球模型的区域可用性信息"
}
```

### Explanation
此次修改对已配置全球模型的文档进行了全面更新，具体表现在可用性信息的显著变化。多达16个原先标记为不可用的区域被更新为可用状态，包括澳大利亚东部、巴西南部、加拿大中部、德国西部和日本东部等区域。同时，其他多个区域也进行了相应的更新，确保其可用性信息保持一致。此举旨在提高文档的准确性和实用性，使用户能够更清楚地了解到不同区域的全新模型可用性情况。这些更改旨在提升用户对服务的理解，帮助他们在全球范围内更好地利用和部署这些技术。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -5,31 +5,32 @@ description: Regional availability for Global Standard models.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
+ms.custom: references_regions
 ms.date: 10/25/2024
 ---
 
-| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4**, **turbo-2024-04-09**   |
-|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------:|
-| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                            |
-| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                            |
-| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | ✅                            |
-| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
-| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:-------------------------------:|
+| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            |
+| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            |
+| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
+| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准全球模型的区域可用性信息"
}
```

### Explanation
此次修改对标准全球模型的文档进行了细致的更新，主要是在区域可用性表格中添加了新的信息及其对应的标记。具体而言，文档中多个区域的可用性被更新，许多原本标记为“不可用”的区域现已改为“可用”，并且为某些模型添加了新的版本。例如，“o1-realtime-preview”模型的可用性在多个区域中得到了确认。这些更新的价值在于提高了用户对不同模型在各个地区的支持程度的理解，从而更好地利用这些服务。同时，元数据部分也进行了增强，加入了`ms.custom: references_regions`，为文档提供了更清晰的区域引用指引。这些更改旨在提升用户的使用体验和信息获取的便利性。

## articles/ai-services/openai/includes/use-your-data-go.md{#item-484724}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: travisw
 ms.author: travisw
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 03/07/2024
+ms.date: 01/17/2025
 ---
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
@@ -19,16 +19,7 @@ ms.date: 03/07/2024
    cd openai-go
    ```
 
-1. Install the following Go packages:
-
-   ```cmd
-   go get github.com/Azure/azure-sdk-for-go/sdk/ai/azopenai
-   ```
-1. Enable dependency tracking for your code.
-    ```cmd
-    go mod init example/azure-openai
-    ```
-## Create the Go app
+## Create the app
 
 1. From the project directory, open the *sample.go* file and add the following code:
 
@@ -119,10 +110,17 @@ ms.date: 03/07/2024
    > [!IMPORTANT]
    > For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see the Azure AI services [security](../../security-features.md) article.
 
-1. Execute the following command:
+
+1. Now open a command prompt and run the following:
 
    ```cmd
-   go run sample.go
+   go mod init sample.go
    ```
 
+1. Next run:
+    ```cmd
+    go mod tidy
+    go run sample.go
+    ```
+
    The application prints the response including both answers to your query and citations from your uploaded files.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用Go语言处理数据的说明"
}
```

### Explanation
此次修改针对使用Go语言处理数据的文档进行了更新，主要是对代码示例和相关步骤进行了简化和调整。更新的内容包括将日期修改为2025年1月17日，以及重新组织了Go语言应用的创建步骤。删除了部分安装Go包的冗余步骤，并将命令的运行顺序进行了调整，使其更符合用户的实际操作流程。此外，添加了新的步骤提示，确保用户在命令行中顺序执行命令，以便顺利运行示例应用。这些变更旨在提高指导的清晰度和实用性，更好地支持用户在Azure环境中使用Go语言进行开发。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | **o1** & **o1-mini** - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**o1** & **o1-mini**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI服务模型可用性信息"
}
```

### Explanation
此次修改对Azure OpenAI服务的概述文档进行了小幅调整，尤其是在关于模型可用性的信息部分。具体来说，将“o1”和“o1-mini”模型的链接更新为指向有关推理的文章，使得用户可以更便捷地获取相关信息。尽管在内容上对模型的描述保持一致，但新增链接提高了文档的导航性和用户体验。这样的改动旨在帮助用户更快速地访问相关资源，进一步了解Azure OpenAI服务的功能和提供的模型。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 01/09/2025
+ms.date: 1/17/2025
 ms.author: mbullwin
 ---
 
@@ -133,6 +133,8 @@ M = million | K = thousand
 
 ## gpt-4o audio
 
+The rate limits for each `gpt-4o-realtime-preview` model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
+
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
 |`gpt-4o-realtime-preview` | Default | 100 K | 1 K |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新gpt-4o音频模型的速率限制信息"
}
```

### Explanation
此次修改对Azure OpenAI服务的配额和限制文档进行了更新，主要是对gpt-4o音频模型相关的速率限制进行了说明。新的说明明确指出了`gpt-4o-realtime-preview`模型部署的速率限制为每分钟100,000个令牌（TPM）和每分钟1,000个请求（RPM）。还特别提到，在预览期间，Azure AI Foundry门户和API可能会不准确地显示不同的速率限制，即使用户尝试设置不同的限制，实际的速率限制仍将是100K TPM和1K RPM。此外，文档中更新了最后修改日期。这些变更旨在帮助用户更清晰地了解gpt-4o音频模型的使用限制，确保他们能够合理计划和使用该模型。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/15/2025
+ms.date: 1/17/2025
 recommendations: false
 ---
 
@@ -27,7 +27,7 @@ The `gpt-4o-realtime-preview` model version 2024-12-17 is available for global d
 
 - Added support for [prompt caching](./how-to/prompt-caching.md) with the `gpt-4o-realtime-preview` model.
 - Added support for new voices. The `gpt-4o-realtime-preview` models now support the following voices: "alloy", "ash", "ballad", "coral", "echo", "sage", "shimmer", "verse".
-- Rate limits are no longer based on connections per minute. Rate limiting is now based on RPM (requests per minute) and TPM (tokens per minute) for the `gpt-4o-realtime-preview` model. The rate limits for the `gpt-4o-realtime-preview` model are 100K TPM and 1K RPM.
+- Rate limits are no longer based on connections per minute. Rate limiting is now based on RPM (requests per minute) and TPM (tokens per minute) for the `gpt-4o-realtime-preview` model. The rate limits for each `gpt-4o-realtime-preview` model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
 
 For more information, see the [GPT-4o real-time audio quickstart](realtime-audio-quickstart.md) and the [how-to guide](./how-to/realtime-audio.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新gpt-4o实时预览模型的相关信息"
}
```

### Explanation
此次修改更新了Azure OpenAI服务的“最新动态”文档，主要针对`gpt-4o-realtime-preview`模型的信息进行了调整。文中增加了对新语音的支持描述，并强调该模型版本现已支持以下语音： "alloy"、"ash"、"ballad"、"coral"、"echo"、"sage"、"shimmer"和"verse"。关于速率限制的说明也进行了增强，不再基于每分钟连接数，而是以每分钟请求数（RPM）和每分钟令牌数（TPM）为基础，明确指出不同部署的具体速率限制为每分钟100,000个令牌和每分钟1,000个请求。此外，在预览期间，Azure AI Foundry门户和API可能会显示不同的速率限制。这些更改旨在帮助用户更好地理解`gpt-4o-realtime-preview`模型的最新功能和使用限制。



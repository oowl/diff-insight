---
date: '2025-02-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73
summary: 本次修改主要集中在更新日期、调整模型可用性和修改区域描述上，整体提升了文档的准确性和用户体验。新添加了“区域可用性”的部分，列出了不同模型在各区域的可用性，同时引入了新的模型“o3-mini”。为了简化文档，删除了部分模型响应限制的描述，并移除了西班牙中部区域的支持信息。此外，多个文档的发布日期被刷新为2025年2月，增强了信息的新鲜度。修改还提高了一些模型的每分钟令牌配额，提升了请求处理的效率。这些更新反映了OpenAI对不同市场的战略考量，同时也增强了服务的可扩展性和性能，为用户提供了更高水平的使用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73){target="_blank"}

# Highlights
在diff中，各个文档都进行了小范围的改动，主要集中在日期更新、模型可用性调整和区域描述的修改上。整体修改提高了文档的准确性和用户体验。

## 新功能
- 添加了关于“区域可用性”的新部分，列出不同模型在各区域的可用性信息。
- 新增了模型“o3-mini”，以及相关的区域支持信息。

## 破坏性变更
- 删除了部分关于模型响应限制的描述，以简化文档。
- 移除了关于西班牙中部区域的支持信息，表明该区域不再受到支持。

## 其他更新
- 多个文档的发布日期被刷新为2025年2月，使用户感知信息的时效性。
- 对于多个aboutAzure OpenAI资源区域要求的描述进行了调整，增强了灵活性和可适用性。
- 提高了部分模型的每分钟令牌配额，增加了请求处理的效率。

# Insights
本次更新的重点在于文档的全面完善，旨在为用户提供更加准确和最新的信息。各个文档的时间戳刷新至2025年2月，确保了信息的新鲜度。此外，关于模型支持区域的描述从特定的地理点变为了“受支持的区域”，为用户增加了选择的灵活性，并帮助他们获取更为详细的信息。

尤其重要的是对模型配额限制的放宽，这意味着用户在利用OpenAI服务时，能够处理更大规模的数据请求，满足更复杂的应用场景。这一变化在一定程度上提高了服务的可扩展性和性能，使其能够更好地支持高需求的应用。

在对区域支持的解析中，可以看到文档透出的区别对待，也反映了OpenAI对于不同市场的战略考量，尤其是在区域的可用性上，新加入的对东南亚和南中部美国的支持标记，意味着这些地区的用户能享受与其他地区相同的服务水平。

总之，这次小改动为继续保持高水平的用户体验打下了基础，同时也在技术上做出了若干重要的升级，提高了文档的实用性和友好性。在日趋复杂和国际化的背景下，这些针对性调整体现了OpenAI在全球市场中的灵活和敏捷。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio-completions-quickstart.md](#item-be5860) | minor update | 更新音频生成快速入门文档日期和内容修订 | modified | 3 | 3 | 6 | 
| [models.md](#item-db2c37) | minor update | 更新模型文档日期和内容 | modified | 13 | 2 | 15 | 
| [use-your-data.md](#item-455d6e) | minor update | 删除模型响应限制的相关说明 | modified | 0 | 5 | 5 | 
| [batch.md](#item-a131d5) | minor update | 更新模型可用性和注册要求 | modified | 4 | 1 | 5 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理模型的使用说明和Markdown输出 | modified | 16 | 1 | 17 | 
| [audio-completions-intro.md](#item-7391cb) | minor update | 更新音频生成模型的区域可用性说明 | modified | 1 | 1 | 2 | 
| [audio-completions-javascript.md](#item-b1be01) | minor update | 更新音频生成模型的区域可用性描述 | modified | 1 | 1 | 2 | 
| [audio-completions-python.md](#item-a88047) | minor update | 更新音频生成模型的区域可用性说明 | modified | 1 | 1 | 2 | 
| [audio-completions-rest.md](#item-0ec305) | minor update | 更新音频生成模型区域可用性要求 | modified | 1 | 1 | 2 | 
| [audio-completions-typescript.md](#item-94bc1f) | minor update | 更新音频生成的区域可用性要求 | modified | 1 | 1 | 2 | 
| [global-batch.md](#item-929e6a) | minor update | 更新全球批处理模型矩阵 | modified | 24 | 24 | 48 | 
| [provisioned-global.md](#item-340884) | minor update | 移除西班牙中部区域的支持信息 | modified | 0 | 1 | 1 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新南中部和东南亚区域的模型支持信息 | modified | 2 | 1 | 3 | 
| [realtime-javascript.md](#item-3c125e) | minor update | 更新Azure OpenAI资源的区域要求信息 | modified | 1 | 1 | 2 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新Azure OpenAI资源的区域要求信息 | modified | 1 | 1 | 2 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 更新Azure OpenAI资源的区域要求信息 | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新模型的配额限制信息 | modified | 4 | 4 | 8 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新实时音频快速入门文档日期和模型可用性 | modified | 2 | 2 | 4 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新实时音频参考文档日期 | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-53303b) | minor update | 更新最新功能文档，修改模型说明及发布日期 | modified | 3 | 5 | 8 | 


# Modified Contents
## articles/ai-services/openai/audio-completions-quickstart.md{#item-be5860}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Walkthrough on how to get started with audio generation using Azure
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 1/21/2025
+ms.date: 2/6/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions
@@ -55,5 +55,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 ## Related content
 
-* Learn more about Azure OpenAI [deployment types](./how-to/deployment-types.md)
-* Learn more about Azure OpenAI [quotas and limits](quotas-limits.md)
+* Learn more about Azure OpenAI [deployment types](./how-to/deployment-types.md).
+* Learn more about Azure OpenAI [quotas and limits](quotas-limits.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频生成快速入门文档日期和内容修订"
}
```

### Explanation
此代码差异显示了在 `articles/ai-services/openai/audio-completions-quickstart.md` 文件中进行的修改。主要变更包括将文档中 `ms.date` 字段的日期从 `1/21/2025` 更新为 `2/6/2025`。此外，在相关内容部分的链接后添加了句号，提供了一致的格式。整体修改涉及三处添加和三处删除，所做的更改属于小范围更新，以提升文档的准确性和一致性。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/30/2025
+ms.date: 2/7/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -64,7 +64,7 @@ The GPT 4o audio models are part of the GPT-4o model family and support either l
 - GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
 - GPT-4o audio completion is designed to generate audio from audio or text prompts, making it a great fit for generating audio books, audio content, and other use cases that require audio generation. The GPT-4o audio completions model introduces the audio modality into the existing `/chat/completions` API. For more information on how to use GPT-4o audio completions, see the [audio generation quickstart](../audio-completions-quickstart.md).
 
-GPT-4o audio is available in the East US 2 (`eastus2`) and Sweden Central (`swedencentral`) regions. To use GPT-4o real-time audio, you need [an Azure OpenAI resource](../how-to/create-resource.md) in one of the supported regions.
+To use GPT-4o audio, you need [an Azure OpenAI resource](../how-to/create-resource.md) in one of the [supported regions](#global-standard-model-availability).
 
 When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. 
 
@@ -78,6 +78,17 @@ Details about maximum request tokens and training data are available in the foll
 |`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 
+### Region availability
+
+| Model | Region |
+|---|---|
+|`gpt-4o-mini-audio-preview` | East US2 (Global Standard) |
+|`gpt-4o-mini-realtime-preview` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
+|`gpt-4o-audio-preview` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
+|`gpt-4o-realtime-preview` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
+
+To compare the availability of GPT-4o audio models across all regions, see the [models table](#global-standard-model-availability).
+
 ## GPT-4o and GPT-4 Turbo
 
 GPT-4o integrates text and images in a single model, enabling it to handle multiple data types simultaneously. This multimodal approach enhances accuracy and responsiveness in human-computer interactions. GPT-4o matches GPT-4 Turbo in English text and coding tasks while offering superior performance in non-English languages and vision tasks, setting new benchmarks for AI capabilities.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型文档日期和内容"
}
```

### Explanation
此代码差异展示了对 `articles/ai-services/openai/concepts/models.md` 文档的修改。首先，文档的 `ms.date` 字段从 `01/30/2025` 更新为 `2/7/2025`。其次，在关于 GPT-4o 涉及音频模型的描述中，对可用性进行了一些调整，如修改了关于地区和资源的说明。此外，新增了一个“区域可用性”部分，列出了不同模型在各个区域的可用性信息，并提供了与模型可用性相关的链接。这些修改旨在提高文档的准确性与完整性，并使用户更容易理解不同模型及其区域支持。总的来看，这是一项小范围的更新，涉及多个添加和修改。

## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -515,11 +515,6 @@ There are many tricks in prompt engineering that you can try to improve the outp
 > The system message is only guidance. The model might not adhere to every instruction specified because it has been primed with certain behaviors such as objectivity, and avoiding controversial statements. Unexpected behavior might occur if the system message contradicts with these behaviors. 
 
 
-
-### Maximum response 
-
-Set a limit on the number of tokens per model response. The upper limit for Azure OpenAI On Your Data is 1500. This is equivalent to setting the `max_tokens` parameter in the API. 
-
 ### Limit responses to your data 
 
 This option encourages the model to respond using your data only, and is selected by default. If you unselect this option, the model might more readily apply its internal knowledge to respond. Determine the correct selection based on your use case and scenario. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除模型响应限制的相关说明"
}
```

### Explanation
此代码差异显示了对 `articles/ai-services/openai/concepts/use-your-data.md` 文件的修改。主要更改包括删除了关于“最大响应”的部分，该部分原本说明了每个模型响应的令牌数上限为 1500，等同于在 API 中设置 `max_tokens` 参数的功能。功能性文本被删除，但保留了“限制响应到您的数据”的选项描述，强调了该选项的默认选中状态以及对模型响应方式的影响。这些修改优化了文档的简洁性，去除了冗余信息，从而更专注于用户在使用数据时的实际功能和选择。总的来说，这是一项小范围的更新，减少了文档内容而不影响其核心主题。

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -46,6 +46,8 @@ Key use cases include:
 
 [!INCLUDE [Global batch](../includes/model-matrix/global-batch.md)]
 
+Registration is required for access to `o3-mini`. For more information see, our [reasoning models guide](./reasoning.md).
+
 # [Data Zone Batch](#tab/datazone-batch)
 
 ### Data zone batch model availability
@@ -58,6 +60,7 @@ The following models support global batch:
 
 | Model | Version | Input format |
 |---|---|---|
+| `o3-mini` | 2025-01-31 | text |
 |`gpt-4o` | 2024-08-06 |text + image |
 |`gpt-4o-mini`| 2024-07-18 | text + image |
 |`gpt-4o` | 2024-05-13 |text + image |
@@ -74,7 +77,7 @@ Refer to the [models page](../concepts/models.md) for the most up-to-date inform
 |   | API Version   |
 |---|---|
 |**Latest GA API release:**| `2024-10-21`|
-|**Latest Preview API release:**| `2024-10-01-preview`|
+|**Latest Preview API release:**| `2025-01-01-preview`|
 
 Support first added in: `2024-07-01-preview`
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型可用性和注册要求"
}
```

### Explanation
此代码差异展示了对 `articles/ai-services/openai/how-to/batch.md` 文档的更新。主要内容涉及对全球批处理模型可用性的补充和说明，新增了一句关于访问 `o3-mini` 模型需要注册的信息，并提供了有关此模型的更多信息指向“推理模型指南”。此更改确保用户了解所需的访问权限，并且提供了最新的信息以确保使用的准确性。此外，最新的预览 API 发布版本从 `2024-10-01-preview` 更新为 `2025-01-01-preview`，反映了最近的发布变化。这些修改改善了文档的准确性和用户体验，使用户能够轻松获取与模型相关的最新信息和访问要求。整体而言，这是一项小范围的更新，旨在提高信息的透明度和可靠性。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/30/2025
+ms.date: 02/06/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -55,8 +55,11 @@ Request access: [limited access model application](https://aka.ms/OAI/o1access)
 | Streaming | ✅ | - | - | - |
 
 <sup>*</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
+
 <sup>**</sup>The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o3-mini` and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
 
+
+
 ### Not Supported
 
 The following are currently unsupported with reasoning models:
@@ -312,3 +315,15 @@ print(response.model_dump_json(indent=2))
 
 ---
 
+## Markdown output
+
+By default the `o3-mini` and `o1` models will not attempt to produce output that includes markdown formatting. A common use case where this behavior is undesirable is when you want the model to output code contained within a markdown code block. When the model generates output without markdown formatting you lose features like syntax highlighting, and copyable code blocks in interactive playground experiences. To override this new default behavior and encourage markdown inclusion in model responses, add the string `Formatting re-enabled` to the beginning of your developer message.
+
+Adding `Formatting re-enabled` to the beginning of your developer message does not guarantee that the model will include markdown formatting in its response, it only increases the likelihood. We have found from internal testing that `Formatting re-enabled` is less effective by itself with the `o1` model than with `o3-mini`.
+
+To improve the performance of `Formatting re-enabled` you can further augment the beginning of the developer message which will often result in the desired output. Rather than just adding `Formatting re-enabled` to the beginning of your developer message, you can experiment with adding a more descriptive initial instruction like one of the examples below:
+
+- `Formatting re-enabled - please enclose code blocks with appropriate markdown tags.`
+- `Formatting re-enabled - code output should be wrapped in markdown.`
+
+Depending on your expected output you may need to customize your initial developer message further to target your specific use case.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理模型的使用说明和Markdown输出"
}
```

### Explanation
此代码差异展示了对 `articles/ai-services/openai/how-to/reasoning.md` 文档的更新，涉及推理模型的使用说明和输出格式的改进。修改内容包括将文件的发布日期更新为 `2025年2月6日`，以及添加了有关最新 `o*` 系列模型的功能说明，强调了在使用系统消息时的一些限制和注意事项。

另外，新增了关于 `o3-mini` 和 `o1` 模型在输出中不包含 Markdown 格式的说明，并提供了如何以更好的方式启用 Markdown 格式输出的指导。具体而言，用户可以在开发者消息的开头添加字符串 "Formatting re-enabled"，以提高 Markdown 格式输出的可能性。文档还提供了一些示例说明，以帮助用户根据具体需求定制开发者消息，优化模型输出。

总体来看，此次更新增强了文档的清晰度，帮助用户更好地理解推理模型的使用及其输出格式化选项，非常适合需要在输出中使用 Markdown 格式或代码块的用户。

## articles/ai-services/openai/includes/audio-completions-intro.md{#item-7391cb}

<details>
<summary>Diff</summary>
````diff
@@ -25,7 +25,7 @@ By using audio generation capabilities, you can achieve more dynamic and interac
 
 Currently only `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` version: `2024-12-17` supports audio generation.
 
-The `gpt-4o-audio-preview` and and `gpt-4o-mini-audio-preview` models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 
 Currently the following voices are supported for audio out: Alloy, Echo, and Shimmer.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频生成模型的区域可用性说明"
}
```

### Explanation
此次代码差异反映了对 `articles/ai-services/openai/includes/audio-completions-intro.md` 文档的少量修改，主要集中在音频生成模型的区域可用性说明上。具体而言，原文中提到的 `gpt-4o-audio-preview` 和 `gpt-4o-mini-audio-preview` 模型的可用性描述经过调整，将具体的区域信息更新为“有关区域可用性的更多信息，请参见[模型和版本文档](../concepts/models.md#global-standard-model-availability)”。这样的修改使得文档更为简洁，同时也引导用户查阅更详细的区域可用性信息。

文档的其余部分，例如支持的音频输出声音（Alloy, Echo 和 Shimmer），没有进行修改，从而保持了信息的完整性。总之，此次更新为音频生成模型相关信息提供了更为清晰和易于访问的指引，增强了用户的使用体验和信息获取效率。

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 1/21/2025
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ## Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频生成模型的区域可用性描述"
}
```

### Explanation
此代码差异显示了对 `articles/ai-services/openai/includes/audio-completions-javascript.md` 文档的细微修改，重点在于 Azure OpenAI 资源区域可用性的描述。原文中列出的要求中，具体提到必须在“East US 2或Sweden Central地区”创建 Azure OpenAI 资源的内容被替换为“在支持的地区之一创建 Azure OpenAI 资源”，并增加了指向“模型和版本文档”的更多信息链接，便于用户获取区域可用性的详细信息。

这样的修改使内容更具灵活性，适用于更广泛的区域选择，同时也简化了文档的表述。其他部分，如有关 Azure 订阅和 Node.js 的要求，以及如何部署 `gpt-4o-mini-audio-preview` 模型的说明，均保持不变。这些调整优化了用户对区域可用性的理解和访问，有助于提升用户体验。

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ Use this guide to get started generating audio with the Azure OpenAI SDK for Pyt
 
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频生成模型的区域可用性说明"
}
```

### Explanation
此次代码差异体现了对 `articles/ai-services/openai/includes/audio-completions-python.md` 文档的细微修改，主要针对 Azure OpenAI 资源的区域可用性进行更新。原有文本要求用户在“East US 2 或 Sweden Central地区”创建 Azure OpenAI 资源的描述被改为“在支持的地区之一创建 Azure OpenAI 资源”，并补充了指向“模型和版本文档”的链接，方便用户查阅区域可用性的更详细信息。

这种修改不仅增强了文档的灵活性，使其适用于广泛的区域选择，还简明易懂，减少了用户对区域限制的误解。此外，其他内容，如有关 Azure 订阅、Python 版本要求，以及如何部署 `gpt-4o-mini-audio-preview` 模型的说明均保持不变，确保了文档整体的完整性和可用性。这样更新有助于提升用户在使用 Azure OpenAI SDK 进行音频生成时的体验。

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 1/21/2025
 
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频生成模型区域可用性要求"
}
```

### Explanation
此代码差异反映了对 `articles/ai-services/openai/includes/audio-completions-rest.md` 文档的细微修改，主要针对 Azure OpenAI 资源的区域可用性进行了更新。原文中要求创建 Azure OpenAI 资源必须位于“East US 2 或 Sweden Central”地区的描述被修改为“在支持的地区之一创建 Azure OpenAI 资源”，并添加了指向“模型和版本文档”的链接，以便用户获取区域可用性的更多信息。

这种修订提高了文档的灵活性，使得用户在选择区域时有了更广泛的选择，并且让信息更加易于理解。此外，文档的其他部分，包括 Azure 订阅、Python 版本要求以及如何部署 `gpt-4o-mini-audio-preview` 模型的说明保持不变。总体来看，此次更新提升了用户在使用 Azure OpenAI API 进行音频生成时的体验，有助于简化用户的入门过程。

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 1/21/2025
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - [TypeScript](https://www.typescriptlang.org/download/) installed globally.
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ## Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频生成的区域可用性要求"
}
```

### Explanation
这段代码差异显示了对 `articles/ai-services/openai/includes/audio-completions-typescript.md` 文档的细微修改，主要更新了 Azure OpenAI 资源的区域要求。原文中提到的必须在“East US 2 或 Sweden Central”地区创建资源的要求已被修改为“在支持的地区之一创建 Azure OpenAI 资源”。同时，还增加了一个指向更详细“模型和版本文档”的链接，从而让用户能够获取区域可用性的最新信息。

这样的修改提升了文档的灵活性，用户在选择创建 Azure OpenAI 资源的区域时将会有更多的选择。文档中其他内容，如 Azure 订阅的要求、Node.js 和 TypeScript 的版本要求，以及如何部署 `gpt-4o-mini-audio-preview` 模型的步骤仍然保持不变。总体来说，此次更新增强了用户在使用 Azure OpenAI API 进行音频生成时的体验，帮助用户更轻松地入门。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -6,30 +6,30 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/15/2025
+ms.date: 02/07/2025
 ---
 
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| brazilsouth        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus2            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| francecentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| germanywestcentral | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| koreacentral       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| norwayeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| uksouth            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westeurope         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| brazilsouth        | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| canadaeast         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| francecentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| germanywestcentral | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| japaneast          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| koreacentral       | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| northcentralus     | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| norwayeast         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| polandcentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southafricanorth   | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southcentralus     | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southindia         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| swedencentral      | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| switzerlandnorth   | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| uksouth            | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westeurope         | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus             | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批处理模型矩阵"
}
```

### Explanation
此次代码差异涉及对 `articles/ai-services/openai/includes/model-matrix/global-batch.md` 文档的更新，主要更改了模型矩阵的格式和内容，具体包括日期更新和模型区域支持的修改。

文档中之前的发布日期（2025年1月15日）已更新为2025年2月7日。模型矩阵的第一行现在包含了新的模型“o3-mini（2025-01-31）”，并重新排列了各个模型的支持区域。这些更改使得矩阵更加直观，同时提供了更准确的信息，有助于用户了解各个模型在不同区域的可用情况。

修改后的矩阵展示了各个区域对不同模型的支持情况，为用户在选择Azure OpenAI资源时提供了清晰的参考。例如，新的“o3-mini”模型在部分区域的支持状态为不支持（标记为“-”），而其他模型依旧保持其先前的支持状态。这次更新在信息的时效性和清晰性上都有所提升，确保用户能够获取到最新的区域支持数据。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,6 @@ ms.date: 02/06/2025
 | southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
 | southeastasia      | ✅                       | ✅                       | ✅                       | ✅                            |
 | southindia         | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            |
 | switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            |
 | switzerlandwest    | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除西班牙中部区域的支持信息"
}
```

### Explanation
此次代码差异对 `articles/ai-services/openai/includes/model-matrix/provisioned-global.md` 文档进行了一处小的更新，主要是删除了关于“西班牙中部”（spaincentral）区域的支持信息。该区域的支持行从矩阵中移除，表明在当前的模型矩阵中，不再包含该区域的相关信息。

这一修改可能表明，该地区的模型可用性发生了变化，或者该地区不再支持特定的模型。在更新后的文档中，西班牙中部区域的条目已经被完全删除，用户在查看支持区域时将无法找到此区域以了解其对不同模型的支持情况。因此，这次更新提高了文档的准确性，确保展示的信息更加符合当前的可用性和支持环境。

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -25,7 +25,8 @@ ms.date: 10/24/2024
 | norwayeast         | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
 | polandcentral      | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | southafricanorth   | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southcentralus     | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                      | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
 | southindia         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
 | swedencentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | switzerlandnorth   | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新南中部和东南亚区域的模型支持信息"
}
```

### Explanation
此次代码差异对 `articles/ai-services/openai/includes/model-matrix/provisioned-models.md` 文档进行了小幅更新，主要是在模型区域支持信息方面的调整。

具体来说，南中部区域（southcentralus）的条目现在包含了新的支持状态，显示出其对多个模型的支持情况，用“✅”标记的内容表示支持，而以前该区域在一些模型上的支持状态为“未支持”。这种变化反映了对该区域模型可用性的更新，帮助用户更好地了解在南中部区域的可用模型。

同时，东南亚区域（southeastasia）新添加了相关模型的支持信息。尽管之前该区域没有显示支持状态，现在根据更新的内容，它表现出对一定数量模型的支持。这种增加的信息丰富了用户在选择模型时的可选项。

总体来看，这次更新提升了文档的准确性和实用性，用户能够更清晰地看到不同区域对各种模型的支持情况，有助于做出更明智的选择。

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.date: 1/21/2025
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ### Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI资源的区域要求信息"
}
```

### Explanation
在 `articles/ai-services/openai/includes/realtime-javascript.md` 文档中，进行了小幅更新，主要涉及Azure OpenAI资源所需的区域要求的信息修改。

具体来说，原文中提到的“在东美国2区或瑞典中部区域创建的Azure OpenAI资源”的描述被更新为“在一个受支持的区域创建的Azure OpenAI资源”。这种修改使得文本更具通用性，淡化了对特定地理区域的依赖，并且增强了可适用性，适应了可能发生的区域范围扩大或变化。

此外，更新后的文本还引入了对区域可用性的进一步说明，指向了更为详细的“模型和版本文档”，这为用户提供了有关可用区域的更多信息和参考。这种调整提高了文档的清晰度和实用性，使用户能够更方便地了解和获取所需的服务。

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.date: 1/21/2025
 
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI资源的区域要求信息"
}
```

### Explanation
在 `articles/ai-services/openai/includes/realtime-python.md` 文档中，进行了小幅更新，主要涉及关于Azure OpenAI资源创建所需的区域要求的修改。

具体来说，之前的文本明确指出用户需要在东美国2区或瑞典中部区域创建Azure OpenAI资源。此次修改将该要求更改为“在一个受支持的区域创建的Azure OpenAI资源”，并且增加了对区域可用性信息的引用，强调用户可以查看“模型和版本文档”来获取更详细的区域支持信息。

这一更新对于用户来说更具灵活性，因为它不再限制于特定的区域，并且提供了更广泛的选择。同时，引用更为详细的文档资源也增强了信息的准确性和可用性，使得用户在创建资源时能够获取更全面的知识。

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.date: 1/21/2025
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - [TypeScript](https://www.typescriptlang.org/download/) installed globally.
-- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](../concepts/models.md#global-standard-model-availability).
 - Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ### Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI资源的区域要求信息"
}
```

### Explanation
在 `articles/ai-services/openai/includes/realtime-typescript.md` 文档中，进行了一次小幅修改，修改的重点是关于Azure OpenAI资源创建所需区域的说明。

原先的内容要求用户在东美国2区或瑞典中部区域创建Azure OpenAI资源，而现在的修改将这一要求调整为“在一个受支持的区域创建的Azure OpenAI资源”。这一变化使得文本更加灵活，允许用户在更多的区域中进行操作。此外，更新后的文本还提到，用户可以参考“模型和版本文档”以获取更详细的区域可用性信息。

这种调整不仅提高了文本的适用性，还为用户提供了更全面的资源访问选项，确保用户在创建和部署Azure OpenAI资源时获得准确和最新的信息。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -142,10 +142,10 @@ The rate limits for each `gpt-4o` audio model deployment are 100K TPM and 1K RPM
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
-|`gpt-4o-audio-preview` | Default | 100 K | 1 K |
-|`gpt-4o-realtime-preview` | Default | 100 K | 1 K |
-|`gpt-4o-mini-audio-preview` | Default | 100 K | 1 K |
-|`gpt-4o-mini-realtime-preview` | Default | 100 K | 1 K |
+|`gpt-4o-audio-preview` | Default | 450 K | 1 K |
+|`gpt-4o-realtime-preview` | Default | 800 K | 1 K |
+|`gpt-4o-mini-audio-preview` | Default | 2 M | 1 K |
+|`gpt-4o-mini-realtime-preview` | Default | 800 K | 1 K |
 
 M = million | K = thousand
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型的配额限制信息"
}
```

### Explanation
在 `articles/ai-services/openai/quotas-limits.md` 文档中，对部分模型的配额限制信息进行了小幅修改，主要涉及每分钟的令牌配额（TPM）和请求次数限制（RPM）。

具体修改包括提高了一些模型的配额限制。例如，`gpt-4o-audio-preview`的配额从100K令牌每分钟增加到了450K，`gpt-4o-realtime-preview`的配额从100K令牌增加至800K，而`gpt-4o-mini-audio-preview`的配额则显著提升至2百万令牌每分钟。尽管`gpt-4o-mini-realtime-preview`的限制保持不变（800K），但整体来看，这一更新为用户提供了更高的使用配额和灵活性。

这一变化使得开发者在使用这些AI模型时，可以实现更高效的请求处理，满足更复杂的应用需求。通过调整配额限制，文档更好地反映了模型的能力和使用场景，增强了实用性。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use GPT-4o Realtime API for speech and audio with Azur
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 1/21/2025
+ms.date: 2/7/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions, ignite-2024
@@ -23,7 +23,7 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 
 ## Supported models
 
-The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
+The GPT 4o real-time models are available for global deployments.
 - `gpt-4o-realtime-preview` (version `2024-12-17`)
 - `gpt-4o-mini-realtime-preview` (version `2024-12-17`)
 - `gpt-4o-realtime-preview` (version `2024-10-01`)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频快速入门文档日期和模型可用性"
}
```

### Explanation
在 `articles/ai-services/openai/realtime-audio-quickstart.md` 文档中，进行了小幅修改，主要包括文档日期的更新以及对GPT-4o实时模型可用性的说明。

首先，文档的日期从原来的“2025年1月21日”更新为“2025年2月7日”，这表明文档有所更新，可能包含了新的信息或修正。其次，模型的可用性说明也有所变化，之前只提到这些模型可在东美国2区和瑞典中部区域进行全球部署。现在这一表述被简化为“GPT 4o实时模型可以进行全球部署”，这使得信息更具包容性，用户不再受限于特定区域。

整体而言，这些修改提高了文档的准确性和可用性，为用户提供了更清晰的使用信息，同时也确保了文档内容的时效性。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use the Realtime API to interact with the Azure OpenAI
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 12/20/2024
+ms.date: 2/7/2024
 author: eric-urban
 ms.author: eur
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频参考文档日期"
}
```

### Explanation
在 `articles/ai-services/openai/realtime-audio-reference.md` 文档中，进行了小幅修改，主要更新了文档的日期信息。

之前的文档日期为“2024年12月20日”，现已更新为“2024年2月7日”。这一日期的调整反映了文档内容的更新或修正，确保了提供给用户的信息是最新的。这种日期的变更通常有助于读者了解文档的时效性，以及是否包含最新的功能或指南。

整体而言，此次修改旨在提升文档的准确性和实用性，使用户能够获得最新的信息以便更好地使用Azure OpenAI的实时API。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/30/2025
+ms.date: 2/6/2025
 recommendations: false
 ---
 
@@ -23,13 +23,11 @@ This article provides a summary of the latest releases and major documentation u
 
 ### gpt-4o mini audio released
 
-The `gpt-4o-audio-preview` (2024-12-17) model is the latest audio completions model. Use the `gpt-4o-audio-preview` model for audio generation. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
+The `gpt-4o-mini-audio-preview` (2024-12-17) model is the latest audio completions model. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
 
 The `gpt-4o-mini-realtime-preview` (2024-12-17) model is the latest real-time audio model. The real-time models use the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions. For more information, see the [real-time audio quickstart](./realtime-audio-quickstart.md).
 
-### GPT-4o audio completions
-
-The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
+For more information about available models, see the [models and versions documentation](./concepts/models.md#gpt-4o-audio).
 
 ## January 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最新功能文档，修改模型说明及发布日期"
}
```

### Explanation
在 `articles/ai-services/openai/whats-new.md` 文档中，进行了小幅修改，主要涉及最新模型的发布信息和文档日期的更新。

首先，文档的发布日期由“2025年1月30日”更改为“2025年2月6日”，以确保用户获取到最新的信息。其次，对 `gpt-4o-audio-preview` 模型的描述进行了调整，具体来说，修改了模型名称，将其改为 `gpt-4o-mini-audio-preview`，并删除了关于该模型全球部署区域的具体说明。

另外，原文中关于“GPT-4o音频完成”的部分被移除，而是引入了一个新的段落，提供了指向可用模型的文档链接，鼓励用户查询更详细的信息。

综上所述，这些更新旨在提升文档的准确性、实用性以及信息的可访问性，使用户能够更容易获取关于新功能和模型的最新更新。



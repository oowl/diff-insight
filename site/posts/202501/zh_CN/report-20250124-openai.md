---
date: '2025-01-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2
summary: 本次代码差异主要新增了多个音频完成相关的新特性文档，包括使用JavaScript、Python、TypeScript和REST API的示例。同时，对多份文档进行了模型描述、引用链接、日期和章节标题的更新，以提高文档的准确性和用户可读性。没有显著的破坏性更改，主要是文档更新和新功能添加。这些改动旨在增强Azure
  OpenAI的音频处理能力，提供更多示例和指导，支持开发者在音频生成和处理方面的工作。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2){target="_blank"}

<format>
# Highlights
本次代码差异中，主要新增了多个关于音频完成的新特性文档，包括使用 JavaScript、Python、TypeScript 和 REST API 的音频完成示例。此外，还更新了多份文档中的模型描述、引用链接、日期及章节标题，以提升文档的准确性和用户可读性。

## New features
- 增加了 Azure OpenAI 音频生成快速入门文档及相关示例（JavaScript、Python、TypeScript、REST API）。
- 新增了音频完成和模型部署的相关文档，包括音频完成的介绍和具体的操作指南。
- 新增了音频完成聊天演示的图像，帮助用户理解功能使用场景。

## Breaking changes
无显著的破坏性更改，仅包含文档更新和新功能添加。

## Other updates
- 更新了 Azure OpenAI 服务文档中的模型描述、链接和描述性用语，提升了内容的一致性。
- 修改了多个文档中的认证链接文本，将`resource-auth.md` 更改为 `resource-authentication.md`。
- 调整并更新了多篇文档中的日期和章节名称，确保内容的新鲜性和准确性。
- 在目录文件中新增了音频生成快速入门的链接，增强了目录的完整性。

# Insights
此次修改主要围绕Azure OpenAI的音频处理能力进行了大量新的文档增加与现有文档的更新。这反映了微软在加强其 AI 服务中的音频处理能力的策略，给予开发者更多的示例和指导来实现这一功能。通过对多个语言环境（JavaScript、Python、TypeScript 和 REST API）的支持示例，使得开发者可以选择自己熟悉的技术栈来实现新的音频生成和处理能力。

此外，文档中对准确性和链接一致性的高度重视表明，微软倾向于提供高标准的文档质量，以便于用户在快速变动的 AI 技术中保持步调一致。这些更新为当前和未来的开发提供了更好的支持和指导，特别是在部署和使用 GPT-4o 音频模型方面。

这些改动不仅仅是内容上的更新，某种意义上来说，也在教育和引导用户如何准备和适应不断扩展的 OpenAI 服务，其长期影响将进一步促进 OpenAI 服务的采纳和深度使用。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio-completions-quickstart.md](#item-be5860) | new feature | 添加 Azure OpenAI 音频生成快速入门文档 | added | 59 | 0 | 59 | 
| [models.md](#item-db2c37) | minor update | 更新 Azure OpenAI 模型文档 | modified | 14 | 16 | 30 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | 更新视觉模型文档 | modified | 6 | 7 | 13 | 
| [realtime-audio.md](#item-482ba3) | minor update | 更新实时音频文档 | modified | 5 | 5 | 10 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理模型文档 | modified | 9 | 8 | 17 | 
| [assistants-javascript.md](#item-ad3627) | minor update | 更新与资源认证相关的链接 | modified | 1 | 1 | 2 | 
| [assistants-typescript.md](#item-3195a9) | minor update | 更新与资源认证相关的链接 | modified | 1 | 1 | 2 | 
| [audio-completions-ai-foundry.md](#item-748538) | new feature | 添加音频完成相关文档 | added | 30 | 0 | 30 | 
| [audio-completions-deploy-model.md](#item-c5a63e) | new feature | 添加部署音频模型的文档 | added | 18 | 0 | 18 | 
| [audio-completions-intro.md](#item-7391cb) | new feature | 音频完成功能介绍文档 | added | 39 | 0 | 39 | 
| [audio-completions-javascript.md](#item-b1be01) | new feature | JavaScript 音频完成功能示例 | added | 605 | 0 | 605 | 
| [audio-completions-python.md](#item-a88047) | new feature | Python 音频完成功能示例 | added | 502 | 0 | 502 | 
| [audio-completions-rest.md](#item-0ec305) | new feature | REST API 音频完成功能示例 | added | 539 | 0 | 539 | 
| [audio-completions-typescript.md](#item-94bc1f) | new feature | TypeScript 音频完成功能示例 | added | 753 | 0 | 753 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | 更新 ChatGPT JavaScript 文档 | modified | 3 | 3 | 6 | 
| [chatgpt-typescript.md](#item-6d2f1f) | minor update | 修正 ChatGPT TypeScript 文档中的引用 | modified | 1 | 1 | 2 | 
| [dall-e-javascript.md](#item-6cffcf) | minor update | 更新 DALL·E JavaScript 文档 | modified | 3 | 3 | 6 | 
| [dall-e-typescript.md](#item-57b205) | minor update | 修改 DALL·E TypeScript 文档中的引用 | modified | 1 | 1 | 2 | 
| [gpt-v-javascript.md](#item-a128c9) | minor update | 更新 GPT-V JavaScript 文档 | modified | 3 | 3 | 6 | 
| [gpt-v-typescript.md](#item-03ec34) | minor update | 修正 GPT-V TypeScript 文档中的引用 | modified | 1 | 1 | 2 | 
| [javascript.md](#item-f4828f) | minor update | 更新 JavaScript 文档中的引用和标题 | modified | 3 | 3 | 6 | 
| [dotnet.md](#item-46e881) | minor update | 更新 .NET 文档中的措辞和链接 | modified | 5 | 5 | 10 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | 更新实时部署模型文档中的步骤和日期 | modified | 4 | 4 | 8 | 
| [realtime-javascript.md](#item-3c125e) | minor update | 更新实时 JavaScript 文档中的日期和链接 | modified | 2 | 2 | 4 | 
| [realtime-portal.md](#item-1b81a2) | minor update | 更新实时门户文档中的日期 | modified | 1 | 1 | 2 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新实时 Python 文档中的日期和链接 | modified | 2 | 2 | 4 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 更新实时 TypeScript 文档中的日期和链接 | modified | 2 | 2 | 4 | 
| [resource-authentication.md](#item-59aece) | minor update | 重命名资源认证文档 | renamed | 0 | 0 | 0 | 
| [text-to-speech-javascript.md](#item-e9b653) | minor update | 更新文本转语音文档中的链接和标题 | modified | 3 | 3 | 6 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | 更新文本转语音 TypeScript 文档中的链接 | modified | 1 | 1 | 2 | 
| [typescript.md](#item-ee5b93) | minor update | 修正 TypeScript 文档中的认证链接 | modified | 1 | 1 | 2 | 
| [use-your-data-javascript.md](#item-786699) | minor update | 更新 JavaScript 文档中的标签名称 | modified | 2 | 2 | 4 | 
| [whisper-javascript.md](#item-3ee990) | minor update | 更新 Whisper 文档中的认证链接 | modified | 2 | 2 | 4 | 
| [whisper-typescript.md](#item-eafedb) | minor update | 更新 Whisper TypeScript 文档中的认证链接 | modified | 1 | 1 | 2 | 
| [audio-completions-chat-playground.png](#item-d78bda) | new feature | 新增音频完成聊天演示的图像 | added | 0 | 0 | 0 | 
| [overview.md](#item-97d507) | minor update | 更新 OpenAI 概览文档中的内容 | modified | 2 | 2 | 4 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 新增音频文件消息大小限制 | modified | 1 | 0 | 1 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新实时音频快速入门文档中的日期和链接 | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c945af) | minor update | 新增音频生成快速入门链接 | modified | 2 | 0 | 2 | 
| [whats-new.md](#item-53303b) | minor update | 更新Azure OpenAI Service的新特性文档 | modified | 13 | 4 | 17 | 


# Modified Contents
## articles/ai-services/openai/audio-completions-quickstart.md{#item-be5860}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,59 @@
+---
+title: Quickstart - Getting started with Azure OpenAI audio generation
+titleSuffix: Azure OpenAI
+description: Walkthrough on how to get started with audio generation using Azure OpenAI.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 1/21/2025
+author: eric-urban
+ms.author: eur
+ms.custom: references_regions
+zone_pivot_groups: audio-completions-quickstart
+recommendations: false
+---
+
+# Quickstart: Get started using Azure OpenAI audio generation
+
+::: zone pivot="ai-foundry-portal"
+
+[!INCLUDE [AI Foundry](includes/audio-completions-ai-foundry.md)]
+
+::: zone-end
+
+::: zone pivot="programming-language-javascript"
+
+[!INCLUDE [JavaScript quickstart](includes/audio-completions-javascript.md)]
+
+::: zone-end
+
+::: zone pivot="programming-language-python"
+
+[!INCLUDE [Python SDK quickstart](includes/audio-completions-python.md)]
+
+::: zone-end
+
+::: zone pivot="rest-api"
+
+[!INCLUDE [REST API quickstart](includes/audio-completions-rest.md)]
+
+::: zone-end
+
+::: zone pivot="programming-language-typescript"
+
+[!INCLUDE [TypeScript quickstart](includes/audio-completions-typescript.md)]
+
+::: zone-end
+
+
+## Clean-up resources
+
+If you want to clean up and remove an Azure OpenAI resource, you can delete the resource. Before deleting the resource, you must first delete any deployed models.
+
+- [Azure portal](../multi-service-resource.md?pivots=azportal#clean-up-resources)
+- [Azure CLI](../multi-service-resource.md?pivots=azcli#clean-up-resources)
+
+## Related content
+
+* Learn more about Azure OpenAI [deployment types](./how-to/deployment-types.md)
+* Learn more about Azure OpenAI [quotas and limits](quotas-limits.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加 Azure OpenAI 音频生成快速入门文档"
}
```

### Explanation
此次修改增加了一个新的文档，旨在为用户提供关于如何使用 Azure OpenAI 进行音频生成的快速入门指南。文档中包括了详细的操作步骤和相关的编程语言示例，覆盖了 JavaScript、Python、TypeScript 及 REST API 的使用。此外，文档还提供了如何清理 Azure OpenAI 资源的说明，用户需在删除资源之前先删除任何已部署的模型。此更新旨在帮助用户更快地上手 Azure OpenAI 的音频生成服务，并提供清晰的上下文和支持性内容，以增强用户体验。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -18,17 +18,17 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Models | Description |
 |--|--|
-| [o1 & o1-mini](#o1-and-o1-mini-models-limited-access) | Limited access models, specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability.  |
+| [o1 & o1-mini](#o1-and-o1-mini-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
-| [GPT-4o-Realtime-Preview](#gpt-4o-realtime-preview) | A GPT-4o model that supports low-latency, "speech in, speech out" conversational interactions. |
+| [GPT-4o audio](#gpt-4o-audio) | GPT-4o audio models that support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 | [GPT-4](#gpt-4) | A set of models that improve on GPT-3.5 and can understand and generate natural language and code. |
 | [GPT-3.5](#gpt-35) | A set of models that improve on GPT-3 and can understand and generate natural language and code. |
 | [Embeddings](#embeddings-models) | A set of models that can convert text into numerical vector form to facilitate text similarity. |
 | [DALL-E](#dall-e-models) | A series of models that can generate original images from natural language. |
 | [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
 | [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
 
-## o1 and o1-mini models limited access
+## o1 and o1-mini models
 
 The Azure OpenAI `o1` and `o1-mini` models are specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
 
@@ -40,7 +40,7 @@ The Azure OpenAI `o1` and `o1-mini` models are specifically designed to tackle r
 
 ### Availability
 
-The `o1` and `o1-mini` models are now available for API access and model deployment. **Registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+The `o1` and `o1-mini` models are now available for API access and model deployment. **For access to `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
@@ -56,20 +56,23 @@ To learn more about the advanced `o1` series models see, [getting started with o
 | `o1-preview` | See the [models table](#global-standard-model-availability). |
 | `o1-mini` | See the [models table](#global-provisioned-managed-model-availability). |
 
-## GPT-4o-Realtime-Preview
+## GPT-4o audio
 
-The GPT 4o audio models are part of the GPT-4o model family and support low-latency, "speech in, speech out" conversational interactions. GPT-4o audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user.
+The GPT 4o audio models are part of the GPT-4o model family and support either low-latency, "speech in, speech out" conversational interactions or audio generation. 
+- GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
+- GPT-4o audio completion is designed to generate audio from audio or text prompts, making it a great fit for generating audio books, audio content, and other use cases that require audio generation. The GPT-4o audio completions model introduces the audio modality into the existing `/chat/completions` API. For more information on how to use GPT-4o audio completions, see the [audio generation quickstart](../audio-completions-quickstart.md).
 
-GPT-4o audio is available in the East US 2 (`eastus2`) and Sweden Central (`swedencentral`) regions. To use GPT-4o audio, you need to [create](../how-to/create-resource.md) or use an existing resource in one of the supported regions.
+GPT-4o audio is available in the East US 2 (`eastus2`) and Sweden Central (`swedencentral`) regions. To use GPT-4o real-time audio, you need [an Azure OpenAI resource](../how-to/create-resource.md) in one of the supported regions.
 
-When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. For more information on how to use GPT-4o audio, see the [GPT-4o audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
+When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. 
 
 Details about maximum request tokens and training data are available in the following table.
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |---|---|---|---|
-|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 
 ## GPT-4o and GPT-4 Turbo
 
@@ -126,7 +129,7 @@ See [model versions](../concepts/model-versions.md) to learn about how Azure Ope
 | `gpt-4` (0314) | **Older GA model** <br> - [Retirement information](./model-retirements.md#current-models)  | 8,192 | Sep 2021         |
 
 > [!CAUTION]
-> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models designated preview do not follow the standard Azure OpenAI model lifecycle.
+> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models that are designated preview don't follow the standard Azure OpenAI model lifecycle.
 
 - GPT-4 version 0125-preview is an updated version of the GPT-4 Turbo preview previously released as version 1106-preview.  
 - GPT-4 version 0125-preview completes tasks such as code generation more completely compared to gpt-4-1106-preview. Because of this, depending on the task, customers may find that GPT-4-0125-preview generates more output compared to the gpt-4-1106-preview.  We recommend customers compare the outputs of the new model.  GPT-4-0125-preview also addresses bugs in gpt-4-1106-preview with UTF-8 handling for non-English languages. 
@@ -358,19 +361,14 @@ For Assistants you need a combination of a supported model, and a supported regi
 | **Region**   |  **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**    | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**  | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
 |:-----------------|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
 | australiaeast    | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                           |
-| canadaeast       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                           |
 | eastus           | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        |  ✅                            | -                   | ✅                       | -                      | ✅                       | ✅                           |
 | eastus2          | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      | ✅                       | ✅                           |
 | francecentral    | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                           | ✅                    | ✅                       | ✅                       | -                      | ✅                           |
 | japaneast        | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | ✅                       | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | ✅                            | -                   | ✅                       | -                      | ✅                       | ✅                           |
 | norwayeast       | -                      | -                      | -                           | -               | ✅                        | -                       |  -                           | -                   | -                      | -                      | -                      | -                          |
-| southcentralus   | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                       | ✅                            | -                   | -                      | -                      | ✅                       | -                          |
 | southindia       | -                      | -                      | -                           | -               | ✅                        | -                       | -                           | -                   | -                      | ✅                       | ✅                       | -                          |
 | swedencentral    | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | ✅                       | -                      | ✅                           |
-| switzerlandnorth | -                      | -                      | -                           | ✅                | -                       | -                       |  -                           | ✅                    | ✅                       | -                      | ✅                       | ✅                           |
 | uksouth          | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                           |
-| westeurope       | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      | -                      | -                          |
 | westus           | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       |✅                            | -                   | -                      | ✅                       | ✅                       | -                          |
 | westus3          | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                            | -                   | -                      | -                      | ✅                       | -                          |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 模型文档"
}
```

### Explanation
此次修改对 Azure OpenAI 模型的文档进行了更新，改善了部分模型的描述和展示结构。具体来说，文档对 `o1` 和 `o1-mini` 模型的内容进行了整理，强调了这些模型在推理和问题解决方面的能力。同时，对 GPT-4o 音频模型进行了更精确的描述，明确其支持低延迟的对话交互和音频生成。这些更新旨在提高文档的清晰度和可读性，确保用户能更好地理解和使用 Azure OpenAI 的不同模型。文档中的部分内容也进行了删减，增强了信息的聚焦度，并引入了用户访问模型的指导链接，以便于用户获取更多信息。这些修改整体上提升了文档的质量，帮助用户更有效地利用 Azure OpenAI 服务。

## articles/ai-services/openai/how-to/gpt-with-vision.md{#item-4d8502}

<details>
<summary>Diff</summary>
````diff
@@ -13,17 +13,13 @@ manager: nitinme
 # Use vision-enabled chat models
 
 
-Vision-enabled chat models are large multimodal models (LMM) developed by OpenAI that can analyze images and provide textual responses to questions about them. They incorporate both natural language processing and visual understanding. The current vision-enabled models are GPT-4 Turbo with Vision, GPT-4o, and GPT-4o-mini.
+Vision-enabled chat models are large multimodal models (LMM) developed by OpenAI that can analyze images and provide textual responses to questions about them. They incorporate both natural language processing and visual understanding. The current vision-enabled models are [o1](./reasoning.md), GPT-4o, and GPT-4o-mini, GPT-4 Turbo with Vision.
 
 The vision-enabled models answer general questions about what's present in the images you upload.
 
 > [!TIP]
 > To use vision-enabled models, you call the Chat Completion API on a supported model that you have deployed. If you're not familiar with the Chat Completion API, see the [Vision-enabled chat how-to guide](/azure/ai-services/openai/how-to/chatgpt?tabs=python&pivots=programming-language-chat-completions).
 
-## GPT-4 Turbo model upgrade
-
-[!INCLUDE [GPT-4 Turbo](../includes/gpt-4-turbo.md)]
-
 ## Call the Chat Completion APIs
 
 The following command shows the most basic way to use the GPT-4 Turbo with Vision model with code. If this is your first time using these models programmatically, we recommend starting with our [GPT-4 Turbo with Vision quickstart](../gpt-v-quickstart.md). 
@@ -39,8 +35,6 @@ Send a POST request to `https://{RESOURCE_NAME}.openai.azure.com/openai/deployme
 - `Content-Type`: application/json 
 - `api-key`: {API_KEY} 
 
-
-
 **Body**: 
 The following is a sample request body. The format is the same as the chat completions API for GPT-4, except that the message content can be an array containing text and images (either a valid HTTP or HTTPS URL to an image, or a base-64-encoded image). 
 
@@ -368,6 +362,11 @@ Every response includes a `"finish_reason"` field. It has the following possible
     ```
 -->
 
+## GPT-4 Turbo model upgrade
+
+[!INCLUDE [GPT-4 Turbo](../includes/gpt-4-turbo.md)]
+
+
 ## Next steps
 
 * [Learn more about Azure OpenAI](../overview.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新视觉模型文档"
}
```

### Explanation
此次修改对关于视觉模型的文档进行了小幅更新，主要调整了内容的表述顺序和部分细节。文档强调了由 OpenAI 开发的视觉启用聊天模型（LMM）能够分析图像并提供文本响应，这些模型包括 o1 模型、GPT-4o、GPT-4o-mini 以及 GPT-4 Turbo with Vision。同时，删除了与 GPT-4 Turbo 版本升级相关的部分，并将该信息重新添加到文档的后面，以更好地组织内容。通过这些修改，文档旨在提供更加清晰和连贯的信息，确保用户能够更轻松地理解如何使用视觉模型与 API 进行交互，及其相关的部署和使用方法。

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ The GPT 4o real-time models are available for global deployments in [East US 2 a
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
-See the [models and versions documentation](../concepts/models.md#gpt-4o-realtime-preview) for more information.
+See the [models and versions documentation](../concepts/models.md#gpt-4o-audio) for more information.
 
 ## Get started
 
@@ -248,7 +248,7 @@ In this case, the server evaluates user audio from the client (as sent via [`inp
 - The server commits the input audio buffer by sending the [`input_audio_buffer.committed`](../realtime-audio-reference.md#realtimeservereventinputaudiobuffercommitted) event.
 - The server sends the [`conversation.item.created`](../realtime-audio-reference.md#realtimeservereventconversationitemcreated) event with the user message item created from the audio buffer.
 
-:::image type="content" source="../media/how-to/real-time/input-audio-buffer-server-vad.png" alt-text="Diagram of the Realtime API input audio sequence with server decision mode." lightbox="../media/how-to/real-time/input-audio-buffer-server-vad.png":::
+:::image type="content" source="../media/how-to/real-time/input-audio-buffer-server-vad.png" alt-text="Diagram of the real time API input audio sequence with server decision mode." lightbox="../media/how-to/real-time/input-audio-buffer-server-vad.png":::
 
 
 <!-- 
@@ -300,7 +300,7 @@ Optionally, the client can truncate or delete items in the conversation:
 - The client deletes an item in the conversation with a [`conversation.item.delete`](../realtime-audio-reference.md#realtimeclienteventconversationitemdelete) event.
 - The server [`conversation.item.deleted`](../realtime-audio-reference.md#realtimeservereventconversationitemdeleted) event is returned to sync the client and server state.
 
-:::image type="content" source="../media/how-to/real-time/conversation-item-sequence.png" alt-text="Diagram of the Realtime API conversation item sequence." lightbox="../media/how-to/real-time/conversation-item-sequence.png":::
+:::image type="content" source="../media/how-to/real-time/conversation-item-sequence.png" alt-text="Diagram of the real-time API conversation item sequence." lightbox="../media/how-to/real-time/conversation-item-sequence.png":::
 
 <!-- 
 sequenceDiagram
@@ -324,11 +324,11 @@ To get a response from the model:
 - The client sends a [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) event. The server responds with a [`response.created`](../realtime-audio-reference.md#realtimeservereventresponsecreated) event. The response can contain one or more items, each of which can contain one or more content parts.
 - Or, when using server-side voice activity detection (VAD), the server automatically generates a response when it detects the end of speech in the input audio buffer. The server sends a [`response.created`](../realtime-audio-reference.md#realtimeservereventresponsecreated) event with the generated response.
 
-### Response interuption
+### Response interruption
 
 The client [`response.cancel`](../realtime-audio-reference.md#realtimeclienteventresponsecancel) event is used to cancel an in-progress response. 
 
-A user might want to interrupt the assistant's response or ask the assistant to stop talking. The server produces audio faster than realtime. The client can send a [`conversation.item.truncate`](../realtime-audio-reference.md#realtimeclienteventconversationitemtruncate) event to truncate the audio before it's played. 
+A user might want to interrupt the assistant's response or ask the assistant to stop talking. The server produces audio faster than real-time. The client can send a [`conversation.item.truncate`](../realtime-audio-reference.md#realtimeclienteventconversationitemtruncate) event to truncate the audio before it's played. 
 - The server's understanding of the audio with the client's playback is synchronized. 
 - Truncating audio deletes the server-side text transcript to ensure there isn't text in the context that the user doesn't know about.
 - The server responds with a [`conversation.item.truncated`](../realtime-audio-reference.md#realtimeservereventconversationitemtruncated) event.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频文档"
}
```

### Explanation
此次修改对关于实时音频的文档进行了小幅更新，主要涉及文档中的链接和表达方式的调整。修改中，文档将对 GPT-4o 实时模型的链接更新至更准确的页面，以便用户能够获取最新的模型和版本信息。此外，在一些描述中，对文本进行了细微优化，例如将“response interuption”修正为“response interruption”。这些变更确保了文档在信息的准确性和清晰度方面得到了提升，帮助用户更好地理解与实时音频功能相关的使用方法及其API交互细节。整体上，这次更新旨在优化用户体验，使其更便捷地访问并使用相关功能。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -24,19 +24,19 @@ Azure OpenAI `o1` and `o1-mini` models are designed to tackle reasoning and prob
 
 ## Availability
 
-The **o1 series** models are now available for API access and model deployment. **Registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+The **o1 series** models are now available for API access and model deployment. **For access to o1, and o1-preview registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
 Once access has been granted, you'll need to create a deployment for each model. If you have an existing `o1-preview` deployment, in-place upgrade is currently not supported, you'll need to create a new deployment.
 
 ### Region availability
 
-| Model | Region |
-|---|---|
-|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). |
+| Model | Region | Limited access |
+|---|---|---|
+|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed |
 
 ## API & feature support
 
@@ -45,11 +45,12 @@ Once access has been granted, you'll need to create a deployment for each model.
 | **API Version**       | `2024-12-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
 | **[Developer Messages](#developer-messages)** | ✅ | - | - |
 | **[Structured Outputs](./structured-outputs.md)** | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o1-and-o1-mini-models-limited-access)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Context Window](../concepts/models.md#o1-and-o1-mini-models)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
 | **[Reasoning effort](#reasoning-effort)** | ✅ | - | - |
-| System Messages | - | - | - |
+| **[Vision Support](./gpt-with-vision.md)** |✅ | - | - |
 | Functions/Tools | ✅  | -  |  - |
 | `max_completion_tokens` |✅ |✅ |✅ |
+| System Messages | - | - | - |
 
 **o1 series** models will only work with the `max_completion_tokens` parameter.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理模型文档"
}
```

### Explanation
此次修改对推理模型的文档进行了一些小幅更新，主要内容包括访问条款和模型支持的细节调整。文档更新了对 **o1** 系列模型的访问要求，强调了注册的必要性以及基于微软的资格标准提供访问权限。此外，在模型可用性表格中，新增了一列“有限访问”的信息，以明确每个模型的申请链接和访问状态。这些更改帮助用户更好地理解如何获取模型的访问权限，并确保他们获得最新的使用信息，优化了用户体验。同时，对于 API 和功能支持部分，相关链接和文本也得到了清理和改进，使信息更为准确和一致。整体来看，这次更新旨在提升文档的清晰度和可用性。

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -65,7 +65,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新与资源认证相关的链接"
}
```

### Explanation
此次修改涉及对与资源认证相关的链接进行小幅更新。在代码中，将原有的链接 `[!INCLUDE [resource authentication](resource-auth.md)]` 修改为 `[!INCLUDE [resource authentication](resource-authentication.md)]`。这一更改可能是为了确保用户能够访问到准确且最新的资源认证文档，从而提升用户在使用 Microsoft Entra ID 进行无密钥认证时的体验。除此之外，该部分的内容保持不变，依然提醒用户设置环境变量 `AZURE_OPENAI_API_KEY` 时应确保其未被设置。这些调整加强了文档的连贯性和准确性，有助于用户在进行身份验证时获得更清晰的指导。

## articles/ai-services/openai/includes/assistants-typescript.md{#item-3195a9}

<details>
<summary>Diff</summary>
````diff
@@ -65,7 +65,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新与资源认证相关的链接"
}
```

### Explanation
此次修改对与资源认证相关的链接进行了小幅更新。在文档中，将之前的链接 `[!INCLUDE [resource authentication](resource-auth.md)]` 修改为 `[!INCLUDE [resource authentication](resource-authentication.md)]`。这一更改的目的在于确保用户能够访问到最新且正确的资源认证文档，从而更好地理解和使用 Microsoft Entra ID 进行无密钥认证的最佳实践。除了链接的调整，其他内容保持不变，依然提醒用户在使用 SDK 时需确保 `AZURE_OPENAI_API_KEY` 环境变量未被设置。整体来说，这一修改旨在提高文档的准确性和用户的使用体验。

## articles/ai-services/openai/includes/audio-completions-ai-foundry.md{#item-748538}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,30 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/7/2025
+---
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Deploy a model for audio generation
+
+[!INCLUDE [Deploy model](audio-completions-deploy-model.md)]
+
+## Use GPT-4o audio generation
+
+To chat with your deployed `gpt-4o-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
+
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+1. Select the **Chat** playground from under **Resource playground** in the left pane.
+1. Select your deployed `gpt-4o-audio-preview` model from the **Deployment** dropdown. 
+1. Start chatting with the model and listen to the audio responses.
+
+    :::image type="content" source="../media/quickstarts/audio-completions-chat-playground.png" alt-text="Screenshot of the Chat playground page." lightbox="../media/quickstarts/audio-completions-chat-playground.png":::
+
+    You can:
+    - Record audio prompts.
+    - Attach audio files to the chat.
+    - Enter text prompts.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加音频完成相关文档"
}
```

### Explanation
此次修改涉及新增一份关于音频完成的文档，文件名为 `audio-completions-ai-foundry.md`，该文件详细描述了如何在 Azure AI Foundry 中进行音频生成的模型部署及使用步骤。文档包括了音频生成的介绍、如何在 Azure AI Foundry 门户中与已部署的 `gpt-4o-audio-preview` 模型进行聊天的具体操作指南，以及如何使用语音记录和上传音频文件。文档还提供了一个截图，帮助用户更好地理解 Chat playground 界面的操作。整体而言，此次更新为用户提供了有关音频处理的新功能支持，极大地丰富了 Azure OpenAI 的服务内容。

## articles/ai-services/openai/includes/audio-completions-deploy-model.md{#item-c5a63e}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,18 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+To deploy the `gpt-4o-audio-preview` model in the Azure AI Foundry portal:
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+1. Select the **Chat** playground from under **Playgrounds** in the left pane.
+1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
+1. Search for and select the `gpt-4o-audio-preview` model and then select **Deploy to selected resource**.
+1. In the deployment wizard, select the `2024-12-17` model version.
+1. Follow the wizard to finish deploying the model.
+
+Now that you have a deployment of the `gpt-4o-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加部署音频模型的文档"
}
```

### Explanation
此次修改新增了一份关于如何在 Azure AI Foundry 中部署 `gpt-4o-audio-preview` 模型的详细文档，文件名为 `audio-completions-deploy-model.md`。文档提供了系统性的步骤指导，帮助用户顺利完成模型的部署流程。用户需首先登录 Azure AI Foundry 门户，然后前往 Azure OpenAI 服务页面，选择 **Chat** playground，并通过创建新的部署来选择并部署该模型。在文档中，还强调了在部署向导中选择特定模型版本的步骤。这份文档的添加极大增强了用户对音频模型部署过程的理解，提升了用户的使用体验，帮助他们更好地利用 Azure 提供的 AI 服务。

## articles/ai-services/openai/includes/audio-completions-intro.md{#item-7391cb}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,39 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+The `gpt-4o-audio-preview` model introduces the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` model include:  text, audio, and text + audio.
+
+Here's a table of the supported modalities with example use cases:
+
+| Modality input | Modality output | Example use case |
+| --- | --- | --- |
+| Text | Text + audio | Text to speech, audio book generation |
+| Audio | Text + audio | Audio transcription, audio book generation |
+| Audio | Text | Audio transcription |
+| Text + audio | Text + audio | Audio book generation |
+| Text + audio | Text | Audio transcription |
+
+By using audio generation capabilities, you can achieve more dynamic and interactive AI applications. Models that support audio inputs and outputs allow you to generate spoken audio responses to prompts and use audio inputs to prompt the model. 
+
+## Supported models
+
+Currently only `gpt-4o-audio-preview` version: `2024-12-17` supports audio generation.
+
+The `gpt-4o-audio-preview` model is available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+
+Currently the following voices are supported for audio out: Alloy, Echo, and Shimmer.
+
+The maximum audio file size is 20 MB.
+
+> [!NOTE]
+> The [Realtime API](../realtime-audio-quickstart.md) uses the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions.
+
+## API support
+
+Support for audio completions was first added in API version `2025-01-01-preview`. 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "音频完成功能介绍文档"
}
```

### Explanation
此次修改新增了一份关于 `gpt-4o-audio-preview` 模型的介绍文档，文件名为 `audio-completions-intro.md`。该文档介绍了该模型将音频功能整合到现有的 `/chat/completions` API 中，扩展了文本和语音交互以及音频分析的 AI 应用潜力。文中详细列举了支持的输入和输出模式，并提供了示例用例的表格。通过音频生成能力，用户可以实现更具动态性和互动性的 AI 应用。

此外，文档提到目前仅有 `gpt-4o-audio-preview` 的特定版本支持音频生成，并列出了可用的全球部署区域和支持的语音类型。最大音频文件大小限制为 20 MB，同时文中也提示了关于实时 API 的注意事项，表明其使用的底层模型与完成功能 API 相同，但优化了低延迟实时音频交互。该文档的添加为用户提供了全面的音频完成功能的背景资料，帮助他们在使用 Azure AI 服务时更加得心应手。

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,605 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[Reference documentation](https://platform.openai.com/docs/api-reference/chat) | [Library source code](https://github.com/openai/openai-node?azure-portal=true) | [Package (npm)](https://www.npmjs.com/package/openai) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples)
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
+
+    ```shell
+    npm init -y
+    ```
+
+1. Update the `package.json` to ECMAScript with the following command: 
+
+    ```shell
+    npm pkg set type=module
+    ```
+    
+
+1. Install the OpenAI client library for JavaScript with:
+
+    ```console
+    npm install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `@azure/identity` package with:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+
+## Generate audio from text input
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `to-audio.js` file with the following code:
+
+    ```javascript
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
+    const { writeFileSync } = require("node:fs");
+    
+    // Keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        azureADTokenProvider, 
+        apiVersion, 
+        deployment 
+    }); 
+    
+    async function main() {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+    // Inspect returned data 
+    console.log(response.choices[0]); 
+    
+    // Write the output audio data to a file
+    writeFileSync( 
+        "dog.wav", 
+        Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+        { encoding: "utf-8" } 
+    ); 
+    }
+    
+    main().catch((err) => {
+      console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node to-audio.js
+    ```
+
+
+#### [API key](#tab/api-key)
+
+1. Create the `to-audio.js` file with the following code:
+
+    ```javascript
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { writeFileSync } = require("node:fs");
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        apiKey, 
+        apiVersion, 
+        deployment 
+    });  
+    
+    async function main() {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+    // Inspect returned data 
+    console.log(response.choices[0]); 
+    
+    // Write the output audio data to a file
+    writeFileSync( 
+        "dog.wav", 
+        Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+        { encoding: "utf-8" } 
+    ); 
+    }
+    
+    main().catch((err) => {
+      console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node to-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+
+## Generate audio and text from audio input
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `from-audio.js` file with the following code:
+
+    ```javascript
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
+    const fs = require('fs').promises;
+    const { writeFileSync } = require("node:fs");
+    
+    // Keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        azureADTokenProvider, 
+        apiVersion, 
+        deployment 
+    });    
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"],
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [
+                {
+                    role: "user",
+                    content: [
+                        { 
+                            type: "text", 
+                            text: "Describe in detail the spoken audio input." 
+                        },
+                        { 
+                            type: "input_audio", 
+                            input_audio: { 
+                                data: base64str, 
+                                format: "wav" 
+                            } 
+                        }
+                    ]
+                }
+            ]
+        });
+        
+        console.log(response.choices[0]); 
+      
+        // Write the output audio data to a file
+        writeFileSync( 
+            "analysis.wav", 
+            Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+            { encoding: "utf-8" } 
+        ); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node from-audio.js
+    ```
+
+
+#### [API key](#tab/api-key)
+
+1. Create the `from-audio.js` file with the following code:
+
+    ```javascript 
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const fs = require('fs').promises;
+    const { writeFileSync } = require("node:fs");
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        apiKey, 
+        apiVersion, 
+        deployment 
+    });  
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"],
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [
+                {
+                    role: "user",
+                    content: [
+                        { 
+                            type: "text", 
+                            text: "Describe in detail the spoken audio input." 
+                        },
+                        { 
+                            type: "input_audio", 
+                            input_audio: { 
+                                data: base64str, 
+                                format: "wav" 
+                            } 
+                        }
+                    ]
+                }
+            ]
+        });
+        
+        console.log(response.choices[0]); 
+      
+        // Write the output audio data to a file
+        writeFileSync( 
+            "analysis.wav", 
+            Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+            { encoding: "utf-8" } 
+        ); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node from-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+## Generate audio and use multi-turn chat completions
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `multi-turn.js` file with the following code:
+
+    ```javascript 
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
+    const fs = require('fs').promises;
+    
+    // Keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        azureADTokenProvider, 
+        apiVersion, 
+        deployment 
+    }); 
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Initialize messages with the first turn's user input 
+        const messages = [
+            {
+                role: "user",
+                content: [
+                    { 
+                        type: "text", 
+                        text: "Describe in detail the spoken audio input." 
+                    },
+                    { 
+                        type: "input_audio", 
+                        input_audio: { 
+                            data: base64str, 
+                            format: "wav" 
+                        } 
+                    }
+                ]
+            }
+        ];
+        
+        // Get the first turn's response 
+    
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: { id: response.choices[0].message.audio.id }
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                    type: "text", 
+                    text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node multi-turn.js
+    ```
+
+
+#### [API key](#tab/api-key)
+
+1. Create the `multi-turn.js` file with the following code:
+
+    ```javascript 
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const fs = require('fs').promises;
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        apiKey, 
+        apiVersion, 
+        deployment 
+    });  
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Initialize messages with the first turn's user input 
+        const messages = [
+            {
+                role: "user",
+                content: [
+                    { 
+                        type: "text", 
+                        text: "Describe in detail the spoken audio input." 
+                    },
+                    { 
+                        type: "input_audio", 
+                        input_audio: { 
+                            data: base64str, 
+                            format: "wav" 
+                        } 
+                    }
+                ]
+            }
+        ];
+        
+        // Get the first turn's response 
+    
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: { id: response.choices[0].message.audio.id }
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                    type: "text", 
+                    text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node multi-turn.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "JavaScript 音频完成功能示例"
}
```

### Explanation
此次修改新增了一份详细的文档，文件名为 `audio-completions-javascript.md`，该文档专门介绍如何使用 JavaScript 进行音频完成功能的实现。文档共新增了 605 行内容，内容涵盖了音频完成功能的先决条件、环境设置、代码示例及输出说明。

文档首先列出了使用该功能所需的 Azure 订阅、Node.js 环境以及 Azure OpenAI 资源的创建步骤。接着，通过详细的代码示例，展示了如何实现音频生成、从音频输入生成文本、以及多轮聊天的功能。这些示例包括使用 Microsoft Entra ID 实现无密钥身份验证的完整代码。

通过该文档，用户可以快速了解如何在 JavaScript 中使用这些新功能，运行示例代码生成音频文件和文本响应，从而充分利用 Azure AI 的能力。此外，文档中还包含关于多轮对话的实现方式，使得用户可以在交互中获得更加丰富的体验。此次更新极大地丰富了开发者对于音频完成功能的理解和应用。

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,502 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[Library source code](https://github.com/openai/openai-python/tree/main/src/openai) | [Package](https://github.com/openai/openai-python) | [Samples](https://github.com/openai/openai-python/tree/main/examples)
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+Use this guide to get started generating audio with the Azure OpenAI SDK for Python.
+
+## Prerequisites
+
+- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
+- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    ```
+    
+1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
+    
+    # [Windows](#tab/windows)
+    
+    ```bash
+    py -3 -m venv .venv
+    .venv\scripts\activate
+    ```
+    
+    # [Linux](#tab/linux)
+    
+    ```bash
+    python3 -m venv .venv
+    source .venv/bin/activate
+    ```
+    
+    # [macOS](#tab/macos)
+    
+    ```bash
+    python3 -m venv .venv
+    source .venv/bin/activate
+    ```
+    
+    ---
+    
+    Activating the Python environment means that when you run ```python``` or ```pip``` from the command line, you then use the Python interpreter contained in the ```.venv``` folder of your application. You can use the ```deactivate``` command to exit the python virtual environment, and can later reactivate it when needed.
+
+    > [!TIP]
+    > We recommend that you create and activate a new Python environment to use to install the packages you need for this tutorial. Don't install packages into your global python installation. You should always use a virtual or conda environment when installing python packages, otherwise you can break your global installation of Python.
+
+1. Install the OpenAI client library for Python with:
+
+    ```console
+    pip install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `azure-identity` package with:
+
+    ```console
+    pip install azure-identity
+    ```
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+## Generate audio from text input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    
+    token_provider=get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    client=AzureOpenAI(
+        azure_ad_token_provider=token_provider,
+        azure_endpoint=endpoint,
+        api_version="2025-01-01-preview"
+    )
+    
+    # Make the audio chat completions request
+    completion=client.chat.completions.create(
+        model="gpt-4o-audio-preview",
+        modalities=["text", "audio"],
+        audio={"voice": "alloy", "format": "wav"},
+        messages=[
+            {
+                "role": "user",
+                "content": "Is a golden retriever a good family dog?"
+            }
+        ]
+    )
+    
+    print(completion.choices[0])
+    
+    # Write the output audio data to a file
+    wav_bytes=base64.b64decode(completion.choices[0].message.audio.data)
+    with open("dog.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    client = AzureOpenAI(
+        api_version="2025-01-01-preview",  
+        api_key=api_key,
+        azure_endpoint=endpoint
+    )
+    
+    # Make the audio chat completions request
+    completion = client.chat.completions.create(
+        model="gpt-4o-audio-preview",
+        modalities=["text", "audio"],
+        audio={"voice": "alloy", "format": "wav"},
+        messages=[
+            {
+                "role": "user",
+                "content": "Is a golden retriever a good family dog?"
+            }
+        ]
+    )
+    
+    print(completion.choices[0])
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(completion.choices[0].message.audio.data)
+    with open("dog.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+## Generate audio and text from audio input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `from-audio.py` file with the following code:
+
+    ```python
+    import base64
+    import os
+    from openai import AzureOpenAI
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    
+    token_provider=get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    client=AzureOpenAI(
+        azure_ad_token_provider=token_provider,
+        azure_endpoint=endpoint
+        api_version="2025-01-01-preview"
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+     
+    # Make the audio chat completions request
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=[ 
+            { 
+                "role": "user", 
+                "content": [ 
+                    {  
+                        "type": "text", 
+                        "text": "Describe in detail the spoken audio input." 
+                    }, 
+                    { 
+                        "type": "input_audio", 
+                        "input_audio": { 
+                            "data": encoded_string, 
+                            "format": "wav" 
+                        } 
+                    } 
+                ] 
+            }, 
+        ] 
+    ) 
+    
+    print(completion.choices[0].message.audio.transcript)
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(completion.choices[0].message.audio.data)
+    with open("analysis.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `from-audio.py` file with the following code:
+
+    ```python
+    import base64
+    import os
+    from openai import AzureOpenAI
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    client = AzureOpenAI(
+        api_version="2025-01-01-preview",  
+        api_key=api_key, 
+        azure_endpoint=endpoint
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+     
+    # Make the audio chat completions request
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=[ 
+            { 
+                "role": "user", 
+                "content": [ 
+                    {  
+                        "type": "text", 
+                        "text": "Describe in detail the spoken audio input." 
+                    }, 
+                    { 
+                        "type": "input_audio", 
+                        "input_audio": { 
+                            "data": encoded_string, 
+                            "format": "wav" 
+                        } 
+                    } 
+                ] 
+            }, 
+        ] 
+    ) 
+    
+    print(completion.choices[0].message.audio.transcript)
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(completion.choices[0].message.audio.data)
+    with open("analysis.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+
+## Generate audio and use multi-turn chat completions
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    
+    token_provider=get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    client=AzureOpenAI(
+        azure_ad_token_provider=token_provider,
+        azure_endpoint=endpoint,
+        api_version="2025-01-01-preview"
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                { "type": "text", "text": "Describe in detail the spoken audio input." }, 
+                { "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    # Get the first turn's response
+    
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=messages
+    ) 
+    
+    print("Get the first turn's response:")
+    print(completion.choices[0].message.audio.transcript) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.choices[0].message.audio.id)
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.choices[0].message.audio.id } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    # Send the follow-up request with the accumulated messages
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        messages=messages
+    ) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.choices[0].message.content)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    client = AzureOpenAI(
+        api_version="2025-01-01-preview",  
+        api_key=api_key, 
+        azure_endpoint=endpoint
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                { "type": "text", "text": "Describe in detail the spoken audio input." }, 
+                { "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    # Get the first turn's response 
+    
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=messages
+    ) 
+    
+    print("Get the first turn's response:")
+    print(completion.choices[0].message.audio.transcript) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.choices[0].message.audio.id)
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.choices[0].message.audio.id } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    # Send the follow-up request with the accumulated messages 
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        messages=messages
+    ) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.choices[0].message.content)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
+
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Python 音频完成功能示例"
}
```

### Explanation
此次修改新增了一份包含 502 行内容的文档，文件名为 `audio-completions-python.md`，该文档专注于使用 Python 通过 Azure OpenAI SDK 生成音频的实现步骤。文档为用户提供了详尽的指南，从初始化所需环境，到具体的代码示例，帮助用户快速上手。

文档首先列出了使用该功能的先决条件，包括需要的 Azure 订阅、Python 版本要求以及如何在 Azure 中创建并部署 `gpt-4o-audio-preview` 模型。用户在设置过程中还需进行 Microsoft Entra ID 的无密钥身份验证，然后创建 Python 虚拟环境并安装所需库。

接着，文档提供了通过 Python 生成音频的方法，包括两个主要用例：
1. 从文本输入生成音频请求的代码示例。
2. 从音频输入生成文本和音频生成的代码示例。
3. 通过多轮聊天功能与模型进行交互的实现示例。

每个代码示例都包含详细的环境变量设置和文件读写流程，以及对应的运行命令。文档还明确指出生成的音频文件及其内容，使开发者能够检查和验证输出的准确性。

总体而言，此次更新不仅增强了 Python 用户的操作便利性，还有助于他们有效利用 Azure 的音频处理能力，充分展示了 AI 技术在实际案例中的应用潜力。

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,539 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[REST API Spec](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-11-01/inference.json?azure-portal=true) |
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
+- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    ```
+    
+1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
+    
+    # [Windows](#tab/windows)
+    
+    ```bash
+    py -3 -m venv .venv
+    .venv\scripts\activate
+    ```
+    
+    # [Linux](#tab/linux)
+    
+    ```bash
+    python3 -m venv .venv
+    source .venv/bin/activate
+    ```
+    
+    # [macOS](#tab/macos)
+    
+    ```bash
+    python3 -m venv .venv
+    source .venv/bin/activate
+    ```
+    
+    ---
+    
+    Activating the Python environment means that when you run ```python``` or ```pip``` from the command line, you then use the Python interpreter contained in the ```.venv``` folder of your application. You can use the ```deactivate``` command to exit the python virtual environment, and can later reactivate it when needed.
+
+    > [!TIP]
+    > We recommend that you create and activate a new Python environment to use to install the packages you need for this tutorial. Don't install packages into your global python installation. You should always use a virtual or conda environment when installing python packages, otherwise you can break your global installation of Python.
+
+1. Install the OpenAI client library for Python with:
+
+    ```console
+    pip install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `azure-identity` package with:
+
+    ```console
+    pip install azure-identity
+    ```
+
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+
+## Generate audio from text input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI
+    from azure.identity import DefaultAzureCredential
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    credential = DefaultAzureCredential()
+    token = credential.get_token("https://cognitiveservices.azure.com/.default")
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        {
+          "role": "user",
+          "content": [
+            {
+              "type": "text",
+              "text": "Is a golden retriever a good family dog?"
+            }
+          ]
+        }
+      ]
+    }
+    
+    # Make the audio chat completions request
+    completion = requests.post(url, headers=headers, json=body)
+    audio_data = completion.json()['choices'][0]['message']['audio']['data']
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(audio_data)
+    with open("dog.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        {
+          "role": "user",
+          "content": [
+            {
+              "type": "text",
+              "text": "Is a golden retriever a good family dog?"
+            }
+          ]
+        }
+      ]
+    }
+    
+    # Make the audio chat completions request
+    completion = requests.post(url, headers=headers, json=body)
+    audio_data = completion.json()['choices'][0]['message']['audio']['data']
+    
+    # Write the output audio data to a file 
+    wav_bytes = base64.b64decode(audio_data)
+    with open("dog.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+## Generate audio and text from audio input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `from-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64
+    import os
+    from azure.identity import DefaultAzureCredential
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    credential = DefaultAzureCredential()
+    token = credential.get_token("https://cognitiveservices.azure.com/.default")
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }, 
+      ]
+    }
+    
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print(completion.json()['choices'][0]['message']['audio']['transcript'])
+    
+    # Write the output audio data to a file
+    audio_data = completion.json()['choices'][0]['message']['audio']['data'] 
+    wav_bytes = base64.b64decode(audio_data)
+    with open("analysis.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `from-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64
+    import os
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }, 
+      ]
+    }
+    
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print(completion.json()['choices'][0]['message']['audio']['transcript'])
+    
+    # Write the output audio data to a file
+    audio_data = completion.json()['choices'][0]['message']['audio']['data'] 
+    wav_bytes = base64.b64decode(audio_data)
+    with open("analysis.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+
+## Generate audio and use multi-turn chat completions
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    from azure.identity import DefaultAzureCredential
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    credential = DefaultAzureCredential()
+    token = credential.get_token("https://cognitiveservices.azure.com/.default")
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": messages
+    }
+    
+    # Get the first turn's response, including generated audio 
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print("Get the first turn's response:")
+    print(completion.json()['choices'][0]['message']['audio']['transcript']) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.json()['choices'][0]['message']['audio']['id'])
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.json()['choices'][0]['message']['audio']['id'] } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    body = {
+      "model": "gpt-4o-audio-preview",
+      "messages": messages
+    }
+    
+    # Send the follow-up request with the accumulated messages
+    completion = requests.post(url, headers=headers, json=body) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.json()['choices'][0]['message']['content'])
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": messages
+    }
+    
+    
+    # Get the first turn's response, including generated audio 
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print("Get the first turn's response:")
+    print(completion.json()['choices'][0]['message']['audio']['transcript']) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.json()['choices'][0]['message']['audio']['id'])
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.json()['choices'][0]['message']['audio']['id'] } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    body = {
+      "model": "gpt-4o-audio-preview",
+      "messages": messages
+    }
+    
+    # Send the follow-up request with the accumulated messages
+    completion = requests.post(url, headers=headers, json=body) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.json()['choices'][0]['message']['content'])
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "REST API 音频完成功能示例"
}
```

### Explanation
此次修改新增了一份包含 539 行内容的文档，文件名为 `audio-completions-rest.md`，该文档详细介绍了如何通过 Azure OpenAI 的 REST API 实现音频生成的功能。这份文档为开发者提供了从环境配置到代码实现的全方面指导，旨在帮助他们快速掌握相关操作。

文档首先列出了一系列的先决条件，包括必须拥有 Azure 订阅、安装合适版本的 Python 以及创建 Azure OpenAI 资源。文档还指导用户如何使用 Microsoft Entra ID 进行无密钥身份验证，并提供了相关的角色分配信息。

接下来，文档介绍了如何设置 Python 环境，包括创建虚拟环境和安装 OpenAI 客户端库及 Azure 身份验证库。完成设置后，用户可以使用 REST API 通过发送 HTTP 请求来生成音频。

文档中包含了两个主要的代码示例：
1. 从文本输入生成音频的 REST API 请求的完整代码。
2. 从音频输入生成文本及音频的 REST API 请求的完整代码。

每个示例提供了完整的请求构建过程，包括 API 端点、请求头和请求体的配置，以及如何解析返回的音频数据并保存到文件中。文档中还描述了如何运行这些 Python 脚本，以及应等待的响应内容。

总体而言，此次更新极大地丰富了开发者在使用 REST API 进行音频处理时的参考资料，帮助他们更好地理解和应用 Azure AI 的音频相关功能。

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,753 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[Reference documentation](https://platform.openai.com/docs/api-reference/chat) | [Library source code](https://github.com/openai/openai-node?azure-portal=true) | [Package (npm)](https://www.npmjs.com/package/openai) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples)
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
+- [TypeScript](https://www.typescriptlang.org/download/) installed globally.
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    ```
+    
+
+1. Create the `package.json` with the following command:
+
+    ```shell
+    npm init -y
+    ```
+
+1. Update the `package.json` to ECMAScript with the following command: 
+
+    ```shell
+    npm pkg set type=module
+    ```
+    
+
+1. Install the OpenAI client library for JavaScript with:
+
+    ```console
+    npm install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `@azure/identity` package with:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    
+## Generate audio from text input
+
+#### [Microsoft Entra ID](#tab/typescript-keyless)
+
+1. Create the `to-audio.ts` file with the following code:
+
+    ```typescript
+    import { writeFileSync } from "node:fs";
+    import { AzureOpenAI } from "openai/index.mjs";
+    import {
+        DefaultAzureCredential,
+        getBearerTokenProvider,
+      } from "@azure/identity";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    // Keyless authentication 
+    const getClient = (): AzureOpenAI => {
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const client = new AzureOpenAI({
+          endpoint: endpoint,
+          apiVersion: apiVersion,
+          azureADTokenProvider,
+        });
+        return client;
+    };
+      
+    const client = getClient();
+    
+    async function main(): Promise<void> {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+      // Inspect returned data 
+      console.log(response.choices[0]); 
+      
+      // Write the output audio data to a file
+      if (response.choices[0].message.audio) {
+        writeFileSync( 
+          "dog.wav", 
+          Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+          { encoding: "utf-8" } 
+        ); 
+      } else {
+        console.error("Audio data is null or undefined.");
+      }
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node to-audio.js
+    ```
+
+#### [API key](#tab/typescript-key)
+
+1. Create the `to-audio.ts` file with the following code:
+
+    ```typescript
+    import { writeFileSync } from "node:fs";
+    import { AzureOpenAI } from "openai/index.mjs";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+      endpoint, 
+      apiKey, 
+      apiVersion, 
+      deployment 
+    });  
+    
+    async function main(): Promise<void> {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+      // Inspect returned data 
+      console.log(response.choices[0]); 
+      
+      // Write the output audio data to a file
+      if (response.choices[0].message.audio) {
+        writeFileSync( 
+          "dog.wav", 
+          Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+          { encoding: "utf-8" } 
+        ); 
+      } else {
+        console.error("Audio data is null or undefined.");
+      }
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node to-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+## Generate audio and text from audio input
+
+#### [Microsoft Entra ID](#tab/typescript-keyless)
+
+1. Create the `from-audio.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { writeFileSync } from "node:fs";
+    import { promises as fs } from 'fs';
+    import {
+        DefaultAzureCredential,
+        getBearerTokenProvider,
+      } from "@azure/identity";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    // Keyless authentication 
+    const getClient = (): AzureOpenAI => {
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const client = new AzureOpenAI({
+          endpoint: endpoint,
+          apiVersion: apiVersion,
+          azureADTokenProvider,
+        });
+        return client;
+    };
+      
+    const client = getClient();
+    
+    async function main(): Promise<void> {
+    
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+          model: "gpt-4o-audio-preview",
+          modalities: ["text", "audio"], 
+          audio: { voice: "alloy", format: "wav" },
+          messages: [ 
+            { 
+              role: "user", 
+              content: [ 
+                { 
+                  type: "text", 
+                  text: "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                  type: "input_audio", 
+                  input_audio: { 
+                    data: base64str, 
+                    format: "wav" 
+                  } 
+                } 
+              ] 
+            } 
+          ] 
+        }); 
+        
+        console.log(response.choices[0]); 
+     
+        // Write the output audio data to a file
+        if (response.choices[0].message.audio) {
+            writeFileSync("analysis.wav", Buffer.from(response.choices[0].message.audio.data, 'base64'), { encoding: "utf-8" });
+        }
+        else {
+            console.error("Audio data is null or undefined.");
+      }
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node from-audio.js
+    ```
+
+#### [API key](#tab/typescript-key)
+
+1. Create the `from-audio.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { writeFileSync } from "node:fs";
+    import { promises as fs } from 'fs';
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+      endpoint, 
+      apiKey, 
+      apiVersion, 
+      deployment 
+    });  
+    
+    async function main(): Promise<void> {
+    
+      // Buffer the audio for input to the chat completion
+      const wavBuffer = await fs.readFile("dog.wav"); 
+      const base64str = Buffer.from(wavBuffer).toString("base64"); 
+      
+      // Make the audio chat completions request
+      const response = await client.chat.completions.create({ 
+        model: "gpt-4o-audio-preview",
+        modalities: ["text", "audio"], 
+        audio: { voice: "alloy", format: "wav" },
+        messages: [ 
+          { 
+            role: "user", 
+            content: [ 
+              { 
+                type: "text", 
+                text: "Describe in detail the spoken audio input." 
+              }, 
+              { 
+                type: "input_audio", 
+                input_audio: { 
+                  data: base64str, 
+                  format: "wav" 
+                } 
+              } 
+            ] 
+          } 
+        ] 
+      }); 
+      
+      console.log(response.choices[0]); 
+    
+      // Write the output audio data to a file
+      if (response.choices[0].message.audio) {
+          writeFileSync("analysis.wav", Buffer.from(response.choices[0].message.audio.data, 'base64'), { encoding: "utf-8" });
+      }
+      else {
+          console.error("Audio data is null or undefined.");
+    }
+    }
+    
+    main().catch((err: Error) => {
+    console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node from-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+## Generate audio and use multi-turn chat completions
+
+#### [Microsoft Entra ID](#tab/typescript-keyless)
+
+1. Create the `multi-turn.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai/index.mjs";
+    import { promises as fs } from 'fs';
+    import { ChatCompletionMessageParam } from "openai/resources/index.mjs";
+    import {
+        DefaultAzureCredential,
+        getBearerTokenProvider,
+      } from "@azure/identity";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    // Keyless authentication 
+    const getClient = (): AzureOpenAI => {
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const client = new AzureOpenAI({
+          endpoint: endpoint,
+          apiVersion: apiVersion,
+          azureADTokenProvider,
+        });
+        return client;
+    };
+      
+    const client = getClient(); 
+    
+    async function main(): Promise<void> {
+    
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+      
+        // Initialize messages with the first turn's user input 
+        const messages: ChatCompletionMessageParam[] = [
+          {
+            role: "user",
+            content: [
+              { 
+                type: "text", 
+                text: "Describe in detail the spoken audio input." 
+              },
+              { 
+                type: "input_audio", 
+                input_audio: { 
+                  data: base64str, 
+                  format: "wav" 
+                } 
+              }
+            ]
+          }
+        ];
+        
+        // Get the first turn's response 
+    
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: response.choices[0].message.audio ? { id: response.choices[0].message.audio.id } : undefined
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                  type: "text", 
+                  text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node multi-turn.js
+    ```
+
+#### [API key](#tab/typescript-key)
+
+1. Create the `multi-turn.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai/index.mjs";
+    import { promises as fs } from 'fs';
+    import { ChatCompletionMessageParam } from "openai/resources/index.mjs";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT" as string;
+    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+      endpoint, 
+      apiKey, 
+      apiVersion, 
+      deployment 
+    });  
+    
+    async function main(): Promise<void> {
+    
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+    
+        // Initialize messages with the first turn's user input 
+        const messages: ChatCompletionMessageParam[] = [
+          {
+            role: "user",
+            content: [
+              { 
+                type: "text", 
+                text: "Describe in detail the spoken audio input." 
+              },
+              { 
+                type: "input_audio", 
+                input_audio: { 
+                  data: base64str, 
+                  format: "wav" 
+                } 
+              }
+            ]
+          }
+        ];
+        
+        // Get the first turn's response 
+        
+        const response = await client.chat.completions.create({ 
+          model: "gpt-4o-audio-preview",
+          modalities: ["text", "audio"], 
+          audio: { voice: "alloy", format: "wav" }, 
+          messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: response.choices[0].message.audio ? { id: response.choices[0].message.audio.id } : undefined
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                  type: "text", 
+                  text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node multi-turn.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "TypeScript 音频完成功能示例"
}
```

### Explanation
此次修改新增了一份包含 753 行内容的文档，文件名为 `audio-completions-typescript.md`，该文档专注于通过 TypeScript 实现 Azure OpenAI 的音频生成功能。这份文档为使用 TypeScript 的开发者提供了全面的指南，涵盖从环境设置到具体代码实现的所有重要信息。

文档首先列出了所需的先决条件，包括 Azure 订阅、Node.js 和 TypeScript 的安装，以及如何在特定区域中创建 Azure OpenAI 资源。文档还指导用户如何使用 Microsoft Entra ID 进行无密钥身份验证，以增强安全性。

接着，文档详细描述了如何设置 TypeScript 项目，包括创建文件夹、初始化 `package.json` 文件、安装 OpenAI 客户端库及 Azure 身份库。用户可以通过运行相应的命令快速构建 TypeScript 开发环境。

文档中提供了多个代码示例：
1. 从文本输入生成音频的 TypeScript 代码。
2. 从音频输入生成文本和音频的实现代码，包括如何将音频文件传递给 API。
3. 支持多轮对话的代码示例，演示如何累积消息并调用 API 取得不同的响应。

每个示例都详细讲解了如何处理 API 响应，包括音频数据的处理与保存，确保开发者可以有效地将生成的音频保存在本地。

总体来看，此次更新极大地丰富了在 TypeScript 环境下使用 Azure OpenAI 服务的指南，帮助开发者轻松实现音频处理功能，并充分发挥 Azure AI 的潜力。

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -56,7 +56,7 @@ Your app's _package.json_ file is updated with the dependencies.
 Open a command prompt where you want the new project, and create a new file named ChatCompletion.js. Copy the following code into the ChatCompletion.js file.
 
 
-## [Microsoft Entra ID](#tab/javascript-keyless)
+## [Microsoft Entra ID](#tab/keyless)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
@@ -108,7 +108,7 @@ node.exe ChatCompletion.js
 ```
 
 
-## [API key](#tab/javascript-key)
+## [API key](#tab/api-key)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 ChatGPT JavaScript 文档"
}
```

### Explanation
此次修改对文件 `chatgpt-javascript.md` 进行了小幅更新，具体包括文件中包含的一些引用和标题的修改，以提升文档的清晰度和一致性。

主要的变化包括：
1. 将 `resource-auth.md` 更改为 `resource-authentication.md`，以确保引用的文档名称准确无误。
2. 将多个部分的标题进行了调整，例如将 "Microsoft Entra ID" 的引用从 `#tab/javascript-keyless` 修改为 `#tab/keyless`，以及将 API key 的引用从 `#tab/javascript-key` 修改为 `#tab/api-key`，以统一文档结构和链接。

这次修改没有新增或删除任何内容，而是对现有内容进行了修正和优化，使得文档的结构更加简洁明了，并确保引用的一致性。这项更新有助于提升用户在使用文档时的信息获取体验。

## articles/ai-services/openai/includes/chatgpt-typescript.md{#item-6d2f1f}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正 ChatGPT TypeScript 文档中的引用"
}
```

### Explanation
此次修改对 `chatgpt-typescript.md` 文档进行了小幅更新，主要对文档中的引用进行了修正，以确保准确性和一致性。

具体来说：
1. 将原本的链接 `resource-auth.md` 修改为 `resource-authentication.md`，这使得文档中的引用指向的文件名称与实际文件名称一致，避免了可能的混淆。
2. 此外，文档的结构和内容保持不变，仅进行了一处引用的更新。

通过这一小幅的更新，文档的专业性和准确性得到了提升，为用户在调用相关资源时提供了更为清晰的指导。这种细致的维护非常重要，有助于确保文档的有效性和可信度。

## articles/ai-services/openai/includes/dall-e-javascript.md{#item-6cffcf}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -59,7 +59,7 @@ Create a new file named _ImageGeneration.js_ and open it in your preferred code
 
 
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
@@ -123,7 +123,7 @@ node ImageGeneration.js
 
 
 
-#### [API key](#tab/javascript-key)
+#### [API key](#tab/api-key)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL·E JavaScript 文档"
}
```

### Explanation
此次修改针对 `dall-e-javascript.md` 文档进行了小幅更新，主要集中在引用和标题的调整，以增强文档的一致性和准确性。

具体的变更包括：
1. 将文件中引用的 `resource-auth.md` 改为了 `resource-authentication.md`，以确保引用的文件名称与实际内容一致。
2. 修改了一些标题的链接，例如将 "Microsoft Entra ID" 的引用从 `#tab/javascript-keyless` 更新为 `#tab/keyless`，同时将 API key 的引用从 `#tab/javascript-key` 修改为 `#tab/api-key`，以保持文档的结构清晰统一。

这项修改改进了文档在内容引用上的准确性，使得用户在阅读时能够更容易地找到相关信息。整体上，此次更新加强了文档的可读性和专业性，让使用者在实施相关代码时可以获得更好的指导。

## articles/ai-services/openai/includes/dall-e-typescript.md{#item-57b205}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改 DALL·E TypeScript 文档中的引用"
}
```

### Explanation
此次修改对 `dall-e-typescript.md` 文档进行了小幅更新，主要修正了文档中的引用内容，以提高信息的准确性和一致性。

具体的变更包括：
1. 将文档中对 `resource-auth.md` 的引用更改为 `resource-authentication.md`。这一变化确保了文档引用的文件名称与实际的文件名称相符，从而避免潜在的混淆。
2. 此外，文档的其余内容保持不变，该修改并未涉及其他大幅调整。

通过此细微的更新，文档的专业性和准确性得到了增强，为用户在使用相关资源时提供了更清晰的指导。这种小幅的调整对维护文档质量至关重要，确保用户能够获得准确且有用的信息。

## articles/ai-services/openai/includes/gpt-v-javascript.md{#item-a128c9}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -62,7 +62,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images) and set the URL for an image in the environment variables.
 
 
-## [Microsoft Entra ID](#tab/javascript-keyless)
+## [Microsoft Entra ID](#tab/keyless)
 
 1. Replace the contents of _quickstart.js_ with the following code. 
     
@@ -150,7 +150,7 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
 
 
 
-## [API key](#tab/javascript-key)
+## [API key](#tab/api-key)
 
 1. Replace the contents of _quickstart.js_ with the following code. 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 GPT-V JavaScript 文档"
}
```

### Explanation
此次修改对 `gpt-v-javascript.md` 文档进行了小幅更新，主要集中在引用的修正和标题的调整，以提高内容的准确性和一致性。

具体的变更包括：
1. 将对 `resource-auth.md` 的引用更改为 `resource-authentication.md`，确保引用的文件名称与实际内容相符，从而避免用户在查阅资源时混淆。
2. 修改了一些章节标题的链接，将 "Microsoft Entra ID" 的引用从 `#tab/javascript-keyless` 更改为 `#tab/keyless`，同时将 API key 的引用从 `#tab/javascript-key` 更新为 `#tab/api-key`，增强了文档的结构清晰度。

此修改旨在提升文档的专业性和可读性，使用户在开发过程中能够更轻松地找到所需信息，整体上增强了用户体验。

## articles/ai-services/openai/includes/gpt-v-typescript.md{#item-03ec34}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正 GPT-V TypeScript 文档中的引用"
}
```

### Explanation
此次修改针对 `gpt-v-typescript.md` 文档进行了轻微更新，主要为了修正文档中的引用内容，以提升准确性和一致性。

具体更改包括：
1. 将文档中对 `resource-auth.md` 的引用更改为 `resource-authentication.md`。这一变化确保引用的文件名称正确反映意图，并避免可能的混淆，确保用户能够顺利找到所需的认证资源。
2. 此外，文件的其他部分没有做出 substantial 的修改，变动主要集中在此引用修正上。

通过此更新，文档的信息准确性得到了提高，从而为用户提供了更清晰的指导。这样的细微调整在维护文档质量的过程中十分重要，有助于确保用户获取到最新和可靠的信息。

## articles/ai-services/openai/includes/javascript.md{#item-f4828f}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ ms.date: 10/22/2024
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -49,7 +49,7 @@ Your app's _package.json_ file is updated with the dependencies.
 Open a command prompt where you created the new project, and create a new file named Completion.js. Copy the following code into the Completion.js file.
 
 
-## [Microsoft Entra ID](#tab/javascript-keyless)
+## [Microsoft Entra ID](#tab/keyless)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
@@ -96,7 +96,7 @@ node.exe Completion.js
 ```
 
 
-## [API key](#tab/javascript-key)
+## [API key](#tab/api-key)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript 文档中的引用和标题"
}
```

### Explanation
此次修改对 `javascript.md` 文档进行了小幅更新，主要集中在引用修正和章节标题调整，以提升内容的准确性和可访问性。

具体变更包括：
1. 将对 `resource-auth.md` 的引用更新为 `resource-authentication.md`，确保文件名与实际内容相符，避免用户在查找相关资源时产生混淆。
2. 对章节标题进行了调整，将 "Microsoft Entra ID" 的引用从 `#tab/javascript-keyless` 修改为 `#tab/keyless`，同时将 API key 的引用从 `#tab/javascript-key` 更新为 `#tab/api-key`，这有助于更明确地指向不同的认证方式。

这些小的修改旨在增强文档的可读性和一致性，使得开发人员在参考文档时能够更易于理解和使用，从而提升整体用户体验。

## articles/ai-services/openai/includes/language-overview/dotnet.md{#item-46e881}

<details>
<summary>Diff</summary>
````diff
@@ -9,22 +9,22 @@ ms.date: 11/18/2024
 ---
 
 
-The Azure OpenAI client library for .NET is a companion to the [official OpenAI client library for .NET](https://github.com/openai/openai-dotnet). The Azure OpenAI library configures a client for use with Azure OpenAI and provides additional strongly typed extension support for request and response models specific to Azure OpenAI scenarios.
+The Azure OpenAI client library for .NET is a companion to the [official OpenAI client library for .NET](https://github.com/openai/openai-dotnet). The Azure OpenAI library configures a client for use with Azure OpenAI and provides extra strongly typed extension support for request and response models specific to Azure OpenAI scenarios.
 
 ### Stable release: 
 
 [Source code](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.OpenAI_2.0.0/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI) | [Package reference documentation](/dotnet/api/overview/azure/ai.openai-readme?view=azure-dotnet&preserve-view=true) [API reference documentation](../../reference.md) |  [Samples](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.OpenAI_2.0.0/sdk/openai/Azure.AI.OpenAI/tests/Samples)
  
 ### Preview release: 
 
-The preview release will have access to the latest features.
+The preview release has access to the latest features.
 
 [Source code](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/2.1.0-beta.2) | [API reference documentation](../../reference.md) | [Package reference documentation](/dotnet/api/overview/azure/ai.openai-readme?view=azure-dotnet-preview&preserve-view=true)   [Samples](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/tests/Samples)
 
 
 ## Azure OpenAI API version support
 
-Unlike the Azure OpenAI client libraries for Python and JavaScript, the Azure OpenAI .NET package is limited to targeting a specific subset of the Azure OpenAI API versions. Generally each Azure OpenAI .NET package will unlock access to newer Azure OpenAI API release features. Having access to the latest API versions impacts feature availability.
+Unlike the Azure OpenAI client libraries for Python and JavaScript, the Azure OpenAI .NET package is limited to targeting a specific subset of the Azure OpenAI API versions. Generally each Azure OpenAI .NET package unlocks access to newer Azure OpenAI API release features. Having access to the latest API versions impacts feature availability.
 
 Version selection is controlled by the [`AzureOpenAIClientOptions.ServiceVersion`](/dotnet/api/azure.ai.openai.azureopenaiclientoptions.serviceversion?view=azure-dotnet&preserve-view=true) enum.
 
@@ -260,7 +260,7 @@ bytes.ToStream().CopyTo(stream);
 
 ```
 
-- [C# DALL-E quickstart guide](/azure/ai-services/openai/dall-e-quickstart?tabs=dalle3%2Ccommand-line%2Cjavascript-keyless%2Ctypescript-keyless&pivots=programming-language-csharp)
+- [C# DALL-E quickstart guide](/azure/ai-services/openai/dall-e-quickstart?tabs=dalle3%2Ccommand-line%2Ckeyless%2Ctypescript-keyless&pivots=programming-language-csharp)
 
 
 ## Completions (legacy)
@@ -286,7 +286,7 @@ Not supported with the Azure OpenAI .NET packages.
 
 ### Retries
 
-The client classes will automatically retry the following errors up to three additional times using exponential backoff:
+The client classes will automatically retry the following errors up to three more times using exponential backoff:
 
 - 408 Request Timeout
 - 429 Too Many Requests
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 .NET 文档中的措辞和链接"
}
```

### Explanation
此次修改对 `.NET` 文档进行了轻微更新，主要集中在措辞改进、链接修正以及对内容表述的优化，以提高文档的清晰度和准确性。

具体变更包括：
1. 文本中对“extra”和“additional”用词的调整，使内容表述更加精准和通顺。例如，将“provides additional strongly typed extension support”修改为“provides extra strongly typed extension support”。
2. 在“稳定版本”和“预览版本”的描述中，对语句进行了相应修改，使语义更加清晰，保持了一致性。
3. 修正了 C# DALL-E 快速入门指南中的链接，使链接名称更符合标题内容。
4. 对客户端类的重试描述进行了措辞调整，将“up to three additional times”改为“up to three more times”，使其更为简洁。

这些细微的调整不仅提升了文档的可读性和一致性，也有助于用户更好地理解 Azure OpenAI .NET 客户端库的功能和使用方式。通过这样的维护，文档能够保持在信息更新及准确性方面的高标准，进一步提升用户体验。

## articles/ai-services/openai/includes/realtime-deploy-model.md{#item-21f911}

<details>
<summary>Diff</summary>
````diff
@@ -4,14 +4,14 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 To deploy the `gpt-4o-realtime-preview` model in the Azure AI Foundry portal:
-1. Go to the [Azure AI Foundry portal](https://ai.azure.com) and make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource (with or without model deployments.)
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource (with or without model deployments.)
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
-1. Select **Create new deployment** to open the deployment window. 
-1. Search for and select the `gpt-4o-realtime-preview` model and then select **Confirm**.
+1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
+1. Search for and select the `gpt-4o-realtime-preview` model and then select **Deploy to selected resource**.
 1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时部署模型文档中的步骤和日期"
}
```

### Explanation
此次修改对实时部署模型的文档进行了小幅更新，主要集中在步骤描述的改进和日期的更新，以提高用户的理解和体验。

具体变更包括：
1. 将文档中的日期从“12/26/2024”更新为“1/21/2025”，这可能是由于计划的更新或更正。
2. 第一步骤中的链接由“Azure AI Foundry portal”更新为“Azure OpenAI Service page”，使用户更清楚地指向具体内容，提高了指引的准确性。
3. 文档中的创建部署步骤进行了更为详细的说明，例如将“Select **Create new deployment**”更新为“Select **+ Create new deployment** > **From base models**”，帮助用户更好地理解如何进行模型部署。
4. 最后一步骤的指令也进行了调整，将“select **Confirm**”修改为“select **Deploy to selected resource**”，更清楚地表达了完成部署的最终操作。

这些修改旨在提升文档的清晰度，确保用户在部署实时模型时能够顺利跟随更新后的步骤，进而改善用户体验并减少潜在的误导。

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Prerequisites
@@ -59,7 +59,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时 JavaScript 文档中的日期和链接"
}
```

### Explanation
此次修改对实时 JavaScript 的文档进行了小幅更新，主要集中在日期和链接的修正，以提高文档的准确性和一致性。

具体变更包括：
1. 文档中的日期已从“12/26/2024”更新为“1/21/2025”，这表明文档内容进行了更新。
2. 在“检索资源信息”部分，链接文本进行了修正，从“resource-auth.md”更新为“resource-authentication.md”。这为用户提供了更准确的资源认证链接，确保文档内容的一致性和正确性。

这些修改虽然不大，但通过更新日期和链接，确保了用户获取最新和准确的信息，进而提升了文档的可用性。

## articles/ai-services/openai/includes/realtime-portal.md{#item-1b81a2}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Deploy a model for real-time audio
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时门户文档中的日期"
}
```

### Explanation
此次修改对实时门户的文档进行了小幅更新，主要是对日期的更改，以反映最新的信息。

具体变更如下：
1. 文档中的日期已从“12/26/2024”更新为“1/21/2025”，这表示文档的内容或相关信息有所调整。

这项更新虽然形式较为简单，但通过准确的日期反映了文档的最新状态及相关信息的有效性，确保用户获得最新的参考信息。

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Prerequisites
@@ -76,7 +76,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 ## Text in audio out
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时 Python 文档中的日期和链接"
}
```

### Explanation
此次对实时 Python 文档的修改主要集中在日期和链接的更新，以确保信息的准确性和一致性。

具体的变更包括：
1. 文档中的日期已由“12/26/2024”更新为“1/21/2025”，这标志着文档内容的更新时间。
2. 在“检索资源信息”部分，包含的链接文本从“resource-auth.md”更改为“resource-authentication.md”。这一修改提供了更正确的资源认证链接，有助于用户准确获取相关信息。

尽管这些更改是小幅调整，但它们提升了文档的准确性和用户体验，确保用户能够访问到最新和最相关的资料。

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Prerequisites
@@ -60,7 +60,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时 TypeScript 文档中的日期和链接"
}
```

### Explanation
此次对实时 TypeScript 文档的修改包括日期和链接的更新，确保了文档内容的准确性和完整性。

具体的变更包括：
1. 文档中的日期已由“12/26/2024”更新为“1/21/2025”，标示出信息的最新更新时间。
2. 在“检索资源信息”部分，包含的链接文本由“resource-auth.md”更改为“resource-authentication.md”。这一更改确保用户可以访问到更为准确的资源认证信息。

这些调整虽然看似小幅，但通过更新日期和链接，提升了用户获取信息的体验和文档的可靠性，确保用户拥有最新的操作指导和资源链接。

## articles/ai-services/openai/includes/resource-authentication.md{#item-59aece}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名资源认证文档"
}
```

### Explanation
此次修改涉及对资源认证文档的重命名，将其从“resource-auth.md”更新为“resource-authentication.md”。这一变更没有带来内容上的添加或删除，只是更改了文件的名称。

重命名的原因可能是为了提供更清晰、准确的文档名称，使用户在查找和引用时能够更快地理解文档内容。通过使用更具描述性的文件名，用户将更容易找到与资源认证相关的信息。这一小幅修改有助于提升文档组织的逻辑性和易用性。

## articles/ai-services/openai/includes/text-to-speech-javascript.md{#item-e9b653}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -54,7 +54,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
     
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
 
@@ -121,7 +121,7 @@ Your app's _package.json_ file will be updated with the dependencies.
     node Text-to-speech.js
     ```
 
-#### [API key](#tab/javascript-key)
+#### [API key](#tab/api-key)
 
 1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本转语音文档中的链接和标题"
}
```

### Explanation
这次修改对文本转语音文档进行了细微调整，主要涉及链接的更新和部分标题的更改，以增强文档的清晰度和准确性。

具体的变更包括：
1. 在“检索资源信息”部分，更新了包含的链接文本，将“resource-auth.md”修改为“resource-authentication.md”，确保指向正确的资源认证信息。
2. 将有关“Microsoft Entra ID”的标题从“javascript-keyless”更新为“keyless”，使得标题更加简单明了，便于用户理解。
3. 类似地，将“API key”的标题从“javascript-key”更新为“api-key”，以提供更清晰的上下文。

通过这些更新，文档更为精确且易于理解，帮助用户更好地获取相关信息和正确的操作指引。这些小幅修改尽管看似微不足道，却可以显著提升用户体验。

## articles/ai-services/openai/includes/text-to-speech-typescript.md{#item-1335d5}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本转语音 TypeScript 文档中的链接"
}
```

### Explanation
此次修改对文本转语音 TypeScript 文档进行了小幅更新，主要是修正了链接，以确保文档内容的准确性。

具体变更如下：
- 在“检索资源信息”部分，文件内的链接文本由“resource-auth.md”更改为“resource-authentication.md”。这一更新确保用户能够链接到正确和最新的资源认证信息，优化了文档的参考内容。

这一重要的更新有助于提升文档的可用性和有效性，通过确保读者获取正确的信息来源，从而增强了用户在使用过程中遇到的帮助与支持。虽然改变不大，但对于文档的准确性和用户体验来说却是至关重要的。

## articles/ai-services/openai/includes/typescript.md{#item-ee5b93}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ ms.date: 10/22/2024
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正 TypeScript 文档中的认证链接"
}
```

### Explanation
此次修改对 TypeScript 文档进行了小幅更新，主要是修正了文档中的链接，以确保用户能获取到正确的信息。 

具体的变更包括:
- 在“检索资源信息”部分，链接文本从“resource-auth.md”修改为“resource-authentication.md”。这一改变确保用户能链接到最新的资源认证信息，提升了文档的准确性和可信度。

这一更新虽然看似简单，但却对用户在使用文档时获取正确信息的体验至关重要，能够帮助用户在实施过程中减少困惑，提高操作的顺利性。

## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
 ## Add the JavaScript code
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
     
@@ -123,7 +123,7 @@ Your app's _package.json_ file will be updated with the dependencies.
     ```
 
 
-#### [API key](#tab/javascript-key)
+#### [API key](#tab/api-key)
 
 1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript 文档中的标签名称"
}
```

### Explanation
此次修改对 JavaScript 使用数据的文档进行了小幅调整，主要是更新了标签名称，以提升文档的清晰度和一致性。

具体变更包括：
- 将“Microsoft Entra ID”部分的标签从“javascript-keyless”修改为“keyless”。
- 将“API key”部分的标签从“javascript-key”修改为“api-key”。

这些更改旨在简化标签名称，使其更具概括性，便于用户理解和使用。通过这些小的调整，文档的可读性和结构性得到了提升，帮助用户更快速地找到相关信息和资源。

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -52,7 +52,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
 ## Create a sample application
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 1. Create a new file named _Whisper.js_ and open it in your preferred code editor. Copy the following code into the _Whisper.js_ file:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Whisper 文档中的认证链接"
}
```

### Explanation
此次修改对 Whisper 的 JavaScript 文档进行了小幅更新，主要是修正了链接以确保用户能够访问到正确的资源。

具体更改包括：
- 在“检索资源信息”部分，链接文本从“resource-auth.md”修改为“resource-authentication.md”，以指向更为准确的资源认证页面。
- 在“创建示例应用程序”部分，将“Microsoft Entra ID”部分的标签从“javascript-keyless”修改为“keyless”，以增强标签的通用性和直观性。

这些调整旨在提高文档的准确性和易用性，使用户在获取资源信息时更为顺畅，确保他们能够快速找到所需的详细信息。

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Whisper TypeScript 文档中的认证链接"
}
```

### Explanation
此次修改对 Whisper 的 TypeScript 文档进行了小幅更新，主要是对资源认证链接的修正，以提高文档的准确性。

具体的变更体现在：
- 在“检索资源信息”部分，链接文本从“resource-auth.md”修改为“resource-authentication.md”，确保用户可以访问到正确的资源认证内容。

这种小的调整旨在提升文档的质量，使用户能够更轻松地找到所需的信息，确保获取到的引用是最新和准确的。此外，通过确保链接的正确性，减少了用户在查找信息时可能遇到的困惑。

## articles/ai-services/openai/media/quickstarts/audio-completions-chat-playground.png{#item-d78bda}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增音频完成聊天演示的图像"
}
```

### Explanation
此次修改为 Whisper 的文档中新增了一张图像，具体为“音频完成聊天演示”的 PNG 文件。这一新增的图像旨在提升文档的可视化效果，为用户提供更直观的参考。

此图像的引入可能帮助用户更好地理解音频完成的功能和使用场景，增强文档内容的表现力和易用性。通过图像，用户可以更清晰地看到实际效果或操作界面，进而提高整体使用体验。这项更新有助于用户在进行音频处理和聊天交互时获得启发和指导。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 12/15/2024
+ms.date: 01/23/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
@@ -20,7 +20,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [**o1** & **o1-mini**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**o1**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 OpenAI 概览文档中的内容"
}
```

### Explanation
此次修改对 OpenAI 概览文档进行了小幅更新，主要是更改了文档中某些字段的内容，以确保信息的时效性和准确性。

具体的变更包括：
1. 文档的日期由“12/15/2024”更新为“01/23/2025”，反映出文档的最新更新情况。
2. 在“可用模型”部分，列表格式得到了调整，改为将“o1”和“o1-mini”作为单独的条目，从而使信息更清晰易读。

这些修改的目的是提升文档的可读性和信息的可用性，使用户更方便地获取相关的服务信息和模型列表。通过这种小幅度调整，用户能够更好地理解当前 Azure OpenAI 服务提供的功能与产品。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -52,6 +52,7 @@ The following sections provide you with a quick guide to the default quotas and
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
 | Max number of custom headers in API requests<sup>1</sup> | 10 |
 | Message character limit | 1048576 |
+| Message size for audio files | 20 MB |
 
 <sup>1</sup> Our current APIs allow up to 10 custom headers, which are passed through the pipeline, and returned. Some customers now exceed this header count resulting in HTTP 431 errors. There's no solution for this error, other than to reduce header volume. **In future API versions we will no longer pass through custom headers**. We recommend customers not depend on custom headers in future system architectures.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增音频文件消息大小限制"
}
```

### Explanation
此次修改对 OpenAI 的配额和限制文档进行了小幅更新，主要新增了关于音频文件的消息大小限制说明。

具体而言，新添加的内容指出音频文件的消息大小限制为 20 MB。这一信息的加入，使用户能够更清晰地了解在使用 API 处理音频文件时的具体限制，从而避免因文件过大而导致的请求失败或其他问题。

通过此次更新，文档提供了更全面的信息，有助于开发者在设计和实现解决方案时考虑到这些大小限制，确保他们的应用能够顺利运行。这种细致的说明提高了文档的实用性，使用户在与 API 交互时能够更有效地规划消息的构造。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use GPT-4o Realtime API for speech and audio with Azur
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions, ignite-2024
@@ -27,7 +27,7 @@ The GPT 4o realtime models are available for global deployments in [East US 2 an
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
-See the [models and versions documentation](./concepts/models.md#gpt-4o-realtime-preview) for more information.
+See the [models and versions documentation](./concepts/models.md#gpt-4o-audio) for more information.
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频快速入门文档中的日期和链接"
}
```

### Explanation
此次修改对实时音频快速入门文档进行了小幅更新，主要更改了文档中的日期和相关链接，以确保信息的准确性和时效性。

具体变更如下：
1. 文档的日期由“12/26/2024”更新为“1/21/2025”，反映了最新的文档更新情况。
2. 更新了关于 GPT-4o 实时模型的信息链接，将引用的文档从“gpt-4o-realtime-preview”修改为“gpt-4o-audio”，以指导用户访问更加相关的模型和版本文档。

这些修改的目的是提升用户获取信息的便捷性，使其能够更加准确地找到实时音频相关的功能与版本信息，从而简化用户的查找流程和提高使用体验。通过这种小幅度的调整，文档在帮助用户理解和使用 Azure 的 GPT-4o 实时 API 方面变得更加有效。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -29,6 +29,8 @@ items:
   items:
     - name: Assistants (preview)
       href: assistants-quickstart.md
+    - name: Audio generation
+      href: audio-completions-quickstart.md
     - name: Chat
       href: chatgpt-quickstart.md  
       displayName: ChatGPT, chatgpt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增音频生成快速入门链接"
}
```

### Explanation
此次修改对 OpenAI 相关文档的目录文件（toc.yml）进行了小幅更新，主要新增了一个指向“音频生成”相关内容的链接。

具体变更如下：
1. 在目录中新增了一项“音频生成”，并为其提供了链接“audio-completions-quickstart.md”。此项内容的添加使用户能够更方便地找到与音频生成相关的快速入门指南。
  
这样做的目的在于提升文档的可访问性和用户体验，使用户在查询和学习音频生成相关功能时可以更轻松地找到所需资料。通过这种小幅度的更新，目录结构变得更加全面，确保用户能够得到最新的功能和指引。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,16 +11,25 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/17/2025
+ms.date: 1/21/2025
 recommendations: false
 ---
 
 # What's new in Azure OpenAI Service
 
-This article provides a summary of the latest releases and major documentation updates for Azure OpenAI.
+This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
 ## January 2025
 
+### GPT-4o audio completions
+
+The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
+
+The `gpt-4o-audio-preview` model introduces the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` model include:  text, audio, and text + audio. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
+
+> [!NOTE]
+> The [Realtime API](./realtime-audio-quickstart.md) uses the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions.
+
 ### GPT-4o Realtime API 2024-12-17
 
 The `gpt-4o-realtime-preview` model version 2024-12-17 is available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-realtime-preview` version 2024-12-17 model instead of the `gpt-4o-realtime-preview` version 2024-10-01-preview model for real-time audio interactions.
@@ -794,9 +803,9 @@ If you're currently using the `2023-03-15-preview` API, we recommend migrating t
 
 - **GPT-4 series models are now available in preview on Azure OpenAI**. To request access, existing Azure OpenAI customers can [apply by filling out this form](https://aka.ms/oai/get-gpt4). These models are currently available in the East US and South Central US regions.
 
-- **New Chat Completion API for GPT-35-Turbo and GPT-4 models released in preview on 3/21**. To learn more checkout the [updated quickstarts](./quickstart.md) and [how-to article](./how-to/chatgpt.md).
+- **New Chat Completion API for GPT-35-Turbo and GPT-4 models released in preview on 3/21**. To learn more, check out the [updated quickstarts](./quickstart.md) and [how-to article](./how-to/chatgpt.md).
 
-- **GPT-35-Turbo preview**. To learn more checkout the [how-to article](./how-to/chatgpt.md).
+- **GPT-35-Turbo preview**. To learn more, check out the [how-to article](./how-to/chatgpt.md).
 
 - Increased training limits for fine-tuning: The max training job size (tokens in training file) x (# of epochs) is 2 Billion tokens for all models. We have also increased the max training job from 120 to 720 hours. 
 - Adding additional use cases to your existing access.  Previously, the process for adding new use cases required customers to reapply to the service. Now, we're releasing a new process that allows you to quickly add new use cases to your use of the service. This process follows the established Limited Access process within Azure AI services. [Existing customers can attest to any and all new use cases here](https://customervoice.microsoft.com/Pages/ResponsePage.aspx?id=v4j5cvGGr0GRqy180BHbR7en2Ais5pxKtso_Pz4b1_xUM003VEJPRjRSOTZBRVZBV1E5N1lWMk1XUyQlQCN0PWcu). Please note that this is required anytime you would like to use the service for a new use case you didn't originally apply for.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI Service的新特性文档"
}
```

### Explanation
此次修改针对 Azure OpenAI Service 的“最新动态”文档进行了小幅更新，增加了有关 GPT-4o 音频补全模型和其他新功能的信息。

具体变更如下：
1. 文档标题的描述进行了小幅修改，使其更加明确，改为“最新动态的 Azure OpenAI Service”。
2. 新增了一个关于“GPT-4o 音频补全”的部分，介绍了该模型的可用性及其功能，包括：
   - `gpt-4o-audio-preview` 模型可以在东美国和瑞典中部地区进行全球部署，适用于音频生成。
   - 该模型引入了音频模态，扩展了在文本和语音交互以及音频分析中的应用潜力。支持的模态包括文本、音频以及文本+音频。
   - 提供了链接，方便用户访问音频生成快速入门指南。

3. 更新了文档中的日期，反映了最新的信息发布时间。
4. 重新格式化了一些段落，使信息更加清晰易读。

这些修改确保用户能够及时了解 Azure OpenAI Service 的最新功能和更新，从而帮助用户在使用这些新特性时提供更好的指导和支持。



---
date: '2025-02-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000
summary: 此次代码更新主要涉及Azure OpenAI服务文档的多个方面，重点是引入新的音频模型`gpt-4o-mini-audio-preview`和实时音频模型`gpt-4o-mini-realtime-preview`，并更新了相关描述和限制信息。这次更新还在文档中新增了“部署到Azure”的按钮，以增强用户友好性，同时没有明显的破坏性变更。更新旨在保证文档的时效性和准确性，帮助开发者理解新模型的功能和限制，提高用户体验，并为未来的服务扩展打下基础。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000){target="_blank"}

<format>
# Highlights
此次代码更新涉及到Azure OpenAI服务文档的多个方面，主要重点是更新多个模型及其相关信息。特别是引入了新的音频模型`gpt-4o-mini-audio-preview`和实时音频模型`gpt-4o-mini-realtime-preview`，并进行了相应描述和限制信息的补充，以确保用户能够访问并使用最新的模型和功能。这次更新还包括将“部署到Azure”的按钮添加到相关文档中，加强用户友好性。

## New features
- 增加了新音频模型`gpt-4o-mini-audio-preview`和实时模型`gpt-4o-mini-realtime-preview`的信息
- “最新动态”文档中加入了2025年2月的音频模型更新信息

## Breaking changes
无明显的破坏性变更。此次更新主要是完善模型信息和用户指南以提高文档的准确性。

## Other updates
- 文档新增了“部署到Azure”的按钮，改善用户体验
- 修正请求URI的API版本和增强文档的结构化输出说明

# Insights
此次更新大部分是围绕新模型信息进行的，主要目标是确保Azure OpenAI服务文档保持现时性，并涵盖新的技术规范和用户需求。通过引入新的音频和实时模型，文档不但扩展了Azure OpenAI服务的可选模型列表，还明确了这些模型的部署及使用限制。这对于开发者来说极为重要，因为他们需要了解最新模型的功能及限制，以便在合适的用例中正确地应用这些技术。

此外，这些文档更新提升了用户体验，从在入口加入“部署到Azure”的按钮到详细描述新模型的支持与限制。这一系列的改进显示出Azure在提高其AI服务易用性方面的持续努力。更新后的配额与限制也帮助用户更好地进行资源规划，避免因使用超限而导致的中断。

这次文档更新不仅为有技术背景的用户提供了清晰的操作指引，还确保了各个互动环节与Azure OpenAI服务的实际功能保持一致，为未来更多的服务扩展和用户接入奠定了坚实的基础。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 对模型退休时间表的更新 | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | 音频模型信息的更新 | modified | 2 | 0 | 2 | 
| [create-resource.md](#item-c1c8a3) | minor update | 添加部署到Azure的按钮 | modified | 2 | 0 | 2 | 
| [prompt-caching.md](#item-1631df) | minor update | 更新了提示缓存支持的模型列表 | modified | 4 | 3 | 7 | 
| [realtime-audio.md](#item-482ba3) | minor update | 新增对gpt-4o-mini-realtime-preview模型的支持 | modified | 9 | 8 | 17 | 
| [structured-outputs.md](#item-cc2557) | minor update | 更新了结构化输出不支持的模型列表 | modified | 1 | 1 | 2 | 
| [audio-completions-ai-foundry.md](#item-748538) | minor update | 更新了GPT-4o模型的名称以支持新版本 | modified | 3 | 3 | 6 | 
| [audio-completions-deploy-model.md](#item-c5a63e) | minor update | 更新模型名称以支持新版本的音频生成 | modified | 4 | 4 | 8 | 
| [audio-completions-intro.md](#item-7391cb) | minor update | 更新文档以包含新的音频模型 | modified | 3 | 3 | 6 | 
| [audio-completions-javascript.md](#item-b1be01) | minor update | 更新JavaScript文档以使用新音频模型 | modified | 15 | 15 | 30 | 
| [audio-completions-python.md](#item-a88047) | minor update | 更新Python文档以使用新音频模型 | modified | 9 | 9 | 18 | 
| [audio-completions-rest.md](#item-0ec305) | minor update | 更新REST API文档以使用新音频模型 | modified | 15 | 15 | 30 | 
| [audio-completions-typescript.md](#item-94bc1f) | minor update | 更新TypeScript文档以使用新音频模型 | modified | 15 | 15 | 30 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | 更新文档以使用新实时模型 | modified | 3 | 3 | 6 | 
| [realtime-javascript.md](#item-3c125e) | minor update | 更新JavaScript文档以使用新实时模型 | modified | 4 | 4 | 8 | 
| [realtime-portal.md](#item-1b81a2) | minor update | 更新实时音频文档以使用新模型 | modified | 3 | 3 | 6 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新Python文档以使用新实时模型 | modified | 3 | 3 | 6 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 更新TypeScript文档以使用新实时模型 | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额与限制文档以新增模型信息 | modified | 4 | 1 | 5 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新实时音频快速入门文档以包含新模型信息 | modified | 5 | 7 | 12 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新实时音频参考文档以修正请求URI的版本信息 | modified | 5 | 5 | 10 | 
| [whats-new.md](#item-53303b) | new feature | 在新功能文档中添加2025年2月的音频模型更新信息 | modified | 12 | 0 | 12 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -109,7 +109,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025  **<sup>1</sup>** | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
-| `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) |
+| `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than April 1, 2025 |  |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对模型退休时间表的更新"
}
```

### Explanation
本次代码变更对Azure OpenAI服务中可用模型的退休时间表进行了小幅更新。在具体的修订中，原有模型`gpt-4o-realtime-preview`的描述条目进行了调整，增加了一个新的选项`gpt-4o-mini-realtime-preview`，确保用户能够获取到更多相关的信息。此修改主要涉及说明文本的细微变更，确保模型版本和可用日期的信息更为准确和完整。整体结构保持不变，只是对现有内容进行了增强，以便更好地满足用户的需求。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -72,6 +72,8 @@ Details about maximum request tokens and training data are available in the foll
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |---|---|---|---|
+|`gpt-4o-mini-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-mini-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "音频模型信息的更新"
}
```

### Explanation
在本次代码更新中，Azure OpenAI服务文档中关于模型的部分进行了小幅调整，增加了两个新的音频模型信息。这两个模型分别为`gpt-4o-mini-audio-preview`和`gpt-4o-mini-realtime-preview`，它们的描述和最大请求限制同样得到了更新。此次修改旨在扩展模型列表，并为用户提供更多关于音频生成和实时音频处理能力的选择及其详细信息。整篇文档的结构保持不变，新增的条目进一步丰富了模型介绍内容。

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -16,6 +16,8 @@ recommendations: false
 
 # Create and deploy an Azure OpenAI Service resource
 
+[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://go.microsoft.com/fwlink/?linkid=2303211)
+
 This article describes how to get started with Azure OpenAI Service and provides step-by-step instructions to create a resource and deploy a model. You can create resources in Azure in several different ways:
 
 - The [Azure portal](https://portal.azure.com/?microsoft_azure_marketplace_ItemHideKey=microsoft_openai_tip#create/Microsoft.CognitiveServicesOpenAI)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加部署到Azure的按钮"
}
```

### Explanation
在此次代码更新中，Azure OpenAI服务资源创建文档的开头部分新增了一个“部署到Azure”的按钮。这一变化旨在为用户提供更加便捷的访问方式，以便他们能够快速启动Azure OpenAI服务的相关设置。按钮的添加提升了文档的可用性和用户体验，同时保留了原文档的其余内容和结构，确保用户能够顺利跟随步骤创建资源和部署模型。

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,8 @@ Currently only the following models support prompt caching with Azure OpenAI:
 - `gpt-4o-2024-11-20`
 - `gpt-4o-2024-08-06`
 - `gpt-4o-mini-2024-07-18`
-- `gpt-4o-realtime-preview` (version 2024-12-17)`
+- `gpt-4o-realtime-preview` (version 2024-12-17)
+- `gpt-4o-mini-realtime-preview` (version 2024-12-17)
 
 > [!NOTE]
 > Prompt caching is now also available as part of model fine-tuning for `gpt-4o` and `gpt-4o-mini`. Refer to the fine-tuning section of the [pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) for details.
@@ -81,9 +82,9 @@ Prompt caching is supported for:
 
 |**Caching supported**|**Description**|**Supported models**|
 |--------|--------|--------|
-| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) |
 | **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17)  |
-| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) |
 | **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17) |
 
 To improve the likelihood of cache hits occurring, you should structure your requests such that repetitive content occurs at the beginning of the messages array.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了提示缓存支持的模型列表"
}
```

### Explanation
在此次代码更新中，关于Azure OpenAI服务的提示缓存文档进行了小幅修改，主要是增加了对新模型的支持说明。新增的模型包括`gpt-4o-mini-realtime-preview`（2024-12-17版本），使得该文档提供的信息更加全面。此修改不仅在模型列表中添加了新的条目，还优化了相关提示缓存的描述，以强调新模型的特性和支持情况。整体内容保持一致，用户能够清晰地了解当前支持提示缓存的各种模型及其应用。

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -23,6 +23,7 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 ## Supported models
 
 The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+- `gpt-4o-mini-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
@@ -34,10 +35,10 @@ Before you can use GPT-4o real-time audio, you need:
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
 - An Azure OpenAI resource created in a [supported region](#supported-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](create-resource.md).
-- You need a deployment of the `gpt-4o-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry portal model catalog](../../../ai-studio/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
+- You need a deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry portal model catalog](../../../ai-studio/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
 
 Here are some of the ways you can get started with the GPT-4o Realtime API for speech and audio:
-- For steps to deploy and use the `gpt-4o-realtime-preview` model, see [the real-time audio quickstart](../realtime-audio-quickstart.md).
+- For steps to deploy and use the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model, see [the real-time audio quickstart](../realtime-audio-quickstart.md).
 - Download the sample code from the [Azure OpenAI GPT-4o real-time audio repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk).
 - [The Azure-Samples/aisearch-openai-rag-audio repo](https://github.com/Azure-Samples/aisearch-openai-rag-audio) contains an example of how to implement RAG support in applications that use voice as their user interface, powered by the GPT-4o realtime API for audio.
 
@@ -52,16 +53,16 @@ The Realtime API is accessed via a secure WebSocket connection to the `/realtime
 
 You can construct a full request URI by concatenating:
 
-- The secure WebSocket (`wss://`) protocol
+- The secure WebSocket (`wss://`) protocol.
 - Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
-- The `openai/realtime` API path
-- An `api-version` query string parameter for a supported API version such as `2024-10-01-preview`
-- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` model deployment
+- The `openai/realtime` API path.
+- An `api-version` query string parameter for a supported API version such as `2024-12-17`
+- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
 
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-10-01-preview&deployment=gpt-4o-realtime-preview-deployment-name
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-mini-realtime-preview-deployment-name
 ```
 
 To authenticate:
@@ -346,7 +347,7 @@ When you connect to the `/realtime` endpoint, the server responds with a [`sessi
   "session": {
     "id": "REDACTED",
     "object": "realtime.session",
-    "model": "gpt-4o-realtime-preview-2024-10-01",
+    "model": "gpt-4o-mini-realtime-preview-2024-12-17",
     "expires_at": 1734626723,
     "modalities": [
       "audio",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增对gpt-4o-mini-realtime-preview模型的支持"
}
```

### Explanation
在此次代码更新中，Azure OpenAI服务关于实时音频的文档进行了更新，新增了对模型`gpt-4o-mini-realtime-preview`（2024-12-17版）的支持。这一修改不仅在支持的模型列表中增加了新模型，还调整了相关的使用说明，以确保用户能使用新的模型进行部署。此外，文档中的连接字符串和示例请求也进行了相应的更新，以反映新增模型的兼容性。这些改动使得用户能更清晰地了解可用的模型选择及其在实时音频场景中的应用。

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 > Currently structured outputs are not supported with:
 > - [Bring your own data](../concepts/use-your-data.md) scenarios.
 > - [Assistants](../how-to/assistant.md) or [Azure AI Agents Service](../../agents/overview.md).
-> - `gpt-4o-audio-preview` version: `2024-12-17`.
+> - `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` version: `2024-12-17`.
 
 ## Supported models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了结构化输出不支持的模型列表"
}
```

### Explanation
在此次代码更新中，关于Azure OpenAI服务的结构化输出文档进行了小幅修改，主要是将不支持使用结构化输出的模型列表进行了更新。新增的内容明确指出`gpt-4o-mini-audio-preview`（2024-12-17版）也不支持结构化输出。这一修改使得文档更加准确，确保用户在使用这些模型时能了解到相关限制，有助于减少潜在的误解或使用错误。整体来说，此次更新提升了文档的清晰度和准确性。

## articles/ai-services/openai/includes/audio-completions-ai-foundry.md{#item-748538}

<details>
<summary>Diff</summary>
````diff
@@ -15,11 +15,11 @@ ms.date: 1/7/2025
 
 ## Use GPT-4o audio generation
 
-To chat with your deployed `gpt-4o-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
+To chat with your deployed `gpt-4o-mini-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
 
-1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-mini-audio-preview` model.
 1. Select the **Chat** playground from under **Resource playground** in the left pane.
-1. Select your deployed `gpt-4o-audio-preview` model from the **Deployment** dropdown. 
+1. Select your deployed `gpt-4o-mini-audio-preview` model from the **Deployment** dropdown. 
 1. Start chatting with the model and listen to the audio responses.
 
     :::image type="content" source="../media/quickstarts/audio-completions-chat-playground.png" alt-text="Screenshot of the Chat playground page." lightbox="../media/quickstarts/audio-completions-chat-playground.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了GPT-4o模型的名称以支持新版本"
}
```

### Explanation
在此次代码更新中，文档对GPT-4o音频生成的说明进行了小规模的修改，主要是将所有提及的`gpt-4o-audio-preview`模型更改为`gpt-4o-mini-audio-preview`模型。这一修改确保文档的内容与最新的模型名称保持一致，从而为用户提供准确的信息。在执行与音频生成相关的步骤时，用户现在需要与更新后的模型进行交互。整体来看，这次更新简单而重要，确保了用户在使用Azure AI Foundry门户时的信息准确性。

## articles/ai-services/openai/includes/audio-completions-deploy-model.md{#item-c5a63e}

<details>
<summary>Diff</summary>
````diff
@@ -7,12 +7,12 @@ ms.topic: include
 ms.date: 1/21/2025
 ---
 
-To deploy the `gpt-4o-audio-preview` model in the Azure AI Foundry portal:
-1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+To deploy the `gpt-4o-mini-audio-preview` model in the Azure AI Foundry portal:
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-mini-audio-preview` model.
 1. Select the **Chat** playground from under **Playgrounds** in the left pane.
 1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
-1. Search for and select the `gpt-4o-audio-preview` model and then select **Deploy to selected resource**.
+1. Search for and select the `gpt-4o-mini-audio-preview` model and then select **Deploy to selected resource**.
 1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
-Now that you have a deployment of the `gpt-4o-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
+Now that you have a deployment of the `gpt-4o-mini-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型名称以支持新版本的音频生成"
}
```

### Explanation
此次代码更改对文档中与音频生成模型部署相关的内容进行了更新，主要是将所有提到的`gpt-4o-audio-preview`模型名称替换为`gpt-4o-mini-audio-preview`。这项修改确保了用户在Azure AI Foundry门户中进行模型部署时，能够使用最新的模型版本。变更包括步骤中的所有相关描述，如如何访问Azure OpenAI服务页面、选择和部署模型等。这一更新有助于确保文档信息的准确性，使用户能够顺利部署和使用新的音频生成模型。整体来看，此次更新虽然简单，但确保了信息的一致性和清晰性。

## articles/ai-services/openai/includes/audio-completions-intro.md{#item-7391cb}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.topic: include
 ms.date: 1/21/2025
 ---
 
-The `gpt-4o-audio-preview` model introduces the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` model include:  text, audio, and text + audio.
+The `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models introduce the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models include:  text, audio, and text + audio.
 
 Here's a table of the supported modalities with example use cases:
 
@@ -23,9 +23,9 @@ By using audio generation capabilities, you can achieve more dynamic and interac
 
 ## Supported models
 
-Currently only `gpt-4o-audio-preview` version: `2024-12-17` supports audio generation.
+Currently only `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` version: `2024-12-17` supports audio generation.
 
-The `gpt-4o-audio-preview` model is available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+The `gpt-4o-audio-preview` and and `gpt-4o-mini-audio-preview` models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
 
 Currently the following voices are supported for audio out: Alloy, Echo, and Shimmer.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以包含新的音频模型"
}
```

### Explanation
此次代码更改对音频生成模型的介绍部分进行了更新，主要是将`gpt-4o-audio-preview`模型的描述扩展为包括`gpt-4o-mini-audio-preview`模型。文档现在说明这两个模型都引入了音频模态，扩展了现有的`/chat/completions` API，以支持文本和语音的互动以及音频分析。修改的内容还更新了支持的模型列表，指出在全球范围内部署中，这两个模型版本都是有效的。整体来看，此次更新确保了用户在使用音频生成能力时能够获得最新的模型信息，从而提升了文档的实用性和准确性。

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 1/21/2025
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ## Microsoft Entra ID prerequisites
 
@@ -85,7 +85,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     // Set environment variables or edit the corresponding values here.
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -98,7 +98,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -153,7 +153,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -166,7 +166,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -231,7 +231,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     // Set environment variables or edit the corresponding values here.
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -248,7 +248,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
         
         // Make the audio chat completions request
         const response = await client.chat.completions.create({
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"],
             audio: { voice: "alloy", format: "wav" }, 
             messages: [
@@ -315,7 +315,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -332,7 +332,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
         
         // Make the audio chat completions request
         const response = await client.chat.completions.create({
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"],
             audio: { voice: "alloy", format: "wav" }, 
             messages: [
@@ -406,7 +406,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     // Set environment variables or edit the corresponding values here.
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -444,7 +444,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
     
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: messages
@@ -471,7 +471,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
@@ -511,7 +511,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -549,7 +549,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
     
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: messages
@@ -576,7 +576,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript文档以使用新音频模型"
}
```

### Explanation
此次代码更改对JavaScript音频生成相关文档进行了更新，具体是将文档中所有提到的`gpt-4o-audio-preview`模型名称替换为`gpt-4o-mini-audio-preview`。文档现在明确要求用户在其Azure OpenAI资源中部署`gpt-4o-mini-audio-preview`模型，并在示例代码中相应地更新了用于请求的模型名称。此修改确保了用户能够使用最新的音频生成模型，并在实际的脚本中反映出这一变更。整体来看，此次更新提升了文档的准确性，使用户在实施过程中能够正确无误地使用新型号的模型。

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ Use this guide to get started generating audio with the Azure OpenAI SDK for Pyt
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
 
@@ -107,7 +107,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     # Make the audio chat completions request
     completion=client.chat.completions.create(
-        model="gpt-4o-audio-preview",
+        model="gpt-4o-mini-audio-preview",
         modalities=["text", "audio"],
         audio={"voice": "alloy", "format": "wav"},
         messages=[
@@ -153,7 +153,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     # Make the audio chat completions request
     completion = client.chat.completions.create(
-        model="gpt-4o-audio-preview",
+        model="gpt-4o-mini-audio-preview",
         modalities=["text", "audio"],
         audio={"voice": "alloy", "format": "wav"},
         messages=[
@@ -216,7 +216,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
      
     # Make the audio chat completions request
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=[ 
@@ -278,7 +278,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
      
     # Make the audio chat completions request
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=[ 
@@ -370,7 +370,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     # Get the first turn's response
     
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=messages
@@ -396,7 +396,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     # Send the follow-up request with the accumulated messages
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         messages=messages
     ) 
     
@@ -451,7 +451,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     # Get the first turn's response 
     
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=messages
@@ -477,7 +477,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     # Send the follow-up request with the accumulated messages 
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         messages=messages
     ) 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Python文档以使用新音频模型"
}
```

### Explanation
此次代码更改对Python音频生成相关文档进行了更新，具体是将文档中提到的`gpt-4o-audio-preview`模型名称替换为`gpt-4o-mini-audio-preview`。文档现在要求用户在其Azure OpenAI资源中部署`gpt-4o-mini-audio-preview`模型，并在示例代码中对相关请求进行了相应的修改。此更新确保了一致性，使得用户能够正确使用最新版本的音频生成模型，避免混淆。此外，所有涉及到音频生成部分的调用均已更新，以反映模型的更改，从而提高了文档的实用性和准确性。

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 1/21/2025
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
 
@@ -101,11 +101,11 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     token = credential.get_token("https://cognitiveservices.azure.com/.default")
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -154,11 +154,11 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     api_key = os.environ['AZURE_OPENAI_API_KEY']
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "api-key": api_key, "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -224,11 +224,11 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -288,11 +288,11 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "api-key": api_key, "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -364,7 +364,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     token = credential.get_token("https://cognitiveservices.azure.com/.default")
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
     
     # Read and encode audio file  
@@ -392,7 +392,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -422,7 +422,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     }) 
     
     body = {
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "messages": messages
     }
     
@@ -454,7 +454,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     api_key = os.environ['AZURE_OPENAI_API_KEY']
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "api-key": api_key, "Content-Type": "application/json" }
     
     # Read and encode audio file  
@@ -482,7 +482,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -513,7 +513,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     }) 
     
     body = {
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "messages": messages
     }
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新REST API文档以使用新音频模型"
}
```

### Explanation
此次代码更改涉及到REST API音频生成相关文档的更新，主要将文档中提到的`gpt-4o-audio-preview`模型名称替换为`gpt-4o-mini-audio-preview`。文档现在要求用户在其Azure OpenAI资源中部署`gpt-4o-mini-audio-preview`模型，并针对HTTP请求中用到的URL和请求体进行了相应的更改，以确保一致性。

此外，本次修改还涉及到多个代码示例中的模型参数更新，包括在请求的URL和请求体中都使用新的模型名称`gpt-4o-mini-audio-preview`。通过这些更新，用户可以确保在使用REST API进行音频生成时，能够正确调用最新的模型，提高了文档的准确性和实用性。整体上，此次更新旨在提升用户体验，确保用户能够顺利实施新的音频生成功能。

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ ms.date: 1/21/2025
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - [TypeScript](https://www.typescriptlang.org/download/) installed globally.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ## Microsoft Entra ID prerequisites
 
@@ -84,7 +84,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     // Set environment variables or edit the corresponding values here.
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -105,7 +105,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -183,7 +183,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
       endpoint, 
@@ -196,7 +196,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -282,7 +282,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     // Set environment variables or edit the corresponding values here.
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -307,7 +307,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
         
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-          model: "gpt-4o-audio-preview",
+          model: "gpt-4o-mini-audio-preview",
           modalities: ["text", "audio"], 
           audio: { voice: "alloy", format: "wav" },
           messages: [ 
@@ -394,7 +394,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
       endpoint, 
@@ -411,7 +411,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       
       // Make the audio chat completions request
       const response = await client.chat.completions.create({ 
-        model: "gpt-4o-audio-preview",
+        model: "gpt-4o-mini-audio-preview",
         modalities: ["text", "audio"], 
         audio: { voice: "alloy", format: "wav" },
         messages: [ 
@@ -505,7 +505,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     // Set environment variables or edit the corresponding values here.
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -551,7 +551,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
     
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: messages
@@ -578,7 +578,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
@@ -638,7 +638,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT" as string;
     const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
       endpoint, 
@@ -676,7 +676,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
         
         const response = await client.chat.completions.create({ 
-          model: "gpt-4o-audio-preview",
+          model: "gpt-4o-mini-audio-preview",
           modalities: ["text", "audio"], 
           audio: { voice: "alloy", format: "wav" }, 
           messages: messages
@@ -703,7 +703,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript文档以使用新音频模型"
}
```

### Explanation
此次代码更改对TypeScript音频生成相关文档进行了修订，主要是将文档中提到的音频模型`gpt-4o-audio-preview`更新为`gpt-4o-mini-audio-preview`。文档现在要求用户在其Azure OpenAI资源中部署新模型，并在示例代码中相应地调整了多个地方，以使用新的模型名称。

具体来说，更新涉及到关键的代码部分，包括模型部署、音频聊天请求等的定义。在这些代码示例中，模型名称的一致性得到了保证，使用户能够正确地调用和使用最新的音频生成模型。此外，环境变量的使用也进行了相应的调整，以确保所有相关部分均指向当前的架构和规范。此更新提高了文档的准确性和实用性，帮助开发者更顺利地集成和应用新的音频生成功能。

## articles/ai-services/openai/includes/realtime-deploy-model.md{#item-21f911}

<details>
<summary>Diff</summary>
````diff
@@ -7,12 +7,12 @@ ms.topic: include
 ms.date: 1/21/2025
 ---
 
-To deploy the `gpt-4o-realtime-preview` model in the Azure AI Foundry portal:
+To deploy the `gpt-4o-mini-realtime-preview` model in the Azure AI Foundry portal:
 1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource (with or without model deployments.)
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
 1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
-1. Search for and select the `gpt-4o-realtime-preview` model and then select **Deploy to selected resource**.
+1. Search for and select the `gpt-4o-mini-realtime-preview` model and then select **Deploy to selected resource**.
 1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
-Now that you have a deployment of the `gpt-4o-realtime-preview` model, you can interact with it in real time in the Azure AI Foundry portal **Real-time audio** playground or Realtime API.
+Now that you have a deployment of the `gpt-4o-mini-realtime-preview` model, you can interact with it in real time in the Azure AI Foundry portal **Real-time audio** playground or Realtime API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以使用新实时模型"
}
```

### Explanation
此次代码更改对文档进行了修改，更新了关于在Azure AI Foundry门户中部署实时音频模型的说明。具体而言，文档将之前提到的`gpt-4o-realtime-preview`模型更新为新模型`gpt-4o-mini-realtime-preview`。

在步骤中，用户被引导到Azure OpenAI服务页面，并在左侧面板中选择 **实时音频** 游乐场。在搜索和选择新模型时，相关的说明也进行了更新，以确保用户能够顺利找到并部署最新版本的实时模型。此外，用户界面中的步骤顺序和相关选项未发生变化，因此整体流程保持一致。此次更新旨在确保文档的准确性和一致性，帮助用户更有效地使用新的实时音频生成功能。

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.date: 1/21/2025
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ### Microsoft Entra ID prerequisites
 
@@ -78,7 +78,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
         const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -148,7 +148,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         // Set environment variables or edit the corresponding values here.
         const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
         const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -261,7 +261,7 @@ You can run the sample code locally on your machine by following these steps. Re
 1. Enter the following information in the web interface:
     - **Endpoint**: The resource endpoint of an Azure OpenAI resource. You don't need to append the `/realtime` path. An example structure might be `https://my-azure-openai-resource-from-portal.openai.azure.com`.
     - **API Key**: A corresponding API key for the Azure OpenAI resource.
-    - **Deployment**: The name of the `gpt-4o-realtime-preview` model that [you deployed in the previous section](#deploy-a-model-for-real-time-audio).
+    - **Deployment**: The name of the `gpt-4o-mini-realtime-preview` model that [you deployed in the previous section](#deploy-a-model-for-real-time-audio).
     - **System Message**: Optionally, you can provide a system message such as "You always talk like a friendly pirate."
     - **Temperature**: Optionally, you can provide a custom temperature.
     - **Voice**: Optionally, you can select a voice.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript文档以使用新实时模型"
}
```

### Explanation
此次代码更改对JavaScript实时音频文档进行了更新，主要是将文档中提到的模型名称从`gpt-4o-realtime-preview`更改为新模型`gpt-4o-mini-realtime-preview`。该修改影响了文档中的多个部分，确保用户在进行实时音频部署时，使用最新的模型版本。

在更新中，语句和示例代码中都对模型名称进行了调整，包括环境变量的设置以及示例代码中的模型调用部分。此外，用户界面中的提示信息也得到了相应的更改，以反映新的模型名称。这一系列调整确保了文档的准确性和一致性，使开发者能够顺利地使用最新的模型进行实时音频交互。此更新提高了文档的实用性，助力用户更好地集成Azure OpenAI服务。

## articles/ai-services/openai/includes/realtime-portal.md{#item-1b81a2}

<details>
<summary>Diff</summary>
````diff
@@ -13,11 +13,11 @@ ms.date: 1/21/2025
 
 ## Use the GPT-4o real-time audio
 
-To chat with your deployed `gpt-4o-realtime-preview` model in the [Azure AI Foundry](https://ai.azure.com) **Real-time audio** playground, follow these steps:
+To chat with your deployed `gpt-4o-mini-realtime-preview` model in the [Azure AI Foundry](https://ai.azure.com) **Real-time audio** playground, follow these steps:
 
-1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-realtime-preview` model.
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-mini-realtime-preview` model.
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
-1. Select your deployed `gpt-4o-realtime-preview` model from the **Deployment** dropdown. 
+1. Select your deployed `gpt-4o-mini-realtime-preview` model from the **Deployment** dropdown. 
 1. Select **Enable microphone** to allow the browser to access your microphone. If you already granted permission, you can skip this step.
 
     :::image type="content" source="../media/how-to/real-time/real-time-playground.png" alt-text="Screenshot of the real-time audio playground with the deployed model selected." lightbox="../media/how-to/real-time/real-time-playground.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频文档以使用新模型"
}
```

### Explanation
此次代码更改对实时音频文档进行了更新，将提及的模型名称从`gpt-4o-realtime-preview`更改为新模型`gpt-4o-mini-realtime-preview`。该更新的目的是确保用户在Azure AI Foundry的**实时音频**游乐场中使用最新的模型进行聊天。

修改后的文档详细说明了如何与新的模型交互，包括在Azure OpenAI服务页面上进行登录和选择模型的步骤。这些步骤中的模型名称均已更新，以反映新的`gpt-4o-mini-realtime-preview`。通过此次修改，用户能够顺利访问新的模型，从而利用最新的功能进行实时音频交互，提高了文档的准确性和可用性，确保用户能够获得最佳体验。

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.date: 1/21/2025
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
 
@@ -96,7 +96,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     # Set environment variables or edit the corresponding values here.
     endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-realtime-preview"
+    deployment = "gpt-4o-mini-realtime-preview"
     
     async def text_in_audio_out():
         async with RTLowLevelClient(
@@ -158,7 +158,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     # Set environment variables or edit the corresponding values here.
     api_key = os.environ["AZURE_OPENAI_API_KEY"]    
     endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-realtime-preview"
+    deployment = "gpt-4o-mini-realtime-preview"
     
     async def text_in_audio_out():
         async with RTLowLevelClient(
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Python文档以使用新实时模型"
}
```

### Explanation
此次代码更改对Python实时音频文档进行了更新，将文档中提到的模型名称从`gpt-4o-realtime-preview`更改为新模型`gpt-4o-mini-realtime-preview`。该更新确保开发者在使用Azure OpenAI服务时，能够访问最新的模型，以便进行实时音频处理。

在修改中，包括对环境变量的设置以及代码示例中模型名称的更新，以确保所有相关内容均反映出新的模型名称。此外，用户在进行Azure OpenAI资源部署时，相关的指导信息也得到了同步更新。这一系列的调整提高了文档的准确性，使得用户在实施实时音频应用时能够获得最新的信息和支持，从而确保其应用程序的有效性和现代性。

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ ms.date: 1/21/2025
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - [TypeScript](https://www.typescriptlang.org/download/) installed globally.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ### Microsoft Entra ID prerequisites
 
@@ -80,7 +80,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
         const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -176,7 +176,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         // Set environment variables or edit the corresponding values here.
         const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
         const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript文档以使用新实时模型"
}
```

### Explanation
此次代码更改对TypeScript实时音频文档进行了更新，将文档中提到的模型名称从`gpt-4o-realtime-preview`更改为新模型`gpt-4o-mini-realtime-preview`。该更新旨在确保用户在使用Azure OpenAI服务时，获取到最新和准确的信息，从而提高实时音频处理的质量和可靠性。

在修改中，环境变量设置的代码示例也做了相应的调整，以确保用户能够成功配置和调用新的模型。此外，相关的部署步骤经过更新，以反映新的模型名称，使得用户在操作过程中的指导信息与当前可用的技术保持一致。通过这些改变，文档的准确性得到了提升，为使用TypeScript与Azure OpenAI服务的开发者提供了清晰、有效的指导，确保他们能够顺利进行实时音频交互。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -138,11 +138,14 @@ M = million | K = thousand
 
 ## gpt-4o audio
 
-The rate limits for each `gpt-4o-realtime-preview` model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
+The rate limits for each `gpt-4o` audio model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
+|`gpt-4o-audio-preview` | Default | 100 K | 1 K |
 |`gpt-4o-realtime-preview` | Default | 100 K | 1 K |
+|`gpt-4o-mini-audio-preview` | Default | 100 K | 1 K |
+|`gpt-4o-mini-realtime-preview` | Default | 100 K | 1 K |
 
 M = million | K = thousand
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额与限制文档以新增模型信息"
}
```

### Explanation
此次修改对Azure OpenAI的配额与限制文档进行了增补，主要是增加了对新模型的描述和其对应的配额信息。在更新中，将`gpt-4o-realtime-preview`的描述进行了更广泛的标识，并补充了新的音频模型如`gpt-4o-mini-audio-preview`和`gpt-4o-mini-realtime-preview`的配额与请求限制。

具体地说，文档现在详细列出了每个模型的每分钟令牌限制（TPM）和请求限制（RPM），确保用户在选择和使用不同模型时能够清楚了解其配额限制。这一变化在一定程度上提高了文档的实用性，帮助用户更好地规划和管理他们的使用场景，避免超出配额而导致的服务中断。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -23,18 +23,16 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 
 ## Supported models
 
-The GPT 4o realtime models are available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
-- `gpt-4o-realtime-preview` (2024-12-17)
-- `gpt-4o-realtime-preview` (2024-10-01)
+The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
+- `gpt-4o-realtime-preview` (version `2024-12-17`)
+- `gpt-4o-mini-realtime-preview` (version `2024-12-17`)
+- `gpt-4o-realtime-preview` (version `2024-10-01`)
 
 See the [models and versions documentation](./concepts/models.md#gpt-4o-audio) for more information.
 
 ## API support
 
-Support for the Realtime API was first added in API version `2024-10-01-preview`. 
-
-> [!NOTE]
-> For more information about the API and architecture, see the [Azure OpenAI GPT-4o real-time audio repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk).
+Support for the Realtime API was first added in API version `2024-10-01-preview`. Use the latest `2024-12-17` model version. 
 
 ::: zone pivot="ai-foundry-portal"
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频快速入门文档以包含新模型信息"
}
```

### Explanation
这次修改对实时音频快速入门文档进行了更新，以反映最新的模型信息和版本。在更新中，文档现在提到`gpt-4o-mini-realtime-preview`模型，并增加了该模型的发布日期。此外，原有的描述结构也进行了优化，使得模型的引用更加清晰。

在“受支持的模型”部分，文档明确标识了不同版本的`gpt-4o-realtime-preview`和新增的`gpt-4o-mini-realtime-preview`模型，包括它们的可用地区和相关版本号。这有助于用户更好地理解可用的模型选项和部署需求。

另外，API支持部分进行了轻微的调整，强调了使用最新模型版本的重要性，确保用户始终能够接入到最新的功能和增强。整体而言，这些修改提升了文档的准确性和实用性，为用户在使用Azure OpenAI实时音频服务时提供了更清晰的指导。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -28,16 +28,16 @@ The Realtime API requires an existing Azure OpenAI resource endpoint in a suppor
 
 You can construct a full request URI by concatenating:
 
-- The secure WebSocket (`wss://`) protocol
+- The secure WebSocket (`wss://`) protocol.
 - Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
-- The `openai/realtime` API path
-- An `api-version` query string parameter for a supported API version such as `2024-10-01-preview`
-- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` model deployment
+- The `openai/realtime` API path.
+- An `api-version` query string parameter for a supported API version such as `2024-12-17`
+- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
 
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-10-01-preview&deployment=gpt-4o-realtime-preview-1001
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-realtime-preview
 ```
 
 ## Authentication
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频参考文档以修正请求URI的版本信息"
}
```

### Explanation
此次修改对实时音频参考文档进行了更新，主要内容包括修正了构建请求URI的说明以及更新了API版本信息。在此修改中，文档清晰地列出了构建完整请求URI时需要的各个要素，并添加了句号以提高语句的可读性。

具体来说，将API版本从`2024-10-01-preview`更新为`2024-12-17`，并引用了新增的小型实时模型`gpt-4o-mini-realtime-preview`，使文档更加符合当前技术规范。这确保了用户在使用API时能够获得最新的信息和支持选项。

在URI示例中，更新后的请求URI示例展示了如何正确构造请求，这使得开发者在实际应用中能够更加高效地获取实时音频服务的支持。这些改动提升了文档的准确性与清晰度，为用户提供了更为完善的指导。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,18 @@ recommendations: false
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
+## February 2025
+
+### gpt-4o mini audio released
+
+The `gpt-4o-audio-preview` (2024-12-17) model is the latest audio completions model. Use the `gpt-4o-audio-preview` model for audio generation. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
+
+The `gpt-4o-mini-realtime-preview` (2024-12-17) model is the latest real-time audio model. The real-time models use the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions. For more information, see the [real-time audio quickstart](./realtime-audio-quickstart.md).
+
+### GPT-4o audio completions
+
+The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
+
 ## January 2025
 
 ### o3-mini released
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "在新功能文档中添加2025年2月的音频模型更新信息"
}
```

### Explanation
此次修改为“最新动态”文档添加了2025年2月的新信息，主要涉及到最新发布的音频模型。文档中详细介绍了`gpt-4o-audio-preview`和`gpt-4o-mini-realtime-preview`两个新模型。

在“gpt-4o mini audio released”部分，文档指出`gpt-4o-audio-preview`模型是最新的音频生成模型，适用于音频生成任务，并链接到音频生成的快速入门文档。此外，`gpt-4o-mini-realtime-preview`模型则被描述为最新的实时音频模型，强调了该模型在低延迟实时音频交互方面的优化。

文档还提到了`gpt-4o-audio-preview`模型已在“东美国2区”和“瑞典中央区”全球部署。这些更新确保用户能够获得最新可用的模型信息和相关文档，帮助他们更顺利地实施和使用相关服务。这些变更增强了文档内容的时效性和实用性，为用户提供了更有价值的信息。



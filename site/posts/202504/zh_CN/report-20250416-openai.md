---
date: '2025-04-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1f18936...MicrosoftDocs:81ad672
summary: 此次Azure OpenAI服务文档进行了重要更新，主要包括API版本描述、模型支持和实例代码等，以反映最新功能和修正。新增音频功能文档，支持语音识别和文本转语音；引入自定义推理程度的参数，并增加了基于新音频模型的示例代码。同时，文档进行了重构，修正了链接和描述，以提升用户的易用性和准确性。这些变更旨在帮助用户更好地理解和应用最新模型，提升开发体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1f18936...MicrosoftDocs:81ad672){target="_blank"}

<format>
# Highlights
Azure OpenAI 服务文档进行了多项更新和调整，包括API版本描述、模型支持、文档结构和实例代码等，以反映最新的功能、版本、更改和错误修正。这些变更涉及命名规范、功能描述的修改及新增功能的文档支持等，旨在提升用户对文档的易用性和准确性。

## New features
- 新增 Azure OpenAI 服务的音频功能文档，涵盖了语音识别、翻译和文本转语音的功能。
- 引入推理文档中的 `reasoning_effort` 参数支持，允许用户自定义推理程度。
- 增加了基于GPT-4o的新音频模型和推理模型的示例代码。

## Breaking changes
- Azure OpenAI 服务的模型文档进行了重大重构，包含新的音频模型章节和新引入的子模型。
  
## Other updates
- 修正了文档内链接、模型描述和客户端类名，确保一致性和准确性。
- 更新了对内容过滤、音频API、以及与模型相关的环境变量的描述和说明。
- 更新了多个文档中的发布日期、模型版本和模型支持列表。

# Insights
此次更新主要集中在提升文档的清晰度、准确性和用户友好性。对于涉及的多项文档，Azure OpenAI 团队似乎在多方面强化用户能够轻松理解并快速应用最新的模型和功能。这其中最显著的变化包括：

1. **音频模型的重塑和强调**：通过专门的文档章节和详细的功能描述，Azure OpenAI 向用户介绍了它在音频处理方面的最新进展。不仅提供了 `gpt-4o-transcribe` 等新的音频模型，也通过内容过滤更新来明确告诉用户这些模型的适用范围。

2. **函数调用参数和推理参数**：新增的 `reasoning_effort` 参数为开发者提供更多实现自定义推理的机会，这使得在复杂和多变的应用场景下，OpenAI 的服务具备了更大的灵活性和功能调整空间。

3. **模型描述和支持信息的全面更新**：多篇文档针对模型的版本信息和区域支持进行了校正和新增操作，让使用者始终既能知道在哪些区域可以使用最新的模型，也能清楚地适用条件和限制。

通过这次文档更新，Azure OpenAI 似乎正在确保其用户能充分利用最新发布的技术进展和功能改进，从而在应用开发中保持完善的支持。此举不但提升了文档的使用价值，也直接增加了用户体验的便捷性和开发的高效性。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | 更新API版本弃用文档中的功能描述 | modified | 1 | 1 | 2 | 
| [audio.md](#item-624e70) | new feature | 新增 Azure OpenAI 服务音频功能文档 | added | 43 | 0 | 43 | 
| [content-filter.md](#item-dfc7e7) | minor update | 更新内容过滤文档中的模型描述 | modified | 1 | 1 | 2 | 
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退役文档的内容和日期 | modified | 9 | 2 | 11 | 
| [models.md](#item-db2c37) | breaking change | 模型文档重构及内容更新 | modified | 52 | 58 | 110 | 
| [embeddings.md](#item-e38d07) | minor update | 更新 OpenAI 客户端的类名 | modified | 1 | 1 | 2 | 
| [function-calling.md](#item-32f8e0) | minor update | 更新函数调用文档及模型发布日期 | modified | 3 | 1 | 4 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | 更新数据配置文档并修正发布说明 | modified | 2 | 6 | 8 | 
| [predicted-outputs.md](#item-212eb9) | minor update | 更新预测输出文档及模型版本信息 | modified | 2 | 1 | 3 | 
| [prompt-caching.md](#item-1631df) | minor update | 更新提示缓存文档及模型支持信息 | modified | 3 | 1 | 4 | 
| [realtime-audio.md](#item-482ba3) | minor update | 更新实时音频文档中的链接和描述信息 | modified | 2 | 2 | 4 | 
| [reasoning.md](#item-a54b2f) | new feature | 新增 C# 示例代码及推理努力参数 | modified | 70 | 3 | 73 | 
| [responses.md](#item-b9757d) | minor update | 更新模型支持列表以包含新版本 | modified | 3 | 1 | 4 | 
| [structured-outputs.md](#item-cc2557) | minor update | 更新文档日期和新增模型版本 | modified | 3 | 1 | 4 | 
| [use-web-app.md](#item-802413) | minor update | 更新链接以指向正确的文档路径 | modified | 2 | 2 | 4 | 
| [api-surface.md](#item-a25fa2) | minor update | 更新数据平面推理API的描述 | modified | 1 | 1 | 2 | 
| [latest-inference.md](#item-b30a63) | minor update | 更新音频模型的描述和文本到语音部分 | modified | 3 | 3 | 6 | 
| [content-filter-configurability.md](#item-11f064) | minor update | 更新音频 API 模型的描述 | modified | 1 | 1 | 2 | 
| [dotnet.md](#item-46e881) | new feature | 新增推理模型示例代码 | modified | 36 | 1 | 37 | 
| [go.md](#item-a289f2) | bug fix | 修正环境变量名称以适应音频 API | modified | 3 | 3 | 6 | 
| [standard-audio.md](#item-1d8db7) | minor update | 更新音频模型区域支持矩阵 | modified | 11 | 11 | 22 | 
| [standard-global.md](#item-17a84b) | minor update | 更新全球模型矩阵以反映新版本 | modified | 27 | 27 | 54 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | 更新.NET SDK文档中的模型要求 | modified | 1 | 1 | 2 | 
| [whisper-dotnet.md](#item-562a58) | minor update | 更新.NET SDK文档中的模型要求 | modified | 1 | 1 | 2 | 
| [whisper-javascript.md](#item-3ee990) | minor update | 更新JavaScript文档中的模型要求 | modified | 1 | 1 | 2 | 
| [whisper-powershell.md](#item-7db269) | minor update | 更新PowerShell文档中的模型要求 | modified | 1 | 2 | 3 | 
| [whisper-python.md](#item-e61179) | minor update | 更新Python文档中的模型要求 | modified | 1 | 1 | 2 | 
| [whisper-rest.md](#item-639ccb) | minor update | 更新REST文档中的模型部署要求 | modified | 1 | 1 | 2 | 
| [whisper-typescript.md](#item-eafedb) | minor update | 更新TypeScript文档中的模型部署要求 | modified | 1 | 1 | 2 | 
| [index.yml](#item-0adb87) | minor update | 更新Whisper文档的导航标题 | modified | 1 | 1 | 2 | 
| [overview.md](#item-97d507) | minor update | 更新Azure OpenAI概述文档 | modified | 5 | 7 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新OpenAI配额和限制文档 | modified | 6 | 4 | 10 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新实时音频快速入门文档中的链接 | modified | 1 | 1 | 2 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新实时音频参考文档中的模型信息 | modified | 4 | 2 | 6 | 
| [supported-languages.md](#item-12c019) | minor update | 更新支持的语言文档的日期 | modified | 1 | 1 | 2 | 
| [text-to-speech-quickstart.md](#item-c344ad) | minor update | 更新文本到语音快速入门文档中的链接标签 | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c945af) | minor update | 更新文档目录项以反映新内容 | modified | 3 | 1 | 4 | 
| [whats-new.md](#item-53303b) | minor update | 更新文档以反映新的 GPT-4.1 和 GPT-4o 音频模型的发布 | modified | 12 | 2 | 14 | 
| [whisper-quickstart.md](#item-4cae3d) | minor update | 在快速入门中增加了有关其他音频模型的信息 | modified | 3 | 0 | 3 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -40,7 +40,7 @@ This version contains support for the latest Azure OpenAI features including:
 - [Text to speech](./text-to-speech-quickstart.md). [**Added in 2024-02-15-preview**]
 - [DALL-E 3](./dall-e-quickstart.md). [**Added in 2023-12-01-preview**]
 - [Fine-tuning](./how-to/fine-tuning.md). [**Added in 2023-10-01-preview**]
-- [Whisper](./whisper-quickstart.md). [**Added in 2023-09-01-preview**]
+- [Speech to text](./whisper-quickstart.md). [**Added in 2023-09-01-preview**]
 - [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
 - [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本弃用文档中的功能描述"
}
```

### Explanation
此代码变更涉及对 OpenAI API 版本弃用文档的轻微更新。具体来说，该更新将一个功能的描述从 “Whisper” 修改为 “Speech to text”。尽管更改了功能的名称，但这并不影响功能本身的执行或其他文档内容。该文档继续提供有关最新 Azure OpenAI 功能的支持信息，包括文本转语音、大型语言模型 DALL-E 3 和微调等功能。更改有助于提升文档信息的准确性和一致性，使用户能够更好地理解相关功能的用途。

## articles/ai-services/openai/concepts/audio.md{#item-624e70}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,43 @@
+---
+title: Azure OpenAI Service audio
+titleSuffix: Azure OpenAI
+description: Learn about the audio capabilities of Azure OpenAI Service.
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: conceptual 
+ms.date: 4/15/2025
+ms.custom: template-concept
+manager: nitinme
+---
+
+# Audio capabilities in Azure OpenAI Service
+
+> [!IMPORTANT]
+> The content filtering system isn't applied to prompts and completions processed by the audio models such as Whisper in Azure OpenAI Service. 
+
+Audio models in Azure OpenAI are available via the `realtime`, `completions`, and `audio` APIs. The audio models are designed to handle a variety of tasks, including speech recognition, translation, and text to speech.
+
+For information about the available audio models per region in Azure OpenAI Service, see the [audio models](models.md?tabs=standard-audio#standard-models-by-endpoint), [standard models by endpoint](models.md?tabs=standard-audio#standard-models-by-endpoint), and [global standard model availability](models.md?tabs=standard-audio#global-standard-model-availability) documentation.
+
+### GPT-4o audio Realtime API
+
+GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
+
+## GPT-4o audio completions
+
+GPT-4o audio completion is designed to generate audio from audio or text prompts, making it a great fit for generating audio books, audio content, and other use cases that require audio generation. The GPT-4o audio completions model introduces the audio modality into the existing `/chat/completions` API. For more information on how to use GPT-4o audio completions, see the [audio generation quickstart](../audio-completions-quickstart.md).
+
+## Audio API
+
+The audio models via the `/audio` API can be used for speech to text, translation, and text to speech. To get started with the audio API, see the [Whisper quickstart](../whisper-quickstart.md) for speech to text.
+
+> [!NOTE]
+> To help you decide whether to use Azure AI Speech or Azure OpenAI Service, see the [Azure AI Speech batch transcription](../../speech-service/batch-transcription-create.md), [What is the Whisper model?](../../speech-service/whisper-overview.md), and [OpenAI text to speech voices](../../speech-service/openai-voices.md#openai-text-to-speech-voices-via-azure-openai-service-or-via-azure-ai-speech) guides.
+
+## Related content
+
+- [Audio models](models.md#audio-models)
+- [Whisper quickstart](../whisper-quickstart.md)
+- [Audio generation quickstart](../audio-completions-quickstart.md)
+- [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure OpenAI 服务音频功能文档"
}
```

### Explanation
此代码变更是在 Azure OpenAI 服务文档中新增了一篇关于音频功能的文档。该文档详细介绍了 Azure OpenAI 服务的音频模型，包括语音识别、翻译和文本转语音等功能。具体内容包括 GPT-4o 实时音频 API 和 GPT-4o 音频完成功能的使用说明，适用于需要实时互动的支持代理、助手和翻译等场景。此外，文档也指出了使用音频 API 的相关链接和指南，以帮助用户更好地应用这些音频模型。

新增的文档内容不仅增强了用户对 Azure OpenAI 服务音频能力的理解，也提供了丰富的资源和链接，便于用户快速入门和参考。

## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ manager: nitinme
 # Content filtering
 
 > [!IMPORTANT]
-> The content filtering system isn't applied to prompts and completions processed by the Whisper model in Azure OpenAI Service. Learn more about the [Whisper model in Azure OpenAI](models.md#whisper).
+> The content filtering system isn't applied to prompts and completions processed by the audio models such as Whisper in Azure OpenAI Service. Learn more about the [Audio models in Azure OpenAI](models.md?tabs=standard-audio#standard-models-by-endpoint).
 
 Azure OpenAI Service includes a content filtering system that works alongside core models, including DALL-E image generation models. This system works by running both the prompt and completion through an ensemble of classification models designed to detect and prevent the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Variations in API configurations and application design might affect completions and thus filtering behavior.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤文档中的模型描述"
}
```

### Explanation
此次代码变更对 Azure OpenAI 服务的内容过滤文档进行了轻微更新。具体来说，文档中提到的内容过滤系统不再仅限于 Whisper 模型，而是扩大到所有音频模型，包括 Whisper。更改的内容强调了内容过滤系统在处理音频模型的提示和完成时的应用，同时提供了新的链接以获取关于音频模型的更多信息。

这一更新可以帮助用户更清晰地理解 Azure OpenAI 服务中的内容过滤机制，同时确保用户在使用音频模型时也能意识到内容过滤系统的相关性和有效性。此类细微的调整对提升文档的准确性和可用性至关重要。

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/26/2025
+ms.date: 04/14/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -103,6 +103,8 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
 | `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
 | `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
+| `gpt-4.5-preview` | 2025-02-27 | No earlier than July 02, 2025 | `gpt-4.1` |
+| `gpt-4.1` | 2025-04-14 | No earlier than April 11, 2026 | |
 | `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
@@ -111,6 +113,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
 | `o1-preview` | 2024-09-12 | No earlier than April 2, 2025 | `o1` |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
+| `o3-mini` | 2025-01-31 | No earlier than February 1, 2026 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-ada-002` | 1 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
 | `text-embedding-3-small` | | No earlier than January 25, 2026 | |
@@ -131,7 +134,7 @@ These models are currently available for use in Azure OpenAI Service.
 | Model | Current default version | New default version | Default upgrade date |
 |---|---|---|---|
 | `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.|
-|  `gpt-4o` | 2024-05-13 | 2024-08-06 | Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 26, 2025. |
+|  `gpt-4o` | 2024-08-06 | - | - |
 
 ## Deprecated models
 
@@ -176,6 +179,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## April 15, 2025
+
+To track further updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/concepts/model-retirements.md)
+
 ## March 18, 2025
 
 GPT-4 preview models retirement date updated to date: May 1, 2025.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退役文档的内容和日期"
}
```

### Explanation
此次代码变更对 Azure OpenAI 服务的模型退役文档进行了若干细微的更新。主要更改包括更新了模型的退役日期和新默认版本的信息。其中，`gpt-4` 模型的多个预览版本被更新为将被升级到 `gpt-4o` 版本，而这些升级的起始日期也相应调整至 2025 年 4 月 17 日，并将于 2025 年 5 月 1 日正式退役。此外，新增了 `gpt-4.5-preview` 和 `gpt-4.1` 模型的信息，并修正了一些历史退役记录和说明。

更新后的文档还添加了关于后续更新的引用，以及指向 Git 历史的链接，以便读者能够追踪以往的修改记录。这些更改确保了文档的准确性和及时性，让用户能够准确了解模型的退役情况及其替代方案。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/14/2025
+ms.date: 04/15/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -23,13 +23,11 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 | [GPT-4.5 Preview](#gpt-45-preview) |The latest GPT model that excels at diverse text and image tasks.  |
 | [o-series models](#o-series-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
-| [GPT-4o audio](#gpt-4o-audio) | GPT-4o audio models that support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 | [GPT-4](#gpt-4) | A set of models that improve on GPT-3.5 and can understand and generate natural language and code. |
 | [GPT-3.5](#gpt-35) | A set of models that improve on GPT-3 and can understand and generate natural language and code. |
 | [Embeddings](#embeddings-models) | A set of models that can convert text into numerical vector form to facilitate text similarity. |
 | [DALL-E](#dall-e-models) | A series of models that can generate original images from natural language. |
-| [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
-| [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
+| [Audio](#audio-models) | A series of models for speech to text, translation, and text to speech. GPT-4o audio models support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 
 ## GPT 4.1 series
 
@@ -38,12 +36,17 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 | Model | Region |
 |---|---|
 | `gpt-4.1` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard) |
+| `gpt-4.1-nano` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard)|
+| `gpt-4.1-mini` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard)|
 
 ### Capabilities
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
 | `gpt-4.1` (2025-04-14) <br> <br> **Latest model from Azure OpenAI**  | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576 | 32,768 | May 31, 2024 |
+| `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
+| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
+
 
 ## computer-use-preview
 
@@ -114,40 +117,6 @@ To learn more about the advanced `o-series` models see, [getting started with re
 | `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access |
 | `o1-mini` | See the [models table](#model-summary-table-and-region-availability). |
 
-## GPT-4o audio
-
-The GPT 4o audio models are part of the GPT-4o model family and support either low-latency, "speech in, speech out" conversational interactions or audio generation. 
-- GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
-- GPT-4o audio completion is designed to generate audio from audio or text prompts, making it a great fit for generating audio books, audio content, and other use cases that require audio generation. The GPT-4o audio completions model introduces the audio modality into the existing `/chat/completions` API. For more information on how to use GPT-4o audio completions, see the [audio generation quickstart](../audio-completions-quickstart.md).
-
-> [!CAUTION]
-> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models that are designated preview don't follow the standard Azure OpenAI model lifecycle.
-
-To use GPT-4o audio, you need [an Azure OpenAI resource](../how-to/create-resource.md) in one of the [supported regions](#global-standard-model-availability).
-
-When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. 
-
-Details about maximum request tokens and training data are available in the following table.
-
-|  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
-|---|---|---|---|
-|`gpt-4o-mini-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-mini-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-
-### Region availability
-
-| Model | Region |
-|---|---|
-|`gpt-4o-mini-audio-preview` | East US2 (Global Standard) |
-|`gpt-4o-mini-realtime-preview` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-|`gpt-4o-audio-preview` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-|`gpt-4o-realtime-preview` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-
-To compare the availability of GPT-4o audio models across all regions, see the [models table](#global-standard-model-availability).
-
 ## GPT-4o and GPT-4 Turbo
 
 GPT-4o integrates text and images in a single model, enabling it to handle multiple data types simultaneously. This multimodal approach enhances accuracy and responsiveness in human-computer interactions. GPT-4o matches GPT-4 Turbo in English text and coding tasks while offering superior performance in non-English languages and vision tasks, setting new benchmarks for AI capabilities.
@@ -251,17 +220,56 @@ OpenAI's MTEB benchmark testing found that even when the third generation model'
 
 The DALL-E models generate images from text prompts that the user provides. DALL-E 3 is generally available for use with the REST APIs. DALL-E 2 and DALL-E 3 with client SDKs are in preview.
 
-## Whisper
+## Audio models
+
+Audio models in Azure OpenAI are available via the `realtime`, `completions`, and `audio` APIs.
+
+### GPT-4o audio models
+
+The GPT 4o audio models are part of the GPT-4o model family and support either low-latency, "speech in, speech out" conversational interactions or audio generation. 
+
+> [!CAUTION]
+> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models that are designated preview don't follow the standard Azure OpenAI model lifecycle.
 
-The Whisper models can be used for speech to text.
+Details about maximum request tokens and training data are available in the following table.
+
+|  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
+|---|---|---|---|
+|`gpt-4o-mini-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-mini-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+
+To compare the availability of GPT-4o audio models across all regions, see the [models table](#global-standard-model-availability).
 
-You can also use the Whisper model via Azure AI Speech [batch transcription](../../speech-service/batch-transcription-create.md) API. Check out [What is the Whisper model?](../../speech-service/whisper-overview.md) to learn more about when to use Azure AI Speech vs. Azure OpenAI Service.
+### Audio API
 
-## Text to speech (Preview)
+The audio models via the `/audio` API can be used for speech to text, translation, and text to speech. 
 
-The OpenAI text to speech models, currently in preview, can be used to synthesize text to speech.
+#### Speech to text models
 
-You can also use the OpenAI text to speech voices via Azure AI Speech. To learn more, see [OpenAI text to speech voices via Azure OpenAI Service or via Azure AI Speech](../../speech-service/openai-voices.md#openai-text-to-speech-voices-via-azure-openai-service-or-via-azure-ai-speech) guide. 
+|  Model ID  | Description | Max Request (audio file size) |
+| ----- | ----- | ----- |
+| `whisper` | General-purpose speech recognition model. | 25 MB |
+| `gpt-4o-transcribe` | Speech to text powered by GPT-4o. | 25 MB|
+| `gpt-4o-mini-transcribe` | Speech to text powered by GPT-4o mini. | 25 MB|
+
+#### Speech translation models
+
+|  Model ID  | Description | Max Request (audio file size) |
+| ----- | ----- | ----- |
+| `whisper` | General-purpose speech recognition model. | 25 MB |
+
+#### Text to speech models (Preview)
+
+|  Model ID  | Description |
+|  --- | :--- |
+| `tts` | Text to speech optimized for speed. |
+| `tts-hd` | Text to speech optimized for quality.|
+| `gpt-4o-mini-tts` | Text to speech model powered by GPT-4o mini.<br/><br/>You can guide the voice to speak in a style or tone. |
+
+For more information see [Audio models region availability](?tabs=standard-audio#standard-models-by-endpoint) in this article.
 
 ## Model summary table and region availability
 
@@ -414,20 +422,6 @@ These models can only be used with Embedding API requests.
 
 [!INCLUDE [Audio](../includes/model-matrix/standard-audio.md)]
 
-### Whisper models
-
-|  Model ID  | Max Request (audio file size) |
-|  --- | :---: |
-| `whisper` | 25 MB |
-
-### Text to speech models (Preview)
-
-|  Model ID  | Description |
-|  --- | :--- |
-| `tts` | The latest Azure OpenAI text to speech model, optimized for speed. |
-| `tts-hd` | The latest Azure OpenAI text to speech model, optimized for quality.|
- |
-
 # [Completions (Legacy)](#tab/standard-completions)
 
 ### Completions models
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "模型文档重构及内容更新"
}
```

### Explanation
本次代码变更对 Azure OpenAI 服务的模型文档进行了重大重构和更新。主要修改包括：

1. **文档结构调整**：修改了关于不同类型模型的描述，将 GPT-4o 音频模型的内容整合到新的音频模型章节中，而不再单独列出。音频模型现在涵盖了语音转文字、翻译和文本转语音的功能，增加了对 GPT-4o 音频模型的详细描述。

2. **新模型的引入**：在更新后的文档中，引入了新的子模型 `gpt-4.1-nano` 和 `gpt-4.1-mini`，同时更新了各自的描述和功能。此外，还明确了这些模型的使用区域和能力，提升了文档信息的准确性和完整性。

3. **元信息的更新**：修改了文档的更新时间，现为 2025 年 4 月 15 日，确保读者获取最新的信息。

4. **细节补充**：对音频模型和文字转语音模型进行了更加详细的描述，包括最大请求参数、训练数据和功能的详细分类，使用户能够更好地理解并选择适合自己需求的模型。

此变更显著提升了文档的可用性与可读性，使得用户能够迅速获取所需的模型信息，适应快速变化的 AI 领域。

## articles/ai-services/openai/how-to/embeddings.md{#item-e38d07}

<details>
<summary>Diff</summary>
````diff
@@ -57,7 +57,7 @@ string oaiKey = "YOUR_API_KEY";
 
 AzureKeyCredential credentials = new (oaiKey);
 
-OpenAIClient openAIClient = new (oaiEndpoint, credentials);
+AzureOpenAIClient openAIClient = new (oaiEndpoint, credentials);
 
 EmbeddingsOptions embeddingOptions = new()
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 OpenAI 客户端的类名"
}
```

### Explanation
此次代码变更涉及 Azure OpenAI 文档中的一处细微更新，具体表现为 OpenAI 客户端的类名进行了修改。原本的类名 `OpenAIClient` 被替换为 `AzureOpenAIClient`。这个更改旨在统一命名规范，使得客户端的使用更加明确，便于用户理解其在 Azure 平台中的应用。

尽管这一修改仅涉及单行代码的改变，但却显著提升了文档的一致性和清晰度，确保用户在使用 Azure OpenAI 服务时能够正确调用相关的客户端类。此更新将帮助开发者更好地理解如何在自己的代码中集成和使用 Azure OpenAI 功能。

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 02/28/2025
+ms.date: 04/14/2025
 manager: nitinme
 ---
 
@@ -40,6 +40,8 @@ At a high level you can break down working with functions into three steps:
 * `gpt-4o` (`2024-11-20`)
 * `gpt-4o-mini` (`2024-07-18`)
 * `gpt-4.5-preview` (`2025-02-27`)
+* `gpt-4.1` (`2025-14-2025`)
+* `gpt-4.1-nano` (`2025-14-2025`)
 
 Support for parallel function was first added in API version [`2023-12-01-preview`](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2023-12-01-preview/inference.json)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新函数调用文档及模型发布日期"
}
```

### Explanation
此次代码修改主要涉及 Azure OpenAI 的函数调用文档，进行了以下调整：

1. **文档发布日期更新**：将文档的发布日期从 2025 年 2 月 28 日更新为 2025 年 4 月 14 日，以反映信息的最新状态。

2. **新增模型信息**：在模型列表中新增了 `gpt-4.1` 和 `gpt-4.1-nano` 这两个模型的发布信息，均为 2025 年 4 月 14 日。这一更新将有助于用户了解最新版本的模型，并指导他们在使用时做出适当选择。

这些变化虽然是小规模的更新，但有效增强了文档的及时性和准确性，使得读者能获取最新的模型信息和功能特性，从而更高效地使用 Azure OpenAI 功能。

## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.topic: how-to
 author: aahill
 ms.author: aahi
-ms.date: 03/31/2025
+ms.date: 04/15/2025
 recommendations: false
 ---
 
@@ -64,10 +64,6 @@ Azure OpenAI On Your Data lets you restrict the documents that can be used in re
 
 Once the Azure AI Search index is connected, your responses in the studio have document access based on the Microsoft Entra permissions of the logged in user.
 
-**Web app**
-
-If you are using a published [web app](./use-web-app.md), you need to redeploy it to upgrade to the latest version. The latest version of the web app includes the ability to retrieve the groups of the logged in user's Microsoft Entra account, cache it, and include the group IDs in each API request.
-
 **API**
 
 When using the API, pass the `filter` parameter in each API request. For example:
@@ -98,7 +94,7 @@ For more information about AI services security, see [Authenticate requests to A
 }
 ```
 * `my_group_ids` is the field name that you selected for **Permitted groups** during [fields mapping](../concepts/use-your-data.md#index-field-mapping).
-* `group_id1, group_id2` are groups attributed to the logged in user. The client application can retrieve and cache users' groups.
+* `group_id1, group_id2` are groups attributed to the logged in user. The client application can retrieve and cache users' groups using the [Microsoft Graph API](/graph/api/user-list-transitivememberof).
 
 
 ## Resource configuration
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据配置文档并修正发布说明"
}
```

### Explanation
此次修改主要集中在 Azure OpenAI 中有关您数据配置的文档，包含以下关键变更：

1. **发布日期更新**：文档的更新日期从 2025 年 3 月 31 日更改为 2025 年 4 月 15 日，以确保信息的时效性。

2. **内容精简**：删除了关于“Web 应用”的部分，之前的内容提到用户在使用已发布的 Web 应用时需要重新部署以升级到最新版本。这段内容的移除可以使文档更加简洁，专注于 API 的使用。

3. **增强API说明**：在 API 部分中，对获取用户组 ID 的说明进行了补充，指出可以使用 Microsoft Graph API 来检索和缓存用户的组。这一增强细化了用户的操作方案，使得文档更加实用和具有指导性。

这些调整将帮助用户更好地理解文档内容，并在使用 Azure OpenAI 数据配置时提供更加明确的指导，从而提升用户体验。

## articles/ai-services/openai/how-to/predicted-outputs.md{#item-212eb9}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/29/2025
+ms.date: 04/14/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -21,6 +21,7 @@ Predicted outputs can improve model response latency for chat completions calls
 - `gpt-4o-mini` version: `2024-07-18`
 - `gpt-4o` version: `2024-08-06`
 - `gpt-4o` version: `2024-11-20`
+- `gpt-4.1` version: `2025-04-14`
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新预测输出文档及模型版本信息"
}
```

### Explanation
此次修改针对 Azure OpenAI 中关于预测输出的文档进行了更新，主要体现在以下几个方面：

1. **发布日期更新**：将文档的发布日期从 2025 年 1 月 29 日更新为 2025 年 4 月 14 日，以便于用户获取更及时的信息。

2. **新增模型版本信息**：在模型版本列表中添加了 `gpt-4.1` 的版本信息，该版本的发布日期为 2025 年 4 月 14 日。此举有助于用户了解新增的模型版本以及其适用性。

3. **内容格式调整**：整体文档内容经过微调，旨在确保信息的一致性和逻辑性，使得读者能够更清晰地理解预测输出的功能和相关API支持。

这些修改将增强文档的准确性和时效性，进一步提升用户在使用 Azure OpenAI 服务时的体验和效率。

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 03/20/2025
+ms.date: 04/14/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -31,6 +31,8 @@ Currently only the following models support prompt caching with Azure OpenAI:
 - `gpt-4o-mini-2024-07-18`
 - `gpt-4o-realtime-preview` (version 2024-12-17)
 - `gpt-4o-mini-realtime-preview` (version 2024-12-17)
+- `gpt-4.1-2025-04-14`
+- `gpt-4.1-nano-2025-04-14`
 
 > [!NOTE]
 > Prompt caching is now also available as part of model fine-tuning for `gpt-4o` and `gpt-4o-mini`. Refer to the fine-tuning section of the [pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) for details.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示缓存文档及模型支持信息"
}
```

### Explanation
此次修改涉及 Azure OpenAI 中关于提示缓存的文档，主要包括以下几个方面的更新：

1. **发布日期更新**：文档的发布日期已从 2025 年 3 月 20 日修改为 2025 年 4 月 14 日，以确保用户能够获取到最新的信息。

2. **新增模型支持信息**：在支持提示缓存的模型列表中，新增了 `gpt-4.1-2025-04-14` 和 `gpt-4.1-nano-2025-04-14`。这些新增的模型版本扩展了用户在使用提示缓存功能时可用的选择。

3. **内容调整**：为了反映最新的功能变更，文档中还包含了提示缓存功能与模型微调结合使用的更新说明，强调了这一更新可为 `gpt-4o` 和 `gpt-4o-mini` 模型提供更灵活的用例。

通过以上更新，文档将更好地帮助用户理解提示缓存功能及其相关模型的最新状态，从而提升用户在 Azure OpenAI 服务中的体验。

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ The GPT 4o real-time models are available for global deployments in [East US 2 a
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
-See the [models and versions documentation](../concepts/models.md#gpt-4o-audio) for more information.
+See the [models and versions documentation](../concepts/models.md#audio-models) for more information.
 
 ## Get started
 
@@ -116,7 +116,7 @@ Events can be sent and received in parallel and applications should generally ha
 Often, the first event sent by the caller on a newly established `/realtime` session is a [`session.update`](../realtime-audio-reference.md#realtimeclienteventsessionupdate) payload. This event controls a wide set of input and output behavior, with output and response generation properties then later overridable using the [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) event.
 
 The [`session.update`](../realtime-audio-reference.md#realtimeclienteventsessionupdate) event can be used to configure the following aspects of the session:
-- Transcription of user input audio is opted into via the session's `input_audio_transcription` property. Specifying a transcription model (`whisper-1`) in this configuration enables the delivery of [`conversation.item.audio_transcription.completed`](../realtime-audio-reference.md#realtimeservereventconversationiteminputaudiotranscriptioncompleted) events.
+- Transcription of user input audio is opted into via the session's `input_audio_transcription` property. Specifying a transcription model (such as `whisper-1`) in this configuration enables the delivery of [`conversation.item.audio_transcription.completed`](../realtime-audio-reference.md#realtimeservereventconversationiteminputaudiotranscriptioncompleted) events.
 - Turn handling is controlled by the `turn_detection` property. This property's type can be set to `none` or `server_vad` as described in the [voice activity detection (VAD) and the audio buffer](#voice-activity-detection-vad-and-the-audio-buffer) section.
 - Tools can be configured to enable the server to call out to external services or functions to enrich the conversation. Tools are defined as part of the `tools` property in the session configuration.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频文档中的链接和描述信息"
}
```

### Explanation
此次修改对 Azure OpenAI 中的实时音频文档进行了小幅更新，主要涵盖以下几个方面：

1. **链接更新**：文档中的一个链接从指向特定的模型和版本文档更新为指向更广义的音频模型文档。这一调整旨在提供用户更准确的引导，使他们能够访问所有音频模型的相关信息。

2. **描述细节补充**：在描述音频用户输入的转录选项时，说明文本添加了“例如”的措辞，表明用户可以指定转录模型，比如 `whisper-1`，以启用相应的转录事件。这一修改意在增加文档的可读性和清晰度，确保用户理解如何配置转录功能。

3. **整体内容调整**：全文中对某些属性的描述进行了微调，以增进对实时音频会话中各个配置选项的理解，包括如何处理转录、轮次检测和工具配置等。

通过这些更新，文档将更好地支持用户在使用实时音频功能时所需的信息，从而提升用户体验和操作的便利性。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -131,9 +131,41 @@ response = client.chat.completions.create(
 print(response.model_dump_json(indent=2))
 ```
 
+# [C#](#tab/csharp)
+
+```c#
+using Azure.AI.OpenAI;
+using Azure.AI.OpenAI.Chat;
+using Azure.Identity;
+using OpenAI.Chat;
+
+AzureOpenAIClient openAIClient = new(
+    new Uri("https://YOUR-RESOURCE-NAME.openai.azure.com/"),
+    new DefaultAzureCredential());
+ChatClient chatClient = openAIClient.GetChatClient("o3-mini"); //model deployment name
+
+ChatCompletionOptions options = new ChatCompletionOptions
+{
+    MaxOutputTokenCount = 100000
+};
+
+#pragma warning disable AOAI001 //currently required to use MaxOutputTokenCount
+
+options.SetNewMaxCompletionTokensPropertyEnabled(true);
+
+ChatCompletion completion = chatClient.CompleteChat(
+    [
+
+        new UserChatMessage("Testing 1,2,3")
+    ],
+    options); // Pass the options to the CompleteChat method
+
+Console.WriteLine($"{completion.Role}: {completion.Content[0].Text}");
+```
+
 ---
 
-**Output:**
+**Python Output:**
 
 ```json
 {
@@ -270,7 +302,8 @@ response = client.chat.completions.create(
         {"role": "developer","content": "You are a helpful assistant."}, # optional equivalent to a system message for reasoning models 
         {"role": "user", "content": "What steps should I think about when writing my first Python API?"},
     ],
-    max_completion_tokens = 5000
+    max_completion_tokens = 5000,
+    reasoning_effort = "medium" # low, medium, or high
 
 )
 
@@ -301,12 +334,46 @@ response = client.chat.completions.create(
         {"role": "developer","content": "You are a helpful assistant."}, # optional equivalent to a system message for reasoning models 
         {"role": "user", "content": "What steps should I think about when writing my first Python API?"},
     ],
-    max_completion_tokens = 5000
+    max_completion_tokens = 5000,
+    reasoning_effort = "medium" # low, medium, or high
 )
 
 print(response.model_dump_json(indent=2))
 ```
 
+# [C#](#tab/csharp)
+
+```csharp
+using Azure.AI.OpenAI;
+using Azure.AI.OpenAI.Chat;
+using Azure.Identity;
+using OpenAI.Chat;
+
+AzureOpenAIClient openAIClient = new(
+    new Uri("https://YOUR-RESOURCE-NAME.openai.azure.com/"),
+    new DefaultAzureCredential());
+ChatClient chatClient = openAIClient.GetChatClient("o3-mini"); //model deployment name
+
+ChatCompletionOptions options = new ChatCompletionOptions
+{
+    ReasoningEffortLevel = ChatReasoningEffortLevel.Low,
+    MaxOutputTokenCount = 100000
+};
+
+#pragma warning disable AOAI001 //currently required to use MaxOutputTokenCount
+
+options.SetNewMaxCompletionTokensPropertyEnabled(true);
+
+ChatCompletion completion = chatClient.CompleteChat(
+    [
+        new DeveloperChatMessage("You are a helpful assistant."),
+        new UserChatMessage("Testing 1,2,3")
+    ],
+    options); // Pass the options to the CompleteChat method
+
+Console.WriteLine($"{completion.Role}: {completion.Content[0].Text}");
+```
+
 ---
 
 ## Markdown output
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 C# 示例代码及推理努力参数"
}
```

### Explanation
本次修改对 Azure OpenAI 的推理文档进行了一次重要的更新，主要内容包括：

1. **新增 C# 示例代码**：文档中添加了 C# 的代码示例，展示如何使用 Azure OpenAI 客户端进行聊天操作。这段代码为用户提供了更广泛的支持，使其能够更轻松地实现与 OpenAI 模型的交互。

2. **推理努力参数的支持**：在 Python 和 C# 的代码中均引入了 `reasoning_effort` 参数，这一参数允许用户设置推理的努力级别（低、中或高）。这种灵活性使得用户能够根据需求调整模型的推理深度，从而以更适合的方式生成响应。

3. **代码结构改进**：在针对此文档的示例代码中进行了整体结构的简化和增强，以传达更清晰的逻辑，同时新增的 C# 示例采用了 `ChatCompletionOptions` 结构，提供了设置最大输出令牌数量及推理努力级别的方式，提升了代码的可理解性。

通过以上修改，该文档将为用户提供所需的示例和指导，使其能够更有效地使用 Azure OpenAI 服务中的推理功能。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -41,8 +41,10 @@ The responses API is currently available in the following regions:
 ### Model support
 
 - `gpt-4o` (Versions: `2024-11-20`, `2024-08-06`, `2024-05-13`)
-- `gpt-4o-mini` (Versions: `2024-07-18`)
+- `gpt-4o-mini` (Version: `2024-07-18`)
 - `computer-use-preview`
+- `gpt-4.1` (Version: `2025-04-14`)
+- `gpt-4.1-nano` (Version: `2025-04-14`)
 
 Not every model is available in the regions supported by the responses API. Check the [models page](../concepts/models.md) for model region availability.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型支持列表以包含新版本"
}
```

### Explanation
此次修改对 Azure OpenAI 的响应 API 文档进行了小幅更新，主要内容包括：

1. **模型支持列表更新**：在文档中，`gpt-4o-mini` 的版本描述进行了格式调整，将“Versions”改为单数形式“Version”。这一细节上的修正增强了一致性和简洁性。

2. **新增模型信息**：文档中增加了 `gpt-4.1` 和 `gpt-4.1-nano` 的模型信息，并列出了其版本为 `2025-04-14`。这一新增内容为用户提供了更多可用模型的选择，确保用户了解最新发布的功能和支持。

3. **可用性提示**：文档仍然保持了对不同模型在各区域可用性的提示，引导用户检查模型页以获取具体的区域支持信息。这有助于用户在实际开发中做出合适的选择。

通过这些更新，文档提供了更全面的关于响应 API 和模型支持的信息，使开发者能够更有效地利用 Azure OpenAI 平台。

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 02/28/2025
+ms.date: 04/14/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -31,6 +31,8 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 - `gpt-4o-mini` version: `2024-07-18`
 - `gpt-4o` version: `2024-08-06`
 - `gpt-4o` version: `2024-11-20`
+- `gpt-4.1` version `2025-04-14`
+- `gpt-4.1-nano` version (`2025-14-2025`)
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期和新增模型版本"
}
```

### Explanation
此次修改对 Azure OpenAI 的结构化输出文档进行了小幅更新，主要变化包括：

1. **文档日期更新**：文档中的日期已从 `02/28/2025` 更新为 `04/14/2025`，这表明文档内容可能进行了最近的更改和审查，以提供更为准确和最新的信息。

2. **模型支持列表扩展**：在结构化输出的模型支持部分，新增了 `gpt-4.1` 和 `gpt-4.1-nano` 的版本信息，均标注为 `2025-04-14`。这一新增信息扩充了用户可以使用的模型，提升了文档对最新模型的覆盖。

3. **信息一致性和准确性**：这些更新确保了文档的内容与当前的模型支持情况保持一致，帮助用户获取最相关和有效的信息，以便在构建应用时进行参考。

通过这些修改，文档提供了更及时的更新，确保用户了解最新支持的模型和功能，增强了文档的实用性。

## articles/ai-services/openai/how-to/use-web-app.md{#item-802413}

<details>
<summary>Diff</summary>
````diff
@@ -290,11 +290,11 @@ The JSON to paste in the Advanced edit JSON editor is:
 
 ## Connecting to Prompt Flow as a data source
 
-[Prompt flows](/azure/ai-foundry/how-to/flow-develop) allow you to define highly customizable RAG and processing logic on a user's queries. 
+[Prompt flows](../../../ai-foundry/how-to/flow-develop.md) allow you to define highly customizable RAG and processing logic on a user's queries.
 
 ### Creating and deploying your prompt flow in Azure AI Foundry portal
 
-Follow [this tutorial](/azure/ai-foundry/tutorials/deploy-copilot-ai-studio) to create, test, and deploy an inferencing endpoint for your prompt flow in [Azure AI Foundry portal](https://ai.azure.com/).
+Follow [this tutorial](../../../ai-foundry/how-to/flow-deploy.md) to create, test, and deploy an inferencing endpoint for your prompt flow in [Azure AI Foundry portal](https://ai.azure.com/).
 
 ### Enable underlying citations from your prompt flow
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以指向正确的文档路径"
}
```

### Explanation
此次修改对 Azure OpenAI 使用网页应用的文档进行了小幅更新，主要的变动包括：

1. **内部链接修正**：在文档中，两个内部链接进行了更新，以确保它们指向正确的文档路径。具体来说，原本指向 `/azure/ai-foundry/how-to/flow-develop` 的链接被更新为相对路径 `../../../ai-foundry/how-to/flow-develop.md`，同样，关于创建、测试和部署推理端点的教程链接也进行了相应的调整。

2. **链接一致性**：这些更新提高了文档中链接的准确性和一致性，确保用户能够方便地导航到相关的资源，增强了用户体验和文档的可用性。

3. **内容结构保持**：尽管链接内容有所调整，文档的结构和主题保持不变，依旧为用户提供关于如何在 Azure AI Foundry 中进行提示流创建和部署的相关信息。

通过这些调整，文档提供了更为清晰和正确的导航选项，方便用户获取所需的信息，从而提升了文档的整体质量和实用性。

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ Each API surface/specification encapsulates a different set of Azure OpenAI capa
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other Azure AI Services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
 | **Data plane - authoring** | `2025-03-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
-| **Data plane - inference** | [`2025-03-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, speech/whisper, on your data, Dall-e, assistants, etc. |
+| **Data plane - inference** | [`2025-03-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
 
 ## Authentication
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据平面推理API的描述"
}
```

### Explanation
此次修改对 Azure OpenAI 的 API Surface 文档进行了小幅更新，具体变化如下：

1. **推理 API 描述更新**：在数据平面推理部分，关于 API 功能的描述进行了细微调整。原描述中的“speech/whisper”更改为“audio”，以更准确地反映该 API 支持的功能范围。此更新旨在提供更清晰和全面的功能说明，从而帮助用户更好地理解可用的推理能力。

2. **保持文档格式一致性**：更新过程中，文档的格式和结构保持不变，依旧对不同的 API 平面进行了清晰的分类和描述。这种一致性有助于用户快速找到所需信息，提升文档的可读性和实用性。

3. **增强用户理解**：通过这种内容上的小修改，文档能够更准确地传达每个 API 的功能与用途，帮助用户在使用 Azure OpenAI 服务时做出更明智的决策。

这些小幅修改尽管量少，但却显著提升了文档的准确性和针对性，确保用户获取的信息更加清晰可靠。

## articles/ai-services/openai/includes/api-versions/latest-inference.md{#item-b30a63}

<details>
<summary>Diff</summary>
````diff
@@ -645,7 +645,7 @@ Transcribes audio into the input language.
 | Name | In | Required | Type | Description |
 |------|------|----------|------|-----------|
 | endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
-| deployment-id | path | Yes | string | Deployment ID of the whisper model. |
+| deployment-id | path | Yes | string | Deployment ID of the speech to text model.<br/><br/>For information about supported models, see [/azure/ai-services/openai/concepts/models#audio-models]. |
 | api-version | query | Yes | string | API version |
 
 ### Request Header
@@ -731,7 +731,7 @@ Transcribes and translates input audio into English text.
 | Name | In | Required | Type | Description |
 |------|------|----------|------|-----------|
 | endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
-| deployment-id | path | Yes | string | Deployment ID of the whisper model which was deployed. |
+| deployment-id | path | Yes | string | Deployment ID of the whisper model which was deployed.<br/><br/>For information about supported models, see [/azure/ai-services/openai/concepts/models#audio-models]. |
 | api-version | query | Yes | string | API version |
 
 ### Request Header
@@ -2318,6 +2318,6 @@ Completions extensions aren't part of the latest GA version of the Azure OpenAI
 
 The Chat message object isn't part of the latest GA version of the Azure OpenAI data plane inference spec.
 
-### Text to speech
+### Text to speech (Preview)
 
 Is not currently part of the latest Azure OpenAI GA version of the Azure OpenAI data plane inference spec. Refer to the latest [preview](../../reference-preview.md) version for this capability.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频模型的描述和文本到语音部分"
}
```

### Explanation
此次修改对 Azure OpenAI API 版本文档中的最新推理部分进行了小幅更新，主要变化包括：

1. **音频模型描述更新**：在请求参数部分，关于 `deployment-id` 字段的描述进行了调整。原先的描述简单地指出该字段为“whisper 模型的部署 ID”，现在被更改为“speech to text 模型的部署 ID”。此修改提供了更具体的上下文，使用户能够清晰理解该字段所对应的模型类型。此外，还新增了一行链接，引用了支持的模型信息，方便用户进一步查阅。

2. **一致性调整**：在另一处相关条目中，`deployment-id` 字段的描述也进行了相应的更新，保持与前面的修改一致，强调了与音频模型相关的内容。

3. **文本到语音部分标题更新**：文档中的“文本到语音”部分已更新为“文本到语音（预览）”，表明该功能仍在预览阶段，而非正式发布。这为用户提供了更清晰的版本信息。

这些小幅调整提升了文档的准确性和可读性，使用户更容易理解各项 API 的功能以及相关的使用规范。整体上，这些更新增强了用户在利用 Azure OpenAI 技术时的体验。

## articles/ai-services/openai/includes/content-filter-configurability.md{#item-11f064}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ recommendations: false
 
 
 
-Azure OpenAI Service includes default safety settings applied to all models, excluding Azure OpenAI Whisper. These configurations provide you with a responsible experience by default, including content filtering models, blocklists, prompt transformation, [content credentials](../concepts/content-credentials.md), and others. [Read more about it here](/azure/ai-services/openai/concepts/default-safety-policies). 
+Azure OpenAI Service includes default safety settings applied to all models, excluding audio API models such as Whisper. These configurations provide you with a responsible experience by default, including content filtering models, blocklists, prompt transformation, [content credentials](../concepts/content-credentials.md), and others. [Read more about it here](/azure/ai-services/openai/concepts/default-safety-policies). 
 
 All customers can also configure content filters and create custom safety policies that are tailored to their use case requirements. The configurability feature allows customers to adjust the settings, separately for prompts and completions, to filter content for each content category at different severity levels as described in the table below. Content detected at the 'safe' severity level is labeled in annotations but is not subject to filtering and isn't configurable.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频 API 模型的描述"
}
```

### Explanation
此次修改对 Azure OpenAI 服务的内容过滤配置文档进行了小幅更新，主要变化如下：

1. **音频 API 模型描述更新**：原文中提到的“Azure OpenAI Whisper”被修改为“音频 API 模型，如 Whisper”。这一修改明确指出了该排除项包含的不仅是 Whisper 模型，还有其他音频 API 模型。这种改动能够更准确地引导用户理解哪些模型不适用默认的安全设置。

2. **确保一致性与清晰性**：此更新为用户提供了更具体的信息，避免了潜在的歧义，确保用户能够清楚了解默认安全设置的适用范围，同时也强调了内容过滤的功能和可配置性。

这些小幅变更虽不显眼，却能提升文档的准确性和可读性，帮助用户更好地理解 Azure OpenAI 服务中的内容过滤配置及其应用。

## articles/ai-services/openai/includes/language-overview/dotnet.md{#item-46e881}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ The Azure OpenAI client library for .NET is a companion to the [official OpenAI
 
 The preview release has access to the latest features.
 
-[Source code](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/2.1.0-beta.2) | [API reference documentation](../../reference.md) | [Package reference documentation](/dotnet/api/overview/azure/ai.openai-readme?view=azure-dotnet-preview&preserve-view=true)   [Samples](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/tests/Samples)
+[Source code](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/2.2.0-beta.4) | [API reference documentation](../../reference.md) | [Package reference documentation](/dotnet/api/overview/azure/ai.openai-readme?view=azure-dotnet-preview&preserve-view=true)   [Samples](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.2.0-beta.4/sdk/openai/Azure.AI.OpenAI/tests/Samples)
 
 
 ## Azure OpenAI API version support
@@ -266,6 +266,41 @@ bytes.ToStream().CopyTo(stream);
 
 - [C# DALL-E quickstart guide](/azure/ai-services/openai/dall-e-quickstart?tabs=dalle3%2Ccommand-line%2Ckeyless%2Ctypescript-keyless&pivots=programming-language-csharp)
 
+## Reasoning models
+
+```csharp
+using Azure.AI.OpenAI;
+using Azure.AI.OpenAI.Chat;
+using Azure.Identity;
+using OpenAI.Chat;
+
+
+AzureOpenAIClient openAIClient = new(
+    new Uri("https://YOUR-RESOURCE-NAME.openai.azure.com/"),
+    new DefaultAzureCredential());
+ChatClient chatClient = openAIClient.GetChatClient("o3-mini");
+
+// Create ChatCompletionOptions and set the reasoning effort level
+ChatCompletionOptions options = new ChatCompletionOptions
+{
+    ReasoningEffortLevel = ChatReasoningEffortLevel.Low,
+    MaxOutputTokenCount = 100000
+};
+
+#pragma warning disable AOAI001 //currently required to use MaxOutputTokenCount
+
+options.SetNewMaxCompletionTokensPropertyEnabled(true);
+
+ChatCompletion completion = chatClient.CompleteChat(
+    [
+
+        new UserChatMessage("Testing 1,2,3")
+    ],
+    options); // Pass the options to the CompleteChat method
+
+Console.WriteLine($"{completion.Role}: {completion.Content[0].Text}");
+```
+
 
 ## Completions (legacy)
 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增推理模型示例代码"
}
```

### Explanation
此次修改对 Azure OpenAI 的 .NET 语言概述文档进行了重要更新，主要内容如下：

1. **版本更新**：文档中提到的 NuGet 包和源代码链接已更新，从 `2.1.0-beta.2` 版本更改为 `2.2.0-beta.4` 版本。这表明该 SDK 版本中可能包含了新特性或重要修复，确保用户接收到最新的信息。

2. **新增推理模型示例**：文档中新增了一段 C# 代码示例，展示了如何使用 Azure OpenAI 客户端进行聊天功能的调用。示例中包括了如何创建 `AzureOpenAIClient` 对象、设置推理努力级别以及获取聊天完成结果的详细步骤。这为开发者提供了实际操作的指导，帮助他们更好地理解如何在应用程序中集成该功能。

3. **对推理参数的设置说明**：代码示例中特别提到 `ReasoningEffortLevel` 和 `MaxOutputTokenCount` 的使用，增强了开发者对推理过程配置的理解。此外，加入了 pragma 指令，说明了当前使用最大输出令牌计数所需的警告禁用，有助于开发者更顺利地实现特定功能。

这些改动不仅提升了文档的完整性，还为使用 Azure OpenAI 的开发者提供了更直接的代码参考，简化了学习和使用的过程。

## articles/ai-services/openai/includes/language-overview/go.md{#item-a289f2}

<details>
<summary>Diff</summary>
````diff
@@ -190,12 +190,12 @@ import (
 )
 
 func main() {
-	azureOpenAIKey := os.Getenv("AOAI_WHISPER_API_KEY")
+	azureOpenAIKey := os.Getenv("AOAI_AUDIO_API_KEY")
 
 	// Ex: "https://<your-azure-openai-host>.openai.azure.com"
-	azureOpenAIEndpoint := os.Getenv("AOAI_WHISPER_ENDPOINT")
+	azureOpenAIEndpoint := os.Getenv("AOAI_AUDIO_ENDPOINT")
 
-	modelDeploymentID := os.Getenv("AOAI_WHISPER_MODEL")
+	modelDeploymentID := os.Getenv("AOAI_AUDIO_MODEL")
 
 	if azureOpenAIKey == "" || azureOpenAIEndpoint == "" || modelDeploymentID == "" {
 		fmt.Fprintf(os.Stderr, "Skipping example, environment variables missing\n")
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "修正环境变量名称以适应音频 API"
}
```

### Explanation
此次修改针对 Azure OpenAI 的 Go 语言概述文档进行了修正，主要变更内容如下：

1. **环境变量名称更新**：原文中使用的环境变量名称“`AOAI_WHISPER_API_KEY`”、“`AOAI_WHISPER_ENDPOINT`”和“`AOAI_WHISPER_MODEL`”被修改为“`AOAI_AUDIO_API_KEY`”、“`AOAI_AUDIO_ENDPOINT`”和“`AOAI_AUDIO_MODEL`”。这一修正反映了对新音频 API 的适配，确保开发者在使用相关功能时，能够正确配置环境变量。

2. **错误预防**：通过更新环境变量的名称，避免了因使用不准确的名称而导致的运行时错误。这一改动将有效提高示例代码的可运行性，以及开发者在整合 Azure OpenAI 的音频 API 时的便利性。

整体看，此次修改提升了文档的准确性和实用性，确保开发者能够顺利访问和使用 Azure OpenAI 的音频功能。

## articles/ai-services/openai/includes/model-matrix/standard-audio.md{#item-1d8db7}

<details>
<summary>Diff</summary>
````diff
@@ -6,16 +6,16 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 4/15/2025
 ---
 
-| **Region**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
-|:-----------------|:----------------:|:-------------------:|:--------------------:|
-| eastus2          | -            | -               | ✅                 |
-| northcentralus   | ✅             | ✅                | ✅                 |
-| norwayeast       | -            | -               | ✅                 |
-| southindia       | -            | -               | ✅                 |
-| swedencentral    | ✅             | ✅                | ✅                 |
-| switzerlandnorth | -            | -               | ✅                 |
-| uaenorth         | -            | -               | ✅                 |
-| westeurope       | -            | -               | ✅                 |
+| **Region**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**  |  **gpt-4o-mini-tts**, **001** | **gpt-4o-transcribe**, **001**   | **gpt-4o-mini-transcribe**, **001**   |
+|:-----------------|:----------------:|:-------------------:|:--------------------:|:--------------------:|:--------------------:|:--------------------:|
+| eastus2          | - | - | ✅ | - | ✅ | ✅ |
+| northcentralus   | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| norwayeast       | - | - | ✅ | - | ✅ | ✅ |
+| southindia       | - | - | ✅ | - | ✅ | ✅ |
+| swedencentral    | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| switzerlandnorth | - | - | ✅ | - | ✅ | ✅ |
+| uaenorth         | - | - | ✅ | - | ✅ | ✅ |
+| westeurope       | - | - | ✅ | - | ✅ | ✅ |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频模型区域支持矩阵"
}
```

### Explanation
此次修改对 Azure OpenAI 的标准音频文档进行了重要更新，主要包括以下内容：

1. **日期更新**：文档中的日期已从“2024年10月25日”更改为“2025年4月15日”，这可能是为了反映最新的审查或更新时程。

2. **区域支持矩阵扩展**：原有的区域支持矩阵被扩大，新增了几个新的音频模型选项，包括“`gpt-4o-mini-tts`”、“`gpt-4o-transcribe`”和“`gpt-4o-mini-transcribe`”。这表明 Azure OpenAI 在可用区域中提供了更多的模型支持，方便用户在不同的地区选择合适的音频服务。

3. **表格格式调整**：修改后的支持矩阵在布局上进行了调整，以包含新的模型，确保信息的清晰呈现，增强了文档的可读性和易用性。

通过此次更新，文档不仅提供了最新的服务区域信息，还有助于开发者更好地理解和选择适合其应用场景的音频模型，以满足不同的需求。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,32 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 04/04/2025
+ms.date: 04/14/2025
 ---
 
-| **Region**     | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
-|:-------------------|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| brazilsouth        | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| canadaeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| eastus2            | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
-| francecentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| germanywestcentral | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | ✅                              | ✅                              | ✅                              |
-| japaneast          | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| koreacentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| northcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| norwayeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| polandcentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| southafricanorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| southcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| southindia         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| spaincentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| switzerlandnorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| uaenorth           | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| westeurope         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
-| westus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
+|:-------------------|:---------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| australiaeast      | -                       | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| brazilsouth        | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| canadaeast         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| eastus             | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
+| eastus2            | ✅                        | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
+| francecentral      | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| germanywestcentral | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| italynorth         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | ✅                              | ✅                              | ✅                              |
+| japaneast          | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| koreacentral       | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| northcentralus     | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| norwayeast         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| polandcentral      | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| southafricanorth   | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| southcentralus     | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| southindia         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| spaincentral       | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| swedencentral      | ✅                        | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| switzerlandnorth   | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| uaenorth           | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uksouth            | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| westeurope         | -                       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
+| westus             | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| westus3            | -                       | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球模型矩阵以反映新版本"
}
```

### Explanation
此次修改针对 Azure OpenAI 的全球模型矩阵文档进行了更新，主要包括以下几个方面的变更：

1. **日期更新**：文档中的日期已从“2025年4月4日”更新为“2025年4月14日”，这可能与模型的版本发布或文档审查相关。

2. **模型版本调整**：表格的内容进行了逐项更新，特别是将“`gpt-4.1`”添加到了区域支持矩阵中，同时和其他模型版本一起调整了其版本日期。这表明 Azure OpenAI 新增了针对不同区域的新模型版本，以满足用户的最新需求。

3. **区域支持矩阵变化**：表中对多个区域中模型的支持情况进行了更新，确保其准确性。部分区域的支持状态被调整，反映出不同模型在各个地理区域的可用性变化。

通过此次更新，文档不仅强化了全球模型的支持信息，还保证了开发者在使用 Azure OpenAI 所需服务时，具备最新的版本信息和区域适配情况，从而提高了文档的可靠性和使用效率。

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ recommendations: false
 ## Prerequisites
 
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true).
-- An Azure OpenAI resource with a Whisper model deployed in a [supported region](../concepts/models.md#whisper-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a text to speech model (such as `tts`) deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 
 ### Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新.NET SDK文档中的模型要求"
}
```

### Explanation
此次修改对 Azure OpenAI 的文本到语音 (.NET) 文档进行了小幅更新，主要改动包括以下方面：

1. **模型类型调整**：文档中关于所需的 Azure OpenAI 资源的描述进行了更改。原本要求用户部署一个“Whisper”模型，现在更新为要求用户部署一个文本到语音模型（如 `tts`）。这反映了对不同模型类型的最新支持方向。

2. **链接更新**：在描述中提到的链接在修改后也进行了相应更新，以指向与文本到语音模型相对应的支持区域更新，确保用户获取准确的信息。

通过此次更新，文档更有效地指导用户如何配置 Azure OpenAI 资源，使其能够顺利使用文本到语音功能，并且保证了信息的一致性和准确性。

## articles/ai-services/openai/includes/whisper-dotnet.md{#item-562a58}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.date: 3/11/2025
 ## Prerequisites
 
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true).
-- An Azure OpenAI resource with a Whisper model deployed in a [supported region](../concepts/models.md#whisper-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 
 ### Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新.NET SDK文档中的模型要求"
}
```

### Explanation
此次修改涉及了 Azure OpenAI 的 Whisper .NET 文档，主要进行了以下调整：

1. **模型类型更新**：文档中关于必须使用的 Azure OpenAI 资源的描述已从“Whisper 模型”更新为更广泛的“语音到文本模型”。此变更表明该文档支持的模型范围有所调整，允许使用不同的语音识别模型。

2. **链接更新**：修改后的文档还更新了提及的链接，以指向与最近的模型相关的支持区域，从而确保用户获得最新的和准确的资源信息。

通过此次更新，文档更明确地指导用户配置 Azure OpenAI 资源，使其能够有效使用语音识别功能，并提高了文档内容的相关性和准确性。

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ author: eric-urban
 - An Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true)
 - [LTS versions of Node.js](https://github.com/nodejs/release#release-schedule)
 - [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI.
-- An Azure OpenAI resource created in a supported region (see [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ### Microsoft Entra ID prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript文档中的模型要求"
}
```

### Explanation
此次修改涉及 Azure OpenAI 的 Whisper JavaScript 文档，主要进行了小幅度的更新，具体如下：

1. **模型要求变更**：文档中对于所需 Azure OpenAI 资源的描述已更新。从原先的“在受支持区域创建的 Azure OpenAI 资源”修改为“部署了语音到文本模型的 Azure OpenAI 资源”。这一变化表明文档现在支持更具体的语音识别模型，增强了文档的实用性。

2. **链接更新**：相应地，文档中提到的链接也进行了更新，以指向与新要求相关的支持区域，确保用户能够获取到最新、最准确的信息。

此次更新有助于用户更加清晰地了解如何配置 Azure OpenAI 资源，以便有效地使用语音识别功能，并确保文档内容的相关性和及时性。

## articles/ai-services/openai/includes/whisper-powershell.md{#item-7db269}

<details>
<summary>Diff</summary>
````diff
@@ -14,8 +14,7 @@ author: eric-urban
 
 - An Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true)
 - <a href="https://aka.ms/installpowershell" target="_blank">You can use either the latest version, PowerShell 7, or Windows PowerShell 5.1.</a>
-- An Azure OpenAI Service resource with a model deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
-- An Azure OpenAI Service resource with either the `gpt-35-turbo` or the `gpt-4` models deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Set up
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新PowerShell文档中的模型要求"
}
```

### Explanation
此次修改涉及 Azure OpenAI 对 Whisper PowerShell 文档的更新，主要变动如下：

1. **模型要求的更改**：文档中对所需的 Azure OpenAI 服务资源的描述进行了修改。之前的要求是“具有部署模型的 Azure OpenAI 服务资源”，而现在更新为“在支持区域内部署了语音到文本模型的 Azure OpenAI 资源”。这种改变意味着文档更加强调所需模型的具体类型，使得用户可以更清晰地理解所需条件。

2. **链接更新**：相关的链接也做了调整，确保指向与新的语音识别模型相关的信息资源，以便用户能够获取到正确的指导和资源。

通过这次更新，文档的准确性和实用性得到了提高，用户能够更有效地配置 Azure OpenAI 资源，以实现语音识别功能。

## articles/ai-services/openai/includes/whisper-python.md{#item-e61179}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.date: 3/19/2024
 ## Prerequisites
 
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true).
-- An Azure OpenAI resource with a Whisper model deployed in a [supported region](../concepts/models.md#whisper-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [Python 3.8 or later](https://www.python.org)
 - The following Python library: os
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Python文档中的模型要求"
}
```

### Explanation
此次修改针对 Azure OpenAI 的 Whisper Python 文档进行了小幅度更新，具体内容如下：

1. **模型要求变更**：文档中对所需 Azure OpenAI 资源的描述进行了调整。从先前的“在支持区域内部署了 Whisper 模型的 Azure OpenAI 资源”变化为“在支持区域内部署了语音到文本模型的 Azure OpenAI 资源”。这一改变使得文档的焦点更加明确，用户可以更清楚地理解需要使用特定的语音识别模型。

2. **链接调整**：相关的链接也进行了更新，以确保用户能够获取最新的关于支持区域和模型部署的信息。

通过此次更新，文档的内容更加准确、专业，为用户在配置和使用 Azure OpenAI 资源时提供了更好的指导，特别是在涉及语音识别功能的上下文中。

## articles/ai-services/openai/includes/whisper-rest.md{#item-639ccb}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ author: eric-urban
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
 
-- An Azure OpenAI resource deployed in a [supported region and with a supported model](../concepts/use-your-data.md#regional-availability-and-model-support).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 - Be sure that you are assigned at least the [Cognitive Services Contributor](../how-to/role-based-access-control.md#cognitive-services-contributor) role for the Azure OpenAI resource.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新REST文档中的模型部署要求"
}
```

### Explanation
此次修改针对 Azure OpenAI 的 Whisper REST 文档进行了微调，主要变动如下：

1. **模型部署要求更新**：文档中对需要的 Azure OpenAI 资源描述进行了修改，之前的表述为“在支持区域和支持模型中部署的 Azure OpenAI 资源”，现更新为“在支持区域内部署了语音到文本模型的 Azure OpenAI 资源”。这一调整使得文本更加明确，用户能够快速识别需要部署的模型类型。

2. **链接优化**：文中的链接也随之调整，使其指向与新要求相关的资源和文档，以帮助用户更好地理解和操作。

通过此项更新，文档增强了准确性和可读性，为用户在Azure OpenAI 服务的配置和使用过程中提供了更清晰的指导，尤其是在语音识别应用方面。

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ author: eric-urban
 - [LTS versions of Node.js](https://github.com/nodejs/release#release-schedule)
 - [TypeScript](https://www.typescriptlang.org/download/)
 - [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI.
-- An Azure OpenAI resource created in a supported region (see [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ### Microsoft Entra ID prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript文档中的模型部署要求"
}
```

### Explanation
此次修改针对 Azure OpenAI 的 Whisper TypeScript 文档进行了小幅更新，具体内容包括：

1. **模型要求调整**：文档中提及的所需 Azure OpenAI 资源的描述进行了更新，由以前的“在支持区域创建的 Azure OpenAI 资源”改为“在支持区域内部署了语音到文本模型的 Azure OpenAI 资源”。这一更改使得用户能够更清楚地理解所需模型的类型，特别是在进行语音识别相关开发时。

2. **资源链接优化**：相关链接也得到了更新，以确保用户能够访问最新的关于模型和支持区域的信息。

通过这一更新，文档的准确性得到了提升，帮助开发者在使用 Azure OpenAI 服务时更好地理解配置要求，尤其是在 TypeScript 开发环境中。

## articles/ai-services/openai/index.yml{#item-0adb87}

<details>
<summary>Diff</summary>
````diff
@@ -46,7 +46,7 @@ landingContent:
              url: dall-e-quickstart.md
            - text: Use your data (preview)
              url: use-your-data-quickstart.md
-           - text: Whisper
+           - text: Speech to text with Whisper
              url: whisper-quickstart.md
            - text: Text to speech (preview)
              url: text-to-speech-quickstart.md
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Whisper文档的导航标题"
}
```

### Explanation
此次修改针对 Azure OpenAI 的索引文件进行了小幅更新，主要变动为：

1. **导航标题调整**：文档中的导航项“Whisper”被更改为“Speech to text with Whisper”。这一修改使得标题更加具体和明确，增强了用户对该内容的理解，尤其是对于首次接触该文档的读者。

2. **结构优化**：虽然整体内容结构未发生重大变化，但更改后的标题提供了更好的上下文，帮助用户在不同功能和服务之间进行导航。

此次更新提升了文档的可读性和友好性，对需要使用 Azure OpenAI 中 Whisper 功能的用户来说，能够更快速地找到相关的入门指南和资源。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,20 +7,20 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 03/25/2025
+ms.date: 04/14/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
 
 # What is Azure OpenAI Service?
 
-Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, [Python/C#/JS/Java/Go SDKs](/azure/ai-services/openai/supported-languages).
+Azure OpenAI Service provides REST API access to OpenAI's powerful language models including gpt-4.1, o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, [Python/C#/JS/Java/Go SDKs](/azure/ai-services/openai/supported-languages).
 
 ### Features overview
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [**computer-use-preview**](./concepts/models.md#computer-use-preview)<br>[**o3-mini & o1**](./how-to/reasoning.md) <br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [gpt-4.1](./concepts/models.md#gpt-41-series) <br> [**computer-use-preview**](./concepts/models.md#computer-use-preview)<br>[**o3-mini & o1**](./how-to/reasoning.md) <br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613).|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
@@ -52,7 +52,7 @@ Start with the [Create and deploy an Azure OpenAI Service resource](./how-to/cre
 
 ## Comparing Azure OpenAI and OpenAI
 
-Azure OpenAI Service gives customers advanced language AI with OpenAI GPT-4, GPT-3, Codex, DALL-E, Whisper, and text to speech models with the security and enterprise promise of Azure. Azure OpenAI co-develops the APIs with OpenAI, ensuring compatibility and a smooth transition from one to the other.
+Azure OpenAI Service gives customers advanced language AI with OpenAI GPT-4, GPT-3, Codex, DALL-E, speech to text, and text to speech models with the security and enterprise promise of Azure. Azure OpenAI co-develops the APIs with OpenAI, ensuring compatibility and a smooth transition from one to the other.
 
 With Azure OpenAI, customers get the security capabilities of Microsoft Azure while running the same models as OpenAI. Azure OpenAI offers private networking, regional availability, and responsible AI content filtering.  
 
@@ -131,9 +131,7 @@ The service provides users access to several different models. Each model provid
 
 The DALL-E models (some in preview; see [models](./concepts/models.md#dall-e)) generate images from text prompts that the user provides.
 
-The Whisper models can be used to transcribe and translate speech to text.
-
-The text to speech models, currently in preview, can be used to synthesize text to speech.
+The audio API models can be used to transcribe and translate speech to text. The text to speech models, currently in preview, can be used to synthesize text to speech.
 
 Learn more about each model on our [models concept page](./concepts/models.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI概述文档"
}
```

### Explanation
此次修改针对 Azure OpenAI 的概述文档进行了小幅更新，主要变动包括：

1. **模型名称更新**：在介绍所提供的语言模型时，将“GPT-4”的版本更准确地更新为“gpt-4.1”。这种变化确保用户获得最新的信息，并且明确了可用模型的版本。

2. **功能描述调整**：文档中描述语音到文本的功能时，将“Whisper”更改为“speech to text”，这一处理使得功能名更加通俗易懂，使读者可以更快速地理解其用途。

3. **结构和格式优化**：整体内容结构进行了一些微调，以增强可读性和一致性，部分句子经过简化和重组，使其更加流畅。

这一系列更新提升了文档的准确性和用户体验，使得用户在理解 Azure OpenAI 的服务及功能时更加轻松透彻。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ The following sections provide you with a quick guide to the default quotas and
 | Azure OpenAI resources per region per Azure subscription | 30 |
 | Default DALL-E 2 quota limits | 2 concurrent requests |
 | Default DALL-E 3 quota limits| 2 capacity units (6 requests per minute)|
-| Default Whisper quota limits | 3 requests per minute |
+| Default speech to text audio API quota limits | 3 requests per minute |
 | Maximum prompt tokens per request | Varies per model. For more information, see [Azure OpenAI Service models](./concepts/models.md)|
 | Max Standard deployments per resource | 32 |
 | Max fine-tuned model deployments | 5 |
@@ -66,6 +66,8 @@ The following sections provide you with a quick guide to the default quotas and
 |---|---|:---:|:---:|
 | `gpt-4.1` (2025-04-14) | Enterprise Tier | 5 M | 5 K |
 | `gpt-4.1` (2025-04-14) | Default | 1 M | 1 K |
+| `gpt-4.1-nano` (2025-04-14) | Enterprise Tier | 5 M | 5 K |
+| `gpt-4.1-nano` (2025-04-14) | Default | 1 M | 1 K |
 
 
 ## computer-use-preview global standard
@@ -208,9 +210,9 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |`Azure for Students` | 1 K (all models) <br>Exception o-series & GPT-4.1 & GPT 4.5 Preview: 0|
-| `MSDN` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0 <br> GPT-4.1: 0  |
-|`Pay-as-you-go` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  <br> GPT-4.1: 0  |
-| `Azure_MS-AZR-0111P`  <br> `Azure_MS-AZR-0035P` <br> `Azure_MS-AZR-0025P` <br> `Azure_MS-AZR-0052P` <br>| GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K   |
+| `MSDN` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0 <br> GPT-4.1: 50 K <br> GPT-4.1-nano: 200 K  |
+|`Pay-as-you-go` | GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  <br> GPT-4.1: 50 K <br> GPT-4.1-nano: 200 K  |
+| `Azure_MS-AZR-0111P`  <br> `Azure_MS-AZR-0035P` <br> `Azure_MS-AZR-0025P` <br> `Azure_MS-AZR-0052P` <br>| GPT-4o-mini: 200 K <br> GPT 3.5 Turbo Series: 200 K <br> GPT-4 series: 50 K |
 | `CSP Integration Sandbox` <sup>*</sup> | All models: 0 |
 | `Lightweight trial`<br>`Free Trials`<br>`Azure Pass`  | All models: 0 |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新OpenAI配额和限制文档"
}
```

### Explanation
此次修改对 Azure OpenAI 的配额和限制文档进行了小幅更新，主要内容包括：

1. **标题和内容更新**：原有的“Default Whisper quota limits”被更改为“Default speech to text audio API quota limits”，使得描述更加准确，同时将“Whisper”这一术语替换为更直观的“speech to text”，满足用户理解需求。

2. **新增模型版本**：引入了“gpt-4.1-nano”模型及其相应的配额限制，进一步扩展了用户关于不同模型使用限制的信息，为用户提供了更多选择。

3. **配额更新**：更新了不同套餐下的GPT-4.1模型的配额限制信息，新增了对应的每分钟令牌数限制，提升了用户对使用限制的知悉度和透明度。

通过这些更新，文档变得更加详尽，用户可以更轻松地了解和掌握 Azure OpenAI 的使用限制和配额，有助于更有效地管理资源和调用API。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ The GPT 4o real-time models are available for global deployments.
 - `gpt-4o-mini-realtime-preview` (version `2024-12-17`)
 - `gpt-4o-realtime-preview` (version `2024-10-01`)
 
-See the [models and versions documentation](./concepts/models.md#gpt-4o-audio) for more information.
+See the [models and versions documentation](./concepts/models.md#audio-models) for more information.
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频快速入门文档中的链接"
}
```

### Explanation
此次修改对 Azure OpenAI 的实时音频快速入门文档进行了轻微更新，具体更新包括：

1. **链接更新**：文档中关于“模型和版本”的链接从指向“gpt-4o-audio”的部分，更改为指向“audio-models”。这一调整确保用户能够找到更相关和全面的信息。

2. **微小内容调整**：在原有内容结构中，轻微调整并确保描述准确性，增强文档的可读性和信息传达效果。

通过这次更新，用户在查阅文档时能够更方便地访问到最新的模型和版本信息，从而更有效地使用实时音频服务。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -390,7 +390,7 @@ The server `conversation.item.input_audio_transcription.completed` event is the
 
 Transcription begins when the input audio buffer is committed by the client or server (in `server_vad` mode). Transcription runs asynchronously with response creation, so this event can come before or after the response events.
 
-Realtime API models accept audio natively, and thus input transcription is a separate process run on a separate speech recognition model, currently always `whisper-1`. Thus the transcript can diverge somewhat from the model's interpretation, and should be treated as a rough guide.
+Realtime API models accept audio natively, and thus input transcription is a separate process run on a separate speech recognition model such as `whisper-1`. Thus the transcript can diverge somewhat from the model's interpretation, and should be treated as a rough guide.
 
 #### Event structure
 
@@ -1067,12 +1067,14 @@ The server `session.updated` event is returned when a session is updated by the
 **Allowed Values:**
 
 * `whisper-1` 
+* `gpt-4o-transcribe`
+* `gpt-4o-mini-transcribe`
 
 ### RealtimeAudioInputTranscriptionSettings
 
 | Field | Type | Description | 
 |-------|------|-------------|
-| model | [RealtimeAudioInputTranscriptionModel](#realtimeaudioinputtranscriptionmodel) | The default `whisper-1` model is currently the only model supported for audio input transcription. | 
+| model | [RealtimeAudioInputTranscriptionModel](#realtimeaudioinputtranscriptionmodel) | The `whisper-1` model is currently the default model supported for audio input transcription. | 
 
 
 ### RealtimeClientEvent
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频参考文档中的模型信息"
}
```

### Explanation
此次修改对 Azure OpenAI 的实时音频参考文档进行了小幅更新，主要内容包括：

1. **描述精确性提升**：在关于实时 API 模型的描述中，将“currently always `whisper-1`”修改为“such as `whisper-1`”，提升了措辞的准确性，暗示可能会有其他模型参与，而不仅限于 `whisper-1`。

2. **新增模型支持**：在允许的模型值中增加了对新的转录模型 `gpt-4o-transcribe` 和 `gpt-4o-mini-transcribe` 的支持，这为用户提供了更多的选择，提升了使用的灵活性。

3. **默认模型描述调整**：在实时音频输入转录设置部分，轻微调整了关于默认模型的描述，更加明确 `whisper-1` 仍然是支持的默认模型，增强了文档的清晰度。

这些更新使文档更为准确和全面，帮助用户更好地理解可用的音频转录模型以及相关的使用信息。

## articles/ai-services/openai/supported-languages.md{#item-12c019}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom:
 ms.topic: conceptual
-ms.date: 03/27/2025
+ms.date: 04/14/2025
 ms.author: mbullwin
 zone_pivot_groups: openai-supported-languages
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新支持的语言文档的日期"
}
```

### Explanation
此次修改对 Azure OpenAI 的支持语言文档进行了轻微的日期更新，具体包括：

1. **日期更新**：将文档中的日期从“03/27/2025”修改为“04/14/2025”，这可能反映了文档内容更新的时间，确保用户看到最新的发布日期。

2. **维护文档内容的准确性**：这种更新有助于保持文档的时效性，使用户能够及时获取与当前技术和服务相关的信息。

整体而言，此次更新提升了文档的准确性，有助于用户了解该页面的最新信息和更改时间。

## articles/ai-services/openai/text-to-speech-quickstart.md{#item-c344ad}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ zone_pivot_groups: programming-languages-rest-js-cs
 
 In this quickstart, you use the Azure OpenAI Service for text to speech with OpenAI voices.  
 
-The available voices are: `alloy`, `echo`, `fable`, `onyx`, `nova`, and `shimmer`. For more information, see [Azure OpenAI Service reference documentation for text to speech](./reference.md#text-to-speech).
+The available voices are: `alloy`, `echo`, `fable`, `onyx`, `nova`, and `shimmer`. For more information, see [Azure OpenAI Service reference documentation for text to speech](./reference.md#text-to-speech-preview).
 
 ::: zone pivot="rest-api"
 
@@ -52,5 +52,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 ## Next steps
 
-* Learn more about how to work with text to speech with Azure OpenAI Service in the [Azure OpenAI Service reference documentation](./reference.md#text-to-speech).
+* Learn more about how to work with text to speech with Azure OpenAI Service in the [Azure OpenAI Service reference documentation](./reference.md#text-to-speech-preview).
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本到语音快速入门文档中的链接标签"
}
```

### Explanation
此次修改对 Azure OpenAI 的文本到语音快速入门文档进行了小幅调整，具体内容如下：

1. **链接更新**：文档中关于文本到语音可用语音的描述中的链接从指向 `text-to-speech` 更新为指向 `text-to-speech-preview`，反映了文档内容的最新状态，可能指向新版本或预览版本的相关文档。

2. **一致性增强**：在后续步骤部分，同样将链接更新为指向 `text-to-speech-preview`，确保了文档内链接的前后一致性，有助于用户获得最新信息。

这些更新使文档更加准确，提升了用户在使用 Azure OpenAI 文本到语音服务时的导航体验，确保他们获得最新和相关的指导信息。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -42,7 +42,7 @@ items:
       href: use-your-data-quickstart.md
     - name: Realtime API for speech and audio (preview)
       href: realtime-audio-quickstart.md
-    - name: Whisper model
+    - name: Speech to text with Whisper
       href: whisper-quickstart.md
     - name: Text to speech (preview)
       href: text-to-speech-quickstart.md
@@ -54,6 +54,8 @@ items:
       href: ./concepts/assistants.md
     - name: Abuse monitoring
       href: ./concepts/abuse-monitoring.md
+    - name: Audio
+      href: ./concepts/audio.md
     - name: Content filtering
       href: ./concepts/content-filter.md
     - name: Default safety policies
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档目录项以反映新内容"
}
```

### Explanation
此次修改对 Azure OpenAI 的目录文件 (`toc.yml`) 进行了轻微的更新，具体内容如下：

1. **条目名称修改**：将“Whisper model”条目的名称从“Whisper model”更改为“Speech to text with Whisper”，使其更加清晰明了，便于用户理解。

2. **新增条目**：在文档目录中新增了一个条目“Audio”，并指向相应的音频概念文档。该更新增强了文档的结构，提供了更多资源供用户参考。

3. **整体文档结构调整**：通过这些修改，文档的目录结构更加完善，使得用户能够轻松找到与 Azure OpenAI 服务相关的各类信息，并提升了导航体验。

这些改进旨在提升文档的可读性和可访问性，帮助用户更好地理解和使用 Azure OpenAI 提供的功能。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,17 @@ This article provides a summary of the latest releases and major documentation u
 
 ### GPT-4.1 released
 
-The latest model from Azure OpenAI with a 1 million token context limit. For more information, see the [models page](./concepts/models.md#gpt-41-series).
+GPT 4.1 and GPT 4.1-nano are now available. These are the latest models from Azure OpenAI. GPT 4.1 has a 1 million token context limit. For more information, see the [models page](./concepts/models.md#gpt-41-series).
+
+### gpt-4o audio models released
+
+New audio models powered by GPT-4o are now available.  
+
+- The `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` speech to text models are released. Use these models via the `/audio` and `/realtime` APIs.  
+
+- The `gpt-4o-mini-tts` text to speech model is released. Use the `gpt-4o-mini-tts` model for text to speech generation via the `/audio` API.
+
+For more information about available models, see the [models and versions documentation](./concepts/models.md#audio-models).
 
 ## March 2025
 
@@ -73,7 +83,7 @@ The `gpt-4o-mini-audio-preview` (2024-12-17) model is the latest audio completio
 
 The `gpt-4o-mini-realtime-preview` (2024-12-17) model is the latest real-time audio model. The real-time models use the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions. For more information, see the [real-time audio quickstart](./realtime-audio-quickstart.md).
 
-For more information about available models, see the [models and versions documentation](./concepts/models.md#gpt-4o-audio).
+For more information about available models, see the [models and versions documentation](./concepts/models.md#audio-models).
 
 ## January 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档以反映新的 GPT-4.1 和 GPT-4o 音频模型的发布"
}
```

### Explanation
此次修改对 Azure OpenAI 的新功能文档进行了更新，主要包括以下几个方面：

1. **GPT-4.1 的发布**：新增了关于 GPT-4.1 和 GPT-4.1-nano 的信息，强调了这些模型的最新发布以及 GPT-4.1 模型的 100 万 token 上下文限制。

2. **音频模型的相关信息**：新增了两种基于 GPT-4o 的音频模型：“gpt-4o-transcribe”和“gpt-4o-mini-transcribe”，并说明它们可以通过 `/audio` 和 `/realtime` API 进行使用，同时也新增了“gpt-4o-mini-tts”文本到语音模型的信息。

3. **文档链接更新**：更正了模型和版本文档的链接，以便用户能够获取更多关于音频模型的信息。

这些修改旨在为用户提供最新的产品和功能更新，确保他们能够充分利用 Azure OpenAI 提供的最新模型和技术，同时也改善了文档的准确性和可读性。

## articles/ai-services/openai/whisper-quickstart.md{#item-4cae3d}

<details>
<summary>Diff</summary>
````diff
@@ -18,6 +18,9 @@ zone_pivot_groups: programming-languages-rest-ps-py-js-cs
 
 This quickstart explains how to use the [Azure OpenAI Whisper model](../speech-service/whisper-overview.md) for speech to text conversion. The Whisper model can transcribe human speech in numerous languages, and it can also translate other languages into English.
 
+> [!NOTE]
+> For information about other audio models that you can use with Azure OpenAI, see [Audio models](./concepts/models.md?tabs=standard-audio#standard-models-by-endpoint).
+
 The file size limit for the Whisper model is 25 MB. If you need to transcribe a file larger than 25 MB, you can use the Azure AI Speech [batch transcription](../speech-service/batch-transcription-create.md#use-a-whisper-model) API.
 
 ::: zone pivot="rest-api"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在快速入门中增加了有关其他音频模型的信息"
}
```

### Explanation
此次修改对 Azure OpenAI 的 Whisper 快速入门文档进行了小幅更新，具体包括以下内容：

1. **新增注释框**：在文档开头增加了一条注释，提醒用户有关其他可用于 Azure OpenAI 的音频模型的信息。这一补充为用户提供了更加全面的资源，帮助他们更好地了解可用的音频模型。

2. **Whisper 模型功能描述**：文档中仍然阐述了 Whisper 模型的主要功能，即能够将多种语言的人类语音转录为文本，并能够将其他语言翻译成英语。

3. **文件大小限制**：保持了对 Whisper 模型文件大小限制的说明，继续提醒用户如果需要转录超过 25 MB 的文件，可以使用 Azure AI Speech 的批量转录 API。

此次更新提高了文档的完整性，确保用户在使用 Whisper 模型时能够获得必要的资源和信息，进一步提升了用户的体验。



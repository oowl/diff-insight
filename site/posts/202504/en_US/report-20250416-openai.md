---
date: '2025-04-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1f18936...MicrosoftDocs:81ad672
summary: The report summarizes significant updates to the documentation for Azure
  OpenAI services, including the introduction of new audio capabilities, enhanced
  reasoning model examples, and the addition of new model offerings. Key changes include
  comprehensive updates to the models documentation, which consolidate information
  and clarify the introduction of models like gpt-4.1-nano and gpt-4.1-mini. Other
  updates focus on improving content filtering explanations, adjusting programming
  references, fixing bugs, and enhancing overall documentation clarity and navigation.
  These changes aim to ensure that the documentation accurately reflects current capabilities
  and supports developers in integrating advanced AI functionalities into their applications.
  Ultimately, the modifications highlight Microsoft's commitment to keeping its documentation
  aligned with ongoing developments in artificial intelligence technology.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1f18936...MicrosoftDocs:81ad672){target="_blank"}

# Highlights

The code diff introduces numerous updates across various documentation files related to Azure OpenAI services. These changes include new features, minor updates, and critical improvements to ensure the documentation aligns with current capabilities and communicates information effectively.

## New features
- Introduction of audio capabilities in Azure OpenAI service as seen in the `audio.md`.
- Enhanced reasoning model examples in the `reasoning.md` documentation including code samples in Python and C#.
- New section on reasoning models with code examples in the .NET documentation.
  
## Breaking changes
- Comprehensive updates to `models.md` that consolidate audio models and introduce new model offerings like `gpt-4.1-nano` and `gpt-4.1-mini`, removing outdated information for clarity.

## Other updates
- Clarification of content filtering for audio models in `content-filter.md`.
- Numerous documentation updates to accurately reflect current models and capabilities, such as changing references from “Whisper” to “speech to text.”
- Bug fixes and corrections in environment variable names in `go.md`.
- Updates to links and references to ensure coherence and relevancy, especially in audio-related documentation.
- Adjustment in pre-requisites and model references across different programming language documentation.
- Overall enhancements to documentation including language used, links, and navigation for improved user guidance.

# Insights

The modifications in the Azure OpenAI service documentation reflect a concerted effort to keep the information current and precise. By rebranding "Whisper" to "speech to text," there's clarity on the scope and functionality of the service, encouraging users to understand the particular audio processing capabilities available.

With the introduction of audio features and expanded model support such as the `gpt-4.1` and new audio models, Azure is positioning itself as a comprehensive AI platform extending beyond text to leverage robust media processing capabilities. This broader functionality introduces real-time interactions and advanced reasoning, which are indispensable for developers looking to integrate AI-driven features into their applications.

Additionally, thorough updates across various language-specific guides (e.g., Python, .NET, JavaScript) demonstrate a tailored approach to assist developers working in diverse ecosystems. The adjustments to environment variables and prerequisites rectify potential obstacles that could affect users' adaptation to updated services.

The comprehensive updates to the models documentation and refreshes in the `quotas-limits.md`, `content-filter-configurability.md`, and `api-surface.md` significantly enhance usability by providing timely insights into resource usage and content safety settings. These changes underscore a pivotal step in aligning the documentation with new feature rollouts and ensuring clarity across various Azure OpenAI capabilities.

Overall, these updates affirm Microsoft's commitment to maintaining living documentation that adapts to technological advancements in the dynamic field of artificial intelligence.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | Update API Feature Descriptions in Deprecation Notice | modified | 1 | 1 | 2 | 
| [audio.md](#item-624e70) | new feature | Introduction of Audio Capabilities in Azure OpenAI Service | added | 43 | 0 | 43 | 
| [content-filter.md](#item-dfc7e7) | minor update | Clarification on Content Filtering for Audio Models | modified | 1 | 1 | 2 | 
| [model-retirements.md](#item-03fc2e) | minor update | Updates on Model Retirements and Upgrades | modified | 9 | 2 | 11 | 
| [models.md](#item-db2c37) | breaking change | Comprehensive Update of Models Documentation | modified | 52 | 58 | 110 | 
| [embeddings.md](#item-e38d07) | bug fix | Corrected Client Initialization in Embeddings Guide | modified | 1 | 1 | 2 | 
| [function-calling.md](#item-32f8e0) | minor update | Updated Function Calling Documentation with New Models | modified | 3 | 1 | 4 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | Updated Document for Data Configuration with API Information | modified | 2 | 6 | 8 | 
| [predicted-outputs.md](#item-212eb9) | minor update | Added Latest Model Version to Predicted Outputs Documentation | modified | 2 | 1 | 3 | 
| [prompt-caching.md](#item-1631df) | minor update | Updated Prompt Caching Documentation with New Model Versions | modified | 3 | 1 | 4 | 
| [realtime-audio.md](#item-482ba3) | minor update | Updated Links and Documentation for Real-Time Audio Models | modified | 2 | 2 | 4 | 
| [reasoning.md](#item-a54b2f) | new feature | Enhanced Reasoning Model Examples and Options in Documentation | modified | 70 | 3 | 73 | 
| [responses.md](#item-b9757d) | minor update | Updated Model Support Information in Responses Documentation | modified | 3 | 1 | 4 | 
| [structured-outputs.md](#item-cc2557) | minor update | Updated Date and Model Support in Structured Outputs Documentation | modified | 3 | 1 | 4 | 
| [use-web-app.md](#item-802413) | minor update | Updated Links in Use Web App Documentation | modified | 2 | 2 | 4 | 
| [api-surface.md](#item-a25fa2) | minor update | Updated API Surface Information in Documentation | modified | 1 | 1 | 2 | 
| [latest-inference.md](#item-b30a63) | minor update | Clarified Deployment ID and Updated Section Headings in Inference Documentation | modified | 3 | 3 | 6 | 
| [content-filter-configurability.md](#item-11f064) | minor update | Clarified Exclusion of Audio API Models in Safety Settings | modified | 1 | 1 | 2 | 
| [dotnet.md](#item-46e881) | new feature | Added Reasoning Models Section with Code Sample in .NET Documentation | modified | 36 | 1 | 37 | 
| [go.md](#item-a289f2) | bug fix | Corrected Environment Variable Names for Audio API in Go Documentation | modified | 3 | 3 | 6 | 
| [standard-audio.md](#item-1d8db7) | minor update | Updated Model Matrix with New GPT-4 Features in Standard Audio Documentation | modified | 11 | 11 | 22 | 
| [standard-global.md](#item-17a84b) | minor update | Updated Model Matrix for Global Availability and New Models in Documentation | modified | 27 | 27 | 54 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | Updated Prerequisites for Text-to-Speech .NET Documentation | modified | 1 | 1 | 2 | 
| [whisper-dotnet.md](#item-562a58) | minor update | Updated Prerequisites for Whisper .NET Documentation | modified | 1 | 1 | 2 | 
| [whisper-javascript.md](#item-3ee990) | minor update | Updated Prerequisites for Whisper JavaScript Documentation | modified | 1 | 1 | 2 | 
| [whisper-powershell.md](#item-7db269) | minor update | Updated Prerequisites for Whisper PowerShell Documentation | modified | 1 | 2 | 3 | 
| [whisper-python.md](#item-e61179) | minor update | Updated Prerequisites for Whisper Python Documentation | modified | 1 | 1 | 2 | 
| [whisper-rest.md](#item-639ccb) | minor update | Updated Prerequisites for Whisper REST API Documentation | modified | 1 | 1 | 2 | 
| [whisper-typescript.md](#item-eafedb) | minor update | Updated Prerequisites for Whisper TypeScript Documentation | modified | 1 | 1 | 2 | 
| [index.yml](#item-0adb87) | minor update | Updated Link Text for Whisper in OpenAI Documentation | modified | 1 | 1 | 2 | 
| [overview.md](#item-97d507) | minor update | Updated Overview for Azure OpenAI Service Documentation | modified | 5 | 7 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Revised Quotas and Limits for Azure OpenAI Documentation | modified | 6 | 4 | 10 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Updated Reference Link in Real-time Audio Quickstart | modified | 1 | 1 | 2 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Clarifications on Audio Transcription Models in Real-time Audio Reference | modified | 4 | 2 | 6 | 
| [supported-languages.md](#item-12c019) | minor update | Updated Documentation Date in Supported Languages | modified | 1 | 1 | 2 | 
| [text-to-speech-quickstart.md](#item-c344ad) | minor update | Updated Text-to-Speech Documentation Links | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c945af) | minor update | Updated TOC Entries in OpenAI Documentation | modified | 3 | 1 | 4 | 
| [whats-new.md](#item-53303b) | minor update | Updated 'What's New' Documentation for Azure OpenAI | modified | 12 | 2 | 14 | 
| [whisper-quickstart.md](#item-4cae3d) | minor update | Added Informational Note in Whisper Quickstart | modified | 3 | 0 | 3 | 


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
    "modification_title": "Update API Feature Descriptions in Deprecation Notice"
}
```

### Explanation
This modification pertains to the `api-version-deprecation.md` file, where a minor update was made to the descriptions of the features supported in the latest Azure OpenAI version. Specifically, the previous entry mentioning "Whisper" has been changed to "Speech to text". This adjustment reflects a more accurate description of the feature provided by Azure OpenAI, ensuring users have the correct information regarding the capabilities available in the specified version. The update involved one addition and one deletion, maintaining the overall clarity of the document. For further details, the changes can be reviewed in the [GitHub diff view](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fapi-version-deprecation.md).

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
    "modification_title": "Introduction of Audio Capabilities in Azure OpenAI Service"
}
```

### Explanation
The code diff introduces a new document titled `audio.md` that outlines the audio capabilities of the Azure OpenAI Service. This addition comprises 43 lines of content that provide users with detailed information about audio models available within the service. The document includes various sections covering important features such as real-time audio interactions, audio completions, and the `/audio` API for speech-to-text and translation capabilities.

Key highlights include a note about the content filtering system not being applied to audio prompts and completions, thus informing users of specific operational contexts. The document also provides links to related quickstart guides and resources, enabling users to effectively utilize the audio functionalities offered by Azure OpenAI. This new resource emphasizes Azure's commitment to enhancing its AI offerings through robust audio processing capabilities. For more details, the complete content can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fconcepts%2Faudio.md).

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
    "modification_title": "Clarification on Content Filtering for Audio Models"
}
```

### Explanation
The modification to the `content-filter.md` file involves a minor update that refines the description of the content filtering system within Azure OpenAI Service. The key change is the specification that the filtering system is not applied to prompts and completions processed by audio models, such as Whisper, rather than only mentioning the Whisper model specifically. This adjustment provides clearer guidance to users regarding the scope of the content filtering system's application.

Additionally, the link to the audio models documentation has been updated to improve accessibility for users seeking more information. This change enhances the clarity and accuracy of the document, ensuring that users understand the limitations of the content filtering system in relation to audio processing. For further details, the changes can be viewed in the [GitHub diff view](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fconcepts%2Fcontent-filter.md).

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
    "modification_title": "Updates on Model Retirements and Upgrades"
}
```

### Explanation
The code diff reflects minor updates to the `model-retirements.md` document, enhancing information about model deprecations and retirements in Azure OpenAI Service. The main adjustments include the addition of new models such as `gpt-4.5-preview` and `o3-mini`, with corresponding default upgrade dates and retirement information. 

Additionally, the date mentioned for the retirement of the `gpt-4o` model has been revised, along with the overall document date updated to April 14, 2025. The document now specifies that upgrades for various models, including `gpt-4`, will begin no sooner than April 17, 2025, with specific retirement dates stated as May 1, 2025. 

Furthermore, a new section has been added to instruct users to track updates to the article via the Git history link, ensuring that users have access to the latest changes. These updates collectively aim to keep users informed about the lifecycle of AI models within the Azure OpenAI Service. For a detailed view of the changes, refer to the modified document [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fconcepts%2Fmodel-retirements.md).

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
    "modification_title": "Comprehensive Update of Models Documentation"
}
```

### Explanation
The code diff shows a significant and comprehensive update to the `models.md` documentation, which outlines the various capabilities and details associated with models available in the Azure OpenAI Service. The changes involved extensive revisions, including the addition of new model categories and the removal of outdated information.

Notably, the document now consolidates audio models into one section, encompassing capabilities for speech recognition, translation, and text-to-speech functionalities, previously listed separately. The introduction of new models, such as `gpt-4.1-nano` and `gpt-4.1-mini`, reflects an enhancement in the available model offerings, emphasizing improvements in performance and capabilities.

The updates also extend to the structure of the document, with sections reorganized to improve clarity and accessibility. Specific attention is given to the GPT-4o audio models, detailing their functionalities and usage guidelines. The renaming of categories (e.g., from "GPT-4o audio" to simply "Audio models") helps clarify the focus on broader audio capabilities.

Moreover, important information such as the maximum request tokens, training data cut-offs, and model descriptions has been expanded to provide comprehensive insights for users. These changes contribute to a clearer understanding of model capabilities and their applications while ensuring that the documentation remains current. For further details, the updated content can be explored [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fconcepts%2Fmodels.md).

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
    "modification_type": "bug fix",
    "modification_title": "Corrected Client Initialization in Embeddings Guide"
}
```

### Explanation
The code diff represents a bug fix in the `embeddings.md` documentation, specifically in the section that demonstrates how to initialize the OpenAI client. The modification updates the class used to create the client instance from `OpenAIClient` to `AzureOpenAIClient`. This change ensures that users are correctly guided to use the appropriate client for interacting with Azure's OpenAI services, thereby enhancing the accuracy of the documentation.

This small but significant adjustment improves the clarity of the code example provided in the guide, aiding developers in correctly implementing the client initialization required for using embeddings functionality. For further details, the modified content can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fembeddings.md).

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
    "modification_title": "Updated Function Calling Documentation with New Models"
}
```

### Explanation
The code diff reflects a minor update to the `function-calling.md` documentation that pertains to the Azure OpenAI service. The modifications include the adjustment of the document's metadata date to `04/14/2025`, indicating the time of the latest update. Additionally, two new models, `gpt-4.1` and `gpt-4.1-nano`, have been added to the list detailing available model versions, along with their respective release dates.

These updates enhance the documentation by providing users with the latest information on available models that support function calling, offering clarity on the capabilities accessible to developers using the Azure OpenAI service. The documentation now includes relevant details regarding these models, ensuring users are informed about the latest advancements. For further insights, the modified content can be explored [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Ffunction-calling.md).

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
    "modification_title": "Updated Document for Data Configuration with API Information"
}
```

### Explanation
The code diff indicates a minor update to the `on-your-data-configuration.md` documentation, which focuses on configuring Azure OpenAI services with specific dataset preferences. The date in the metadata has been changed to `04/15/2025`, reflecting the latest update timestamp. Additionally, several lines have been streamlined for clarity, particularly in the section discussing the use of the API and its integration with the Microsoft Entra account permissions.

Notably, the previous text regarding the need for a web app redeployment has been removed, simplifying the document. It now emphasizes using the API by adding clarity on retrieving and caching user group information, specifically noting the use of the Microsoft Graph API for this operation. This enhancement contributes to a more focused and updated recommendation for users configuring their data access settings. More details can be accessed through the modified content available [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fon-your-data-configuration.md).

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
    "modification_title": "Added Latest Model Version to Predicted Outputs Documentation"
}
```

### Explanation
The code diff reveals a minor update to the `predicted-outputs.md` documentation, which discusses how predicted outputs can enhance the performance of model responses in Azure OpenAI services. The update includes a modification in the metadata date from `01/29/2025` to `04/14/2025`, reflecting the latest revision date.

Additionally, a new model, `gpt-4.1`, has been added to the list of versions that support predicted outputs, with its release date noted as `2025-04-14`. This inclusion signifies the ongoing evolution of the available models and their capabilities, ensuring that users have access to the most current information. The updated documentation enhances clarity for users exploring predicted outputs for chat completion calls, and additional details can be found in the revised document, accessible [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fpredicted-outputs.md).

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
    "modification_title": "Updated Prompt Caching Documentation with New Model Versions"
}
```

### Explanation
The code diff highlights a minor update to the `prompt-caching.md` documentation, which serves to guide users on utilizing prompt caching with Azure OpenAI services. The documentation's metadata date has been revised from `03/20/2025` to `04/14/2025`, reflecting the most current version.

In this update, two new models have been added to the list of those that support prompt caching: `gpt-4.1-2025-04-14` and `gpt-4.1-nano-2025-04-14`. This addition showcases the latest capabilities and options available to users implementing prompt caching in their applications.

Furthermore, a note has been included indicating that prompt caching is now also part of model fine-tuning options for the `gpt-4o` and `gpt-4o-mini` models, directing users to the relevant fine-tuning section of the Azure pricing page for further details. This enhancement improves documentation clarity and ensures users have access to the most up-to-date and relevant information regarding prompt caching. The updated document can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fprompt-caching.md).

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
    "modification_title": "Updated Links and Documentation for Real-Time Audio Models"
}
```

### Explanation
The code diff indicates a minor update to the `realtime-audio.md` documentation regarding the GPT 4o real-time audio models available for global deployments. The changes include a revision of the date in one of the model listings, and an adjustment to the link leading to the models and versions documentation, changing it from `../concepts/models.md#gpt-4o-audio` to `../concepts/models.md#audio-models`. This ensures users are directed to a more relevant section regarding audio models.

Additionally, the documentation clarifies the transcription configuration that can be set in a session. It specifies that a transcription model, like `whisper-1`, may be declared to enable the delivery of transcription events, enhancing the understanding of how transcription can operate within the audio processing session. These updates improve the accuracy and usability of the documentation, thereby enhancing the user experience. The updated document can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Frealtime-audio.md).

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
    "modification_title": "Enhanced Reasoning Model Examples and Options in Documentation"
}
```

### Explanation
The code diff introduces a substantial enhancement to the `reasoning.md` documentation, adding new features that help users better understand and implement reasoning capabilities using Azure OpenAI's chat models. A total of 70 lines have been added, including two new code snippets demonstrating how to utilize reasoning efforts in both Python and C#.

The updates to the Python example include the introduction of a new parameter, `reasoning_effort`, which can be set to "low", "medium", or "high." This allows users to specify the extent of reasoning they require from the model, thus providing flexibility in how responses are generated.

In parallel, a C# code snippet has been added, showcasing how to set up the Azure OpenAI client and specify reasoning options using the `ChatCompletionOptions` class. This reflects an enhanced user experience by allowing developers to quickly access relevant guidelines and examples for their chosen programming language.

Overall, these modifications aim to improve the clarity, usability, and functionality of the documentation, making it easier for users to leverage reasoning capabilities effectively in their applications. The enhanced documentation can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Freasoning.md).

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
    "modification_title": "Updated Model Support Information in Responses Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `responses.md` documentation pertaining to the model support of the OpenAI responses API. This modification consists of the addition of three lines and the edit of one line, which provides clarity on the supported models and their respective versions.

Notably, the versioning for the `gpt-4o-mini` has been changed from plural to singular, indicating only one version (`2024-07-18`). Additionally, two new models have been introduced: `gpt-4.1` and `gpt-4.1-nano`, both with the version `2025-04-14`. This update helps ensure users are aware of the latest models available for use within the API.

Overall, these changes enhance the documentation's accuracy, providing clearer guidance on model support and version availability for users leveraging the responses API. The updated documentation can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fresponses.md).

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
    "modification_title": "Updated Date and Model Support in Structured Outputs Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `structured-outputs.md` documentation concerning the OpenAI services. The modification includes a change in the publication date from February 28, 2025, to April 14, 2025, indicating that the document has been refreshed to include newer information.

Additionally, the documentation now lists two new models: `gpt-4.1` and `gpt-4.1-nano`, both with the version date of `2025-04-14`. This update expands the range of supported models within the context of structured outputs, ensuring that users have the latest information when implementing OpenAI's capabilities in their applications.

These changes enhance the accuracy and relevance of the documentation, providing users with essential updates about model availability. The modified documentation can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fstructured-outputs.md).

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
    "modification_title": "Updated Links in Use Web App Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `use-web-app.md` documentation in the OpenAI services section. This modification includes the alteration of two internal links to ensure that they point correctly to the relevant resources.

Specifically, the hyperlink for [Prompt flows] has been updated to direct users to the correct path for further details about flow development. Additionally, the link for the tutorial on creating and deploying a prompt flow has also been adjusted to lead to the accurate tutorial page. 

These changes improve the user experience by providing correct navigational links, allowing readers to easily access the relevant documentation and tutorials. The updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fhow-to%2Fuse-web-app.md).

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
    "modification_title": "Updated API Surface Information in Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `api-surface.md` documentation related to the OpenAI services. In this update, the description of the data plane inference API has been revised to include "audio" among the features it supports, in addition to completions, chat completions, embeddings, and Dall-e.

This change enhances the clarity and comprehensiveness of the documentation, ensuring users are informed about the capabilities of the data plane inference API. The overall structure and hyperlinks within the table remain consistent, providing an organized view of the API specifications.

The modified documentation can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fapi-surface.md).

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
    "modification_title": "Clarified Deployment ID and Updated Section Headings in Inference Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `latest-inference.md` documentation for the Azure OpenAI services' API versions. The adjustments made involve enhancements to the descriptions of certain parameters and a modification in the section heading style.

Specifically, the description for the "deployment-id" parameter has been revised to clarify that it pertains to the speech-to-text model, rather than simply referring to a "whisper model." This change is accompanied by a reference link directing users to the page detailing supported audio models, improving the documentation's accuracy and usability.

Additionally, the heading for the "Text to speech" section has been updated to denote it as a "Preview" feature, signaling to users that this capability is not yet included in the latest General Availability (GA) version of the API.

These changes collectively enhance the clarity and precision of the documentation, guiding users more effectively in understanding the API's capabilities and requirements. The updated documentation is available for review [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fapi-versions%2Flatest-inference.md).

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
    "modification_title": "Clarified Exclusion of Audio API Models in Safety Settings"
}
```

### Explanation
The code diff indicates a minor update to the `content-filter-configurability.md` documentation for the Azure OpenAI service. The primary modification involves clarifying the types of models excluded from the default safety settings.

In the previous version of the documentation, the text stated that "all models, excluding Azure OpenAI Whisper" fall under these safety settings. This has been updated to specify that the exclusion pertains to "audio API models such as Whisper." This clarification enhances the reader's understanding of which models are affected by the default safety configurations, thereby providing more accurate information regarding the content filtering capabilities.

Aside from this textual change, the structure and overall content of the document remain the same, providing users with insights on configuring content filters and creating custom safety policies tailored to their specific requirements. Users can access the updated documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fcontent-filter-configurability.md).

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
    "modification_title": "Added Reasoning Models Section with Code Sample in .NET Documentation"
}
```

### Explanation
The code diff represents a new feature added to the `dotnet.md` documentation for the Azure OpenAI services. This update includes the introduction of a new section titled "Reasoning models," which provides users with a code sample demonstrating how to implement reasoning in .NET applications using the Azure OpenAI client library.

The new section contains example code that illustrates how to create an instance of an `AzureOpenAIClient`, configure a `ChatCompletionOptions` object to set the reasoning effort level, and then use it to generate chat completions. The sample code includes necessary namespaces and showcases the process of passing options to the chat completion method, culminating in the retrieval of the completion result.

Additionally, some existing content has been modified, specifically updating the NuGet package version from `2.1.0-beta.2` to `2.2.0-beta.4`, reflecting the latest release and ensuring that users have access to the most up-to-date tools and functionalities.

Overall, this update enriches the documentation by providing practical guidance on leveraging reasoning models in the Azure OpenAI client for .NET, accessible [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Flanguage-overview%2Fdotnet.md).

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
    "modification_title": "Corrected Environment Variable Names for Audio API in Go Documentation"
}
```

### Explanation
The code diff reflects a bug fix in the `go.md` documentation related to the Azure OpenAI services. This modification corrects the environment variable names used for configuring the Azure OpenAI client for audio models in Golang.

In the original version, the environment variables referenced for accessing the Azure OpenAI API were named incorrectly as follows:
- `AOAI_WHISPER_API_KEY`
- `AOAI_WHISPER_ENDPOINT`
- `AOAI_WHISPER_MODEL`

These have been updated to accurately reflect the appropriate environment variables for audio models:
- `AOAI_AUDIO_API_KEY`
- `AOAI_AUDIO_ENDPOINT`
- `AOAI_AUDIO_MODEL`

This change ensures that users configuring their applications to work with the audio API models are directed to use the correct environment variables, minimizing confusion and potential errors. 

The overall functionality of the code remains unchanged, but accuracy in the documentation is essential for user success. The updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Flanguage-overview%2Fgo.md).

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
    "modification_title": "Updated Model Matrix with New GPT-4 Features in Standard Audio Documentation"
}
```

### Explanation
The code diff outlines a minor update to the `standard-audio.md` documentation in the Azure OpenAI services. The changes include an expansion of the model matrix table to include new features related to the GPT-4 models, specifically for text-to-speech (TTS) and transcription capabilities.

Previously, the table provided support information for three models: TTS, TTS-HD, and Whisper across various regions. With this update, two additional columns have been added to indicate support for the following new models:
- `gpt-4o-mini-tts`
- `gpt-4o-transcribe`
- `gpt-4o-mini-transcribe`

Key details in the new table include:
- Each region now shows support for the new GPT-4 models alongside the existing models.
- Support is indicated with checkmarks (✅) or dashes (–) for each model in respective regions.

Additionally, the date in the metadata has been updated from "10/25/2024" to "4/15/2025," reflecting the latest information regarding the documentation's relevance.

This update improves the clarity and usefulness of the documentation, providing users with up-to-date information on model availability and support across regions. Further details can be found [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fmodel-matrix%2Fstandard-audio.md).

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
    "modification_title": "Updated Model Matrix for Global Availability and New Models in Documentation"
}
```

### Explanation
The code diff presents a minor update to the `standard-global.md` documentation file pertaining to the Azure OpenAI services model matrix. This modification introduces changes to the model availability data across various regions, incorporates new models, and updates metadata.

Significant adjustments include:
1. **Addition of New Models**: The model matrix now lists a new model, `gpt-4.1`, which has been included along with its availability date of "2025-04-14," reflecting current offerings in the context of the global services.

2. **Corrections and Updates**: The existing model columns were modified for clarity and organization. The models previously listed at the beginning have been shifted down, and their details have been reformulated. The presentation includes various models such as GPT-4.5, O1, and others, maintaining the same format while updating availability statuses across many regions.

3. **Metadata Update**: The date in the metadata has been revised from "04/04/2025" to "04/14/2025," indicating a more current relevance for the documentation.

4. **Structured Availability Information**: Each region's model support is clearly communicated using checkmarks (✅) or dashes (–), providing users quick insights into which models are available in specific locations.

This update enhances the accuracy of the documentation, ensuring users have the necessary information about model availability and can effectively utilize Azure OpenAI services. For more details, view the updated documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fmodel-matrix%2Fstandard-global.md).

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
    "modification_title": "Updated Prerequisites for Text-to-Speech .NET Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `text-to-speech-dotnet.md` documentation for Azure OpenAI services. This modification involves a specific change in the prerequisites section to clarify the type of models required for integration.

Previously, the documentation stated that an Azure OpenAI resource with a Whisper model was necessary. This has been updated to specify that an Azure OpenAI resource must include a text-to-speech model, such as `tts`, instead. This adjustment ensures that users are directed to the correct model relevant for the text-to-speech service within the Azure ecosystem.

Additionally, the link referencing supported regions has been updated to reflect the corresponding changes in the documentation structure, pertaining to standard models by endpoint.

This update enhances the clarity of the prerequisites needed for implementing text-to-speech functionality in .NET applications using Azure OpenAI services. For more details, the updated documentation can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Ftext-to-speech-dotnet.md).

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
    "modification_title": "Updated Prerequisites for Whisper .NET Documentation"
}
```

### Explanation
The code diff shows a minor update to the `whisper-dotnet.md` documentation related to Azure OpenAI services. This modification specifically updates the prerequisites section to clarify the requirements for implementing the Whisper service in .NET applications.

The change involves replacing the wording around the necessary Azure OpenAI resource. Previously, the documentation specified the need for a "Whisper model," and it has now been updated to state the necessity for a "speech to text model." This adjustment reflects a broader interpretation of the models available under the Whisper category, ensuring that users understand they require a model that provides speech-to-text capabilities, not limited solely to a specific Whisper designation.

The link to the supported region document has also been adjusted to align with the new phrasing, directing users to the correct documentation about available models and their endpoints.

This update enhances the clarity of the requirements needed for utilizing the Whisper speech-to-text functionality in the .NET framework with Azure OpenAI services. For further details, the updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fwhisper-dotnet.md).

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
    "modification_title": "Updated Prerequisites for Whisper JavaScript Documentation"
}
```

### Explanation
The code diff indicates a minor update to the `whisper-javascript.md` documentation concerning Azure OpenAI services. This modification specifically revises the prerequisites needed for implementing the Whisper service using JavaScript.

The change made was to improve clarity around the Azure OpenAI resource requirement. Previously, the documentation stated "An Azure OpenAI resource created in a supported region," which has now been updated to specify "An Azure OpenAI resource with a speech to text model deployed in a supported region." This updated phrasing ensures that users are correctly informed that they need to deploy a model specifically designed for speech-to-text functionality, rather than a general resource.

Additionally, the link to the supported region documentation has been aligned with this updated phrasing, directing users to the appropriate resources regarding available models by endpoints in their respective regions.

This change enhances the overall clarity and accuracy of the prerequisites, guiding users more effectively on how to set up the Whisper speech-to-text functionality in JavaScript with Azure OpenAI services. For further details, the updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fwhisper-javascript.md).

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
    "modification_title": "Updated Prerequisites for Whisper PowerShell Documentation"
}
```

### Explanation
The code diff represents a minor update to the `whisper-powershell.md` documentation related to Azure OpenAI services. The modification aims to enhance the clarity regarding prerequisites for using the Whisper service with PowerShell.

The changes include the removal of two previous lines that specified the need for an Azure OpenAI Service resource with pre-deployed models, specifically the `gpt-35-turbo` and `gpt-4` models. These lines have been replaced with a new line indicating the requirement for "An Azure OpenAI resource with a speech to text model deployed in a supported region." This adjustment broadens the focus, explicitly mentioning the speech-to-text functionality necessary for the Whisper service, which may not have been apparent in the previous phrasing.

Additionally, the associated documentation links have been specified to direct users to the appropriate resource deployment guide, helping them to deploy a suitable speech-to-text model in Azure. 

Overall, this update clarifies the requirements for successfully implementing the Whisper service in PowerShell, ensuring users are better informed about the necessary model capabilities. For further details, the updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fwhisper-powershell.md).

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
    "modification_title": "Updated Prerequisites for Whisper Python Documentation"
}
```

### Explanation
The code diff displays a minor update to the `whisper-python.md` documentation pertaining to Azure OpenAI services. This modification is focused on refining the requirements for utilizing the Whisper service with Python.

In this update, a line has been modified to improve specificity regarding the Azure OpenAI resource required. The prior requirement stated "An Azure OpenAI resource with a Whisper model deployed in a supported region," which has been revised to "An Azure OpenAI resource with a speech to text model deployed in a supported region." This change clarifies that users are expected to deploy a speech-to-text model for the Whisper service rather than just any Whisper model, which could lead to confusion.

The documentation also maintains a link to the relevant guide for creating a resource and deploying a model with Azure OpenAI, ensuring that users have access to the necessary information to proceed correctly.

Overall, this adjustment enhances clarity in the documentation, allowing users to better understand the specific requirements for implementing the Whisper service in Python. For further details, the updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fwhisper-python.md).

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
    "modification_title": "Updated Prerequisites for Whisper REST API Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `whisper-rest.md` documentation for Azure OpenAI services, specifically focusing on the prerequisites necessary for using the Whisper service via REST API.

In this change, the previous requirement that stated "An Azure OpenAI resource deployed in a supported region and with a supported model" has been revised to specify that "An Azure OpenAI resource with a speech to text model deployed in a supported region" is needed. This update clarifies which type of model must be deployed for the Whisper service, emphasizing the importance of the speech-to-text capability.

Moreover, the modification retains a reference to related documentation, including the link to information about creating a resource and deploying a model with Azure OpenAI. This ensures users are directed to the right resource to facilitate their setup.

In summary, this documentation update aims to provide clearer guidance on the requirements for utilizing the Whisper service through the REST API, thereby improving user understanding and streamlining their implementation process. For additional details, the updated documentation can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fwhisper-rest.md).

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
    "modification_title": "Updated Prerequisites for Whisper TypeScript Documentation"
}
```

### Explanation
The code diff represents a minor update to the `whisper-typescript.md` documentation, which covers the prerequisites for using the Whisper service with TypeScript in Azure OpenAI.

In this change, the requirement previously stated as "An Azure OpenAI resource created in a supported region" has been revised to specify "An Azure OpenAI resource with a speech to text model deployed in a supported region." This modification refines the documentation by clarifying that users need to deploy a specific type of model (speech-to-text) to effectively use the Whisper service in their TypeScript applications.

The update includes a link directing users to the pertinent documentation for creating a resource and deploying a model with Azure OpenAI, assuring that they have access to necessary guidelines.

Overall, this change enhances the clarity and usability of the documentation for developers, helping them understand the exact requirements for implementing the Whisper service in TypeScript more effectively. For additional information, the revised documentation can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fincludes%2Fwhisper-typescript.md).

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
    "modification_title": "Updated Link Text for Whisper in OpenAI Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `index.yml` file within the Azure OpenAI documentation. This change involves modifying the text associated with the navigation entry for the Whisper service.

Specifically, the entry previously labeled as "Whisper" has been updated to "Speech to text with Whisper". This revision improves clarity by explicitly stating the functionality of Whisper, making it more informative for users navigating the documentation.

The update ensures that the link leading to the quickstart guide for Whisper better reflects its purpose, which is focused on speech-to-text capabilities. This enhancing adjustment contributes to a more user-friendly experience by clearly conveying the service's function. 

For further details, you can view the modified documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Findex.yml).

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
    "modification_title": "Updated Overview for Azure OpenAI Service Documentation"
}
```

### Explanation
The code diff showcases a minor update to the `overview.md` file related to the Azure OpenAI Service documentation. The revisions primarily involve updates to the model names and descriptions, enhancing the accuracy of the information presented.

Key modifications include:
1. The introduction of model name "gpt-4.1" in the list of available models.
2. A change in phrasing from "Whisper" to "speech to text," providing clearer context regarding the model's functionality.
3. Minor adjustments in the text for consistency and improved clarity, particularly in the description of model availability and features.

These updates refine the overview provided to users, ensuring that the descriptions align more closely with the current offerings of the Azure OpenAI Service. Additionally, this ensures that users are accurately informed about the capabilities and options available within the service.

For more information, users can refer to the updated documentation [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Foverview.md).

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
    "modification_title": "Revised Quotas and Limits for Azure OpenAI Documentation"
}
```

### Explanation
The code diff reflects a minor update to the `quotas-limits.md` file for the Azure OpenAI Service documentation. This revision introduces clarifications and updates regarding the quotas and limits applicable to different resources and models within the service.

Key changes include:
1. The term "Whisper" has been replaced with "speech to text audio API" to provide clearer context regarding the specific capabilities of this audio processing model.
2. The addition of the `gpt-4.1-nano` model to the table of available models, along with its corresponding quota limits.
3. The modification of quota limits for the `GPT-4.1` model under various subscription tiers to a specific token limit, ensuring up-to-date information for users.

These amendments enhance the clarity and accuracy of the information regarding the usage limits and available resources, making the documentation more user-friendly and informative. 

For further details, the updated document can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fquotas-limits.md).

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
    "modification_title": "Updated Reference Link in Real-time Audio Quickstart"
}
```

### Explanation
The code diff indicates a minor update to the `realtime-audio-quickstart.md` file which pertains to the Azure OpenAI Service. The primary modification involves a change in the reference link related to the models and versions documentation.

Specifically, the text now directs users to a more relevant section on audio models by updating the link from `./concepts/models.md#gpt-4o-audio` to `./concepts/models.md#audio-models`. This change ensures that users accessing the quickstart guide are led to the appropriate documentation that reflects the current audio model offerings, thus enhancing the clarity and precision of the information provided.

For additional context, the updated document can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Frealtime-audio-quickstart.md).

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
    "modification_title": "Clarifications on Audio Transcription Models in Real-time Audio Reference"
}
```

### Explanation
The code diff shows a minor update to the `realtime-audio-reference.md` file within the Azure OpenAI documentation. This update includes clarifications about the audio transcription models used in the Real-time API.

Key modifications include:
1. The description of the input transcription process has been refined by changing the wording from "currently always `whisper-1`" to "such as `whisper-1`". This change suggests that while `whisper-1` is a primary model, other models may also be applicable.
2. The addition of two new transcription model options, `gpt-4o-transcribe` and `gpt-4o-mini-transcribe`, to the section detailing allowed values. This expands the options available for transcription within the Real-time API.
3. The sentence indicating the default model has been slightly rephrased for better readability, clarifying that `whisper-1` remains the default for audio input transcription.

These updates aim to enhance users’ understanding of the transcription capabilities and available models within the Real-time Audio API, thereby improving the documentation's usability.

For further details, the updated document can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Frealtime-audio-reference.md).

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
    "modification_title": "Updated Documentation Date in Supported Languages"
}
```

### Explanation
The code diff reflects a minor update made to the `supported-languages.md` file related to the Azure OpenAI Service documentation. The main change was a revision of the documentation date.

Specifically, the date was changed from "03/27/2025" to "04/14/2025." This alteration indicates that the document has been updated more recently and reflects the current state of information or content, ensuring users access the most timely and relevant documentation.

Such updates are important for maintaining the accuracy and reliability of documentation, particularly in rapidly evolving fields like AI and machine learning. 

For more details, the updated document can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fsupported-languages.md).

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
    "modification_title": "Updated Text-to-Speech Documentation Links"
}
```

### Explanation
The code diff indicates a minor update to the `text-to-speech-quickstart.md` file for the Azure OpenAI Service documentation. This update primarily involves a change in the references to the text-to-speech section of the Azure OpenAI Service reference documentation.

The modifications include:
1. The link to the text-to-speech reference documentation has been updated from `#text-to-speech` to `#text-to-speech-preview`. This suggests that the section might now include information specifically related to a preview version of the text-to-speech feature.
2. Correspondingly, the learning resource under the "Next steps" section has also been modified to direct users to the same updated preview link.

These changes are essential for providing users with the most relevant and updated resources that reflect current functionality, especially as new features are often rolled out in preview phases.

For further details, the updated document can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Ftext-to-speech-quickstart.md).

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
    "modification_title": "Updated TOC Entries in OpenAI Documentation"
}
```

### Explanation
The code diff shows a minor update made to the `toc.yml` file for the Azure OpenAI Service documentation. This update primarily involves changes to the names and structure of items listed in the table of contents (TOC).

Key modifications include:
1. The item previously titled "Whisper model" has been renamed to "Speech to text with Whisper." This change likely enhances clarity regarding the purpose of this section, making it more immediately understandable for users.
2. Two new items have been added to the TOC: "Audio" linking to `./concepts/audio.md`, and the formatted names within the TOC have been adjusted to reflect these changes.

These updates are important for improving user navigation and ensuring that the documentation accurately reflects the current features and concepts associated with the Azure OpenAI Service. 

For additional details, the modified TOC can be viewed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Ftoc.yml).

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
    "modification_title": "Updated 'What's New' Documentation for Azure OpenAI"
}
```

### Explanation
The code diff reflects a minor update to the `whats-new.md` file in the Azure OpenAI Service documentation. This update includes new information regarding recent model releases and enhancements.

Key changes include:
1. The section for the latest GPT-4.1 model has been expanded to include the introduction of GPT 4.1-nano, which is now also available. This addition helps users understand the latest offerings available from Azure OpenAI.
2. A new section has been added detailing the release of GPT-4o audio models, which includes:
   - The introduction of `gpt-4o-transcribe` and `gpt-4o-mini-transcribe` models for speech-to-text functionality through the `/audio` and `/realtime` APIs.
   - The release of the `gpt-4o-mini-tts` model for text-to-speech generation via the `/audio` API.
3. The reference to the models and versions documentation has been updated to link to a broader overview of available audio models instead of specifically to the GPT-4o audio section.

These updates are essential for keeping users informed about the latest advancements and model capabilities within the Azure OpenAI ecosystem.

For more detailed information, the updated article can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fwhats-new.md).

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
    "modification_title": "Added Informational Note in Whisper Quickstart"
}
```

### Explanation
The code diff indicates a minor update to the `whisper-quickstart.md` file in the Azure OpenAI documentation. This modification includes the addition of a note that enhances the informational content related to the Whisper model.

Specifically, the following changes were made:
1. A new note has been introduced, directing users to additional resources regarding other audio models available through Azure OpenAI. The note emphasizes that users can find further information by following a provided link to the "Audio models" section.
2. The core content of the quickstart remains intact, maintaining the focus on how to utilize the Whisper model for speech-to-text conversion, as well as its ability to translate languages into English.
3. The existing information regarding the file size limit for the Whisper model (25 MB) and instructions for using the batch transcription API for larger files has been kept unchanged.

These updates are valuable in helping users discover a wider range of audio capabilities within the Azure OpenAI platform.
 
For more detailed information, the updated quickstart can be accessed [here](https://github.com/MicrosoftDocs/azure-ai-docs/blob/81ad67236a998f8cebd0e779e65db293f77e5788/articles%2Fai-services%2Fopenai%2Fwhisper-quickstart.md).



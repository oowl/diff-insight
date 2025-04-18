---
date: '2025-04-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dad2f57...MicrosoftDocs:d942a6a
summary: 'Summary: The recent updates to the Azure OpenAI service documentation focus
  on enhancing clarity, accuracy, and usability. New models, `gpt-4.1-mini` and `gpt-4.1-nano`,
  have been introduced, and documentation links have been improved for better navigation.
  There are no breaking changes, but the updates significantly enhance user guidance
  for deploying AI models across various regions. Additional minor corrections were
  made to typographical errors and formatting, further improving the overall readability
  of the documentation. These updates reflect Microsoft''s commitment to keeping documentation
  relevant and user-friendly as the platform evolves.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dad2f57...MicrosoftDocs:d942a6a){target="_blank"}

# Highlights
The diff primarily focuses on minor updates to Azure OpenAI service documentation, with enhancements to clarity, accuracy, and usability. New features include the introduction of new models and corrected links. There are no breaking changes, but the updates improve user guidance on deploying and utilizing various AI models across different regions.

## New features
- Addition of new AI models `gpt-4.1-mini` and `gpt-4.1-nano` with specified retirement timelines.
- Updated documentation links to enhance user navigation and ensure access to accurate information.
- Introduction of improved guidance for deploying audio and text-to-speech models across supported regions.

## Breaking changes
- No breaking changes were introduced.

## Other updates
- Minor corrections to typographical errors and phrasing adjustments to improve grammatical accuracy.
- Updated documentation dates and improved formatting for existing sections.

# Insights
In this series of updates, a strong emphasis has been placed on refining Azure OpenAI documentation to improve usability and accessibility for users deploying AI services across various platforms. These changes reflect an ongoing commitment to ensuring that documentation is both up-to-date with the latest technological advancements and intuitive for users navigating Azure's diverse AI model capabilities.

The introduction of new models like `gpt-4.1-mini` and `gpt-4.1-nano` highlights Azure's efforts to expand its roster of available models, providing users with more tailored options to meet specific use-case requirements. Moreover, extending the retirement dates for certain models, such as `text-embedding-ada-002`, demonstrates sensitivity to user needs for stability in ongoing projects.

The adjustments made to links and section headings are simple yet crucial changes aimed at reducing user friction. By directing users to the most relevant and accurate sources of information, Microsoft is working to mitigate confusion and ensure seamless access to critical documentation. This is especially evident in the frequent updates to regional availability details, which are vital for users looking to deploy models efficiently and effectively within their geographic constraints.

Furthermore, the updates highlight typical minor corrections, such as typographical errors and phrasing tweaks, which are instrumental in enhancing the readability and professionalism of the documentation. Ensuring that language is clear and precise aids in maintaining the credibility and reliability of the written content, fostering a more beneficial user experience.

In conclusion, these updates provide an incremental yet significant improvement to Azure OpenAI’s documentation landscape, addressing user feedback and technical advancements alike. As the platform continues to evolve, so too does its support documentation, aligning with best practices to meet the needs of a growing user base.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio-completions-quickstart.md](#item-be5860) | minor update | Update to Troubleshooting Section in Audio Completions Quickstart | modified | 5 | 1 | 6 | 
| [audio.md](#item-624e70) | minor update | Update Links in Audio Models Documentation | modified | 1 | 1 | 2 | 
| [content-filter.md](#item-dfc7e7) | minor update | Update Link in Content Filter Documentation | modified | 1 | 1 | 2 | 
| [model-retirements.md](#item-03fc2e) | minor update | Update Model Retirement Dates and Add New Models | modified | 11 | 6 | 17 | 
| [models.md](#item-db2c37) | minor update | Update Links and Headings in Models Documentation | modified | 2 | 2 | 4 | 
| [prompt-engineering.md](#item-884584) | minor update | Correction of Typographical Error in Prompt Engineering Document | modified | 1 | 1 | 2 | 
| [provisioned-migration.md](#item-68e143) | minor update | Correction of Typographical Error in Provisioned Migration Document | modified | 1 | 1 | 2 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Clarifications and Updates in Latest Inference Preview Document | modified | 9 | 9 | 18 | 
| [batch-python.md](#item-3121c2) | minor update | Enhancements to Batch Python Documentation | modified | 8 | 7 | 15 | 
| [batch-rest.md](#item-bcccd9) | minor update | Clarifications in Batch REST Documentation | modified | 2 | 2 | 4 | 
| [standard-audio.md](#item-1d8db7) | minor update | Updates to Standard Audio Model Matrix | modified | 12 | 11 | 23 | 
| [standard-global.md](#item-17a84b) | minor update | Updates to Standard Global Model Matrix | modified | 27 | 27 | 54 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | Update to Text-to-Speech .NET Documentation | modified | 1 | 1 | 2 | 
| [whisper-dotnet.md](#item-562a58) | minor update | Update to Whisper .NET Documentation | modified | 1 | 1 | 2 | 
| [whisper-javascript.md](#item-3ee990) | minor update | Update to Whisper JavaScript Documentation | modified | 1 | 1 | 2 | 
| [whisper-powershell.md](#item-7db269) | minor update | Update to Whisper PowerShell Documentation | modified | 1 | 1 | 2 | 
| [whisper-python.md](#item-e61179) | minor update | Update to Whisper Python Documentation | modified | 1 | 1 | 2 | 
| [whisper-rest.md](#item-639ccb) | minor update | Update to Whisper REST Documentation | modified | 1 | 1 | 2 | 
| [whisper-typescript.md](#item-eafedb) | minor update | Update to Whisper TypeScript Documentation | modified | 1 | 1 | 2 | 
| [whisper-quickstart.md](#item-4cae3d) | minor update | Update to Whisper Quickstart Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/audio-completions-quickstart.md{#item-be5860}

<details>
<summary>Diff</summary>
````diff
@@ -45,14 +45,18 @@ recommendations: false
 
 ::: zone-end
 
-
 ## Clean-up resources
 
 If you want to clean up and remove an Azure OpenAI resource, you can delete the resource. Before deleting the resource, you must first delete any deployed models.
 
 - [Azure portal](../multi-service-resource.md?pivots=azportal#clean-up-resources)
 - [Azure CLI](../multi-service-resource.md?pivots=azcli#clean-up-resources)
 
+## Troubleshooting
+
+> [!NOTE]
+> When using `gpt-4o-audio-preview` for chat completions with the audio modality and `stream` is set to true the only supported audio format is pcm16.
+
 ## Related content
 
 * Learn more about Azure OpenAI [deployment types](./how-to/deployment-types.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Troubleshooting Section in Audio Completions Quickstart"
}
```

### Explanation
The modification involves updating the documentation for the "Audio Completions Quickstart" in the Azure AI services section. Specifically, a new "Troubleshooting" section has been added to provide guidance on using the `gpt-4o-audio-preview` for chat completions. This section notes that when the streaming option is enabled, the only supported audio format is pcm16. Additionally, the existing "Clean-up resources" section experienced a minor modification where a newline was removed to improve formatting. This update enhances the clarity of the documentation by addressing potential issues users may encounter.

## articles/ai-services/openai/concepts/audio.md{#item-624e70}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ manager: nitinme
 
 Audio models in Azure OpenAI are available via the `realtime`, `completions`, and `audio` APIs. The audio models are designed to handle a variety of tasks, including speech recognition, translation, and text to speech.
 
-For information about the available audio models per region in Azure OpenAI Service, see the [audio models](models.md?tabs=standard-audio#standard-models-by-endpoint), [standard models by endpoint](models.md?tabs=standard-audio#standard-models-by-endpoint), and [global standard model availability](models.md?tabs=standard-audio#global-standard-model-availability) documentation.
+For information about the available audio models per region in Azure OpenAI Service, see the [audio models](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint), [standard models by endpoint](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint), and [global standard model availability](models.md?tabs=standard-audio#global-standard-model-availability) documentation.
 
 ### GPT-4o audio Realtime API
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links in Audio Models Documentation"
}
```

### Explanation
The documentation for the audio models in Azure OpenAI has been updated to include corrected links for additional clarity. Specifically, the text regarding the available audio models per region was modified to reference the correct documentation source. The previous link title "standard models by endpoint" was updated to point to the section on "standard deployment regional models by endpoint." This minor update ensures that users can access accurate and relevant information regarding the audio models available within the Azure OpenAI Service, thereby improving the user experience.

## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ manager: nitinme
 # Content filtering
 
 > [!IMPORTANT]
-> The content filtering system isn't applied to prompts and completions processed by the audio models such as Whisper in Azure OpenAI Service. Learn more about the [Audio models in Azure OpenAI](models.md?tabs=standard-audio#standard-models-by-endpoint).
+> The content filtering system isn't applied to prompts and completions processed by the audio models such as Whisper in Azure OpenAI Service. Learn more about the [Audio models in Azure OpenAI](models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint).
 
 Azure OpenAI Service includes a content filtering system that works alongside core models, including DALL-E image generation models. This system works by running both the prompt and completion through an ensemble of classification models designed to detect and prevent the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Variations in API configurations and application design might affect completions and thus filtering behavior.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Link in Content Filter Documentation"
}
```

### Explanation
The content filter documentation for Azure OpenAI has been updated with a minor adjustment to a link reference. The note regarding the content filtering system now correctly directs users to the section on "standard deployment regional models by endpoint," rather than the previously used link. This ensures users receive accurate information concerning the audio models, such as Whisper, and their relationship with the content filtering system. This change enhances the documentation's clarity and relevance to its users.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/14/2025
+ms.date: 04/17/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -105,6 +105,8 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
 | `gpt-4.5-preview` | 2025-02-27 | No earlier than July 02, 2025 | `gpt-4.1` |
 | `gpt-4.1` | 2025-04-14 | No earlier than April 11, 2026 | |
+| `gpt-4.1-mini` | 2025-04-14 | No earlier than April 11, 2026 |
+| `gpt-4.1-nano` | 2025-04-14 | No earlier than April 11, 2026 |
 | `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
@@ -113,11 +115,14 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
 | `o1-preview` | 2024-09-12 | No earlier than April 2, 2025 | `o1` |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
+| `o4-mini` | 2025-04-16 | No earlier than April 11, 2026 | |
+| `o3` | 2025-04-16 | No earlier than April 11, 2026 | |
 | `o3-mini` | 2025-01-31 | No earlier than February 1, 2026 | |
-| `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-ada-002` | 1 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-3-small` | | No earlier than January 25, 2026 | |
-| `text-embedding-3-large` | | No earlier than January 25, 2026 | |
+| `text-embedding-ada-002` | 2 | No earlier than April 30, 2026 | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-ada-002` | 1 | No earlier than April 30, 2026 | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-3-small` | | No earlier than April 30, 2026 | |
+| `text-embedding-3-large` | | No earlier than April 30, 2026 | |
+
 
  **<sup>1</sup>** We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
 
@@ -181,7 +186,7 @@ If you're an existing customer looking for information about these models, see [
 
 ## April 15, 2025
 
-To track further updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/concepts/model-retirements.md)
+To track further individual updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/concepts/model-retirements.md)
 
 ## March 18, 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Model Retirement Dates and Add New Models"
}
```

### Explanation
The document regarding model retirements in Azure OpenAI has undergone a minor update that includes the addition of new model entries and the revision of specific model retirement dates. Notably, two new models, `gpt-4.1-mini` and `gpt-4.1-nano`, have been introduced with their respective retirement timelines. Additionally, the retirement date for the `text-embedding-ada-002` models has been extended to April 30, 2026. There is also a change in the wording of a sentence to enhance clarity regarding tracking updates in the documentation. Overall, these modifications ensure users are informed about the latest model statuses and timelines within the Azure OpenAI ecosystem.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -273,7 +273,7 @@ The audio models via the `/audio` API can be used for speech to text, translatio
 | `tts-hd` | Text to speech optimized for quality.|
 | `gpt-4o-mini-tts` | Text to speech model powered by GPT-4o mini.<br/><br/>You can guide the voice to speak in a style or tone. |
 
-For more information see [Audio models region availability](?tabs=standard-audio#standard-models-by-endpoint) in this article.
+For more information see [Audio models region availability](?tabs=standard-audio#standard-deployment-regional-models-by-endpoint) in this article.
 
 ## Model summary table and region availability
 
@@ -359,7 +359,7 @@ For more information on Provisioned deployments, see our [Provisioned guidance](
 
 This table doesn't include fine-tuning regional availability information.  Consult the [fine-tuning section](#fine-tuning-models) for this information.
 
-### Standard models by endpoint
+### Standard deployment (regional) models by endpoint
 
 # [Chat Completions](#tab/standard-chat-completions)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Headings in Models Documentation"
}
```

### Explanation
The models documentation for Azure OpenAI has been updated with minor changes including adjustments to links and headings for improved clarity. Specifically, the reference to audio models region availability has been modified to point to the section about "standard deployment regional models by endpoint." Additionally, the heading for the section regarding standard models has been updated to better reflect the content it describes, changing from "Standard models by endpoint" to "Standard deployment (regional) models by endpoint." These updates enhance the accuracy and usability of the documentation for users looking to understand model availability and configurations.

## articles/ai-services/openai/concepts/prompt-engineering.md{#item-884584}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ recommendations: false
 
 # Prompt engineering techniques
 
-GPT-3, GPT-3.5, GPT-4, and GPT-4o models from OpenAI are prompt-based. With prompt-based models, the user interacts with the model by entering a text prompt, to which the model responds with a text completion. This completion is the model’s continuation of the input text. These techniques are note recommended for o-series models.
+GPT-3, GPT-3.5, GPT-4, and GPT-4o models from OpenAI are prompt-based. With prompt-based models, the user interacts with the model by entering a text prompt, to which the model responds with a text completion. This completion is the model’s continuation of the input text. These techniques are not recommended for o-series models.
 
 While these models are extremely powerful, their behavior is also very sensitive to the prompt. This makes prompt construction an important skill to develop.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Typographical Error in Prompt Engineering Document"
}
```

### Explanation
The prompt engineering documentation for Azure OpenAI has received a minor update to correct a typographical error. The phrase "note recommended for o-series models" has been revised to "not recommended for o-series models," correcting a previously incorrect usage of "note." This change ensures clarity and proper communication regarding the use of prompt-based techniques with OpenAI's o-series models. The overall content about the interactive nature of the models and the importance of effective prompt construction remains unchanged.

## articles/ai-services/openai/concepts/provisioned-migration.md{#item-68e143}

<details>
<summary>Diff</summary>
````diff
@@ -251,7 +251,7 @@ Customers must reach out to their account teams to schedule a managed migration.
 
 **Managed migration advantages:**
 
-- Bulk migration of all commitments in an subscription/region is beneficial for customers with many commitments.
+- Bulk migration of all commitments in a subscription/region is beneficial for customers with many commitments.
 - Seamless cost migration: No possibility of double-billing or extra hourly charges.
 
 **Managed migration disadvantages:**
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Typographical Error in Provisioned Migration Document"
}
```

### Explanation
The provisioned migration documentation for Azure OpenAI has been updated with a minor correction to a typographical error. The phrase "in an subscription/region" has been revised to "in a subscription/region," correcting the article used before the word "subscription." This change improves the grammatical accuracy of the text while maintaining the content that discusses the advantages of bulk migration for customers with multiple commitments. The rest of the document remains unchanged, providing essential information on managed migration advantages and disadvantages.

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -280,7 +280,7 @@ Creates a completion for the chat message
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
 | audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`. <br> | No |  |
-| └─ format | enum | Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,<br>`opus`, or `pcm16`. <br><br>Possible values: `wav`, `mp3`, `flac`, `opus`, `pcm16` | No |  |
+| └─ format | enum | Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,<br>`opus`, or `pcm16`. <br><br>Possible values: `wav`, `mp3`, `flac`, `opus`, `pcm16`<br> When using `gpt-4o-audio-preview` and `stream` is set to true the only supported audio format is `pcm16`. | No |  |
 | └─ voice | enum | Specifies the voice type. Supported voices are `alloy`, `echo`, <br>`fable`, `onyx`, `nova`, and `shimmer`.<br><br>Possible values: `alloy`, `echo`, `fable`, `onyx`, `nova`, `shimmer` | No |  |
 | data_sources | array |   The configuration entries for Azure OpenAI chat extensions that use them.<br>  This additional specification is only compatible with Azure OpenAI. | No |  |
 | frequency_penalty | number | Number between -2.0 and 2.0. Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim.<br> | No | 0 |
@@ -298,7 +298,7 @@ Creates a completion for the chat message
 | prediction | [PredictionContent](#predictioncontent) | Configuration for a Predicted Output, which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
 | presence_penalty | number | Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.<br> | No | 0 |
 | reasoning_effort | enum | **o1 models only** <br><br> Constrains effort on reasoning for <br>reasoning models.<br><br>Currently supported values are `low`, `medium`, and `high`. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.<br>Possible values: `low`, `medium`, `high` | No |  |
-| response_format | [ResponseFormatText](#responseformattext) or [ResponseFormatJsonObject](#responseformatjsonobject) or [ResponseFormatJsonSchema](#responseformatjsonschema) | An object specifying the format that the model must output. Compatible with [GPT-4o](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models), [GPT-4o mini](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models), [GPT-4 Turbo](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models) and all [GPT-3.5](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-35) Turbo models newer than `gpt-3.5-turbo-1106`.<br><br>Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which guarantees the model will match your supplied JSON schema.<br><br>Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON.<br><br>**Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.<br> | No |  |
+| response_format | [ResponseFormatText](#responseformattext) or [ResponseFormatJsonObject](#responseformatjsonobject) or [ResponseFormatJsonSchema](#responseformatjsonschema) | An object specifying the format that the model must output. Compatible with [GPT-4o](../../../../ai-services/openai/concepts/models.md#gpt-4-and-gpt-4-turbo-models), [GPT-4o mini](../../../../ai-services/openai/concepts/models.md#gpt-4-and-gpt-4-turbo-models), [GPT-4 Turbo](../../../../ai-services/openai/concepts/models.md#gpt-4-and-gpt-4-turbo-models) and all [GPT-3.5](../../../../ai-services/openai/concepts/models.md#gpt-35) Turbo models newer than `gpt-3.5-turbo-1106`.<br><br>Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which guarantees the model will match your supplied JSON schema.<br><br>Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON.<br><br>**Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.<br> | No |  |
 | seed | integer | This feature is in Beta.<br>If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result.<br>Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend.<br> | No |  |
 | stop | string or array | Up to 4 sequences where the API will stop generating further tokens.<br> | No |  |
 | store | boolean | Whether or not to store the output of this chat completion request for use in our model distillation or evaluation products. | No |  |
@@ -4938,7 +4938,7 @@ Represents a completion response from the API. Note: both the streamed and non-s
 | prediction | [PredictionContent](#predictioncontent) | Configuration for a Predicted Output, which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
 | presence_penalty | number | Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.<br> | No | 0 |
 | reasoning_effort | enum | **o1 models only** <br><br> Constrains effort on reasoning for <br>reasoning models.<br><br>Currently supported values are `low`, `medium`, and `high`. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.<br>Possible values: `low`, `medium`, `high` | No |  |
-| response_format | [ResponseFormatText](#responseformattext) or [ResponseFormatJsonObject](#responseformatjsonobject) or [ResponseFormatJsonSchema](#responseformatjsonschema) | An object specifying the format that the model must output. Compatible with [GPT-4o](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models), [GPT-4o mini](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models), [GPT-4 Turbo](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-4-and-gpt-4-turbo-models) and all [GPT-3.5](https://learn.microsoft.com/azure/ai-services/openai/concepts/models#gpt-35) Turbo models newer than `gpt-3.5-turbo-1106`.<br><br>Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which guarantees the model will match your supplied JSON schema.<br><br>Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON.<br><br>**Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.<br> | No |  |
+| response_format | [ResponseFormatText](#responseformattext) or [ResponseFormatJsonObject](#responseformatjsonobject) or [ResponseFormatJsonSchema](#responseformatjsonschema) | An object specifying the format that the model must output. Compatible with [GPT-4o](../../../../ai-services/openai/concepts/models.md#gpt-4-and-gpt-4-turbo-models), [GPT-4o mini](../../../../ai-services/openai/concepts/models.md#gpt-4-and-gpt-4-turbo-models), [GPT-4 Turbo](../../../../ai-services/openai/concepts/models.md#gpt-4-and-gpt-4-turbo-models) and all [GPT-3.5](../../../../ai-services/openai/concepts/models.md#gpt-35) Turbo models newer than `gpt-3.5-turbo-1106`.<br><br>Setting to `{ "type": "json_schema", "json_schema": {...} }` enables Structured Outputs which guarantees the model will match your supplied JSON schema.<br><br>Setting to `{ "type": "json_object" }` enables JSON mode, which guarantees the message the model generates is valid JSON.<br><br>**Important:** when using JSON mode, you **must** also instruct the model to produce JSON yourself via a system or user message. Without this, the model may generate an unending stream of whitespace until the generation reaches the token limit, resulting in a long-running and seemingly "stuck" request. Also note that the message content may be partially cut off if `finish_reason="length"`, which indicates the generation exceeded `max_tokens` or the conversation exceeded the max context length.<br> | No |  |
 | seed | integer | This feature is in Beta.<br>If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result.<br>Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend.<br> | No |  |
 | stop | string or array | Up to 4 sequences where the API will stop generating further tokens.<br> | No |  |
 | store | boolean | Whether or not to store the output of this chat completion request for use in our model distillation or evaluation products. | No |  |
@@ -4969,7 +4969,7 @@ User security context contains several parameters that describe the AI applicati
 |------|------|-------------|----------|---------|
 | description | string | A description of what the function does, used by the model to choose when and how to call the function. | No |  |
 | name | string | The name of the function to be called. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. | Yes |  |
-| parameters | [FunctionParameters](#functionparameters) | The parameters the functions accepts, described as a JSON Schema object. See the guide](https://learn.microsoft.com/azure/ai-services/openai/how-to/function-calling) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. <br><br>Omitting `parameters` defines a function with an empty parameter list. | No |  |
+| parameters | [FunctionParameters](#functionparameters) | The parameters the functions accepts, described as a JSON Schema object. See [the guide](../../../../ai-services/openai/how-to/function-calling.md) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. <br><br>Omitting `parameters` defines a function with an empty parameter list. | No |  |
 
 ### chatCompletionFunctionCallOption
 
@@ -4982,7 +4982,7 @@ Specifying a particular function via `{"name": "my_function"}` forces the model
 
 ### chatCompletionFunctionParameters
 
-The parameters the functions accepts, described as a JSON Schema object. See the [guide/](https://learn.microsoft.com/azure/ai-services/openai/how-to/function-calling) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format.
+The parameters the functions accepts, described as a JSON Schema object. See the [guide](../../../../ai-services/openai/how-to/function-calling.md) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format.
 
 No properties defined for this component.
 
@@ -5108,7 +5108,7 @@ This component can be one of the following:
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
 | image_url | object |  | Yes |  |
-| └─ detail | enum | Specifies the detail level of the image. Learn more in the [Vision guide](https://learn.microsoft.com/azure/ai-services/openai/how-to/gpt-with-vision?tabs=rest%2Csystem-assigned%2Cresource#detail-parameter-settings-in-image-processing-low-high-auto).<br>Possible values: `auto`, `low`, `high` | No |  |
+| └─ detail | enum | Specifies the detail level of the image. Learn more in the [Vision guide](../../../../ai-services/openai/how-to/gpt-with-vision.md?tabs=rest%2Csystem-assigned%2Cresource#detail-parameter-settings).<br>Possible values: `auto`, `low`, `high` | No |  |
 | └─ url | string | Either a URL of the image or the base64 encoded image data. | No |  |
 | type | enum | The type of the content part.<br>Possible values: `image_url` | Yes |  |
 
@@ -5866,7 +5866,7 @@ Usage statistics for the completion request.
 
 ### FunctionParameters
 
-The parameters the functions accepts, described as a JSON Schema object. See the guide](https://learn.microsoft.com/azure/ai-services/openai/how-to/function-calling) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. 
+The parameters the functions accepts, described as a JSON Schema object. See the [guide](../../../../ai-services/openai/how-to/function-calling.md) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. 
 
 Omitting `parameters` defines a function with an empty parameter list.
 
@@ -5879,7 +5879,7 @@ No properties defined for this component.
 |------|------|-------------|----------|---------|
 | description | string | A description of what the function does, used by the model to choose when and how to call the function. | No |  |
 | name | string | The name of the function to be called. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. | Yes |  |
-| parameters | [FunctionParameters](#functionparameters) | The parameters the functions accepts, described as a JSON Schema object. See the guide](https://learn.microsoft.com/azure/ai-services/openai/how-to/function-calling) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. <br><br>Omitting `parameters` defines a function with an empty parameter list. | No |  |
+| parameters | [FunctionParameters](#functionparameters) | The parameters the functions accepts, described as a JSON Schema object. See the [guide](../../../../ai-services/openai/how-to/function-calling.md) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. <br><br>Omitting `parameters` defines a function with an empty parameter list. | No |  |
 | strict | boolean | Whether to enable strict schema adherence when generating the function call. If set to true, the model will follow the exact schema defined in the `parameters` field. Only a subset of JSON Schema is supported when `strict` is `true`. | No | False |
 
 ### ResponseFormatText
@@ -6309,7 +6309,7 @@ Represents an `assistant` that can call the model and use tools.
 | function | object | The function definition. | Yes |  |
 | └─ description | string | A description of what the function does, used by the model to choose when and how to call the function. | No |  |
 | └─ name | string | The name of the function to be called. Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum length of 64. | No |  |
-| └─ parameters | [chatCompletionFunctionParameters](#chatcompletionfunctionparameters) | The parameters the functions accepts, described as a JSON Schema object. See the [guide/](https://learn.microsoft.com/azure/ai-services/openai/how-to/function-calling) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. | No |  |
+| └─ parameters | [chatCompletionFunctionParameters](#chatcompletionfunctionparameters) | The parameters the functions accepts, described as a JSON Schema object. See the [guide](../../../../ai-services/openai/how-to/function-calling.md) for examples, and the [JSON Schema reference](https://json-schema.org/understanding-json-schema/) for documentation about the format. | No |  |
 | type | string | The type of tool being defined: `function` | Yes |  |
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications and Updates in Latest Inference Preview Document"
}
```

### Explanation
The latest inference preview documentation for Azure OpenAI has been updated with several minor adjustments for clarity and detail. These changes include the addition of important context regarding the audio format parameter, indicating that when using the `gpt-4o-audio-preview` with streaming set to true, the only supported audio format is `pcm16`. Furthermore, references to guides were updated to point to a more relevant location in the documentation structure, ensuring users can easily access the necessary information regarding function parameters and audio details. Overall, these adjustments enhance the clarity of the content while maintaining the essential information about the API's functionality and usage.

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -102,13 +102,13 @@ client = AzureOpenAI(
 file = client.files.create(
   file=open("test.jsonl", "rb"), 
   purpose="batch",
-  #extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
+  extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
 )
 
 
 print(file.model_dump_json(indent=2))
 
-#print(f"File expiration: {datetime.fromtimestamp(file.expires_at) if file.expires_at is not None else 'Not set'}")
+print(f"File expiration: {datetime.fromtimestamp(file.expires_at) if file.expires_at is not None else 'Not set'}")
 
 file_id = file.id
 ```
@@ -131,20 +131,20 @@ client = AzureOpenAI(
 file = client.files.create(
   file=open("test.jsonl", "rb"), 
   purpose="batch",
-  #extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
+  extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
 )
 
 
 print(file.model_dump_json(indent=2))
 
-#print(f"File expiration: {datetime.fromtimestamp(file.expires_at) if file.expires_at is not None else 'Not set'}")
+print(f"File expiration: {datetime.fromtimestamp(file.expires_at) if file.expires_at is not None else 'Not set'}")
 
 file_id = file.id
 ```
 
 ---
 
-By uncommenting and adding `extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}}` you're setting our upload file to expire in 14 days. There's a max limit of 500 batch files per resource when no expiration is set. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. This feature isn't currently available in all regions. Output when file upload expiration is set:
+By uncommenting and adding `extra_body={"expires_after":{"seconds": 1209600, "anchor": "created_at"}}` you're setting our upload file to expire in 14 days. There's a max limit of 500 batch files per resource when no expiration is set. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. 
 
 **Output:**
 
@@ -175,7 +175,7 @@ batch_response = client.batches.create(
     input_file_id=file_id,
     endpoint="/chat/completions",
     completion_window="24h",
-    #extra_body={"output_expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
+    extra_body={"output_expires_after":{"seconds": 1209600, "anchor": "created_at"}} # Optional you can set to a number between 1209600-2592000. This is equivalent to 14-30 days
 )
 
 
@@ -186,7 +186,7 @@ print(batch_response.model_dump_json(indent=2))
 
 ```
 
-The default 500 max file limit per resource also applies to output files. Here you can uncomment this line to add  `extra_body={"output_expires_after":{"seconds": 1209600, "anchor": "created_at"}}` so that your output files expire in 14 days. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. This feature isn't currently available in all regions.
+The default 500 max file limit per resource also applies to output files. Here you can uncomment this line to add  `extra_body={"output_expires_after":{"seconds": 1209600, "anchor": "created_at"}}` so that your output files expire in 14 days. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. 
 
 > [!NOTE]
 > Currently the completion window must be set to `24h`. If you set any other value than `24h` your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
@@ -674,6 +674,7 @@ The following regions support the new fail fast behavior:
 - northcentralus
 - polandcentral
 - swedencentral
+- switzerlandnorth
 - eastus2
 - westus
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Batch Python Documentation"
}
```

### Explanation
The Batch Python documentation for Azure OpenAI has been revised to enhance clarity and usability. Key updates include uncommenting and clarifying the use of the `extra_body` parameter for both file upload and batch creation processes, which allows users to set expiration times for uploaded files. The documentation now explicitly states that setting the `expires_after` option during file uploads increases the file limit from 500 to 10,000 files per resource. The updates also include a note about the newly available region supporting this feature. Additionally, redundant comments have been streamlined for conciseness, ensuring that users can quickly grasp vital information without unnecessary repetition. These changes aim to provide improved guidance for using batch processing in Python effectively.

## articles/ai-services/openai/includes/batch/batch-rest.md{#item-bcccd9}

<details>
<summary>Diff</summary>
````diff
@@ -86,7 +86,7 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/files?api-versio
 
 The above code assumes a particular file path for your test.jsonl file. Adjust this file path as necessary for your local system. 
 
-By adding the optional `"expires_after.seconds=1209600"` and `"expires_after.anchor=created_at"` parameters  you're setting your upload file to expire in 14 days. There's a max limit of 500 batch files per resource when no expiration is set. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. You can set to a number between 1209600-2592000. This is equivalent to 14-30 days. This feature isn't currently available in all regions.
+By adding the optional `"expires_after.seconds=1209600"` and `"expires_after.anchor=created_at"` parameters  you're setting your upload file to expire in 14 days. There's a max limit of 500 batch files per resource when no expiration is set. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. You can set to a number between 1209600-2592000. This is equivalent to 14-30 days.
 
 
 
@@ -151,7 +151,7 @@ curl -X POST https://YOUR_RESOURCE_NAME.openai.azure.com/openai/batches?api-vers
   }'
 ```
 
-The default 500 max file limit per resource also applies to output files. Here you can optionally add  `"output_expires_after":{"seconds": 1209600},` and `"anchor": "created_at"` so that your output files expire in 14 days. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. The file expiration feature is currently not available in all regions.
+The default 500 max file limit per resource also applies to output files. Here you can optionally add  `"output_expires_after":{"seconds": 1209600},` and `"anchor": "created_at"` so that your output files expire in 14 days. By setting a value for expiration the number of batch files per resource is increased to 10,000 files per resource. 
 
 > [!NOTE]
 > Currently the completion window must be set to `24h`. If you set any other value than `24h` your job will fail. Jobs taking longer than 24 hours will continue to execute until canceled.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications in Batch REST Documentation"
}
```

### Explanation
The Batch REST documentation for Azure OpenAI has been updated with minor adjustments to enhance clarity. The revisions include a streamlined explanation of how to set optional expiration parameters for uploaded files and output files, indicating their implications on the maximum file limits per resource. Specifically, users are informed that by setting an expiration time, they can increase the allowed number of batch files from 500 to 10,000 per resource, along with the specifics of the expiration timeframe. Additionally, the note emphasizing that this feature may not be available in all regions has been retained to inform users about potential limitations. Overall, these changes improve the reader's understanding of batch file management within the API.

## articles/ai-services/openai/includes/model-matrix/standard-audio.md{#item-1d8db7}

<details>
<summary>Diff</summary>
````diff
@@ -6,16 +6,17 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 4/15/2025
+ms.date: 4/17/2025
 ---
 
-| **Region**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**  |  **gpt-4o-mini-tts**, **001** | **gpt-4o-transcribe**, **001**   | **gpt-4o-mini-transcribe**, **001**   |
-|:-----------------|:----------------:|:-------------------:|:--------------------:|:--------------------:|:--------------------:|:--------------------:|
-| eastus2          | - | - | ✅ | - | ✅ | ✅ |
-| northcentralus   | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| norwayeast       | - | - | ✅ | - | ✅ | ✅ |
-| southindia       | - | - | ✅ | - | ✅ | ✅ |
-| swedencentral    | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| switzerlandnorth | - | - | ✅ | - | ✅ | ✅ |
-| uaenorth         | - | - | ✅ | - | ✅ | ✅ |
-| westeurope       | - | - | ✅ | - | ✅ | ✅ |
+| **Region**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
+|:-----------------|:----------------:|:-------------------:|:--------------------:|
+| eastus2          | -            | -               | ✅                 |
+| northcentralus   | ✅             | ✅                | ✅                 |
+| norwayeast       | -            | -               | ✅                 |
+| southindia       | -            | -               | ✅                 |
+| swedencentral    | ✅             | ✅                | ✅                 |
+| switzerlandnorth | -            | -               | ✅                 |
+| uaenorth         | -            | -               | ✅                 |
+| westeurope       | -            | -               | ✅                 |
+| westus3          | ✅             | ✅                | -                |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Standard Audio Model Matrix"
}
```

### Explanation
The standard audio model matrix documentation for Azure OpenAI has been modified to reflect changes in regional availability for model features. The most significant change includes the addition of a new region (westus3) and the removal of specific model categories from the table. The table now only shows the availability of TTS (text-to-speech) and whisper models while omitting previous entries related to other models. Additionally, the date of the last update has been revised from April 15, 2025, to April 17, 2025. These updates aim to provide users with accurate and concise information about the support for audio models across different regions, ensuring clarity on what features are available where.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,32 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 04/14/2025
+ms.date: 04/17/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
-|:-------------------|:---------------------------:|:--------------------------------:|:--------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
-| australiaeast      | -                       | -                            | -                            | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| brazilsouth        | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| canadaeast         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| eastus             | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
-| eastus2            | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
-| francecentral      | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| germanywestcentral | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| italynorth         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| japaneast          | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| koreacentral       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | -                             | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| northcentralus     | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| norwayeast         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| polandcentral      | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southafricanorth   | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southcentralus     | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southindia         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| spaincentral       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| swedencentral      | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | -                                 | -                               | -                                      |
-| switzerlandnorth   | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| uaenorth           | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| uksouth            | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westeurope         | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus             | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus3            | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| **Region**     | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
+|:-------------------|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
+| australiaeast      | -                       | -                       | -                            | -                            | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| brazilsouth        | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| canadaeast         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| eastus             | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
+| eastus2            | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
+| francecentral      | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| germanywestcentral | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| italynorth         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| japaneast          | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| koreacentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | -                             | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| northcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| norwayeast         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| polandcentral      | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southafricanorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southindia         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| spaincentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | -                                 | -                               | -                                      |
+| switzerlandnorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| uaenorth           | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| uksouth            | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westeurope         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus             | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus3            | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Standard Global Model Matrix"
}
```

### Explanation
The documentation for the standard global model matrix within the Azure OpenAI services has undergone a substantial update, reflecting changes in model availability across various regions. The patch includes both additions and deletions of entries, resulting in a complete overhaul of the model matrix. Notably, the table has been restructured to introduce new model listings, such as "o4-mini" along with its corresponding release date. Additionally, the documentation date has been updated from April 14, 2025, to April 17, 2025.

Each region's model availability has been carefully revised to ensure that users receive the most accurate and current information about which models are supported in each geographical area. These modifications necessitate a closer examination by users to understand the latest context within the evolving capabilities of the Azure OpenAI services, particularly in relation to the available models and their capabilities across different regions.

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ recommendations: false
 ## Prerequisites
 
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true).
-- An Azure OpenAI resource with a text to speech model (such as `tts`) deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a text to speech model (such as `tts`) deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 
 ### Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Text-to-Speech .NET Documentation"
}
```

### Explanation
A minor update has been made to the Azure OpenAI text-to-speech documentation for .NET. The modification involved a change in the phrasing within the prerequisites section. Specifically, the text describing the supported region for deploying the Azure OpenAI resource has been altered to specify "standard-deployment-regional-models-by-endpoint" instead of the previous wording "standard-models-by-endpoint." This change aims to enhance clarity regarding the deployment options for users, ensuring they understand the correct regional model availability when setting up their text-to-speech services in Azure. Overall, the update maintains the instructional integrity of the documentation while optimizing the language used.

## articles/ai-services/openai/includes/whisper-dotnet.md{#item-562a58}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.date: 3/11/2025
 ## Prerequisites
 
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true).
-- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [The .NET 8.0 SDK](https://dotnet.microsoft.com/en-us/download)
 
 ### Microsoft Entra ID prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper .NET Documentation"
}
```

### Explanation
The documentation for Whisper in the Azure OpenAI services has been subject to a minor update. The prerequisites section has been revised to clarify the deployment guidelines for the speech-to-text model. Specifically, the previous reference to a "supported region" has been updated to specify "standard-deployment-regional-models-by-endpoint." This change enhances user comprehension regarding the correct regional model options available for deploying the Azure OpenAI resource. Overall, this update aims to provide clearer instructions to users, ensuring they can successfully set up the necessary resources for using the Whisper capabilities in .NET applications.

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ author: eric-urban
 - An Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true)
 - [LTS versions of Node.js](https://github.com/nodejs/release#release-schedule)
 - [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI.
-- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ### Microsoft Entra ID prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper JavaScript Documentation"
}
```

### Explanation
A minor update has been made to the Whisper documentation for JavaScript within the Azure OpenAI services. The prerequisites section has been modified to improve clarity regarding the deployment of the speech-to-text model. Specifically, the text now specifies "standard-deployment-regional-models-by-endpoint," replacing the earlier phrasing of "standard-models-by-endpoint." This revision aims to provide users with clearer guidance on the available regional model options when setting up their Azure OpenAI resources. Overall, the update enhances the precision of the documentation, ensuring that users have the necessary information to effectively deploy the speech-to-text functionality in their JavaScript applications.

## articles/ai-services/openai/includes/whisper-powershell.md{#item-7db269}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ author: eric-urban
 
 - An Azure subscription - [Create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true)
 - <a href="https://aka.ms/installpowershell" target="_blank">You can use either the latest version, PowerShell 7, or Windows PowerShell 5.1.</a>
-- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Set up
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper PowerShell Documentation"
}
```

### Explanation
The Whisper documentation for PowerShell in the Azure OpenAI services has received a minor update. Within the prerequisites section, the description concerning the deployment of the speech-to-text model has been refined for clarity. The phrase has been changed to specify "standard-deployment-regional-models-by-endpoint," replacing the previous phrasing of "standard-models-by-endpoint." This adjustment is intended to enhance user understanding regarding the available options for deploying the Azure OpenAI resource in specific regions. Overall, the change aims to improve the documentation's accuracy, helping users effectively navigate the deployment process for the Whisper speech-to-text functionality in their PowerShell environments.

## articles/ai-services/openai/includes/whisper-python.md{#item-e61179}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.date: 3/19/2024
 ## Prerequisites
 
 - An Azure subscription. You can [create one for free](https://azure.microsoft.com/free/cognitive-services?azure-portal=true).
-- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 - [Python 3.8 or later](https://www.python.org)
 - The following Python library: os
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper Python Documentation"
}
```

### Explanation
A minor update has been made to the Whisper documentation for Python within the Azure OpenAI services. In the prerequisites section, the text pertaining to the deployment of the speech-to-text model has been clarified. It now specifies "standard-deployment-regional-models-by-endpoint," adjusting the previous wording of "standard-models-by-endpoint." This change aims to provide users with clearer guidance about the available options for deploying Azure OpenAI resources in supported regions. By enhancing the precision of the documentation, users will find it easier to understand the necessary steps for setting up the Whisper speech-to-text functionality within their Python applications.

## articles/ai-services/openai/includes/whisper-rest.md{#item-639ccb}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ author: eric-urban
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
 
-- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 - Be sure that you are assigned at least the [Cognitive Services Contributor](../how-to/role-based-access-control.md#cognitive-services-contributor) role for the Azure OpenAI resource.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper REST Documentation"
}
```

### Explanation
A minor update has been made to the Whisper REST documentation within the Azure OpenAI services. The prerequisites section has been refined to enhance clarity regarding the deployment of the speech-to-text model. The documentation now states "standard-deployment-regional-models-by-endpoint," replacing the previous phrasing of "standard-models-by-endpoint." This change improves user understanding of the available regional deployment options for the Azure OpenAI resource. Overall, the update aims to provide clearer guidance, ensuring that users can more effectively navigate the requirements for utilizing the Whisper speech-to-text functionality via the REST API.

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ author: eric-urban
 - [LTS versions of Node.js](https://github.com/nodejs/release#release-schedule)
 - [TypeScript](https://www.typescriptlang.org/download/)
 - [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI.
-- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- An Azure OpenAI resource with a speech to text model deployed in a [supported region](../concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint). For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ### Microsoft Entra ID prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper TypeScript Documentation"
}
```

### Explanation
A minor update has been made to the Whisper documentation for TypeScript within the Azure OpenAI services. The prerequisites section has been clarified to improve user comprehension concerning the deployment of the speech-to-text model. The text has been revised from "standard-models-by-endpoint" to "standard-deployment-regional-models-by-endpoint." This update is intended to provide clearer instructions on the available regional deployment options for the Azure OpenAI resource. By enhancing the terminology used, the documentation aims to assist users in effectively setting up the Whisper speech-to-text functionality in their TypeScript applications.

## articles/ai-services/openai/whisper-quickstart.md{#item-4cae3d}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ zone_pivot_groups: programming-languages-rest-ps-py-js-cs
 This quickstart explains how to use the [Azure OpenAI Whisper model](../speech-service/whisper-overview.md) for speech to text conversion. The Whisper model can transcribe human speech in numerous languages, and it can also translate other languages into English.
 
 > [!NOTE]
-> For information about other audio models that you can use with Azure OpenAI, see [Audio models](./concepts/models.md?tabs=standard-audio#standard-models-by-endpoint).
+> For information about other audio models that you can use with Azure OpenAI, see [Audio models](./concepts/models.md?tabs=standard-audio#standard-deployment-regional-models-by-endpoint).
 
 The file size limit for the Whisper model is 25 MB. If you need to transcribe a file larger than 25 MB, you can use the Azure AI Speech [batch transcription](../speech-service/batch-transcription-create.md#use-a-whisper-model) API.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Whisper Quickstart Documentation"
}
```

### Explanation
A minor update has been made to the Whisper Quickstart documentation for the Azure OpenAI service. The note regarding other audio models has been revised for greater clarity. Specifically, the link reference has changed from "standard-models-by-endpoint" to "standard-deployment-regional-models-by-endpoint." This change helps to direct users to more accurate and region-specific information about the audio models that can be utilized with Azure OpenAI. The update aims to enhance the usability of the documentation, ensuring that users can effectively understand and access the relevant audio models for their projects.



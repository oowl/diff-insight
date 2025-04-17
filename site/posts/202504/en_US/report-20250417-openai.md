---
date: '2025-04-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57
summary: "Recent updates to the Azure OpenAI documentation have introduced new reasoning\
  \ models, specifically `o4-mini` and `o3`, which enhance the reasoning capabilities\
  \ available to developers. The documentation has undergone significant changes,\
  \ including a complete restructuring of the standard global model matrix, which\
  \ may affect developers who depend on consistent model versions and availability.\
  \ \n\nThe new features include improved support for the Chat Completions API and\
  \ Responses API, as well as enhancements to structured outputs, notably with the\
  \ addition of the `gpt-4.1-mini` model. Other updates involve adjustments to release\
  \ dates, model availability, and quota and limits documentation to ensure greater\
  \ accuracy and consistency.\n\nThese modifications reflect Azure OpenAI's commitment\
  \ to providing advanced, high-performance AI tools while maintaining clear and up-to-date\
  \ resources for users. This focus on enhancing user experience and ensuring clarity\
  \ in documentation indicates an ongoing effort to support the growing demand for\
  \ sophisticated AI solutions."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57){target="_blank"}

# Highlights
Recent documentation updates for Azure OpenAI models have introduced new models and features, including `o4-mini` and `o3`, with enhanced reasoning abilities. Notably, the standard global model matrix underwent a significant restructure, which may impact developers relying on consistent model versions and availability.

## New features
- Introduction of new reasoning models, `o4-mini` and `o3`.
- Enhanced capabilities such as Chat Completions API and Responses API support for the new models.
- Additions to the structured outputs feature, including the `gpt-4.1-mini` model.

## Breaking changes
- A complete overhaul of the standard global model matrix documentation.

## Other updates
- Adjustments to release dates and model availability in documentation for greater accuracy.
- Updates to quota and limits documentation for new models.
- Minor date and formatting adjustments for better consistency.

# Insights
The documented updates signal Azure OpenAI's intention to advance its service offerings through the release of new, high-performance models. The addition of `o4-mini` and `o3` suggests a strategic enhancement of reasoning capabilities, aligning with the growing demand for more sophisticated AI tools capable of complex problem-solving and interaction nuances. These models are positioned to provide richer interaction capabilities via the Chat Completions and Responses APIs, promising improved user experience and functionality.

The detailed reworking of the standard global model matrix, while a breaking change, aims to ensure more streamlined and readable documentation. This indicates a focus on facilitating easier access to model-specific information across different regions, a crucial factor for global clients needing clarity on model deployment options.

Furthermore, updates to quotas and documentation timestamps ensure that users can rely on current data to avoid potential mishaps due to quota miscalculations or utilizing outdated models. This iterative documentation refinement illustrates Azure's commitment to providing its user community with precise, up-to-date resources that reflect real-time capabilities and constraints of its AI services. 

Overall, these modifications indicate an ongoing effort to improve Azure OpenAI Service's utility and adoption, while addressing users' needs for clarity and relevance in rapidly evolving AI solutions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update on Azure OpenAI Models Capabilities and Release Dates | modified | 8 | 4 | 12 | 
| [function-calling.md](#item-32f8e0) | minor update | Update on Function Calling Documentation and Model Release Dates | modified | 6 | 3 | 9 | 
| [reasoning.md](#item-a54b2f) | minor update | Refinement of Reasoning Models Documentation | modified | 21 | 16 | 37 | 
| [responses.md](#item-b9757d) | minor update | Addition of gpt-4.1-mini Model to Responses API Documentation | modified | 1 | 0 | 1 | 
| [structured-outputs.md](#item-cc2557) | minor update | Updated Structured Outputs Documentation with New Model Versions | modified | 5 | 2 | 7 | 
| [standard-global.md](#item-17a84b) | breaking change | Overhaul of Standard Global Model Matrix | modified | 26 | 26 | 52 | 
| [overview.md](#item-97d507) | minor update | Updated Overview of Azure OpenAI Service | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Addition of Quotas for New Models in OpenAI Service | modified | 8 | 0 | 8 | 
| [whats-new.md](#item-53303b) | minor update | Update to 'What's New' - Release of o4-mini and o3 Models | modified | 5 | 1 | 6 | 


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
    "modification_title": "Update on Azure OpenAI Models Capabilities and Release Dates"
}
```

### Explanation
The code diff reflects minor updates in the documentation for Azure OpenAI models. Specifically, the modifications include an update to the release date for one of the models and the introduction of two new reasoning models, `o4-mini` and `o3`, both dated April 16, 2025. These new models promise enhanced reasoning abilities and will feature capabilities such as Chat Completions API and Responses API, which is a notable addition for users.

Additional changes involve altering the formatting of existing entries, likely to improve readability and consistency within the documentation. The documentation also clarifies the token limits and provides a more structured overview of the models available for users, along with their training data cutoffs. This modification aims to ensure that users have the most up-to-date information about model capabilities and availability, enhancing their understanding and application of Azure OpenAI services.

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
    "modification_title": "Update on Function Calling Documentation and Model Release Dates"
}
```

### Explanation
The code diff indicates minor updates to the function calling documentation within the Azure OpenAI services. One of the key changes is the update of the date for the documentation from April 14, 2025, to April 16, 2025. Additionally, there has been a correction in the formatting of the model release dates for clarity.

New models, `o4-mini` and `o3`, have been introduced, both slated for release on April 16, 2025. The list of models has also been rearranged to ensure that all models have consistent release dates, effectively enhancing the readability and accuracy of the content.

Overall, these modifications aim to provide more accurate and up-to-date information regarding the capabilities and timing of function calling features within Azure OpenAI services, helping users better understand how to leverage these functionalities in their applications.

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
    "modification_title": "Refinement of Reasoning Models Documentation"
}
```

### Explanation
The code diff shows a series of minor updates to the documentation regarding the reasoning capabilities of Azure OpenAI's models. Key modifications include the adjustment of the documentation date to April 16, 2025, and enhancements to the model descriptions, making it clearer which models are available and their respective access statuses.

Significant additions include the introduction of new models, `o4-mini` and `o3`, both of which will be available on April 16, 2025. The access requirements for these models are specified, providing better guidance on how users can utilize these advanced capabilities without the need for an access request in some cases.

Furthermore, a detailed API feature support table has been updated to reflect the new models and their functionalities, including features like the Chat Completions API, structured outputs, and the responses API marked as "coming soon." The documentation also emphasizes the limited access to certain features for the `o4-mini` model.

Overall, these changes aim to improve clarity and accessibility in understanding how to work with Azure OpenAI's reasoning models, helping users better leverage these functionalities in their applications.

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
    "modification_title": "Addition of gpt-4.1-mini Model to Responses API Documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation for the responses API within Azure OpenAI services. The primary change is the addition of the `gpt-4.1-mini` model to the list of models available in specific regions, with a version date of April 14, 2025.

This update enhances the clarity of model availability for users, ensuring they have current information on which models they can use within the responses API across various regions. The documentation encourages users to cross-reference the models page for detailed regional availability, promoting a better understanding of the resources at their disposal while working with the responses API.

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
    "modification_title": "Updated Structured Outputs Documentation with New Model Versions"
}
```

### Explanation
The code diff indicates a minor update to the structured outputs documentation for Azure OpenAI services. The primary changes include the adjustment of the documentation date to April 16, 2025, and the enhancement of the list of available models that support structured outputs.

Notably, the `gpt-4.1-mini` model has been added, along with other model versions such as `o4-mini` and `o3`, both of which will be available on April 16, 2025. Additionally, the version notation for `gpt-4.1-nano` has been corrected to accurately reflect its release date of April 14, 2025.

These updates provide users with the latest information on model availability and ensure that they have the most current details to effectively utilize the structured outputs feature in their applications. The changes aim to improve the clarity and accuracy of the documentation, enhancing user experience when working with Azure OpenAI services.

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
    "modification_title": "Overhaul of Standard Global Model Matrix"
}
```

### Explanation
The code diff represents a significant overhaul of the standard global model matrix documentation for Azure OpenAI services. In this modification, the entire content of the model matrix has been restructured, resulting in a total of 52 changes, with 26 lines added and 26 lines removed.

Key changes include the introduction of new models such as `gpt-4.1-nano` and `gpt-4.1-mini`, both marked with the release date of April 14, 2025. In addition, the chart has been reformatted to provide clearer and more organized information about model availability across various regions.

The matrix rows and columns have been redefined to enhance readability and maintain a consistent layout. This update ensures users have up-to-date information regarding which models are available in specific geographical locations, thereby improving accessibility and usability for users working with Azure OpenAI services. These changes are crucial for keeping the documentation aligned with any new model releases and their regional availability, ensuring an accurate reference for developers and users alike.

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
    "modification_title": "Updated Overview of Azure OpenAI Service"
}
```

### Explanation
The code diff reflects a minor update to the overview documentation for the Azure OpenAI Service. The primary changes consist of a date modification and a reordering of the listed models to enhance clarity.

Specifically, the date has been updated from April 14, 2025, to April 16, 2025, indicating a possible adjustment in content review or release schedule. Additionally, the sequence of models available through the Azure OpenAI Service has been rearranged, with the introduction of `o4-mini` and `o3` at the beginning of the list. This modification presents the models in a more logical order for users who are seeking the latest offerings.

The remainder of the document maintains its structure, including descriptions of capabilities and access directions through REST APIs and SDKs. This update ensures that users have access to the most current and accurately ordered information regarding Azure OpenAI's offerings, thus improving their understanding of the services available.

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
    "modification_title": "Addition of Quotas for New Models in OpenAI Service"
}
```

### Explanation
The code diff indicates a minor update to the quotas and limits documentation for the Azure OpenAI Service. This update includes the addition of new models, specifically `gpt-4.1-mini`, `o3`, and `o4-mini`, along with their corresponding quotas and request limits.

Eight lines have been added, specifying the tiered quotas related to the two new models (`gpt-4.1-mini` with both Enterprise and Default tiers) and detailing the capacity for the models `o3` and `o4-mini`. Each of these models is defined with limits on tokens per minute (TPM) and requests per minute (RPM), enhancing the clarity and comprehensiveness of the quota information provided.

This update ensures that users have access to the latest quotas related to the new models, promoting better understanding and management of resource usage in their interactions with the Azure OpenAI service. The additional details facilitate users in planning their use cases according to the updated performance metrics of the newly introduced models.

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
    "modification_title": "Update to 'What's New' - Release of o4-mini and o3 Models"
}
```

### Explanation
The code diff represents a minor update to the "What's New" documentation for the Azure OpenAI Service. This update includes the adjustment of a date and the addition of new information regarding the release of the `o4-mini` and `o3` models, alongside existing details about GPT-4.1.

The modification involves a date change from April 14, 2025, to April 16, 2025, likely reflecting an updated timeline for the release of new features. Additionally, a new section has been added under the April 2025 updates, announcing the availability of the `o4-mini` and `o3` models. This section highlights the advanced reasoning capabilities, quality, and performance these models offer, directing users to the related "getting started with reasoning models" page for further details.

Overall, these changes aim to inform users about the latest advancements in the Azure OpenAI offerings, enabling them to leverage newly released models for improved applications in their work. This update enhances the documentation's relevance, keeping users informed about significant developments in the service.



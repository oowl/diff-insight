---
date: '2025-06-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d
summary: "The recent updates to the Azure OpenAI service documentation include minor\
  \ updates and one major breaking change. These modifications feature updated publication\
  \ dates, clarifications on model capabilities, improvements for document clarity,\
  \ and a complete rewrite of the New Inference Preview API documentation.\n\nNew\
  \ features include updated context for model deployment options, added support for\
  \ new models in the prompt caching documentation, and the comprehensive rewrite\
  \ of the New Inference Preview API documentation. \n\nThe significant breaking change\
  \ is the complete rewrite of the New Inference Preview API documentation, which\
  \ may impact user understanding and usage of the API.\n\nAdditionally, other updates\
  \ aim to enhance accuracy and consistency: updated publication dates, revised model\
  \ names and versions, improved readability of the prompt engineering document title,\
  \ clarified provisioning throughput details, and removal of outdated references\
  \ to unsupported API features like fine-tuned models.\n\nThese updates reflect Azure\
  \ OpenAI's commitment to maintaining current, relevant documentation for users.\
  \ The aim is to provide them with accurate information on model capabilities and\
  \ transitions. The noteworthy rewrite of the New Inference Preview API documentation\
  \ suggests vital changes that could affect how developers use these services. Overall,\
  \ these improvements ensure that users are well-informed to leverage Azure AI capabilities\
  \ effectively."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d){target="_blank"}

# Highlights
The recent updates to the Azure OpenAI service documentation consist of a series of minor updates and one significant breaking change. They include updates to publication dates, clarifications of model capabilities, enhancements to document clarity, and a major rewrite of the New Inference Preview API documentation.

## New features
- Updated context for model deployment options in the models documentation.
- Added new model support in the prompt caching documentation.
- Complete rewrite of the New Inference Preview API documentation.

## Breaking changes
- The complete rewrite of the New Inference Preview API documentation indicates substantial changes potentially affecting user understanding and usage of the API.

## Other updates
- Updated publication dates across various documents to ensure accuracy.
- Revised model names and versions in several documents to ensure consistency.
- Improved prompt engineering document title for better readability.
- Altered details in provisioning throughput documents for enhanced clarity.
- Removed outdated references to unsupported API features, like fine-tuned models.

# Insights
The code diff illustrates a focused effort by Azure OpenAI to keep their documentation relevant and accurate for users who rely on up-to-date information for model retirements, capabilities, and technology updates. The incremental updates across the documentation aim to refine content delivery and provide a clearer understanding of Azure's AI services, while also ensuring that users can plan more effectively for future transitions in AI model usage.

The documentation updates on various fronts include changes in model capabilities, such as the context window for different deployment options, adding new models to supported lists, and tweaking technical details for better accuracy. These are essential in ensuring that users have precise tools and knowledge about how different models operate and are supported.

A significant insight from these modifications is the complete rewrite of the New Inference Preview API documentation, which indicates fundamental changes, whether in API functionality, instructions, or overall content presentation. Such a comprehensive overhaul typically signals important updates that could impact how developers utilize these services and integrate them into their applications or services.

Overall, these continuous improvements in documentation reflect an effort to align the information with the latest product developments, ensuring that Azure OpenAI users are equipped with the necessary information to make informed decisions and efficiently leverage the capabilities offered by Azure AI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update model retirements documentation date. Locale: en_US | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | Update model capabilities document with additional context. Locale: en_US | modified | 4 | 4 | 8 | 
| [prompt-engineering.md](#item-884584) | minor update | Update title format in prompt engineering documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | Update model version in provisioned throughput documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [prompt-caching.md](#item-1631df) | minor update | Update date and add model support in prompt caching documentation. Locale: en_US | modified | 2 | 4 | 6 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Revise provisioning throughput onboarding document for accuracy and clarity. Locale: en_US | modified | 9 | 9 | 18 | 
| [responses.md](#item-b9757d) | minor update | Remove mention of fine-tuned models in responses API documentation. Locale: en_US | modified | 0 | 1 | 1 | 
| [new-inference-preview.md](#item-bd665f) | breaking change | Complete rewrite of the new inference preview API documentation. Locale: en_US | modified | 321 | 321 | 642 | 
| [provisioned-global.md](#item-340884) | minor update | Update region support for model matrix in provisioned global documentation. Locale: en_US | modified | 28 | 28 | 56 | 
| [models.md](#item-5cd5bf) | minor update | Update retirement dates for models in retirement documentation. Locale: en_US | modified | 13 | 13 | 26 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 06/11/2025
+ms.date: 06/25/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model retirements documentation date. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the documentation file for model retirements in the Azure OpenAI service. Specifically, it involves a change to the publication date in the metadata section of the file. The date was updated from June 11, 2025, to June 25, 2025. This update ensures that the readers have the most current information regarding the timeline for model deprecations and retirements, enhancing the accuracy and relevance of the documentation. The change involved one addition and one deletion, indicating a straightforward modification with no significant alterations to the content structure. More details can be accessed through the provided links to the raw and blob versions of the updated markdown file.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about the different model capabilities that are available wit
 author: mrbullwinkle #ChrisHMSFT
 ms.author: mbullwin #chrhoder#
 manager: nitinme
-ms.date: 06/16/2025
+ms.date: 06/25/2025
 ms.service: azure-ai-openai
 ms.topic: conceptual
 ms.custom:
@@ -49,9 +49,9 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
-| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
-| `gpt-4.1-nano` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
-| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) <br> - 300,000 (batch deployments) | 32,768 | May 31, 2024 |
+| `gpt-4.1-nano` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments) <br> - 300,000 (batch deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments) <br> - 300,000 (batch deployments)  | 32,768 | May 31, 2024 |
 
 ## model-router
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model capabilities document with additional context. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the documentation file concerning the capabilities of various models within the Azure OpenAI service. This modification includes changes to the metadata, specifically updating the publication date from June 16, 2025, to June 25, 2025. Additionally, the documentation enhancements involve adding new details about model deployment options. The context window for the listed models, `gpt-4.1`, `gpt-4.1-nano`, and `gpt-4.1-mini`, now includes information about "300,000 (batch deployments)" alongside the existing details. This change not only clarifies the deployment options available for these models but also ensures that users have access to the most accurate and comprehensive information. The overall changes consisted of four additions and four deletions, resulting in a total of eight modifications. The links provided lead to the updated markdown content for further review.

## articles/ai-services/openai/concepts/prompt-engineering.md{#item-884584}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Azure OpenAI in Azure AI Foundry Models | Prompt engineering techniques
+title:  Prompt engineering techniques | Azure OpenAI in Azure AI Foundry Models
 titleSuffix: Azure OpenAI
 description: Learn how to use prompt engineering to optimize your work with Azure OpenAI.
 ms.service: azure-ai-openai
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update title format in prompt engineering documentation. Locale: en_US"
}
```

### Explanation
The code diff signifies a minor update to the documentation regarding prompt engineering techniques for Azure OpenAI within Azure AI Foundry Models. The primary change is a reordering of the title elements, which shifts from "Azure OpenAI in Azure AI Foundry Models | Prompt engineering techniques" to "Prompt engineering techniques | Azure OpenAI in Azure AI Foundry Models." This adjustment improves the readability and emphasis on the topic of prompt engineering. The diff includes one addition and one deletion, indicating a straightforward alteration without impacting the content's overall message or substance. For additional details, users can refer to the updated markdown file through the provided links.

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -192,7 +192,7 @@ The following points are some important takeaways from the table:
 |                    | O4 mini          | ✅                 | ✅                     | ✅                   | ✅                 |
 | **Azure DeepSeek** | DeepSeek-R1      | ✅                 |                       |                      |                   |
 |                    | DeepSeek-V3-0324 | ✅                 |                       |                      |                   |
-
+|                    | DeepSeek-R1-0528 | ✅                 |                       |                      |                   |
 
 
 ### Region availability for provisioned throughput capability
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model version in provisioned throughput documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the documentation concerning provisioned throughput within Azure OpenAI services. The specific change involves updating the version of a model listed in a comparison table. The entry for the model previously identified as "DeepSeek-R1" has been modified to "DeepSeek-R1-0528." This adjustment ensures that the documentation accurately represents the current version of the model being referenced. The diff indicates one addition and one deletion, resulting in a total of two changes, which does not alter the overall message of the documentation but rather enhances its accuracy. Users can access the updated content using the provided links.

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 06/25/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -33,9 +33,7 @@ Currently only the following models support prompt caching with Azure OpenAI:
 - `gpt-4o-mini-realtime-preview` (version 2024-12-17)
 - `gpt-4.1-2025-04-14`
 - `gpt-4.1-nano-2025-04-14`
-
-> [!NOTE]
-> Prompt caching is now also available as part of model fine-tuning for `gpt-4o` and `gpt-4o-mini`. Refer to the fine-tuning section of the [pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) for details.
+- `gpt-4.1-mini-2025-04-14`
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and add model support in prompt caching documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the prompt caching documentation for Azure OpenAI services. There are two primary modifications: first, the date of the documentation has been updated from "04/14/2025" to "06/25/2025," reflecting a new publication timeline. Secondly, the list of models that support prompt caching has been modified; a new model, "gpt-4.1-mini-2025-04-14," has been added, while redundancy regarding prompt caching for `gpt-4o` and `gpt-4o-mini` has been streamlined. The note about prompt caching being available as part of model fine-tuning has been removed to simplify the information conveyed. Overall, this update ensures that the documentation remains current and accurate for users exploring prompt caching capabilities. Users can find the updated content through the provided links.

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title:  Understanding costs associated with provisioned throughput units (PTU)
 description: Learn about provisioned throughput costs and billing in Azure AI Foundry. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 06/13/2025
+ms.date: 06/25/2025
 manager: nitinme
 author: aahill 
 ms.author: aahi 
@@ -77,14 +77,14 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure AI Foundry PTU quota calculator](https://ai.azure.com/resource/calculator).
 
-|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** |
-| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|
-|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|
-|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|
-|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|
-|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|4,000|4,000|
-|Latency Target Value| 99% > 66 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 60 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 66 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 33 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*|
+|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** | **DeepSeek-R1-0528** |
+| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|100|
+|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|100|
+|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|NA|
+|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|NA|
+|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 3,000 | 2,500|230|2,500|37,000|4,000|4,000|4,000|
+|Latency Target Value| 99% > 66 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 60 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 66 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 33 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*|
 
 \* Calculated as the average request latency on a per-minute basis across the month.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise provisioning throughput onboarding document for accuracy and clarity. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the "Provisioned Throughput Onboarding" documentation for Azure OpenAI services. Key changes include updating the document date from "06/13/2025" to "06/25/2025" and revising the details of the provisioned throughput (PTU) by modifying the model support table. Nine lines were added, and nine were deleted, leading to a total of 18 changes. 

The updated table now includes the new model, "DeepSeek-R1-0528," and modifies the input tokens per minute (TPM) for the model "gpt-4.1-nano," showcasing a better representation of throughput capabilities. The formatting and organization of the content have been adjusted to improve clarity. These refinements ensure that users looking for information on provisioning throughput will have access to the most accurate and up-to-date data available. The changes can be reviewed further through the linked resources provided.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -59,7 +59,6 @@ Not every model is available in the regions supported by the responses API. Chec
 > [!NOTE]
 > Not currently supported:
 > - The web search tool
-> - Fine-tuned models
 > - Image generation using multi-turn editing and streaming - coming soon
 > - Images can't be uploaded as a file and then referenced as input. Coming soon.
 >
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Remove mention of fine-tuned models in responses API documentation. Locale: en_US"
}
```

### Explanation
The code diff reveals a minor update to the "Responses" documentation for Azure OpenAI services. In this modification, one line has been deleted, specifically the mention of "fine-tuned models" under the section detailing the models not currently supported by the responses API. 

This change likely reflects an updated assessment of feature availability, clarifying that fine-tuned models are no longer included in the list of unsupported elements. The removal aims to enhance the accuracy of the documentation while ensuring users receive clear and current information regarding the capabilities and limitations of the responses API. For further details about the update, users can refer to the linked resources.

## articles/ai-services/openai/includes/api-versions/new-inference-preview.md{#item-bd665f}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Complete rewrite of the new inference preview API documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a significant update to the "New Inference Preview" API documentation related to Azure OpenAI services. This modification involves a complete rewrite of the document, where 321 lines were added and 321 lines were deleted, resulting in a total of 642 changes.

The rewrite suggests that all aspects of the previous content have been fundamentally transformed, which could include updates to API functionality, changes in usage instructions, enhancements to examples, or a restructuring of the information provided. Such a comprehensive update typically aims to improve clarity, user engagement, and ensure that best practices and the latest features are effectively communicated. For a thorough understanding of the changes, users are encouraged to review the updated documentation through the provided links.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -8,31 +8,31 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**         | **o3**<br>2025-04-16 | **o4-mini**<br>2025-04-16 | **gpt-4.1**<br>2025-04-14 | **gpt-4.1-nano**<br>2025-04-14 | **gpt-4.1-mini**<br>2025-04-14 | **o3-mini**<br>2025-01-31 | **o1**<br>2024-12-17 | **gpt-4o**<br>2024-05-13 | **gpt-4o**<br>2024-08-06 | **gpt-4o**<br>2024-11-20 | **gpt-4o-mini**<br>2024-07-18 | **DeepSeek-R1** | **DeepSeek-V3-0324** |
-|:-------------------|:-------------------:|:------------------------:|:------------------------:|:-----------------------------:|:-----------------------------:|:------------------------:|:-------------------:|:------------------------:|:------------------------:|:------------------------:|:----------------------------:|:--------------:|:---------------------:|
-| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| northcentralus     | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| westus             | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
\ No newline at end of file
+| **Region**         | **o3**<br>2025-04-16 | **o4-mini**<br>2025-04-16 | **gpt-4.1**<br>2025-04-14 | **gpt-4.1-nano**<br>2025-04-14 | **gpt-4.1-mini**<br>2025-04-14 | **o3-mini**<br>2025-01-31 | **o1**<br>2024-12-17 | **gpt-4o**<br>2024-05-13 | **gpt-4o**<br>2024-08-06 | **gpt-4o**<br>2024-11-20 | **gpt-4o-mini**<br>2024-07-18 | **DeepSeek-R1** | **DeepSeek-V3-0324** | **DeepSeek-R1-0528** |
+|:-------------------|:-------------------:|:------------------------:|:------------------------:|:-----------------------------:|:-----------------------------:|:------------------------:|:-------------------:|:------------------------:|:------------------------:|:------------------------:|:----------------------------:|:--------------:|:---------------------:|:---------------------:|
+| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| northcentralus     | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| westus             | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update region support for model matrix in provisioned global documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the "Provisioned Global" model matrix documentation for Azure OpenAI services. In this change, 28 lines were added, and 28 lines were removed, leading to a total of 56 changes in the document. 

The update includes the addition of a new row labeled "DeepSeek-R1-0528" in the table outlining supported models across different regions. The documentation now accurately showcases the model availability per region with the inclusion of this new model, providing users with a more comprehensive summary of the features they can access based on their geographical location.

By ensuring that users have the most current information available regarding model support, this modification is essential for effective decision-making in utilizing Azure AI services. For detailed insights into these changes, users are encouraged to check the updated documentation via the provided links.

## articles/ai-services/openai/includes/retirement/models.md{#item-5cd5bf}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Model retirement table
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Model retirement table for  Azure OpenAI in Azure AI Foundry Models
 manager: nitinme
-ms.date: 06/18/2025
+ms.date: 06/25/2025
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions, build-2025
@@ -41,18 +41,18 @@ ms.custom: references_regions, build-2025
 
 ### Audio
 
-| Model                          | Version         | Retirement date                    | Replacement model                    |
-| -------------------------------|-----------------|------------------------------------|--------------------------------------|
-| `gpt-4o-mini-realtime-preview` | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-realtime-preview`      | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-transcribe`            | 2025-03-20      | No earlier than August 11, 2025    |                                      |
-| `gpt-4o-mini-tts`              | 2025-03-20      | No earlier than August 11, 2025    |                                      |
-| `gpt-4o-mini-transcribe`       | 2025-03-20      | No earlier than August 11, 2025    |                                      |
-| `tts`                          | 001             | No earlier than February 1, 2026   |                                      |
-| `tts-hd`                       | 001             | No earlier than February 1, 2026   |                                      |
-| `whisper`                      | 001             | No earlier than February 1, 2026   |                                      |
+| Model                          | Version         | Retirement date                          | Replacement model                    |
+| -------------------------------|-----------------|------------------------------------------|--------------------------------------|
+| `gpt-4o-mini-realtime-preview` | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-realtime-preview`      | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-transcribe`            | 2025-03-20      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-mini-tts`              | 2025-03-20      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-mini-transcribe`       | 2025-03-20      | No earlier than September 17, 2025       |                                      |
+| `tts`                          | 001             | No earlier than February 1, 2026         |                                      |
+| `tts-hd`                       | 001             | No earlier than February 1, 2026         |                                      |
+| `whisper`                      | 001             | No earlier than February 1, 2026         |                                      |
 
 # [Image & Video](#tab/image)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update retirement dates for models in retirement documentation. Locale: en_US"
}
```

### Explanation
The code diff highlights a minor update to the "Models" retirement documentation for Azure OpenAI services. In this update, there were 13 lines added and 13 lines removed, resulting in a total of 26 changes within the document.

The primary change involves the revision of retirement dates for various audio models listed in the table. The previous retirement date entry of "No earlier than July 2, 2025" has been updated to "No earlier than September 17, 2025" for several models, such as `gpt-4o-mini-realtime-preview`, `gpt-4o-realtime-preview`, `gpt-4o-audio-preview`, and others.

This adjustment is crucial for users to plan accordingly for the phased-out models and consider the timelines for transitioning to alternative models. For comprehensive information on the specific updates, readers are encouraged to review the newly modified documentation through the provided links.



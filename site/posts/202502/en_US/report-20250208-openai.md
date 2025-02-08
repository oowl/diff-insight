---
date: '2025-02-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73
summary: "The report highlights a series of minor updates to Azure OpenAI services\
  \ documentation. Key changes include adjusting document dates to maintain freshness,\
  \ improving information structure, and updating region availability for resource\
  \ creation. There are also modifications to model quotas and enhancements for clearer\
  \ user interaction with API functionalities.\n\nNew features introduced include\
  \ sections on region availability and guidance on message types, along with more\
  \ flexible region options and updated quota limits. However, there are also breaking\
  \ changes, such as the removal of the \"spaincentral\" region and the elimination\
  \ of the \"Maximum response\" section for content consolidation.\n\nOther updates\
  \ involve revisions to enhance clarity, updates to accurately reflect model names,\
  \ and reorganization of content for better presentation. \n\nThe updates aim to\
  \ refine user experience, reflecting Microsoft's commitment to providing timely\
  \ and accurate information. The inclusion of new transparency related to deployment\
  \ regions supports informed users, while changes in API and quota specifics indicate\
  \ an expansion of capabilities. Overall, these modifications signify continuous\
  \ evolution and optimization of Azure OpenAI services to enhance user engagement."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:22af4d0...MicrosoftDocs:4912a73){target="_blank"}

# Highlights

The diff indicates a series of minor updates throughout various documentation files related to Azure OpenAI services. Key highlights include the adjustment of dates for document freshness, enhancements in information structure, updates on region availability for creating resources, adjustments in model quotas, and the streamlining of documents to reflect accurate model details and availability. Notably, new sections and clarifications have been added to support easier and more accurate user interaction with API and model functionalities.

## New features
- Addition of new sections like 'Region availability' and guidance related to message types in the documentation.
- Introduction of more flexible region options for resource creation and updates in quota limits for better model utility.
- Enhanced guidance on model behavior and markdown usage.

## Breaking changes
- Removal of the "spaincentral" region from the list of available regions in the provisioned model matrix.
- Removed the "Maximum response" section in 'use-your-data.md' for content streamlining.

## Other updates
- Revisions to document dates for maintained relevance.
- Text enhancements for improved clarity and user experience.
- Updates to accurately reflect model names and versions in the documentation.
- Reorganization of sections for clearer presentation of model and resource details.

# Insights

The consistent theme across these updates is an effort to refine, clarify, and improve the overall user experience across Azure OpenAI documentation. The updates reflect Microsoft's commitment to providing timely information and optimizing user interaction with OpenAI models and resources. 

The inclusion of new sections, such as "Region availability," specifically aims to enhance transparency around where models can be deployed, enabling users to make informed decisions about their service architecture. The changes to API release information and quota limits suggest an ongoing expansion and scaling of capabilities, allowing users to execute more extensive operations—especially important for organizations leveraging these models at scale.

Adjustments in the documentation to redirect users to centralized resources for region availability also help avoid redundancy and maintain documentation accuracy. By guiding users to the most up-to-date information, Azure ensures that its documentation remains a reliable source for developers.

Overall, these detailed updates signify the ongoing evolution and optimization of Azure OpenAI services, reflecting a robust future outlook for cloud-based AI deployments and enhanced user engagement with AI services globally.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio-completions-quickstart.md](#item-be5860) | minor update | Update Dates and Content Formatting in Audio Completions Quickstart | modified | 3 | 3 | 6 | 
| [models.md](#item-db2c37) | minor update | Update Model Information and Structure in Concepts Document | modified | 13 | 2 | 15 | 
| [use-your-data.md](#item-455d6e) | minor update | Remove Redundant Section in Data Usage Document | modified | 0 | 5 | 5 | 
| [batch.md](#item-a131d5) | minor update | Add Registration Note and Update API Release Information | modified | 4 | 1 | 5 | 
| [reasoning.md](#item-a54b2f) | minor update | Enhancements to Reasoning Model Guidelines and Markdown Output | modified | 16 | 1 | 17 | 
| [audio-completions-intro.md](#item-7391cb) | minor update | Update to Audio Generation Models Availability Information | modified | 1 | 1 | 2 | 
| [audio-completions-javascript.md](#item-b1be01) | minor update | Update to Azure OpenAI Resource Region Availability Information | modified | 1 | 1 | 2 | 
| [audio-completions-python.md](#item-a88047) | minor update | Update to Azure OpenAI Resource Region Availability Information | modified | 1 | 1 | 2 | 
| [audio-completions-rest.md](#item-0ec305) | minor update | Update to Azure OpenAI Resource Region Availability Information | modified | 1 | 1 | 2 | 
| [audio-completions-typescript.md](#item-94bc1f) | minor update | Update to Azure OpenAI Resource Region Availability Information | modified | 1 | 1 | 2 | 
| [global-batch.md](#item-929e6a) | minor update | Update to Global Batch Model Matrix | modified | 24 | 24 | 48 | 
| [provisioned-global.md](#item-340884) | minor update | Removal of Spain Central from Provisioned Global Model Matrix | modified | 0 | 1 | 1 | 
| [provisioned-models.md](#item-8ee639) | minor update | Update to Provisioned Models Matrix | modified | 2 | 1 | 3 | 
| [realtime-javascript.md](#item-3c125e) | minor update | Update to Azure OpenAI Resource Region Information | modified | 1 | 1 | 2 | 
| [realtime-python.md](#item-1291c0) | minor update | Update to Azure OpenAI Resource Region Information | modified | 1 | 1 | 2 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | Update to Azure OpenAI Resource Region Information | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Updated Quota Limits for Azure OpenAI Models | modified | 4 | 4 | 8 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Update to Realtime Audio Quickstart Documentation | modified | 2 | 2 | 4 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Updated Date in Realtime Audio Reference Documentation | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-53303b) | minor update | Updates Made to What's New Documentation for OpenAI | modified | 3 | 5 | 8 | 


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
    "modification_title": "Update Dates and Content Formatting in Audio Completions Quickstart"
}
```

### Explanation
The code diff reflects a minor update to the `audio-completions-quickstart.md` file within the Azure AI documentation. The main changes involve updating the date from January 21, 2025, to February 6, 2025, indicating a revision in the timeline for content relevance. Additionally, there has been a formatting change where periods were added at the end of two related content list items to improve consistency and readability. Overall, these modifications enhance the document's accuracy and presentation without altering its core informational content.

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
    "modification_title": "Update Model Information and Structure in Concepts Document"
}
```

### Explanation
The code diff indicates a minor update to the `models.md` file in the Azure OpenAI documentation. Key modifications include changing the date from January 30, 2025, to February 7, 2025, updating the document's temporal relevance. Additionally, the content has been reorganized and expanded for clarity. A new section titled "Region availability" was introduced to explicitly outline which models are available in specific regions, enhancing the accessibility of information regarding model deployments. Furthermore, minor content adjustments, including the removal of redundant phrases and improvements in formatting—like offering links to pertinent resources—aim to clarify the integration of GPT-4o models and their capabilities. Overall, these changes serve to improve the document's informative quality and user experience.

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
    "modification_title": "Remove Redundant Section in Data Usage Document"
}
```

### Explanation
The code diff showcases a minor update to the `use-your-data.md` file in the Azure OpenAI documentation. Specifically, five lines were deleted, including a section titled "Maximum response." This section provided details about setting limits on the number of tokens per model response, which is set to a maximum of 1500 for Azure OpenAI. 

The decision to remove this section suggests a streamlining of the content to eliminate redundancy or to consolidate guidance for clarity. The remaining content continues to focus on how to effectively utilize data with the model, emphasizing the importance of limiting responses to user data. Overall, these changes improve document conciseness and user clarity without compromising essential information.

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
    "modification_title": "Add Registration Note and Update API Release Information"
}
```

### Explanation
The code diff reflects a minor update to the `batch.md` file in the Azure OpenAI documentation. The modification includes the addition of a note regarding registration requirements for access to the `o3-mini` model, directing users to the "reasoning models guide" for further information. 

In addition, the official release version for the latest preview API has been updated from `2024-10-01-preview` to `2025-01-01-preview`, which keeps the documentation in line with the most current versioning. The overall adjustments ensure that users have clarity regarding access requirements and that they are aware of the latest API release updates. These changes enhance the document's usability and informational accuracy.

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
    "modification_title": "Enhancements to Reasoning Model Guidelines and Markdown Output"
}
```

### Explanation
The code diff indicates a minor update to the `reasoning.md` file, adding clarity and additional guidance regarding the usage of reasoning models in Azure OpenAI. The modification introduces 16 new lines and updates the "ms.date" to reflect a new publishing date.

Significant additions include guidance on using system messages with the `o3-mini` and `o1` models, emphasizing that when a system message is employed, it is treated as a developer message. Importantly, it advises users against mixing both message types in a single API request to avoid potential issues.

Furthermore, a new section titled "Markdown output" has been included, detailing default behavior changes in the `o3-mini` and `o1` models concerning markdown formatting. It explains the impact of the absence of markdown formatting on usability, especially in preserving code block features like syntax highlighting. 

To encourage markdown inclusion in responses, users are advised to prepend their developer message with "Formatting re-enabled." The update highlights that while this adjustment increases the likelihood of markdown being used, it does not guarantee it. Examples for more effective usage are provided, urging users to customize their developer messages according to their specific needs.

Overall, these enhancements improve user understanding of model behavior and provide actionable tips for optimizing interactions with reasoning models.

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
    "modification_title": "Update to Audio Generation Models Availability Information"
}
```

### Explanation
The code diff shows a minor update to the `audio-completions-intro.md` file within the Azure OpenAI documentation. This update involves the modification of one line in relation to the availability of the `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models for global deployments.

The original text specified the regions where these models are available, namely "East US 2 and Sweden Central." It has now been replaced with a reference directing users to the "models and versions documentation" for detailed region availability. This change enhances clarity and encourages users to consult the relevant documentation for the most current information, rather than providing potentially outdated specific regional details.

Overall, the update streamlines the information while directing readers to a more comprehensive resource for understanding model availability, thereby improving the user experience and ensuring they have access to accurate deployment information.

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
    "modification_title": "Update to Azure OpenAI Resource Region Availability Information"
}
```

### Explanation
The code diff reflects a minor update made to the `audio-completions-javascript.md` file in the Azure OpenAI documentation. The change affects the description of the requirements for creating an Azure OpenAI resource, specifically regarding region availability.

Previously, the text specified that an Azure OpenAI resource must be created in either the "East US 2 or Sweden Central" regions. This has now been adjusted to indicate that the resource should be created in "one of the supported regions." Additionally, the updated text provides a clearer reference for obtaining more details, directing users to the "models and versions documentation," where they can find comprehensive information on global model availability.

This modification enhances the clarity and accuracy of the documentation by ensuring users are aware that the supported regions may extend beyond just the two previously mentioned, while also simplifying the guidance on how to find the relevant regional information. Overall, these improvements contribute to a better understanding of the requirements for deploying Azure OpenAI resources.

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
    "modification_title": "Update to Azure OpenAI Resource Region Availability Information"
}
```

### Explanation
The code diff indicates a minor update to the `audio-completions-python.md` file within the Azure OpenAI documentation. This change focuses on the requirements for creating an Azure OpenAI resource, particularly related to its regional availability.

Originally, the documentation specified that the Azure OpenAI resource should be created in the "East US 2 or Sweden Central" regions. This has now been modified to state that the resource can be created in "one of the supported regions," which implies a broader range of options. Furthermore, the update directs users to the "models and versions documentation" for more comprehensive information regarding regional availability.

This update enhances the documentation by clarifying eligibility for region selection, ensuring that users are aware they have multiple options for region deployment beyond the previously specified ones. It also provides a more efficient way for users to locate the necessary information about where they can create their Azure OpenAI resources. Overall, these changes contribute to a clearer understanding of the requirements for deploying Azure OpenAI in Python.

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
    "modification_title": "Update to Azure OpenAI Resource Region Availability Information"
}
```

### Explanation
The code diff shows a minor update made to the `audio-completions-rest.md` file in the Azure OpenAI documentation. This change primarily concerns the requirements for creating an Azure OpenAI resource, with a specific emphasis on the available regions for deployment.

Previously, the documentation stated that an Azure OpenAI resource needed to be created in either the "East US 2 or Sweden Central" regions. This has since been revised to indicate that the resource can be established in "one of the supported regions." This adjustment acknowledges the possibility of additional supported regions beyond the originally specified locations. Furthermore, the updated text guides users to the "models and versions documentation" for further details on regional availability.

This modification improves the documentation's clarity and usability by broadening the scope of supported regions and providing users with an efficient way to find necessary information regarding where they may deploy their Azure OpenAI resources. Overall, such changes enhance the user experience by facilitating a better understanding of region requirements when using REST with Azure OpenAI.

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
    "modification_title": "Update to Azure OpenAI Resource Region Availability Information"
}
```

### Explanation
The code diff reflects a minor update to the `audio-completions-typescript.md` file in the Azure OpenAI documentation. This change involves an adjustment to the requirements for creating an Azure OpenAI resource, specifically regarding the regions in which this resource can be established.

Initially, the documentation indicated that an Azure OpenAI resource should be created exclusively in the "East US 2 or Sweden Central" regions. This requirement has now been modified to allow the resource to be created "in one of the supported regions." This tweak not only broadens the potential choices for users but also links them to the "models and versions documentation" for detailed information regarding regional availability.

This update enhances the document by making it clearer that users have more flexibility in selecting a region for their Azure OpenAI resource deployment. Additionally, it directs users to relevant resources for further information, thereby improving the overall clarity and usability of the documentation for those working with audio completions in TypeScript using Azure OpenAI.

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
    "modification_title": "Update to Global Batch Model Matrix"
}
```

### Explanation
The code diff represents a minor update to the `global-batch.md` file within the Azure OpenAI documentation. This change involves a restructuring and updating of the global batch model matrix, which outlines the availability of various model versions across different geographical regions.

The modification includes a change to the date on which the document is based from "01/15/2025" to "02/07/2025." Additionally, the format and content of the table that lists region availability for different model versions have been adjusted. 

Previously, the table only included certain versions of the GPT-4 and GPT-3.5 models. In the updated table, a new model version, "o3-mini," has been introduced with its corresponding deployment date of "2025-01-31." The layout and organization of the table have also been modified to enhance clarity and facilitate easier interpretation.

This update ensures that users have access to the most current information regarding the deployment capabilities of various OpenAI models across different regions, thereby improving the documentation's effectiveness in guiding developers and users in service implementation. Overall, this change enhances the users' understanding of model availability while maintaining the accuracy and relevance of the technical content provided.

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
    "modification_title": "Removal of Spain Central from Provisioned Global Model Matrix"
}
```

### Explanation
The code diff indicates a minor update to the `provisioned-global.md` file in the Azure OpenAI documentation. This change involves the removal of the "spaincentral" region from the list of regions available for various provisioned models.

The document previously contained a row that confirmed the availability of specific models in the "spaincentral" region, aligning with the updated availability notes. However, this row has now been deleted, indicating that this region is no longer supported for the listed models.

The update helps to ensure that the documentation accurately reflects the currently supported regions for provisioning OpenAI models. Users relying on this information for their deployment strategies will benefit from the improved clarity, avoiding potential confusion regarding model availability in the "spaincentral" region. Overall, this alteration maintains the document's integrity by ensuring that only relevant and accurate regional information is presented.

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
    "modification_title": "Update to Provisioned Models Matrix"
}
```

### Explanation
The code diff reflects a minor update to the `provisioned-models.md` file in the Azure OpenAI documentation. This change involves adjustments to the provisioned model matrix, which outlines the availability of models in various regions.

Notably, the row for the "southcentralus" region has had its status updated, now indicating availability for multiple models where it previously had fewer indications, enhancing clarity on its supported model offerings. Additionally, a new row for "southeastasia" has been added, detailing the availability of specific models in that region, identifying it as a viable option for provisioning.

These changes help to ensure that users have accurate and comprehensive information regarding the availability of models across different geographic locations. By expanding regional offerings and clarifying the capabilities in "southcentralus," the documentation improves its utility for developers and organizations looking to leverage OpenAI services as part of their solutions. This update reflects an ongoing commitment to keeping documentation current and effective in serving user needs.

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
    "modification_title": "Update to Azure OpenAI Resource Region Information"
}
```

### Explanation
The code diff presents a minor update to the `realtime-javascript.md` file within the Azure OpenAI documentation. The modification involves adjustments to the text regarding the creation of an Azure OpenAI resource.

The line that previously specified the need for an Azure OpenAI resource to be created specifically in the "East US 2 or Sweden Central" regions has been updated. It now states that the resource can be created in "one of the supported regions," offering greater flexibility to users. Additionally, the reference for region availability has been changed to direct users to the "models and versions documentation" instead of a specific model summary table.

This change serves to streamline the resource creation process and improve user understanding by emphasizing that resources can be established in any of the supported regions rather than confining users to specific locations. Overall, this update enhances the document by broadening the scope of regions available for users to consider when deploying Azure OpenAI resources.

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
    "modification_title": "Update to Azure OpenAI Resource Region Information"
}
```

### Explanation
The code diff captures a minor update to the `realtime-python.md` document in the Azure OpenAI documentation. The change primarily involves an update to the section specifying the creation of an Azure OpenAI resource.

Previously, the documentation required users to create the resource specifically in the "East US 2 or Sweden Central" regions. This has now been modified to indicate that the resource can be created in "one of the supported regions." This change provides users with more flexibility regarding which regions they can choose from when setting up their Azure OpenAI resources.

Additionally, the reference for further information on region availability has shifted to point to the "models and versions documentation," as opposed to a specific model summary table. This enhances clarity by directing users to a more comprehensive source for understanding availability across different regions.

By making these adjustments, the update improves the user experience, allowing for a broader range of regional options while ensuring that users have access to relevant information for deploying Azure OpenAI resources in whichever supported regions they prefer.

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
    "modification_title": "Update to Azure OpenAI Resource Region Information"
}
```

### Explanation
The code diff reflects a minor update to the `realtime-typescript.md` file within the Azure OpenAI documentation. This change centers around the specifications regarding the creation of an Azure OpenAI resource.

In the previous version, the documentation explicitly stated that the Azure OpenAI resource needed to be created in the "East US 2 or Sweden Central" regions. The modification updates this requirement to state that the resource can now be created in "one of the supported regions," providing users with enhanced flexibility in their regional choices.

Furthermore, the reference directing users on where to find information about region availability has been modified to point to the "models and versions documentation," replacing the earlier link to a model summary table. This adjustment is intended to guide users to a more comprehensive resource that outlines global model availability.

Overall, this update improves the user guidance by broadening the scope of acceptable regions for resource creation, ultimately facilitating a smoother setup process for users working with Azure OpenAI in their TypeScript projects.

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
    "modification_title": "Updated Quota Limits for Azure OpenAI Models"
}
```

### Explanation
The code diff represents a minor update to the `quotas-limits.md` document associated with Azure OpenAI. This modification involves changes to the quota limits specified for several audio and real-time models.

In the previous version, the quota limits for the models were set at 100,000 tokens per minute (TPM) for most of the models. This has been updated significantly for some of the models:

- The quota limit for `gpt-4o-audio-preview` has increased from 100K TPM to 450K TPM.
- The `gpt-4o-realtime-preview` limit has been raised from 100K TPM to 800K TPM.
- The `gpt-4o-mini-audio-preview` model now has a limit of 2 million TPM, a substantial increase that reflects its enhanced capabilities.
- The `gpt-4o-mini-realtime-preview` model's limit has also been adjusted to 800K TPM.

The requests per minute (RPM) limit remains unchanged at 1,000 for all models.

By enhancing the TPM limits, the update provides users with better performance capabilities and allows for more extensive and intensive use of the Azure OpenAI services. Overall, this change signifies a notable improvement in resource allocation for users working with these AI models.

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
    "modification_title": "Update to Realtime Audio Quickstart Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `realtime-audio-quickstart.md` document within the Azure OpenAI documentation. This change involves the modification of the document's metadata and a clarification regarding the deployment regions of the GPT-4o real-time models.

The most notable changes include:

1. **Date Update**: The document's date has been changed from January 21, 2025, to February 7, 2025, reflecting the latest revision and publication date.

2. **Supported Models Region**: The description regarding the availability of the GPT-4o real-time models has been updated. Initially, it specified that the models were available for global deployments strictly in the "East US 2 and Sweden Central regions." This limitation has been removed, and the new documentation states that the models are now available for global deployments without regional restrictions.

These changes aim to provide clearer guidance for users on the availability of the real-time models and ensure that the documentation reflects the most current information regarding their deployment capabilities. Such improvements enhance the user experience and understanding of the Azure OpenAI service offerings.

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
    "modification_title": "Updated Date in Realtime Audio Reference Documentation"
}
```

### Explanation
The code diff highlights a minor update to the `realtime-audio-reference.md` document within the Azure OpenAI documentation. This modification is primarily focused on changing the metadata associated with the document.

The key change includes:

1. **Date Update**: The document's published date has been altered from December 20, 2024, to February 7, 2024. This change ensures that the document reflects the most current and relevant information, as the updated date may indicate recent revisions or enhancements made to the content.

Overall, this simple yet vital modification improves the accuracy of the metadata within the document, aiding users in understanding the timeline of information available regarding the Realtime API for the Azure OpenAI service.

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
    "modification_title": "Updates Made to What's New Documentation for OpenAI"
}
```

### Explanation
The code diff details a minor update to the `whats-new.md` document within the Azure OpenAI documentation. This update comprises changes to the release information and the overall structure of the document.

Key changes include:

1. **Date Update**: The document's publication date has been revised from January 30, 2025, to February 6, 2025, reflecting the most recent updates made to the content.

2. **Model Name Correction**: The entry detailing the latest audio completions model has been corrected to refer to the `gpt-4o-mini-audio-preview` instead of the previously mentioned `gpt-4o-audio-preview`. This change ensures that users have accurate information about the model being highlighted.

3. **Content Streamlining**: Several lines of text have been removed, consolidating the information regarding model availability. The new documentation now directs users to the models and versions documentation for further details, creating a cleaner and more streamlined reading experience.

These modifications help maintain the accuracy of the OpenAI service offerings and improve the clarity and usability of the documentation for users seeking the latest updates and model specifics.



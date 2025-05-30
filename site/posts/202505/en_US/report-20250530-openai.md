---
date: '2025-05-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a
summary: "Recent updates to the Azure OpenAI documentation focus on the introduction\
  \ and expansion of video generation capabilities with the new \"Sora\" model and\
  \ related API features. Key enhancements include new documentation for quickstart\
  \ guides, REST API integration, and model overviews that highlight asynchronous\
  \ processing and regional availability. Improvements have also been made to ensure\
  \ comprehensiveness, accuracy, and usability, specifically regarding Azure Government\
  \ model availabilities and quotas.\n\nThe notable new features include the public\
  \ preview of video generation capabilities through the \"Sora\" model, seamless\
  \ integration with the Video Generation REST API, detailed documentation including\
  \ quickstart and conceptual guides, and updates to the model matrix for a better\
  \ understanding of available AI models. There are no breaking changes documented\
  \ in this update.\n\nAdditional updates include revisions to the Azure Government\
  \ OpenAI and batch processing documents, adjustments to quotas and regional availability\
  \ information, and structural revisions for easier navigation and enhanced clarity.\n\
  \nThe integration of the \"Sora\" model signifies a major development in Azure's\
  \ service capabilities, reflecting a commitment to expanding AI applications into\
  \ multimedia processes. The detailed guides and REST API documentation are valuable\
  \ resources for developers leveraging these functionalities. The shift towards video\
  \ generation highlights Azure’s strategy in supporting rich media content production,\
  \ allowing for the generation of realistic videos from text inputs, which is applicable\
  \ in various sectors such as entertainment, marketing, and education. \n\nOverall,\
  \ these updates not only introduce innovative features in video generation but also\
  \ emphasize Azure OpenAI's dedication to improving clarity and usability across\
  \ their offerings, positioning them advantageously in the evolving market for video\
  \ content."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a){target="_blank"}

# Highlights

Recent updates in the Azure OpenAI documentation primarily focus on the introduction and expansion of video generation capabilities through the new "Sora" model and related API features. Key enhancements include the availability of novel documentation for video generation quickstart guides, REST API integration, and model overviews, emphasizing asynchronous processing and regional availability. Additionally, updates have been made to improve comprehensiveness, accuracy, and usability, addressing areas such as Azure Government model availabilities and quotas.

## New features
- Introduction of video generation capabilities via the "Sora" model in public preview.
- New seamless integration through the Video Generation REST API.
- Detailed documentation, including video generation quickstart and conceptual guides.
- Model matrix updates for comprehensive understanding of available AI models.

## Breaking changes
- There are no explicit breaking changes documented in this update.

## Other updates
- Updates to Azure Government OpenAI and batch processing documents with revised dates and model table improvements.
- Adjustments to quotas, limits, and region availability information to ensure up-to-date resources.
- Revisions in document structure for easier navigation and enhanced clarity in newly added sections.

# Insights

The integration of advanced video generation models like "Sora" into the Azure OpenAI framework marks a significant shift in service capabilities, reflecting Azure's commitment to expanding AI offerings to include complex multimedia processes. The detailed guides and REST API documentation provide developers with robust resources to effectively implement and leverage these new functionalities. 

The addition of video generation highlights Azure's strategic pivot towards supporting rich media content production, allowing developers to generate realistic video scenes from text inputs, thereby opening avenues for creative applications in entertainment, marketing, and education sectors. The asynchronous nature of the video generation tasks suggests a scalable architecture that simulates a dynamic workflow environment, aligning with modern API design principles. 

Moreover, the updated Azure Government OpenAI documentation underscores the importance of keeping regional deployment information precise for government cloud users. These updates ensure that services remain secure and compliant with specific regional regulations.

Furthermore, maintaining the accuracy of capabilities through updates in quota limits and model matrices aids developers in understanding the performance thresholds and service capacity, supporting informed decision-making for resource provisioning and consumption strategies.

Overall, Azure OpenAI's latest documentation updates not only introduce cutting-edge features in video generation but also reinforce the platform's dedication to clarity and usability across its service offerings. As video content continues to dominate global media, tools like the Sora model position Azure OpenAI favorably in capturing a portion of this rapidly evolving market space.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-lifecycle.md](#item-92ab49) | minor update | Update to OpenAI API Version Lifecycle Documentation | modified | 6 | 0 | 6 | 
| [azure-government.md](#item-a47549) | minor update | Updates to Azure Government OpenAI Documentation | modified | 5 | 5 | 10 | 
| [models.md](#item-db2c37) | new feature | Introduction of Video Generation Models in OpenAI Documentation | modified | 27 | 0 | 27 | 
| [video-generation.md](#item-62da0b) | new feature | Introduction of Sora Video Generation Overview | added | 54 | 0 | 54 | 
| [batch.md](#item-a131d5) | minor update | Update of Last Modified Date in Batch Processing Documentation | modified | 1 | 1 | 2 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Updated Provisioned Throughput Documentation | modified | 9 | 9 | 18 | 
| [new-inference-preview.md](#item-bd665f) | new feature | Introduction of Video Generation API in Inference Preview | modified | 412 | 0 | 412 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | Updated Global Batch Datazone Model Matrix | modified | 14 | 13 | 27 | 
| [global-batch.md](#item-929e6a) | minor update | Updated Global Batch Model Matrix with New AI Models | modified | 26 | 24 | 50 | 
| [video-generation-intro.md](#item-9abee4) | new feature | Introduction to Video Generation with Azure OpenAI | added | 12 | 0 | 12 | 
| [video-generation-rest.md](#item-c2afa9) | new feature | Video Generation REST API Guide | added | 251 | 0 | 251 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Quotas and Limits Update for Azure OpenAI | modified | 4 | 3 | 7 | 
| [toc.yml](#item-c945af) | minor update | Table of Contents Update for Azure OpenAI Documentation | modified | 4 | 0 | 4 | 
| [video-generation-quickstart.md](#item-6b97ca) | new feature | Video Generation Quickstart Guide for Azure OpenAI | added | 27 | 0 | 27 | 
| [whats-new.md](#item-53303b) | minor update | Update to 'What's New' Section with Sora Video Generation | modified | 6 | 0 | 6 | 


# Modified Contents
## articles/ai-services/openai/api-version-lifecycle.md{#item-92ab49}

<details>
<summary>Diff</summary>
````diff
@@ -268,6 +268,12 @@ Azure OpenAI API latest releases:
 ## Changes between v1 preview release and 2025-04-01-preview
 
 - [v1 preview API](#api-evolution)
+- [Video generation support](./concepts/video-generation.md)
+- **NEW** Responses API features:
+    * Remote Model Context Protocol (MCP) servers tool integration
+    * Support for asynchronous background tasks
+    * Encrypted reasoning items
+    * Image generation  
 
 ## Changes between 2025-04-01-preview and 2025-03-01-preview
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to OpenAI API Version Lifecycle Documentation"
}
```

### Explanation
The recent modification to the documentation for the OpenAI API version lifecycle includes the addition of six lines of content that enhance the information available to users. Specifically, it introduces new features related to video generation support within the OpenAI API. This update highlights newly available responses API features, which include:

- Integration of Remote Model Context Protocol (MCP) servers tool.
- Support for asynchronous background tasks, allowing users to execute tasks without waiting for the completion of previous requests.
- Introduction of encrypted reasoning items, emphasizing security and privacy in processing.
- Addition of image generation capabilities, expanding the functionalities available to developers.

These changes are focused on improving the user experience by providing clearer guidance on the features available in the current API, thereby assisting developers in utilizing the latest capabilities effectively.

## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: challenp
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions, azuregovernment
-ms.date: 5/14/2025
+ms.date: 5/29/2025
 recommendations: false
 ---
 
@@ -24,10 +24,10 @@ The following sections show model availability by region and deployment type. Mo
 <br>
 
 ## Standard deployment model availability
-|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-ada-002**, **2** |
-|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|
-| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| usgovvirginia | ✅ | ✅ | -  | ✅ | ✅ | - | ✅ |
+|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
+|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| usgovvirginia | ✅ | ✅ | -  | ✅ | ✅ | - | - | ✅ |
 
 * USGov DataZone provides access to the model from both usgovarizona and usgovvirginia.
 * Data stored at rest remains in the designated Azure region of the resource.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure Government OpenAI Documentation"
}
```

### Explanation
The recent changes to the Azure Government OpenAI documentation involve a modification of ten lines, consisting of both additions and deletions. Notably, the date of the last update has been changed from May 14, 2025, to May 29, 2025. Additionally, the model availability table has been updated to include two new entries. 

The table header now features an extra column for "text-embedding-3-small", which provides more clarity on the available models for users. The content relating to "usgovarizona" and "usgovvirginia" regions has also been revised to reflect the updated model availability more accurately, ensuring users have current information regarding which models are accessible in these government cloud regions.

Overall, these changes help enhance the accuracy and comprehensiveness of the documentation, providing clearer guidance on the OpenAI API model availability in Azure Government regions.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -244,6 +244,19 @@ Once access has been granted, you will need to create a deployment for the model
 |`dall-e-3` | East US<br>Australia East<br>Sweden Central|
 |`gpt-image-1` | West US 3 (Global Standard) <br> UAE North (Global Standard) |
 
+
+## Video generation models
+
+Sora is an AI model from OpenAI that can create realistic and imaginative video scenes from text instructions. Sora is in public preview.
+
+
+
+### Region availability
+
+| Model | Region |
+|---|---|
+|`sora` | East US 2|
+
 ## Audio models
 
 Audio models in Azure OpenAI are available via the `realtime`, `completions`, and `audio` APIs.
@@ -439,6 +452,20 @@ These models can only be used with Embedding API requests.
 | gpt-image-1 | 4,000 |
 | dall-e-3  | 4,000 |
 
+# [Video Generation](#tab/standard-video-generations)
+
+### Video generation models
+
+| **Region**   | **sora**   |
+|:-----------------|:---------------------:|
+| eastus2    | ✅                  |
+
+|  Model ID  | Max Request (characters) |
+|  --- | :---: |
+| sora | 4,000 |
+
+
+
 # [Audio](#tab/standard-audio)
 
 ### Audio models
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Video Generation Models in OpenAI Documentation"
}
```

### Explanation
The latest modifications to the OpenAI models documentation introduce a new section dedicated to video generation models, specifically highlighting the "Sora" model. This expansion adds a total of 27 lines to the document without any deletions. The new content outlines key features and capabilities of the Sora model, which is designed to create realistic and imaginative video scenes based on text instructions, and is currently in public preview.

Additionally, the documentation specifies the region availability of the Sora model, noting that it is accessible in the East US 2 region. A table detailing the model and its associated region is included, enhancing the clarity and usability of the information provided to developers and users.

Furthermore, the section also includes a comprehensive view of regional availability and request limitations, ensuring users have all the necessary details regarding operational parameters for the new video generation capabilities. This update emphasizes the continuous enhancement of OpenAI's services by incorporating advanced functionalities into Azure.

## articles/ai-services/openai/concepts/video-generation.md{#item-62da0b}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,54 @@
+---
+title: Sora video generation overview (preview)
+description: Learn about Sora, an AI model for generating realistic and imaginative video scenes from text instructions, including safety, limitations, and supported features.
+author: PatrickFarley
+ms.author: pafarley
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.date: 5/29/2025
+---
+
+# Sora video generation (preview)
+
+Sora is an AI model from OpenAI that can create realistic and imaginative video scenes from text instructions. The model is capable of generating a wide range of video content, including realistic scenes, animations, and special effects. Several video resolutions and durations are supported.
+
+## Supported features
+
+Sora can generate complex scenes with multiple characters, diverse motions, and detailed backgrounds. The model interprets prompts with contextual and physical world understanding, enabling accurate scene composition and character persistence across multiple shots. Sora demonstrates strong language comprehension for prompt interpretation and emotional character generation. 
+
+## How it works
+
+Video generation is an asynchronous process. You create a job request with your text prompt and video format specifications, and the model processes the request in the background. You can check the status of the video generation job and, once it finishes, retrieve the generated video via a download URL.
+
+## Best practices for prompts
+
+Users should write text prompts in English or Latin script languages for the best video generation performance.  
+
+
+## Limitations
+
+### Content quality limitations
+
+Sora might have difficulty with complex physics, causal relationships (for example, bite marks on a cookie), spatial reasoning (for example, knowing left from right), and precise time-based event sequencing such as camera movement.
+
+### Technical limitations
+
+Sora has some technical limitations to be aware of:
+
+- Sora supports the following output resolution dimensions: 
+480x480, 480x854, 854x480, 720x720, 720x1280, 1280x720, 1080x1080, 1080x1920, 1920x1080.
+- Sora supports video durations between 1 and 20 seconds.
+- You can request multiple video variants in a single job: for 1080p resolutions, this feature is disabled; for 720p, the maximum is two variants; for other resolutions, the maximum is four variants.
+- You can have two video creation jobs running at the same time. You must wait for one of the jobs to finish before you can create another.
+- Jobs are available for up to 24 hours after they're created. After that, you must create a new job to generate the video again.
+
+## Responsible AI
+
+Sora has a robust safety stack including content filtering, abuse monitoring, sensitive content blocking, and safety classifiers.
+
+Sora doesn't generate scenes with acts of violence but can generate adjacent content, such as realistic war-like footage.
+
+## Related content
+- [Video generation quickstart](../video-generation-quickstart.md)
+- [Image generation quickstart](../dall-e-quickstart.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Sora Video Generation Overview"
}
```

### Explanation
A new document has been added to the Azure OpenAI documentation, covering an in-depth overview of the "Sora" video generation model. This addition comprises 54 lines of entirely new content, detailing the capabilities, features, and limitations of the Sora model, which is designed to generate realistic and imaginative video scenes from text instructions.

The new page begins with a description of the model and its support for various video types, including animations and special effects. It outlines Sora's sophisticated ability to create complex scenes featuring multiple characters and varied motions, emphasizing its contextual understanding for accurate scene composition.

The document provides guidance on how the video generation process works, indicating it is asynchronous, requiring users to create a job request that the model processes in the background. There are also best practices for crafting prompts to achieve optimal performance.

Moreover, the documentation covers limitations regarding content quality, such as challenges with complex physical interactions and technical specifications, including output resolutions and job management. A robust section on responsible AI practices outlines the safety measures in place, including content filtering and monitoring to prevent the generation of violent scenes.

Additionally, the new content links to related documents, including quickstart guides for video and image generation, ensuring users have comprehensive resources at their disposal. This enhancement significantly expands the available information on video generation within the Azure OpenAI services.

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: references_regions
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 05/28/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update of Last Modified Date in Batch Processing Documentation"
}
```

### Explanation
The document on batch processing in the Azure OpenAI services has undergone a minor update, specifically changing the last modified date. The previous date of April 14, 2025, has been updated to May 28, 2025. This modification consists of a single addition and deletion, resulting in a total of two changes made to the file.

Such an update not only reflects the most recent revision of the document but also serves to inform users of the latest information and changes that may have been applied since the previous date. Keeping documentation current is essential for maintaining clarity and relevance for users seeking guidance on batch processing in OpenAI.

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title:  Understanding costs associated with provisioned throughput units (PTU)
 description: Learn about provisioned throughput costs and billing in Azure OpenAI. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 05/20/2025
+ms.date: 05/28/2025
 manager: nitinme
 author: aahill 
 ms.author: aahi 
@@ -77,14 +77,14 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
 
-|Topic| **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
-| --- | --- |  --- |  --- | --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15| 15 | 15 |15|15|15|15|
-|Global & data zone provisioned scale increment|5|5| 5 | 5 |5|5|5|5|
-|Regional provisioned minimum deployment|50|25| 25 |50 | 25|25|50|25|
-|Regional provisioned scale increment|50|25| 25 | 50 | 25|50|50|25|
-|Input TPM per PTU|3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|
-|Latency Target Value|44 Tokens Per Second|50 Tokens Per Second| 50 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
+|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
+| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15|
+|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|
+|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25|
+|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|
+|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|
+|Latency Target Value| 66 Tokens Per Second | 40 Tokens Per Second|50 Tokens Per Second| 60 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
 
 
 For a full list, see the [Azure OpenAI in Azure AI Foundry Models in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Provisioned Throughput Documentation"
}
```

### Explanation
The document related to onboarding for provisioned throughput in Azure OpenAI has been modified to reflect changes in the provisioned throughput costs and associated metrics. This update features a complete overhaul of a technical section, resulting in 9 additions and 9 deletions—totaling 18 changes.

Notably, the last modified date has been revised from May 20, 2025, to May 28, 2025. The modifications primarily involve a restructured table that provides comprehensive data on the various options for throughput units (PTU) across different model types, including information about deployment increments, input tokens per minute, and latency target values.

The updated table enhances readability and includes the new **o4-mini** category while adjusting the values for other models, offering clear insights into their respective performance and provisioning metrics. Such updates ensure that users have accurate and timely information for effectively managing their deployment choices in Azure OpenAI services.

## articles/ai-services/openai/includes/api-versions/new-inference-preview.md{#item-bd665f}

<details>
<summary>Diff</summary>
````diff
@@ -1050,6 +1050,347 @@ Returns a list of input items for a given response.
 |:---|:---|:---|
 |application/json | [AzureErrorResponse](#azureerrorresponse) | |
 
+## Video generation jobs - Create
+
+```HTTP
+POST {endpoint}/openai/v1/video/generations/jobs?api-version=preview
+```
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Request Body
+
+**Content-Type**: application/json
+
+| Name | Type | Description | Required | Default |
+|------|------|-------------|----------|---------|
+| height | integer | The height of the video. The following dimensions are supported: 480x480, 480x854, 854x480, 720x720, 720x1280, 1280x720, 1080x1080, 1080x1920, 1920x1080. | Yes |  |
+| model | string | The name of the deployment to use for this request. | Yes |  |
+| n_seconds | integer | The duration of the video generation job. Must be between 1 and 20 seconds. | No | 5 |
+| n_variants | integer | The number of videos to create as variants for this job. Must be between 1 and 5. Smaller dimensions allow more variants. | No | 1 |
+| prompt | string | The prompt for this video generation job. | Yes |  |
+| width | integer | The width of the video. The following dimensions are supported: 480x480, 480x854, 854x480, 720x720, 720x1280, 1280x720, 1080x1080, 1080x1920, 1920x1080. | Yes |  |
+
+### Responses
+
+**Status Code:** 200
+
+**Description**: The request has succeeded. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [VideoGenerationJob](#videogenerationjob) | |
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
+### Examples
+
+### Example
+
+Create a video generation job
+
+```HTTP
+POST {endpoint}/openai/v1/video/generations/jobs?api-version=preview
+
+{
+ "prompt": "A cat playing piano in a jazz bar.",
+ "model": "video-gen-001"
+}
+
+```
+
+**Responses**:
+Status Code: 200
+
+```json
+{
+  "body": {
+    "id": "vidjob_1234567890",
+    "object": "video_generation_job",
+    "created": 1680000000,
+    "status": "queued",
+    "prompt": "A cat playing piano in a jazz bar.",
+    "model": "video-gen-001"
+  }
+}
+```
+
+## Video generation jobs - List
+
+```HTTP
+GET {endpoint}/openai/v1/video/generations/jobs?api-version=preview
+```
+
+
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| before | query | No | string |  |
+| after | query | No | string |  |
+| limit | query | Yes | integer |  |
+| statuses | query | No | array |  |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Responses
+
+**Status Code:** 200
+
+**Description**: The request has succeeded. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [VideoGenerationJobList](#videogenerationjoblist) | |
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
+## Video generation jobs - Get
+
+```HTTP
+GET {endpoint}/openai/v1/video/generations/jobs/{job-id}?api-version=preview
+```
+
+
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| job-id | path | Yes | string | The ID of the video generation job to use for the Azure OpenAI request. |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Responses
+
+**Status Code:** 200
+
+**Description**: The request has succeeded. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [VideoGenerationJob](#videogenerationjob) | |
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
+## Video generation jobs - Delete
+
+```HTTP
+DELETE {endpoint}/openai/v1/video/generations/jobs/{job-id}?api-version=preview
+```
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| job-id | path | Yes | string | The ID of the video generation job to use for the Azure OpenAI request. |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Responses
+
+**Status Code:** 204
+
+**Description**: There is no content to send for this request, but the headers may be useful.  
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
+## Video generations - Get
+
+```HTTP
+GET {endpoint}/openai/v1/video/generations/{generation-id}?api-version=preview
+```
+
+
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| generation-id | path | Yes | string | The ID of the video generation to use for the Azure OpenAI request. |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Responses
+
+**Status Code:** 200
+
+**Description**: The request has succeeded. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [VideoGeneration](#videogeneration) | |
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
+## Video generations - Retrieve thumbnail
+
+```HTTP
+GET {endpoint}/openai/v1/video/generations/{generation-id}/content/thumbnail?api-version=preview
+```
+
+
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| generation-id | path | Yes | string | The ID of the video generation to use for the Azure OpenAI request. |
+| If-Modified-Since | header | No | string | Timestamp formatted as GMT time |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Responses
+
+**Status Code:** 200
+
+**Description**: The request has succeeded. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | string | |
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
+## Video generations - Retrieve video
+
+```HTTP
+GET {endpoint}/openai/v1/video/generations/{generation-id}/content/video?api-version=preview
+```
+
+### URI Parameters
+
+| Name | In | Required | Type | Description |
+|------|------|----------|------|-----------|
+| endpoint | path | Yes | string<br>url | Supported Azure OpenAI endpoints (protocol and hostname, for example: `https://aoairesource.openai.azure.com`. Replace "aoairesource" with your Azure OpenAI resource name). https://{your-resource-name}.openai.azure.com |
+| api-version | query | No |  | The explicit Azure AI Foundry Models API version to use for this request.<br>`latest` if not otherwise specified. |
+| generation-id | path | Yes | string | The ID of the video generation to use for the Azure OpenAI request. |
+| If-Modified-Since | header | No | string |  |
+| quality | query | No |  |  |
+
+### Request Header
+
+**Use either token based authentication or API key. Authenticating with token based authentication is recommended and more secure.**
+
+| Name | Required | Type | Description |
+| --- | --- | --- | --- |
+| Authorization | True | string | **Example:** `Authorization: Bearer {Azure_OpenAI_Auth_Token}`<br><br>**To generate an auth token using Azure CLI: `az account get-access-token --resource https://cognitiveservices.azure.com`**<br><br>Type: oauth2<br>Authorization Url: `https://login.microsoftonline.com/common/oauth2/v2.0/authorize`<br>scope: `https://cognitiveservices.azure.com/.default`|
+| api-key | True | string | Provide Azure OpenAI API key here |
+
+### Responses
+
+**Status Code:** 200
+
+**Description**: The request has succeeded. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | string | |
+
+**Status Code:** default
+
+**Description**: An unexpected error response. 
+
+|**Content-Type**|**Type**|**Description**|
+|:---|:---|:---|
+|application/json | [AzureOpenAIVideoGenerationErrorResponse](#azureopenaivideogenerationerrorresponse) | |
+
 ## Components
 
 ### AudioTaskLabel
@@ -1805,6 +2146,19 @@ The configuration information for an audio transcription request.
 | └─ output_tokens | integer | The number of image tokens in the output image. | No |  |
 | └─ total_tokens | integer | The total number of tokens (images and text) used for the image generation. | No |  |
 
+### AzureOpenAIVideoGenerationErrorResponse
+
+| Name | Type | Description | Required | Default |
+|------|------|-------------|----------|---------|
+| code | string | The distinct, machine-generated identifier for the error. | No |  |
+| inner_error | object | If applicable, an upstream error that originated this error. | No |  |
+| └─ code | enum | The code associated with the inner error.<br>Possible values: `ResponsibleAIPolicyViolation` | No |  |
+| └─ error_details | object |  | No |  |
+| └─ revised_prompt | string | If applicable, the modified prompt used for generation. | No |  |
+| message | string | A human-readable message associated with the error. | No |  |
+| param | string | If applicable, the request input parameter associated with the error | No |  |
+| type | string | If applicable, the input line number associated with the error. | No |  |
+
 ### AzureResponse
 
 | Name | Type | Description | Required | Default |
@@ -1892,6 +2246,10 @@ User security context contains several parameters that describe the application
 | end_user_tenant_id | string | The Microsoft 365 tenant ID the end user belongs to. It's required when the generative AI application is multitenant. | No |  |
 | source_ip | string | Captures the original client's IP address. | No |  |
 
+### AzureVideoGenerationError
+
+**Type**: object
+
 
 ### ChatCompletionMessageToolCallsItem
 
@@ -1914,6 +2272,17 @@ The tool calls generated by the model, such as function calls.
 | └─ top_logprobs | array |  | No |  |
 | text | string |  | Yes |  |
 
+### CreateVideoGenerationRequest
+
+| Name | Type | Description | Required | Default |
+|------|------|-------------|----------|---------|
+| height | integer | The height of the video. The following dimensions are supported: 480x480, 480x854, 854x480, 720x720, 720x1280, 1280x720, 1080x1080, 1080x1920, 1920x1080. | Yes |  |
+| model | string | The name of the deployment to use for this request. | Yes |  |
+| n_seconds | integer | The duration of the video generation job. Must be between 1 and 20 seconds. | No | 5 |
+| n_variants | integer | The number of videos to create as variants for this job. Must be between 1 and 5. Smaller dimensions allow more variants. | No | 1 |
+| prompt | string | The prompt for this video generation job. | Yes |  |
+| width | integer | The width of the video. The following dimensions are supported: 480x480, 480x854, 854x480, 720x720, 720x1280, 1280x720, 1080x1080, 1080x1920, 1920x1080. | Yes |  |
+
 ### ElasticsearchChatDataSource
 
 | Name | Type | Description | Required | Default |
@@ -4738,3 +5107,46 @@ both text and audio responses, you can use:
 ### SpeechGenerationResponseFormat
 
 The supported audio output formats for text-to-speech.
+
+### VideoGeneration
+
+| Name | Type | Description | Required | Default |
+|------|------|-------------|----------|---------|
+| created_at | integer | The time when the video generation was created. | Yes |  |
+| height | integer | The height of the video. | Yes |  |
+| id | string | The id of the video generation. | Yes |  |
+| job_id | string | The id of the video generation job for this video. | Yes |  |
+| n_seconds | integer | The duration of the video generation. | Yes |  |
+| object | enum | <br>Possible values: `video.generation` | Yes |  |
+| prompt | string | The prompt for this video generation. | Yes |  |
+| width | integer | The width of the video. | Yes |  |
+
+### VideoGenerationJob
+
+| Name | Type | Description | Required | Default |
+|------|------|-------------|----------|---------|
+| created_at | integer | The time when the job was created. | Yes |  |
+| expires_at | integer | The Unix timestamp (in seconds) for when the job gets deleted from the server. The video content and metadata of the job should be stored before this date to avoid data loss. The default and maximum range is 24 hours from the job completion timestamp. | No | |
+| failure_reason | string (see valid models below) |  | No |  |
+| finished_at | integer | The time when the job finished with all video generations. | No |  |
+| generations | array | The generated videos for this job. The number depends on the given n_variants and the creation success of the generations. | No |  |
+| height | integer | The height of the video. | Yes |  |
+| id | string | The id of the job. | Yes |  |
+| model | string | The name of the deployment to use for this video generation job. | Yes |  |
+| n_seconds | integer | The duration of the video generation job. | Yes |  |
+| n_variants | integer | The number of videos to create as variants for this video generation job. | Yes |  |
+| object | enum | <br>Possible values: `video.generation.job` | Yes |  |
+| prompt | string | The prompt for this video generation job. | Yes |  |
+| status | object |  | Yes |  |
+| width | integer | The height of the video. | Yes |  |
+
+### VideoGenerationJobList
+
+| Name | Type | Description | Required | Default |
+|------|------|-------------|----------|---------|
+| data | array |  | Yes |  |
+| first_id | string |  | No |  |
+| has_more | boolean |  | Yes |  |
+| last_id | string |  | No |  |
+| object | enum | <br>Possible values: `list` | Yes |  |
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Video Generation API in Inference Preview"
}
```

### Explanation
The document detailing the new inference preview for Azure OpenAI has been significantly updated to include a comprehensive overview of a new feature—video generation. This modification is extensive, with 412 additions and no deletions, reflecting a complete section that defines various API operations related to video generation jobs.

Among the new additions are detailed API endpoints for creating, listing, retrieving, and deleting video generation jobs, along with associated URI parameters, request headers, request bodies, and response formats. This includes example requests and responses to facilitate integration and understanding for developers utilizing the Azure OpenAI services.

Key components introduced include parameters for defining video characteristics such as height, width, duration, and the generation prompt, as well as responses detailing information about job status and associated error handling. This extensive information aims to empower users to harness video generation capabilities effectively, enriching the functionality available in Azure OpenAI's offerings. The document serves as a complete guide for developers looking to implement video generation via the API, thereby enhancing the utility and versatility of the Azure OpenAI services.

## articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md{#item-94a58c}

<details>
<summary>Diff</summary>
````diff
@@ -10,16 +10,17 @@ ms.date: 02/14/2025
 ---
 
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                       | ✅                            |
-| francecentral      | -                       | ✅                       | ✅                            |
-| germanywestcentral | -                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                       | ✅                            |
-| polandcentral      | -                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                       | ✅                            |
-| swedencentral      | -                       | ✅                       | ✅                            |
-| westeurope         | -                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                        | ✅                             | ✅                             | -                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                        | ✅                             | ✅                             | -                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                        | ✅                             | ✅                             | -                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                        | ✅                             | ✅                             | -                       | -                      | -                           |
+| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | -                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                        | ✅                             | ✅                             | -                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Global Batch Datazone Model Matrix"
}
```

### Explanation
The document detailing the global batch datazone model matrix for Azure OpenAI services has been updated to include more recent model offerings and expand the information regarding availability by region. This revision includes 14 additions and 13 deletions, resulting in a net change of 27.

The table representing various models and their rollout across different regions has been expanded. New entries include models such as **o4-mini** and **gpt-4.1**, along with their respective release dates. Additionally, the regions where these models are available have been updated to provide clarity on which models can be utilized in each geographic area.

The updated table now features a broader range of models, reflecting the evolving capabilities of Azure OpenAI. It provides users with clear visibility into regional availability for the latest models, which is crucial for developers and businesses planning to implement these AI services effectively. Overall, these changes enhance the documentation's usefulness by keeping it aligned with the latest offerings in the Azure OpenAI landscape.

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -6,30 +6,32 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 04/21/2025
+ms.date: 05/28/2025
 ---
 
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+
+| **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:----------------------:|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | -                       | -                      | -                      | -                      | -                           |
+| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Global Batch Model Matrix with New AI Models"
}
```

### Explanation
The global batch model matrix for Azure OpenAI services has undergone a minor update, featuring 26 additions and 24 deletions, resulting in a total of 50 changes. This revision reflects the integration of newer AI models and their respective deployment dates, enhancing the documentation's comprehensiveness.

The table has been modified to include new models such as **o3**, **o4-mini**, **gpt-4.1**, **gpt-4.1-nano**, and **gpt-4.1-mini**, with their release dates specified. The updated matrix provides a clear indication of the supported regions for these models, ensuring users can easily identify where the models are accessible.

In addition to expanding the list of models, some existing entries were removed which points to the iterative nature of the service offerings. The overall format maintains clarity and usability for developers needing to gauge the availability of various AI models across different geographic locations. This update is essential for maintaining up-to-date information regarding the capabilities and accessibility of Azure OpenAI services.

## articles/ai-services/openai/includes/video-generation-intro.md{#item-9abee4}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,12 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 5/29/2025
+---
+
+In this quickstart, you generate video clips using the Azure OpenAI service. The example uses the Sora model, which is a video generation model that creates realistic and imaginative video scenes from text instructions. This guide shows you how to create a video generation job, poll for its status, and retrieve the generated video.
+
+For more information on video generation, see [Video generation concepts](../concepts/video-generation.md).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction to Video Generation with Azure OpenAI"
}
```

### Explanation
A new document has been added to the Azure OpenAI service documentation: "video-generation-intro.md." This introduction provides a quickstart guide for generating video clips using the Azure OpenAI service, specifically utilizing the Sora model, which is designed for video creation from text instructions. 

The document outlines key steps, including how to create a video generation job, monitor its status, and access the resulting video. This addition aims to assist users in harnessing video generation capabilities, providing practical instructions and insights into the technology.

Additionally, the introduction links to further documentation on video generation concepts, directing users to a broader understanding of the topic. Overall, this new feature enhances the documentation suite by addressing the growing interest in video AI applications and facilitating easier access to relevant tools and knowledge.

## articles/ai-services/openai/includes/video-generation-rest.md{#item-c2afa9}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,251 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 5/29/2025
+---
+
+[!INCLUDE [Video generation introduction](video-generation-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
+- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
+- An Azure OpenAI resource created in one of the supported regions. For more information about region availability, see the [models and versions documentation](/azure/ai-services/openai/concepts/models#video-generation-models).
+- Then, you need to deploy a `sora` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `video-generation-quickstart` and go to the quickstart folder with the following command:
+
+    ```shell
+    mkdir video-generation-quickstart && cd video-generation-quickstart
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
+## Generate video with Sora
+You can generate a video with the Sora model by creating a video generation job, polling for its status, and retrieving the generated video. The following code shows how to do this via the REST API using Python.
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `sora-quickstart.py` file with the following code:
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
+    api_version = 'preview'
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+        
+    # 1. Create a video generation job
+    create_url = f"{endpoint}/openai/v1/video/generations/jobs?api-version={api_version}"
+    body = {
+        "prompt": "A cat playing piano in a jazz bar.",
+        "width": 480,
+        "height": 480,
+        "n_seconds": 5,
+        "model": "sora"
+    }
+    response = requests.post(create_url, headers=headers, json=body)
+    response.raise_for_status()
+    print("Full response JSON:", response.json())
+    job_id = response.json()["id"]
+    print(f"Job created: {job_id}")
+    
+    # 2. Poll for job status
+    status_url = f"{endpoint}/openai/v1/video/generations/jobs/{job_id}?api-version={api_version}"
+    status=None
+    while status not in ("succeeded", "failed", "cancelled"):
+        time.sleep(5)  # Wait before polling again
+        status_response = requests.get(status_url, headers=headers).json()
+        status = status_response.get("status")
+        print(f"Job status: {status}")
+        
+    # 3. Retrieve generated video 
+    if status == "succeeded":
+        generations = status_response.get("generations", [])
+        if generations:
+            print(f"✅ Video generation succeeded.")
+            generation_id = generations[0].get("id")
+            video_url = f"{endpoint}/openai/v1/video/generations/{generation_id}/content/video?api-version={api_version}"
+            video_response = requests.get(video_url, headers=headers)
+            if video_response.ok:
+                output_filename = "output.mp4"
+                with open(output_filename, "wb") as file:
+                    file.write(video_response.content)
+                    print(f'Generated video saved as "{output_filename}"')
+        else:
+            raise Exception("No generations found in job result.")
+    else:
+        raise Exception(f"Job didn't succeed. Status: {status}")
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python sora-quickstart.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `sora-quickstart.py` file with the following code:
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
+    api_version = 'preview'
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+
+    # 1. Create a video generation job
+    create_url = f"{endpoint}/openai/v1/video/generations/jobs?api-version={api_version}"
+    body = {
+        "prompt": "A cat playing piano in a jazz bar.",
+        "width": 480,
+        "height": 480,
+        "n_seconds": 5,
+        "model": "sora"
+    }
+    response = requests.post(create_url, headers=headers, json=body)
+    response.raise_for_status()
+    print("Full response JSON:", response.json())
+    job_id = response.json()["id"]
+    print(f"Job created: {job_id}")
+    
+    # 2. Poll for job status
+    status_url = f"{endpoint}/openai/v1/video/generations/jobs/{job_id}?api-version={api_version}"
+    status=None
+    while status not in ("succeeded", "failed", "cancelled"):
+        time.sleep(5)  # Wait before polling again
+        status_response = requests.get(status_url, headers=headers).json()
+        status = status_response.get("status")
+        print(f"Job status: {status}")
+        
+    # 3. Retrieve generated video 
+    if status == "succeeded":
+        generations = status_response.get("generations", [])
+        if generations:
+            print(f"✅ Video generation succeeded.")
+            generation_id = generations[0].get("id")
+            video_url = f"{endpoint}/openai/v1/video/generations/{generation_id}/content/video?api-version={api_version}"
+            video_response = requests.get(video_url, headers=headers)
+            if video_response.ok:
+                output_filename = "output.mp4"
+                with open(output_filename, "wb") as file:
+                    file.write(video_response.content)
+                    print(f'Generated video saved as "{output_filename}"')
+        else:
+            raise Exception("No generations found in job result.")
+    else:
+        raise Exception(f"Job didn't succeed. Status: {status}")
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python sora-quickstart.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output
+
+The output will show the full response JSON from the video generation job creation request, including the job ID and status. 
+
+```json
+```json
+{
+    "object": "video.generation.job",
+    "id": "task_01jwcet0eje35tc5jy54yjax5q",
+    "status": "queued",
+    "created_at": 1748469875,
+    "finished_at": null,
+    "expires_at": null,
+    "generations": [],
+    "prompt": "A cat playing piano in a jazz bar.",
+    "model": "sora",
+    "n_variants": 1,
+    "n_seconds": 5,
+    "height": 480,
+    "width": 480,
+    "failure_reason": null
+}
+```
+
+The generated video will be saved as `output.mp4` in the current directory.
+
+```text
+Job created: task_01jwcet0eje35tc5jy54yjax5q
+Job status: preprocessing
+Job status: running
+Job status: processing
+Job status: succeeded
+✅ Video generation succeeded.
+Generated video saved as "output.mp4"
+```
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Video Generation REST API Guide"
}
```

### Explanation
A comprehensive new document has been added titled "video-generation-rest.md," which serves as a detailed guide for utilizing the Video Generation REST API with the Azure OpenAI service. This addition comprises 251 lines of content designed to assist developers in generating videos using the Sora model.

The document includes prerequisites for getting started, such as having an Azure subscription, Python 3.8 or later, and setting up an Azure OpenAI resource. It further describes the process for enabling keyless authentication through Microsoft Entra ID, along with detailed setup instructions, including creating a virtual environment for Python projects.

The guide walks through the entire workflow needed to generate a video, covering steps to create a video generation job, poll for its status, and retrieve the final output. It provides example Python code snippets for each step of the process, including both keyless authentication and using an API key for authentication.

Additionally, the document showcases expected outputs, demonstrating the structure of JSON responses from the API and clarifying what users can expect after successfully running the provided code. This new feature greatly enhances the documentation's value, equipping users with precise tools, structured workflows, and practical examples for engaging with video generation technology in their applications.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 04/23/2025
+ms.date: 05/29/2025
 ms.author: mbullwin
 ---
 
@@ -26,6 +26,7 @@ The following sections provide you with a quick guide to the default quotas and
 | Default DALL-E 2 quota limits | 2 concurrent requests |
 | Default DALL-E 3 quota limits| 2 capacity units (6 requests per minute)|
 | Default GPT-image-1 quota limits | 2 capacity units (6 requests per minute) |
+| Default Sora quota limits | 60 requests per minute |
 | Default speech to text audio API quota limits | 3 requests per minute |
 | Maximum prompt tokens per request | Varies per model. For more information, see [Azure OpenAI models](./concepts/models.md)|
 | Max Standard deployments per resource | 32 |
@@ -43,9 +44,9 @@ The following sections provide you with a quick guide to the default quotas and
 | Max number of `/chat/completions` functions | 128 |
 | Max number of `/chat completions` tools | 128 |
 | Maximum number of Provisioned throughput units per deployment | 100,000 |
-| Max files per Assistant/thread | 10,000 when using the API or [Azure AI Foundry portal](https://ai.azure.com/). In Azure OpenAI Studio the limit was 20.|
+| Max files per Assistant/thread | 10,000 when using the API or [Azure AI Foundry portal](https://ai.azure.com/).|
 | Max file size for Assistants & fine-tuning | 512 MB<br/><br/>200 MB via [Azure AI Foundry portal](https://ai.azure.com/) |
-| Max size for all uploaded files for Assistants |100 GB |
+| Max size for all uploaded files for Assistants |200 GB |
 | Assistants token limit | 2,000,000 token limit |
 | GPT-4o max images per request (# of images in the messages array/conversation history) | 50 |
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Quotas and Limits Update for Azure OpenAI"
}
```

### Explanation
The "quotas-limits.md" document has been updated with minor adjustments to reflect the latest quota limits and related information for the Azure OpenAI service. The changes include the modification of the last updated date and the addition of new quota details.

Notable updates in the document include:
- An increase in the **Default Sora quota limits** to **60 requests per minute**, reflecting more capacity for users engaged with the Sora model.
- The maximum file size limit for uploads associated with Assistants has changed from **100 GB** to **200 GB**, providing users with greater flexibility in managing data.
- The section clarifying limits when using the API or Azure AI Foundry portal has been tweaked for accuracy, removing the prior reference to a different limit in the Azure OpenAI Studio.

These adjustments enhance the clarity and utility of the document by ensuring that users are informed of the most current limitations and capabilities of the Azure OpenAI service. Overall, the updates support developers in effectively planning and optimizing their use of the system.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -36,6 +36,8 @@ items:
       href: gpt-v-quickstart.md
     - name: Image generation
       href: dall-e-quickstart.md
+    - name: Video generation
+      href: video-generation-quickstart.md
     - name: Use your data
       href: use-your-data-quickstart.md
     - name: Realtime API for speech and audio (preview)
@@ -88,6 +90,8 @@ items:
       href: ./concepts/fine-tuning-considerations.md
     - name: Vision-enabled models
       href: ./concepts/gpt-with-vision.md
+    - name: Video generation (preview)
+      href: ./concepts/video-generation.md
     - name: Red teaming large language models (LLMs)
       href: ./concepts/red-teaming.md
     - name: Content credentials
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Table of Contents Update for Azure OpenAI Documentation"
}
```

### Explanation
The "toc.yml" file, which serves as the table of contents for the Azure OpenAI documentation, has been updated to include new sections relevant to video generation. Specifically, the changes add two entries that guide users through video generation processes:

1. A new entry titled **"Video generation"** has been added, linking to a quickstart document specifically designed for video generation.
2. An additional entry titled **"Video generation (preview)"** is now present, pointing to a section that covers the conceptual aspects of video generation in the preview stage.

These updates enhance the navigability of the documentation by providing users easy access to critical resources related to video generation, thereby improving the overall user experience and making it easier for developers to find relevant information regarding Azure OpenAI’s capabilities in video generation.

## articles/ai-services/openai/video-generation-quickstart.md{#item-6b97ca}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,27 @@
+---
+title: 'Quickstart: Generate video with Sora'
+titleSuffix: Azure OpenAI
+description: Learn how to get started generating video clips with Azure OpenAI.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: quickstart
+author: PatrickFarley
+ms.author: pafarley
+ms.date: 5/29/2025
+---
+
+# Quickstart: Generate a video with Sora (preview)
+
+[!INCLUDE [REST API quickstart](includes/video-generation-rest.md)]
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
+* Learn more about Azure OpenAI [deployment types](./how-to/deployment-types.md).
+* Learn more about Azure OpenAI [quotas and limits](quotas-limits.md).
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Video Generation Quickstart Guide for Azure OpenAI"
}
```

### Explanation
A new file, **"video-generation-quickstart.md,"** has been added to the Azure OpenAI documentation, aimed at providing users with a comprehensive guide to generating video clips using the Sora model. This quickstart document is designed to help users get up and running with video generation capabilities offered by Azure OpenAI.

Key elements of this new guide include:
- An introductory description that outlines the purpose of the document and emphasizes the ease of getting started with video generation.
- A section dedicated to cleaning up resources, advising users on how to properly delete Azure OpenAI resources, especially after deploying models.
- Links to related content that provide further insights into deployment types and quotas and limits associated with Azure OpenAI services.

By incorporating this new quickstart guide, the documentation expands its offerings, making it easier for users, particularly developers, to access essential information regarding video generation, ensuring they can efficiently utilize Azure OpenAI's features.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -20,6 +20,12 @@ This article provides a summary of the latest releases and major documentation u
 
 ## May 2025
 
+### Sora video generation released (preview)
+
+Sora (2025-05-02) is a video generation model from OpenAI that can create realistic and imaginative video scenes from text instructions.
+
+Follow the [Video generation quickstart](/azure/ai-services/openai/video-generation-quickstart) to get started. For more information, see the [Video generation concepts](./concepts/video-generation.md) guide.
+
 ### Spotlighting for prompt shields
 
 Spotlighting is a sub-feature of prompt shields that enhances protection against indirect (embedded document) attacks by tagging input documents with special formatting to indicate lower trust to the model. For more information, see the [Prompt shields filter](./concepts/content-filter-prompt-shields.md) documentation.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to 'What's New' Section with Sora Video Generation"
}
```

### Explanation
The **"whats-new.md"** file has been updated to include important information regarding the release of the **Sora video generation model**, which is now available in preview. This update enhances the documentation by informing users about the introduction of a new feature that allows the generation of realistic and imaginative video scenes based on text inputs.

The newly added section includes:
- A brief description of the Sora model, specifying its release date as May 2, 2025.
- Guidance to follow a dedicated **Video generation quickstart guide** that provides step-by-step instructions for users starting with this new capability.
- A reference to additional information available in the **Video generation concepts** guide, which is intended to help users understand the underlying principles of video generation.

This modification ensures that users are promptly made aware of the latest enhancements to Azure OpenAI, specifically the capabilities introduced by the Sora model, thereby fostering better engagement and utilization of the service.



---
date: '2025-05-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a
summary: 本次代码更新对Azure OpenAI服务的文档进行了重要修改和新增，重点介绍了"Sora"视频生成模型及其相关的API文档，帮助用户更好地创建视频。同时，更新了多个文档的日期、模型可用性信息和配额限制。这些增强有助于提升用户对Azure
  OpenAI服务的理解和使用效率，而没有明显的破坏性更改。整体上，此次更新扩展了Azure在视频生成方面的能力，并提升了文档的可用性，以改善用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:64fe7dc...MicrosoftDocs:768223a){target="_blank"}

<format>
# Highlights
本次代码更新对Azure OpenAI服务的文档进行了多项重要的修改和新增，突出介绍了视频生成的新功能，特别是名为"Sora"的视频生成模型，并为其增加了详细的API文档。此外，多个文档更新了日期、模型可用性信息和配额限制。该系列更新旨在增强用户对Azure OpenAI服务的理解和使用效率。

## New features
- 引入"Sora"视频生成模型及相关文档，提供关于如何使用该模型创建视频的详细指南。
- 新增视频生成REST API文档，详细描述如何通过API执行视频生成任务。
- 发布视频生成功能快速入门文档，帮助用户快速掌握视频生成操作。

## Breaking changes
无明显的破坏性更改，主要是新增功能和信息的增强。

## Other updates
- 对多个文档的日期进行了更新，以确保信息的时效性。
- 更新了配额和限制文档，特别是针对Sora模型的请求配额。
- 调整了模型可用性表格，增加了多个模型和区域支持信息。
- 更新了目录文件以反映新功能的加入，确保用户可以顺利导航到相关文档。

# Insights
此次更新显著地扩展了Azure OpenAI服务的功能集，尤其是视频生成方面的能力。通过引入"Sora"模型，Azure进一步展示了其在处理多模态AI任务方面的技术进展和应用场景拓展。

"Sora"模型提供的一系列功能，包括文本到视频的生成能力及支持动画、特效等多种视频格式，意味着用户可以在很多创意和商业领域中探索这一新技术的潜力。陪同Sora功能推出的详细文档和API接口说明，则确保了用户和开发者能够快速上手这项复杂技术，并整合进他们现有的流程中。

此外，更新文档中的配额和限制信息，有助于用户更好地计划和管理他们的资源使用，避免不必要的资源消耗和请求被拒绝的风险。

最终，随着一系列导航条目的增加，Azure的文档库结构变得更加直观和清晰，更利于用户找到他们需要的信息。这一举措将有望提高新用户和现有用户的使用体验和满意度。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-lifecycle.md](#item-92ab49) | minor update | 更新OpenAI API版本生命周期文档 | modified | 6 | 0 | 6 | 
| [azure-government.md](#item-a47549) | minor update | 更新Azure政府版OpenAI文档 | modified | 5 | 5 | 10 | 
| [models.md](#item-db2c37) | new feature | 添加视频生成模型文档 | modified | 27 | 0 | 27 | 
| [video-generation.md](#item-62da0b) | new feature | 新增Sora视频生成模型文档 | added | 54 | 0 | 54 | 
| [batch.md](#item-a131d5) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新文档日期和支持的模型参数 | modified | 9 | 9 | 18 | 
| [new-inference-preview.md](#item-bd665f) | new feature | 新增视频生成API文档 | modified | 412 | 0 | 412 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | 更新模型矩阵和区域支持 | modified | 14 | 13 | 27 | 
| [global-batch.md](#item-929e6a) | minor update | 更新全球批处理模型矩阵 | modified | 26 | 24 | 50 | 
| [video-generation-intro.md](#item-9abee4) | new feature | 新增视频生成简介文档 | added | 12 | 0 | 12 | 
| [video-generation-rest.md](#item-c2afa9) | new feature | 新增视频生成 REST API 文档 | added | 251 | 0 | 251 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档 | modified | 4 | 3 | 7 | 
| [toc.yml](#item-c945af) | minor update | 更新目录以包含视频生成功能 | modified | 4 | 0 | 4 | 
| [video-generation-quickstart.md](#item-6b97ca) | new feature | 新增视频生成功能快速入门文档 | added | 27 | 0 | 27 | 
| [whats-new.md](#item-53303b) | minor update | 更新‘新功能’文档以包括Sora视频生成功能 | modified | 6 | 0 | 6 | 


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
    "modification_title": "更新OpenAI API版本生命周期文档"
}
```

### Explanation
该代码差异反映了对Azure OpenAI API版本生命周期文档的更新。在文件中添加了6行新内容，没有删除任何内容。具体修改包括引入视频生成支持的链接以及新增的响应API功能特性，如远程模型上下文协议（MCP）服务器工具集成、支持异步后台任务、加密推理项目和图像生成。这些更新提供了对API演变的更深入理解和新的功能说明，旨在帮助用户更好地利用Azure OpenAI服务。

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
    "modification_title": "更新Azure政府版OpenAI文档"
}
```

### Explanation
该代码差异显示对Azure政府版OpenAI文档的修改。文档增加了5行新内容，并且删除了5行，导致总变化达到10行。主要更新包括将文档日期从2025年5月14日更改为2025年5月29日，以及更新了不同区域和部署类型下的模型可用性表格。具体而言，表格中增加了一个新项目“text-embedding-3-small”，并对“usgovvirginia”区域的某些记录进行了调整。这些更改旨在提供更准确的信息，帮助用户了解在Azure政府环境中可用的OpenAI模型及其部署情况。

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
    "modification_title": "添加视频生成模型文档"
}
```

### Explanation
该代码差异显示了对Azure OpenAI模型文档的显著更新，新增了27行内容。主要添加了一个关于视频生成模型的新部分，介绍了名为"Sora"的AI模型，这个模型可以根据文本指令创建真实和富有创意的视频场景，并且目前处于公开预览阶段。此外，更新中的区域可用性表格显示了"Sora"模型在East US 2地区的可用性，以及相关的最大请求字符数的信息，此次修改旨在向用户提供有关视频生成能力的更多信息，以便于用户充分利用这些新功能。

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
    "modification_title": "新增Sora视频生成模型文档"
}
```

### Explanation
该代码差异显示了一个全新的文档的添加，内容关于"Sora"视频生成模型。文档长度为54行，详细介绍了该模型的功能和特性，包括生成逼真和富有创意的视频场景，以及支持的特性和工作原理。文档中提到，Sora模型能够理解文本指令并生成多样的视频内容，如动画和特效，并支持多种视频分辨率和时长。此外，还提供了创建视频工作的最佳实践、模型的局限性以及安全措施的信息，包括内容过滤和敏感内容阻止等。文档的添加为用户提供了有关使用Sora模型进行视频生成的全面指导，促进了对这一新兴技术的理解和应用。

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
    "modification_title": "更新文档日期"
}
```

### Explanation
此次代码差异涉及到对Azure OpenAI批处理文档的一处小修改，主要是更新了文档的日期。从原来的"04/14/2025"修改为"05/28/2025"，表明文档的最新更新时间。这类修改通常用于确保文档信息的时效性，使读者能够获取到最新的内容和信息。虽然变更的行数不多，但日期的更新对于维持文档的准确性和可用性至关重要。

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
    "modification_title": "更新文档日期和支持的模型参数"
}
```

### Explanation
此次代码差异对“按需吞吐量入门”文档进行了修改，涉及日期的更新和一些表格内容的调整。文档的日期从“05/20/2025”更新为“05/28/2025”。此外，表格中的一些参数进行了更改，包括对不同模型的支持情况，例如“o4-mini”的新增和其他模型在输入TPM和延迟目标值方面的调整。这些更改旨在确保文档内的信息保持最新和准确，从而帮助用户更好地理解有关Azure OpenAI服务的成本和性能的相关内容。

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
    "modification_title": "新增视频生成API文档"
}
```

### Explanation
此次代码差异对“新推理预览”文档进行了大规模的修改，新增了关于视频生成的API文档，总计增加了412行内容。新的文档部分详细描述了创建视频生成作业、列出视频生成作业、获取视频生成信息、删除视频生成作业等多个API接口，涵盖了其URI参数、请求头、请求体及响应格式等内容。此外，还增加了视频生成作业和视频生成的响应结构的定义，以及错误响应的处理说明。这些新增的内容使开发者能够更好地理解如何使用Azure OpenAI进行视频生成，从而提升开发体验和易用性。

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
    "modification_title": "更新模型矩阵和区域支持"
}
```

### Explanation
此次代码差异对“全球批处理数据区域”文档进行了小型更新，主要是更新了模型矩阵中的区域支持信息。新版矩阵加入了新的模型，包括“o4-mini”、“gpt-4.1”、“gpt-4.1-nano”、“gpt-4.1-mini”，并为这些模型指定了相应的可用时间。此外，一些地区（如“西班牙中部”）被新纳入了可支持的模型范围。通过这些调整，文档现在能够更准确地反映不同模型在各个区域的可用性，帮助用户获取更清晰的服务信息。

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
    "modification_title": "更新全球批处理模型矩阵"
}
```

### Explanation
此次代码差异对“全球批处理模型矩阵”文档进行了小型更新，更新了模型和其对应的可用区域信息。新增了多个模型（如“o3”、“o4-mini”、“gpt-4.1”及其变种），并调整了模型的发布时间。此外，多个区域的支持情况被更新，以反映新的模型与区域的匹配关系。通过这些更改，文档现在提供了更加准确和详细的模型可用性信息，有助于用户根据具体需求选择合适的模型和区域。这些更新提升了用户使用Azure OpenAI服务时获取信息的便捷性和准确性。

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
    "modification_title": "新增视频生成简介文档"
}
```

### Explanation
此次代码差异为文档库中新增了一个名为“视频生成简介”的文档。该文档为用户提供了使用Azure OpenAI服务生成视频剪辑的快速入门指南。它介绍了如何利用Sora模型，这是一种能够根据文本指令创建真实且富有想象力的视频场景的生成模型。文档详细说明了如何创建视频生成作业、轮询作业状态，以及如何检索生成的视频。此外，文档中还链接到其他相关内容，如“视频生成概念”文档，以便用户深入了解视频生成的基本概念。这项新增功能将帮助用户更轻松地使用Azure OpenAI服务进行视频生成，增强了用户体验。

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
    "modification_title": "新增视频生成 REST API 文档"
}
```

### Explanation
此次代码差异为文档库中新增了一个名为“视频生成 REST API”的文档。该文档详细描述了如何利用Azure OpenAI服务通过REST API来生成视频。文档中包括了使用该服务所需的先决条件，设置步骤以及如何创建视频生成作业、轮询其状态和检索生成的视频的具体操作。

文档开始时提供了创建Azure订阅、安装Python及其依赖项的指引，随后强调了使用Microsoft Entra ID进行无密钥身份验证的推荐做法。接下来，文档给出了一系列具体操作步骤，包括如何设置虚拟环境、安装必要的Python包、创建视频生成作业以及通过Python代码实现视频生成的全过程。

此外，文档提供了相应的Python示例代码，以便用户能清楚了解每一步的实现方式，并展示了创建作业后的输出示例。这项新增文档对于希望在Azure平台上使用视频生成功能的开发者来说，提供了系统的指导和支持。

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
    "modification_title": "更新配额和限制文档"
}
```

### Explanation
此次代码差异为“配额和限制”文档进行了小幅更新。主要修改包括日期的更新，新的配额限制的添加及现有内容的调整。具体来说，文档的日期已更新至2025年5月29日，同时新增了针对Sora模型的默认配额限制，规定了每分钟可进行60个请求。这一更新为用户提供了完整的服务配额信息，并帮助他们更好地理解在使用不同模型时的请求限制。

此外，还对现有的文件大小和数量限制进行了调整，将所有上传文件的大小限制从100 GB提高到200 GB。文档中某些条目也进行了细微修改以确保信息的准确性。此次更新提升了文档的实用性，使用户在使用Azure OpenAI服务时能更清晰地了解所需的配额和限制条件。

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
    "modification_title": "更新目录以包含视频生成功能"
}
```

### Explanation
此次代码差异对“目录文件”（toc.yml）进行了小幅修改，主要是新增了与视频生成相关的内容。具体来说，文档中新增了两个条目：一个是引导用户如何使用视频生成功能的“视频生成”快速入门文档，另一个是关于视频生成概念的文档（“视频生成（预览）”）。 

这些新增条目将帮助用户更容易地找到与视频生成相关的文档，从而促进他们在Azure OpenAI服务中利用视频生成功能的使用。此外，整体目录的结构未发生大的变化，新增内容只是增强了可用指导资源的可见性与访问性。此次更新提升了用户对新功能的了解，体现了文档在技术支持方面的持续完善。

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
    "modification_title": "新增视频生成功能快速入门文档"
}
```

### Explanation
此次代码差异在“视频生成快速入门”文档中添加了新的内容，标志着Azure OpenAI引入了视频生成功能。该文档提供了关于如何使用Sora生成视频剪辑的基础入门指南，旨在帮助用户快速掌握这一新特性。

文档内容包括了清理资源的步骤，说明用户在完成视频生成后如何删除Azure OpenAI资源。在此部分中，用户可以找到关于如何通过Azure门户和Azure CLI来进行清理操作的链接。此外，文档还提供了与视频生成相关的其他内容链接，帮助用户获取更多关于部署类型和配额限制的信息。

总的来说，此次添加增强了用户对视频生成功能的理解与可访问性，支持用户快速上手并有效利用新功能。

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
    "modification_title": "更新‘新功能’文档以包括Sora视频生成功能"
}
```

### Explanation
此次代码差异对“新功能”文档进行了小幅更新，以包含Sora视频生成功能的相关信息。增加的内容概述了Sora模型的基本信息，指出它是一种能够根据文本指令生成真实且富有想象力的视频场景的生成模型，并于2025年5月2日发布。

文档中提供了链接，指导用户如何开始使用视频生成功能，具体包括前往“视频生成快速入门”文档的链接。此外，还引导用户查看“视频生成概念”指南，以深入了解该功能。

整体而言，此次更新旨在及时让用户了解最新的功能发布，并为他们提供相关的文档资源，以便更好地利用新引入的Sora视频生成功能。



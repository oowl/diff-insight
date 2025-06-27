---
date: '2025-06-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9
summary: 在多个 Azure OpenAI 文档中进行了小幅度更新，目的是提升文档的准确性、可读性和用户体验。此次更新包括对标题和描述的修改、区域支持的扩充以及内容的调整，虽然没有重大功能变动，但改善了文档的一致性和用户导航的效率。新增的“USGov
  DataZone”板块说明了数据存储和处理的区域限制，且扩展了支持微调模型的区域列表。整体而言，此次更新有助于提升用户的使用效率和满意度。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9){target="_blank"}

<format>
# Highlights

在多个 Azure OpenAI 文档中进行了小幅度更新，提升了文档的准确性、可读性和用户体验。其中，包括对标题和描述的修改、区域支持的扩充，以及文档内容的调整和细节补充。此更新并未引入重大的功能变动，但改善了文档的一致性和用户导航的效率。

## New features

- 在 Azure 政府中的 Azure OpenAI 文档中新增了“USGov DataZone”板块，说明数据存储和处理的区域限制。
- 扩展了支持 Azure OpenAI 微调模型的区域列表，新增“South Central US”和“West Europe”。

## Breaking changes

- 无重大破坏性更新。

## Other updates

- 更新了日期和部署模型的信息以反映最新的状态。
- 修改了一些文档的标题和链接标题以提升可读性和一致性，如将“Realtime API (preview) events reference”更新为“Audio events reference”，以及将“Embeddings-models”更新为“Embeddings”。

# Insights

在这次文档更新中，Azure OpenAI 的文档进行了多项改进，目的是提升用户体验和文档的实用性。首先，日期和部署模型的更新确保文档信息的当前性，这是任何文档管理的重要部分，尤其是涉及技术部署和政府服务的场合，准确的信息至关重要。

其次，新增“USGov DataZone”的章节有助于在使用该技术的政府功能中，在地区可用性和数据处理限制方面提供更清晰的信息，这是对目前云计算服务地理分布快速扩张的一种回应。用户可以更明确地了解数据流向和存储区域，增强了数据合规和区域可用性的透明度。

对于微调模型支持的新区域，这显示了 Azure OpenAI 产品逐步扩大其全球覆盖范围的努力，使需要在不同地理位置部署模型的用户能够更灵活地进行规划和实施。

文档结构上的微调，例如标题和链接的更改，都是针对提升用户查找文档的便捷性与体验。通过这些改动，用户在查询特定技术信息时将更加直观，减少不必要的混淆。

总体来看，此次更新尽管在技术层面属于小幅度更改，但在文档的易用性和内容准确性方面表现出了积极的进步，对于提高用户的使用效率和满意度大有帮助。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 更新 Azure 政府中的 Azure OpenAI 文档 | modified | 18 | 13 | 31 | 
| [models.md](#item-db2c37) | minor update | 修正模型目录中的链接标题 | modified | 1 | 1 | 2 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 更新微调模型支持的区域列表 | modified | 2 | 0 | 2 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 修改实时音频参考文档的标题和描述 | modified | 9 | 10 | 19 | 
| [toc.yml](#item-c945af) | minor update | 更新实时API事件参考的标题 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI in Azure Government
 titleSuffix: Azure OpenAI
 description: Learn how to use Azure OpenAI in the Azure Government cloud.
 author: challenp
-ms.date: 5/29/2025
+ms.date: 6/25/2025
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom:
@@ -25,17 +25,21 @@ The following sections show model availability by region and deployment type. Mo
 
 <br>
 
-## Standard deployment model availability
-|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
-|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| usgovvirginia | ✅ | ✅ | -  | ✅ | - | - | ✅ |
+### USGov DataZone
+Data zone deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure Government infrastructure to dynamically route traffic to the data center within the USGov data zone with the best availability for each request.
 
 * USGov DataZone provides access to the model from both usgovarizona and usgovvirginia.
 * Data stored at rest remains in the designated Azure region of the resource.
-* Data may be processed for inferencing in either of the two Azure Government regions. 
+* Data may be processed for inferencing in either of the two Azure Government regions.
 
-Data zone standard deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure Government infrastructure to dynamically route traffic to the data center within the USGov data zone with the best availability for each request.
+<br>
+
+### Standard deployment model availability
+|   **Region**   | **o3-mini** | **gpt-4o**, **2024-11-20** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
+|:---------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| usgovarizona   | - | - | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| usgovvirginia  | - | ✅ | ✅ | -  | ✅ | - | - | ✅ |
+| USGov DataZone |✅| ✅ | - | -  | - | - | - | - |
 
 To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Note the following maximum quota limits allowed via that form:
 
@@ -45,11 +49,12 @@ To request quota increases for these models, submit a request at [https://aka.ms
 
 <br>
 
-## Provisioned deployment model availability
-|   **Region**  | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** |
-|:--------------|:--------------------------:|:-------------------------------:|:--------------------------:|
-| usgovarizona  | ✅ | - | ✅ |
-| usgovvirginia | ✅ | - | ✅ |
+### Provisioned deployment model availability
+|   **Region**  | **gpt-4o**, **2024-11-20** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** |
+|:---------------|:--------------------------:|:--------------------------:|:-------------------------------:|:--------------------------:|
+| usgovarizona   | - | ✅ | - | ✅ |
+| usgovvirginia  | ✅ | ✅ | - | ✅ |
+| USGov DataZone | ✅| -  | -  | -  |
 
 <br>
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure 政府中的 Azure OpenAI 文档"
}
```

### Explanation
此次修改主要对Azure政府中的Azure OpenAI文档进行了更新。主要更新内容包括日期的调整、数据区部署的新增说明，以及标准部署模型可用性的表格更新。

1. **日期更新**：将文档中的日期从2025年5月29日修改为2025年6月25日，以反映最新的时间信息。
2. **新增数据区说明**：添加了关于“USGov DataZone”的新章节，强调其在相应的Azure OpenAI资源中与其他Azure OpenAI部署类型的兼容性，同时说明该区域能够动态路由请求至可用性最佳的数据中心。此外，该部分具体说明了数据存储和处理的区域限制。
3. **更新表格**：修改了标准部署模型的可用性表格，增加了模型的更新版本和对应的发布日期，确保信息的准确性和及时性。

总的来说，这次修改使文档更加准确并提供了额外的上下文，对于用户理解Azure OpenAI在Azure政府云环境中的使用至关重要。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
 | [GPT-4](#gpt-4) | A set of models that improve on GPT-3.5 and can understand and generate natural language and code. |
 | [GPT-3.5](#gpt-35) | A set of models that improve on GPT-3 and can understand and generate natural language and code. |
-| [Embeddings](#embeddings-models) | A set of models that can convert text into numerical vector form to facilitate text similarity. |
+| [Embeddings](#embeddings) | A set of models that can convert text into numerical vector form to facilitate text similarity. |
 | [Image generation](#image-generation-models) | A series of models that can generate original images from natural language. |
 | [Audio](#audio-models) | A series of models for speech to text, translation, and text to speech. GPT-4o audio models support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正模型目录中的链接标题"
}
```

### Explanation
此次修改对Azure OpenAI模型文档中的链接标题进行了细微更新。具体来说，主要是将"Embeddings-models"更改为"Embeddings"，以更清晰地指代嵌入模型的相关内容。这一小改动帮助提升了文档的可读性和一致性。

文档中其他内容保持不变，仍然列出了Azure OpenAI所支持的多样化模型，包括GPT系列模型、图像生成模型和音频模型。这些模型的不同能力和应用场景仍在描述中保持完整。此外，修改的内容适当反映了文档中的结构调整，确保用户能够更轻松找到嵌入模型相关的信息。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -45,10 +45,12 @@ ms.custom:
 >- Poland Central
 >- Southeast Asia
 >- South Africa North
+>- South Central US
 >- Spain Central
 >- Sweden Central
 >- Switzerland West
 >- Switzerland North
 >- UK South
+>- West Europe
 >- West US
 >- West US3
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调模型支持的区域列表"
}
```

### Explanation
此次修改对Azure OpenAI微调模型支持的区域列表进行了更新，增加了两个新的区域，即“South Central US”和“West Europe”。这些区域的添加旨在扩展用户对可用微调模型区域的了解，以确保他们能够在更多的位置利用这些功能。

在原有的支持列表中，并未删除任何区域，而是通过添加新区域来增强了文档的完整性。这样的更新对于需要特定区域服务的用户来说，无疑会提高文档的使用价值，帮助他们更好地规划和实施微调模型的相关操作。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -1,26 +1,25 @@
 ---
-title: Azure OpenAI in Azure AI Foundry Models Realtime API Reference
+title: Audio events reference
 titleSuffix: Azure OpenAI
-description: Learn how to use the Realtime API to interact with the Azure OpenAI in real-time.
+description: Learn how to use events with the Realtime API and Voice Live API.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 4/28/2025
+ms.date: 6/27/2025
 author: eric-urban
 ms.author: eur
 recommendations: false
 ---
 
-# Realtime events reference
+# Audio events reference
 
-[!INCLUDE [Feature preview](includes/preview-feature.md)]
+Realtime events are used to communicate between the client and server in real-time audio applications. The events are sent as JSON objects over various endpoints, such as WebSockets or WebRTC. The events are used to manage the conversation, audio buffers, and responses in real-time.
 
-The Realtime API is a WebSocket-based API that allows you to interact with the Azure OpenAI in real-time. 
+You can use audio client and server events with these APIs:
+- [Azure OpenAI Realtime API](/azure/ai-services/openai/realtime-audio-quickstart)
+- [Azure AI Voice Live API](/azure/ai-services/speech-service/voice-live)
 
-The Realtime API (via `/realtime`) is built on [the WebSockets API](https://developer.mozilla.org/docs/Web/API/WebSockets_API) to facilitate fully asynchronous streaming communication between the end user and model. Device details like capturing and rendering audio data are outside the scope of the Realtime API. It should be used in the context of a trusted, intermediate service that manages both connections to end users and model endpoint connections. Don't use it directly from untrusted end user devices.
-
-> [!TIP]
-> To get started with the Realtime API, see the [quickstart](realtime-audio-quickstart.md) and [how-to guide](./how-to/realtime-audio.md).
+Unless otherwise specified, the events described in this document are applicable to both APIs.
 
 ## Client events
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改实时音频参考文档的标题和描述"
}
```

### Explanation
此次修改对Azure OpenAI实时音频参考文档进行了显著更新，主要涉及标题、描述以及部分内容的调整。

文档标题由“Azure OpenAI in Azure AI Foundry Models Realtime API Reference”更改为“Audio events reference”，以更清晰地反映文档的主题。同时，描述也进行了更新，现在重点强调如何在实时音频应用中使用事件与实时API和Voice Live API进行交互，而不再单纯关注Realtime API。

此外，文档中添加了一些关于实时事件的详细说明，例如事件如何在客户端和服务器之间进行通信，以及建议用户使用Azure OpenAI Realtime API和Azure AI Voice Live API，这些内容相较之前更加全面。

整体来说，此次更新提升了文档的清晰度和实用性，使用户更容易理解如何利用这些API进行实时音频处理。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -441,7 +441,7 @@ items:
               displayName: RAG, rag
     - name: Azure OpenAI monitoring data reference
       href: monitor-openai-reference.md
-    - name: Realtime API (preview) events reference
+    - name: Audio events reference
       href: realtime-audio-reference.md
 - name: Resources
   items: 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时API事件参考的标题"
}
```

### Explanation
此次修改对Azure OpenAI文档的目录结构进行了轻微调整，具体体现在实时API事件参考的标题更新上。

在更新之前，相关条目的名称为“Realtime API (preview) events reference”，现在更改为“Audio events reference”。这一修改使得条目的名称更加准确，能够更清晰地标识出文档内容的实际主题，强调了音频事件相关的信息。

这种更新不仅提高了目录的易读性，也增强了用户查找相关主题的效率，确保他们能够快速找到所需的文档内容。整体来看，这一更改有助于提升文档的用户体验。



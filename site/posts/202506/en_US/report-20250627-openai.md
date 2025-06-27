---
date: '2025-06-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9
summary: |-
  The recent updates to the Azure OpenAI documentation include several minor modifications that enhance clarity and organization. Noteworthy changes comprise the introduction of a new section on USGov DataZone that details data routing for Azure Government deployments, the addition of new regions for model fine-tuning, and updates to model availability dates. There are also refinements to hyperlinks and document titles, promoting consistency and improving user navigation.

  Overall, these updates aim to provide users with the most current and comprehensive information regarding Azure OpenAI services, particularly for government-related applications. The changes reflect Microsoft’s commitment to transparency and precision, ensuring users have easy access to critical information about compliance and service capabilities.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a20162d...MicrosoftDocs:44ebca9){target="_blank"}

# Highlights
The recent updates to the Azure OpenAI documentation involve several minor modifications across multiple files. These changes include updates to model availability dates, the introduction of a new section on USGov DataZone, revisions to hyperlinks for conciseness, the addition of new model fine-tuning regions, and the refinement of audio event references and Table of Contents titles. These updates improve documentation clarity, organization, and provide the most current information for Azure Government and standard Azure users.

## New features
- New section added: "USGov DataZone," detailing data routing specifics for Azure Government deployments.
- Addition of new regions ("South Central US" and "West Europe") for model fine-tuning.

## Breaking changes
- No breaking changes noted.

## Other updates
- Updated dates for model availability in Azure Government documentation.
- Simplified hyperlink label for "Embeddings" model in the models documentation.
- Refined "Realtime API" documentation title to "Audio events reference," aligning language with document content.
- Updated the Table of Contents to reflect these title changes for consistency.

# Insights
The documentation updates serve to provide users with foundational enhancements to existing Azure OpenAI resources. The "azure-government.md" update highlights Microsoft's commitment to transparent and precise information for users leveraging OpenAI services within governmental frameworks. By introducing the "USGov DataZone," the documentation now clearly addresses data specificity and structural details necessary for compliance with government regulations.

Revisions to the link for the embeddings model in "models.md" showcase an effort towards achieving consistency across the documents, promoting ease of understanding. Correcting such minutiae, although seemingly trivial, contributes to a cohesive and professional document suite that supports ease of navigation and comprehension for users.

The "fine-tune-models.md" update supports Azure's global accessibility, expanding service utilization options by introducing additional regions where fine-tuning can be conducted. This enhancement underscores Azure's dedication to broadening its infrastructure capabilities to meet diverse geographical needs, facilitating better service localization and latency considerations.

The changes in the audio events documentation and the Table of Contents reflect a restructuring effort aimed at clarifying user engagement with real-time audio features. By emphasizing event interactions and streamlining terminologies (like renaming "Realtime API" to "Audio events reference"), the updates ensure that users receive focused guidance on utilizing these aspects of Azure OpenAI's offerings. Overall, these package modifications demonstrate an ongoing commitment to refining and maintaining a high-standard documentation platform, ensuring users are well-equipped with comprehensive, up-to-date, and easily navigable resources.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Update to Azure OpenAI in Azure Government documentation | modified | 18 | 13 | 31 | 
| [models.md](#item-db2c37) | minor update | Correction in Embeddings model link in Azure OpenAI documentation | modified | 1 | 1 | 2 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Addition of model regions in fine-tuning documentation | modified | 2 | 0 | 2 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Update to the Audio events reference documentation | modified | 9 | 10 | 19 | 
| [toc.yml](#item-c945af) | minor update | Update of section title in the Table of Contents | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update to Azure OpenAI in Azure Government documentation"
}
```

### Explanation
The recent modification to the `azure-government.md` file updates the documentation regarding the usage of Azure OpenAI in the Azure Government cloud. Key changes include updated dates for model availability and deployment specifics, including the introduction of the USGov DataZone. The addition of new sections and a reorganization of the existing content enhances clarity and provides better navigation through the availability of models by region and deployment type. Specifically, the modifications include:

1. **Date Update**: The last modified date was changed from May 29, 2025, to June 25, 2025, reflecting the most current information for readers.
   
2. **New Section**: A new section titled "USGov DataZone" was added, emphasizing the capabilities and specifics of data routing within this infrastructure, which enhances the understanding of deployment processes in Azure Government.

3. **Table Enhancements**: The deployment model availability tables were revised to include more detailed modeling information, adjusting the model release dates and the specific deployment capabilities for the two primary regions (usgovarizona and usgovvirginia).

4. **Content Restructuring**: Some text was reordered and reformulated to improve the overall comprehension and usability of the document.

Overall, these changes improve the documentation's usefulness and precision for users interested in leveraging Azure OpenAI services within the Azure Government framework.

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
    "modification_title": "Correction in Embeddings model link in Azure OpenAI documentation"
}
```

### Explanation
The recent modification to the `models.md` file focused on the Azure OpenAI documentation introduces a minor but notable change to the naming convention used in the table of models. In this update, the hyperlink label for the "Embeddings" model has been simplified from "Embeddings models" to simply "Embeddings." This change enhances conciseness and aligns the terminology with other entries in the table, providing a clearer and more consistent format for users navigating the documentation. 

Overall, the adjustment maintains the integrity of the content while improving readability and consistency in the model references outlined in the documentation.

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
    "modification_title": "Addition of model regions in fine-tuning documentation"
}
```

### Explanation
The recent modification to the `fine-tune-models.md` file updates the Azure OpenAI documentation by adding two regions to the list of available areas for model fine-tuning. Specifically, "South Central US" and "West Europe" have been included in the list of regions where fine-tuning can be performed.

These additions enhance the comprehensiveness of the documentation, ensuring that users have up-to-date information on the geographical locations where they can utilize Azure's fine-tuning capabilities. The overall change contributes to a clearer understanding of the global availability of services, which is crucial for users looking to optimize their implementations in specific regions.

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
    "modification_title": "Update to the Audio events reference documentation"
}
```

### Explanation
The recent update to the `realtime-audio-reference.md` file involves several modifications that enhance the clarity and depth of the documentation regarding audio events within the Azure OpenAI's real-time APIs. The title has been changed from "Azure OpenAI in Azure AI Foundry Models Realtime API Reference" to "Audio events reference," which better reflects the focus of the content.

Additionally, the description has been updated to specify that the document teaches users how to utilize events with both the Realtime API and the Voice Live API. The section introducing "Realtime events" has been expanded to explain their role in communicating between clients and servers in real-time audio applications, along with the endpoints through which events are transmitted.

Furthermore, the documentation now explicitly lists the APIs that can utilize the audio client and server events. The previous explanation about the Realtime API has been refined to enhance user understanding, while the overall structure has been improved for coherence, with some content removed to streamline the text. This update ultimately provides a clearer and more organized reference for users exploring audio event interactions with Azure OpenAI services.

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
    "modification_title": "Update of section title in the Table of Contents"
}
```

### Explanation
The recent modification to the `toc.yml` file involves a minor update to the Table of Contents for the Azure OpenAI documentation. Specifically, the title for a section previously labeled "Realtime API (preview) events reference" has been changed to "Audio events reference." This change reflects the recent updates made to the corresponding documentation file, ensuring consistency across the documentation. 

Updating the Table of Contents is an important housekeeping task, as it helps users navigate the content more effectively. The change maintains the overall structure and integrity of the documentation while aligning the section name with the updated terminology and content that users can expect when referencing the audio events documentation. The modification also included a corresponding change in the sequence of items but does not affect the overall organization or accessibility of the topics listed.



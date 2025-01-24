---
date: '2025-01-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2
summary: This comprehensive update enhances the Azure OpenAI documentation with new
  features focusing on audio generation capabilities and improved clarity. It introduces
  quickstart guides and SDK documentation for languages such as JavaScript, Python,
  REST API, and TypeScript, specifically for the `gpt-4o-audio-preview` model. Minor
  updates include corrections in links and formatting to improve usability. While
  there are no breaking changes, users will need to adapt to the reorganized content.
  Overall, these updates reflect a significant advancement in integrating audio functionalities,
  supporting developers in utilizing these features effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2){target="_blank"}

<format>
# Highlights
This comprehensive update introduces several new features to the Azure OpenAI documentation, primarily focusing on audio generation capabilities, while refining existing documentations for clarity and consistency. Notably, new quickstart guides and SDK documentation for various programming languages have been added to demonstrate audio generation using the `gpt-4o-audio-preview` model. Furthermore, there are numerous minor updates that involve corrections in links and formatting across different documents to enhance usability.

## New features
- Added a quickstart guide for Azure OpenAI Audio Generation.
- Introduced new documentation files for deploying and interacting with the `gpt-4o-audio-preview` model, including guides for JavaScript, Python, REST API, and TypeScript.
- Added an image resource for audio completions in the chat playground to support visual learners.

## Breaking changes
- There are no breaking changes, however, users need to adjust to the refreshed organization and new document entries, particularly around audio capabilities.

## Other updates
- Consistent adjustments across documents to correct authentication link references.
- Clarified and updated descriptions of models, particularly the `o1` and `o1-mini` models, and the introduction of the “GPT-4o audio” section.
- Enhanced navigation by updating internal document links and reformatting section headers for better clarity.

# Insights
The recent updates to Azure OpenAI's documentation signify a substantial progression in integrating audio functionalities, a strategic expansion that aligns with the growing focus on multimodal AI applications. By incorporating audio generation models like the `gpt-4o-audio-preview`, Microsoft's Azure platform is responding to the demands for more dynamic and versatile AI interactions that extend beyond text.

The introduction of extensive documentation covering audio capabilities is a notable advancement, catering to different developer preferences with instructions for JavaScript, Python, REST API, and TypeScript. This holistic approach not only simplifies the adoption of these new features but also aligns with contemporary development practices, predominantly seen in the proliferation of AI-driven audio applications ranging from voice assistants to interactive chatbots.

In addition to these new features, the myriad of minor updates reflect a concerted effort to enhance the overall usability and coherence of the documentation. By addressing inconsistencies in link references and section headings, these refinements uphold the documentation's role as an essential tool for facilitating developer experience and ensuring a smooth onboarding process.

Furthermore, the restructuring of model-related information, particularly with the consolidation of audio processing sections, indicates a shift towards a more user-centric approach. This ensures developers can swiftly locate the necessary information, thereby reducing potential friction points as they integrate Azure OpenAI capabilities. Overall, the updates position Azure OpenAI as a robust platform equipped to address diverse AI use cases, setting the stage for further innovations in the realm of audio-enabled AI technologies.
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio-completions-quickstart.md](#item-be5860) | new feature | Added Quickstart Guide for Azure OpenAI Audio Generation | added | 59 | 0 | 59 | 
| [models.md](#item-db2c37) | minor update | Updated Azure OpenAI Models Documentation | modified | 14 | 16 | 30 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | Updated GPT with Vision Documentation | modified | 6 | 7 | 13 | 
| [realtime-audio.md](#item-482ba3) | minor update | Revised Real-Time Audio Documentation | modified | 5 | 5 | 10 | 
| [reasoning.md](#item-a54b2f) | minor update | Updated Reasoning Model Documentation | modified | 9 | 8 | 17 | 
| [assistants-javascript.md](#item-ad3627) | minor update | Updated Resource Authentication Include Directive | modified | 1 | 1 | 2 | 
| [assistants-typescript.md](#item-3195a9) | minor update | Updated Resource Authentication Include Directive | modified | 1 | 1 | 2 | 
| [audio-completions-ai-foundry.md](#item-748538) | new feature | Introduction of Audio Completions AI Foundry Documentation | added | 30 | 0 | 30 | 
| [audio-completions-deploy-model.md](#item-c5a63e) | new feature | Instructions for Deploying GPT-4O Audio Preview Model | added | 18 | 0 | 18 | 
| [audio-completions-intro.md](#item-7391cb) | new feature | Introduction to GPT-4O Audio Preview Model | added | 39 | 0 | 39 | 
| [audio-completions-javascript.md](#item-b1be01) | new feature | JavaScript SDK for Audio Completions with GPT-4O | added | 605 | 0 | 605 | 
| [audio-completions-python.md](#item-a88047) | new feature | Python SDK for Audio Completions with GPT-4O | added | 502 | 0 | 502 | 
| [audio-completions-rest.md](#item-0ec305) | new feature | REST API Guide for Audio Completions with GPT-4O | added | 539 | 0 | 539 | 
| [audio-completions-typescript.md](#item-94bc1f) | new feature | TypeScript Guide for Audio Completions with GPT-4O | added | 753 | 0 | 753 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | Corrections to Sections and Links in ChatGPT JavaScript Guide | modified | 3 | 3 | 6 | 
| [chatgpt-typescript.md](#item-6d2f1f) | minor update | Corrections to Resource Authentication Section in ChatGPT TypeScript Guide | modified | 1 | 1 | 2 | 
| [dall-e-javascript.md](#item-6cffcf) | minor update | Corrections to Section Links in DALL-E JavaScript Guide | modified | 3 | 3 | 6 | 
| [dall-e-typescript.md](#item-57b205) | minor update | Corrections to Resource Authentication Reference in DALL-E TypeScript Guide | modified | 1 | 1 | 2 | 
| [gpt-v-javascript.md](#item-a128c9) | minor update | Corrections to Section Links in GPT-v JavaScript Guide | modified | 3 | 3 | 6 | 
| [gpt-v-typescript.md](#item-03ec34) | minor update | Correction of Resource Authentication Reference in GPT-v TypeScript Guide | modified | 1 | 1 | 2 | 
| [javascript.md](#item-f4828f) | minor update | Adjustments to Section Links in JavaScript Guide for Azure OpenAI | modified | 3 | 3 | 6 | 
| [dotnet.md](#item-46e881) | minor update | Updates to .NET Azure OpenAI Library Documentation | modified | 5 | 5 | 10 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | Updates to Real-time Model Deployment Instructions | modified | 4 | 4 | 8 | 
| [realtime-javascript.md](#item-3c125e) | minor update | Corrections to JavaScript Real-time Integration Documentation | modified | 2 | 2 | 4 | 
| [realtime-portal.md](#item-1b81a2) | minor update | Update to Real-time Portal Documentation Date | modified | 1 | 1 | 2 | 
| [realtime-python.md](#item-1291c0) | minor update | Corrections in Real-time Python Documentation | modified | 2 | 2 | 4 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | Corrections in Real-time TypeScript Documentation | modified | 2 | 2 | 4 | 
| [resource-authentication.md](#item-59aece) | minor update | File Renaming of Resource Authentication Documentation | renamed | 0 | 0 | 0 | 
| [text-to-speech-javascript.md](#item-e9b653) | minor update | Text-to-Speech JavaScript Documentation Updates | modified | 3 | 3 | 6 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | Text-to-Speech TypeScript Documentation Update | modified | 1 | 1 | 2 | 
| [typescript.md](#item-ee5b93) | minor update | TypeScript Documentation Link Correction | modified | 1 | 1 | 2 | 
| [use-your-data-javascript.md](#item-786699) | minor update | JavaScript Documentation Tab Link Adjustments | modified | 2 | 2 | 4 | 
| [whisper-javascript.md](#item-3ee990) | minor update | Whisper JavaScript Documentation Link Fixes | modified | 2 | 2 | 4 | 
| [whisper-typescript.md](#item-eafedb) | minor update | Whisper TypeScript Documentation Link Adjustment | modified | 1 | 1 | 2 | 
| [audio-completions-chat-playground.png](#item-d78bda) | new feature | Addition of Audio Completions Chat Playground Image | added | 0 | 0 | 0 | 
| [overview.md](#item-97d507) | minor update | Update to Overview Document for Azure OpenAI Service | modified | 2 | 2 | 4 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Addition of Message Size Limit for Audio Files | modified | 1 | 0 | 1 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Update to Date and Reference Link in Realtime Audio Quickstart | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c945af) | minor update | Addition of Audio Generation Section in Table of Contents | modified | 2 | 0 | 2 | 
| [whats-new.md](#item-53303b) | minor update | Updates to 'What's New' Article for Azure OpenAI Service | modified | 13 | 4 | 17 | 


# Modified Contents
## articles/ai-services/openai/audio-completions-quickstart.md{#item-be5860}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,59 @@
+---
+title: Quickstart - Getting started with Azure OpenAI audio generation
+titleSuffix: Azure OpenAI
+description: Walkthrough on how to get started with audio generation using Azure OpenAI.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 1/21/2025
+author: eric-urban
+ms.author: eur
+ms.custom: references_regions
+zone_pivot_groups: audio-completions-quickstart
+recommendations: false
+---
+
+# Quickstart: Get started using Azure OpenAI audio generation
+
+::: zone pivot="ai-foundry-portal"
+
+[!INCLUDE [AI Foundry](includes/audio-completions-ai-foundry.md)]
+
+::: zone-end
+
+::: zone pivot="programming-language-javascript"
+
+[!INCLUDE [JavaScript quickstart](includes/audio-completions-javascript.md)]
+
+::: zone-end
+
+::: zone pivot="programming-language-python"
+
+[!INCLUDE [Python SDK quickstart](includes/audio-completions-python.md)]
+
+::: zone-end
+
+::: zone pivot="rest-api"
+
+[!INCLUDE [REST API quickstart](includes/audio-completions-rest.md)]
+
+::: zone-end
+
+::: zone pivot="programming-language-typescript"
+
+[!INCLUDE [TypeScript quickstart](includes/audio-completions-typescript.md)]
+
+::: zone-end
+
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
+* Learn more about Azure OpenAI [deployment types](./how-to/deployment-types.md)
+* Learn more about Azure OpenAI [quotas and limits](quotas-limits.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added Quickstart Guide for Azure OpenAI Audio Generation"
}
```

### Explanation
A new document has been added to the Azure documentation repository, specifically targeting audio generation with Azure OpenAI. This addition includes a comprehensive quickstart guide that outlines the steps necessary to start using the audio generation features of Azure OpenAI. 

The document is structured to provide a clear overview and includes various sections, including descriptions for different programming languages like JavaScript, Python, and TypeScript, as well as details on utilizing the REST API. There are also references to other related resources, such as clean-up instructions and additional content on deployment types and quotas.

Overall, this modification improves the documentation by providing users with the essential information and technical guidance needed to effectively engage with Azure OpenAI's audio capabilities.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -18,17 +18,17 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Models | Description |
 |--|--|
-| [o1 & o1-mini](#o1-and-o1-mini-models-limited-access) | Limited access models, specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability.  |
+| [o1 & o1-mini](#o1-and-o1-mini-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
-| [GPT-4o-Realtime-Preview](#gpt-4o-realtime-preview) | A GPT-4o model that supports low-latency, "speech in, speech out" conversational interactions. |
+| [GPT-4o audio](#gpt-4o-audio) | GPT-4o audio models that support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 | [GPT-4](#gpt-4) | A set of models that improve on GPT-3.5 and can understand and generate natural language and code. |
 | [GPT-3.5](#gpt-35) | A set of models that improve on GPT-3 and can understand and generate natural language and code. |
 | [Embeddings](#embeddings-models) | A set of models that can convert text into numerical vector form to facilitate text similarity. |
 | [DALL-E](#dall-e-models) | A series of models that can generate original images from natural language. |
 | [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
 | [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
 
-## o1 and o1-mini models limited access
+## o1 and o1-mini models
 
 The Azure OpenAI `o1` and `o1-mini` models are specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
 
@@ -40,7 +40,7 @@ The Azure OpenAI `o1` and `o1-mini` models are specifically designed to tackle r
 
 ### Availability
 
-The `o1` and `o1-mini` models are now available for API access and model deployment. **Registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+The `o1` and `o1-mini` models are now available for API access and model deployment. **For access to `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
@@ -56,20 +56,23 @@ To learn more about the advanced `o1` series models see, [getting started with o
 | `o1-preview` | See the [models table](#global-standard-model-availability). |
 | `o1-mini` | See the [models table](#global-provisioned-managed-model-availability). |
 
-## GPT-4o-Realtime-Preview
+## GPT-4o audio
 
-The GPT 4o audio models are part of the GPT-4o model family and support low-latency, "speech in, speech out" conversational interactions. GPT-4o audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user.
+The GPT 4o audio models are part of the GPT-4o model family and support either low-latency, "speech in, speech out" conversational interactions or audio generation. 
+- GPT-4o real-time audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user. For more information on how to use GPT-4o real-time audio, see the [GPT-4o real-time audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
+- GPT-4o audio completion is designed to generate audio from audio or text prompts, making it a great fit for generating audio books, audio content, and other use cases that require audio generation. The GPT-4o audio completions model introduces the audio modality into the existing `/chat/completions` API. For more information on how to use GPT-4o audio completions, see the [audio generation quickstart](../audio-completions-quickstart.md).
 
-GPT-4o audio is available in the East US 2 (`eastus2`) and Sweden Central (`swedencentral`) regions. To use GPT-4o audio, you need to [create](../how-to/create-resource.md) or use an existing resource in one of the supported regions.
+GPT-4o audio is available in the East US 2 (`eastus2`) and Sweden Central (`swedencentral`) regions. To use GPT-4o real-time audio, you need [an Azure OpenAI resource](../how-to/create-resource.md) in one of the supported regions.
 
-When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. For more information on how to use GPT-4o audio, see the [GPT-4o audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
+When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. 
 
 Details about maximum request tokens and training data are available in the following table.
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |---|---|---|---|
-|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
-|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 
 ## GPT-4o and GPT-4 Turbo
 
@@ -126,7 +129,7 @@ See [model versions](../concepts/model-versions.md) to learn about how Azure Ope
 | `gpt-4` (0314) | **Older GA model** <br> - [Retirement information](./model-retirements.md#current-models)  | 8,192 | Sep 2021         |
 
 > [!CAUTION]
-> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models designated preview do not follow the standard Azure OpenAI model lifecycle.
+> We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models that are designated preview don't follow the standard Azure OpenAI model lifecycle.
 
 - GPT-4 version 0125-preview is an updated version of the GPT-4 Turbo preview previously released as version 1106-preview.  
 - GPT-4 version 0125-preview completes tasks such as code generation more completely compared to gpt-4-1106-preview. Because of this, depending on the task, customers may find that GPT-4-0125-preview generates more output compared to the gpt-4-1106-preview.  We recommend customers compare the outputs of the new model.  GPT-4-0125-preview also addresses bugs in gpt-4-1106-preview with UTF-8 handling for non-English languages. 
@@ -358,19 +361,14 @@ For Assistants you need a combination of a supported model, and a supported regi
 | **Region**   |  **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**    | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**  | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
 |:-----------------|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
 | australiaeast    | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                           |
-| canadaeast       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                           |
 | eastus           | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        |  ✅                            | -                   | ✅                       | -                      | ✅                       | ✅                           |
 | eastus2          | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      | ✅                       | ✅                           |
 | francecentral    | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                           | ✅                    | ✅                       | ✅                       | -                      | ✅                           |
 | japaneast        | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | ✅                       | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | ✅                            | -                   | ✅                       | -                      | ✅                       | ✅                           |
 | norwayeast       | -                      | -                      | -                           | -               | ✅                        | -                       |  -                           | -                   | -                      | -                      | -                      | -                          |
-| southcentralus   | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                       | ✅                            | -                   | -                      | -                      | ✅                       | -                          |
 | southindia       | -                      | -                      | -                           | -               | ✅                        | -                       | -                           | -                   | -                      | ✅                       | ✅                       | -                          |
 | swedencentral    | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | ✅                       | -                      | ✅                           |
-| switzerlandnorth | -                      | -                      | -                           | ✅                | -                       | -                       |  -                           | ✅                    | ✅                       | -                      | ✅                       | ✅                           |
 | uksouth          | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                           |
-| westeurope       | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      | -                      | -                          |
 | westus           | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       |✅                            | -                   | -                      | ✅                       | ✅                       | -                          |
 | westus3          | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                            | -                   | -                      | -                      | ✅                       | -                          |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Azure OpenAI Models Documentation"
}
```

### Explanation
The Azure OpenAI models documentation has been modified to improve clarity and provide updated information regarding the various models available. Key changes include renaming sections and updating descriptions to better reflect the capabilities of the models. 

Notably, the section on the `o1` and `o1-mini` models has been simplified and now emphasizes their capabilities in reasoning and problem-solving. The newly named "GPT-4o audio" section consolidates information regarding models that support both real-time audio processing and audio generation, replacing the previous "GPT-4o-Realtime-Preview" section.

In addition to this restructuring, there have been minor deletions and additions of text to streamline the content and increase its accessibility for users seeking to understand the available Azure OpenAI models and their functionalities. Overall, these modifications enhance the user experience by making the documentation more concise and informative.

## articles/ai-services/openai/how-to/gpt-with-vision.md{#item-4d8502}

<details>
<summary>Diff</summary>
````diff
@@ -13,17 +13,13 @@ manager: nitinme
 # Use vision-enabled chat models
 
 
-Vision-enabled chat models are large multimodal models (LMM) developed by OpenAI that can analyze images and provide textual responses to questions about them. They incorporate both natural language processing and visual understanding. The current vision-enabled models are GPT-4 Turbo with Vision, GPT-4o, and GPT-4o-mini.
+Vision-enabled chat models are large multimodal models (LMM) developed by OpenAI that can analyze images and provide textual responses to questions about them. They incorporate both natural language processing and visual understanding. The current vision-enabled models are [o1](./reasoning.md), GPT-4o, and GPT-4o-mini, GPT-4 Turbo with Vision.
 
 The vision-enabled models answer general questions about what's present in the images you upload.
 
 > [!TIP]
 > To use vision-enabled models, you call the Chat Completion API on a supported model that you have deployed. If you're not familiar with the Chat Completion API, see the [Vision-enabled chat how-to guide](/azure/ai-services/openai/how-to/chatgpt?tabs=python&pivots=programming-language-chat-completions).
 
-## GPT-4 Turbo model upgrade
-
-[!INCLUDE [GPT-4 Turbo](../includes/gpt-4-turbo.md)]
-
 ## Call the Chat Completion APIs
 
 The following command shows the most basic way to use the GPT-4 Turbo with Vision model with code. If this is your first time using these models programmatically, we recommend starting with our [GPT-4 Turbo with Vision quickstart](../gpt-v-quickstart.md). 
@@ -39,8 +35,6 @@ Send a POST request to `https://{RESOURCE_NAME}.openai.azure.com/openai/deployme
 - `Content-Type`: application/json 
 - `api-key`: {API_KEY} 
 
-
-
 **Body**: 
 The following is a sample request body. The format is the same as the chat completions API for GPT-4, except that the message content can be an array containing text and images (either a valid HTTP or HTTPS URL to an image, or a base-64-encoded image). 
 
@@ -368,6 +362,11 @@ Every response includes a `"finish_reason"` field. It has the following possible
     ```
 -->
 
+## GPT-4 Turbo model upgrade
+
+[!INCLUDE [GPT-4 Turbo](../includes/gpt-4-turbo.md)]
+
+
 ## Next steps
 
 * [Learn more about Azure OpenAI](../overview.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated GPT with Vision Documentation"
}
```

### Explanation
The documentation for using GPT with vision has been updated to improve clarity and organization. The primary change includes rearranging the mention of vision-enabled models to clearly highlight the inclusion of the `o1` model alongside GPT-4 Turbo with Vision and its variants, GPT-4o and GPT-4o-mini.

Additionally, the section on the GPT-4 Turbo model upgrade has been repositioned within the document to enhance the flow of information. It now appears after the description of the vision-enabled models, making it more accessible and logical for users reading through the documentation.

The modifications also involved minor deletions and additions—adjustments that help to streamline the text without losing critical information. The documentation continues to guide users on utilizing the Chat Completion API effectively while addressing vision-related queries with enhanced multimodal capabilities. Overall, these updates serve to facilitate a better understanding of the capabilities and usage of the vision-enabled models within Azure's OpenAI services.

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ The GPT 4o real-time models are available for global deployments in [East US 2 a
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
-See the [models and versions documentation](../concepts/models.md#gpt-4o-realtime-preview) for more information.
+See the [models and versions documentation](../concepts/models.md#gpt-4o-audio) for more information.
 
 ## Get started
 
@@ -248,7 +248,7 @@ In this case, the server evaluates user audio from the client (as sent via [`inp
 - The server commits the input audio buffer by sending the [`input_audio_buffer.committed`](../realtime-audio-reference.md#realtimeservereventinputaudiobuffercommitted) event.
 - The server sends the [`conversation.item.created`](../realtime-audio-reference.md#realtimeservereventconversationitemcreated) event with the user message item created from the audio buffer.
 
-:::image type="content" source="../media/how-to/real-time/input-audio-buffer-server-vad.png" alt-text="Diagram of the Realtime API input audio sequence with server decision mode." lightbox="../media/how-to/real-time/input-audio-buffer-server-vad.png":::
+:::image type="content" source="../media/how-to/real-time/input-audio-buffer-server-vad.png" alt-text="Diagram of the real time API input audio sequence with server decision mode." lightbox="../media/how-to/real-time/input-audio-buffer-server-vad.png":::
 
 
 <!-- 
@@ -300,7 +300,7 @@ Optionally, the client can truncate or delete items in the conversation:
 - The client deletes an item in the conversation with a [`conversation.item.delete`](../realtime-audio-reference.md#realtimeclienteventconversationitemdelete) event.
 - The server [`conversation.item.deleted`](../realtime-audio-reference.md#realtimeservereventconversationitemdeleted) event is returned to sync the client and server state.
 
-:::image type="content" source="../media/how-to/real-time/conversation-item-sequence.png" alt-text="Diagram of the Realtime API conversation item sequence." lightbox="../media/how-to/real-time/conversation-item-sequence.png":::
+:::image type="content" source="../media/how-to/real-time/conversation-item-sequence.png" alt-text="Diagram of the real-time API conversation item sequence." lightbox="../media/how-to/real-time/conversation-item-sequence.png":::
 
 <!-- 
 sequenceDiagram
@@ -324,11 +324,11 @@ To get a response from the model:
 - The client sends a [`response.create`](../realtime-audio-reference.md#realtimeclienteventresponsecreate) event. The server responds with a [`response.created`](../realtime-audio-reference.md#realtimeservereventresponsecreated) event. The response can contain one or more items, each of which can contain one or more content parts.
 - Or, when using server-side voice activity detection (VAD), the server automatically generates a response when it detects the end of speech in the input audio buffer. The server sends a [`response.created`](../realtime-audio-reference.md#realtimeservereventresponsecreated) event with the generated response.
 
-### Response interuption
+### Response interruption
 
 The client [`response.cancel`](../realtime-audio-reference.md#realtimeclienteventresponsecancel) event is used to cancel an in-progress response. 
 
-A user might want to interrupt the assistant's response or ask the assistant to stop talking. The server produces audio faster than realtime. The client can send a [`conversation.item.truncate`](../realtime-audio-reference.md#realtimeclienteventconversationitemtruncate) event to truncate the audio before it's played. 
+A user might want to interrupt the assistant's response or ask the assistant to stop talking. The server produces audio faster than real-time. The client can send a [`conversation.item.truncate`](../realtime-audio-reference.md#realtimeclienteventconversationitemtruncate) event to truncate the audio before it's played. 
 - The server's understanding of the audio with the client's playback is synchronized. 
 - Truncating audio deletes the server-side text transcript to ensure there isn't text in the context that the user doesn't know about.
 - The server responds with a [`conversation.item.truncated`](../realtime-audio-reference.md#realtimeservereventconversationitemtruncated) event.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised Real-Time Audio Documentation"
}
```

### Explanation
The documentation for real-time audio has undergone minor updates aimed at enhancing clarity and accuracy. Key modifications include correcting the references to the models associated with audio capabilities; specifically, the link for further information has been updated to point to the "gpt-4o-audio" section instead of "gpt-4o-realtime-preview."

Additionally, several descriptive texts have been slightly rephrased for improved readability, such as changing "faster than realtime" to "faster than real-time." The overall structure remains consistent, with diagrams and references to events and processes associated with the real-time audio functionality maintained for instructional purposes.

These updates collectively refine the user guidance provided in the documentation, ensuring that it aligns better with the current model offerings and enhances the overall user experience for those interacting with the real-time audio features.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -24,19 +24,19 @@ Azure OpenAI `o1` and `o1-mini` models are designed to tackle reasoning and prob
 
 ## Availability
 
-The **o1 series** models are now available for API access and model deployment. **Registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+The **o1 series** models are now available for API access and model deployment. **For access to o1, and o1-preview registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
 Once access has been granted, you'll need to create a deployment for each model. If you have an existing `o1-preview` deployment, in-place upgrade is currently not supported, you'll need to create a new deployment.
 
 ### Region availability
 
-| Model | Region |
-|---|---|
-|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
-| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). |
-| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). |
+| Model | Region | Limited access |
+|---|---|---|
+|`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed |
 
 ## API & feature support
 
@@ -45,11 +45,12 @@ Once access has been granted, you'll need to create a deployment for each model.
 | **API Version**       | `2024-12-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
 | **[Developer Messages](#developer-messages)** | ✅ | - | - |
 | **[Structured Outputs](./structured-outputs.md)** | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o1-and-o1-mini-models-limited-access)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Context Window](../concepts/models.md#o1-and-o1-mini-models)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
 | **[Reasoning effort](#reasoning-effort)** | ✅ | - | - |
-| System Messages | - | - | - |
+| **[Vision Support](./gpt-with-vision.md)** |✅ | - | - |
 | Functions/Tools | ✅  | -  |  - |
 | `max_completion_tokens` |✅ |✅ |✅ |
+| System Messages | - | - | - |
 
 **o1 series** models will only work with the `max_completion_tokens` parameter.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Reasoning Model Documentation"
}
```

### Explanation
The documentation for reasoning models in the Azure OpenAI service has been updated to improve information accuracy and accessibility. The key modifications include restructuring the access requirements for the **o1 series** models and providing a more straightforward explanation of the registration process for both `o1` and `o1-preview`. It clarifies that registration is necessary for access and specifies Microsoft's eligibility criteria.

Additionally, the section detailing model availability has been enhanced by including a "Limited access" column in the table. This provides clearer guidance regarding access requests for each model, facilitating user understanding of how to proceed based on their model of interest.

The context window information was also updated to ensure it refers users to the correct section on the models, which enhances the navigability of the document. Other minor edits assist in maintaining clarity and coherence throughout the text, ensuring that users can easily follow the instructions regarding API access and model deployment for reasoning capabilities.

With these changes, the documentation aims to provide a more comprehensive and user-friendly experience for developers working with Azure's reasoning models.

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -65,7 +65,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Resource Authentication Include Directive"
}
```

### Explanation
The documentation regarding assistants in JavaScript has undergone a minor update, primarily focusing on correcting the link reference for resource authentication. The previous reference, "resource-auth.md," has been changed to the more accurate "resource-authentication.md." This adjustment ensures that users accessing the documentation will be directed to the correct resource that outlines authentication processes.

The overall structure of the document remains intact, with the change intended to improve clarity and accessibility, making it easier for users to find the necessary information on resource authentication without confusion. Such minor adjustments contribute to maintaining the integrity and usefulness of the documentation.

## articles/ai-services/openai/includes/assistants-typescript.md{#item-3195a9}

<details>
<summary>Diff</summary>
````diff
@@ -65,7 +65,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Resource Authentication Include Directive"
}
```

### Explanation
The recent update to the TypeScript assistants documentation has made a minor yet important change by correcting the reference for resource authentication. The directive previously pointing to "resource-auth.md" has been revised to "resource-authentication.md." This correction enhances the precision of the documentation, ensuring that users are directed to the appropriate resource that outlines the necessary authentication steps.

This update is part of ongoing efforts to maintain the accuracy and relevance of the documentation, facilitating a smoother experience for users as they seek information regarding keyless authentication with Microsoft Entra ID. Overall, the change contributes to better usability and comprehension within the context of utilizing the Azure OpenAI SDK.

## articles/ai-services/openai/includes/audio-completions-ai-foundry.md{#item-748538}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,30 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/7/2025
+---
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Deploy a model for audio generation
+
+[!INCLUDE [Deploy model](audio-completions-deploy-model.md)]
+
+## Use GPT-4o audio generation
+
+To chat with your deployed `gpt-4o-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
+
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+1. Select the **Chat** playground from under **Resource playground** in the left pane.
+1. Select your deployed `gpt-4o-audio-preview` model from the **Deployment** dropdown. 
+1. Start chatting with the model and listen to the audio responses.
+
+    :::image type="content" source="../media/quickstarts/audio-completions-chat-playground.png" alt-text="Screenshot of the Chat playground page." lightbox="../media/quickstarts/audio-completions-chat-playground.png":::
+
+    You can:
+    - Record audio prompts.
+    - Attach audio files to the chat.
+    - Enter text prompts.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Audio Completions AI Foundry Documentation"
}
```

### Explanation
A new documentation file titled "audio-completions-ai-foundry.md" has been added to the Azure AI services for OpenAI. This addition provides comprehensive guidelines for deploying and interacting with audio generation models, specifically the `gpt-4o-audio-preview` model, within the Azure AI Foundry portal.

The new content includes an introduction to audio completions, deployment instructions, and detailed steps for using the audio generation capabilities in the Chat playground. Notably, users are guided on how to access the Azure OpenAI Service page, select the appropriate model, chat with it, and listen to audio responses. Additionally, the documentation highlights features such as recording audio prompts and attaching audio files to the chat.

This enhancement aims to facilitate users in leveraging audio capabilities effectively, reflecting the growing emphasis on audio AI functionalities within the Azure AI ecosystem.

## articles/ai-services/openai/includes/audio-completions-deploy-model.md{#item-c5a63e}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,18 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+To deploy the `gpt-4o-audio-preview` model in the Azure AI Foundry portal:
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+1. Select the **Chat** playground from under **Playgrounds** in the left pane.
+1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
+1. Search for and select the `gpt-4o-audio-preview` model and then select **Deploy to selected resource**.
+1. In the deployment wizard, select the `2024-12-17` model version.
+1. Follow the wizard to finish deploying the model.
+
+Now that you have a deployment of the `gpt-4o-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Instructions for Deploying GPT-4O Audio Preview Model"
}
```

### Explanation
A new documentation file titled "audio-completions-deploy-model.md" has been introduced to provide detailed instructions for deploying the `gpt-4o-audio-preview` model within the Azure AI Foundry portal. This document serves as a practical guide for users looking to utilize audio generation features offered by the Azure OpenAI Service.

The content outlines step-by-step procedures, starting with accessing the Azure OpenAI Service page and ensuring user authentication with the appropriate Azure subscription. Users are then guided through the selection of the Chat playground and the process of creating a new deployment from base models. Specifically, users will search for the `gpt-4o-audio-preview` model, choose the correct version, and follow the deployment wizard to complete the process.

This addition enhances user experience by providing clear instructions for utilizing audio models, making it easier for developers and users to implement audio generation within their projects effectively.

## articles/ai-services/openai/includes/audio-completions-intro.md{#item-7391cb}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,39 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+The `gpt-4o-audio-preview` model introduces the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` model include:  text, audio, and text + audio.
+
+Here's a table of the supported modalities with example use cases:
+
+| Modality input | Modality output | Example use case |
+| --- | --- | --- |
+| Text | Text + audio | Text to speech, audio book generation |
+| Audio | Text + audio | Audio transcription, audio book generation |
+| Audio | Text | Audio transcription |
+| Text + audio | Text + audio | Audio book generation |
+| Text + audio | Text | Audio transcription |
+
+By using audio generation capabilities, you can achieve more dynamic and interactive AI applications. Models that support audio inputs and outputs allow you to generate spoken audio responses to prompts and use audio inputs to prompt the model. 
+
+## Supported models
+
+Currently only `gpt-4o-audio-preview` version: `2024-12-17` supports audio generation.
+
+The `gpt-4o-audio-preview` model is available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+
+Currently the following voices are supported for audio out: Alloy, Echo, and Shimmer.
+
+The maximum audio file size is 20 MB.
+
+> [!NOTE]
+> The [Realtime API](../realtime-audio-quickstart.md) uses the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions.
+
+## API support
+
+Support for audio completions was first added in API version `2025-01-01-preview`. 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction to GPT-4O Audio Preview Model"
}
```

### Explanation
A new document titled "audio-completions-intro.md" has been added to introduce the `gpt-4o-audio-preview` model, which integrates audio capabilities into the existing `/chat/completions` API. This addition expands the potential applications of AI, enabling more dynamic interactions that include both text and audio modalities.

The document outlines the capabilities of the `gpt-4o-audio-preview` model, which supports text, audio, and combined text + audio inputs and outputs. A detailed table provides examples of each modality, illustrating potential use cases such as text-to-speech and audio transcription, thus demonstrating the model's versatility in handling various formats.

Further, it informs users that the model is currently available in specific regions and that audio generation is limited to the `gpt-4o-audio-preview` version `2024-12-17`. It also mentions available voices for audio output, the maximum audio file size allowed, and highlights the optimized Realtime API for low-latency audio interactions.

This comprehensive introduction serves to enhance user understanding of the audio capabilities within the Azure AI framework, encouraging broader usage of audio in AI applications.

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,605 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[Reference documentation](https://platform.openai.com/docs/api-reference/chat) | [Library source code](https://github.com/openai/openai-node?azure-portal=true) | [Package (npm)](https://www.npmjs.com/package/openai) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples)
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
+
+    ```shell
+    npm init -y
+    ```
+
+1. Update the `package.json` to ECMAScript with the following command: 
+
+    ```shell
+    npm pkg set type=module
+    ```
+    
+
+1. Install the OpenAI client library for JavaScript with:
+
+    ```console
+    npm install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `@azure/identity` package with:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+
+## Generate audio from text input
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `to-audio.js` file with the following code:
+
+    ```javascript
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
+    const { writeFileSync } = require("node:fs");
+    
+    // Keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        azureADTokenProvider, 
+        apiVersion, 
+        deployment 
+    }); 
+    
+    async function main() {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+    // Inspect returned data 
+    console.log(response.choices[0]); 
+    
+    // Write the output audio data to a file
+    writeFileSync( 
+        "dog.wav", 
+        Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+        { encoding: "utf-8" } 
+    ); 
+    }
+    
+    main().catch((err) => {
+      console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node to-audio.js
+    ```
+
+
+#### [API key](#tab/api-key)
+
+1. Create the `to-audio.js` file with the following code:
+
+    ```javascript
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { writeFileSync } = require("node:fs");
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        apiKey, 
+        apiVersion, 
+        deployment 
+    });  
+    
+    async function main() {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+    // Inspect returned data 
+    console.log(response.choices[0]); 
+    
+    // Write the output audio data to a file
+    writeFileSync( 
+        "dog.wav", 
+        Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+        { encoding: "utf-8" } 
+    ); 
+    }
+    
+    main().catch((err) => {
+      console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node to-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+
+## Generate audio and text from audio input
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `from-audio.js` file with the following code:
+
+    ```javascript
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
+    const fs = require('fs').promises;
+    const { writeFileSync } = require("node:fs");
+    
+    // Keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        azureADTokenProvider, 
+        apiVersion, 
+        deployment 
+    });    
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"],
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [
+                {
+                    role: "user",
+                    content: [
+                        { 
+                            type: "text", 
+                            text: "Describe in detail the spoken audio input." 
+                        },
+                        { 
+                            type: "input_audio", 
+                            input_audio: { 
+                                data: base64str, 
+                                format: "wav" 
+                            } 
+                        }
+                    ]
+                }
+            ]
+        });
+        
+        console.log(response.choices[0]); 
+      
+        // Write the output audio data to a file
+        writeFileSync( 
+            "analysis.wav", 
+            Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+            { encoding: "utf-8" } 
+        ); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node from-audio.js
+    ```
+
+
+#### [API key](#tab/api-key)
+
+1. Create the `from-audio.js` file with the following code:
+
+    ```javascript 
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const fs = require('fs').promises;
+    const { writeFileSync } = require("node:fs");
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        apiKey, 
+        apiVersion, 
+        deployment 
+    });  
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"],
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [
+                {
+                    role: "user",
+                    content: [
+                        { 
+                            type: "text", 
+                            text: "Describe in detail the spoken audio input." 
+                        },
+                        { 
+                            type: "input_audio", 
+                            input_audio: { 
+                                data: base64str, 
+                                format: "wav" 
+                            } 
+                        }
+                    ]
+                }
+            ]
+        });
+        
+        console.log(response.choices[0]); 
+      
+        // Write the output audio data to a file
+        writeFileSync( 
+            "analysis.wav", 
+            Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+            { encoding: "utf-8" } 
+        ); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node from-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+## Generate audio and use multi-turn chat completions
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `multi-turn.js` file with the following code:
+
+    ```javascript 
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
+    const fs = require('fs').promises;
+    
+    // Keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        azureADTokenProvider, 
+        apiVersion, 
+        deployment 
+    }); 
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Initialize messages with the first turn's user input 
+        const messages = [
+            {
+                role: "user",
+                content: [
+                    { 
+                        type: "text", 
+                        text: "Describe in detail the spoken audio input." 
+                    },
+                    { 
+                        type: "input_audio", 
+                        input_audio: { 
+                            data: base64str, 
+                            format: "wav" 
+                        } 
+                    }
+                ]
+            }
+        ];
+        
+        // Get the first turn's response 
+    
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: { id: response.choices[0].message.audio.id }
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                    type: "text", 
+                    text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node multi-turn.js
+    ```
+
+
+#### [API key](#tab/api-key)
+
+1. Create the `multi-turn.js` file with the following code:
+
+    ```javascript 
+    require("dotenv").config();
+    const { AzureOpenAI } = require("openai");
+    const fs = require('fs').promises;
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion = "2025-01-01-preview"; 
+    const deployment = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+        endpoint, 
+        apiKey, 
+        apiVersion, 
+        deployment 
+    });  
+    
+    async function main() {
+        
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Initialize messages with the first turn's user input 
+        const messages = [
+            {
+                role: "user",
+                content: [
+                    { 
+                        type: "text", 
+                        text: "Describe in detail the spoken audio input." 
+                    },
+                    { 
+                        type: "input_audio", 
+                        input_audio: { 
+                            data: base64str, 
+                            format: "wav" 
+                        } 
+                    }
+                ]
+            }
+        ];
+        
+        // Get the first turn's response 
+    
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: { id: response.choices[0].message.audio.id }
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                    type: "text", 
+                    text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err) => {
+        console.error("Error occurred:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node multi-turn.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "JavaScript SDK for Audio Completions with GPT-4O"
}
```

### Explanation
A comprehensive new document, "audio-completions-javascript.md", has been added to provide developers with detailed instructions for using the JavaScript SDK to interact with the `gpt-4o-audio-preview` model in the Azure OpenAI Service. It contains 605 lines of content outlining prerequisites, setup instructions, code examples, and best practices for generating audio completions based on user input.

The document begins by referencing essential resources, including the API documentation, source code, and npm package information. It details the prerequisites needed for audio completions, such as having an Azure subscription, Node.js installation, and an OpenAI resource configured in specific regions.

The setup section walks users through creating a project directory, initializing a Node.js application, and installing necessary libraries for both keyless and API key authentication. 

Three main functionalities are described:
1. Generating audio from text input, wherein users are given scripts to create audio files based on user prompts.
2. Generating audio and text from an audio input, which uses previously generated audio as input to create a transcript or further interaction.
3. Conducting multi-turn chat completions that allow the model to provide more interactive and continuous conversations based on multiple user inputs.

Each code segment is elaborated upon explaining its functionality, including handling input/output, error management, and how to log results. This extensive guide not only aids developers in implementing audio capabilities but also provides a structured approach for building AI applications using audio inputs and outputs.

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,502 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[Library source code](https://github.com/openai/openai-python/tree/main/src/openai) | [Package](https://github.com/openai/openai-python) | [Samples](https://github.com/openai/openai-python/tree/main/examples)
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+Use this guide to get started generating audio with the Azure OpenAI SDK for Python.
+
+## Prerequisites
+
+- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
+- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
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
+1. Install the OpenAI client library for Python with:
+
+    ```console
+    pip install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `azure-identity` package with:
+
+    ```console
+    pip install azure-identity
+    ```
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+## Generate audio from text input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    
+    token_provider=get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    client=AzureOpenAI(
+        azure_ad_token_provider=token_provider,
+        azure_endpoint=endpoint,
+        api_version="2025-01-01-preview"
+    )
+    
+    # Make the audio chat completions request
+    completion=client.chat.completions.create(
+        model="gpt-4o-audio-preview",
+        modalities=["text", "audio"],
+        audio={"voice": "alloy", "format": "wav"},
+        messages=[
+            {
+                "role": "user",
+                "content": "Is a golden retriever a good family dog?"
+            }
+        ]
+    )
+    
+    print(completion.choices[0])
+    
+    # Write the output audio data to a file
+    wav_bytes=base64.b64decode(completion.choices[0].message.audio.data)
+    with open("dog.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    client = AzureOpenAI(
+        api_version="2025-01-01-preview",  
+        api_key=api_key,
+        azure_endpoint=endpoint
+    )
+    
+    # Make the audio chat completions request
+    completion = client.chat.completions.create(
+        model="gpt-4o-audio-preview",
+        modalities=["text", "audio"],
+        audio={"voice": "alloy", "format": "wav"},
+        messages=[
+            {
+                "role": "user",
+                "content": "Is a golden retriever a good family dog?"
+            }
+        ]
+    )
+    
+    print(completion.choices[0])
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(completion.choices[0].message.audio.data)
+    with open("dog.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+## Generate audio and text from audio input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `from-audio.py` file with the following code:
+
+    ```python
+    import base64
+    import os
+    from openai import AzureOpenAI
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    
+    token_provider=get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    client=AzureOpenAI(
+        azure_ad_token_provider=token_provider,
+        azure_endpoint=endpoint
+        api_version="2025-01-01-preview"
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+     
+    # Make the audio chat completions request
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=[ 
+            { 
+                "role": "user", 
+                "content": [ 
+                    {  
+                        "type": "text", 
+                        "text": "Describe in detail the spoken audio input." 
+                    }, 
+                    { 
+                        "type": "input_audio", 
+                        "input_audio": { 
+                            "data": encoded_string, 
+                            "format": "wav" 
+                        } 
+                    } 
+                ] 
+            }, 
+        ] 
+    ) 
+    
+    print(completion.choices[0].message.audio.transcript)
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(completion.choices[0].message.audio.data)
+    with open("analysis.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `from-audio.py` file with the following code:
+
+    ```python
+    import base64
+    import os
+    from openai import AzureOpenAI
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    client = AzureOpenAI(
+        api_version="2025-01-01-preview",  
+        api_key=api_key, 
+        azure_endpoint=endpoint
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+     
+    # Make the audio chat completions request
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=[ 
+            { 
+                "role": "user", 
+                "content": [ 
+                    {  
+                        "type": "text", 
+                        "text": "Describe in detail the spoken audio input." 
+                    }, 
+                    { 
+                        "type": "input_audio", 
+                        "input_audio": { 
+                            "data": encoded_string, 
+                            "format": "wav" 
+                        } 
+                    } 
+                ] 
+            }, 
+        ] 
+    ) 
+    
+    print(completion.choices[0].message.audio.transcript)
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(completion.choices[0].message.audio.data)
+    with open("analysis.wav", "wb") as f:
+        f.write(wav_bytes)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+
+## Generate audio and use multi-turn chat completions
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    
+    token_provider=get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    client=AzureOpenAI(
+        azure_ad_token_provider=token_provider,
+        azure_endpoint=endpoint,
+        api_version="2025-01-01-preview"
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                { "type": "text", "text": "Describe in detail the spoken audio input." }, 
+                { "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    # Get the first turn's response
+    
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=messages
+    ) 
+    
+    print("Get the first turn's response:")
+    print(completion.choices[0].message.audio.transcript) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.choices[0].message.audio.id)
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.choices[0].message.audio.id } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    # Send the follow-up request with the accumulated messages
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        messages=messages
+    ) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.choices[0].message.content)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    client = AzureOpenAI(
+        api_version="2025-01-01-preview",  
+        api_key=api_key, 
+        azure_endpoint=endpoint
+    )
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+        encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                { "type": "text", "text": "Describe in detail the spoken audio input." }, 
+                { "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    # Get the first turn's response 
+    
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        modalities=["text", "audio"], 
+        audio={"voice": "alloy", "format": "wav"}, 
+        messages=messages
+    ) 
+    
+    print("Get the first turn's response:")
+    print(completion.choices[0].message.audio.transcript) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.choices[0].message.audio.id)
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.choices[0].message.audio.id } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    # Send the follow-up request with the accumulated messages 
+    completion = client.chat.completions.create( 
+        model="gpt-4o-audio-preview", 
+        messages=messages
+    ) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.choices[0].message.content)
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
+
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Python SDK for Audio Completions with GPT-4O"
}
```

### Explanation
A new document titled "audio-completions-python.md" has been added, providing a comprehensive guide for developers on how to use the Azure OpenAI SDK with Python to generate audio outputs from user prompts. This guide details the setup and implementation of the `gpt-4o-audio-preview` model, among other functionalities. 

Beginning with prerequisites, the document outlines the requirements including an Azure subscription, an appropriate version of Python (3.8 or later, preferably 3.10 or higher), and an Azure OpenAI resource in specific regions. It also emphasizes the recommendation for keyless authentication using Microsoft Entra ID and guides users on installing the necessary tools, such as the Azure CLI.

The setup section walks users step-by-step through creating a new project folder, setting up a virtual environment to avoid conflicts with global Python installations, and installing relevant packages like `openai` and `azure-identity` for authentication.

Three main features are covered:
1. **Generating audio from text input**: Users are provided with Python scripts that implement chat completions requests and write the corresponding output audio to files.
2. **Generating audio and text from audio files**: This section illustrates how to read an audio file, send it to the model, and receive both a transcript and generated audio in response.
3. **Multi-turn chat completion**: This feature enables conversational interactions with the model by maintaining the context and allowing multiple user inputs, which can improve the discussion flow.

Each code sample is thoroughly explained, demonstrating how to handle user input, manage audio data, and process model responses. This new documentation serves as a vital resource for developers looking to leverage the Azure OpenAI capabilities in Python, streamlining the process of building AI applications that utilize audio functionalities.

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,539 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[REST API Spec](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/stable/2024-11-01/inference.json?azure-portal=true) |
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
+- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
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
+1. Install the OpenAI client library for Python with:
+
+    ```console
+    pip install openai
+    ```
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
+## Generate audio from text input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI
+    from azure.identity import DefaultAzureCredential
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    credential = DefaultAzureCredential()
+    token = credential.get_token("https://cognitiveservices.azure.com/.default")
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        {
+          "role": "user",
+          "content": [
+            {
+              "type": "text",
+              "text": "Is a golden retriever a good family dog?"
+            }
+          ]
+        }
+      ]
+    }
+    
+    # Make the audio chat completions request
+    completion = requests.post(url, headers=headers, json=body)
+    audio_data = completion.json()['choices'][0]['message']['audio']['data']
+    
+    # Write the output audio data to a file
+    wav_bytes = base64.b64decode(audio_data)
+    with open("dog.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `to-audio.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        {
+          "role": "user",
+          "content": [
+            {
+              "type": "text",
+              "text": "Is a golden retriever a good family dog?"
+            }
+          ]
+        }
+      ]
+    }
+    
+    # Make the audio chat completions request
+    completion = requests.post(url, headers=headers, json=body)
+    audio_data = completion.json()['choices'][0]['message']['audio']['data']
+    
+    # Write the output audio data to a file 
+    wav_bytes = base64.b64decode(audio_data)
+    with open("dog.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python to-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+## Generate audio and text from audio input
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `from-audio.py` file with the following code:
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
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }, 
+      ]
+    }
+    
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print(completion.json()['choices'][0]['message']['audio']['transcript'])
+    
+    # Write the output audio data to a file
+    audio_data = completion.json()['choices'][0]['message']['audio']['data'] 
+    wav_bytes = base64.b64decode(audio_data)
+    with open("analysis.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `from-audio.py` file with the following code:
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
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }, 
+      ]
+    }
+    
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print(completion.json()['choices'][0]['message']['audio']['transcript'])
+    
+    # Write the output audio data to a file
+    audio_data = completion.json()['choices'][0]['message']['audio']['data'] 
+    wav_bytes = base64.b64decode(audio_data)
+    with open("analysis.wav", "wb") as f: 
+      f.write(wav_bytes) 
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python from-audio.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+
+## Generate audio and use multi-turn chat completions
+
+## [Microsoft Entra ID](#tab/keyless)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    from azure.identity import DefaultAzureCredential
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    
+    # Keyless authentication
+    credential = DefaultAzureCredential()
+    token = credential.get_token("https://cognitiveservices.azure.com/.default")
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": messages
+    }
+    
+    # Get the first turn's response, including generated audio 
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print("Get the first turn's response:")
+    print(completion.json()['choices'][0]['message']['audio']['transcript']) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.json()['choices'][0]['message']['audio']['id'])
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.json()['choices'][0]['message']['audio']['id'] } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    body = {
+      "model": "gpt-4o-audio-preview",
+      "messages": messages
+    }
+    
+    # Send the follow-up request with the accumulated messages
+    completion = requests.post(url, headers=headers, json=body) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.json()['choices'][0]['message']['content'])
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `multi-turn.py` file with the following code:
+
+    ```python
+    import requests
+    import base64 
+    import os 
+    from openai import AzureOpenAI 
+    
+    # Set environment variables or edit the corresponding values here.
+    endpoint = os.environ['AZURE_OPENAI_ENDPOINT']
+    api_key = os.environ['AZURE_OPENAI_API_KEY']
+    
+    api_version = '2025-01-01-preview'
+    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    headers= { "api-key": api_key, "Content-Type": "application/json" }
+    
+    # Read and encode audio file  
+    with open('dog.wav', 'rb') as wav_reader: 
+      encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
+    
+    # Initialize messages with the first turn's user input 
+    messages = [
+        { 
+            "role": "user", 
+            "content": [ 
+                {  
+                    "type": "text", 
+                    "text": "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                    "type": "input_audio", 
+                    "input_audio": { 
+                        "data": encoded_string, 
+                        "format": "wav" 
+                    } 
+                } 
+            ] 
+        }] 
+    
+    body = {
+      "modalities": ["audio", "text"],
+      "model": "gpt-4o-audio-preview",
+      "audio": {
+          "format": "wav",
+          "voice": "alloy"
+      },
+      "messages": messages
+    }
+    
+    
+    # Get the first turn's response, including generated audio 
+    completion = requests.post(url, headers=headers, json=body)
+    
+    print("Get the first turn's response:")
+    print(completion.json()['choices'][0]['message']['audio']['transcript']) 
+    
+    print("Add a history message referencing the first turn's audio by ID:")
+    print(completion.json()['choices'][0]['message']['audio']['id'])
+    
+    # Add a history message referencing the first turn's audio by ID 
+    messages.append({ 
+        "role": "assistant", 
+        "audio": { "id": completion.json()['choices'][0]['message']['audio']['id'] } 
+    }) 
+    
+    # Add the next turn's user message 
+    messages.append({ 
+        "role": "user", 
+        "content": "Very briefly, summarize the favorability." 
+    }) 
+    
+    body = {
+      "model": "gpt-4o-audio-preview",
+      "messages": messages
+    }
+    
+    # Send the follow-up request with the accumulated messages
+    completion = requests.post(url, headers=headers, json=body) 
+    
+    print("Very briefly, summarize the favorability.")
+    print(completion.json()['choices'][0]['message']['content'])
+    ```
+
+1. Run the Python file.
+
+    ```shell
+    python multi-turn.py
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "REST API Guide for Audio Completions with GPT-4O"
}
```

### Explanation
A new document, "audio-completions-rest.md," has been added to provide a detailed guide on using the REST API of the Azure OpenAI Service for audio completions with the `gpt-4o-audio-preview` model. The guide consists of 539 lines of content that facilitate developers in integrating audio functionalities into their applications through REST API calls.

The document begins with prerequisites, highlighting the need for an Azure subscription, a suitable version of Python (recommended Python 3.10 or later), the creation of an Azure OpenAI resource in designated regions, and deploying the `gpt-4o-audio-preview` model.

Following the prerequisites, it provides instructions for setting up the development environment, including creating a project folder, establishing a virtual environment, and installing essential packages such as `openai` and `azure-identity` for authentication.

Key functional areas covered in the document include:
1. **Generating audio from text input**: Users are guided to create a Python script that makes POST requests to the REST API for audio generation based on a text prompt. This includes setup for both keyless authentication using Microsoft Entra ID and also using an API key.
2. **Generating audio and text from audio input**: The guide details how to read an audio file, encode it, and send it along with user prompts to generate transcripts and audio responses.
3. **Multi-turn chat completions**: This feature allows maintaining extensive conversations by sending consecutive inputs, showcasing the capability of the model to handle more interactive use cases.

For each functionality, the document contains code snippets with detailed explanations, guiding the user through the process of crafting requests, handling responses, and managing output files such as WAV audio files. This comprehensive guide serves as a critical reference for developers looking to leverage the Azure OpenAI Service's capabilities effectively with REST API calls.

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,753 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-openai
+ms.topic: include
+ms.date: 1/21/2025
+---
+
+[Reference documentation](https://platform.openai.com/docs/api-reference/chat) | [Library source code](https://github.com/openai/openai-node?azure-portal=true) | [Package (npm)](https://www.npmjs.com/package/openai) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples)
+
+[!INCLUDE [Audio completions introduction](audio-completions-intro.md)]
+
+## Prerequisites
+
+- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
+- [TypeScript](https://www.typescriptlang.org/download/) installed globally.
+- An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+
+## Set up
+
+1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
+
+    ```shell
+    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    ```
+    
+
+1. Create the `package.json` with the following command:
+
+    ```shell
+    npm init -y
+    ```
+
+1. Update the `package.json` to ECMAScript with the following command: 
+
+    ```shell
+    npm pkg set type=module
+    ```
+    
+
+1. Install the OpenAI client library for JavaScript with:
+
+    ```console
+    npm install openai
+    ```
+
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the `@azure/identity` package with:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    
+## Generate audio from text input
+
+#### [Microsoft Entra ID](#tab/typescript-keyless)
+
+1. Create the `to-audio.ts` file with the following code:
+
+    ```typescript
+    import { writeFileSync } from "node:fs";
+    import { AzureOpenAI } from "openai/index.mjs";
+    import {
+        DefaultAzureCredential,
+        getBearerTokenProvider,
+      } from "@azure/identity";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    // Keyless authentication 
+    const getClient = (): AzureOpenAI => {
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const client = new AzureOpenAI({
+          endpoint: endpoint,
+          apiVersion: apiVersion,
+          azureADTokenProvider,
+        });
+        return client;
+    };
+      
+    const client = getClient();
+    
+    async function main(): Promise<void> {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+      // Inspect returned data 
+      console.log(response.choices[0]); 
+      
+      // Write the output audio data to a file
+      if (response.choices[0].message.audio) {
+        writeFileSync( 
+          "dog.wav", 
+          Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+          { encoding: "utf-8" } 
+        ); 
+      } else {
+        console.error("Audio data is null or undefined.");
+      }
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node to-audio.js
+    ```
+
+#### [API key](#tab/typescript-key)
+
+1. Create the `to-audio.ts` file with the following code:
+
+    ```typescript
+    import { writeFileSync } from "node:fs";
+    import { AzureOpenAI } from "openai/index.mjs";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+      endpoint, 
+      apiKey, 
+      apiVersion, 
+      deployment 
+    });  
+    
+    async function main(): Promise<void> {
+    
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview", 
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: [ 
+            { 
+                role: "user", 
+                content: "Is a golden retriever a good family dog?" 
+            } 
+            ] 
+        }); 
+      
+      // Inspect returned data 
+      console.log(response.choices[0]); 
+      
+      // Write the output audio data to a file
+      if (response.choices[0].message.audio) {
+        writeFileSync( 
+          "dog.wav", 
+          Buffer.from(response.choices[0].message.audio.data, 'base64'), 
+          { encoding: "utf-8" } 
+        ); 
+      } else {
+        console.error("Audio data is null or undefined.");
+      }
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node to-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio generation from text input
+
+The script generates an audio file named _dog.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt, "Is a golden retriever a good family dog?"
+
+## Generate audio and text from audio input
+
+#### [Microsoft Entra ID](#tab/typescript-keyless)
+
+1. Create the `from-audio.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { writeFileSync } from "node:fs";
+    import { promises as fs } from 'fs';
+    import {
+        DefaultAzureCredential,
+        getBearerTokenProvider,
+      } from "@azure/identity";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    // Keyless authentication 
+    const getClient = (): AzureOpenAI => {
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const client = new AzureOpenAI({
+          endpoint: endpoint,
+          apiVersion: apiVersion,
+          azureADTokenProvider,
+        });
+        return client;
+    };
+      
+    const client = getClient();
+    
+    async function main(): Promise<void> {
+    
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+        
+        // Make the audio chat completions request
+        const response = await client.chat.completions.create({ 
+          model: "gpt-4o-audio-preview",
+          modalities: ["text", "audio"], 
+          audio: { voice: "alloy", format: "wav" },
+          messages: [ 
+            { 
+              role: "user", 
+              content: [ 
+                { 
+                  type: "text", 
+                  text: "Describe in detail the spoken audio input." 
+                }, 
+                { 
+                  type: "input_audio", 
+                  input_audio: { 
+                    data: base64str, 
+                    format: "wav" 
+                  } 
+                } 
+              ] 
+            } 
+          ] 
+        }); 
+        
+        console.log(response.choices[0]); 
+     
+        // Write the output audio data to a file
+        if (response.choices[0].message.audio) {
+            writeFileSync("analysis.wav", Buffer.from(response.choices[0].message.audio.data, 'base64'), { encoding: "utf-8" });
+        }
+        else {
+            console.error("Audio data is null or undefined.");
+      }
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node from-audio.js
+    ```
+
+#### [API key](#tab/typescript-key)
+
+1. Create the `from-audio.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { writeFileSync } from "node:fs";
+    import { promises as fs } from 'fs';
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+      endpoint, 
+      apiKey, 
+      apiVersion, 
+      deployment 
+    });  
+    
+    async function main(): Promise<void> {
+    
+      // Buffer the audio for input to the chat completion
+      const wavBuffer = await fs.readFile("dog.wav"); 
+      const base64str = Buffer.from(wavBuffer).toString("base64"); 
+      
+      // Make the audio chat completions request
+      const response = await client.chat.completions.create({ 
+        model: "gpt-4o-audio-preview",
+        modalities: ["text", "audio"], 
+        audio: { voice: "alloy", format: "wav" },
+        messages: [ 
+          { 
+            role: "user", 
+            content: [ 
+              { 
+                type: "text", 
+                text: "Describe in detail the spoken audio input." 
+              }, 
+              { 
+                type: "input_audio", 
+                input_audio: { 
+                  data: base64str, 
+                  format: "wav" 
+                } 
+              } 
+            ] 
+          } 
+        ] 
+      }); 
+      
+      console.log(response.choices[0]); 
+    
+      // Write the output audio data to a file
+      if (response.choices[0].message.audio) {
+          writeFileSync("analysis.wav", Buffer.from(response.choices[0].message.audio.data, 'base64'), { encoding: "utf-8" });
+      }
+      else {
+          console.error("Audio data is null or undefined.");
+    }
+    }
+    
+    main().catch((err: Error) => {
+    console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node from-audio.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for audio and text generation from audio input
+
+The script generates a transcript of the summary of the spoken audio input. It also generates an audio file named _analysis.wav_ in the same directory as the script. The audio file contains the spoken response to the prompt.
+
+## Generate audio and use multi-turn chat completions
+
+#### [Microsoft Entra ID](#tab/typescript-keyless)
+
+1. Create the `multi-turn.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai/index.mjs";
+    import { promises as fs } from 'fs';
+    import { ChatCompletionMessageParam } from "openai/resources/index.mjs";
+    import {
+        DefaultAzureCredential,
+        getBearerTokenProvider,
+      } from "@azure/identity";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    // Keyless authentication 
+    const getClient = (): AzureOpenAI => {
+        const credential = new DefaultAzureCredential();
+        const scope = "https://cognitiveservices.azure.com/.default";
+        const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+        const client = new AzureOpenAI({
+          endpoint: endpoint,
+          apiVersion: apiVersion,
+          azureADTokenProvider,
+        });
+        return client;
+    };
+      
+    const client = getClient(); 
+    
+    async function main(): Promise<void> {
+    
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+      
+        // Initialize messages with the first turn's user input 
+        const messages: ChatCompletionMessageParam[] = [
+          {
+            role: "user",
+            content: [
+              { 
+                type: "text", 
+                text: "Describe in detail the spoken audio input." 
+              },
+              { 
+                type: "input_audio", 
+                input_audio: { 
+                  data: base64str, 
+                  format: "wav" 
+                } 
+              }
+            ]
+          }
+        ];
+        
+        // Get the first turn's response 
+    
+        const response = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            modalities: ["text", "audio"], 
+            audio: { voice: "alloy", format: "wav" }, 
+            messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: response.choices[0].message.audio ? { id: response.choices[0].message.audio.id } : undefined
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                  type: "text", 
+                  text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node multi-turn.js
+    ```
+
+#### [API key](#tab/typescript-key)
+
+1. Create the `multi-turn.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai/index.mjs";
+    import { promises as fs } from 'fs';
+    import { ChatCompletionMessageParam } from "openai/resources/index.mjs";
+    
+    // Set environment variables or edit the corresponding values here.
+    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT" as string;
+    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const apiVersion: string = "2025-01-01-preview"; 
+    const deployment: string = "gpt-4o-audio-preview"; 
+    
+    const client = new AzureOpenAI({ 
+      endpoint, 
+      apiKey, 
+      apiVersion, 
+      deployment 
+    });  
+    
+    async function main(): Promise<void> {
+    
+        // Buffer the audio for input to the chat completion
+        const wavBuffer = await fs.readFile("dog.wav"); 
+        const base64str = Buffer.from(wavBuffer).toString("base64"); 
+    
+        // Initialize messages with the first turn's user input 
+        const messages: ChatCompletionMessageParam[] = [
+          {
+            role: "user",
+            content: [
+              { 
+                type: "text", 
+                text: "Describe in detail the spoken audio input." 
+              },
+              { 
+                type: "input_audio", 
+                input_audio: { 
+                  data: base64str, 
+                  format: "wav" 
+                } 
+              }
+            ]
+          }
+        ];
+        
+        // Get the first turn's response 
+        
+        const response = await client.chat.completions.create({ 
+          model: "gpt-4o-audio-preview",
+          modalities: ["text", "audio"], 
+          audio: { voice: "alloy", format: "wav" }, 
+          messages: messages
+        }); 
+        
+        console.log(response.choices[0]); 
+        
+        // Add a history message referencing the previous turn's audio by ID 
+        messages.push({ 
+            role: "assistant", 
+            audio: response.choices[0].message.audio ? { id: response.choices[0].message.audio.id } : undefined
+        });
+    
+        // Add a new user message for the second turn
+        messages.push({ 
+            role: "user", 
+            content: [ 
+                { 
+                  type: "text", 
+                  text: "Very concisely summarize the favorability." 
+                } 
+            ] 
+        }); 
+    
+        // Send the follow-up request with the accumulated messages
+        const followResponse = await client.chat.completions.create({ 
+            model: "gpt-4o-audio-preview",
+            messages: messages
+        });
+    
+        console.log(followResponse.choices[0].message.content); 
+    }
+    
+    main().catch((err: Error) => {
+      console.error("Error occurred:", err);
+    });
+    
+    export { main };
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node multi-turn.js
+    ```
+
+---
+
+Wait a few moments to get the response.
+
+### Output for multi-turn chat completions
+
+The script generates a transcript of the summary of the spoken audio input. Then, it makes a multi-turn chat completion to briefly summarize the spoken audio input. 
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "TypeScript Guide for Audio Completions with GPT-4O"
}
```

### Explanation
A new document titled "audio-completions-typescript.md" has been added, consisting of 753 lines aimed at guiding developers in utilizing the Azure OpenAI Service's audio capabilities using TypeScript. This comprehensive guide assists users in generating audio from text and handling audio inputs effectively with the `gpt-4o-audio-preview` model.

The guide begins with prerequisite requirements, including an Azure subscription, Node.js, TypeScript, an Azure OpenAI resource, and the deployment of the appropriate model in specified regions. Additionally, it outlines keyless authentication through Microsoft Entra ID, necessitating the installation of the Azure CLI and assignment of user roles.

The setup section provides step-by-step instructions for initializing the project, including creating a project folder, generating a `package.json` file, configuring ECMAScript support, and installing necessary libraries like `openai` and `@azure/identity`.

Key functional components covered include:
1. **Generating audio from text input**: The document provides a TypeScript script that requests audio completions from the model based on a text prompt while handling authentication using both Microsoft Entra ID and API keys.
2. **Generating audio and text from audio input**: Instructions highlight how to read and encode audio files, then send these to the model for processing alongside textual prompts, producing both text and audio outputs.
3. **Multi-turn chat completions**: The guide demonstrates how to maintain a conversation flow with multiple user messages, including how to track audio references throughout the dialogue.

Each scenario includes detailed code snippets, error handling, and output management, such as writing the received audio data to files. This documentation is crucial for TypeScript developers seeking to leverage the functionality of the Azure OpenAI Service in their applications, ensuring a seamless integration of audio capabilities.

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -56,7 +56,7 @@ Your app's _package.json_ file is updated with the dependencies.
 Open a command prompt where you want the new project, and create a new file named ChatCompletion.js. Copy the following code into the ChatCompletion.js file.
 
 
-## [Microsoft Entra ID](#tab/javascript-keyless)
+## [Microsoft Entra ID](#tab/keyless)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
@@ -108,7 +108,7 @@ node.exe ChatCompletion.js
 ```
 
 
-## [API key](#tab/javascript-key)
+## [API key](#tab/api-key)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Sections and Links in ChatGPT JavaScript Guide"
}
```

### Explanation
The document "chatgpt-javascript.md" has been updated with minor changes that focus on correcting section titles and links to improve clarity and consistency. The modifications include updating references related to Microsoft Entra ID authentication and API key sections.

Specific changes made:
1. The reference from the "resource-auth.md" has been corrected to "resource-authentication.md," ensuring that the link points to the proper authentication documentation.
2. The tab names for Microsoft Entra ID authentication have been changed from "javascript-keyless" to "keyless," consolidating the naming for better alignment with other documentation.
3. Similarly, the section tab for API key usage was adjusted from "javascript-key" to "api-key," again for consistency.

These updates enhance the navigational aspects of the document, providing users with clearer paths to the relevant sections of guidance on utilizing Microsoft’s authentication methods while working with the Azure OpenAI Service in a JavaScript environment.

## articles/ai-services/openai/includes/chatgpt-typescript.md{#item-6d2f1f}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Resource Authentication Section in ChatGPT TypeScript Guide"
}
```

### Explanation
The document "chatgpt-typescript.md" has undergone a minor update aimed at correcting the reference for resource authentication. This update involves changing the link reference from "resource-auth.md" to "resource-authentication.md," ensuring that users are directed to the correct authentication documentation.

This change is important as it enhances the clarity and accuracy of the instructions provided to users regarding authentication methods while using the Azure OpenAI Service in a TypeScript environment. The cautionary note about ensuring the `AZURE_OPENAI_API_KEY` environment variable is not set remains unchanged, reinforcing best practices for keyless authentication with Microsoft Entra ID. Overall, these modifications contribute to a more precise and user-friendly document experience.

## articles/ai-services/openai/includes/dall-e-javascript.md{#item-6cffcf}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -59,7 +59,7 @@ Create a new file named _ImageGeneration.js_ and open it in your preferred code
 
 
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
@@ -123,7 +123,7 @@ node ImageGeneration.js
 
 
 
-#### [API key](#tab/javascript-key)
+#### [API key](#tab/api-key)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Section Links in DALL-E JavaScript Guide"
}
```

### Explanation
The document "dall-e-javascript.md" has been updated with minor changes aimed at improving the accuracy of section links related to authentication. The adjustments include correcting the reference to resource authentication and modifying the tab labels for the Microsoft Entra ID and API key sections.

The specific modifications made are as follows:
1. The reference link has been updated from "resource-auth.md" to "resource-authentication.md," ensuring that users are directed to the correct documentation for resource authentication.
2. The tab for Microsoft Entra ID authentication has been renamed from "javascript-keyless" to "keyless," which aligns the naming convention with other documents to enhance coherence.
3. Similarly, the tab for the API key has been changed from "javascript-key" to "api-key," maintaining consistency across the documentation.

These updates not only clarify the instructions but also ensure that users have access to the correct resources while working with the Azure OpenAI Service in a JavaScript environment, ultimately enhancing the user experience.

## articles/ai-services/openai/includes/dall-e-typescript.md{#item-57b205}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Resource Authentication Reference in DALL-E TypeScript Guide"
}
```

### Explanation
The document "dall-e-typescript.md" has received a minor update that focuses on correcting the reference to resource authentication. The change involves updating the link from "resource-auth.md" to "resource-authentication.md" to ensure that users are directed to the correct documentation for understanding resource authentication procedures.

This adjustment enhances the accuracy of the information provided and helps users access the right resources for implementing authentication while using the Azure OpenAI Service with TypeScript. The cautionary note regarding the `AZURE_OPENAI_API_KEY` environment variable remains unchanged, continuing to emphasize the importance of following best practices for keyless authentication with Microsoft Entra ID. Overall, this minor update contributes to a clearer and more reliable user experience.

## articles/ai-services/openai/includes/gpt-v-javascript.md{#item-a128c9}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -62,7 +62,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images) and set the URL for an image in the environment variables.
 
 
-## [Microsoft Entra ID](#tab/javascript-keyless)
+## [Microsoft Entra ID](#tab/keyless)
 
 1. Replace the contents of _quickstart.js_ with the following code. 
     
@@ -150,7 +150,7 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
 
 
 
-## [API key](#tab/javascript-key)
+## [API key](#tab/api-key)
 
 1. Replace the contents of _quickstart.js_ with the following code. 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Section Links in GPT-v JavaScript Guide"
}
```

### Explanation
The document "gpt-v-javascript.md" has undergone minor modifications aimed at improving the accuracy of section links related to authentication options. Specifically, the changes include:

1. The reference link has been updated from "resource-auth.md" to "resource-authentication.md," ensuring that users are directed to the correct page for resource authentication information.
2. The tab for Microsoft Entra ID authentication has been renamed from "javascript-keyless" to "keyless," which aligns with the naming format used in other sections of the documentation, promoting consistency.
3. Similarly, the tab for API key authentication has been updated from "javascript-key" to "api-key," maintaining a standard terminology throughout the guide.

These updates help clarify navigation and ensure users access the appropriate resources for implementing the Azure OpenAI Service with JavaScript. The inclusion of cautionary guidance regarding the use of the `AZURE_OPENAI_API_KEY` environment variable remains effective in guiding best practices for keyless authentication. Overall, these minor adjustments contribute to a more reliable and user-friendly documentation experience.

## articles/ai-services/openai/includes/gpt-v-typescript.md{#item-03ec34}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Resource Authentication Reference in GPT-v TypeScript Guide"
}
```

### Explanation
The document "gpt-v-typescript.md" has been updated with a minor correction regarding the reference to resource authentication. Specifically, the change involves updating the link from "resource-auth.md" to "resource-authentication.md." 

This adjustment ensures that users are directed to the correct documentation for resource authentication procedures, thereby enhancing the accuracy and usability of the guide. The existing cautionary instruction advising users to ensure that the `AZURE_OPENAI_API_KEY` environment variable isn't set when using keyless authentication with Microsoft Entra ID remains intact. Overall, this minor update contributes to a clearer and more reliable user experience when working with the Azure OpenAI Service in TypeScript.

## articles/ai-services/openai/includes/javascript.md{#item-f4828f}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ ms.date: 10/22/2024
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -49,7 +49,7 @@ Your app's _package.json_ file is updated with the dependencies.
 Open a command prompt where you created the new project, and create a new file named Completion.js. Copy the following code into the Completion.js file.
 
 
-## [Microsoft Entra ID](#tab/javascript-keyless)
+## [Microsoft Entra ID](#tab/keyless)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
@@ -96,7 +96,7 @@ node.exe Completion.js
 ```
 
 
-## [API key](#tab/javascript-key)
+## [API key](#tab/api-key)
 
 ```javascript
 const { AzureOpenAI } = require("openai");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjustments to Section Links in JavaScript Guide for Azure OpenAI"
}
```

### Explanation
The recent modifications made to the "javascript.md" document consist of minor updates intended to enhance document accuracy and consistency. The key changes are:

1. The reference link has been corrected from "resource-auth.md" to "resource-authentication.md," ensuring that users have access to the correct information on resource authentication.
2. The section title for Microsoft Entra ID has been changed from "javascript-keyless" to "keyless." This change aligns the naming convention with other sections and standardizes the documentation structure.
3. Similarly, the section title for API key authentication has been updated from "javascript-key" to "api-key," further promoting consistency throughout the guide.

These updates contribute to a clearer navigation experience for users following the documentation on using Azure OpenAI with JavaScript, improving usability and ensuring that users are directed to the appropriate sections for keyless and API key authentication methods. The cautionary note regarding the `AZURE_OPENAI_API_KEY` environment variable remains unchanged, thus preserving important guidelines for effective implementation.

## articles/ai-services/openai/includes/language-overview/dotnet.md{#item-46e881}

<details>
<summary>Diff</summary>
````diff
@@ -9,22 +9,22 @@ ms.date: 11/18/2024
 ---
 
 
-The Azure OpenAI client library for .NET is a companion to the [official OpenAI client library for .NET](https://github.com/openai/openai-dotnet). The Azure OpenAI library configures a client for use with Azure OpenAI and provides additional strongly typed extension support for request and response models specific to Azure OpenAI scenarios.
+The Azure OpenAI client library for .NET is a companion to the [official OpenAI client library for .NET](https://github.com/openai/openai-dotnet). The Azure OpenAI library configures a client for use with Azure OpenAI and provides extra strongly typed extension support for request and response models specific to Azure OpenAI scenarios.
 
 ### Stable release: 
 
 [Source code](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.OpenAI_2.0.0/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI) | [Package reference documentation](/dotnet/api/overview/azure/ai.openai-readme?view=azure-dotnet&preserve-view=true) [API reference documentation](../../reference.md) |  [Samples](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.OpenAI_2.0.0/sdk/openai/Azure.AI.OpenAI/tests/Samples)
  
 ### Preview release: 
 
-The preview release will have access to the latest features.
+The preview release has access to the latest features.
 
 [Source code](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/2.1.0-beta.2) | [API reference documentation](../../reference.md) | [Package reference documentation](/dotnet/api/overview/azure/ai.openai-readme?view=azure-dotnet-preview&preserve-view=true)   [Samples](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.OpenAI_2.1.0-beta.2/sdk/openai/Azure.AI.OpenAI/tests/Samples)
 
 
 ## Azure OpenAI API version support
 
-Unlike the Azure OpenAI client libraries for Python and JavaScript, the Azure OpenAI .NET package is limited to targeting a specific subset of the Azure OpenAI API versions. Generally each Azure OpenAI .NET package will unlock access to newer Azure OpenAI API release features. Having access to the latest API versions impacts feature availability.
+Unlike the Azure OpenAI client libraries for Python and JavaScript, the Azure OpenAI .NET package is limited to targeting a specific subset of the Azure OpenAI API versions. Generally each Azure OpenAI .NET package unlocks access to newer Azure OpenAI API release features. Having access to the latest API versions impacts feature availability.
 
 Version selection is controlled by the [`AzureOpenAIClientOptions.ServiceVersion`](/dotnet/api/azure.ai.openai.azureopenaiclientoptions.serviceversion?view=azure-dotnet&preserve-view=true) enum.
 
@@ -260,7 +260,7 @@ bytes.ToStream().CopyTo(stream);
 
 ```
 
-- [C# DALL-E quickstart guide](/azure/ai-services/openai/dall-e-quickstart?tabs=dalle3%2Ccommand-line%2Cjavascript-keyless%2Ctypescript-keyless&pivots=programming-language-csharp)
+- [C# DALL-E quickstart guide](/azure/ai-services/openai/dall-e-quickstart?tabs=dalle3%2Ccommand-line%2Ckeyless%2Ctypescript-keyless&pivots=programming-language-csharp)
 
 
 ## Completions (legacy)
@@ -286,7 +286,7 @@ Not supported with the Azure OpenAI .NET packages.
 
 ### Retries
 
-The client classes will automatically retry the following errors up to three additional times using exponential backoff:
+The client classes will automatically retry the following errors up to three more times using exponential backoff:
 
 - 408 Request Timeout
 - 429 Too Many Requests
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to .NET Azure OpenAI Library Documentation"
}
```

### Explanation
The modifications made to the "dotnet.md" document consist of a series of minor updates designed to clarify wording and improve consistency in the descriptions related to the Azure OpenAI client library for .NET.

Key changes include:
1. **Wording Adjustments**: Phrases such as "provides additional strongly typed extension support" have been changed to "provides extra strongly typed extension support." This adjustment is made for conciseness without altering the meaning.
   
2. **Clarification of Releases**: The phrase "The preview release will have access" has been rephrased to "The preview release has access," providing a more direct and active statement regarding the capabilities of the preview release.

3. **Consistency in Versioning Language**: Adjustments to the explanation of version targeting by the .NET package reflect a more straightforward construction, enhancing readability and understanding.

4. **Link Updates in Guides**: The link structure for documentation regarding the DALL-E quickstart guide has been modified to streamline the navigation experience for users.

5. **Fine-Tuning of Retry Information**: The description of how client classes handle retries has been changed from "up to three additional times" to "up to three more times," simplifying the language while retaining the intended meaning.

These updates enhance user comprehension and maintain the accuracy of the documentation, ultimately contributing to a better experience for developers utilizing the Azure OpenAI service through .NET.

## articles/ai-services/openai/includes/realtime-deploy-model.md{#item-21f911}

<details>
<summary>Diff</summary>
````diff
@@ -4,14 +4,14 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 To deploy the `gpt-4o-realtime-preview` model in the Azure AI Foundry portal:
-1. Go to the [Azure AI Foundry portal](https://ai.azure.com) and make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource (with or without model deployments.)
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource (with or without model deployments.)
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
-1. Select **Create new deployment** to open the deployment window. 
-1. Search for and select the `gpt-4o-realtime-preview` model and then select **Confirm**.
+1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
+1. Search for and select the `gpt-4o-realtime-preview` model and then select **Deploy to selected resource**.
 1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Real-time Model Deployment Instructions"
}
```

### Explanation
The recent modifications made to the "realtime-deploy-model.md" document introduce several minor updates aimed at clarifying the instructions for deploying the `gpt-4o-realtime-preview` model in the Azure AI Foundry portal.

1. **Date Update**: The "ms.date" has been changed from "12/26/2024" to "1/21/2025," indicating a new revision date for the document.

2. **Page Reference Adjustment**: The instruction to access the Azure portal has been refined from "the Azure AI Foundry portal" to "the Azure OpenAI Service page in Azure AI Foundry portal." This clarification helps direct users more accurately to the appropriate location for their actions.

3. **Deployment Process Clarification**: The steps describing how to create a new deployment have been enhanced. The original step "Select **Create new deployment**" is now expanded to "Select **+ Create new deployment** > **From base models**," providing more detail on how to initiate the deployment process.

4. **Deployment Button Update**: The final action in the deployment step was altered from "select **Confirm**" to "select **Deploy to selected resource**," making it clearer which button to use for finalizing the deployment.

These updates enhance the clarity and usability of the document, ensuring that users can confidently follow the revised steps for deploying the model while utilizing the Azure OpenAI Service.

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Prerequisites
@@ -59,7 +59,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to JavaScript Real-time Integration Documentation"
}
```

### Explanation
The recent changes made to the "realtime-javascript.md" document reflect minor updates aimed at correcting document details and improving clarity.

1. **Date Revision**: The revision date has been updated from "12/26/2024" to "1/21/2025," signaling a new effective date for the content modifications.

2. **File Reference Correction**: The line referencing resource authentication has been updated from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This correction adjusts the file path, ensuring that users are directed to the correct authentication resource.

These adjustments contribute to the accuracy and reliability of the documentation, ensuring that developers can access the correct information and follow the guidance provided for using the Azure OpenAI Service with JavaScript effectively.

## articles/ai-services/openai/includes/realtime-portal.md{#item-1b81a2}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Deploy a model for real-time audio
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Real-time Portal Documentation Date"
}
```

### Explanation
The recent update to the "realtime-portal.md" document involves a minor revision aimed at ensuring the accuracy of the content's metadata.

1. **Date Update**: The date in the metadata has been changed from "12/26/2024" to "1/21/2025." This update reflects a new revision date for the document, indicating its latest revision and ensuring that readers have the most current context for the information provided.

This singular modification helps maintain the documentation's relevance and ensures that users are aware of the most recent updates and guidance available for deploying models for real-time audio in the Azure AI platform.

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Prerequisites
@@ -76,7 +76,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 ## Text in audio out
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections in Real-time Python Documentation"
}
```

### Explanation
The modifications made to the "realtime-python.md" document consist of minor updates focused on correcting documentation details and ensuring accuracy.

1. **Date Adjustment**: The date within the metadata of the document has been revised from "12/26/2024" to "1/21/2025," marking a new effective date for this version of the document.

2. **File Reference Update**: An update has been made to the line referencing resource authentication, changing it from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This correction aligns the link with the proper file path, directing users accurately to the necessary resource authentication information.

These updates enhance the document's reliability, helping developers access accurate and current resources for working with real-time audio in Python using the Azure OpenAI services.

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 ---
 
 ## Prerequisites
@@ -60,7 +60,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections in Real-time TypeScript Documentation"
}
```

### Explanation
The recent changes to the "realtime-typescript.md" document include minor updates that focus on correcting documentation details for clarity and accuracy.

1. **Date Revision**: The document's metadata date has been updated from "12/26/2024" to "1/21/2025." This indicates the current revision date, ensuring users reference the latest version of the document.

2. **Link Correction**: The reference to resource authentication has been modified from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This adjustment aligns the link with the correct file name, directing users to the appropriate document regarding resource authentication.

These changes help maintain the document's integrity, providing users with reliable and up-to-date information for utilizing real-time audio in TypeScript with Azure OpenAI services.

## articles/ai-services/openai/includes/resource-authentication.md{#item-59aece}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "File Renaming of Resource Authentication Documentation"
}
```

### Explanation
The modification involves the renaming of the file previously known as "resource-auth.md" to "resource-authentication.md" within the Azure AI OpenAI services documentation.

This change does not include any additions, deletions, or changes to the content itself; it solely reflects a shift in the file name to better represent its purpose. The new name, "resource-authentication.md," more accurately describes the content and functionality available in the document, which focuses on the authentication resources for users engaging with Azure OpenAI services.

This renaming enhances clarity for users seeking documentation on resource authentication, ensuring they are directed to the correct file that contains essential information for their development processes.

## articles/ai-services/openai/includes/text-to-speech-javascript.md{#item-e9b653}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -54,7 +54,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
     
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
 
@@ -121,7 +121,7 @@ Your app's _package.json_ file will be updated with the dependencies.
     node Text-to-speech.js
     ```
 
-#### [API key](#tab/javascript-key)
+#### [API key](#tab/api-key)
 
 1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Text-to-Speech JavaScript Documentation Updates"
}
```

### Explanation
The modifications made to the "text-to-speech-javascript.md" document consist of minor updates aimed at improving the clarity and accuracy of the information presented.

1. **Link Correction**: The reference to resource authentication has been updated from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This change ensures that users are directed to the correct document regarding resource authentication.

2. **Section Header Adjustments**: 
   - The header for the Microsoft Entra ID keyless section has been modified from `#### [Microsoft Entra ID](#tab/javascript-keyless)` to `#### [Microsoft Entra ID](#tab/keyless)`. 
   - The header for the API key section has been changed from `#### [API key](#tab/javascript-key)` to `#### [API key](#tab/api-key)`. 
   
   These adjustments in the section headers streamline the navigation and categorization within the document, making it easier for users to find the relevant sections without confusion.

Overall, these changes enhance the document's usability for developers seeking to implement text-to-speech functionality using JavaScript with Azure OpenAI services, ensuring they have access to accurate links and clearer section identifiers.

## articles/ai-services/openai/includes/text-to-speech-typescript.md{#item-1335d5}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Text-to-Speech TypeScript Documentation Update"
}
```

### Explanation
The modifications in the "text-to-speech-typescript.md" document involve a minor update aimed at correcting a reference for better accuracy in documentation.

1. **Link Correction**: The reference to the resource authentication document has been updated from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This change ensures that users are guided to the correct file that pertains to resource authentication, aligning with recent adjustments in naming consistency across the documentation.

This minimal alteration enhances the clarity of the document, ensuring that developers working with TypeScript in the Azure OpenAI services have accurate information and resources at their disposal. Furthermore, maintaining consistent naming conventions helps prevent confusion and ensures a smoother user experience.

## articles/ai-services/openai/includes/typescript.md{#item-ee5b93}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ ms.date: 10/22/2024
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "TypeScript Documentation Link Correction"
}
```

### Explanation
The changes made to the "typescript.md" document involve a minor update focused on correcting a reference link for improved documentation accuracy.

1. **Link Correction**: The link referencing the resource authentication document was modified from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This update directs users to the correct resource authentication file, which better reflects the current naming conventions and ensures that developers access the appropriate documentation.

By ensuring that links are accurate and consistently named, the document enhances its usability, helping users working with TypeScript in the Azure OpenAI services to find the necessary information with greater ease and clarity. This small yet significant change improves the overall quality of the documentation.

## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
 ## Add the JavaScript code
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
     
@@ -123,7 +123,7 @@ Your app's _package.json_ file will be updated with the dependencies.
     ```
 
 
-#### [API key](#tab/javascript-key)
+#### [API key](#tab/api-key)
 
 1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "JavaScript Documentation Tab Link Adjustments"
}
```

### Explanation
The modifications made to the "use-your-data-javascript.md" document include minor updates that fix the tab links for improved navigation within the documentation.

1. **Tab Link Adjustments**: The references in the document were modified from:
   - `#### [Microsoft Entra ID](#tab/javascript-keyless)` to `#### [Microsoft Entra ID](#tab/keyless)`
   - `#### [API key](#tab/javascript-key)` to `#### [API key](#tab/api-key)`

These changes were made to correct the link anchors, ensuring that users are directed to the correct sections of the document. The updated identifiers are simpler and align with more intuitive naming conventions, which can enhance the user experience by making navigation clearer.

Overall, these adjustments contribute to a smoother and more efficient experience for developers working with JavaScript in the context of Azure OpenAI services, ensuring that they can easily find the relevant information they need.

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
@@ -52,7 +52,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
 ## Create a sample application
 
-#### [Microsoft Entra ID](#tab/javascript-keyless)
+#### [Microsoft Entra ID](#tab/keyless)
 
 1. Create a new file named _Whisper.js_ and open it in your preferred code editor. Copy the following code into the _Whisper.js_ file:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Whisper JavaScript Documentation Link Fixes"
}
```

### Explanation
The updates made to the "whisper-javascript.md" document consist of minor modifications that correct link references to facilitate improved user navigation within the documentation.

1. **Link Corrections**: The documentation includes changes to two specific references:
   - The tag for resource authentication was modified from `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. This ensures that the link directs users to the appropriately named resource authentication document.
   - The tab reference for "Microsoft Entra ID" was changed from `#### [Microsoft Entra ID](#tab/javascript-keyless)` to `#### [Microsoft Entra ID](#tab/keyless)`. This simplification of the link helps to provide clearer navigation, leading users directly to the corresponding section regarding keyless authentication.

These adjustments enhance the usability of the documentation for developers implementing the Whisper feature in JavaScript, ensuring easier access to critical authentication information and maintaining overall documentation accuracy.

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Retrieve resource information
 
-[!INCLUDE [resource authentication](resource-auth.md)]
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
 > [!CAUTION]
 > To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Whisper TypeScript Documentation Link Adjustment"
}
```

### Explanation
The changes made to the "whisper-typescript.md" document involve a minor update that corrects a link reference to improve documentation accuracy and user access.

1. **Link Correction**: The documentation features a modification to the resource authentication include directive where the link was updated from:
   - `[!INCLUDE [resource authentication](resource-auth.md)]` to `[!INCLUDE [resource authentication](resource-authentication.md)]`. 

This adjustment ensures that users are directed to the correct resource when seeking information on authentication methods. By using the correct filename, users can more effectively navigate to the necessary documentation, enhancing the clarity and usability of the TypeScript guide for working with the Whisper feature.

## articles/ai-services/openai/media/quickstarts/audio-completions-chat-playground.png{#item-d78bda}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Audio Completions Chat Playground Image"
}
```

### Explanation
The update introduces a new image file, "audio-completions-chat-playground.png," into the documentation related to OpenAI services. This addition enhances the visual aids available for users engaging with audio completions features.

1. **New Visual Resource**: The addition of this image provides a graphical representation relevant to the quickstart resources for audio completions within the chat playground context. By including this image, it assists users in better understanding the user interface and functionality when implementing audio completions in their applications.

This visual enhancement aims to improve the overall documentation experience, making it easier for developers to follow along and effectively utilize the features provided in the OpenAI services.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 12/15/2024
+ms.date: 01/23/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
@@ -20,7 +20,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [**o1** & **o1-mini**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**o1**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Overview Document for Azure OpenAI Service"
}
```

### Explanation
The recent modifications to the "overview.md" file enhance clarity and update specific information regarding the Azure OpenAI Service documentation. 

1. **Date Update**: The document's last modified date has been changed from "12/15/2024" to "01/23/2025," reflecting the most recent version of the document and ensuring that users are aware of the latest information available.

2. **Formatting Change**: A minor formatting adjustment was made in the section that lists the available models. The previous single line entry for "**o1** & **o1-mini**" has been split into two separate lines, making it more readable:
   - From `[**o1** & **o1-mini**]` to `[**o1**](./how-to/reasoning.md)` and `[**o1-mini**](./how-to/reasoning.md)`.

This change improves the visual presentation of model availability and enhances user understanding of the options. These updates ensure the documentation is accurate and user-friendly, making it easier for developers and stakeholders to access information regarding the capabilities of the Azure OpenAI Service.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -52,6 +52,7 @@ The following sections provide you with a quick guide to the default quotas and
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
 | Max number of custom headers in API requests<sup>1</sup> | 10 |
 | Message character limit | 1048576 |
+| Message size for audio files | 20 MB |
 
 <sup>1</sup> Our current APIs allow up to 10 custom headers, which are passed through the pipeline, and returned. Some customers now exceed this header count resulting in HTTP 431 errors. There's no solution for this error, other than to reduce header volume. **In future API versions we will no longer pass through custom headers**. We recommend customers not depend on custom headers in future system architectures.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Message Size Limit for Audio Files"
}
```

### Explanation
The recent edit to the "quotas-limits.md" file has introduced a new specification regarding limitations on message size for audio files associated with the Azure OpenAI Service.

1. **New Quota Added**: A new line has been added to specify that the maximum allowed size for audio files in message requests is 20 MB. This addition clarifies the constraints users must be aware of when submitting audio files to the API, ensuring they do not inadvertently exceed this limit and face potential processing errors.

By including this information, the documentation becomes more comprehensive and assists users in planning their requests more effectively, minimizing issues related to file size limitations during interactions with the API. This small but important update enhances the usability and clarity of the documentation for developers and API consumers.

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use GPT-4o Realtime API for speech and audio with Azur
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/26/2024
+ms.date: 1/21/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions, ignite-2024
@@ -27,7 +27,7 @@ The GPT 4o realtime models are available for global deployments in [East US 2 an
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
-See the [models and versions documentation](./concepts/models.md#gpt-4o-realtime-preview) for more information.
+See the [models and versions documentation](./concepts/models.md#gpt-4o-audio) for more information.
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Date and Reference Link in Realtime Audio Quickstart"
}
```

### Explanation
The latest changes to the "realtime-audio-quickstart.md" file have made minor but important updates regarding documentation accuracy and resource references.

1. **Date Update**: The documentation's last modified date has been changed from "12/26/2024" to "01/21/2025." This reflects the most recent edits made to the document, ensuring users are aware of the latest reviewed and updated content.

2. **Reference Link Change**: The link referencing the models and versions documentation has been updated. It was adjusted from linking to the section on `gpt-4o-realtime-preview` to now direct users to the section concerning `gpt-4o-audio`. This change likely indicates an update in naming or categorization within the documentation, helping users access the most relevant and current information about the models they are working with.

These modifications enhance the clarity and relevance of the quickstart guide for users looking to integrate the GPT-4o Realtime API for speech and audio with Azure, ensuring they have the most accurate information at hand.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -29,6 +29,8 @@ items:
   items:
     - name: Assistants (preview)
       href: assistants-quickstart.md
+    - name: Audio generation
+      href: audio-completions-quickstart.md
     - name: Chat
       href: chatgpt-quickstart.md  
       displayName: ChatGPT, chatgpt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Audio Generation Section in Table of Contents"
}
```

### Explanation
The recent update to the "toc.yml" file includes important enhancements to the structure of the documentation's table of contents (TOC) for the Azure OpenAI Service.

1. **New Section Added**: Two entries have been added under the "items" list in the TOC. The first addition is for "Audio generation," which points to the "audio-completions-quickstart.md" documentation file. This indicates that there is now a dedicated quickstart guide available for audio generation features, allowing users to easily find instructions and information on this specific aspect of the API.

2. **Enhanced Navigation**: The addition of the audio generation section enhances the overall navigation experience within the documentation, making it more user-friendly and comprehensive. Users looking to explore audio generation capabilities now have direct access to relevant resources, facilitating a smoother onboarding process as they utilize the OpenAI services.

Overall, these modifications to the TOC help ensure that the documentation accurately reflects the available resources and their accessibility for users, improving the overall effectiveness of the materials provided.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,16 +11,25 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/17/2025
+ms.date: 1/21/2025
 recommendations: false
 ---
 
 # What's new in Azure OpenAI Service
 
-This article provides a summary of the latest releases and major documentation updates for Azure OpenAI.
+This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
 ## January 2025
 
+### GPT-4o audio completions
+
+The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
+
+The `gpt-4o-audio-preview` model introduces the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` model include:  text, audio, and text + audio. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
+
+> [!NOTE]
+> The [Realtime API](./realtime-audio-quickstart.md) uses the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions.
+
 ### GPT-4o Realtime API 2024-12-17
 
 The `gpt-4o-realtime-preview` model version 2024-12-17 is available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-realtime-preview` version 2024-12-17 model instead of the `gpt-4o-realtime-preview` version 2024-10-01-preview model for real-time audio interactions.
@@ -794,9 +803,9 @@ If you're currently using the `2023-03-15-preview` API, we recommend migrating t
 
 - **GPT-4 series models are now available in preview on Azure OpenAI**. To request access, existing Azure OpenAI customers can [apply by filling out this form](https://aka.ms/oai/get-gpt4). These models are currently available in the East US and South Central US regions.
 
-- **New Chat Completion API for GPT-35-Turbo and GPT-4 models released in preview on 3/21**. To learn more checkout the [updated quickstarts](./quickstart.md) and [how-to article](./how-to/chatgpt.md).
+- **New Chat Completion API for GPT-35-Turbo and GPT-4 models released in preview on 3/21**. To learn more, check out the [updated quickstarts](./quickstart.md) and [how-to article](./how-to/chatgpt.md).
 
-- **GPT-35-Turbo preview**. To learn more checkout the [how-to article](./how-to/chatgpt.md).
+- **GPT-35-Turbo preview**. To learn more, check out the [how-to article](./how-to/chatgpt.md).
 
 - Increased training limits for fine-tuning: The max training job size (tokens in training file) x (# of epochs) is 2 Billion tokens for all models. We have also increased the max training job from 120 to 720 hours. 
 - Adding additional use cases to your existing access.  Previously, the process for adding new use cases required customers to reapply to the service. Now, we're releasing a new process that allows you to quickly add new use cases to your use of the service. This process follows the established Limited Access process within Azure AI services. [Existing customers can attest to any and all new use cases here](https://customervoice.microsoft.com/Pages/ResponsePage.aspx?id=v4j5cvGGr0GRqy180BHbR7en2Ais5pxKtso_Pz4b1_xUM003VEJPRjRSOTZBRVZBV1E5N1lWMk1XUyQlQCN0PWcu). Please note that this is required anytime you would like to use the service for a new use case you didn't originally apply for.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to 'What's New' Article for Azure OpenAI Service"
}
```

### Explanation
The recent modifications made to the "whats-new.md" document provide essential updates regarding the features and capabilities available in the Azure OpenAI Service, ensuring that users have access to the latest information.

1. **Date Revision**: The last modified date has been updated from "1/17/2025" to "1/21/2025," reflecting the timing of the new changes.

2. **Enhanced Overview**: The introduction now specifies that it summarizes releases and documentation updates specifically for the Azure OpenAI Service, enhancing clarity.

3. **New GPT-4o Audio Completions Section**: A new section has been added detailing the release of the `gpt-4o-audio-preview` model. This model is available for global deployments and is designed for audio generation. It includes critical information about its integration into existing APIs and outlines the different modalities it supports, such as text and audio.

4. **Revised Notes and References**: The article now includes useful notes that distinguish between the Realtime API and the completions API, explaining their shared underlying model and respective optimizations for real-time interactions.

5. **General Updates and Functional Enhancements**: Other updates in the document highlight the availability of new models, increased training job limits, and improvements to the process for adding new use cases. This enhances users' understanding of the service's capacity and functionalities, facilitating smoother access to new features and capabilities.

These updates collectively provide users with clearer and more comprehensive information on recent developments in Azure OpenAI, promoting better user engagement and effective utilization of the service's offerings.



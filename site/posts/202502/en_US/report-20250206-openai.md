---
date: '2025-02-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000
summary: The code diff introduces various minor updates and new features for Azure
  OpenAI Services documentation. Key highlights include the addition of new audio
  models, specifically `gpt-4o-audio-preview` and `gpt-4o-mini-realtime-preview`,
  enhancing options for audio and real-time applications. Updates include refined
  deployment instructions, improved accuracy in model references, and new entries
  in model availability, while no breaking changes were noted. Other noteworthy enhancements
  involve detailed retirement timelines, streamlined deployment options, updated quota
  limits, and expanded coverage in instructional documents. Overall, these modifications
  reflect Microsoft's commitment to advancing AI technology integration within Azure,
  improving user experience, and supporting developers in utilizing these resources
  effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d46a0e8...MicrosoftDocs:ea9b000){target="_blank"}

# Highlights

The code diff introduces a series of minor updates and new features across multiple documentation files related to Azure OpenAI Services. Key highlights include the introduction of new models for audio and real-time audio applications, updates to deployment instructions, and enhancements in model reference accuracy. 

## New features

1. A new audio model `gpt-4o-audio-preview` is highlighted in the What's New section for February 2025.
2. Introduction of the `gpt-4o-mini-realtime-preview` model across various documentation files, providing a new option for real-time and audio applications.

## Breaking changes

There are no explicit breaking changes mentioned in the provided documentation updates.

## Other updates

1. Detailed updates to model retirement timelines and model availability in `model-retirements.md`.
2. Incorporation of new table entries in `models.md` that enhance the available model options.
3. Addition of a "Deploy to Azure" button for streamlined deployment in `create-resource.md`.
4. Updated quota limits and request rates in `quotas-limits.md`.
5. Clarifications and expanded coverage of models in files such as `audio-completions-*` and `realtime-*` series, ensuring code examples and instructions align with the latest model offerings.

# Insights

This code diff set for the Azure OpenAI Services documentation reflects ongoing efforts to integrate the latest advancements in AI technology into the Azure platform while ensuring that users have comprehensive, up-to-date information at their fingertips. Here are some key insights into the modifications:

The addition of new models, particularly `gpt-4o-audio-preview` and `gpt-4o-mini-realtime-preview`, indicates a strategic move to enhance Azure's offerings in the AI domain, focusing on audio generation and real-time processing. These updates are crucial for developers who rely on Azure's OpenAI services for creating advanced audio applications, giving them access to cutting-edge, specialized models that cater to specific needs like low latency and high processing capabilities.

The meticulous updates across different instructional guides and reference documents, from deployment tutorials to API references, highlight Microsoft's commitment to providing a seamless experience for developers. Utilizing accurate model references and providing detailed push-button deployment options improve the usability and accessibility of these resources, ensuring developers can quickly adapt and implement new features.

Moreover, the documentation's enhanced emphasis on version control and model retirement details aids in maintaining a clear roadmap for users as they transition between model iterations. This foresight not only mitigates potential compatibility issues but also empowers users to plan their migrations proactively, fostering confidence in Microsoft's robust support for their long-term projects.

The structured representation of these changes, through improved formatting and deliberate emphasis on new features in the `whats-new.md`, also communicates a transparent development trajectory. By keeping stakeholders informed of these updates, Microsoft positions itself as a forward-thinking leader in the AI space, poised to meet the evolving demands of its user base.

Overall, these documentation updates signal a phase of robust growth for Azure OpenAI Services. They enhance the functionality provided to Azure's customers while facilitating a more efficient and effective integration process for developers tasked with leveraging AI capabilities in their applications. With a clear focus on improving user experience and expanding service potential, these changes lay the groundwork for future innovations in the AI domain.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update to model retirement details in documentation | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | Addition of new audio models in documentation | modified | 2 | 0 | 2 | 
| [create-resource.md](#item-c1c8a3) | minor update | Addition of deployment button for Azure OpenAI Service | modified | 2 | 0 | 2 | 
| [prompt-caching.md](#item-1631df) | minor update | Updated prompt caching documentation with new model entries | modified | 4 | 3 | 7 | 
| [realtime-audio.md](#item-482ba3) | minor update | Added support for new real-time audio model in documentation | modified | 9 | 8 | 17 | 
| [structured-outputs.md](#item-cc2557) | minor update | Expanded information on unsupported models for structured outputs | modified | 1 | 1 | 2 | 
| [audio-completions-ai-foundry.md](#item-748538) | minor update | Updated instructions to reflect new audio model | modified | 3 | 3 | 6 | 
| [audio-completions-deploy-model.md](#item-c5a63e) | minor update | Updated deployment instructions for audio model | modified | 4 | 4 | 8 | 
| [audio-completions-intro.md](#item-7391cb) | minor update | Added new model to audio introductions | modified | 3 | 3 | 6 | 
| [audio-completions-javascript.md](#item-b1be01) | minor update | Updated references to audio model in JavaScript documentation | modified | 15 | 15 | 30 | 
| [audio-completions-python.md](#item-a88047) | minor update | Updated audio model references in Python documentation | modified | 9 | 9 | 18 | 
| [audio-completions-rest.md](#item-0ec305) | minor update | Updated audio model references in REST documentation | modified | 15 | 15 | 30 | 
| [audio-completions-typescript.md](#item-94bc1f) | minor update | Updated audio model references in TypeScript documentation | modified | 15 | 15 | 30 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | Updated realtime model reference in deployment documentation | modified | 3 | 3 | 6 | 
| [realtime-javascript.md](#item-3c125e) | minor update | Updated JavaScript model references for real-time audio | modified | 4 | 4 | 8 | 
| [realtime-portal.md](#item-1b81a2) | minor update | Updated model reference in Azure AI Foundry playground instructions | modified | 3 | 3 | 6 | 
| [realtime-python.md](#item-1291c0) | minor update | Updated Python model references for real-time audio | modified | 3 | 3 | 6 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | Updated model reference in TypeScript real-time audio documentation | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Updated quota limits for GPT-4o models in documentation | modified | 4 | 1 | 5 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Updated real-time audio quickstart documentation | modified | 5 | 7 | 12 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Refined Realtime Audio API reference documentation | modified | 5 | 5 | 10 | 
| [whats-new.md](#item-53303b) | new feature | Added updates for February 2025 releases | modified | 12 | 0 | 12 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -109,7 +109,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025  **<sup>1</sup>** | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
-| `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) |
+| `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than April 1, 2025 |  |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to model retirement details in documentation"
}
```

### Explanation
The code diff represents a minor update to the documentation file `model-retirements.md` related to Azure OpenAI Services. The change includes a modification to the table, particularly in the row detailing the `gpt-4o-realtime-preview`. The original entry has been updated to include an additional alternative model name, `gpt-4o-mini-realtime-preview`, alongside its version details. This update reflects more comprehensive options available for users and maintains consistency with the versioning of the underlying models, while also noting the dates for when auto-upgrades will occur for these models. Overall, the change enhances clarity regarding model retirement timelines and available alternatives in the Azure OpenAI ecosystem.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -72,6 +72,8 @@ Details about maximum request tokens and training data are available in the foll
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |---|---|---|---|
+|`gpt-4o-mini-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-mini-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-audio-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for audio and text generation. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 |`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing. |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of new audio models in documentation"
}
```

### Explanation
The code diff indicates a minor update to the `models.md` documentation file for Azure OpenAI Services. This update includes the addition of two new model entries in the table that outlines the available models and their specifications. The newly added models are `gpt-4o-mini-audio-preview` and `gpt-4o-mini-realtime-preview`, both scheduled for release on December 17, 2024. These models are tailored for audio generation and real-time audio processing, respectively, and are noted to support a maximum input of 128,000 tokens and an output of 4,096 tokens. This update enriches the documentation by providing users with more options for audio processing capabilities, reflecting ongoing developments in AI model offerings.

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -16,6 +16,8 @@ recommendations: false
 
 # Create and deploy an Azure OpenAI Service resource
 
+[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://go.microsoft.com/fwlink/?linkid=2303211)
+
 This article describes how to get started with Azure OpenAI Service and provides step-by-step instructions to create a resource and deploy a model. You can create resources in Azure in several different ways:
 
 - The [Azure portal](https://portal.azure.com/?microsoft_azure_marketplace_ItemHideKey=microsoft_openai_tip#create/Microsoft.CognitiveServicesOpenAI)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of deployment button for Azure OpenAI Service"
}
```

### Explanation
The code diff reveals a minor update to the `create-resource.md` documentation file for Azure OpenAI Services. This update includes the addition of a deploy button graphic that links directly to a resource for deploying Azure OpenAI Service. Specifically, the button graphic titled "Deploy to Azure" has been inserted at the top of the instructional content, facilitating easier access for users looking to deploy the service. This enhancement improves the user experience by providing a clear and immediate option for deployment, aligning with the article's purpose of guiding users through the creation and deployment of an Azure OpenAI Service resource.

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,8 @@ Currently only the following models support prompt caching with Azure OpenAI:
 - `gpt-4o-2024-11-20`
 - `gpt-4o-2024-08-06`
 - `gpt-4o-mini-2024-07-18`
-- `gpt-4o-realtime-preview` (version 2024-12-17)`
+- `gpt-4o-realtime-preview` (version 2024-12-17)
+- `gpt-4o-mini-realtime-preview` (version 2024-12-17)
 
 > [!NOTE]
 > Prompt caching is now also available as part of model fine-tuning for `gpt-4o` and `gpt-4o-mini`. Refer to the fine-tuning section of the [pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) for details.
@@ -81,9 +82,9 @@ Prompt caching is supported for:
 
 |**Caching supported**|**Description**|**Supported models**|
 |--------|--------|--------|
-| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) |
 | **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17)  |
-| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17)<br/>`gpt-4o-mini-realtime-preview` (version 2024-12-17)<br> `o1` (version 2024-12-17) |
 | **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17) |
 
 To improve the likelihood of cache hits occurring, you should structure your requests such that repetitive content occurs at the beginning of the messages array.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated prompt caching documentation with new model entries"
}
```

### Explanation
The code diff reflects a minor update to the `prompt-caching.md` documentation for Azure OpenAI Services. This change introduces the addition of a new model, `gpt-4o-mini-realtime-preview` (version 2024-12-17), to the list of models that support prompt caching. Alongside this, there is a slight adjustment in formatting where the new entry is seamlessly integrated into the table layout. The update emphasizes that prompt caching is also part of model fine-tuning for both `gpt-4o` and `gpt-4o-mini`, highlighting its enhanced capabilities. This version of the documentation aims to provide users with clear and up-to-date information about model availability and features related to prompt caching within Azure OpenAI Services, ensuring users can make informed decisions when utilizing these models.

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -23,6 +23,7 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 ## Supported models
 
 The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+- `gpt-4o-mini-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-12-17)
 - `gpt-4o-realtime-preview` (2024-10-01)
 
@@ -34,10 +35,10 @@ Before you can use GPT-4o real-time audio, you need:
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
 - An Azure OpenAI resource created in a [supported region](#supported-models). For more information, see [Create a resource and deploy a model with Azure OpenAI](create-resource.md).
-- You need a deployment of the `gpt-4o-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry portal model catalog](../../../ai-studio/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
+- You need a deployment of the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model in a supported region as described in the [supported models](#supported-models) section. You can deploy the model from the [Azure AI Foundry portal model catalog](../../../ai-studio/how-to/model-catalog-overview.md) or from your project in Azure AI Foundry portal. 
 
 Here are some of the ways you can get started with the GPT-4o Realtime API for speech and audio:
-- For steps to deploy and use the `gpt-4o-realtime-preview` model, see [the real-time audio quickstart](../realtime-audio-quickstart.md).
+- For steps to deploy and use the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model, see [the real-time audio quickstart](../realtime-audio-quickstart.md).
 - Download the sample code from the [Azure OpenAI GPT-4o real-time audio repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk).
 - [The Azure-Samples/aisearch-openai-rag-audio repo](https://github.com/Azure-Samples/aisearch-openai-rag-audio) contains an example of how to implement RAG support in applications that use voice as their user interface, powered by the GPT-4o realtime API for audio.
 
@@ -52,16 +53,16 @@ The Realtime API is accessed via a secure WebSocket connection to the `/realtime
 
 You can construct a full request URI by concatenating:
 
-- The secure WebSocket (`wss://`) protocol
+- The secure WebSocket (`wss://`) protocol.
 - Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
-- The `openai/realtime` API path
-- An `api-version` query string parameter for a supported API version such as `2024-10-01-preview`
-- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` model deployment
+- The `openai/realtime` API path.
+- An `api-version` query string parameter for a supported API version such as `2024-12-17`
+- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
 
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-10-01-preview&deployment=gpt-4o-realtime-preview-deployment-name
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-mini-realtime-preview-deployment-name
 ```
 
 To authenticate:
@@ -346,7 +347,7 @@ When you connect to the `/realtime` endpoint, the server responds with a [`sessi
   "session": {
     "id": "REDACTED",
     "object": "realtime.session",
-    "model": "gpt-4o-realtime-preview-2024-10-01",
+    "model": "gpt-4o-mini-realtime-preview-2024-12-17",
     "expires_at": 1734626723,
     "modalities": [
       "audio",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added support for new real-time audio model in documentation"
}
```

### Explanation
The code diff indicates a minor update to the `realtime-audio.md` documentation for Azure OpenAI Services. This modification primarily adds support for the new `gpt-4o-mini-realtime-preview` model, alongside the existing `gpt-4o-realtime-preview` model. The update includes changes to sections discussing model availability and requirements for deploying these models for real-time audio usage. 

Specifically, the details now emphasize that users can deploy either the `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` models in supported regions. Additionally, references throughout the documentation have been updated to reflect the inclusion of the new model. The example request URI has also been refined to showcase the most up-to-date version and deployment options. Collectively, these updates ensure users have accurate and comprehensive information to effectively utilize the new model capabilities in their real-time audio applications.

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 > Currently structured outputs are not supported with:
 > - [Bring your own data](../concepts/use-your-data.md) scenarios.
 > - [Assistants](../how-to/assistant.md) or [Azure AI Agents Service](../../agents/overview.md).
-> - `gpt-4o-audio-preview` version: `2024-12-17`.
+> - `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` version: `2024-12-17`.
 
 ## Supported models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Expanded information on unsupported models for structured outputs"
}
```

### Explanation
The code diff reflects a minor update to the `structured-outputs.md` documentation for Azure OpenAI Services. This change revises a specific note regarding the models that do not support structured outputs. Previously, the documentation indicated that only the `gpt-4o-audio-preview` model (version 2024-12-17) lacked support for structured outputs. The update now clarifies that both the `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models (version 2024-12-17) are unsupported in this context.

This enhancement ensures that users have accurate and comprehensive information about model capabilities, helping them make informed decisions when working with structured outputs. Overall, the update emphasizes consistency and clarity in outlining the limitations of specific models within the Azure OpenAI framework.

## articles/ai-services/openai/includes/audio-completions-ai-foundry.md{#item-748538}

<details>
<summary>Diff</summary>
````diff
@@ -15,11 +15,11 @@ ms.date: 1/7/2025
 
 ## Use GPT-4o audio generation
 
-To chat with your deployed `gpt-4o-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
+To chat with your deployed `gpt-4o-mini-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
 
-1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-mini-audio-preview` model.
 1. Select the **Chat** playground from under **Resource playground** in the left pane.
-1. Select your deployed `gpt-4o-audio-preview` model from the **Deployment** dropdown. 
+1. Select your deployed `gpt-4o-mini-audio-preview` model from the **Deployment** dropdown. 
 1. Start chatting with the model and listen to the audio responses.
 
     :::image type="content" source="../media/quickstarts/audio-completions-chat-playground.png" alt-text="Screenshot of the Chat playground page." lightbox="../media/quickstarts/audio-completions-chat-playground.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated instructions to reflect new audio model"
}
```

### Explanation
The code diff highlights a minor update to the `audio-completions-ai-foundry.md` documentation, specifically in the section detailing usage instructions for models in the Azure AI Foundry portal. The revision replaces instances of `gpt-4o-audio-preview` with `gpt-4o-mini-audio-preview`, indicating a shift in focus towards the newer model.

The instructions now guide users to engage with the `gpt-4o-mini-audio-preview` model in the **Chat** playground of the Azure AI Foundry portal. This change ensures that users receive accurate, up-to-date guidance on which model to utilize when interacting with the audio generation features. Overall, these updates improve clarity and ensure users are leveraging the latest resources available within the Azure OpenAI framework.

## articles/ai-services/openai/includes/audio-completions-deploy-model.md{#item-c5a63e}

<details>
<summary>Diff</summary>
````diff
@@ -7,12 +7,12 @@ ms.topic: include
 ms.date: 1/21/2025
 ---
 
-To deploy the `gpt-4o-audio-preview` model in the Azure AI Foundry portal:
-1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-audio-preview` model.
+To deploy the `gpt-4o-mini-audio-preview` model in the Azure AI Foundry portal:
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-mini-audio-preview` model.
 1. Select the **Chat** playground from under **Playgrounds** in the left pane.
 1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
-1. Search for and select the `gpt-4o-audio-preview` model and then select **Deploy to selected resource**.
+1. Search for and select the `gpt-4o-mini-audio-preview` model and then select **Deploy to selected resource**.
 1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
-Now that you have a deployment of the `gpt-4o-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
+Now that you have a deployment of the `gpt-4o-mini-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated deployment instructions for audio model"
}
```

### Explanation
The code diff presents a minor update to the `audio-completions-deploy-model.md` documentation, focusing on the deployment steps for an audio model within the Azure AI Foundry portal. The text has been modified to replace references to the `gpt-4o-audio-preview` model with the `gpt-4o-mini-audio-preview` model, indicating the need for users to utilize the latest version available.

The updated instructions provide clear steps for deploying the `gpt-4o-mini-audio-preview` model, ensuring that users are guided to the correct resources and processes. This includes signing into the Azure portal, selecting the appropriate model for deployment, and following the deployment wizard. The last note emphasizes that users can interact with this newly deployed model in the Chat playground or via the chat completions API. Overall, this update is designed to keep users informed about the latest model and provide them with the exact steps needed for deployment.

## articles/ai-services/openai/includes/audio-completions-intro.md{#item-7391cb}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.topic: include
 ms.date: 1/21/2025
 ---
 
-The `gpt-4o-audio-preview` model introduces the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` model include:  text, audio, and text + audio.
+The `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models introduce the audio modality into the existing `/chat/completions` API. The audio model expands the potential for AI applications in text and voice-based interactions and audio analysis. Modalities supported in `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models include:  text, audio, and text + audio.
 
 Here's a table of the supported modalities with example use cases:
 
@@ -23,9 +23,9 @@ By using audio generation capabilities, you can achieve more dynamic and interac
 
 ## Supported models
 
-Currently only `gpt-4o-audio-preview` version: `2024-12-17` supports audio generation.
+Currently only `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` version: `2024-12-17` supports audio generation.
 
-The `gpt-4o-audio-preview` model is available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+The `gpt-4o-audio-preview` and and `gpt-4o-mini-audio-preview` models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
 
 Currently the following voices are supported for audio out: Alloy, Echo, and Shimmer.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added new model to audio introductions"
}
```

### Explanation
The code diff reflects a minor update to the `audio-completions-intro.md` documentation, specifically enhancing the introduction to include the `gpt-4o-mini-audio-preview` model alongside the existing `gpt-4o-audio-preview` model. This update aims to provide users with a clearer understanding of the models currently available for audio interactions within the `/chat/completions` API.

The modifications clarify that both the `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview` models support multiple modalities, including text, audio, and a combination of both. This comprehensive introduction allows users to recognize the expanded capabilities and applications of audio generation in AI, particularly in text and voice-based contexts.

Additionally, the document reiterates the supported model versions and their availability for global deployments, ensuring users remain informed about which models they can utilize in specific regions. Overall, this update improves documentation clarity and ensures it accurately reflects the current offerings in the audio processing domain.

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 1/21/2025
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ## Microsoft Entra ID prerequisites
 
@@ -85,7 +85,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     // Set environment variables or edit the corresponding values here.
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -98,7 +98,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -153,7 +153,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -166,7 +166,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -231,7 +231,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     // Set environment variables or edit the corresponding values here.
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -248,7 +248,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
         
         // Make the audio chat completions request
         const response = await client.chat.completions.create({
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"],
             audio: { voice: "alloy", format: "wav" }, 
             messages: [
@@ -315,7 +315,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -332,7 +332,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
         
         // Make the audio chat completions request
         const response = await client.chat.completions.create({
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"],
             audio: { voice: "alloy", format: "wav" }, 
             messages: [
@@ -406,7 +406,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     // Set environment variables or edit the corresponding values here.
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -444,7 +444,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
     
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: messages
@@ -471,7 +471,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
@@ -511,7 +511,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-audio-preview"; 
+    const deployment = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -549,7 +549,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
     
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: messages
@@ -576,7 +576,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated references to audio model in JavaScript documentation"
}
```

### Explanation
The code diff contains a minor update to the `audio-completions-javascript.md` documentation, adjusting references from the `gpt-4o-audio-preview` model to the `gpt-4o-mini-audio-preview` model. These changes enhance the accuracy and relevancy of the documentation regarding audio completions when utilizing Azure's OpenAI service.

Specifically, the update includes changing instructions for deploying the audio model and modifying code snippets that create instances of the Azure OpenAI client, ensuring that all occurrences reflect the new `gpt-4o-mini-audio-preview` model. These adjustments are crucial for developers as they clarify which model should be used in their implementations and ensure consistency throughout the documentation.

The document continues to provide essential prerequisites for using the Azure OpenAI resources and highlights the steps necessary for implementing audio chat completions in JavaScript. By updating the model references, this documentation ensures users are aligned with the latest offerings in the Azure AI ecosystem, promoting better user experience and functionality.

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ Use this guide to get started generating audio with the Azure OpenAI SDK for Pyt
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
 
@@ -107,7 +107,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     # Make the audio chat completions request
     completion=client.chat.completions.create(
-        model="gpt-4o-audio-preview",
+        model="gpt-4o-mini-audio-preview",
         modalities=["text", "audio"],
         audio={"voice": "alloy", "format": "wav"},
         messages=[
@@ -153,7 +153,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     # Make the audio chat completions request
     completion = client.chat.completions.create(
-        model="gpt-4o-audio-preview",
+        model="gpt-4o-mini-audio-preview",
         modalities=["text", "audio"],
         audio={"voice": "alloy", "format": "wav"},
         messages=[
@@ -216,7 +216,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
      
     # Make the audio chat completions request
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=[ 
@@ -278,7 +278,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
      
     # Make the audio chat completions request
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=[ 
@@ -370,7 +370,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     # Get the first turn's response
     
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=messages
@@ -396,7 +396,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     # Send the follow-up request with the accumulated messages
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         messages=messages
     ) 
     
@@ -451,7 +451,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     # Get the first turn's response 
     
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         modalities=["text", "audio"], 
         audio={"voice": "alloy", "format": "wav"}, 
         messages=messages
@@ -477,7 +477,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     # Send the follow-up request with the accumulated messages 
     completion = client.chat.completions.create( 
-        model="gpt-4o-audio-preview", 
+        model="gpt-4o-mini-audio-preview", 
         messages=messages
     ) 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated audio model references in Python documentation"
}
```

### Explanation
The code diff indicates a minor update to the `audio-completions-python.md` documentation, which replaces instances of the `gpt-4o-audio-preview` model with the `gpt-4o-mini-audio-preview` model. This change is essential for ensuring that users are using the most current model for audio processing tasks within the Azure OpenAI SDK for Python.

Key aspects of the modifications include updates to prerequisites for deploying the audio model and modifications to numerous code snippets that demonstrate making audio chat completions requests. By changing the model designation, the documentation now reflects the latest offerings in Azure's AI services, ensuring users have accurate and relevant information.

Additionally, the documentation remains focused on providing users with the necessary steps and requirements to effectively utilize audio generation and processing capabilities in their Python applications. These enhancements help maintain clarity and ensure that developers have the correct references while integrating audio capabilities into their projects.

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 1/21/2025
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
 
@@ -101,11 +101,11 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     token = credential.get_token("https://cognitiveservices.azure.com/.default")
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -154,11 +154,11 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     api_key = os.environ['AZURE_OPENAI_API_KEY']
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "api-key": api_key, "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -224,11 +224,11 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -288,11 +288,11 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       encoded_string = base64.b64encode(wav_reader.read()).decode('utf-8') 
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "api-key": api_key, "Content-Type": "application/json" }
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -364,7 +364,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     token = credential.get_token("https://cognitiveservices.azure.com/.default")
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "Authorization": f"Bearer {token.token}", "Content-Type": "application/json" }
     
     # Read and encode audio file  
@@ -392,7 +392,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -422,7 +422,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     }) 
     
     body = {
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "messages": messages
     }
     
@@ -454,7 +454,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     api_key = os.environ['AZURE_OPENAI_API_KEY']
     
     api_version = '2025-01-01-preview'
-    url = f"{endpoint}/openai/deployments/gpt-4o-audio-preview/chat/completions?api-version={api_version}"
+    url = f"{endpoint}/openai/deployments/gpt-4o-mini-audio-preview/chat/completions?api-version={api_version}"
     headers= { "api-key": api_key, "Content-Type": "application/json" }
     
     # Read and encode audio file  
@@ -482,7 +482,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
     body = {
       "modalities": ["audio", "text"],
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "audio": {
           "format": "wav",
           "voice": "alloy"
@@ -513,7 +513,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     }) 
     
     body = {
-      "model": "gpt-4o-audio-preview",
+      "model": "gpt-4o-mini-audio-preview",
       "messages": messages
     }
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated audio model references in REST documentation"
}
```

### Explanation
The code diff reflects a minor update to the `audio-completions-rest.md` documentation, where references to the `gpt-4o-audio-preview` model have been replaced with `gpt-4o-mini-audio-preview`. This change ensures that users are instructed to use the most current model for audio chat completions when interacting with the Azure OpenAI service via REST.

The modifications involve adjustments in both the prerequisite instructions and multiple code snippets throughout the document, which illustrate how to construct API requests for making audio chat completions. By updating the model name, the documentation aligns with the latest offerings and functionalities in the Azure OpenAI ecosystem.

These changes not only improve accuracy but also support developers in integrating audio capabilities effectively into their applications. The documentation continues to provide essential information regarding endpoints, headers, and body structures necessary for successful requests, while emphasizing the availability of the new model for implementation.

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ ms.date: 1/21/2025
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - [TypeScript](https://www.typescriptlang.org/download/) installed globally.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-audio-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ## Microsoft Entra ID prerequisites
 
@@ -84,7 +84,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     // Set environment variables or edit the corresponding values here.
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -105,7 +105,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -183,7 +183,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
       endpoint, 
@@ -196,7 +196,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview", 
+            model: "gpt-4o-mini-audio-preview", 
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: [ 
@@ -282,7 +282,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     // Set environment variables or edit the corresponding values here.
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -307,7 +307,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
         
         // Make the audio chat completions request
         const response = await client.chat.completions.create({ 
-          model: "gpt-4o-audio-preview",
+          model: "gpt-4o-mini-audio-preview",
           modalities: ["text", "audio"], 
           audio: { voice: "alloy", format: "wav" },
           messages: [ 
@@ -394,7 +394,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
       endpoint, 
@@ -411,7 +411,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       
       // Make the audio chat completions request
       const response = await client.chat.completions.create({ 
-        model: "gpt-4o-audio-preview",
+        model: "gpt-4o-mini-audio-preview",
         modalities: ["text", "audio"], 
         audio: { voice: "alloy", format: "wav" },
         messages: [ 
@@ -505,7 +505,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     // Set environment variables or edit the corresponding values here.
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -551,7 +551,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
     
         const response = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             modalities: ["text", "audio"], 
             audio: { voice: "alloy", format: "wav" }, 
             messages: messages
@@ -578,7 +578,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
@@ -638,7 +638,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT" as string;
     const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-audio-preview"; 
+    const deployment: string = "gpt-4o-mini-audio-preview"; 
     
     const client = new AzureOpenAI({ 
       endpoint, 
@@ -676,7 +676,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
         // Get the first turn's response 
         
         const response = await client.chat.completions.create({ 
-          model: "gpt-4o-audio-preview",
+          model: "gpt-4o-mini-audio-preview",
           modalities: ["text", "audio"], 
           audio: { voice: "alloy", format: "wav" }, 
           messages: messages
@@ -703,7 +703,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     
         // Send the follow-up request with the accumulated messages
         const followResponse = await client.chat.completions.create({ 
-            model: "gpt-4o-audio-preview",
+            model: "gpt-4o-mini-audio-preview",
             messages: messages
         });
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated audio model references in TypeScript documentation"
}
```

### Explanation
The code diff presents a minor update to the `audio-completions-typescript.md` documentation, where all instances of the `gpt-4o-audio-preview` model have been replaced with the `gpt-4o-mini-audio-preview` model. This change is crucial for ensuring that developers using the Azure OpenAI SDK with TypeScript are informed about the current model to utilize for audio chat completions.

The updates include modifications to the prerequisites and several TypeScript code snippets, which illustrate how to set up and make requests to the Azure OpenAI service. By reflecting these changes, the documentation stays relevant and assists developers in integrating audio features accurately, leveraging the latest capabilities of the service.

The updated content clarifies the necessary deployment steps and provides the relevant code for making API calls to generate audio chat completions, ensuring that users have the correct information for effective implementation in their TypeScript applications. This refinement ultimately enhances the overall quality and reliability of the documentation, supporting developers in their projects.

## articles/ai-services/openai/includes/realtime-deploy-model.md{#item-21f911}

<details>
<summary>Diff</summary>
````diff
@@ -7,12 +7,12 @@ ms.topic: include
 ms.date: 1/21/2025
 ---
 
-To deploy the `gpt-4o-realtime-preview` model in the Azure AI Foundry portal:
+To deploy the `gpt-4o-mini-realtime-preview` model in the Azure AI Foundry portal:
 1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource (with or without model deployments.)
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
 1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
-1. Search for and select the `gpt-4o-realtime-preview` model and then select **Deploy to selected resource**.
+1. Search for and select the `gpt-4o-mini-realtime-preview` model and then select **Deploy to selected resource**.
 1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
-Now that you have a deployment of the `gpt-4o-realtime-preview` model, you can interact with it in real time in the Azure AI Foundry portal **Real-time audio** playground or Realtime API.
+Now that you have a deployment of the `gpt-4o-mini-realtime-preview` model, you can interact with it in real time in the Azure AI Foundry portal **Real-time audio** playground or Realtime API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated realtime model reference in deployment documentation"
}
```

### Explanation
The code diff indicates a minor update to the `realtime-deploy-model.md` documentation, where references to the `gpt-4o-realtime-preview` model have been changed to `gpt-4o-mini-realtime-preview`. This update is important as it ensures that users are directed to deploy the most current version of the model in the Azure AI Foundry portal.

The modifications include rephrasing instructions on how to deploy the model and updating associated steps within the deployment process. Specifically, it adjusts the model name that users are instructed to search for and select during model deployment, reflecting the latest capabilities offered by the Azure OpenAI service.

By making these changes, the documentation provides accurate and up-to-date guidance for users, enhancing their ability to effectively deploy and interact with the audio model in real-time scenarios through the Azure platform. Such updates contribute to maintaining the relevance and utility of the documentation for developers and users leveraging Azure AI services.

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.date: 1/21/2025
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ### Microsoft Entra ID prerequisites
 
@@ -78,7 +78,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
         const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -148,7 +148,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         // Set environment variables or edit the corresponding values here.
         const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
         const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -261,7 +261,7 @@ You can run the sample code locally on your machine by following these steps. Re
 1. Enter the following information in the web interface:
     - **Endpoint**: The resource endpoint of an Azure OpenAI resource. You don't need to append the `/realtime` path. An example structure might be `https://my-azure-openai-resource-from-portal.openai.azure.com`.
     - **API Key**: A corresponding API key for the Azure OpenAI resource.
-    - **Deployment**: The name of the `gpt-4o-realtime-preview` model that [you deployed in the previous section](#deploy-a-model-for-real-time-audio).
+    - **Deployment**: The name of the `gpt-4o-mini-realtime-preview` model that [you deployed in the previous section](#deploy-a-model-for-real-time-audio).
     - **System Message**: Optionally, you can provide a system message such as "You always talk like a friendly pirate."
     - **Temperature**: Optionally, you can provide a custom temperature.
     - **Voice**: Optionally, you can select a voice.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated JavaScript model references for real-time audio"
}
```

### Explanation
The code diff reflects a minor update to the `realtime-javascript.md` documentation, where the references to the `gpt-4o-realtime-preview` model have been replaced with the `gpt-4o-mini-realtime-preview` model. This change is essential to ensure that users are guided to deploy the latest model version for real-time audio processing with Azure OpenAI.

The modifications include changes in multiple sections, specifically updating deployment instructions, model specifications in code samples, and related content that indicates which model should be used during various stages of the implementation. This refinement is important for developers to utilize the most current features and capabilities provided by the Azure OpenAI service.

By providing accurate and updated model information, the documentation enhances usability and supports developers in successfully integrating real-time audio functionalities into their applications. The changes contribute to maintaining the quality and reliability of the instructional content, ensuring that users can effectively engage with the Azure AI services using the correct model.

## articles/ai-services/openai/includes/realtime-portal.md{#item-1b81a2}

<details>
<summary>Diff</summary>
````diff
@@ -13,11 +13,11 @@ ms.date: 1/21/2025
 
 ## Use the GPT-4o real-time audio
 
-To chat with your deployed `gpt-4o-realtime-preview` model in the [Azure AI Foundry](https://ai.azure.com) **Real-time audio** playground, follow these steps:
+To chat with your deployed `gpt-4o-mini-realtime-preview` model in the [Azure AI Foundry](https://ai.azure.com) **Real-time audio** playground, follow these steps:
 
-1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-realtime-preview` model.
+1. Go to the [Azure OpenAI Service page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI Service resource and the deployed `gpt-4o-mini-realtime-preview` model.
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
-1. Select your deployed `gpt-4o-realtime-preview` model from the **Deployment** dropdown. 
+1. Select your deployed `gpt-4o-mini-realtime-preview` model from the **Deployment** dropdown. 
 1. Select **Enable microphone** to allow the browser to access your microphone. If you already granted permission, you can skip this step.
 
     :::image type="content" source="../media/how-to/real-time/real-time-playground.png" alt-text="Screenshot of the real-time audio playground with the deployed model selected." lightbox="../media/how-to/real-time/real-time-playground.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model reference in Azure AI Foundry playground instructions"
}
```

### Explanation
The code diff highlights a minor update to the `realtime-portal.md` documentation, where mentions of the `gpt-4o-realtime-preview` model have been revised to refer to the `gpt-4o-mini-realtime-preview` model. This change ensures that users are instructed to use the most recent model when interacting with the Azure AI Foundry's **Real-time audio** playground.

The modifications include adjustments in introductory text and step-by-step instructions on how to engage with the model within the Azure portal. Specifically, the documentation now directs users to select the `gpt-4o-mini-realtime-preview` model from the dropdown menu, emphasizing the importance of using the correct model for real-time audio interactions.

This update is crucial for maintaining the accuracy and relevance of the documentation, as it helps users follow the proper procedures for utilizing the Azure OpenAI services effectively. By ensuring that the documentation reflects current capabilities, it enhances the overall user experience and assists developers in successfully deploying and testing their models.

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.date: 1/21/2025
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>. We recommend using Python 3.10 or later, but having at least Python 3.8 is required. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter) for the easiest way of installing Python on your operating system.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
+- Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md).
 
 ## Microsoft Entra ID prerequisites
 
@@ -96,7 +96,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     # Set environment variables or edit the corresponding values here.
     endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-realtime-preview"
+    deployment = "gpt-4o-mini-realtime-preview"
     
     async def text_in_audio_out():
         async with RTLowLevelClient(
@@ -158,7 +158,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     # Set environment variables or edit the corresponding values here.
     api_key = os.environ["AZURE_OPENAI_API_KEY"]    
     endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-realtime-preview"
+    deployment = "gpt-4o-mini-realtime-preview"
     
     async def text_in_audio_out():
         async with RTLowLevelClient(
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Python model references for real-time audio"
}
```

### Explanation
The code diff indicates a minor update to the `realtime-python.md` documentation, specifically replacing references to the `gpt-4o-realtime-preview` model with the `gpt-4o-mini-realtime-preview` model. This update is crucial to ensure that users are directed to utilize the latest model when implementing real-time audio functionalities with Azure OpenAI in Python.

The changes are reflected in the prerequisites for using the Azure OpenAI service, specifically in the deployment instructions and accompanying code samples. The documentation now instructs users to deploy the `gpt-4o-mini-realtime-preview` model, ensuring they are working with up-to-date specifications. 

Additionally, the updates include modifications to the code examples illustrating environment variable settings for the model deployment, reflecting the shift to the new model. By keeping the documentation current, this update helps users successfully integrate Azure OpenAI services into their Python applications, enhancing usability and compliance with the latest available models.

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,7 @@ ms.date: 1/21/2025
 - <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
 - [TypeScript](https://www.typescriptlang.org/download/) installed globally.
 - An Azure OpenAI resource created in the East US 2 or Sweden Central regions. See [Region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
-- Then, you need to deploy a `gpt-4o-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
+- Then, you need to deploy a `gpt-4o-mini-realtime-preview` model with your Azure OpenAI resource. For more information, see [Create a resource and deploy a model with Azure OpenAI](../how-to/create-resource.md). 
 
 ### Microsoft Entra ID prerequisites
 
@@ -80,7 +80,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
         const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -176,7 +176,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
         // Set environment variables or edit the corresponding values here.
         const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
         const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-realtime-preview";
+        const deployment = "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model reference in TypeScript real-time audio documentation"
}
```

### Explanation
The code diff showcases a minor update to the `realtime-typescript.md` documentation, specifically altering references from the `gpt-4o-realtime-preview` model to the `gpt-4o-mini-realtime-preview` model. This modification is made to ensure that users are directed to utilize the correct model when implementing real-time audio functionalities with Azure OpenAI in TypeScript.

Changes are reflected in the prerequisites section, where the documentation instructs users to deploy the `gpt-4o-mini-realtime-preview` model with their Azure OpenAI resource. This ensures that the most current and relevant information is provided for users engaging with Azure services.

Moreover, updates to code snippets demonstrate how to set environment variables, reaffirming the new model reference in the context of authentication and function implementations. By keeping these details accurate and up-to-date, the documentation enhances the usability for developers looking to integrate Azure OpenAI capabilities within their TypeScript applications effectively and efficiently.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -138,11 +138,14 @@ M = million | K = thousand
 
 ## gpt-4o audio
 
-The rate limits for each `gpt-4o-realtime-preview` model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
+The rate limits for each `gpt-4o` audio model deployment are 100K TPM and 1K RPM. During the preview, Azure AI Foundry portal and APIs might inaccurately show different rate limits. Even if you try to set a different rate limit, the actual rate limit will be 100K TPM and 1K RPM.
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
+|`gpt-4o-audio-preview` | Default | 100 K | 1 K |
 |`gpt-4o-realtime-preview` | Default | 100 K | 1 K |
+|`gpt-4o-mini-audio-preview` | Default | 100 K | 1 K |
+|`gpt-4o-mini-realtime-preview` | Default | 100 K | 1 K |
 
 M = million | K = thousand
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated quota limits for GPT-4o models in documentation"
}
```

### Explanation
The code diff represents a minor update to the `quotas-limits.md` documentation, specifically refining the information related to the rate limits for `gpt-4o` audio model deployments. The previous wording has been modified to include a broader range of models, alongside the existing `gpt-4o-realtime-preview` model, acknowledging the introduction of new related models and their corresponding limits.

The documentation now specifies that the rate limits for each `gpt-4o` audio model deployment are 100K tokens per minute (TPM) and 1K requests per minute (RPM). Additionally, it introduces two new models: `gpt-4o-audio-preview` and `gpt-4o-mini-audio-preview`, which also adhere to these rate limits.

The update not only clarifies the overall model description but also enhances the table that lists the various models alongside their respective quota limits. This change improves the clarity and comprehensiveness of the document, ensuring users have accurate and relevant information regarding the limits associated with each model, thus supporting users in their deployment activities with Azure OpenAI services.

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -23,18 +23,16 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 
 ## Supported models
 
-The GPT 4o realtime models are available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
-- `gpt-4o-realtime-preview` (2024-12-17)
-- `gpt-4o-realtime-preview` (2024-10-01)
+The GPT 4o real-time models are available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
+- `gpt-4o-realtime-preview` (version `2024-12-17`)
+- `gpt-4o-mini-realtime-preview` (version `2024-12-17`)
+- `gpt-4o-realtime-preview` (version `2024-10-01`)
 
 See the [models and versions documentation](./concepts/models.md#gpt-4o-audio) for more information.
 
 ## API support
 
-Support for the Realtime API was first added in API version `2024-10-01-preview`. 
-
-> [!NOTE]
-> For more information about the API and architecture, see the [Azure OpenAI GPT-4o real-time audio repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk).
+Support for the Realtime API was first added in API version `2024-10-01-preview`. Use the latest `2024-12-17` model version. 
 
 ::: zone pivot="ai-foundry-portal"
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated real-time audio quickstart documentation"
}
```

### Explanation
The code diff presents a minor update to the `realtime-audio-quickstart.md` documentation. The modifications primarily focus on enhancing the clarity and accuracy of the information regarding the supported models for the Azure OpenAI real-time audio capabilities.

Significant changes include the addition of the `gpt-4o-mini-realtime-preview` model along with the existing `gpt-4o-realtime-preview` model. Each model is now explicitly listed with its respective version date, reinforcing the importance of version management for users working with different deployments. This notation ensures that users can easily identify which version they are working with and utilize the appropriate features.

Furthermore, the documentation emphasizes that the most recent model version to be used is `2024-12-17`, alongside a note that support for the Realtime API was first introduced in the `2024-10-01-preview` version. These updates ensure users have the latest information about the available models and their respective releases, contributing to a more effective integration process with Azure OpenAI services. 

Overall, these enhancements make the quickstart guide more user-friendly and reflective of the current landscape of the Azure AI services related to real-time audio.

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -28,16 +28,16 @@ The Realtime API requires an existing Azure OpenAI resource endpoint in a suppor
 
 You can construct a full request URI by concatenating:
 
-- The secure WebSocket (`wss://`) protocol
+- The secure WebSocket (`wss://`) protocol.
 - Your Azure OpenAI resource endpoint hostname, for example, `my-aoai-resource.openai.azure.com`
-- The `openai/realtime` API path
-- An `api-version` query string parameter for a supported API version such as `2024-10-01-preview`
-- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` model deployment
+- The `openai/realtime` API path.
+- An `api-version` query string parameter for a supported API version such as `2024-12-17`
+- A `deployment` query string parameter with the name of your `gpt-4o-realtime-preview` or `gpt-4o-mini-realtime-preview` model deployment.
 
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-10-01-preview&deployment=gpt-4o-realtime-preview-1001
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-realtime-preview
 ```
 
 ## Authentication
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refined Realtime Audio API reference documentation"
}
```

### Explanation
The code diff indicates a minor update to the `realtime-audio-reference.md` documentation, aimed at refining the technical details related to constructing requests for the Azure OpenAI Realtime API. The changes enhance clarity and correctness in the documentation, ensuring it reflects current practices and model options.

Key modifications include the addition of punctuation for clarity, such as periods at the end of bullet points, which contributes to a more polished and formal presentation of the information. Additionally, there is an update to the API version referenced in the examples, changing from `2024-10-01-preview` to `2024-12-17`, which signals the availability of newer features and improvements in the API.

The documentation now also specifies that the request can be constructed for either the `gpt-4o-realtime-preview` model deployment or the newly included `gpt-4o-mini-realtime-preview` model deployment. This distinction enhances usability and ensures that developers are aware of the options available to them when making requests.

Overall, these updates improve the accuracy and clarity of the Realtime Audio API reference, providing users with the necessary information to effectively interact with the Azure OpenAI services.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,18 @@ recommendations: false
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
+## February 2025
+
+### gpt-4o mini audio released
+
+The `gpt-4o-audio-preview` (2024-12-17) model is the latest audio completions model. Use the `gpt-4o-audio-preview` model for audio generation. For more information, see the [audio generation quickstart](./audio-completions-quickstart.md).
+
+The `gpt-4o-mini-realtime-preview` (2024-12-17) model is the latest real-time audio model. The real-time models use the same underlying GPT-4o audio model as the completions API, but is optimized for low-latency, real-time audio interactions. For more information, see the [real-time audio quickstart](./realtime-audio-quickstart.md).
+
+### GPT-4o audio completions
+
+The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
+
 ## January 2025
 
 ### o3-mini released
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added updates for February 2025 releases"
}
```

### Explanation
The code diff reveals a new feature added to the `whats-new.md` documentation, highlighting the latest updates and releases for Azure OpenAI Service as of February 2025. This addition includes significant announcements regarding new models introduced for audio processing and real-time audio interactions.

Notably, the documentation introduces the `gpt-4o-audio-preview` model, which is designated as the latest audio completions model for audio generation. This section encourages users to explore the associated quickstart guide for audio generation to facilitate smoother integration.

Additionally, the update presents the `gpt-4o-mini-realtime-preview` model, characterized as the latest real-time audio model optimized for low-latency interactions. This model builds on the underlying GPT-4o framework and is particularly tailored for applications requiring instantaneous audio responses. Users are directed to the real-time audio quickstart for more detailed instructions on implementation.

Furthermore, there is an affirmation that the `gpt-4o-audio-preview` model is now available for global deployment in specified regions, reinforcing Azure's commitment to expanding access to its cutting-edge capabilities.

Overall, these additions provide users with vital information and resources about the latest features and capabilities of Azure OpenAI Service, enhancing their ability to leverage these new models effectively.



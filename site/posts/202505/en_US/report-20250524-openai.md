---
date: '2025-05-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2512fb2...MicrosoftDocs:71433b6
summary: 'Summary: The recent updates to the Azure AI services documentation include
  minor modifications across various markdown files, focusing on adjusting publication
  dates, enhancing instructional content, updating model capabilities matrices, and
  refining deployment processes. These changes ensure the documentation remains accurate,
  relevant, and user-friendly for features like audio completions and text-to-speech.
  Notably, there are no breaking changes, and the updates aim to enhance user experience
  and provide clear guidance on AI functionalities.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2512fb2...MicrosoftDocs:71433b6){target="_blank"}

# Highlights

The code diff details a series of minor updates made to multiple markdown files within the Azure AI services documentation. These updates primarily focus on modifying publication dates, enhancing instructional content, updating model capabilities matrices, and refining deployment steps. The changes aim to maintain accurate, relevant, and user-friendly documentation for various AI functionalities, such as audio completions, text-to-speech, and real-time interactions.

## New features

- Enhanced instructions for using the `gpt-4o-mini-audio-preview` model within Azure AI Foundry.
- Revisions to model matrices to include detailed information on new and existing AI model capabilities and regional availability.

## Breaking changes

There are no breaking changes in this diff. The updates maintain backward compatibility and primarily focus on minor improvements and clarifications.

## Other updates

- Revisions of publication dates across several documentation articles to reflect the latest updates.
- Minor changes to enhance clarity and usability in model deployment instructions.
- Updates to API versions for text-to-speech documentation to align with current offerings.
- Removal of outdated images and refinement of visual resources to provide clear guidance consistent with updates in UI or feature sets.
- Streamlining of table of contents to remove outdated or unnecessary entries.

# Insights

This set of updates showcases the ongoing maintenance and refinement of Azure's AI service documentation to ensure users access the most current and precise information available. In the fast-evolving field of AI, where API functionalities and model capabilities are regularly updated, keeping documentation aligned with these changes is crucial.

By revising publication dates, the documentation signals to users that the content has been reviewed and is relevant as of the latest timeframe specified. This is vital for users who rely on the documentation for implementing AI functionalities in professional or production environments, where outdated information could lead to integration issues or suboptimal use of services.

The updates on model matrices reflect Azure's effort to provide comprehensive and region-specific details about model availability. This helps users make informed decisions regarding the deployment and utilization of AI models in their respective regions, maximizing the effectiveness of their AI solutions.

Enhancements to deployment instructions and the addition of new model entries contribute to a more seamless user experience, illustrating Azure's commitment to user-centric design in its documentation. Such clarity in guidance empowers users to exploit complex AI models with confidence and efficiency.

Overall, this documentation update reflects a robust effort to ensure Azure AI services remain cutting-edge, user-friendly, and accurately represented in guides and resources, facilitating smooth integration and utilization of AI capabilities across applications and industries.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [audio-completions-quickstart.md](#item-be5860) | minor update | Update publication date in audio completions quickstart guide | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | Update publication date in models documentation | modified | 1 | 1 | 2 | 
| [audio-completions-ai-foundry.md](#item-748538) | minor update | Enhance instructions for using audio completions in Azure AI Foundry | modified | 8 | 2 | 10 | 
| [audio-completions-deploy-model.md](#item-c5a63e) | minor update | Update deployment instructions for audio completions model | modified | 6 | 6 | 12 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | Revise model capabilities and region information in the model matrix | modified | 15 | 15 | 30 | 
| [provisioned-global.md](#item-340884) | minor update | Update model matrix for global provisioning | modified | 29 | 28 | 57 | 
| [provisioned-models.md](#item-8ee639) | minor update | Enhancement of provisioned models documentation | modified | 28 | 27 | 55 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | Update deployment steps for the gpt-4o-mini model | modified | 6 | 6 | 12 | 
| [realtime-portal.md](#item-1b81a2) | minor update | Refinement of chat instructions for the gpt-4o-mini model | modified | 9 | 8 | 17 | 
| [text-to-speech-rest.md](#item-d067a1) | minor update | Update API version in Text-to-Speech documentation | modified | 2 | 2 | 4 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | Update API version in TypeScript Text-to-Speech documentation | modified | 2 | 2 | 4 | 
| [real-time-playground-start-listening.png](#item-076ae4) | minor update | Remove real-time playground listening image | removed | 0 | 0 | 0 | 
| [real-time-playground.png](#item-a36b1d) | minor update | Update real-time playground image | modified | 0 | 0 | 0 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Update date in realtime audio quickstart article | modified | 1 | 1 | 2 | 
| [text-to-speech-quickstart.md](#item-c344ad) | minor update | Update date in text-to-speech quickstart article | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c945af) | minor update | Remove outdated items from the table of contents | modified | 0 | 2 | 2 | 
| [whisper-quickstart.md](#item-4cae3d) | minor update | Update date in Whisper quickstart article | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/audio-completions-quickstart.md{#item-be5860}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Walkthrough on how to get started with audio generation using Azure
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 2/6/2025
+ms.date: 5/23/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in audio completions quickstart guide"
}
```

### Explanation
In this code diff, a minor update has been made to the markdown file `audio-completions-quickstart.md` located within the Azure AI services documentation. Specifically, the modification involves changing the publication date from February 6, 2025, to May 23, 2025. This update is crucial for ensuring that users have the most current information regarding the guide’s release, reflecting the latest date for which the content is relevant or accurate. The different URLs provided allow users to access the change directly on GitHub, where they can view the modified content.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 05/07/2025
+ms.date: 05/23/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in models documentation"
}
```

### Explanation
The code diff represents a minor update made to the markdown file `models.md` within the Azure AI services documentation. The primary change involves updating the publication date from May 7, 2025, to May 23, 2025. This adjustment ensures that the documentation reflects the latest relevant timeframe for users studying the capabilities of different models available with Azure OpenAI. The links provided allow direct access to the modified document on GitHub for users who wish to review the changes.

## articles/ai-services/openai/includes/audio-completions-ai-foundry.md{#item-748538}

<details>
<summary>Diff</summary>
````diff
@@ -17,8 +17,14 @@ ms.date: 1/7/2025
 
 To chat with your deployed `gpt-4o-mini-audio-preview` model in the **Chat** playground of [Azure AI Foundry portal](https://ai.azure.com), follow these steps:
 
-1. Go to the [Azure OpenAI in Azure AI Foundry Models page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI in Azure AI Foundry Models resource and the deployed `gpt-4o-mini-audio-preview` model.
-1. Select the **Chat** playground from under **Resource playground** in the left pane.
+1. Go to the [Azure AI Foundry portal](https://ai.azure.com) and select your project that has your deployed `gpt-4o-mini-audio-preview` model.
+1. Go to your project in [Azure AI Foundry](https://ai.azure.com). 
+1. Select **Playgrounds** from the left pane.
+1. Select **Audio playground** > **Try the Chat playground**. 
+
+    > [!NOTE]
+    > The **Audio playground** doesn't support the `gpt-4o-mini-audio-preview` model. Use the **Chat playground** as described in this section.
+
 1. Select your deployed `gpt-4o-mini-audio-preview` model from the **Deployment** dropdown. 
 1. Start chatting with the model and listen to the audio responses.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance instructions for using audio completions in Azure AI Foundry"
}
```

### Explanation
This code diff reflects a minor update to the markdown file `audio-completions-ai-foundry.md`, which is part of the Azure AI services documentation. The modifications include enhancements to the guidance provided for users on how to interact with the `gpt-4o-mini-audio-preview` model within the Azure AI Foundry portal. 

Key changes involve clarifying the steps to access the model, including directing users to their specific project and specifying navigation to the **Playgrounds** section. Additional instructions and a note indicating that the **Audio playground** does not support the model have also been added to ensure users have accurate and relevant information. This update aims to improve the overall user experience by making the documentation more precise and easier to follow. The links allow users to view the updated content directly on GitHub.

## articles/ai-services/openai/includes/audio-completions-deploy-model.md{#item-c5a63e}

<details>
<summary>Diff</summary>
````diff
@@ -4,15 +4,15 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 1/21/2025
+ms.date: 5/23/2025
 ---
 
 To deploy the `gpt-4o-mini-audio-preview` model in the Azure AI Foundry portal:
-1. Go to the [Azure OpenAI in Azure AI Foundry Models page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI in Azure AI Foundry Models resource and the deployed `gpt-4o-mini-audio-preview` model.
-1. Select the **Chat** playground from under **Playgrounds** in the left pane.
-1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
-1. Search for and select the `gpt-4o-mini-audio-preview` model and then select **Deploy to selected resource**.
-1. In the deployment wizard, select the `2024-12-17` model version.
+1. Go to the [Azure AI Foundry portal](https://ai.azure.com) and create or select your project. 
+1. Select **Models + endpoints** from under **My assets** in the left pane.
+1. Select **+ Deploy model** > **Deploy base model** to open the deployment window. 
+1. Search for and select the `gpt-4o-mini-audio-preview` model and then select **Confirm**.
+1. Review the deployment details and select **Deploy**.
 1. Follow the wizard to finish deploying the model.
 
 Now that you have a deployment of the `gpt-4o-mini-audio-preview` model, you can interact with it in the Azure AI Foundry portal **Chat** playground or chat completions API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update deployment instructions for audio completions model"
}
```

### Explanation
The code diff illustrates a minor update to the markdown file `audio-completions-deploy-model.md`, which provides guidance on deploying the `gpt-4o-mini-audio-preview` model in the Azure AI Foundry portal. The modifications include an update to the publication date and a restructuring of the deployment instructions to improve clarity and usability.

The new steps streamline the process by guiding users to first create or select their project and then navigate to **Models + endpoints** for deployment, rather than the previous instructions which mentioned the **Chat** playground and a different deployment pathway. These adjustments aim to enhance the user experience by making the deployment process more intuitive. Links to the modified document are provided for users who wish to view the changes directly on GitHub.

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -10,18 +10,18 @@ ms.date: 05/05/2025
 ---
 
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | -                            | -                       | -                  | -                      | -                      | -                      | -                           |
-| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:----------------------:|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | -                            | -                       | -                  | -                      | -                      | -                      | -                           |
+| northcentralus     | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise model capabilities and region information in the model matrix"
}
```

### Explanation
This code diff presents a minor update to the markdown file `datazone-provisioned-managed.md`, which contains a matrix detailing the capabilities of various AI models across different regions. The update includes a complete revision of the table format, adjusting the columns to better reflect the latest model information and their availability.

Specifically, the columns have been restructured to include models such as `o3`, `o4-mini`, and `gpt-4.1-nano`, providing clearer guidance on which models are available and where. Additionally, the model versions and corresponding regional support have been updated to offer the most current information. This revision aims to enhance user understanding of model capabilities across regions, ensuring that stakeholders have accurate data at their disposal. The changes can be reviewed further via the link to the GitHub repository provided.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -9,31 +9,32 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                        | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+
+| **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:----------------------:|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model matrix for global provisioning"
}
```

### Explanation
The code diff reflects a minor update to the markdown file `provisioned-global.md`, which outlines the availability of various AI models across different global regions. The primary focus of this update is a significant reorganization of the model capabilities listed in a matrix format.

In the revised table, new models have been added, including `o3` and `o4-mini`, along with their respective release dates. Additionally, the structure of the table has been adjusted to improve clarity, with modifications to the model availability indicators (✅ for available and - for not available) across numerous regions. Some regions have adjusted support for specific models, enhancing the accuracy of the documentation.

Overall, this update aims to provide users with clear and current details about model availability, ensuring they have the necessary information to make informed decisions regarding the deployment of AI capabilities in their regions. Users can view the complete changes directly via the GitHub link provided for those interested in the specifics.

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -10,30 +10,31 @@ ms.date: 05/07/2025
 ---
 
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | -                       | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| brazilsouth        | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadaeast         | -                       | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
-| eastus             | ✅                        | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| francecentral      | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
-| germanywestcentral | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
-| japaneast          | -                       | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| northcentralus     | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | -                       | -                            | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southafricanorth   | -                       | -                            | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southeastasia      | -                       | -                            | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| southindia         | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
-| spaincentral       | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| swedencentral      | -                       | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandnorth   | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandwest    | -                       | -                            | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | -                       | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | -                       | -                            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westeurope         | -                       | -                            | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| westus             | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus3            | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+
+| **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:----------------------:|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | -                  | -                       | -                       | -                            | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| brazilsouth        | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
+| canadaeast         | -                  | -                       | -                       | -                            | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| eastus             | -                  | ✅                        | ✅                        | ✅                             | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | ✅                   | ✅                        | ✅                        | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| francecentral      | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
+| germanywestcentral | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
+| japaneast          | -                  | -                       | -                       | -                            | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
+| koreacentral       | -                  | -                       | -                       | -                            | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| northcentralus     | -                  | ✅                        | ✅                        | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| norwayeast         | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| polandcentral      | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southafricanorth   | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| southcentralus     | -                  | ✅                        | ✅                        | -                            | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                  | -                       | -                       | -                            | -                            | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| southindia         | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
+| spaincentral       | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| swedencentral      | -                  | -                       | -                       | ✅                             | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandnorth   | -                  | -                       | -                       | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandwest    | -                  | -                       | -                       | -                            | -                            | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| uaenorth           | -                  | -                       | -                       | -                            | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uksouth            | -                  | -                       | -                       | -                            | -                            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westeurope         | -                  | -                       | -                       | -                            | -                            | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| westus             | -                  | ✅                        | ✅                        | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus3            | -                  | ✅                        | ✅                        | -                            | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancement of provisioned models documentation"
}
```

### Explanation
The code diff represents a minor update to the markdown file `provisioned-models.md`, which outlines the capabilities and availability of various AI models across different regions. The changes involve reorganizing and updating the models listed within the table format to present clearer and more accurate information.

Key updates in this revision include the introduction of additional model entries such as `o3` and `o4-mini`, along with their respective release dates. The matrix now highlights which models are available in specific regions, utilizing check (✅) and dash (-) indicators for better visualization of model availability.

Moreover, there are adjustments to existing entries, ensuring that the model versions and their support across various regions are current. For example, certain regions saw changes in which models are supported, reflecting the latest developments in the provisioned AI models.

Overall, this update aims to enhance user comprehension of available models, making it easier for stakeholders to reference the capabilities of these models in their respective regions. Detailed changes and the updated matrix can be reviewed through the provided GitHub links for those interested in the specifics.

## articles/ai-services/openai/includes/realtime-deploy-model.md{#item-21f911}

<details>
<summary>Diff</summary>
````diff
@@ -8,11 +8,11 @@ ms.date: 1/21/2025
 ---
 
 To deploy the `gpt-4o-mini-realtime-preview` model in the Azure AI Foundry portal:
-1. Go to the [Azure OpenAI in Azure AI Foundry Models page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI in Azure AI Foundry Models resource (with or without model deployments.)
-1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
-1. Select **+ Create new deployment** > **From base models** to open the deployment window. 
-1. Search for and select the `gpt-4o-mini-realtime-preview` model and then select **Deploy to selected resource**.
-1. In the deployment wizard, select the `2024-12-17` model version.
+1. Go to the [Azure AI Foundry portal](https://ai.azure.com) and create or select your project. 
+1. Select **Models + endpoints** from under **My assets** in the left pane.
+1. Select **+ Deploy model** > **Deploy base model** to open the deployment window. 
+1. Search for and select the `gpt-4o-mini-realtime-preview` model and then select **Confirm**.
+1. Review the deployment details and select **Deploy**.
 1. Follow the wizard to finish deploying the model.
 
-Now that you have a deployment of the `gpt-4o-mini-realtime-preview` model, you can interact with it in real time in the Azure AI Foundry portal **Real-time audio** playground or Realtime API.
+Now that you have a deployment of the `gpt-4o-mini-realtime-preview` model, you can interact with it in the Azure AI Foundry portal **Audio** playground or Realtime API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update deployment steps for the gpt-4o-mini model"
}
```

### Explanation
The code diff shows a minor update to the markdown file `realtime-deploy-model.md`, which details the steps for deploying the `gpt-4o-mini-realtime-preview` model within the Azure AI Foundry portal. The changes consist of refining several steps to enhance clarity and streamline the user experience.

Notably, the update modifies the instructions for accessing the Azure AI Foundry portal and the layout of the deployment process. The steps have been adjusted to remove redundant phrases and reflect a more direct approach for users. For example, the updated steps direct users to select **Models + endpoints** under **My assets** instead of navigating through **Real-time audio** playground.

Additionally, the terminology has been revised—from specifying the **Real-time audio** playground to the more generalized term **Audio** playground—making it simpler for users to understand the context in which they will interact with the deployed model.

In summary, this update improves the deployment instructions, ensuring that users can more easily and effectively deploy and interact with the `gpt-4o-mini-realtime-preview` model. Users can explore the complete details and changes through the provided GitHub links for further insights.

## articles/ai-services/openai/includes/realtime-portal.md{#item-1b81a2}

<details>
<summary>Diff</summary>
````diff
@@ -15,17 +15,18 @@ ms.date: 3/20/2025
 
 To chat with your deployed `gpt-4o-mini-realtime-preview` model in the [Azure AI Foundry](https://ai.azure.com) **Real-time audio** playground, follow these steps:
 
-1. Go to the [Azure OpenAI in Azure AI Foundry Models page](https://ai.azure.com/resource/overview) in Azure AI Foundry portal. Make sure you're signed in with the Azure subscription that has your Azure OpenAI in Azure AI Foundry Models resource and the deployed `gpt-4o-mini-realtime-preview` model.
-1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
-1. Select your deployed `gpt-4o-mini-realtime-preview` model from the **Deployment** dropdown. 
-1. Select **Enable microphone** to allow the browser to access your microphone. If you already granted permission, you can skip this step.
+1. Go to the [Azure AI Foundry portal](https://ai.azure.com) and select your project that has your deployed `gpt-4o-mini-realtime-preview` model.
+1. Select **Playgrounds** from the left pane.
+1. Select **Audio playground** > **Try the Audio playground**. 
 
-    :::image type="content" source="../media/how-to/real-time/real-time-playground.png" alt-text="Screenshot of the real-time audio playground with the deployed model selected." lightbox="../media/how-to/real-time/real-time-playground.png":::
+    > [!NOTE]
+    > The **Chat playground** doesn't support the `gpt-4o-mini-realtime-preview` model. Use the **Audio playground** as described in this section.
+
+1. Select your deployed `gpt-4o-mini-realtime-preview` model from the **Deployment** dropdown.
+
+    :::image type="content" source="../media/how-to/real-time/real-time-playground.png" alt-text="Screenshot of the audio playground with the deployed model selected." lightbox="../media/how-to/real-time/real-time-playground.png":::
 
 1. Optionally, you can edit contents in the **Give the model instructions and context** text box. Give the model instructions about how it should behave and any context it should reference when generating a response. You can describe the assistant's personality, tell it what it should and shouldn't answer, and tell it how to format responses.
 1. Optionally, change settings such as threshold, prefix padding, and silence duration.
 1. Select **Start listening** to start the session. You can speak into the microphone to start a chat.
-
-    :::image type="content" source="../media/how-to/real-time/real-time-playground-start-listening.png" alt-text="Screenshot of the real-time audio playground with the start listening button and microphone access enabled." lightbox="../media/how-to/real-time/real-time-playground-start-listening.png":::
-
 1. You can interrupt the chat at any time by speaking. You can end the chat by selecting the **Stop listening** button.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of chat instructions for the gpt-4o-mini model"
}
```

### Explanation
The code diff presents a minor update to the markdown file `realtime-portal.md`, which provides instructions on how to interact with the deployed `gpt-4o-mini-realtime-preview` model in the Azure AI Foundry portal. The changes enhance the clarity of the instructions and update certain terminologies to better guide users through the process.

The modifications primarily involve a reorganization of the steps required to use the model in the **Audio playground**. Notably, users are now directed to select the project containing the deployed model as the first action, rather than navigating through multiple pages to reach the necessary screen. Additionally, a new note has been added to clarify that the **Chat playground** does not support the `gpt-4o-mini-realtime-preview` model, emphasizing the use of the **Audio playground** instead.

Further improvements include directly linking to the **Try the Audio playground** option, streamlining access to essential features. Visual aids and screenshots within the documentation are referenced to improve user understanding, ensuring a smoother experience when deploying and interacting with the model.

Overall, these updates aim to provide a more intuitive, efficient guide for users engaging with the `gpt-4o-mini-realtime-preview` model in the Azure AI Foundry portal, making it easier for them to successfully initiate and conduct real-time interactions. For additional specifics, users can refer to the links provided for the complete documentation.

## articles/ai-services/openai/includes/text-to-speech-rest.md{#item-d067a1}

<details>
<summary>Diff</summary>
````diff
@@ -73,7 +73,7 @@ echo export AZURE_OPENAI_ENDPOINT="REPLACE_WITH_YOUR_ENDPOINT_HERE" >> /etc/envi
 In a bash shell, run the following command. You need to replace `YourDeploymentName` with the deployment name you chose when you deployed the text to speech model. The deployment name isn't necessarily the same as the model name. Entering the model name results in an error unless you chose a deployment name that is identical to the underlying model name.
 
 ```bash
-curl $AZURE_OPENAI_ENDPOINT/openai/deployments/YourDeploymentName/audio/speech?api-version=2024-02-15-preview \
+curl $AZURE_OPENAI_ENDPOINT/openai/deployments/YourDeploymentName/audio/speech?api-version=2025-04-01-preview \
  -H "api-key: $AZURE_OPENAI_API_KEY" \
  -H "Content-Type: application/json" \
  -d '{
@@ -83,7 +83,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/YourDeploymentName/audio/speech?a
 }' --output speech.mp3
 ```
 
-The format of your first line of the command with an example endpoint would appear as follows curl `https://aoai-docs.openai.azure.com/openai/deployments/{YourDeploymentName}/audio/speech?api-version=2024-02-15-preview \`. 
+The format of your first line of the command with an example endpoint would appear as follows curl `https://aoai-docs.openai.azure.com/openai/deployments/{YourDeploymentName}/audio/speech?api-version=2025-04-01-preview \`. 
 
 > [!IMPORTANT]
 > For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see this [security](../../security-features.md) article.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version in Text-to-Speech documentation"
}
```

### Explanation
The code diff reflects a minor update to the markdown file `text-to-speech-rest.md`, which documents how to use the Azure OpenAI service for text-to-speech functionalities. The modifications mainly focus on updating the API version used in the sample `curl` command for making requests to the service.

Specifically, the API version has been changed from `2024-02-15-preview` to `2025-04-01-preview`. This reflects an update to the API, which may include enhancements, bug fixes, or new features that users can now leverage when utilizing the text-to-speech capabilities.

Additionally, the example format for the curl command has been revised to reflect the new API version, ensuring that users have the correct endpoint structure for their requests. This change is essential for maintaining functional and up-to-date integration with the Azure OpenAI services.

By keeping the documentation in line with the latest API offerings, this update ensures that developers and users have access to the most accurate and effective instructions for implementing text-to-speech functionalities within their applications. For more information and further details, users can refer to the complete documentation through the provided links.

## articles/ai-services/openai/includes/text-to-speech-typescript.md{#item-1335d5}

<details>
<summary>Diff</summary>
````diff
@@ -86,7 +86,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     // Required Azure OpenAI deployment name and API version
     const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
-    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2025-04-01-preview";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -184,7 +184,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     // Required Azure OpenAI deployment name and API version
     const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
-    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2025-04-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version in TypeScript Text-to-Speech documentation"
}
```

### Explanation
The code diff illustrates a minor update to the markdown file `text-to-speech-typescript.md`, which provides guidance on implementing text-to-speech functionalities using TypeScript with Azure OpenAI services. This update specifically involves changing the default API version used in the code examples from `2024-08-01-preview` to `2025-04-01-preview`.

This revision is crucial as it ensures that users are working with the most current API offerings, which may include new features, enhancements, or bug fixes that improve the effectiveness and reliability of the text-to-speech functionality. 

The changes affect instances in the documentation where the API version variable is defined, ensuring that both examples in the file reflect the updated version. This helps prevent potential issues users might face when using outdated API versions, thereby enhancing the overall user experience.

By providing up-to-date information and examples, the documentation facilitates easier integration and usage of the Azure OpenAI text-to-speech services in TypeScript applications. Users can refer to the specified links for further details and comprehensive instructions related to their implementations.

## articles/ai-services/openai/media/how-to/real-time/real-time-playground-start-listening.png{#item-076ae4}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Remove real-time playground listening image"
}
```

### Explanation
The code diff indicates the removal of an image file named `real-time-playground-start-listening.png` from the documentation repository. This image was likely used in the context of guiding users on utilizing real-time functionalities in the Azure OpenAI services playground.

The deletion of this file does not involve any additions or modifications to the content itself, but it may signify a transition in the documentation approach or a decision to replace the image with updated visuals or alternative resources. This could also be related to enhancements or updates in the user interface of the playground, which would render the current image obsolete.

By removing outdated or unnecessary media files, the documentation maintains a cleaner and more relevant set of resources, which is crucial for providing an optimal user experience. Users who require visual guides can refer to the remaining updated documentation or could find new imagery pertinent to current features through the related links provided in the documentation.

## articles/ai-services/openai/media/how-to/real-time/real-time-playground.png{#item-a36b1d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update real-time playground image"
}
```

### Explanation
The code diff signifies a modification to the image file `real-time-playground.png`, which is part of the documentation for Azure OpenAI services. Although the specific nature of the changes is not detailed in the diff (as there are no additions or deletions indicated), it indicates that the file itself has been updated, which typically pertains to improvements in image quality, content, or relevance.

Updating visual resources like images in documentation is essential to ensure users receive accurate and helpful information. This particular image is likely intended to illustrate how the real-time playground interface operates, so an update could enhance user understanding of the features available within that environment.

By maintaining up-to-date images, the documentation can better assist users in navigating the real-time functionalities of Azure OpenAI services, thus improving the overall user experience. Users can access the image through the given URLs to view the latest representation of the real-time playground.

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use GPT-4o Realtime API for speech and audio with Azur
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 3/20/2025
+ms.date: 5/23/2025
 author: eric-urban
 ms.author: eur
 ms.custom: references_regions, ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in realtime audio quickstart article"
}
```

### Explanation
The code diff shows a modification to the `realtime-audio-quickstart.md` file, which is part of the Azure AI documentation for OpenAI services. This update involves a change in the date specified in the metadata of the document. The original date of "3/20/2025" has been updated to "5/23/2025."

Although there were equal additions and deletions (one each), the primary change highlights the importance of keeping documentation current and ensuring that it accurately reflects the timing of content relevance. This is particularly crucial in technology fields, where information can quickly become outdated.

By updating the publication date, the documentation improves clarity for users regarding when the content was last reviewed or modified. This change can assist users in assessing the timeliness of the instructions provided in the article on using the GPT-4o Realtime API for speech and audio with Azure AI services. Users can access the latest version of the document through the provided URLs for the most up-to-date information.

## articles/ai-services/openai/text-to-speech-quickstart.md{#item-c344ad}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Use the Azure OpenAI for text to speech with OpenAI voices.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: quickstart
-ms.date: 3/10/2025
+ms.date: 5/23/2025
 ms.reviewer: eur
 ms.author: eur
 author: eric-urban
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in text-to-speech quickstart article"
}
```

### Explanation
The code diff reflects a modification made to the `text-to-speech-quickstart.md` file within Azure AI OpenAI documentation. Specifically, it consists of an update to the metadata date entry, changing the publication date from "3/10/2025" to "5/23/2025."

This change, involving one addition and one deletion, underscores the significance of maintaining accurate and current information in technical documentation. By adjusting the date, the content becomes more relevant to users seeking the latest instructions and guidance regarding the use of Azure's text-to-speech capabilities with OpenAI voices.

Updating dates in documentation is critical, as it helps users assess the validity and recency of the information presented. This particular quickstart guide provides essential information for users looking to implement text-to-speech services and assists them in navigating the functionalities effectively. Users can view the updated article through the provided URLs to access the latest content.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -294,8 +294,6 @@ items:
           href: ./how-to/spillover-traffic-management.md
         - name: Azure OpenAI PTU updates
           href: ./concepts/provisioned-migration.md
-        - name: Azure OpenAI PTU in Azure Government
-          href: ./concepts/gov-provisioned.md
       - name: Plan and manage costs
         href: ./how-to/manage-costs.md
       - name: Performance & latency
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Remove outdated items from the table of contents"
}
```

### Explanation
The code diff indicates a modification to the `toc.yml` file, which manages the table of contents for the Azure AI OpenAI documentation. In this update, two items were removed from the table of contents, specifically the entries related to "Azure OpenAI PTU in Azure Government" and a related section.

This change does not involve any additions, illustrating a clean-up of potentially outdated or irrelevant content, which enhances the overall accuracy and usability of the documentation. By removing these entries, the documentation ensures that users are directed to relevant and current resources without unnecessary clutter.

The streamlined table of contents can improve user navigation, allowing users to focus on the most pertinent topics, such as cost management and performance considerations, without being led to outdated or less relevant content. Users can access the updated table of contents via the provided URLs to view the latest structure and links within the Azure AI documentation.

## articles/ai-services/openai/whisper-quickstart.md{#item-4cae3d}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: quickstart
-ms.date: 3/10/2025
+ms.date: 5/23/2025
 ms.reviewer: eur
 ms.author: eur
 author: eric-urban
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in Whisper quickstart article"
}
```

### Explanation
The code diff shows a modification made to the `whisper-quickstart.md` file within the Azure AI OpenAI documentation. This update primarily involves changing the metadata publication date from "3/10/2025" to "5/23/2025."

This minor update reflects the importance of maintaining accurate and up-to-date documentation for users working with the Whisper model in Azure's AI services. By adjusting the date, the documentation presents readers with the most current information, ensuring that they have access to relevant guidance and resources.

In technical documentation, keeping dates accurate is critical, as it helps users gauge how current the information is relative to their needs. The updated quickstart guide, which assists users in utilizing Whisper effectively, can be accessed via the provided URLs. By visiting these links, users can review the latest version of the content and ensure they are operating with the most recent information available.



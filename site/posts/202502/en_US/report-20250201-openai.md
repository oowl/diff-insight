---
date: '2025-02-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9
summary: 'Summary: The Azure AI documentation has been updated to enhance relevance
  and accuracy, with minor but important adjustments made, such as updating dates
  and revising model information. A notable new feature is the introduction of the
  `o3-mini` model, which improves various service functionalities without introducing
  any breaking changes for existing users. Other updates include clearer instructions,
  standardized terminology, and re-evaluated rate limits related to new models. These
  updates aim to improve service clarity and accessibility for Azure AI developers.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9){target="_blank"}

# Highlights
The changes across various Azure AI documentation files mainly focus on updating dates, revising model information, and enhancing instruction clarity. The modifications are minor but essential for maintaining the documentation's relevance and accuracy. Notably, new features include the addition of the `o3-mini` model, which brings enhanced capabilities to several service functionalities. There are no breaking changes identified, indicating that the existing users will not experience any disruptions.

## New features
- Introduction of the `o3-mini` model with detailed capabilities and release information.
- Enhanced explanation for parallel function calling and structured outputs support related to `o3-mini`.
- Augmented details regarding the `gpt-4o-audio-preview` model for specific regions.

## Breaking changes
- None identified.

## Other updates
- Date adjustments across multiple files to reflect the most current information.
- Refinements to model naming conventions and clearer registration instructions.
- Standardization of rate limits terminology and updates to quotas for new models.

# Insights
The set of updates provided in this code diff showcases a strategic enhancement to the Azure AI documentation, aligning with Microsoft's ongoing efforts to improve service clarity and accessibility for users. Here's a detailed analysis of the modifications:

The primary focus of the modifications revolves around ensuring that the documentation reflects the latest updates to the Azure OpenAI services. By incorporating date changes, Microsoft indicates an important aspect of documentation management - ensuring that the information remains current for users accessing the services. This is crucial for organizations and developers who rely on the most updated guidance to harness AI capabilities effectively.

A significant addition is the introduction of the `o3-mini` model across multiple pieces of documentation. The `o3-mini`'s inclusion is not just a solitary add-on but is seen through a comprehensive rollout involving reasoning capabilities, structured outputs, and function calling. The introduction and reference to this model across varied documentation underscore its role as a versatile tool set to enhance computational performance and execution within the Azure environment.

The updates to the `function-calling.md` and `structured-outputs.md` files signify a shift towards broader model applicability, emphasizing the increased diversity in model functionalities. Particularly underscoring parallel function calling support and structured output enhance user capabilities, driving efficiency in AI tasks.

In the revised reasoning model documentation, the mention of specific improvements to documented models, alongside restructured content, suggests a deliberate effort to inform and educate users about new capabilities. This is critical for developers who need detailed, structured, and precise information to optimize AI implementations effectively.

Furthermore, the rate limits and quotas have been re-evaluated to include reference to the newly added `o3-mini`, showing Microsoft's dedication to maintaining fair and efficient usage policies across all its services. The update in the `quotas-limits.md` file highlights not only the inclusion but also optimizes processing capacities for this specific model, thereby ensuring users can plan and execute deployments with clear expectations of resource usage.

Overall, these documentation updates are an integral part of Microsoft's continuous improvement cycle and aim to provide a seamless experience for AI developers leveraging Azure's powerful OpenAI services. The comprehensive inclusion of new models like the `o3-mini`, alongside thoughtful restructuring, reflects a coherent strategy to keep developers informed, aiding them as they navigate the intricacies of AI development.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [legacy-models.md](#item-f6918a) | minor update | Update the date in legacy models documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | Update to model documentation regarding naming and access. Locale: en_US | modified | 9 | 7 | 16 | 
| [create-resource.md](#item-c1c8a3) | minor update | Update the date in resource creation documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [dynamic-quota.md](#item-b774ca) | minor update | Update the date and refine instructions in dynamic quota documentation. Locale: en_US | modified | 2 | 4 | 6 | 
| [function-calling.md](#item-32f8e0) | minor update | Update date and improve function calling instructions. Locale: en_US | modified | 4 | 3 | 7 | 
| [manage-costs.md](#item-93c3f3) | minor update | Update the date in cost management documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [managed-identity.md](#item-1a0afd) | minor update | Update the date in managed identity documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [migration-javascript.md](#item-19dac7) | minor update | Update the date in JavaScript migration documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [reasoning.md](#item-a54b2f) | minor update | Revise reasoning model documentation to include new model references and update descriptions. Locale: en_US | modified | 25 | 30 | 55 | 
| [structured-outputs.md](#item-cc2557) | minor update | Add o3-mini model to supported models list in structured outputs documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [overview.md](#item-97d507) | minor update | Update Azure OpenAI Service overview to include o3-mini model and revise access details. Locale: en_US | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Revise quotas and rate limits for o-series models in documentation. Locale: en_US | modified | 6 | 3 | 9 | 
| [whats-new.md](#item-53303b) | minor update | Update 'What's New' article to include o3-mini release and recent model updates. Locale: en_US | modified | 5 | 1 | 6 | 


# Modified Contents
## articles/ai-services/openai/concepts/legacy-models.md{#item-f6918a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the deprecated models in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 06/14/2024
+ms.date: 01/31/2025
 ms.custom: references_regions, build-2023, build-2023-dataai
 manager: nitinme
 author: mrbullwinkle 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in legacy models documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the Markdown file `legacy-models.md` in the Azure AI documentation. The modification involves changing the date from "06/14/2024" to "01/31/2025" in the metadata section of the document. This suggests that the information regarding the deprecated models in Azure OpenAI has been updated to reflect a new date, which may relate to the documentation's relevance or an upcoming event. The change affects one line of text, and the overall content structure remains intact with two lines being modified—one added and one deleted.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 12/16/2024
+ms.date: 01/30/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -18,7 +18,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Models | Description |
 |--|--|
-| [o1 & o1-mini](#o1-and-o1-mini-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
+| [o-series models](#o-series-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
 | [GPT-4o audio](#gpt-4o-audio) | GPT-4o audio models that support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 | [GPT-4](#gpt-4) | A set of models that improve on GPT-3.5 and can understand and generate natural language and code. |
@@ -28,30 +28,32 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 | [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
 | [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
 
-## o1 and o1-mini models
+## o-series models
 
-The Azure OpenAI `o1` and `o1-mini` models are specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
+The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
+| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
 | `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption.| Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
-The `o1` and `o1-mini` models are now available for API access and model deployment. **For access to `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+**For access to `o3-mini` and `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, or `o1`  don't need to reapply as they are automatically on the wait-list for the latest models in the o-series.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
-Once access has been granted, you will need to create a deployment for each model. If you have an existing `o1-preview` deployment in place upgrade is currently not supported, you will need to create a new deployment.
+Once access has been granted, you will need to create a deployment for each model. 
 
-To learn more about the advanced `o1` series models see, [getting started with o1 series reasoning models](../how-to/reasoning.md).
+To learn more about the advanced `o-series` models see, [getting started with reasoning models](../how-to/reasoning.md).
 
 ### Region availability
 
 | Model | Region |
 |---|---|
+|`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 | `o1-preview` | See the [models table](#global-standard-model-availability). |
 | `o1-mini` | See the [models table](#global-provisioned-managed-model-availability). |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to model documentation regarding naming and access. Locale: en_US"
}
```

### Explanation
This code diff represents a minor update to the `models.md` file within the Azure AI documentation for OpenAI services. The changes include the following key modifications:

1. **Date Update**: The date in the metadata was modified from "12/16/2024" to "01/30/2025," indicating a revised timeline for the content.

2. **Model Naming Change**: The reference to "o1 and o1-mini models" has been changed to "o-series models," suggesting a broader categorization of the models discussed.

3. **Additional Details**: New information about the `o3-mini` model has been included, emphasizing its capabilities and listing specific features that enhance its performance.

4. **Clarified Access Information**: The section on model access has been updated to reflect registration requirements for the `o3-mini` and `o1` models, specifying automatic wait-list placements for users who previously applied.

Overall, the modification enhances clarity, updates relevant dates, and reaffirms the service's evolving capabilities, thereby ensuring that users have access to the most accurate and timely information regarding Azure OpenAI models.

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell
 ms.topic: how-to
-ms.date: 05/20/2024
+ms.date: 01/31/2025
 zone_pivot_groups: openai-create-resource
 author: mrbullwinkle
 ms.author: mbullwin
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in resource creation documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `create-resource.md` file in the Azure AI documentation. The primary change involves updating the date in the metadata from "05/20/2024" to "01/31/2025." This revision indicates an adjustment to the timeline for when the information regarding creating resources in Azure OpenAI is applicable or relevant. The rest of the document's content remains unchanged, focusing solely on ensuring the date remains accurate and up-to-date for users seeking guidance on resource creation.

## articles/ai-services/openai/how-to/dynamic-quota.md{#item-b774ca}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 06/27/2024
+ms.date: 01/31/2025
 ms.author: mbullwin
 ---
 
@@ -54,9 +54,7 @@ To use dynamic quota, you must:
 
 ### Enable dynamic quota
 
-To activate dynamic quota for your deployment, you can go to the advanced properties in the resource configuration, and switch it on:
-
-:::image type="content" source="../media/how-to/dynamic-quota/dynamic-quota-new.png" alt-text="Screenshot of advanced configuration UI for deployments." lightbox="../media/how-to/dynamic-quota/dynamic-quota-new.png":::
+To activate dynamic quota for your deployment, you can go to the advanced properties in the resource configuration, and switch it on.
 
 Alternatively, you can enable it programmatically with Azure CLI's [`az rest`](/cli/azure/reference-index?view=azure-cli-latest#az-rest&preserve-view=true):
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date and refine instructions in dynamic quota documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `dynamic-quota.md` file in the Azure AI documentation. The key changes made include:

1. **Date Update**: The date in the metadata has been changed from "06/27/2024" to "01/31/2025," reflecting a new timeline for when the content is relevant.

2. **Instruction Refinement**: The instructions on how to enable dynamic quota have been refined. Specifically, a descriptive phrase has been shortened by removing a line break and the associated image placeholder. This simplifies the text while retaining the instruction's clarity. Mentioning the "advanced configuration UI for deployments" has been eliminated, which could indicate a focus on a more streamlined explanation.

Overall, these modifications enhance the clarity and applicability of the documentation while ensuring that the date reflects the most current information for users.

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 01/17/2025
+ms.date: 01/30/2025
 manager: nitinme
 ---
 
@@ -45,14 +45,15 @@ Support for parallel function was first added in API version [`2023-12-01-previe
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
+* `o3-mini` (`2025-01-31`)
 * `o1` (`2024-12-17`)
 * `gpt-4` (`0613`)
 * `gpt-4-32k` (`0613`)
 * `gpt-35-turbo-16k` (`0613`)
 * `gpt-35-turbo` (`0613`)
 
-> [!IMPORTANT]
-> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved. For more information on what parameters are supported with the o1-series models see, the [reasoning models guide](./reasoning.md).
+> [!NOTE]
+> The `tool_choice` parameter is now supported with `o3-mini` and `o1`. For more information on what parameters are supported with the o-series models see, the [reasoning models guide](./reasoning.md).
 
 ## Single tool/function calling example
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and improve function calling instructions. Locale: en_US"
}
```

### Explanation
The code diff indicates minor updates to the `function-calling.md` file within the Azure AI documentation. Key changes include:

1. **Date Change**: The date has been updated from "01/17/2025" to "01/30/2025," which reflects a more current timeline for the content.

2. **Instruction Enhancements**:
   - A new model has been added to the list of models that support parallel function calling, specifically `o3-mini` with a release date of "2025-01-31".
   - The note regarding the `tool_choice` parameter has been revised. The new version states that the `tool_choice` parameter is now supported with both the `o3-mini` and `o1` models. This clarifies the previous limitation and provides users with updated information on parameter support.

Overall, these changes enhance the clarity and relevance of the documentation, ensuring users have access to the most up-to-date functionality and guidelines related to function calling in the Azure AI services.

## articles/ai-services/openai/how-to/manage-costs.md{#item-93c3f3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ ms.author: mbullwin
 ms.custom: subject-cost-optimization
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 05/08/2024
+ms.date: 01/31/2025
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in cost management documentation. Locale: en_US"
}
```

### Explanation
The code diff illustrates a minor update to the `manage-costs.md` file in the Azure AI documentation. The primary change is:

- **Date Revision**: The date in the metadata has been updated from "05/08/2024" to "01/31/2025." This change is likely intended to reflect the most current information regarding cost management practices for the Azure AI services.

Overall, this update helps maintain the relevance of the documentation by ensuring users have access to timely information.

## articles/ai-services/openai/how-to/managed-identity.md{#item-1a0afd}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Provides guidance on how to set managed identity with Microsoft Entra ID
 ms.service: azure-ai-openai
 ms.topic: how-to 
-ms.date: 06/25/2024
+ms.date: 01/31/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in managed identity documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `managed-identity.md` file in the Azure AI documentation. The significant change is:

- **Date Change**: The date in the metadata has been revised from "06/25/2024" to "01/31/2025." This modification is aimed at ensuring the content reflects more current guidelines regarding the configuration of managed identity with Microsoft Entra ID.

This update enhances the relevance and accuracy of the documentation, providing users with the latest information necessary for managing identities in Azure AI services.

## articles/ai-services/openai/how-to/migration-javascript.md{#item-19dac7}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 07/11/2024
+ms.date: 01/31/2025
 manager: nitinme
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update the date in JavaScript migration documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `migration-javascript.md` file in the Azure AI documentation. The notable change is:

- **Date Adjustment**: The date in the metadata has been updated from "07/11/2024" to "01/31/2025." This modification is intended to ensure that the documentation provides the most current information related to migrating JavaScript applications to leverage Azure AI services.

This update contributes to maintaining the accuracy and relevance of the documentation, ensuring that users receive the latest guidelines for their migration efforts.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -1,21 +1,21 @@
 ---
 title: Azure OpenAI o1 series reasoning models
 titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI's advanced o1 series reasoning models
+description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini reasoning models 
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/16/2025
+ms.date: 01/30/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
 
 
 # Azure OpenAI reasoning models
 
-Azure OpenAI `o1` and `o1-mini` models are designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
+Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
 
-**Key capabilities of the o1 series:**
+**Key capabilities of the o-series models:**
 
 - Complex Code Generation: Capable of generating algorithms and handling advanced coding tasks to support developers.
 - Advanced Problem Solving: Ideal for comprehensive brainstorming sessions and addressing multifaceted challenges.
@@ -24,45 +24,43 @@ Azure OpenAI `o1` and `o1-mini` models are designed to tackle reasoning and prob
 
 ## Availability
 
-The **o1 series** models are now available for API access and model deployment. **For access to o1, and o1-preview registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+ **For access to `o3-mini`, `o1`, and `o1-preview`, registration is required, and access will be granted based on Microsoft's eligibility criteria**.
 
-Request access: [limited access model application](https://aka.ms/OAI/o1access)
+ Customers who previously applied and received access to `o1` or `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
 
-Once access has been granted, you'll need to create a deployment for each model. If you have an existing `o1-preview` deployment, in-place upgrade is currently not supported, you'll need to create a new deployment.
+Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
 ### Region availability
 
 | Model | Region | Limited access |
 |---|---|---|
+| `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 | `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
 | `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed |
 
 ## API & feature support
 
-| **Feature**     | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| **API Version**       | `2024-12-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
-| **[Developer Messages](#developer-messages)** | ✅ | - | - |
-| **[Structured Outputs](./structured-outputs.md)** | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o1-and-o1-mini-models)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
-| **[Reasoning effort](#reasoning-effort)** | ✅ | - | - |
-| **[Vision Support](./gpt-with-vision.md)** |✅ | - | - |
-| Functions/Tools | ✅  | -  |  - |
-| `max_completion_tokens` |✅ |✅ |✅ |
-| System Messages | - | - | - |
-
-**o1 series** models will only work with the `max_completion_tokens` parameter.
-
-> [!IMPORTANT]
-> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved.
+| **Feature**     | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---:|
+| **API Version**    | `2024-12-01-preview` <br> `2025-01-01-preview`   | `2024-12-01-preview` <br> `2025-01-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
+| **[Developer Messages](#developer-messages)** | ✅ | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅ | ✅ | - | - |
+| **[Vision Support](./gpt-with-vision.md)** | - | ✅ | - | - |
+| Functions/Tools | ✅  | ✅  |  - | - |
+| `max_completion_tokens`<sup>*</sup> |✅ |✅ |✅ | ✅ |
+| System Messages<sup>**</sup> | ✅ | ✅ | - | - |
+| Streaming | ✅ | - | - | - |
+
+<sup>*</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
+<sup>**</sup>The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o3-mini` and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
 
 ### Not Supported
 
-The following are currently unsupported with o1-series models:
+The following are currently unsupported with reasoning models:
 
-- System Messages
-- Streaming
 - Parallel tool calling
 - `temperature`, `top_p`, `presence_penalty`, `frequency_penalty`, `logprobs`, `top_logprobs`, `logit_bias`, `max_tokens`
 
@@ -241,10 +239,7 @@ print(response.model_dump_json(indent=2))
 
 ## Developer messages
 
-Functionally developer messages ` "role": "developer"` are the same as system messages.
-
-- **System messages are not supported** with the **o1 series** reasoning models. 
-- `o1-2024-12-17` with API version: `2024-12-01-preview` and later adds support for developer messages. 
+Functionally developer messages ` "role": "developer"` are the same as system messages. 
 
 Adding a developer message to the previous code example would look as follows:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise reasoning model documentation to include new model references and update descriptions. Locale: en_US"
}
```

### Explanation
The code diff reflects a significant update to the `reasoning.md` file in the Azure AI documentation, which involves a comprehensive revision of the content pertaining to reasoning models. The key changes include:

- **Model Name Update**: The term "o1 series" has been expanded to include "o3-mini, o1, & o1-mini," thereby clarifying the models discussed in the documentation. This adjustment ensures users are aware of all currently applicable reasoning models.

- **Description Enhancement**: The description has been altered to reflect the improved capabilities of the newly referenced o3-mini model along with the o1 and o1-mini models, enhancing user guidance on their functionalities.

- **Metadata Date Update**: The documentation date has also been updated from "01/16/2025" to "01/30/2025," indicating the latest revision of the document.

- **Content Restructuring**: Key capabilities of the models and other features have been reformatted for consistency and clarity, which aids users in quickly understanding the functionality and limitations of these models.

- **Feature Support Changes**: The API and feature support table has been updated to reflect new versions and model capabilities, including the addition of the newly referenced o3-mini model.

These modifications aim to ensure that the documentation remains accurate, comprehensive, and user-friendly, thus enhancing the overall quality and relevance of the Azure AI resources for developers and technical users.

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,7 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 
 ## Supported models
 
+- `o3-mini` version `2025-01-31`
 - `o1` version: `2024-12-17`
 - `gpt-4o-mini` version: `2024-07-18`
 - `gpt-4o` version: `2024-08-06`
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add o3-mini model to supported models list in structured outputs documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `structured-outputs.md` file within the Azure AI documentation. The primary modification is the addition of the `o3-mini` model to the list of supported models for structured outputs. Specifically:

- **New Model Entry**: A new line has been added to include "`o3-mini` version `2025-01-31`," updating the existing section that details the models capable of utilizing structured outputs. This inclusion signifies that the o3-mini model has been acknowledged for its compatibility with structured output functionalities.

This update enhances the documentation by ensuring users are aware of the latest models supported for structured outputs, improving their ability to leverage these AI capabilities effectively.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,20 +7,20 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 01/23/2025
+ms.date: 01/30/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
 
 # What is Azure OpenAI Service?
 
-Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, Python SDK, or in the [Azure AI Foundry](https://ai.azure.com).
+Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, Python SDK, or in the [Azure AI Foundry](https://ai.azure.com).
 
 ### Features overview
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [**o1**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**o3-mini & o1**](./how-to/reasoning.md) - (Limited Access - [**Request Access**](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Azure OpenAI Service overview to include o3-mini model and revise access details. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `overview.md` file for the Azure AI OpenAI Service documentation. Key changes include:

- **Addition of o3-mini Model**: The o3-mini model has been added to the list of available models within the service description, highlighting the expansion of the service’s capabilities and ensuring users are informed about the latest offerings.

- **Updated Access Information**: The model availability section has been revised to reflect the inclusion of both o3-mini and o1 as limited access models. This aims to clarify user access requirements and facilitate easier navigation to the reasoning models' details.

- **Date Update**: The documentation date has been changed from "01/23/2025" to "01/30/2025," indicating the most recent update to the content.

These refinements enhance the clarity and completeness of the Azure OpenAI documentation, providing users with accurate information regarding the supported models and access requirements.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 1/17/2025
+ms.date: 1/30/2025
 ms.author: mbullwin
 ---
 
@@ -62,25 +62,28 @@ The following sections provide you with a quick guide to the default quotas and
 
 [!INCLUDE [Quota](./includes/global-batch-limits.md)]
 
-## o1 & o1-mini rate limits
+## `o-series` rate limits
 
 > [!IMPORTANT]
 > The ratio of RPM/TPM for quota with o1-series models works differently than older chat completions models:
 >
 > - **Older chat models:** 1 unit of capacity = 6 RPM and 1,000 TPM.
 > - **o1 & o1-preview:** 1 unit of capacity = 1 RPM and 6,000 TPM.
+> - **o3-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
 > - **o1-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
 >
 > This is particularly important for programmatic model deployment as this change in RPM/TPM ratio can result in accidental under allocation of quota if one is still assuming the 1:1000 ratio followed by older chat completion models.
 >
 > There is a known issue with the [quota/usages API](/rest/api/aiservices/accountmanagement/usages/list?view=rest-aiservices-accountmanagement-2024-06-01-preview&tabs=HTTP&preserve-view=true) where it assumes the old ratio applies to the new o1-series models. The API returns the correct base capacity number, but doesn't apply the correct ratio for the accurate calculation of TPM.
 
-### o1 & o1-mini global standard
+### `o-series` global standard
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
+| `o3-mini` | Enterprise agreement | 50 M | 5 K |
 | `o1` & `o1-preview` | Enterprise agreement | 30 M | 5 K |
 | `o1-mini`| Enterprise agreement | 50 M | 5 K |
+| `o3-mini` | Default | 5 M | 500 |
 | `o1` & `o1-preview` | Default | 3 M | 500 |
 | `o1-mini`| Default | 5 M | 500 |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise quotas and rate limits for o-series models in documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `quotas-limits.md` document for Azure OpenAI services. The primary changes include:

- **Date Update**: The modification date has been changed from "1/17/2025" to "1/30/2025," indicating the most recent revision of the content.

- **Rate Limits Header Change**: The section previously labeled "o1 & o1-mini rate limits" has been renamed to "`o-series` rate limits," standardizing the terminology used across the documentation.

- **Inclusion of o3-mini Model**: The o3-mini model's rate limits have been explicitly detailed, stating its capacity as "1 unit of capacity = 1 RPM per 10,000 TPM." This addition is crucial as it informs users of the unique scaling for this model compared to others.

- **Updated Quotas Table**: The global standards for rate limits have been revised. The o3-mini model has been included in the table, with clear distinctions made for both "Enterprise agreement" and "Default" tiers, providing users with precise token limits and request allowances per minute.

These enhancements improve the clarity and accuracy of Quota and Rate Limits information in the documentation, ensuring users are equipped with the latest specifications for utilizing Azure OpenAI services effectively.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/21/2025
+ms.date: 1/30/2025
 recommendations: false
 ---
 
@@ -21,6 +21,10 @@ This article provides a summary of the latest releases and major documentation u
 
 ## January 2025
 
+### o3-mini released
+
+`o3-mini` (2025-01-31) is the latest reasoning model, offering enhanced reasoning abilities. For more information, see our [reasoning model guide](./how-to/reasoning.md).
+
 ### GPT-4o audio completions
 
 The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update 'What's New' article to include o3-mini release and recent model updates. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `whats-new.md` file for the Azure OpenAI services documentation. Significant changes include:

- **Date Update**: The modification date is updated from "1/21/2025" to "1/30/2025," reflecting the latest changes made for the content.

- **Introduction of o3-mini Model**: A new section has been added highlighting the release of the `o3-mini` model on "2025-01-31". This model is noted for its enhanced reasoning capabilities, providing users with awareness of new tools available for their tasks. A link to the reasoning model guide is included to help users find further information.

- **Details on GPT-4o Audio Completions**: The update also emphasizes the availability of the `gpt-4o-audio-preview` model for global deployments, specifically in the East US 2 and Sweden Central regions. This section underlines practical applications for users interested in audio generation, inviting them to explore model availability options.

These updates deliver crucial information regarding new features and capabilities within Azure OpenAI, ensuring users are kept informed of the latest enhancements and resources available for optimal usage.



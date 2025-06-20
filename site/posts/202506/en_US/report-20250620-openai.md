---
date: '2025-06-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1531236...MicrosoftDocs:fc0b900
summary: |-
  The recent updates to the Azure OpenAI documentation focus on enhancing clarity and organization. Key new features include improved explanations regarding model retirements, the introduction of new models like codex-mini and o3-pro, and updated error handling tips for batch processing. There are no breaking changes reported.

  The updates also involve adjustments to metadata dates for recent changes and an overall improved structure for better navigation. These revisions are designed to make documentation more user-friendly, helping users understand model functionalities and error management. The changes reflect a commitment to providing detailed and accessible information, empowering users to effectively utilize Azure's AI capabilities.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1531236...MicrosoftDocs:fc0b900){target="_blank"}

# Highlights

## New features
- Enhanced clarity and structure in Azure OpenAI documentation, particularly regarding model retirements and descriptions.
- Introduction of new models, such as `codex-mini` and `o3-pro`, into various documentation sections.
- New detailed descriptions and expanded feature explanations for models.
- Updated error handling tips in batch processing and expanded function calling support documentation.

## Breaking changes
- No breaking changes were specified in the diff.

## Other updates
- Adjustments across metadata dates to reflect recent documentation updates.
- Improved content organization for easier navigation and readability.

# Insights

The recent updates across various Azure OpenAI documentation files highlight a concerted effort to enhance understanding and usability for users interacting with AI models. These changes underscore a shift towards providing more structured and detailed information about model retirements, new model capabilities, and batch processing.

In the **model-retirements.md** file, reorganizing sections to improve visibility and consolidating information ensures that users are aware of how and when model retirements occur. This update is crucial as it informs users about how they will be notified through Azure Resource Health and emails, thereby reducing potential disruptions in workflows due to model retirements.

Moreover, the **models.md** file introduces the `codex-mini` model, a fine-tuned version of the `o4-mini`, along with refined descriptions of existing models. This addition provides users with new functionalities for leveraging optimized AI capabilities, particularly in executing complex tasks that require tailored AI approaches.

In the **batch.md** documentation, the inclusion of new error messages such as `input_modified` and `input_no_permissions` helps users anticipate and troubleshoot potential issues when processing batches. This proactive approach to error handling reflects Azure's commitment to user-friendliness and operational efficiency.

The updates in **function-calling.md** and **reasoning.md** documents cater to advanced users by detailing expanded model support and feature capabilities. This includes parallel function-calling support and enhanced reasoning capacities with new models, encouraging users to adopt the latest models for more sophisticated applications.

Lastly, changes in the **structured-outputs.md** and **whats-new.md** files ensure users are informed of the newest model versions and features, maintaining documentation's relevance and ensuring the Azure community can fully leverage the latest technological advancements.

Overall, these updates are a testament to the ongoing enhancements aimed at making Azure OpenAI's documentation more accessible, informative, and aligned with the latest developments in AI model capabilities. They reflect a strategic emphasis on user empowerment, facilitating more effective and informed use of Azure's AI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Updated model retirement section in documentation. Locale: en_US | modified | 15 | 17 | 32 | 
| [models.md](#item-db2c37) | minor update | Enhanced model descriptions in the documentation. Locale: en_US | modified | 7 | 2 | 9 | 
| [batch.md](#item-a131d5) | minor update | Updated error messages in batch processing documentation. Locale: en_US | modified | 3 | 1 | 4 | 
| [function-calling.md](#item-32f8e0) | minor update | Updated function calling documentation with new model support. Locale: en_US | modified | 3 | 1 | 4 | 
| [reasoning.md](#item-a54b2f) | minor update | Revised reasoning documentation with updated model information and support details. Locale: en_US | modified | 25 | 22 | 47 | 
| [structured-outputs.md](#item-cc2557) | minor update | Updated structured outputs documentation with new model versions. Locale: en_US | modified | 3 | 1 | 4 | 
| [whats-new.md](#item-53303b) | minor update | Added new model release information to what's new documentation. Locale: en_US | modified | 7 | 1 | 8 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -35,16 +35,11 @@ Azure OpenAI notifies customers of active Azure OpenAI deployments for models wi
 
 Retirements are done on a rolling basis, region by region. There is no schedule for when a specific region, or SKU will be upgraded.
 
-## Current models
-
-> [!NOTE]
-> Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
->
-> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
-
-These models are currently available for use in Azure OpenAI.
+### Who is notified of upcoming retirements
 
-[!INCLUDE [Model retirement table](../includes/retirement/models.md)]
+Azure OpenAI notifies customers via two methods:
+- **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
+- **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
 
 ## Model availability
 
@@ -73,14 +68,6 @@ Be aware of the following:
     1. For example if `gpt-35-turbo 0125` or `gpt-4o (2024-05-13)` is updated to a future version, or
     2. for model family changes beyond version updates, such as when moving from `gpt-4 1106-preview` to `gpt-4o (2024-05-13)`. 
 
-### Who is notified of upcoming retirements
-
-Azure OpenAI notifies customers via two methods:
-- **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
-- **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
-
-
-
 ## How to get ready for model retirements and version upgrades
 
 To prepare for model retirements and version upgrades, we recommend that customers test their applications with the new models and versions and evaluate their behavior. We also recommend that customers update their applications to use the new models and versions before the retirement date.
@@ -91,6 +78,17 @@ For information on the model upgrade process, see [How to upgrade to a new model
 
 For more information on how to manage model upgrades and migrations for provisioned deployments, see [Managing models on provisioned deployment types](../how-to/working-with-models.md#managing-models-on-provisioned-deployment-types)
 
+## Current models
+
+> [!NOTE]
+> Not all models go through a deprecation period prior to retirement. Some models/versions only have a retirement date.
+>
+> **Fine-tuned models** are subject to a [different](#fine-tuned-models) deprecation and retirement schedule from their equivalent base model.
+
+These models are currently available for use in Azure OpenAI.
+
+[!INCLUDE [Model retirement table](../includes/retirement/models.md)]
+
 ## Retirement and deprecation history
 
 To track individual updates to this article refer to the [Git History](https://github.com/MicrosoftDocs/azure-ai-docs/commits/main/articles/ai-services/openai/includes/retirement/models.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model retirement section in documentation. Locale: en_US"
}
```

### Explanation
The recent modifications to the `model-retirements.md` file reflect enhancements aimed at improving clarity and usability regarding the retirement of Azure OpenAI models. Key changes include:

1. **Reorganization of Sections**: The section on who is notified of upcoming retirements has been moved to a new position within the document for better visibility.

2. **Consolidation of Information**: The information about current models, previously presented in multiple locations, has been better consolidated into a single segment, making the documentation easier to navigate.

3. **Addition of Details**: The update includes explicit clarification on how Azure OpenAI notifies customers about retirements through two primary methods - Azure Resource Health and email notifications.

4. **Minor Text Adjustments**: Several phrases and the format of bullet points were refined for improved readability and clarity.

Overall, these adjustments aim to facilitate users' understanding of model retirements and enhance their experience with the documentation.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -22,6 +22,7 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 
 | Models | Description |
 |--|--|
+| [codex-mini](#o-series-models) | Fine-tuned version of o4-mini. |  
 | [GPT-4.1 series](#gpt-41-series) | Latest model release from Azure OpenAI |
 | [model-router](#model-router) | A model that intelligently selects from a set of underlying chat models to respond to a given prompt. |
 | [computer-use-preview](#computer-use-preview) | An experimental model trained for use with the Responses API computer use tool. |
@@ -49,7 +50,7 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
 | `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
-| `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1-nano` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
 | `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
 
 ## model-router
@@ -121,7 +122,9 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
-| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
+| `codex-mini` (2025-05-16) | Fine-tuned version of o4-mini. <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools<br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |
+| `o3-pro` (2025-06-10) | - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools<br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |
+| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools<br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
 | `o3` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br>  <br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |    
 | `o3-mini` (2025-01-31) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
@@ -136,6 +139,8 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
+|`codex-mini` | East US2 & Sweden Central (Global Standard)   |
+|`o3-pro`   | East US2 & Sweden Central (Global Standard)    |
 |`o4-mini`|   See the [models table](#model-summary-table-and-region-availability).  |
 | `o3` |   See the [models table](#model-summary-table-and-region-availability).  |
 |`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced model descriptions in the documentation. Locale: en_US"
}
```

### Explanation
The latest modifications to the `models.md` file focus on improving the content related to Azure OpenAI models. These changes include:

1. **New Model Addition**: The addition of the `codex-mini` model is a notable enhancement. It is now detailed as a fine-tuned version of `o4-mini`, providing users with specific information about its capabilities.

2. **Refinement of Existing Entries**: Descriptions of existing models, such as the `gpt-4.1-nano`, have been slightly reorganized for clarity, removing unnecessary bullet points to streamline the content.

3. **Expanded Model Features**: Detailed descriptions for models like `codex-mini` and `o3-pro` have been added, highlighting their functionalities and capabilities, particularly in relation to the Responses API and their structured outputs.

4. **Clarification on New Models**: The entry for `o4-mini` now explicitly mentions that it is a "NEW" reasoning model designed for enhanced reasoning abilities, which may help users quickly identify significant new additions.

These adjustments aim to provide clearer, more informative content to help users understand the functionalities of various Azure OpenAI models better.

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use global batch with Azure OpenAI
 author: mrbullwinkle
 ms.author: mbullwin
 manager: nitinme
-ms.date: 05/28/2025
+ms.date: 06/19/2025
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom:
@@ -232,6 +232,8 @@ When a job failure occurs, you'll find details about the failure in the `errors`
 |`empty_batch` | Please check your input file to ensure that the custom ID parameter is unique for each request in the batch.|
 |`model_mismatch`| The Azure OpenAI model deployment name that was specified in the `model` property of this request in the input file doesn't match the rest of the file.<br><br>Please ensure that all requests in the batch point to the same Azure OpenAI in Azure AI Foundry Models model deployment in the `model` property of the request.|
 |`invalid_request`| The schema of the input line is invalid or the deployment SKU is invalid. <br><br>Please ensure the properties of the request in your input file match the expected input properties, and that the Azure OpenAI deployment SKU is `globalbatch` for batch API requests.|
+| `input_modified` |Blob input has been modified after the batch job has been submitted. |
+| `input_no_permissions` | It's not possible to access the input blob. Please check [permissions](./role-based-access-control.md) and network access between the Azure OpenAI account and Azure Storage account.  |
 
 ### Known issues
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated error messages in batch processing documentation. Locale: en_US"
}
```

### Explanation
The recent changes made to the `batch.md` file enhance the documentation for using the global batch feature in Azure OpenAI. Key updates include:

1. **Date Update**: The last modified date in the metadata has been updated from May 28, 2025, to June 19, 2025, reflecting the most recent changes to the document.

2. **New Error Messages**: Two new error messages have been added to the section that describes potential issues during batch processing:
   - **`input_modified`**: This message indicates that the blob input has been changed after the batch job was submitted.
   - **`input_no_permissions`**: This message advises users that access to the input blob is denied and directs them to check the relevant permissions and network access settings.

These modifications aim to provide clearer guidance to users, helping them identify and resolve issues they may encounter when performing batch processing with Azure OpenAI.

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 04/16/2025
+ms.date: 06/17/2025
 manager: nitinme
 ---
 
@@ -48,6 +48,8 @@ Support for parallel function was first added in API version [`2023-12-01-previe
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
+* `codex-mini` (`2025-05-16`)
+* `o3-pro` (`2025-06-10`)
 * `o4-mini` (`2025-04-16`)
 * `o3` (`2025-04-16`)
 * `gpt-4.1-nano` (`2025-04-14`)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated function calling documentation with new model support. Locale: en_US"
}
```

### Explanation
The recent modifications to the `function-calling.md` file provide enhancements to the documentation regarding function calling capabilities with Azure OpenAI. The key updates include:

1. **Date Change**: The date in the metadata has been updated from April 16, 2025, to June 17, 2025, indicating the latest revisions to the document.

2. **New Model Support**: The documentation has been expanded to include new models that support parallel function calling. Specifically, the following models have been added to the list:
   - **`codex-mini`** (available from May 16, 2025)
   - **`o3-pro`** (available from June 10, 2025)

These additions provide users with more information about the capabilities of the latest models, ensuring they are aware of the options available for function calling operations. Overall, these changes enhance clarity and provide the most current details on supported models.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 04/18/2025
+ms.date: 06/17/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -28,40 +28,43 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 | Model | Region | Limited access |
 |---|---|---|
-| `o4-mini`  | East US2 (Global Standard) <br><br> Sweden Central (Global Standard)   | No access request needed to use the core capabilities of this model.<br><br> Request access: [o4-mini reasoning summary feature](https://aka.ms/oai/o3access)     |
-| `o3` |  East US2 (Global Standard) <br><br> Sweden Central (Global Standard)     | Request access: [o3 limited access model application](https://aka.ms/oai/o3access)     |
+| `o3-pro`  | East US2 & Sweden Central (Global Standard)    |  Request access: [o3 limited access model application](https://aka.ms/oai/o3access). If you already have `o3 access` no request is required for `o3-pro`.    |
+| `codex-mini`  | East US2 & Sweden Central (Global Standard)    | No access request needed.    |
+| `o4-mini`  | [Model availability](../concepts/models.md#global-standard-model-availability)   | No access request needed to use the core capabilities of this model.<br><br> Request access: [o4-mini reasoning summary feature](https://aka.ms/oai/o3access)     |
+| `o3` |  [Model availability](../concepts/models.md#global-standard-model-availability)  | Request access: [o3 limited access model application](https://aka.ms/oai/o3access)     |
 | `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.   |
 |`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.  |
 | `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
 | `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
 ## API & feature support
 
-| **Feature**     | **o4-mini**, **2025-04-16**  | **o3**, **2025-04-16** | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
-|:-------------------|:--------------------------:|:-----:|:-------:|:--------------------------:|:-------------------------------:|:---:|
-| **API Version**    | `2025-04-01-preview`   | `2025-04-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
-| **[Developer Messages](#developer-messages)** | ✅ | ✅ | ✅ | ✅ | - | - |
-| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | ✅ | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
-| **[Reasoning effort](#reasoning-effort)** | ✅| ✅ |✅ | ✅ | - | - |
-| **[Vision Support](./gpt-with-vision.md)** | ✅ | ✅ | - | ✅ | - | - |
-| Chat Completions API | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Responses API | ✅ | ✅  | - | - | - | - |
-| Functions/Tools | ✅ | ✅ | ✅  | ✅  |  - | - |
-| Parallel Tool Calls | - | - | -  | -  |  - | - |
-| `max_completion_tokens` <sup>1</sup> | ✅ | ✅ |✅ |✅ |✅ | ✅ |
-| System Messages <sup>2</sup> | ✅ | ✅ | ✅ | ✅ | - | - |
-| [Reasoning summary](#reasoning-summary) <sup>3</sup> | ✅ | ✅ | -  | -  |  - | - |
-| Streaming <sup>4</sup>  | ✅ | ✅| ✅ | - | - | - |
+| **Feature**  | **codex-mini**, **2025-05-16**  | **o3-pro**, **2025-06-10**   | **o4-mini**, **2025-04-16**  | **o3**, **2025-04-16** | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:------:|:--------|:-----:|:-------:|:--------------------------:|:-------------------------------:|:---:|
+| **API Version** | `2025-04-01-preview` & [v1 preview](../api-version-lifecycle.md#api-evolution)   | `2025-04-01-preview`  & [v1 preview](../api-version-lifecycle.md#api-evolution)  | `2025-04-01-preview`   | `2025-04-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
+| **[Developer Messages](#developer-messages)** | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o-series-models)** |  Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅| ✅| ✅| ✅ |✅ | ✅ | - | - |
+| **[Image input](./gpt-with-vision.md)** | ✅ | ✅ | ✅ | ✅ | - | ✅ | - | - |
+| Chat Completions API | - | - | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Responses API | ✅  | ✅  | ✅ | ✅  | - | - | - | - |
+| Functions/Tools | ✅ | ✅ |✅ | ✅ | ✅  | ✅  |  - | - |
+| Parallel Tool Calls | - | - | - | - | -  | -  |  - | - |
+| `max_completion_tokens` <sup>1</sup> |  ✅ | ✅ | ✅ | ✅ |✅ |✅ |✅ | ✅ |
+| System Messages <sup>2</sup> | ✅ | ✅| ✅ | ✅ | ✅ | ✅ | - | - |
+| [Reasoning summary](#reasoning-summary) <sup>3</sup> |  ✅ | - | ✅ | ✅ | -  | -  |  - | - |
+| Streaming <sup>4</sup>  | ✅ | - | ✅ | ✅| ✅ | - | - | - |
 
 <sup>1</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
-
 <sup>2</sup> The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o4-mini`, `o3`, `o3-mini`, and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
-
 <sup>3</sup> Access to the chain-of-thought reasoning summary is limited access only for `o3` & `o4-mini`.
-
 <sup>4</sup> Streaming for `o3` is limited access only.
 
+> [!NOTE]
+> - To avoid timeouts [background mode](./responses.md#background-tasks) is recommended for `o3-pro`.
+> - `o3-pro` does not currently support image generation.
+
 ### Not Supported
 
 The following are currently unsupported with reasoning models:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised reasoning documentation with updated model information and support details. Locale: en_US"
}
```

### Explanation
The recent changes made to the `reasoning.md` file enhance the documentation surrounding Azure OpenAI's reasoning capabilities. Key updates include:

1. **Date Update**: The last modified date in the metadata has been changed from April 18, 2025, to June 17, 2025, reflecting the latest revisions.

2. **Model Support Expansion**: The documentation has been revised to include new and updated information about models that offer reasoning capabilities:
   - **`o3-pro`** and **`codex-mini`** have been added, providing information about their availability and access requirements.
   - The model information table has been reorganized, and some access details have been clarified, such as the explicit mention that certain models no longer have restricted access.

3. **Feature & API Support**: The table outlining feature and API support for various models has been updated to better reflect the current capabilities, including:
   - Access to additional features like Developer Messages, Structured Outputs, and System Messages.
   - Notes indicating limitations for certain models, like `o3-pro`, which currently does not support image generation.

4. **Recommendations**: New notes have been added to recommend background mode for `o3-pro` to avoid timeouts.

These modifications provide users with clearer and more comprehensive guidance regarding the reasoning capabilities of Azure OpenAI models, ensuring they can make the most out of the available features and understand the current limitations.

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/16/2025
+ms.date: 06/17/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -25,6 +25,8 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 
 ## Supported models
 
+- `codex-mini` version `2025-05-16`
+- `o3-pro` version `2025-06-10`
 - `gpt-4.5-preview` version `2025-02-27`
 - `o3-mini` version `2025-01-31`
 - `o1` version: `2024-12-17`
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated structured outputs documentation with new model versions. Locale: en_US"
}
```

### Explanation
The recent changes to the `structured-outputs.md` file include minor updates that enhance the overall documentation regarding the structured outputs feature of Azure OpenAI. The primary modifications are as follows:

1. **Date Update**: The metadata has been updated to reflect the latest revision date, changing from April 16, 2025, to June 17, 2025.

2. **New Model Support**: The list of supported models has been expanded to include:
   - **`codex-mini`** (version `2025-05-16`)
   - **`o3-pro`** (version `2025-06-10`)

   These additions clarify the availability of these models and their compatibility with structured outputs, allowing users to understand which versions can leverage this feature.

3. **Consistency**: These updates contribute to maintaining the document's consistency and relevance, ensuring that users are informed about the latest models they can utilize for generating structured outputs.

Overall, these changes ensure that the documentation remains accurate and provides users with up-to-date information about the supported models for structured outputs in Azure OpenAI.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ description: Learn about the latest news and features updates for Azure OpenAI.
 author: mrbullwinkle
 ms.author: mbullwin #
 manager: nitinme
-ms.date: 5/28/2025
+ms.date: 6/17/2025
 ms.service: azure-ai-openai
 ms.topic: whats-new
 ms.custom:
@@ -18,6 +18,12 @@ ms.custom:
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI.
 
+## June 2025
+
+### codex-mini & o3-pro models released
+
+- `codex-mini and `o3-pro` are now available. To learn more, see the [getting started with reasoning models page](./how-to/reasoning.md)
+
 ## May 2025
 
 ### Sora video generation released (preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added new model release information to what's new documentation. Locale: en_US"
}
```

### Explanation
The recent updates to the `whats-new.md` file enhance documentation related to new features and releases for Azure OpenAI. Here are the main modifications:

1. **Date Update**: The last modified date has been updated from May 28, 2025, to June 17, 2025, reflecting the timing of the latest changes.

2. **New Section on June 2025 Features**: A new header for June 2025 has been introduced, summarizing the latest model releases:
   - The **`codex-mini`** and **`o3-pro`** models are highlighted as recently released, enhancing the range of options available for users.

3. **Link to Further Documentation**: The new release section includes a reference to the "getting started with reasoning models" page, which guides users on how to effectively utilize these newly available models.

4. **Updated Content Structure**: The article's structure has been adjusted slightly to accommodate this new information, including a transition into discussing releases from May 2025.

These enhancements provide users with timely and relevant information about the latest updates in Azure OpenAI, ensuring they are aware of new functionalities and how to access them.



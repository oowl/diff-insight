---
date: '2025-06-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2
summary: 'Summary: The recent updates to Azure Government OpenAI Services documentation
  have focused on enhancing clarity and accuracy. Key improvements include the addition
  of new model versions, `gpt-4.1-nano` and `gpt-4.1-mini`, an update to model availability
  and quota limits, and clarifications regarding image limits for certain GPT models.
  There are no breaking changes, and the documentation is now dated June 17, 2025,
  ensuring users have access to the most current information.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba67d73...MicrosoftDocs:2e48ee2){target="_blank"}

# Highlights

The recent updates across three different documentation files for Azure Government OpenAI Services focus on improving clarity and accuracy. They include updates to model availability and quotas, additions of new model versions, and clarifications on image limits for certain GPT models.

## New features
- New model versions `gpt-4.1-nano` and `gpt-4.1-mini` have been added in the predicted outputs documentation.

## Breaking changes
- No breaking changes were identified in the updates.

## Other updates
- Model availability and quota limits have been updated for Azure Government OpenAI Services.
- The documentation date has been updated to June 17, 2025, in the predicted outputs guide.
- Clarity has been added regarding the maximum image limits for GPT models.

# Insights

The latest set of updates in Azure OpenAI Services documentation emphasizes precision and enhanced user understanding. 

One key aspect of the updates is the modification made to the documentation on AI model availability and quota limits. By specifying model availability with clear checkmarks or dashes, users can more easily understand which models are deployable in a given region. This has been particularly refined for networks like `usgovarizona` and `usgovvirginia`. Furthermore, by aligning the quota information with the current service offerings, the documentation avoids potential confusion for users, ensuring they have the most accurate picture of available resources.

In the predicted outputs documentation, the addition of new model versions, `gpt-4.1-nano` and `gpt-4.1-mini`, is significant. These entries not only keep users informed about upcoming changes but also allow them to prepare in advance for releases scheduled for April 2025. The updated date to June 17, 2025, highlights the document's currency, reflecting the latest developments and maintaining its relevance for users planning around newer model capabilities.

Finally, by specifying that both `GPT-4o` and `GPT-4.1` share a maximum limit of 50 images in the messages array or conversation history, the quotas and limits documentation provides greater precision. Corrections to previous documentation ensure clarity and consistency, showcasing a concerted effort to streamline communication and facilitate smoother user planning in image processing tasks.

Overall, these updates underscore the commitment to clear, precise, and up-to-date documentation, essential for users navigating complex AI service offerings.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Updated model availability and quota limits for Azure Government OpenAI Services | modified | 11 | 11 | 22 | 
| [predicted-outputs.md](#item-212eb9) | minor update | Updated date and added new model versions in predicted outputs documentation | modified | 4 | 2 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Clarified maximum image limits for GPT-4o and GPT-4.1 in quotas and limits documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -26,10 +26,10 @@ The following sections show model availability by region and deployment type. Mo
 <br>
 
 ## Standard deployment model availability
-|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
-|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| usgovvirginia | ✅ | ✅ | -  | ✅ | ✅ | - | - | ✅ |
+|   **Region**  | **o3-mini USGov DataZone** | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** | **text-embedding-3-large**, **1** | **text-embedding-3-small**, **1** | **text-embedding-ada-002**, **2** |
+|:--------------|:--------------------------:|:--------------------------:|:-------------------------------:|:--------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
+| usgovarizona  | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| usgovvirginia | ✅ | ✅ | -  | ✅ | - | - | ✅ |
 
 * USGov DataZone provides access to the model from both usgovarizona and usgovvirginia.
 * Data stored at rest remains in the designated Azure region of the resource.
@@ -39,17 +39,17 @@ Data zone standard deployments are available in the same Azure OpenAI resource a
 
 To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Note the following maximum quota limits allowed via that form:
 
-| **gpt-4o** | **gpt-4o-mini** | **gpt-4** | **gpt-35-turbo** | **text-embedding-3-large** | **text-embedding-ada-002**|
-|:----------:|:---------------:|:---------:|:----------------:|:--------------------------:|:-------------------------:|
-|    300k    |      600k       |    200k   |      500k        |            700k            |           700k            |
+| **gpt-4o** | **gpt-4o-mini** | **gpt-35-turbo** | **text-embedding-3-large** | **text-embedding-ada-002**|
+|:----------:|:---------------:|:----------------:|:--------------------------:|:-------------------------:|
+|    300k    |      600k       |      500k        |            700k            |           700k            |
 
 <br>
 
 ## Provisioned deployment model availability
-|   **Region**  | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-4**, **1106-Preview** | **gpt-35-turbo**, **0125** |
-|:--------------|:--------------------------:|:-------------------------------:|:---------------------------:|:--------------------------:|
-| usgovarizona  | ✅ | - | - | ✅ |
-| usgovvirginia | ✅ | - | - | ✅ |
+|   **Region**  | **gpt-4o**, **2024-05-13** | **gpt-4o-mini**, **2024-07-18** | **gpt-35-turbo**, **0125** |
+|:--------------|:--------------------------:|:-------------------------------:|:--------------------------:|
+| usgovarizona  | ✅ | - | ✅ |
+| usgovvirginia | ✅ | - | ✅ |
 
 <br>
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model availability and quota limits for Azure Government OpenAI Services"
}
```

### Explanation
The recent modification involves updates to the documentation regarding the availability of AI models and their corresponding quota limits for Azure Government OpenAI Services. This change includes equalization in the presentation of data regarding regions and deployment options. 

Key updates include enhancements to the clarity of the tables that detail model availability in various regions such as `usgovarizona` and `usgovvirginia`. The formatting changes improve readability by ensuring that required deployment models are clearly marked with checkmarks (✅) or dashes (-), which denote availability status.

Additionally, the quota information displayed has also been refined. The revised documentation no longer includes certain models for specific deployments, aligning the information more accurately with current service offerings. 

Thus, this modification focuses on enhancing user comprehension of the available AI models under the Azure Government framework, alongside their respective quota limits, ensuring that users can efficiently access relevant and precise information.

## articles/ai-services/openai/how-to/predicted-outputs.md{#item-212eb9}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 06/17/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -22,10 +22,12 @@ Predicted outputs can improve model response latency for chat completions calls
 - `gpt-4o` version: `2024-08-06`
 - `gpt-4o` version: `2024-11-20`
 - `gpt-4.1` version: `2025-04-14`
+- `gpt-4.1-nano` version: `2025-04-14`
+- `gpt-4.1-mini` version: `2025-04-14`
 
 ## API support
 
-- `2025-01-01-preview`
+First introduced in `2025-01-01-preview`. Supported in all subsequent releases. 
 
 ## Unsupported features
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date and added new model versions in predicted outputs documentation"
}
```

### Explanation
The latest modification to the documentation for predicted outputs in Azure OpenAI Services includes a couple of crucial updates. Firstly, the date associated with the document has been updated from April 14, 2025, to June 17, 2025, reflecting the latest version and relevance of the content.

Furthermore, additional information regarding the supported models has been expanded. The documentation now includes new entries for two model versions: `gpt-4.1-nano` and `gpt-4.1-mini`, both scheduled for release on April 14, 2025. This addition improves the comprehensiveness of the documentation by ensuring users have visibility on upcoming versions that could affect their use of the AI models.

Lastly, the phrasing regarding API support has been revised for clarity, emphasizing that the feature was first introduced in the `2025-01-01-preview` and confirming its support in all subsequent releases. These modifications aim to enhance the accuracy and utility of the documentation for users engaging with predicted outputs in the Azure AI environment.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ The following sections provide you with a quick guide to the default quotas and
 | Max file size for Assistants & fine-tuning | 512 MB<br/><br/>200 MB via [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) |
 | Max size for all uploaded files for Assistants |200 GB |
 | Assistants token limit | 2,000,000 token limit |
-| GPT-4o max images per request (# of images in the messages array/conversation history) | 50 |
+| GPT-4o and GPT-4.1 max images per request (# of images in the messages array/conversation history) | 50 |
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
 | Max number of custom headers in API requests<sup>1</sup> | 10 |
 | Message character limit | 1048576 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarified maximum image limits for GPT-4o and GPT-4.1 in quotas and limits documentation"
}
```

### Explanation
The recent update to the quotas and limits documentation for Azure OpenAI Services focuses on providing clearer information regarding the maximum number of images that can be processed per request by the GPT models. Specifically, the phrase describing the limit for images has been modified to include both `GPT-4o` and `GPT-4.1`, confirming that both models share the same maximum limit of 50 images in the messages array or conversation history.

This change enhances the clarity of the documentation by explicitly stating the capabilities of both models with respect to image processing in API requests, helping users understand the limits more accurately. 

Additionally, a minor correction was made by deleting the previous standalone mention of `GPT-4o` for better accuracy and consistency, ensuring that users have updated information regarding the handling of images across these models. Overall, this update streamlines the communication related to quotas and limitations, enabling users to better plan the use of image-related features in their implementations.



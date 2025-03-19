---
date: '2025-03-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f
summary: 'Summary: The recent updates include new retirement dates for the GPT-4 preview
  models and clarifications on the `dimensions` parameter in Azure Search. Specifically,
  the models `1106-preview`, `0125-preview`, and `vision-preview` will be retired
  on May 1, 2025, and the API version needed for `dimensions` support is now specified
  as 2024-10-21. No breaking changes were introduced, and the enhancements improve
  documentation clarity to assist users in understanding model lifecycle changes and
  API specifications.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f){target="_blank"}

# Highlights

The recent updates address two key areas: the retirement dates for GPT-4 preview models and the specifications regarding the `dimensions` parameter in Azure Search. Key highlights include new retirement dates for several GPT-4 models and clarification on the API version necessary for supporting the `dimensions` parameter in embedding models.

## New features

- New retirement dates have been set for GPT-4 preview models: `1106-preview`, `0125-preview`, and `vision-preview` to be retired on May 1, 2025.
- Clarification added regarding `dimensions` support in Azure Search, specifically for the API version 2024-10-21.

## Breaking changes

There are no breaking changes introduced in this update.

## Other updates

Enhancements in document clarity and precision were made to better inform users about model lifecycle changes and specific feature support parameters.

# Insights

The documentation updates provide necessary clarity and timelines that are essential for developers and users who rely on OpenAI's infrastructure and capabilities through Azure. 

In the `concepts/model-retirements.md`, the adjustment of retirement dates for the GPT-4 preview models (`1106-preview`, `0125-preview`, and `vision-preview`) reflects a thoughtful approach to maintaining a clear communication channel with users. This is crucial as it ensures users are not caught off-guard by abrupt changes to service availability. The extension to May 1, 2025, provides an extended window for adaptation and migration to newer models.

In the `references/azure-search.md`, detailing the API version specific to the `dimensions` parameter support enhances the document's usability significantly. By highlighting that `dimensions` is supported in models starting from version `text-embedding-3`, contingent upon the API version 2024-10-21, the update curtails potential misunderstandings regarding backward compatibility and functionality. This kind of precision in documentation aids developers in making informed decisions about API usage, thus preventing integration mishaps.

Together, these updates underscore a commitment to augmenting the documentation's accuracy and reliability, ensuring end-users receive up-to-date, actionable insights for their applications in Azure's environment. This strategic documentation refinement aligns with a broader objective of seamless user experience and operational efficiency.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update on GPT-4 Preview Models Retirement Dates | modified | 7 | 3 | 10 | 
| [azure-search.md](#item-32f34c) | minor update | Clarification on Dimensions Support in Azure Search | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -100,9 +100,9 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025  **<sup>1</sup>** <br>Retirement date: April 02, 2025 | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
@@ -171,6 +171,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## March 18, 2025
+
+GPT-4 preview models retirement date updated to date: May 1, 2025.
+
 ## February 28, 2025
 
 - Updated `gpt-4` versions `1106-preview`, `0125-preview`, `vision-preview` to be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than March 10, 2025.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on GPT-4 Preview Models Retirement Dates"
}
```

### Explanation
The recent modification to the document concerning model retirements provides updated information regarding the retirement dates for certain GPT-4 preview models. The change includes the addition of new retirement dates for models `1106-preview`, `0125-preview`, and `vision-preview`, which have been adjusted to May 1, 2025, instead of the previously stated date of April 2, 2025. This update appears to clarify the timeline for users and contributors regarding when these models will transition or retire, ensuring the document reflects the most current and accurate information. Additionally, a new section was added to highlight the update regarding the retirement date, providing improved organization and clarity for readers. Overall, these changes serve to enhance the document's precision and usability for individuals seeking information on the lifecycle of OpenAI models in Azure.

## articles/ai-services/openai/references/azure-search.md{#item-32f34c}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ The details of the vectorization source, used by Azure OpenAI On Your Data when
 | `endpoint`|string|True|Specifies the resource endpoint URL from which embeddings should be retrieved. It should be in the format of `https://{YOUR_RESOURCE_NAME}.openai.azure.com/openai/deployments/YOUR_DEPLOYMENT_NAME/embeddings`. The api-version query parameter isn't allowed.|
 | `authentication`| [ApiKeyAuthenticationOptions](#api-key-authentication-options)|True | Specifies the authentication options to use when retrieving embeddings from the specified endpoint.|
 | `type`|string|True| Must be `endpoint`.|
-| `dimensions`|integer|False| The number of dimensions the embeddings should have. Only supported in `text-embedding-3` and later models. |
+| `dimensions`|integer|False| The number of dimensions the embeddings should have. Only supported in `text-embedding-3` and later models. This is supported in the api version 2024-10-21. |
 
 
 ## Fields mapping options
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification on Dimensions Support in Azure Search"
}
```

### Explanation
The recent change to the Azure Search document introduces an important clarification regarding the support for the `dimensions` parameter in embedding models. Previously, the information stated that `dimensions` is only supported in `text-embedding-3` and later models. The update extends this by specifying that this support is valid for the API version of 2024-10-21. This modification ensures that users are well-informed about the specific API version when utilizing the `dimensions` feature, thereby enhancing the overall clarity and accuracy of the documentation. The change consists of one addition and one deletion, indicating a minor adjustment in the text to provide this critical context for developers and users of the Azure OpenAI service.



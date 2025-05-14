---
date: '2025-05-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6d3cef9...MicrosoftDocs:2a41314
summary: 'Summary: The recent updates to the Azure OpenAI API documentation enhance
  user information on API version changes, surface details, and inference preview
  features. Key additions include support lifecycle details for API versions, descriptions
  of new features like `GPT-image-1`, and improved documentation accessibility through
  clickable links. There are no breaking changes noted, and minor revisions were made
  for clarity and navigation. Overall, these updates demonstrate Microsoft’s commitment
  to providing accurate and user-friendly documentation for developers utilizing Azure''s
  AI capabilities.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6d3cef9...MicrosoftDocs:2a41314){target="_blank"}

# Highlights
The recent updates to the Azure OpenAI API documentation across multiple files include significant enhancements and revisions aimed at providing users with up-to-date information on API version deprecation, surface details, and the latest inference preview features.

## New features
- New content has been added to detail the support lifecycle for Azure OpenAI API versions, indicating upcoming shifts in preview versions.
- Latest API releases now feature descriptions of `GPT-image-1` support and reasoning summaries for various models.
- Improved accessibility in the API surface documentation with clickable links for easy access to detailed version documentation.

## Breaking changes
- There are no breaking changes indicated in this set of updates.

## Other updates
- Minor notational revisions and restructured documentation to enhance clarity and user navigation.

# Insights
This series of documentation updates for Azure OpenAI APIs primarily focuses on keeping stakeholders informed about current and forthcoming changes in API versions and features. A notable component is the alignment of the API documentation with the imminent shifting from the `2025-03-01-preview` to the `2025-04-01-preview` version. This shift reflects a proactive approach to maintaining the relevance and accuracy of resources that developers and users rely on.

The introduction of details concerning `GPT-image-1` support underscores Azure's commitment to integrating advanced capabilities into its AI services, providing users with innovative tools for complex data processing and generation tasks. Furthermore, the revised compatibility notes with OpenAPI 3.1 and Azure API Management position users to effectively navigate current limitations, emphasizing the evolving nature of API capabilities.

Enhancements to the API documentation structure, such as the introduction of hyperlinks, directly contribute to an improved user experience by simplifying access to detailed information. This strategic update ensures that navigating API details is seamless, significantly aiding developers in leveraging Azure OpenAI resources effectively.

The modifications made to the inference preview documentation reflect a deliberate attempt to keep pace with ongoing enhancements and align with user expectations for detailed guidance. By significantly expanding content, the documentation is likely to provide comprehensive insights into the latest inference capabilities, usage cases, and examples that are paramount for developers.

In summary, these updates are a testament to Microsoft's dedication to providing robust, precise, and accessible documentation, which is crucial for users exploiting the full potential of Azure's AI capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-version-deprecation.md](#item-1cad50) | minor update | Update to API Version Deprecation Article | modified | 12 | 3 | 15 | 
| [api-surface.md](#item-a25fa2) | minor update | Update to API Surface Documentation | modified | 1 | 1 | 2 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Significant Update to Latest Inference Preview Documentation | modified | 538 | 400 | 938 | 


# Modified Contents
## articles/ai-services/openai/api-version-deprecation.md{#item-1cad50}

<details>
<summary>Diff</summary>
````diff
@@ -18,17 +18,20 @@ This article is to help you understand the support lifecycle for the Azure OpenA
 
 
 > [!NOTE]
-> New API response objects may be added to the API response without version changes. We recommend you only parse the response objects you require. 
+> New API response objects may be added to the API response without version changes. We recommend you only parse the response objects you require.
+>
+> The latest Azure OpenAI spec uses OpenAPI 3.1. It is a known issue that this is currently not fully supported by [Azure API Management](/azure/api-management/api-management-key-concepts)
 
 ## Latest preview API releases
 
 Azure OpenAI API latest release:
 
-- Inference: [2025-03-01-preview](reference-preview.md)
-- Authoring: [2025-03-01-preview](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring/preview/)
+- Inference: [2025-04-01-preview](reference-preview.md)
+- Authoring: [2025-04-01-preview](authoring-reference-preview.md)
 
 This version contains support for the latest Azure OpenAI features including:
 
+- `GPT-image-1`, the evaluations API, reasoning summary with `o3` and `o4-mini` . [**Added in 2025-04-01-preview**]
 - [Responses API & support for `computer-use-preview` model](./how-to/responses.md) [**Added in 2025-03-01-preview**]
 - [Stored Completions (distillation) API](./how-to/stored-completions.md#stored-completions-api) [**Added in 2025-02-01-preview**]
 - [Predicted Outputs](./how-to/predicted-outputs.md) [**Added in 2025-01-01-preview**]
@@ -44,6 +47,12 @@ This version contains support for the latest Azure OpenAI features including:
 - [Function calling](./how-to/function-calling.md)  [**Added in 2023-07-01-preview**]
 - [Retrieval augmented generation with your data feature](./use-your-data-quickstart.md).  [**Added in 2023-06-01-preview**]
 
+## Changes between 2025-04-01-preview and 2025-03-01-preview
+
+- [`GPT-image-1` support](/azure/ai-services/openai/how-to/dall-e)
+- [Reasoning summary for `o3` and `o4-mini`](/azure/ai-services/openai/how-to/reasoning)
+- [Evaluation API](/azure/ai-services/openai/authoring-reference-preview#evaluation---create)
+
 ## Changes between 2025-03-01-preview and 2025-02-01-preview
 
 - [Responses API](./how-to/responses.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to API Version Deprecation Article"
}
```

### Explanation
The modification involves updates to the `api-version-deprecation.md` file in the Azure OpenAI documentation. Key changes include the addition of new content related to the support lifecycle for Azure OpenAI API versions. 

Notably, new details regarding the latest API releases were introduced, which include the updates for the inference and authoring previews shifting from `2025-03-01-preview` to `2025-04-01-preview`. Additionally, specific features such as `GPT-image-1` support and reasoning summaries for different models were documented, highlighting enhancements available in the latest preview. 

Moreover, a note was added about the compatibility of OpenAPI 3.1 with Azure API Management, indicating current limitations. Overall, these changes aim to enhance the clarity and comprehensiveness of the article, ensuring users are informed of the latest developments and version differences in the Azure OpenAI API services.

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ Each API surface/specification encapsulates a different set of Azure OpenAI capa
 | API | Latest preview release | Latest GA release | Specifications | Description |
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other Azure AI Services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
-| **Data plane - authoring** | `2025-04-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
+| **Data plane - authoring** | [`2025-04-01-preview`](/azure/ai-services/openai/authoring-reference-preview) | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
 | **Data plane - inference** | [`2025-04-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
 
 ## Authentication
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to API Surface Documentation"
}
```

### Explanation
The changes made to the `api-surface.md` file focus on minor updates to the table listing the Azure OpenAI API surfaces and their corresponding release information. Specifically, the notation for the "Data plane - authoring" section was revised to include a clickable link for the `2025-04-01-preview` version, enhancing user accessibility to the latest documentation.

Previously, the version was referenced simply as `2025-04-01-preview`, but it has now been updated to include an active hyperlink directing users to the detailed documentation related to this version. The overall structure of the API surface information was retained, ensuring that all relevant information about the preview and GA release versions, specifications, and capabilities remains clear and informative for users. This update aims to streamline navigation and improve the user experience when accessing API details.

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Significant Update to Latest Inference Preview Documentation"
}
```

### Explanation
The modification to the `latest-inference-preview.md` file represents a substantial update, with a significant amount of content being added and removed. The changes entail the addition of 538 lines and the deletion of 400 lines, totaling 938 changes overall.

This update likely includes enhancements to the description of the latest inference preview API features and usage, reflecting the most current information available regarding Azure OpenAI services. The alterations may provide clearer guidelines, updated examples, or enhanced explanations of functionality, which are critical for developers and users working with the inference capabilities.

Overall, these enhancements aim to ensure that the documentation accurately represents the latest developments in the API, aligns with user needs, and provides comprehensive information on using the inference features effectively.



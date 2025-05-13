---
date: '2025-05-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9
summary: |-
  The recent updates to the Azure OpenAI Service documentation introduce new features and enhance existing information. A key addition is the "Authoring Reference Preview" article that provides insights into the REST API and its latest preview release. There is also a comprehensive document detailing the latest authoring API version, enriching the available resources.

  Notably, there are no breaking changes mentioned in this update. Other improvements include important notes on content filtering for the GPT-image-1 model, refinements to the fine-tuning deployment documentation, and updates to API specifications reflecting recent version changes. New model specifications, such as `gpt-4.1-nano`, have been added, along with updates on model availability in different regions and corrections to the model matrix documentation.

  Overall, these changes aim to better support developers by providing updated and clear information, making it easier to navigate through the Azure OpenAI services documentation.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9){target="_blank"}

# Highlights
The changes in the Azure OpenAI Service documentation focus primarily on introducing new features, adding comprehensive information related to API versions, fine-tuning capabilities, and clarifying existing functionalities.

## New features
- Introduction of an "Authoring Reference Preview" article, expanding the documentation with insights into the Azure OpenAI Service REST API and its latest preview release dated April 1, 2025.
- Addition of a comprehensive document for the latest authoring API version, which includes detailed explanations on features and functionalities.

## Breaking changes
There are no breaking changes mentioned in the diff.

## Other updates
- Inclusion of crucial notes regarding content filtering capabilities in the "Content Filters" article, specifically concerning the GPT-image-1 model.
- Refinement of the "Fine-Tuning Deployment" documentation to clarify deployment characteristics and streamline content.
- Updates to API surface specifications to reflect the latest version changes from `2025-03-01-preview` to `2025-04-01-preview`.
- Addition of new model specifications, such as `gpt-4.1-nano` and updates to model availability in various regions.
- Corrections and enhancements to the model matrix documentation ensuring consistent and accurate information across regions.
- Updates to the Table of Contents (`toc.yml`) to include the new "Authoring Preview API Reference" link.

# Insights
The recent changes made to the Azure OpenAI Service documentation are aimed at addressing both user needs for updated information and providing a comprehensive resource for developers. The introduction of key documents such as the "Authoring Reference Preview" and the extensive `latest-authoring.md` file, highlight Microsoft's commitment to continuously support its developers by not only updating existing documentation with the latest features but also by preparing developers for upcoming advancements, such as the preview release and regional availability of newer models.

From the inclusion of detailed model specifications like the `gpt-4.1-nano`, to adjustments in content filtering information, these updates ensure that developers have current and relevant knowledge necessary to leverage Azure OpenAI services. These documents collectively facilitate a smoother developer experience by providing easy access to current capabilities, guiding new implementations, and ensuring clarity in technical specifications and operational procedures.

Moreover, the attention to regional model availability and corrections in the documentation underline an effort to provide geographically accurate resources, thereby enabling developers across the globe to better plan and implement OpenAI solutions based on precise data. Lastly, the deliberate update to the Table of Contents demonstrates an enhanced accessibility strategy, allowing developers to swiftly navigate to critical resources and remain attuned to the innovations within Azure OpenAI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [authoring-reference-preview.md](#item-038539) | new feature | Addition of Authoring Reference Preview for Azure OpenAI Service | added | 32 | 0 | 32 | 
| [content-filters.md](#item-6f0627) | minor update | Update on Content Filters for Azure OpenAI | modified | 3 | 0 | 3 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | Refinement of Fine-Tuning Deployment Documentation | modified | 8 | 61 | 69 | 
| [api-surface.md](#item-a25fa2) | minor update | Update API Surface Specifications in Documentation | modified | 2 | 2 | 4 | 
| [latest-authoring.md](#item-f706af) | new feature | Addition of Latest Authoring API Version Documentation | added | 6392 | 0 | 6392 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Addition of gpt-4.1-nano Model Specification in Fine-Tune Models Documentation | modified | 1 | 0 | 1 | 
| [datazone-standard.md](#item-188333) | minor update | Updates to Model Availability by Region in Datazone Standard | modified | 15 | 15 | 30 | 
| [standard-global.md](#item-17a84b) | minor update | Correction of Region Data in Standard Global Model Matrix | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c945af) | minor update | Addition of Authoring Preview API Reference in TOC | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/openai/authoring-reference-preview.md{#item-038539}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,32 @@
+---
+title: Azure OpenAI Service REST API authoring preview reference
+titleSuffix: Azure OpenAI
+description: Learn how to use Azure OpenAI's latest authoring preview REST API. In this article, you learn about authorization options,  how to structure a request and receive a response.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.date: 03/25/2025
+author: mrbullwinkle
+ms.author: mbullwin
+recommendations: false
+ms.custom:
+---
+
+# Azure OpenAI Service authoring REST API preview reference
+
+This article provides details on the inference REST API endpoints for Azure OpenAI.
+
+[!INCLUDE [API surfaces](./includes/api-surface.md)]
+
+## Data plane authoring
+
+The rest of the article covers the latest preview release of the Azure OpenAI data plane inference specification, `2025-04-01-preview`.
+
+If you're looking for documentation on the latest GA API release, refer to the [latest GA data plane inference API](./reference.md)
+
+[!INCLUDE [API surfaces](./includes/api-versions/latest-authoring.md)]
+
+## Next steps
+
+Learn about [Models, and fine-tuning with the REST API](/rest/api/azureopenai/fine-tuning).
+Learn more about the [underlying models that power Azure OpenAI](./concepts/models.md).
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Authoring Reference Preview for Azure OpenAI Service"
}
```

### Explanation
This code diff reflects the addition of a new article titled "Azure OpenAI Service REST API authoring preview reference" within the documentation for Azure AI services. The newly added content provides an overview of the Azure OpenAI Service's authoring REST API, including information about authorization options, request structure, and response handling. The article specifies the latest preview release for the Azure OpenAI data plane inference API, dated April 1, 2025, and also guides users on how to access documentation for the latest General Availability (GA) release.

Key sections of the article include:

- An introduction to inference REST API endpoints.
- Data plane authoring details tied to the preview release.
- Recommendations for further steps, highlighting additional resources related to models and fine-tuning capabilities available through the REST API.

This addition serves to enhance the existing documentation by offering users essential insights and guidance on utilizing the latest features of Azure OpenAI services.

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,9 @@ Jailbreak risk detection and protected text and code models are optional and on
 > [!NOTE]
 > All customers have the ability to modify the content filters and configure the severity thresholds (low, medium, high). Approval is required for turning the content filters partially or fully off. Managed customers only may apply for full content filtering control via this form: [Azure OpenAI Limited Access Review: Modified Content Filters](https://ncv.microsoft.com/uEfCgnITdR). At this time, it is not possible to become a managed customer.
 
+> [!IMPORTANT]
+> The GPT-image-1 model does not support content filtering configuration: only the default content filter is used.
+
 Content filters can be configured at the resource level. Once a new configuration is created, it can be associated with one or more deployments. For more information about model deployment, see the [resource deployment guide](create-resource.md).
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Content Filters for Azure OpenAI"
}
```

### Explanation
This code diff indicates a minor update to the article titled "Content Filters" in the Azure OpenAI documentation. The modification includes the addition of an important note regarding the GPT-image-1 model's capabilities in relation to content filtering. Specifically, it states that the GPT-image-1 model does not allow for customizable content filtering configurations and only utilizes the default content filter.

Additionally, the update clarifies user capabilities regarding content filters, emphasizing that all customers have the ability to modify content filters and configure severity thresholds. Furthermore, it specifies that an approval process is in place for turning content filters partially or completely off, and mentions that managed customers can apply for full control over content filtering through a provided form.

This update enhances the clarity and completeness of the guidance on managing content filters for users interacting with Azure OpenAI services, ensuring they are aware of the limitations associated with certain models and the necessary procedures for content filter modifications.

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -366,81 +366,28 @@ Azure OpenAI fine-tuning supports the following deployment types.
 |GPT-35-Turbo-1106-finetune|East US2, North Central US, Sweden Central, Switzerland West|
 |GPT-35-Turbo-0125-finetune|East US2, North Central US, Sweden Central, Switzerland West|
 
-### Global Standard (preview)
+### Global Standard
+
+[Global standard](./deployment-types.md#global-standard) fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
 | Models | Region |
 |--|--|
 |GPT-4.1-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4.1-mini-finetune|East US2, North Central US, and Sweden Central|
+|GPT-4.1-nano-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4o-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4o-mini-finetune|East US2, North Central US, and Sweden Central|
 
-[Global standard](./deployment-types.md#global-standard) fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
-
 :::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
 
-### Provisioned Managed (preview)
+### Provisioned Managed
 
 | Models | Region |
 |--|--|
-|GPT-4o-finetune|North Central US, Switzerland West|
-|GPT-4o-mini-finetune|North Central US, Switzerland West|
-
-- `gpt-4o-mini-2024-07-18`
-- `gpt-4o-2024-08-06`
-
-[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
-
-#### Creating a Provisioned Managed deployment
-
-To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
-
-- You must provide a `sku` name of `ProvisionedManaged`.
-- The capacity must be declared in PTUs.
-- The `api-version` must be `2024-10-01` or newer.
-- The HTTP method should be `PUT`.
-
-For example, to deploy a gpt-4o-mini model:
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "ProvisionedManaged", "capacity": 25},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "gpt-4omini-ft-model-name",
-            "version": "1",
-            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
-        }
-    }
-  }'
-```
-
-#### Scaling a fine-tuned model on Provisioned Managed
+|GPT-4o-finetune|North Central US, Sweden Central|
+|GPT-4o-mini-finetune|North Central US, Sweden Central|
 
-To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../how-to/provisioned-throughput-onboarding.md#how-much-throughput-per-ptu-you-get-for-each-model).
-
-For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "ProvisionedManaged", "capacity": 40},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "gpt-4omini-ft-model-name",
-            "version": "1",
-            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
-        }
-    }
-  }'
-```
+[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for latency-sensitive agents and applications. They use the same regional provisioned throughput (PTU) capacity as base models, so if you already have regional PTU quota you can deploy your fine-tuned model in support regions.
 
 ## Clean up your deployment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of Fine-Tuning Deployment Documentation"
}
```

### Explanation
This code diff indicates a minor update to the document detailing the deployment processes for fine-tuning models within the Azure OpenAI service. The revision includes the removal of preview indicators from deployment types and the refinement of content to clarify the characteristics and capabilities associated with Global Standard and Provisioned Managed deployments.

Key changes in the document include:

- The "Global Standard" section now provides updated information regarding cost savings, alongside a reminder that custom model weights might temporarily be stored outside the local geography. Additionally, the section presentation has been streamlined by removing redundant content.

- The "Provisioned Managed" section has seen an expansion to emphasize that these deployments ensure predictable performance and can now be created regionally via the REST API. Removal of excessive detail such as examples on creating and scaling deployments has been adjusted for clarity while retaining relevant information.

- Models and their associated regions have been updated to include the latest offerings, thereby providing users with accurate and current deployment options.

Overall, this update serves to enhance the user experience by streamlining the documentation, making it more concise, and ensuring that essential information regarding fine-tuning deployments in Azure OpenAI is easily accessible and understandable.

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -22,8 +22,8 @@ Each API surface/specification encapsulates a different set of Azure OpenAI capa
 | API | Latest preview release | Latest GA release | Specifications | Description |
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other Azure AI Services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
-| **Data plane - authoring** | `2025-03-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
-| **Data plane - inference** | [`2025-03-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
+| **Data plane - authoring** | `2025-04-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
+| **Data plane - inference** | [`2025-04-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
 
 ## Authentication
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Surface Specifications in Documentation"
}
```

### Explanation
The code diff reflects a minor update to the API surface documentation for Azure OpenAI services. The changes include updates to the versioning for two specific API areas—Data Plane for authoring and inference. 

Notably, the version for the Data Plane - authoring API has been revised from `2025-03-01-preview` to `2025-04-01-preview`, and similarly, the Data Plane - inference API's version has also been updated from `2025-03-01-preview` to `2025-04-01-preview`. This ensures that users have the most up-to-date information regarding the API specifications and release timelines.

The documentation continues to outline the roles of different APIs, including control plane and data plane functionalities, alongside descriptions of the capabilities they offer, such as fine-tuning, file uploading, and inference tasks. These updates enhance the clarity and accuracy of the documentation for developers working with Azure OpenAI APIs, ensuring they have the latest information on API functionalities and versions.

## articles/ai-services/openai/includes/api-versions/latest-authoring.md{#item-f706af}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Latest Authoring API Version Documentation"
}
```

### Explanation
This code diff indicates the addition of a new document named `latest-authoring.md` in the Azure OpenAI documentation. The newly introduced file consists of a comprehensive 6,392 lines of content, which focuses on the latest authoring API version for Azure OpenAI services.

The `latest-authoring.md` file is expected to provide detailed information on the functionalities, features, and capabilities associated with the latest version of the authoring API. This would likely include specifications on fine-tuning, file upload processes, ingestion jobs, and model-level queries that developers and users can perform via the API.

By adding this document, the Azure OpenAI documentation aims to ensure that users have access to the most up-to-date and relevant information regarding the authoring aspects of the API, thereby enhancing their experience and understanding of how to work with the Azure OpenAI services effectively. This new content serves as a critical resource for developers needing to reference the latest capabilities and guidelines when implementing authoring tasks in their applications.

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -23,3 +23,4 @@ manager: nitinme
 | `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text & Vision to Text |
 | `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
+| `gpt-4.1-nano` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 32,768 | May 2024 | Text to Text |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of gpt-4.1-nano Model Specification in Fine-Tune Models Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `fine-tune-models.md` documentation related to Azure OpenAI services. A new entry has been added to the table that outlines specifications for the `gpt-4.1-nano` model, which is set to be released on April 14, 2025.

This addition includes the following details for the `gpt-4.1-nano` model:
- Availability in regions: North Central US and Sweden Central
- Input capacity: 128,000
- Output capacity: 16,384
- Training example context length: 32,768
- Model type: Text to Text

By including this new model in the documentation, users will have updated information about the latest fine-tuning options available in the Azure OpenAI ecosystem. This update enhances the comprehensiveness of the documentation, allowing developers to better understand the capabilities and parameters of various fine-tune models that they can utilize in their applications.

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,18 @@ ms.custom: references_regions
 ms.date: 04/02/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                             | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                             | -                            | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Model Availability by Region in Datazone Standard"
}
```

### Explanation
The code diff demonstrates a minor update to the `datazone-standard.md` document within the Azure OpenAI model matrix. This revision involves modifying the table that indicates the availability of various AI models across different regions.

Specifically, 15 lines were added and 15 were removed, resulting in a total of 30 changes. The updated table now includes the newly introduced model `gpt-4.1-mini`, which replaces the `o3-mini` entry in several regions, reflecting the latest adjustments in model offerings.

The changes affect the following regions regarding model availability:
- Certain regions now have the `gpt-4.1-mini` and other models marked as available or unavailable (indicated with "✅" or "-"), aligning with Azure's current deployment strategy.
- The update ensures that users can accurately understand which models apply in their preferred regions, which is essential for developers leveraging these AI services in their applications.

Overall, this update contributes to maintaining the accuracy and relevance of the documentation, facilitating users in making informed decisions based on the available AI models in their respective regions.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -35,4 +35,4 @@ ms.date: 04/17/2025
 | uksouth            | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westeurope         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Region Data in Standard Global Model Matrix"
}
```

### Explanation
The code diff indicates a minor update to the `standard-global.md` document related to Azure OpenAI services. Specifically, there has been a modification to the availability data for the `westus3` region within a table that outlines model availability.

In this update, there is one line added and one line removed, resulting in a total of two changes. The entry for the `westus3` region remains visually unchanged because the content itself has not changed; instead, it has been adjusted to ensure consistency in formatting. The availability states, which depict whether various AI models are accessible in that region, continue to represent the same information but have been aligned with other entries in the table.

This update contributes to the clarity and organization of the model matrix documentation, ensuring that users accessing model availability information have a clear and accurate representation of the services that Azure OpenAI offers in the `westus3` region. It reinforces the quality of documentation necessary for developers to make informed decisions.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -314,6 +314,8 @@ items:
   items:
     - name: Inference GA API reference
       href: reference.md
+    - name: Authoring preview API reference
+      href: authoring-reference-preview.md
     - name: Inference preview API reference
       href: reference-preview.md
     - name: Assistants API Reference
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Authoring Preview API Reference in TOC"
}
```

### Explanation
The code diff reflects a minor update to the `toc.yml` file within the Azure AI services documentation for OpenAI. In this change, two lines have been added without any deletions, resulting in a total of two changes.

The update introduces a new entry titled "Authoring preview API reference," which links to the `authoring-reference-preview.md` document. This addition occurs within the section that outlines various API references, enhancing the organization and accessibility of resources for users.

By including this new reference, the documentation now provides clearer navigation options for developers seeking information about the authoring API, thereby improving the overall user experience. This change signifies an effort to keep the documentation up-to-date and relevant for users interacting with the latest features of Azure OpenAI services.



---
date: '2025-02-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798
summary: |-
  The recent modifications to the Azure AI documentation include several updates and enhancements. Notably, the "use-your-data.md" file has been revised to clarify that "o1 models" and "o3 models" are not supported by Azure OpenAI when using user data, which helps set clear expectations for users. This document also had its date changed to reflect current content.

  The "fine-tuning.md" has undergone significant updates, providing detailed descriptions of different deployment types and practical examples using `curl`. This aims to improve user understanding and application of Azure OpenAI's fine-tuning options.

  Additionally, "environment-variables.md" now references more recent documentation on Azure Key Vault, ensuring users have access to updated guidance.

  Overall, these changes reflect Azure's commitment to improving user comprehension and providing timely, relevant information about its AI services and deployment strategies.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798){target="_blank"}

# Highlights

## New features

- Updated `use-your-data.md` with notes on Azure OpenAI model support limitations.
- Enhanced `fine-tuning.md` with detailed descriptions of deployment types and practical examples.
- Revised reference in `environment-variables.md` to include more current documentation on Azure Key Vault.

## Breaking changes

- Specifying that "o1 models" and "o3 models" are not supported by Azure OpenAI when using user data.

## Other updates

- Changed document date from October 25, 2024, to February 13, 2025, in `use-your-data.md`.
- Comprehensive additions to the `fine-tuning.md` to cover deployment type distinctions and practical application using `curl`.
- Adjustment in `environment-variables.md` to reflect a newly updated reference for Azure Key Vault.

# Insights

The recent modifications to the Azure AI documentation, specifically in the "use-your-data.md", "fine-tuning.md", and "environment-variables.md" files, illustrate efforts to enrich user comprehension and accessibility regarding Azure OpenAI functionalities and deployment options.

In "use-your-data.md," a critical update was applied by stipulating that "o1 models" and "o3 models" are not supported. This addition helps delineate the limitations and guides users accurately by managing expectations prior to implementation. The update also includes a change of the date in the document, probably to reflect the timeliness of content and maintain alignment with projected developments and updates on Azure OpenAI services.

The enhancements in "fine-tuning.md" represent a strategic overhaul, aimed at clarifying deployment offerings that Azure OpenAI fine-tuning supports, potentiating both global reach and effective resource management. By clearly differentiating deployment types—Global Standard and Provisioned Managed—users gain insights into logistical, financial, and operational considerations which could otherwise appear abstract. The added practical instructions, particularly through the use of `curl` examples, enhance developer autonomy and practical applicability, radically improving how users can seamlessly configure and manage their deployments.

Finally, the update in "environment-variables.md" with regard to Azure Key Vault symbolizes a commitment to providing users with the most current and pertinent guidance. This simple change of reference ensures that users are directed to fresh content that likely includes refined integrations with Microsoft Entra ID, aligning with evolving security protocols and management efficiencies within Azure ecosystems.

Collectively, these revisions underscore Azure's dedication to clarity, effective use of resources, and practical implementation strategies, making the platform more user-centric and technically coherent for those leveraging its AI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data.md](#item-455d6e) | minor update | Update 'use-your-data.md' with model support notes and date change | modified | 6 | 1 | 7 | 
| [fine-tuning.md](#item-5c0e85) | minor update | Enhancements to 'fine-tuning.md' for deployment types and examples | modified | 80 | 1 | 81 | 
| [environment-variables.md](#item-ee5a34) | minor update | Update reference to Azure Key Vault in environment-variables.md | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-openai
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 10/25/2024
+ms.date: 02/13/2025
 recommendations: false
 ms.custom: references_regions, ignite-2024
 ---
@@ -41,6 +41,11 @@ Typically, the development process you'd use with Azure OpenAI On Your Data is:
 
 To get started, [connect your data source](../use-your-data-quickstart.md) using Azure AI Foundry portal and start asking questions and chatting on your data.
 
+> [!NOTE]
+> The following models are not supported by Azure OpenAI On Your Data:
+> * o1 models
+> * o3 models
+
 ## Azure Role-based access controls (Azure RBAC) for adding data sources
 
 To use Azure OpenAI On Your Data fully, you need to set one or more Azure RBAC roles. See [Azure OpenAI On Your Data configuration](../how-to/on-your-data-configuration.md#role-assignments) for more information.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update 'use-your-data.md' with model support notes and date change"
}
```

### Explanation
The modification involves updating the file `use-your-data.md` within the Azure AI documentation. A key change is the update of the document's date from October 25, 2024, to February 13, 2025. Additionally, a new note has been added to clarify which models are not supported by Azure OpenAI when using user data. The note explicitly states that "o1 models" and "o3 models" are not supported. This minor update enhances the clarity of the document regarding model compatibility, thereby assisting users in understanding the limitations when using Azure OpenAI with their own data. The overall number of changes in the document includes six additions and one deletion, reflecting the minor yet significant adjustments made to the content.

## articles/ai-services/openai/how-to/fine-tuning.md{#item-5c0e85}

<details>
<summary>Diff</summary>
````diff
@@ -44,19 +44,98 @@ We use LoRA, or low rank approximation, to fine-tune models in a way that reduce
 
 ::: zone-end
 
-## Global Standard (preview)
+## Other Deployment Types
 
 Azure OpenAI fine-tuning supports [global standard deployments](./deployment-types.md#global-standard) in East US2, North Central US, and Sweden Central for:
 
 - `gpt-4o-mini-2024-07-18`
 - `gpt-4o-2024-08-06`
 
+And supports [regional provisioned managed](./deployment-types.md#provisioned) in North Central US and Switzerland West for:
+
+- `gpt-4o-mini-2024-07-18`
+- `gpt-4o-2024-08-06`
+
+### Global Standard (preview)
+
 Global standard fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
 :::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
 
 Global Standard fine-tuning deployments currently do not support vision and structured outputs.
 
+### Provisioned Managed (preview)
+
+Provisioned managed fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md#what-do-the-provisioned-deployment-types-provide) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
+
+Provisioned Managed fine-tuning deployments currently do not support vision and structured outputs.
+
+#### Creating a Provisioned Managed deployment
+
+To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
+
+- You must provide a sku name of `ProvisionedStandard`.
+- The capacity must be declared in PTUs.
+- The `api-version` must be `2024-10-01` or newer.
+- The HTTP method should be `PUT`.
+
+For example, to deploy a gpt-4o-mini model:
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "ProvisionedStandard", "capacity": 25},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "gpt-4omini-ft-model-name",
+            "version": "1",
+            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
+        }
+    }
+  }'
+```
+
+#### Scaling a fine-tuned model on Provisioned Managed
+
+To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../concepts/provisioned-throughput.md#how-much-throughput-per-ptu-you-get-for-each-model).
+
+For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "ProvisionedStandard", "capacity": 40},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "gpt-4omini-ft-model-name",
+            "version": "1",
+            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
+        }
+    }
+  }'
+```
+
+#### Deleting a Provisioned Managed deployment
+
+To delete a deployment, use the [Deployments - Delete REST API(/rest/api/aiservices/accountmanagement/deployments/delete?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) and send an HTTP DELETE to the deployment resource. Like with creating deployments, you must include the following parameters:
+
+- Azure subscription id
+- Azure resource group name
+- Azure OpenAI resource name
+- Name of the PTU deployment to delete
+
+For example, to delete the model created and modified in the previous sections:
+
+```bash
+curl -X DELETE "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>"
+```
 
 ## Vision fine-tuning
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to 'fine-tuning.md' for deployment types and examples"
}
```

### Explanation
The modification to the file `fine-tuning.md` in the Azure AI documentation introduces significant updates, including the addition of 80 lines of content while removing just one. This update primarily organizes and clarifies various deployment types supported by Azure OpenAI fine-tuning.

The document now differentiates between "Global Standard" and "Provisioned Managed" deployment types. For each deployment type, the new content discusses locations supported for deployments, information on cost savings for global standard fine-tuning, and predictable performance expectations for provisioned managed fine-tuned deployments. 

Additionally, detailed sections have been added on how to create, scale, and delete provisioned managed deployments, including specific examples of API calls using `curl`. This comprehensive enhancement improves the usability of the documentation for developers by providing clear, actionable instructions and outlining the practicalities of using these deployment types. Overall, the updates help facilitate a better understanding of fine-tuning capabilities within the Azure AI framework.

## articles/ai-services/openai/includes/environment-variables.md{#item-ee5a34}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ ms.date: 08/28/2023
 
 Create and assign persistent environment variables for your key and endpoint.
 
-[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
 
 # [Command Line](#tab/command-line)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update reference to Azure Key Vault in environment-variables.md"
}
```

### Explanation
The modification to the file `environment-variables.md` involves a minor update that substitutes one included reference for another. Specifically, the previous mention of Azure Key Vault has been replaced with an updated link pointing to a revised document titled "microsoft-entra-id-akv-expanded.md." This change reflects a shift in the structure or focus of the included content, likely providing more pertinent information regarding Azure Key Vault in conjunction with Microsoft Entra ID. 

The update consists of a single addition and a deletion, showcasing a simple yet effective improvement in the documentation to help users access the most relevant and current resources related to managing Azure Key Vault for environment variables. Overall, this change contributes to enhancing the document's accuracy and usability for users seeking information on secure management practices within Azure.



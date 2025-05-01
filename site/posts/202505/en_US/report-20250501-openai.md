---
date: '2025-05-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b8a8182...MicrosoftDocs:0ff32a6
summary: |-
  The recent updates to the Azure OpenAI services documentation include minor modifications aimed at improving clarity and consistency. Key highlights are the extension of deprecation dates for several features until April 30, 2025, and the introduction of new models, such as gpt-4.1 and gpt-4.1-mini, which enhance fine-tuning options. Additionally, the model versioning information has been updated, particularly for gpt-4o, to ensure accuracy in examples and instructions.

  There are no breaking changes noted, as all updates are classified as minor and do not significantly affect existing functionalities. Enhancements in naming conventions and refinements in API and deployment instructions further demonstrate a commitment to maintaining clear and professional documentation.

  Overall, these modifications reflect Azure's ongoing dedication to providing relevant and precise guidance, ensuring users can adapt effectively to the evolving capabilities of AI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b8a8182...MicrosoftDocs:0ff32a6){target="_blank"}

# Highlights
The code diff primarily includes minor updates across multiple documentation files related to Azure OpenAI services. These updates mainly extend the deprecation dates for various features and refine details or clarify instructions regarding model usage and deployment. Additionally, there are updates to model names and versions, as well as revisions to language for consistency and clarity.

## New features
- Introduction of new models (`gpt-4.1` and `gpt-4.1-mini`) for fine-tuning in several documentation files.
- Updated model versioning information, particularly for `gpt-4o`, in examples and instructions across several sections.
  
## Breaking changes
- No specific breaking changes were noted in the documentation updates. All changes are classified as minor and do not significantly alter existing functionalities.

## Other updates
- Deprecation dates in metadata fields are extended to `04/30/2025` across multiple articles.
- Clarifications in API and deployment instructions, particularly in terms of model names and versions.
- Consistency improvements in naming conventions, such as capitalizing model names for clarity and professionalism.

# Insights
The updates reflect a broader objective of maintaining clarity, relevance, and accuracy in Azure OpenAI documentation. Extending deprecation dates signals Azure's commitment to providing users with a more extended timeline to adapt to anticipated changes. This could alleviate potential concerns regarding the transition to newer models or features, ensuring users have adequate preparation time.

The inclusion of new models like `gpt-4.1` and `gpt-4.1-mini` shows Azure's dedication to enhancing their product offerings with more advanced capabilities in AI-driven applications. These models expand users' options for fine-tuning, facilitating a more diverse and powerful AI solutions environment.

By updating model version information, the documentation aligns itself with the iterative updates inherently associated with AI development. Technological advancements in AI models demand precise and current documentation, enabling users to harness the full potential of newer features effectively.

Overall, the documentation changes reflect a forward-thinking approach, embracing continuity and improvements in AI services management, ultimately benefiting the users of Azure OpenAI by fostering better understanding and facility with the evolving capabilities at their disposal.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [legacy-models.md](#item-f6918a) | minor update | Update deprecation date for legacy models | modified | 1 | 1 | 2 | 
| [model-versions.md](#item-304d14) | minor update | Update model version details and deprecation date | modified | 2 | 2 | 4 | 
| [create-resource.md](#item-c1c8a3) | minor update | Update deprecation date for resource creation guidance | modified | 1 | 1 | 2 | 
| [dall-e.md](#item-ac9616) | minor update | Clarify formatting for API response description | modified | 1 | 1 | 2 | 
| [deployment-types.md](#item-210814) | minor update | Update deprecation date for deployment types guidance | modified | 1 | 1 | 2 | 
| [dynamic-quota.md](#item-b774ca) | minor update | Revise date for dynamic quota guidance | modified | 1 | 1 | 2 | 
| [evaluations.md](#item-dfaa1c) | minor update | Update date for evaluations guidance | modified | 1 | 1 | 2 | 
| [manage-costs.md](#item-93c3f3) | minor update | Revise date and pricing details for cost management | modified | 2 | 2 | 4 | 
| [managed-identity.md](#item-1a0afd) | minor update | Update date and API version in managed identity guidance | modified | 3 | 3 | 6 | 
| [migration-javascript.md](#item-19dac7) | minor update | Update date in migration guide for JavaScript | modified | 1 | 1 | 2 | 
| [quota.md](#item-9440c2) | minor update | Update quota documentation to reflect new model version | modified | 15 | 15 | 30 | 
| [assistants-ai-studio.md](#item-1632e2) | minor update | Clarification of prerequisites for Azure AI Studio | modified | 1 | 1 | 2 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | Update date in ChatGPT JavaScript include | modified | 1 | 1 | 2 | 
| [create-resource-cli.md](#item-0c4e91) | minor update | Updated model name and version in CLI deployment instructions | modified | 3 | 3 | 6 | 
| [create-resource-powershell.md](#item-df9cc4) | minor update | Updated model name and version in PowerShell deployment instructions | modified | 3 | 3 | 6 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Updated model capabilities in fine-tuning documentation | modified | 1 | 1 | 2 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | Added new models for fine-tuning in AI Studio documentation | modified | 2 | 1 | 3 | 
| [fine-tuning-python.md](#item-976f58) | minor update | Updated date and model information in Python fine-tuning documentation | modified | 4 | 2 | 6 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | Added new models for fine-tuning in REST API documentation | modified | 2 | 0 | 2 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | Updated fine-tuning model information in Studio documentation | modified | 2 | 0 | 2 | 
| [fine-tuning-unified.md](#item-718336) | minor update | Updated include statement for fine-tuning documentation | modified | 1 | 1 | 2 | 
| [gpt-v-studio.md](#item-dcd50e) | minor update | Updated terminology from hub to project in GPT-V Studio documentation | modified | 2 | 2 | 4 | 
| [reference.md](#item-7b1183) | minor update | Updated documentation date for Azure OpenAI reference | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/legacy-models.md{#item-f6918a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the deprecated models in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 ms.custom: references_regions, build-2023, build-2023-dataai
 manager: nitinme
 author: mrbullwinkle 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update deprecation date for legacy models"
}
```

### Explanation
The modification involves a minor update to the Markdown file located at `articles/ai-services/openai/concepts/legacy-models.md`. Specifically, the change reflects an update in the `ms.date` field from `01/31/2025` to `04/30/2025`. This update indicates that the deprecation date for the legacy models in Azure OpenAI has been extended. The change maintains the overall structure of the document while ensuring that users have the most current information regarding the timeline of these models' support. The modification consists of 1 addition and 1 deletion, resulting in a total of 2 changes within the file. For more details, the modified file can be accessed at the provided blob URL.

## articles/ai-services/openai/concepts/model-versions.md{#item-304d14}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about model versions in Azure OpenAI. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 01/09/2025
+ms.date: 04/30/2025
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
 ms.author: mbullwin #chrhoder
@@ -45,7 +45,7 @@ As a customer of Azure OpenAI models, you might notice some changes in the model
 
 Yes, even in cases where the latest model version is not yet available in a region, we will automatically 
 upgrade deployments during the scheduled upgrade window. Our engineering team will begin rollout of the new model version starting on the announced 
-upgrade date. For example, if `gpt-35-turbo-0125` is not yet available in Japan East, we will deploy it to Japan East to upgrade older model 
+upgrade date. For example, if `gpt-35-turbo-0125` is not yet available in Japan East, we will deploy `gpt-35-turbo-0125` to Japan East to upgrade older model 
 versions as part of the default model version upgrade process. 
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model version details and deprecation date"
}
```

### Explanation
The change in the Markdown file `articles/ai-services/openai/concepts/model-versions.md` involves a minor update consisting of a total of 4 changes, including 2 additions and 2 deletions. The modifications are primarily focused on two aspects: updating the deprecation date and clarifying a sentence regarding model upgrades.

Firstly, the `ms.date` field has been changed from `01/09/2025` to `04/30/2025`, indicating a new timeline for when model versions will be deprecated. 

Secondly, a clarification was made in a sentence discussing the automatic upgrade of model deployments. The statement was revised to explicitly mention the model name `gpt-35-turbo-0125`, enhancing clarity regarding which model is being referenced during the upgrade process. This update contributes to improving user understanding of the upgrade timelines and model availability.

For further details, the modified file can be accessed through the provided blob URL.

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell, innovation-engine
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 zone_pivot_groups: openai-create-resource
 author: mrbullwinkle
 ms.author: mbullwin
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update deprecation date for resource creation guidance"
}
```

### Explanation
The modification made to the Markdown file `articles/ai-services/openai/how-to/create-resource.md` includes a minor update that consists of 2 changes—1 addition and 1 deletion. The primary focus of this update is the change in the `ms.date` field, which has been revised from `01/31/2025` to `04/30/2025`. This alteration indicates an extension of the timeline for utilizing the resource creation guidance provided in the document.

The update ensures that users have accurate and current information regarding the timeline for the deprecation of the content related to resource creation in Azure OpenAI. The overall structure of the document remains intact while the date modification helps to maintain clarity and relevance. For further details, the updated file can be accessed at the provided blob URL.

## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -232,7 +232,7 @@ With DALL-E 3, you can't generate more than one image in a single API call: the
 
 #### Response format
 
-The format in which dall-e-3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for gpt-image-1 which will always return base64-encoded images.
+The format in which DALL-E 3 generated images are returned. Must be one of `url` or `b64_json`. This parameter isn't supported for GPT-image-1 which always returns base64-encoded images.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify formatting for API response description"
}
```

### Explanation
The modification made to the Markdown file `articles/ai-services/openai/how-to/dall-e.md` consists of a minor update featuring 2 changes, which include 1 addition and 1 deletion. This update specifically aims to improve the clarity and consistency of the language used in the description of the API response format for DALL-E 3.

The text has been revised to change "dall-e-3" to "DALL-E 3" for proper capitalization, which enhances readability and maintains consistency with the branding of the DALL-E model. Additionally, the term "gpt-image-1" has been capitalized to "GPT-image-1" to match the expected naming convention, making it clearer that it refers to a distinct model.

These changes help ensure that the information regarding response formats is presented in a professional and easily understandable manner. For further reference, the updated document can be accessed via the provided blob URL.

## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/24/2025
+ms.date: 04/30/2025
 ms.author: mbullwin
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update deprecation date for deployment types guidance"
}
```

### Explanation
The modification to the Markdown file `articles/ai-services/openai/how-to/deployment-types.md` includes a minor update that consists of 2 changes—1 addition and 1 deletion. The primary change made in this update is the adjustment of the `ms.date` field, which has been changed from `01/24/2025` to `04/30/2025`.

This date modification reflects an extension of the timeline for the content's relevance regarding deployment types in Azure OpenAI, ensuring that users are provided with accurate and updated information. The structural integrity of the document remains unaffected, and this change serves to clarify the time frame for the guidance offered within the article. The updated file can be reviewed at the provided blob URL for further details.

## articles/ai-services/openai/how-to/dynamic-quota.md{#item-b774ca}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 ms.author: mbullwin
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise date for dynamic quota guidance"
}
```

### Explanation
The modification made to the Markdown file `articles/ai-services/openai/how-to/dynamic-quota.md` consists of a minor update, featuring 2 changes—1 addition and 1 deletion. The key change involves updating the `ms.date` field from `01/31/2025` to `04/30/2025`. 

This date adjustment indicates an extension in the timeline relevant to the guidance on dynamic quotas for Azure OpenAI services. By updating the date, the document ensures that users have access to timely information that reflects the current state of the service and its features. This modification does not impact the overall content structure, and those interested can review the updated document through the provided blob URL.

## articles/ai-services/openai/how-to/evaluations.md{#item-dfaa1c}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 01/29/2025
+ms.date: 04/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date for evaluations guidance"
}
```

### Explanation
The code diff in the Markdown file `articles/ai-services/openai/how-to/evaluations.md` includes a minor update, featuring a total of 2 changes: 1 line was added, and 1 line was deleted. The primary change in this update is the revision of the `ms.date` field, which has been changed from `01/29/2025` to `04/30/2025`.

This date revision aims to extend the timeframe for the information concerning evaluations of Azure OpenAI services, ensuring that users have access to the most current information. The update serves to maintain the relevance and accuracy of the guidance provided in the article. The modified document can be accessed via the provided blob URL for further inspection.

## articles/ai-services/openai/how-to/manage-costs.md{#item-93c3f3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ ms.author: mbullwin
 ms.custom: subject-cost-optimization
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 ---
 
 
@@ -30,7 +30,7 @@ Azure OpenAI Service runs on Azure infrastructure that accrues costs when you de
 
 ### Model inference chat completions
 
-Azure OpenAI chat completions model inference is [charged per 1,000 tokens with different rates](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) depending on model and [deployment type](./deployment-types.md).
+Azure OpenAI chat completions model inference is [charged per 1,000 tokens with different rates](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) depending on model and [deployment type](./deployment-types.md). For most models pricing is now listed in terms of 1 million tokens.
 
 Azure OpenAI models understand and process text by breaking it down into tokens. For reference, each token is roughly four characters for typical English text.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise date and pricing details for cost management"
}
```

### Explanation
The Markdown file `articles/ai-services/openai/how-to/manage-costs.md` has undergone a minor update, which includes 4 changes—2 lines added and 2 lines deleted. The key modifications encompass updating the `ms.date` field, changing it from `01/31/2025` to `04/30/2025`, and enhancing the description of pricing for model inference.

Specifically, the update clarifies that Azure OpenAI's chat completions model inference is now expressed in terms of 1 million tokens, in addition to the existing pricing structure of charging per 1,000 tokens, highlighting a significant evolution in how pricing information is presented. 

These adjustments ensure that users have timely and accurate information regarding cost management for Azure OpenAI services. The modified document can be accessed through the provided blob URL for more details.

## articles/ai-services/openai/how-to/managed-identity.md{#item-1a0afd}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Provides guidance on how to set managed identity with Microsoft Entra ID
 ms.service: azure-ai-openai
 ms.topic: how-to 
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -50,13 +50,13 @@ token_provider = get_bearer_token_provider(
 )
 
 client = AzureOpenAI(
-    api_version="2024-02-15-preview",
+    api_version="2024-04-01-preview",
     azure_endpoint="https://{your-custom-endpoint}.openai.azure.com/",
     azure_ad_token_provider=token_provider
 )
 
 response = client.chat.completions.create(
-    model="gpt-35-turbo-0125", # model = "deployment_name".
+    model="gpt-4o", # model = "deployment_name".
     messages=[
         {"role": "system", "content": "You are a helpful assistant."},
         {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and API version in managed identity guidance"
}
```

### Explanation
The code diff for the Markdown file `articles/ai-services/openai/how-to/managed-identity.md` reflects a minor update that consists of 6 changes—3 lines added and 3 lines deleted. The most notable modifications include updating the `ms.date` field from `01/31/2025` to `04/30/2025`, and making changes to the API version and model parameters within the provided code examples.

Specifically, the API version has been updated from `2024-02-15-preview` to `2024-04-01-preview`, and the model identifier has been changed from `gpt-35-turbo-0125` to `gpt-4o`. These updates indicate advancements in API access and models available under the Azure OpenAI service.

These modifications ensure that users have access to the most up-to-date information regarding the setup of managed identity with Microsoft Entra ID and the corresponding programming implementations. Users can view the updated document through the provided blob URL for further details.

## articles/ai-services/openai/how-to/migration-javascript.md{#item-19dac7}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 01/31/2025
+ms.date: 04/30/2025
 manager: nitinme
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in migration guide for JavaScript"
}
```

### Explanation
The code diff for the Markdown file `articles/ai-services/openai/how-to/migration-javascript.md` shows a minor update that includes 2 changes—1 line added and 1 line deleted. The primary modification involves updating the `ms.date` field from `01/31/2025` to `04/30/2025`.

This change reflects an adjustment in the documentation date, ensuring that it aligns with the latest information available regarding the migration process for JavaScript users of the Azure OpenAI service. Users can refer to the updated document through the provided blob URL for more information on the migration process.

## articles/ai-services/openai/how-to/quota.md{#item-9440c2}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/09/2025
+ms.date: 04/30/2025
 ms.author: mbullwin
 ---
 
@@ -28,11 +28,11 @@ Quota provides the flexibility to actively manage the allocation of rate limits
 Azure OpenAI's quota feature enables assignment of rate limits to your deployments, up-to a global limit called your *quota*. Quota is assigned to your subscription on a per-region, per-model basis in units of **Tokens-per-Minute (TPM)**. When you onboard a subscription to Azure OpenAI, you'll receive default quota for most available models. Then, you'll assign TPM to each deployment as it is created, and the available quota for that model will be reduced by that amount. You can continue to create deployments and assign them TPM until you reach your quota limit. Once that happens, you can only create new deployments of that model by reducing the TPM assigned to other deployments of the same model (thus freeing TPM for use), or by requesting and being approved for a model quota increase in the desired region.
 
 > [!NOTE]
-> With a quota of 240,000 TPM for GPT-35-Turbo in East US, a customer can create a single deployment of 240 K TPM, 2 deployments of 120 K TPM each, or any number of deployments in one or multiple Azure OpenAI resources as long as their TPM adds up to less than 240 K total in that region.
+> With a quota of 240,000 TPM for GPT-4o in East US, a customer can create a single deployment of 240 K TPM, 2 deployments of 120 K TPM each, or any number of deployments in one or multiple Azure OpenAI resources as long as their TPM adds up to less than 240 K total in that region.
 
 When a deployment is created, the assigned TPM will directly map to the tokens-per-minute rate limit enforced on its inferencing requests. A **Requests-Per-Minute (RPM)** rate limit will also be enforced whose value is set proportionally to the TPM assignment using the following ratio:
 
-6 RPM per 1000 TPM.
+6 RPM per 1000 TPM. (This ratio can vary by model for more information, see [quota, and limits](../quotas-limits.md#o-series-rate-limits).)
 
 The flexibility to distribute TPM globally within a subscription and region has allowed Azure OpenAI Service to loosen other restrictions:
 
@@ -145,10 +145,10 @@ This is only a subset of the available request body parameters. For the full lis
 #### Example request
 
 ```Bash
-curl -X PUT https://management.azure.com/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/resource-group-temp/providers/Microsoft.CognitiveServices/accounts/docs-openai-test-001/deployments/gpt-35-turbo-test-deployment?api-version=2023-05-01 \
+curl -X PUT https://management.azure.com/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/resource-group-temp/providers/Microsoft.CognitiveServices/accounts/docs-openai-test-001/deployments/gpt-4o-test-deployment?api-version=2023-05-01 \
   -H "Content-Type: application/json" \
   -H 'Authorization: Bearer YOUR_AUTH_TOKEN' \
-  -d '{"sku":{"name":"Standard","capacity":10},"properties": {"model": {"format": "OpenAI","name": "gpt-35-turbo","version": "0613"}}}'
+  -d '{"sku":{"name":"Standard","capacity":10},"properties": {"model": {"format": "OpenAI","name": "gpt-4o","version": "2024-11-20"}}}'
 ```
 
 > [!NOTE]
@@ -215,7 +215,7 @@ az login
 By setting sku-capacity to 10 in the command below this deployment will be set with a 10K TPM limit.
 
 ```azurecli
-az cognitiveservices account deployment create -g test-resource-group -n test-resource-name --deployment-name test-deployment-name --model-name gpt-35-turbo --model-version "0613" --model-format OpenAI --sku-capacity 10 --sku-name "Standard"
+az cognitiveservices account deployment create -g test-resource-group -n test-resource-name --deployment-name test-deployment-name --model-name gpt-4o --model-version "2024-11-20" --model-format OpenAI --sku-capacity 10 --sku-name "Standard"
 ```
 
 ### Usage
@@ -272,8 +272,8 @@ $cognitiveServicesDeploymentParams = @{
     Name = 'test-deployment-name'
     Properties = @{
         Model = @{
-            Name = 'gpt-35-turbo'
-            Version = '0613'
+            Name = 'gpt-4o'
+            Version = '2024-11-20'
             Format  = 'OpenAI'
         }
     }
@@ -301,7 +301,7 @@ Get-AzCognitiveServicesUsage -Location eastus
 
 This command runs in the context of the currently active subscription for Azure PowerShell. Use `Set-AzContext` to [modify the active subscription](/powershell/azure/manage-subscriptions-azureps#change-the-active-subscription).
 
-For more details on `New-AzCognitiveServicesAccountDeployment` and `Get-AzCognitiveServicesUsage`, consult the [Azure PowerShell reference documentation](/powershell/module/az.cognitiveservices/).
+For more information on `New-AzCognitiveServicesAccountDeployment` and `Get-AzCognitiveServicesUsage`, see [Azure PowerShell reference documentation](/powershell/module/az.cognitiveservices/).
 
 # [Azure Resource Manager](#tab/arm)
 
@@ -324,8 +324,8 @@ For more details on `New-AzCognitiveServicesAccountDeployment` and `Get-AzCognit
     "properties": {
         "model": {
             "format": "OpenAI",
-            "name": "gpt-35-turbo",
-            "version": "0613"        // Version 0613 of gpt-35-turbo will be used
+            "name": "gpt-4o",
+            "version": "2024-11-20"       
         }
     }
 }
@@ -350,8 +350,8 @@ resource arm_je_std_deployment 'Microsoft.CognitiveServices/accounts/deployments
   properties: {
     model: {
       format: 'OpenAI'
-      name: 'gpt-35-turbo'
-      version: '0613'           // gpt-35-turbo version 0613 will be used
+      name: 'gpt-4o'
+      version: '2024-11-20'          
     }
   }
 }
@@ -425,8 +425,8 @@ resource "azapi_resource" "TERRAFORM-AOAI-STD-DEPLOYMENT" {
     properties = {
         model = {
             format = "OpenAI",
-            name = "gpt-35-turbo",
-            version = "0613"           # Deploy gpt-35-turbo version 0613
+            name = "gpt-4o",
+            version = "2024-11-20"           
         }
     }
   })
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update quota documentation to reflect new model version"
}
```

### Explanation
The code diff for the Markdown file `articles/ai-services/openai/how-to/quota.md` indicates a minor update featuring 30 changes, with 15 lines added and 15 lines deleted. The key modifications include updating the `ms.date` from `01/09/2025` to `04/30/2025` and replacing references to the model `gpt-35-turbo` with `gpt-4o` along with its corresponding versioning information.

Changes were made throughout the document to ensure the updated model name and specifications are consistent, including examples and code snippets for deployment commands. For instance, the model-related lines in example requests and command syntax have been updated to reflect the new model `gpt-4o` and its version `2024-11-20`.

The modification aims to ensure users have accurate and up-to-date information regarding quotas and deployments for the Azure OpenAI service, enabling them to manage their deployments effectively under the new model specifications. Users can access the updated document through the provided blob URL for further details and implementation guidance.

## articles/ai-services/openai/includes/assistants-ai-studio.md{#item-1632e2}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ ms.author: aahi
 ## Prerequisites
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-- An [Azure AI hub resource](../../../ai-foundry/how-to/create-azure-ai-resource.md) with a model deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
+- A GTP-4 model deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
 - An [Azure AI project](../../../ai-foundry/how-to/create-projects.md) in Azure AI Foundry portal.
 
 ## Go to the Azure AI Foundry portal
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of prerequisites for Azure AI Studio"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/assistants-ai-studio.md` reflects a minor update with 2 changes: 1 line added and 1 line deleted. The primary change involves clarifying the type of model required as a prerequisite for using the Azure AI Studio.

The line stating "An Azure AI hub resource with a model deployed" has been modified to specify "A GTP-4 model deployed." This alteration provides clearer guidance for users on the specific model they need to have in place before proceeding with their projects in the Azure AI Foundry portal.

This update benefits users by ensuring they possess the correct model type, which is essential for successful implementation of the Azure AI Studio capabilities. Users can reference the updated document through the provided blob URL for more detailed information.

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.topic: include
 author: mrbullwinkle
 ms.author: mbullwin
-ms.date: 10/22
+ms.date: 04/30/2025
 ---
 
 [Source code](https://github.com/openai/openai-node) | [Package (npm)](https://www.npmjs.com/package/openai) | [Samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai/samples)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date in ChatGPT JavaScript include"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/chatgpt-javascript.md` shows a minor update, consisting of 2 changes: 1 line added and 1 line deleted. The primary modification is the update of the `ms.date` from `10/22` to `04/30/2025`. 

This change signifies that the information or documentation related to the ChatGPT JavaScript integration has been refreshed or is now officially recognized as of the new date. Maintaining accurate date references is crucial for users to understand the relevance and currency of the content.

The update enhances the clarity of the documentation, ensuring users are informed of the most recent date associated with the information provided. Users can access the revised document via the provided blob URL for further details on integrating ChatGPT with JavaScript.

## articles/ai-services/openai/includes/create-resource-cli.md{#item-0c4e91}

<details>
<summary>Diff</summary>
````diff
@@ -77,15 +77,15 @@ az cognitiveservices account keys list \
 
 ## Deploy a model
 
-To deploy a model, use the [az cognitiveservices account deployment create](/cli/azure/cognitiveservices/account/deployment?view=azure-cli-latest&preserve-view=true#az-cognitiveservices-account-deployment-create) command. In the following example, you deploy an instance of the `text-embedding-ada-002` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values.
+To deploy a model, use the [az cognitiveservices account deployment create](/cli/azure/cognitiveservices/account/deployment?view=azure-cli-latest&preserve-view=true#az-cognitiveservices-account-deployment-create) command. In the following example, you deploy an instance of the `gpt-4o` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values.
 
 ```azurecli
 az cognitiveservices account deployment create \
 --name <myResourceName> \
 --resource-group  <myResourceGroupName> \
 --deployment-name MyModel \
---model-name text-embedding-ada-002 \
---model-version "1"  \
+--model-name gpt-4o \
+--model-version "2024-11-20"  \
 --model-format OpenAI \
 --sku-capacity "1" \
 --sku-name "Standard"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model name and version in CLI deployment instructions"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/create-resource-cli.md` indicates a minor update involving 6 changes: 3 lines added and 3 lines deleted. This modification primarily updates the example provided for deploying a model using the Azure CLI.

In the original instructions, the model specified for deployment was `text-embedding-ada-002`. The updated text now specifies the `gpt-4o` model instead. Additionally, the model version has been updated from `"1"` to `"2024-11-20"`. 

These changes are significant as they reflect the introduction of a newer model and its associated version, ensuring that users have the most current information when deploying models in Azure. The instruction remains clear, guiding users to update other parameters such as resource group and resource values as necessary. 

Users can access the modified document through the provided blob URL for detailed instructions on using the Azure CLI to deploy the specified model.

## articles/ai-services/openai/includes/create-resource-powershell.md{#item-df9cc4}

<details>
<summary>Diff</summary>
````diff
@@ -64,12 +64,12 @@ Get-AzCognitiveServicesAccountKey -Name MyOpenAIResource -ResourceGroupName OAIR
 
 ## Deploy a model
 
-To deploy a model, use the [New-AzCognitiveServicesAccountDeployment](/powershell/module/az.cognitiveservices/new-azcognitiveservicesaccountdeployment) command. In the following example, you deploy an instance of the `text-embedding-ada-002` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values. 
+To deploy a model, use the [New-AzCognitiveServicesAccountDeployment](/powershell/module/az.cognitiveservices/new-azcognitiveservicesaccountdeployment) command. In the following example, you deploy an instance of the `gpt-4o` model and give it the name _MyModel_. When you try the example, update the code to use your values for the resource group and resource. You don't need to change the `model-version`, `model-format` or `sku-capacity`, and `sku-name` values. 
 
 ```azurepowershell-interactive
 $model = New-Object -TypeName 'Microsoft.Azure.Management.CognitiveServices.Models.DeploymentModel' -Property @{
-    Name = 'text-embedding-ada-002'
-    Version = '2'
+    Name = 'gpt-4o'
+    Version = '2024-11-20'
     Format = 'OpenAI'
 }
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model name and version in PowerShell deployment instructions"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/create-resource-powershell.md` represents a minor update that includes 6 changes: 3 lines added and 3 lines deleted. The modifications focus on updating the instructions for deploying a model using PowerShell in Azure.

Specifically, the example now uses `gpt-4o` as the model name, replacing the previous `text-embedding-ada-002`. Additionally, the model version has been changed from `2` to `2024-11-20`. These updates ensure that users are guided to deploy the latest machine learning model, which is important for keeping their applications current with the latest AI advancements.

The instruction maintains clarity by prompting users to adjust the resource group and resource parameters as applicable, while the other model parameters such as `model-format`, `sku-capacity`, and `sku-name` remain unchanged. Users can refer to the document via the provided blob URL for comprehensive guidance on deploying the specified model using PowerShell commands.

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -21,5 +21,5 @@ manager: nitinme
 | `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 | Text to Text |
 | `gpt-4o-mini` (2024-07-18) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text to Text |
 | `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text & Vision to Text |
-| `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
+| `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated model capabilities in fine-tuning documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/fine-tune-models.md` shows a minor update, comprising 2 changes: 1 line added and 1 line deleted. This update pertains to the capabilities of the `gpt-4.1` model listed in the documentation.

Previously, the documentation indicated that the `gpt-4.1` model's capabilities involved only "Text to Text". However, the updated entry now reflects that it also supports "Text & Vision to Text". This change is crucial as it communicates the expanded functionality of the model, indicating that users can leverage it for both text-based and visual inputs during their fine-tuning processes.

The overall structure and context of the documentation remain intact, ensuring clarity for users looking to understand the various models available for fine-tuning. Users can view the complete documentation and changes through the provided blob URL for further details.

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,6 @@ ms.custom: include, build-2024
 - Read the [When to use Azure OpenAI fine-tuning guide](../concepts/fine-tuning-considerations.md).
 
 - An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-- An [Azure AI hub resource](../../../ai-foundry/how-to/create-azure-ai-resource.md).
 - An [Azure AI project](../../../ai-foundry/how-to/create-projects.md) in Azure AI Foundry portal.
 - An [Azure OpenAI connection](/azure/ai-foundry/how-to/connections-add?tabs=azure-openai#connection-details) to a resource in a [region where fine-tuning is supported](/azure/ai-services/openai/concepts/models#fine-tuning-models).
     > [!NOTE]
@@ -32,6 +31,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added new models for fine-tuning in AI Studio documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md` reflects a minor update that consists of 3 changes: 2 lines added and 1 line deleted. This update primarily adds new model options available for fine-tuning in Azure AI Studio.

Specifically, the updated documentation now includes references to two additional models: `gpt-4.1` (expected April 14, 2024) and `gpt-4.1-mini` (expected April 14, 2025) in the section outlining supported models for fine-tuning. The previous mention of the `Azure AI hub resource` has been removed to streamline the prerequisites, focusing on the necessary elements to successfully engage in fine-tuning activities.

This addition ensures that users are aware of the latest models they can utilize for their fine-tuning experiments, maintaining the relevance and accuracy of the documentation in delivering the most up-to-date information about available resources. Users can refer to the complete documentation and changes through the provided blob URL.

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to create your own customized model with Azure OpenAI Ser
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/27/2025
+ms.date: 04/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
@@ -29,6 +29,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as `base-model.ft-{jobid}`.
 
@@ -235,7 +237,7 @@ print(response.model_dump_json(indent=2))
 
 Azure OpenAI attaches a result file named _results.csv_ to each fine-tune job after it completes. You can use the result file to analyze the training and validation performance of your customized model. The file ID for the result file is listed for each customized model, and you can use the Python SDK to retrieve the file ID and download the result file for analysis.
 
-The following Python example retrieves the file ID of the first result file attached to the fine-tuning job for your customized model, and then uses the Python SDK to download the file to your working directory for analysis.
+The following Python example retrieves the file ID of the first result file attached to the fine-tuning job for your customized model, and then uses the Python SDK to download the file to your current working directory for analysis.
 
 ```python
 # Retrieve the file ID of the first result file from the fine-tuning job
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated date and model information in Python fine-tuning documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/fine-tuning-python.md` indicates a minor update that includes 6 changes: 4 lines added and 2 lines deleted. This update addresses both the date of the documentation and the list of models available for fine-tuning.

Notably, the modification changes the metadata date from `02/27/2025` to `04/30/2025`, reflecting a new publication date for the content. Additionally, two new model entries have been added to the list of models that support fine-tuning: `gpt-4.1` (scheduled for April 14, 2024) and `gpt-4.1-mini` (scheduled for April 14, 2025). These inclusions ensure that users are informed of the latest options available for their fine-tuning projects.

Furthermore, there is a slight adjustment in the wording of a sentence that clarifies that the downloaded result file is intended for analysis in the user's "current working directory" instead of just "working directory". This minor linguistic change enhances clarity for users following the guidance.

Users can access the full details of these changes through the provided blob URL to ensure they have the most current information pertaining to fine-tuning with Python in Azure OpenAI services.

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -28,6 +28,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added new models for fine-tuning in REST API documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/fine-tuning-rest.md` shows a minor update consisting of 2 lines added, and no lines deleted, resulting in a total of 2 changes. This update enhances the documentation related to fine-tuning models available via the REST API in Azure OpenAI services.

Specifically, the update adds two new model entries to the list of models that support fine-tuning: `gpt-4.1` (scheduled for release on April 14, 2024) and `gpt-4.1-mini` (scheduled for release on April 14, 2025). This addition keeps the documentation current and ensures that users are informed about the latest available models for their fine-tuning projects.

By providing this updated information, the documentation helps users effectively utilize the newest tools for their model customization needs. Users can view the full modifications through the provided blob URL for comprehensive details.

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -26,6 +26,8 @@ The following models support fine-tuning:
 - `gpt-35-turbo` (0125)
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
+- `gpt-4.1` (2024-04-14)
+- `gpt-4.1-mini`(2025-04-14)
 
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated fine-tuning model information in Studio documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/fine-tuning-studio.md` presents a minor update that includes 2 additions without any deletions, resulting in a total of 2 changes. This modification enhances the documentation related to the models available for fine-tuning in the Azure OpenAI Studio.

The update introduces two new models to the list of those supporting fine-tuning: `gpt-4.1`, which is scheduled for release on April 14, 2024, and `gpt-4.1-mini`, expected to be available on April 14, 2025. Including these models ensures that users have access to the latest options for customizing their AI solutions.

This update contributes to the accuracy and relevance of the documentation, allowing users to leverage the latest advancements in model fine-tuning effectively. For further insights and complete details regarding these changes, users can refer to the provided blob URL.

## articles/ai-services/openai/includes/fine-tuning-unified.md{#item-718336}

<details>
<summary>Diff</summary>
````diff
@@ -23,6 +23,6 @@ If you are only fine-tuning Azure OpenAI models, we recommend the Azure OpenAI c
 
 # [Hub/Project](#tab/hub)
 
-[!INCLUDE [Azure AI Foundry Hub/Project fine-tuning](../includes/fine-tuning-openai-in-ai-studio.md)]
+[!INCLUDE [Azure AI Foundry project fine-tuning](../includes/fine-tuning-openai-in-ai-studio.md)]
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated include statement for fine-tuning documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/fine-tuning-unified.md` reflects a minor update consisting of 1 line added and 1 line deleted, leading to a total of 2 changes. This edit modifies the previous include statement used within the fine-tuning documentation for Azure OpenAI models.

Specifically, the line that included content from the `fine-tuning-openai-in-ai-studio.md` file has been updated to read as `Azure AI Foundry project fine-tuning` instead of the previous phrasing. This change clarifies the context of the inclusion and ensures consistency in terminology associated with project fine-tuning within the documentation.

Overall, this update helps maintain clarity and accuracy, which is crucial for users navigating the documentation for effective model fine-tuning. Users looking for specific details can refer to the provided blob URL for a complete view of the changes.

## articles/ai-services/openai/includes/gpt-v-studio.md{#item-dcd50e}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,7 @@ Use this article to get started using [Azure AI Foundry](https://ai.azure.com) t
 - An Azure subscription. <a href="https://azure.microsoft.com/free/ai-services" target="_blank">Create one for free</a>.
 - Once you have your Azure subscription, <a href="/azure/ai-services/openai/how-to/create-resource?pivots=web-portal"  title="Create an Azure OpenAI resource."  target="_blank">create an Azure OpenAI resource </a>.
  For more information about resource creation, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
-- An [Azure AI Foundry hub](/azure/ai-foundry/how-to/create-azure-ai-resource) with your Azure OpenAI resource added as a connection. 
+- An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) with your Azure OpenAI resource added as a connection. 
 
 ## Prepare your media
 
@@ -29,7 +29,7 @@ You need an image to complete this quickstart. You can use this sample image or
 ## Go to Azure AI Foundry
 
 1. Browse to [Azure AI Foundry](https://ai.azure.com/) and sign in with the credentials associated with your Azure OpenAI resource. During or after the sign-in workflow, select the appropriate directory, Azure subscription, and Azure OpenAI resource.
-1. Select the hub you'd like to work in.
+1. Select the project you'd like to work in.
 1. On the left nav menu, select **Models + endpoints** and select **+ Deploy model**.
 1. Choose an image-capable deployment by selecting model name: **gpt-4o** or **gpt-4o-mini**. In the window that appears, select a name and deployment type. Make sure your Azure OpenAI resource is connected. For more information about model deployment, see the [resource deployment guide](/azure/ai-services/openai/how-to/create-resource).
 1. Select **Deploy**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated terminology from hub to project in GPT-V Studio documentation"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/includes/gpt-v-studio.md` indicates a minor update that consists of 2 additions and 2 deletions, resulting in a total of 4 changes. This update refines the language used in the documentation regarding the setup process for Azure OpenAI resources within the Azure AI Foundry.

The modifications specifically replace references to an "Azure AI Foundry hub" with "Azure AI Foundry project." This change is implemented in two key areas: first, in the list of requirements to start, and second, in the instructions for navigation within the Azure AI Foundry interface. The first passage now instructs users to select the project they would like to work in, rather than the hub.

These updates help create clearer, more accurate language for users, aligning the documentation with current terminology and features available in Azure AI Foundry. For further details and to access the complete document, users can refer to the provided blob URL.

## articles/ai-services/openai/reference.md{#item-7b1183}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's REST API. In this article, you lear
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/29/2025
+ms.date: 04/30/2025
 author: mrbullwinkle 
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated documentation date for Azure OpenAI reference"
}
```

### Explanation
The code diff for the file `articles/ai-services/openai/reference.md` shows a minor update that includes a change in the `ms.date` metadata field. The previous date of `01/29/2025` has been updated to `04/30/2025`. 

This change is essential as it reflects an adjustment in the documentation release timeline, possibly indicating a new planned publication date for the article about using Azure OpenAI's REST API. Keeping the date current is vital for users to understand the relevance and currency of the information presented. 

For users who require more context or are interested in viewing the detailed changes, the following blob URL provides access to the modified file.



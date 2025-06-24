---
date: '2025-06-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fb526ea...MicrosoftDocs:db5cbff
summary: |-
  The recent updates to OpenAI documentation focus on improving clarity and providing detailed information about token costs, quota management, and token types, without introducing any breaking changes. Key enhancements include new details on token costs for image generation in DALL-E, corrected terminology for better consistency, and improved quota documentation with expanded explanations and visual summaries.

  New features include a "tip" guiding users to token cost details in DALL-E and a dedicated section on "Image generation tokens" that includes a table outlining token requirements based on image sizes and quality. There are no breaking changes, as these updates aim to enhance understanding and clarity.

  Additionally, terminology corrections in GPT with Vision documentation were made for clarity, alongside updates to quota management documents with enhanced information and consistent language. The documentation improvements are designed to increase transparency and assist users with effective AI deployment, particularly around managing token costs and quota allocations in their projects. Overall, these modifications reflect user feedback and a commitment to improving the user experience.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fb526ea...MicrosoftDocs:db5cbff){target="_blank"}

# Highlights

The recent updates to OpenAI documentation are primarily focused on enhancing clarity and providing detailed information regarding token costs, quota management, and token types. No breaking changes are introduced, ensuring backward compatibility with previous content. Key improvements include:

- New information on image generation token costs within DALL-E.
- Correction of terminology to improve consistency in documentation, particularly regarding image and input tokens.
- Comprehensive enhancements in quota documentation, featuring expanded explanations and visual summaries.
  
## New features

- Addition of a "tip" directing users to detailed information on token costs within DALL-E documentation.
- Introduction of a section on "Image generation tokens" in the overview documentation, including a table detailing token requirements based on image dimensions and quality.

## Breaking changes

- No breaking changes were introduced. The modifications consist of enhancements and corrections for improved user understanding.

## Other updates

- Correction of reference terminology in GPT with Vision documentation for increased clarity.
- Updated quota management documents with additional information, clarifications, and improved consistency in language.
- Refined and expanded explanations with visual aids like tables for better understanding of quota allocation in OpenAI's various models.

# Insights

The updates across multiple documentation articles for Azure OpenAI services highlight a concerted effort to increase transparency, clarity, and detail in conveying critical information to users. These changes address specific areas that are vital to developers and users who rely on OpenAI's services for effective AI deployment:

1. **Understanding Token Costs:** By adding a tip in the DALL-E documentation directly pointing to the "Image tokens" section, the documentation removes ambiguity, making it easier for readers to track the costs associated with image generation. This is particularly crucial for budgeting and cost management for projects requiring extensive image generation.

2. **Clarity in Documentation Language:** The correction from "image tokens" to "image input tokens" aligns the documentation language with industry standards, reducing potential confusion. This simple yet significant modification in the GPT with Vision documentation ensures that users can consistently follow documentation without misunderstandings, especially during integration with other parts of OpenAI's documentation or third-party resources.

3. **Enhanced Quota Management Information:** The quota documentation updates bring a wealth of clarity to managing rate limits across different Azure OpenAI models. By adding new tables and expanding on the Requests Per Minute (RPM) and Tokens Per Minute (TPM) ratios, users can more easily discern their quota allocations and manage them according to specific project requirements. This is vital for developers who need to maximize efficiency and prevent misallocation of resources.

4. **Integration and Clarity:** The expansion of the overview documentation to include a separate section on "Image generation tokens" underscores the OpenAI team's intention to provide users with a comprehensive view of image handling capabilities in relation to token consumption. A clear depiction of token requirements relative to image quality and dimensions aids in informed decision-making for projects that are sensitive to computation costs.

Overall, these modifications are thoughtful enhancements likely derived from user feedback and emerging needs in AI usage scenarios. They reflect a proactive approach to improving user experience and ensuring that the documentation evolves alongside OpenAI's rapidly advancing capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [dall-e.md](#item-ac9616) | minor update | Updated DALL-E Documentation with Image Token Costs Tip | modified | 4 | 0 | 4 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | Corrected Link to Image Input Tokens in GPT with Vision Documentation | modified | 1 | 1 | 2 | 
| [quota.md](#item-9440c2) | minor update | Enhancements to Quota Documentation with Additional Information and Clarifications | modified | 23 | 10 | 33 | 
| [overview.md](#item-97d507) | minor update | Clarified Token Terminology and Added Image Generation Tokens Information | modified | 13 | 1 | 14 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Updated Quota Explanation and Table for Clarity | modified | 11 | 12 | 23 | 


# Modified Contents
## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -100,6 +100,10 @@ The following is a sample request body. You specify a number of options, defined
 
 ---
 
+> [!TIP]
+> For image generation token costs, see [Image tokens](../overview.md#image-generation-tokens).
+
+
 ### Output
 
 The response from a successful image generation API call looks like the following example. The `url` field contains a URL where you can download the generated image. The URL stays active for 24 hours.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated DALL-E Documentation with Image Token Costs Tip"
}
```

### Explanation
This modification updates the DALL-E markdown documentation file by adding a note regarding image generation token costs. Specifically, a tip is included that directs readers to refer to the "Image tokens" section for detailed information on token costs. This update enhances the document by providing valuable information that helps users understand the costs associated with using the image generation feature of the DALL-E service. The overall change consists of four additions without any deletions, ensuring that the original content remains intact while enhancing its informative value.

## articles/ai-services/openai/how-to/gpt-with-vision.md{#item-4d8502}

<details>
<summary>Diff</summary>
````diff
@@ -181,7 +181,7 @@ You set the value using the format shown in this example:
 }
 ```
 
-For details on how the image parameters impact tokens used and pricing please see - [What is Azure OpenAI? Image Tokens](../overview.md#image-tokens)
+For details on how the image parameters impact tokens used and pricing please see - [What is Azure OpenAI? Image Tokens](../overview.md#image-input-tokens)
 
 
 ## Output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected Link to Image Input Tokens in GPT with Vision Documentation"
}
```

### Explanation
This modification involves a minor update to the GPT with Vision documentation file, specifically correcting a reference link related to image tokens. The original text referred to "image tokens," and this has been changed to "image input tokens" to better align with the terminology used in related documentation. The update includes one addition and one deletion, reflecting a precise improvement in the clarity of the content for users seeking information on how image parameters affect tokens and pricing. This change aims to enhance the accuracy and usability of the documentation.

## articles/ai-services/openai/how-to/quota.md{#item-9440c2}

<details>
<summary>Diff</summary>
````diff
@@ -16,11 +16,11 @@ Quota provides the flexibility to actively manage the allocation of rate limits
 ## Prerequisites
 
 > [!IMPORTANT]
-> For any task that requires viewing available quota we recommend using the **Cognitive Services Usages Reader** role. This role provides the minimal access necessary to view quota usage across an Azure subscription. To learn more about this role and the other roles you will need to access Azure OpenAI, consult our [Azure role-based access control guide](./role-based-access-control.md). 
+> For any task that requires viewing available quota we recommend using the **Cognitive Services Usages Reader** role. This role provides the minimal access necessary to view quota usage across an Azure subscription. To learn more about this role and the other roles you'll need to access Azure OpenAI, consult our [Azure role-based access control guide](./role-based-access-control.md). 
 >
-> This role can be found in the Azure portal under **Subscriptions** > **Access control (IAM)** > **Add role assignment** > search for **Cognitive Services Usages Reader**. This role **must be applied at the subscription level**, it does not exist at the resource level.
+> This role can be found in the Azure portal under **Subscriptions** > **Access control (IAM)** > **Add role assignment** > search for **Cognitive Services Usages Reader**. This role **must be applied at the subscription level**, it doesn't exist at the resource level.
 >
-> If you do not wish to use this role, the subscription **Reader** role will provide equivalent access, but it will also grant read access beyond the scope of what is needed for viewing quota and model deployment.
+> If you don't wish to use this role, the subscription **Reader** role will provide equivalent access, but it will also grant read access beyond the scope of what is needed for viewing quota and model deployment.
 
 ## Introduction to quota
 
@@ -31,7 +31,20 @@ Azure OpenAI's quota feature enables assignment of rate limits to your deploymen
 
 When a deployment is created, the assigned TPM will directly map to the tokens-per-minute rate limit enforced on its inferencing requests. A **Requests-Per-Minute (RPM)** rate limit will also be enforced whose value is set proportionally to the TPM assignment using the following ratio:
 
-6 RPM per 1000 TPM. (This ratio can vary by model for more information, see [quota, and limits](../quotas-limits.md#o-series-rate-limits).)
+> [!IMPORTANT]
+> The ratio of Requests Per Minute (RPM) to Tokens Per Minute (TPM) for quota can vary by model. When you deploy a model programmatically or [request a quota increase](https://aka.ms/oai/stuquotarequest) you don't have granular control over TPM and RPM as independent values. Quota is allocated in terms of units of capacity which have corresponding amounts of RPM & TPM:
+>
+> | Model                  | Capacity   | Requests Per Minute (RPM)  | Tokens Per Minute (TPM) |
+> |------------------------|:----------:|:--------------------------:|:-----------------------:|
+> | **Older chat models:** | 1 Unit     | 6 RPM                      | 1,000 TPM               |
+> | **o1 & o1-preview:**   | 1 Unit     | 1 RPM                      | 6,000 TPM               |
+> | **o3**                 | 1 Unit     | 1 RPM                      | 1,000 TPM               |
+> | **o4-mini**            | 1 Unit     | 1 RPM                      | 1,000 TPM               |
+> | **o3-mini:**           | 1 Unit     | 1 RPM                      | 10,000 TPM              |
+> | **o1-mini:**           | 1 Unit     | 1 RPM                      | 10,000 TPM              |
+> | **o3-pro:**            | 1 Unit     | 1 RPM                      | 10,000 TPM              |
+>
+> This is particularly important for programmatic model deployment as changes in RPM/TPM ratio can result in accidental  misallocation of quota. For more information, see [quota, and limits](../quotas-limits.md#o-series-rate-limits).
 
 The flexibility to distribute TPM globally within a subscription and region has allowed Azure OpenAI to loosen other restrictions:
 
@@ -62,7 +75,7 @@ Different model deployments, also called model classes have unique max TPM value
 All other model classes have a common max TPM value.
 
 > [!NOTE]
-> Quota Tokens-Per-Minute (TPM) allocation is not related to the max input token limit of a model. Model input token limits are defined in the [models table](../concepts/models.md) and are not impacted by changes made to TPM.  
+> Quota Tokens-Per-Minute (TPM) allocation isn't related to the max input token limit of a model. Model input token limits are defined in the [models table](../concepts/models.md) and aren't impacted by changes made to TPM.  
 
 ## View and request quota
 
@@ -92,7 +105,7 @@ As each request is received, Azure OpenAI computes an estimated max processed-to
 As requests come into the deployment endpoint, the estimated max-processed-token count is added to a running token count of all requests that is reset each minute. If at any time during that minute, the TPM rate limit value is reached, then further requests will receive a 429 response code until the counter resets.
 
 > [!IMPORTANT]
-> The token count used in the rate limit calculation is an estimate based in part on the character count of the API request. The rate limit token estimate is not the same as the token calculation that is used for billing/determining that a request is below a model's input token limit. Due to the approximate nature of the rate limit token calculation, it is expected behavior that a rate limit can be triggered prior to what might be expected in comparison to an exact token count measurement for each request.  
+> The token count used in the rate limit calculation is an estimate based in part on the character count of the API request. The rate limit token estimate isn't the same as the token calculation that is used for billing/determining that a request is below a model's input token limit. Due to the approximate nature of the rate limit token calculation, it's expected behavior that a rate limit can be triggered prior to what might be expected in comparison to an exact token count measurement for each request.  
 
 RPM rate limits are based on the number of requests received over time. The rate limit expects that requests be evenly distributed over a one-minute period. If this average flow isn't maintained, then requests might receive a 429 response even though the limit isn't met when measured over the course of a minute. To implement this behavior, Azure OpenAI evaluates the rate of incoming requests over a small period of time, typically 1 or 10 seconds. If the number of requests received during that time exceeds what would be expected at the set RPM limit, then new requests will receive a 429 response code until the next evaluation period. For example, if Azure OpenAI is monitoring request rate on 1-second intervals, then rate limiting will occur for a 600-RPM deployment if more than 10 requests are received during each 1-second period (600 requests per minute = 10 requests per second).
 
@@ -108,7 +121,7 @@ To minimize issues related to rate limits, it's a good idea to use the following
 
 ## Automate deployment
 
-This section contains brief example templates to help get you started programmatically creating deployments that use quota to set TPM rate limits. With the introduction of quota you must use API version `2023-05-01` for resource management related activities. This API version is only for managing your resources, and does not impact the API version used for inferencing calls like completions, chat completions, embedding, image generation, etc.
+This section contains brief example templates to help get you started programmatically creating deployments that use quota to set TPM rate limits. With the introduction of quota you must use API version `2023-05-01` for resource management related activities. This API version is only for managing your resources, and doesn't impact the API version used for inferencing calls like completions, chat completions, embedding, image generation, etc.
 
 # [REST](#tab/rest)
 
@@ -139,7 +152,7 @@ This is only a subset of the available request body parameters. For the full lis
 |Parameter|Type| Description |
 |--|--|--|
 |sku | Sku | The resource model definition representing SKU.|
-|capacity|integer|This represents the amount of [quota](../how-to/quota.md) you are assigning to this deployment. A value of 1 equals 1,000 Tokens per Minute (TPM). A value of 10 equals 10k Tokens per Minute (TPM).|
+|capacity|integer|This represents the amount of [quota](../how-to/quota.md) you're assigning to this deployment. A value of 1 equals 1,000 Tokens per Minute (TPM). A value of 10 equals 10k Tokens per Minute (TPM).|
 
 #### Example request
 
@@ -186,7 +199,7 @@ curl -X GET https://management.azure.com/subscriptions/00000000-0000-0000-0000-0
 
 Install the [Azure CLI](/cli/azure/install-azure-cli). Quota requires `Azure CLI version 2.51.0`. If you already have Azure CLI installed locally run `az upgrade` to update to the latest version.
 
-To check which version of Azure CLI you are running use `az version`. Azure Cloud Shell is currently still running 2.50.0 so in the interim local installation of Azure CLI is required to take advantage of the latest Azure OpenAI features.
+To check which version of Azure CLI you're running use `az version`. Azure Cloud Shell is currently still running 2.50.0 so in the interim local installation of Azure CLI is required to take advantage of the latest Azure OpenAI features.
 
 ### Deployment
 
@@ -239,7 +252,7 @@ For more information, see the [Azure CLI reference documentation](/cli/azure/cog
 
 Install the latest version of the [Az PowerShell module](/powershell/azure/install-azure-powershell). If you already have the Az PowerShell module installed locally, run `Update-Module -Name Az` to update to the latest version.
 
-To check which version of the Az PowerShell module you are running, use `Get-InstalledModule -Name Az`. Azure Cloud Shell is currently running a version of Azure PowerShell that can take advantage of the latest Azure OpenAI features.
+To check which version of the Az PowerShell module you're running, use `Get-InstalledModule -Name Az`. Azure Cloud Shell is currently running a version of Azure PowerShell that can take advantage of the latest Azure OpenAI features.
 
 ### Deployment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Quota Documentation with Additional Information and Clarifications"
}
```

### Explanation
This modification involves significant updates to the quota documentation for Azure OpenAI, adding clarifications and important details related to the management of rate limits. The document saw the addition of 23 new lines while 10 lines were removed, resulting in various improvements throughout the content.

Key enhancements include an expanded explanation of the ratio of Requests Per Minute (RPM) to Tokens Per Minute (TPM) across different model capacities, emphasizing the implications for programmatic model deployment. A table has been added to visually summarize this information, making it easier for users to understand how quotas are allocated. Other minor corrections were made for consistency in language, such as changing "does not" to "doesn't" and "you will" to "you'll." 

These updates aim to improve the user experience by providing clearer and more comprehensive information about managing quotas effectively within the Azure OpenAI platform. Overall, the revision enhances the clarity and usability of the documentation for users navigating quota management and related functionalities.

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -84,7 +84,7 @@ Azure OpenAI processes text by breaking it down into tokens. Tokens can be words
 
 The total number of tokens processed in a given request depends on the length of your input, output, and request parameters. The quantity of tokens being processed will also affect your response latency and throughput for the models.
  
-#### Image tokens
+#### Image input tokens
 
 Azure OpenAI's image processing capabilities with GPT-4o, GPT-4o-mini, and GPT-4 Turbo with Vision models uses image tokenization to determine the total number of tokens consumed by image inputs. The number of tokens consumed is calculated based on two main factors: the level of image detail (low or high) and the image’s dimensions. Here's how token costs are calculated:
 
@@ -108,6 +108,18 @@ Azure OpenAI's image processing capabilities with GPT-4o, GPT-4o-mini, and GPT-4
         - For GPT-4o and GPT-4 Turbo with Vision, the total token cost is 6 tiles x 170 tokens per tile + 85 base tokens = 1105 tokens.
         - For GPT-4o mini, the total token cost is 6 tiles x 5667 tokens per tile + 2833 base tokens = 36835 tokens.
 
+#### Image generation tokens 
+
+GPT-image-1 generates images by first producing specialized image tokens. Both latency and eventual cost are proportional to the number of tokens required to render an image. The number of tokens generated depends on image dimensions and quality:
+
+| Quality | Square (1024×1024) | Portrait (1024×1536) | landscape (1536×1024) |
+| ----------- | ---------------------- | ------------------------ | ------------------------- |
+| Low         | 272 tokens             | 408 tokens               | 400 tokens                |
+| Medium      | 1056 tokens            | 1584 tokens              | 1568 tokens               |
+| High        | 4160 tokens            | 6240 tokens              | 6208 tokens               |
+
+
+
 ### Resources
 
 Azure OpenAI is a new product offering on Azure. You can get started with Azure OpenAI the same way as any other Azure product where you [create a resource](how-to/create-resource.md), or instance of the service, in your Azure Subscription. You can read more about Azure's [resource management design](/azure/azure-resource-manager/management/overview).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarified Token Terminology and Added Image Generation Tokens Information"
}
```

### Explanation
This modification to the overview documentation of Azure OpenAI entails a minor update focusing on the clarification of token terminology and the addition of new information regarding image generation tokens. The changes involved adding 13 new lines while removing 1, resulting in a total of 14 modified lines.

The term "image tokens" has been updated to "image input tokens" for consistency and clarity in understanding the types of tokens being discussed. Additionally, a new section titled "Image generation tokens" has been introduced. This section explains the process of generating images with GPT-image-1 and how token costs are influenced by image dimensions and quality. A table is included to illustrate the number of tokens required based on the quality of the image and its dimensions, providing users with clear insight into the computational costs involved.

These enhancements aim to improve user comprehension regarding the tokenization process in Azure OpenAI's image handling capabilities, ultimately leading to better-informed use of the service.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -99,30 +99,29 @@ The following sections provide you with a quick guide to the default quotas and
 | `model-router` (2025-05-19) | Enterprise Tier | 10 M | 10 K |
 | `model-router` (2025-05-19) | Default         | 1 M | 1 K |
 
-
 ## computer-use-preview global standard rate limits
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
 | `computer-use-preview`| Enterprise Tier | 30 M | 300 K |
 | `computer-use-preview`| Default         | 450 K | 4.5 K |
 
-
 ## o-series rate limits
 
 > [!IMPORTANT]
-> The ratio of RPM/TPM for quota with o1-series models works differently than older chat completions models:
->
-> - **Older chat models:** 1 unit of capacity = 6 RPM and 1,000 TPM.
-> - **o1 & o1-preview:** 1 unit of capacity = 1 RPM and 6,000 TPM.
-> - **o3** 1 unit of capacity = 1 RPM per 1,000 TPM
-> - **o4-mini** 1 unit of capacity = 1 RPM per 1,000 TPM
-> - **o3-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
-> - **o1-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
+> The ratio of Requests Per Minute (RPM) to Tokens Per Minute (TPM) for quota can vary by model. When you deploy a model programmatically or [request a quota increase](https://aka.ms/oai/stuquotarequest) you don't have granular control over TPM and RPM as independent values. Quota is allocated in terms of units of capacity which have corresponding amounts of RPM & TPM:
 >
-> This is particularly important for programmatic model deployment as this change in RPM/TPM ratio can result in accidental under allocation of quota if one is still assuming the 1:1000 ratio followed by older chat completion models.
+> | Model                  | Capacity   | Requests Per Minute (RPM)  | Tokens Per Minute (TPM) |
+> |------------------------|:----------:|:--------------------------:|:-----------------------:|
+> | **Older chat models:** | 1 Unit     | 6 RPM                      | 1,000 TPM               |
+> | **o1 & o1-preview:**   | 1 Unit     | 1 RPM                      | 6,000 TPM               |
+> | **o3**                 | 1 Unit     | 1 RPM                      | 1,000 TPM               |
+> | **o4-mini**            | 1 Unit     | 1 RPM                      | 1,000 TPM               |
+> | **o3-mini:**           | 1 Unit     | 1 RPM                      | 10,000 TPM              |
+> | **o1-mini:**           | 1 Unit     | 1 RPM                      | 10,000 TPM              |
+> | **o3-pro:**            | 1 Unit     | 1 RPM                      | 10,000 TPM              |
 >
-> There's a known issue with the [quota/usages API](/rest/api/aiservices/accountmanagement/usages/list?view=rest-aiservices-accountmanagement-2024-06-01-preview&tabs=HTTP&preserve-view=true) where it assumes the old ratio applies to the new o1-series models. The API returns the correct base capacity number, but doesn't apply the correct ratio for the accurate calculation of TPM.
+> This is particularly important for programmatic model deployment as changes in RPM/TPM ratio can result in accidental  misallocation of quota.
 
 ### o-series global standard
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Quota Explanation and Table for Clarity"
}
```

### Explanation
This modification to the quotas and limits documentation for Azure OpenAI includes several enhancements aimed at improving clarity and understanding. The update involved adding 11 new lines and removing 12, resulting in a total of 23 modified lines.

Key changes include the refinement of the explanation regarding the Requests Per Minute (RPM) and Tokens Per Minute (TPM) ratios for different model types. The previous general description has been replaced with a more detailed table that lists model capacities alongside their respective RPM and TPM. This table clarifies the varying quota structures across older chat models and new o1-series models, helping users understand the differences in allocation mechanisms.

In addition, there is a new emphasis on the implications of these changes for programmatic model deployment, highlighting the potential for quota misallocation if users rely on outdated assumptions about RPM/TPM ratios. The update aims to equip users with a clearer understanding of how to manage their quotas in accordance with the specific requirements of different models within the Azure OpenAI ecosystem.



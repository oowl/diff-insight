---
date: '2025-06-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fb526ea...MicrosoftDocs:db5cbff
summary: 本次文档更新主要针对DALL·E、GPT与视觉相关的OpenAI服务文档进行了轻微更新，旨在提高文档的准确性、可读性和用户体验。新增了关于DALL·E图像生成令牌费用的提示信息，并对链接描述进行了修订，以澄清用户理解。此外，配额文档中增加了对“Cognitive
  Services Usages Reader”角色的说明，并附上了详细表格，帮助用户更好地理解请求频率与每分钟令牌数的关系。整体而言，这些修改增强了文档的实用性，使用户在使用Azure
  OpenAI服务时更加高效。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fb526ea...MicrosoftDocs:db5cbff){target="_blank"}

# Highlights
本次文档更新中，主要涉及对涉及DALL·E、GPT与视觉及其配额、限额的各类OpenAI服务相关文档的轻微更新。这些改动着重在于增加提示信息、修订链接描述以及对配额文档进行补充和修订，以提高整体的准确性、可读性和用户体验。

## 新功能
- 在DALL·E文档中添加了关于图像生成令牌费用的提示信息，为用户提供了有关使用成本的直观参考。

## 重大变更
- 无重大变更。

## 其他更新
- GPT与视觉文档中，链接描述从“图像令牌”更新为“图像输入令牌”。
- 配额文档添加了关于“Cognitive Services Usages Reader”角色的描述，并提供详细表格以帮助用户理解请求频率（RPM）与每分钟令牌数（TPM）的关系。
- 概述文档中，修订标题“Image tokens”为“Image input tokens”，并新增说明以提升准确信息。
- 配额和限额文档中精简了部分内容，并更新了RPM与TPM比率的说明。

# Insights
本次更新旨在提升文档的实用性和信息准确性，使用户能够更有效地使用Azure OpenAI服务。针对DALL·E图像生成费用的提示信息提升了用户对成本控制的意识。在GPT与视觉文档中，链接描述的更新有助于澄清信息，避免用户在寻找有关图像输入令牌的信息时的混淆。

特别是配额和限额文档中的详细更新，以及对Cognitive Services角色的重要性说明，均体现了对用户理解和管理资源的支持。用户在查看文档时能更好地把握和预测在真实应用场景中的资源需求。

通过概述文档中的修订，让用户更清晰地理解图像处理的复杂性及其可能的性能影响，这不仅有助于资源配置的优化，还能帮助用户在开发和部署阶段考虑相关要素。

整体上，这些更新通过对文档结构和内容的修订，提高了用户体验，为Azure OpenAI服务技术文档的使用者提供了更加详尽和可理解的指导。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [dall-e.md](#item-ac9616) | minor update | 添加了提示信息关于图像生成令牌费用 | modified | 4 | 0 | 4 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | 更新了链接描述以反映更准确的内容 | modified | 1 | 1 | 2 | 
| [quota.md](#item-9440c2) | minor update | 更新配额文档以提供更清晰的信息 | modified | 23 | 10 | 33 | 
| [overview.md](#item-97d507) | minor update | 更新图像令牌相关内容以增强准确性和清晰度 | modified | 13 | 1 | 14 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 修订配额和限额文档以提供更准确的信息 | modified | 11 | 12 | 23 | 


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
    "modification_title": "添加了提示信息关于图像生成令牌费用"
}
```

### Explanation
此次代码更改对"DALL·E"相关文档进行了轻微更新，具体是在文件中添加了一段关于图像生成令牌费用的提示信息。这段提示是一个重要的补充，为用户提供了有关费用的信息，并链接到相应的文档部分。这样做可以帮助用户更好地理解在使用图像生成服务时的潜在成本。这一更新使得文档更加完整和实用，提升了用户体验。

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
    "modification_title": "更新了链接描述以反映更准确的内容"
}
```

### Explanation
此次代码更改更新了"GPT与视觉"文档中的一条链接描述，具体而言，链接的文本从“图像令牌”更新为“图像输入令牌”。这种变化旨在更加准确地区分不同类型的令牌，确保用户能够更清楚地理解链接所指向的内容。这种小幅修改虽然细微，但有助于提升文档的准确性和可读性，使用户在查阅相关信息时能够得到更有效的指导。

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
    "modification_title": "更新配额文档以提供更清晰的信息"
}
```

### Explanation
此次代码更改对配额文档进行了修改，主要包括添加和更新内容以提供更为清晰的信息。具体来说，更新了关于“Cognitive Services Usages Reader”角色的描述，以强调该角色的必要性和应用范围。同时，文档中的表格详细列出了不同模型的请求频率（RPM）和每分钟令牌数（TPM）的关系，帮助用户更好地理解如何在程序化部署模型时管理配额。这些改动提高了文档的准确度和可读性，使用户能够在使用Azure OpenAI服务时做出更明智的决策。

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
    "modification_title": "更新图像令牌相关内容以增强准确性和清晰度"
}
```

### Explanation
此次代码更改对“概述”文档进行了小幅更新，主要是对图像处理相关的内容进行了修订。具体来说，标题“Image tokens”被更改为“Image input tokens”，以提高对图像输入的描述的准确性。此外，新增加了关于“图像生成令牌”的内容，详细说明了生成图像所需的特殊图像令牌以及与图像维度和质量相关的令牌数量。这些更新不仅增强了文档的可读性和信息准确性，还帮助用户更好地理解图像处理的复杂性及其对系统性能和成本的影响。

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
    "modification_title": "修订配额和限额文档以提供更准确的信息"
}
```

### Explanation
此次代码更改对配额和限额文档进行了细微的更新和修订。删除了一些冗余内容，并修改了有关计算请求每分钟（RPM）和每分钟令牌数（TPM）比率的描述，以反映最新的模型行为。新文档明确了不同模型的容量、RPM和TPM的对应关系，目的是帮助用户更清晰地理解配额分配机制。此外，强调了在程序化模型部署过程中，RPM与TPM比率的变化可能会导致配额误分配的问题。这些更改提高了文档的准确性，使用户在管理资源时能够做出更加明智的决策。



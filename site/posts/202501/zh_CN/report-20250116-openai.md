---
date: '2025-01-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8
summary: 在近期的文档更新中，Azure OpenAI服务进行了若干小幅度的修改，主要包括新特性的添加和现有信息的更新。这些修改重点涉及模型的退休日期、可用性信息、部署类型及视觉内容的更新，以确保用户能够获取最新的准确信息，更好地进行服务和功能的规划与使用。同时，新增了全球批量模型区域可用性信息，帮助用户理解不同地区的模型使用情况。此外，尽管未引入显著的破坏性变更，但多处文档细节得到了更新，以提升信息的准确性和用户理解度。文档中的日期、区域模型可用性状态和图像内容也进行了相应的更新和调整，进一步优化了文档的易读性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8){target="_blank"}

# Highlights

在近期的文档更新中，Azure OpenAI服务的相关文档进行了若干次小幅度修改，其中包含新特性的添加和现有信息的更新。这些修改集中于模型的退休日期、可用性信息、部署类型及视觉内容的更新，以确保用户获取到最新准确的信息，并更好地进行服务和功能的规划与使用。

## New features

- 新增全球批量模型区域可用性信息，帮助用户了解特定模型在各地区的具体使用情况。

## Breaking changes

- 并未引入显著的破坏性变更，但对现有文档的多处细节进行更新，以提高信息准确性和用户理解。

## Other updates

- 更新了多处文档记录中的日期，以反映最新的信息和数据。
- 增添了多个区域的模型可用性状态，以提供更全面的可用性资料。
- 对图像与模型可用性表格等内容作出调整，提高文档的易读性。
- 完善和修订了部分拼写和术语的使用。

# Insights

Azure OpenAI服务在本次文档更新中进行了多方面的小幅改动，以提升用户体验和信息传递的准确性。此次修改重点聚焦于调整和优化多文档中的模型使用信息及可用性状态。详细来看，这些更动包括：

首先，模型退休日期被细致调整，例如特别指出了`gpt-4`版本的精确可用时间。这类更新有助于开发人员准确地调整其应用程序对不同模型版本的调用和使用策略。此外，还新增了一个关于全球批量模型可用性的新的文档部分，详细列出不同地区对特定模型的支持情况，适用于跨区域服务的部署策略。

区域性概念的进一步厘清成为此次修改的一大亮点。新增和调整的区域信息，包括对“西班牙中央”、“波兰中部”以及其他诸多地区的服务提供，使得用户可以根据其地理位置需求更好地选择适合的服务，同时确保合规性和可用性。

此次文档的更新或许是为了回应用户对于区域可用性的强烈关注和需求，同时也可能为了调整Azure云服务架构，以更好地处理全球不断增长的数据吞吐量。这些精心设置的改动，尽管细微，却在很大程度上优化了用户在选择服务过程中所需的信息透明度和决策依据。这一切都表明Azure在开放服务上的逐步推进以及在全球化策略上愈加成熟。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退休日期和版本信息 | modified | 2 | 1 | 3 | 
| [models.md](#item-db2c37) | minor update | 添加数据区批量模型可用性信息 | modified | 7 | 1 | 8 | 
| [batch.md](#item-a131d5) | minor update | 更新批处理文档内容和可用性信息 | modified | 17 | 8 | 25 | 
| [deployment-types.md](#item-210814) | minor update | 调整模型部署类型文档内容 | modified | 7 | 15 | 22 | 
| [global-batch-limits.md](#item-73207b) | minor update | 更新批量处理限制和配额信息 | modified | 13 | 4 | 17 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | 更新数据区托管模型的区域可用性 | modified | 5 | 1 | 6 | 
| [global-batch-datazone.md](#item-94a58c) | new feature | 添加全球批量模型可用性信息 | added | 18 | 0 | 18 | 
| [global-batch.md](#item-929e6a) | minor update | 更新全球批量模型可用性信息 | modified | 24 | 24 | 48 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球提供的模型可用性信息 | modified | 28 | 27 | 55 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新已提供模型可用性信息 | modified | 3 | 3 | 6 | 
| [deploy-models-new.png](#item-eb7e89) | minor update | 更新部署模型的视觉内容 | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/09/2025
+ms.date: 01/15/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -101,6 +101,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-35-turbo` | 0125 | No earlier than May 31, 2025 | `gpt-4o-mini` |
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
+| `gpt-4` | turbo-2024-04-09 | No earlier than April 9, 2025 | `gpt-4o`|
 | `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025 **<sup>1</sup>** | `gpt-4o`|
 | `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025 **<sup>1</sup>**  | `gpt-4o` |
 | `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025  **<sup>1</sup>** | `gpt-4o`|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退休日期和版本信息"
}
```

### Explanation
此次修改主要对Azure OpenAI文档中的某些模型的退休信息进行了更新。具体而言，文档修改了两处日期信息，其中一个条目的“ms.date”由原来的“2025年1月9日”更改为“2025年1月15日”。此外，还新增了一个模型`gpt-4`的版本信息，指定其版本为“turbo-2024-04-09”，并说明其将在“2025年4月9日”之后才能使用。这些更新有助于确保用户获得最新的模型退休和升级信息，从而更好地规划他们的使用和集成。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -231,6 +231,12 @@ All deployments can perform the exact same inference operations, however the bil
 
 [!INCLUDE [Global data zone provisioned managed](../includes/model-matrix/datazone-provisioned-managed.md)]
 
+# [Data Zone Batch](#tab/datazone-batch)
+
+### Data zone batch model availability
+
+[!INCLUDE [Data zone batch](../includes/model-matrix/global-batch-datazone.md)]
+
 # [Standard](#tab/standard)
 
 ### Standard deployment model availability
@@ -264,7 +270,7 @@ This table doesn't include fine-tuning regional availability information.  Consu
 
 #### Select customer access
 
-In addition to the regions above which are available to all Azure OpenAI customers, some select pre-existing customers have been granted access to versions of GPT-4 in additional regions:
+In addition to the regions above which are available to all Azure OpenAI customers, some select preexisting customers have been granted access to versions of GPT-4 in additional regions:
 
 | Model | Region |  
 |---|:---|  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加数据区批量模型可用性信息"
}
```

### Explanation
此次修改更新了Azure OpenAI文档中的模型可用性信息。新增了一个部分，标题为“数据区批量模型可用性”，并提供了相关的模型矩阵信息链接，以便用户了解可用于数据区批量处理的模型。此外，已对一段描述中的“pre-existing”一词进行了拼写修正，改为“preexisting”，以提高用词的准确性。整体来看，这些更改旨在为用户提供更清晰的模型可用性信息，特别是针对批量数据处理的选项。

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -6,14 +6,14 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: references_regions
 ms.topic: how-to
-ms.date: 10/18/2024
+ms.date: 01/14/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
 zone_pivot_groups: openai-fine-tuning-batch
 ---
 
-# Getting started with Azure OpenAI global batch deployments
+# Getting started with Azure OpenAI batch deployments
 
 The Azure OpenAI Batch API is designed to handle large-scale and high-volume processing tasks efficiently. Process asynchronous groups of requests with separate quota, with 24-hour target turnaround, at [50% less cost than global standard](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). With batch processing, rather than send one request at a time you send a large number of requests in a single file. Global batch requests have a separate enqueued token quota avoiding any disruption of your online workloads.  
 
@@ -38,14 +38,22 @@ Key use cases include:
 >
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).  
 
-## Global batch support
+## Batch support
 
-### Region and model support
+# [Global Batch](#tab/global-batch)
 
-Global batch is currently supported in the following regions:
+### Global batch model availability
 
 [!INCLUDE [Global batch](../includes/model-matrix/global-batch.md)]
 
+# [Data Zone Batch](#tab/datazone-batch)
+
+### Data zone batch model availability
+
+[!INCLUDE [Data zone batch](../includes/model-matrix/global-batch-datazone.md)]
+
+---
+
 The following models support global batch:
 
 | Model | Version | Input format |
@@ -80,9 +88,10 @@ The following aren't currently supported:
 > [!NOTE]
 > Structured outputs is now supported with Global Batch.
 
-### Global batch deployment
+### Batch deployment
 
-In the Azure AI Foundry portal the deployment type will appear as `Global-Batch`.
+> [!NOTE]
+> In the Azure AI Foundry portal the batch deployment types will appear as `Global-Batch` and `Data Zone Batch`. To learn more about Azure OpenAI deployment types, see our [deployment types guide](../how-to/deployment-types.md).
 
 :::image type="content" source="../media/how-to/global-batch/global-batch.png" alt-text="Screenshot that shows the model deployment dialog in Azure AI Foundry portal with Global-Batch deployment type highlighted." lightbox="../media/how-to/global-batch/global-batch.png":::
 
@@ -154,7 +163,7 @@ Yes. Similar to other deployment types, you can create content filters and assoc
 
 ### Can I request additional quota?
 
-Yes, from the quota page in the Azure AI Foundry portal. Default quota allocation can be found in the [quota and limits article](../quotas-limits.md#global-batch-quota).
+Yes, from the quota page in the Azure AI Foundry portal. Default quota allocation can be found in the [quota and limits article](../quotas-limits.md#batch-quota).
 
 ### What happens if the API doesn't complete my request within the 24 hour time frame?
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新批处理文档内容和可用性信息"
}
```

### Explanation
此次修改对Azure OpenAI批处理文档进行了更新，以更清晰地说明相关概念和可用性。主要变化包括：更新了文档的发布时间，将“ms.date”从“2024年10月18日”改为“2025年1月14日”。另外，标题从“Azure OpenAI global batch deployments”修改为“Azure OpenAI batch deployments”，以简化表述。

文档还新增了有关“数据区批量”模型可用性的信息，并将全球批处理的支持情况进行了整理，使其更加易于理解。这些更新帮助用户更好地了解如何利用Azure OpenAI进行批量处理，确保他们获取到最新的可用性和部署信息。同时，文档中的一些文字描述和术语也进行了优化，以提高表达的准确性和专业性。

## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -33,21 +33,6 @@ Data zone deployments leverage Azure's global infrastructure to dynamically rout
 If the Azure OpenAI resource used in your Data Zone deployment is located in the United States, the data will be processed within the United States. If the Azure OpenAI resource used in your Data Zone deployment is located in a European Union Member Nation, the data will be processed within the European Union Member Nation geographies. For all Azure OpenAI service deployment types, any data stored at rest will continue to remain in the geography of the Azure OpenAI resource. Azure data processing and compliance commitments remain applicable.
 
 For any [deployment type](/azure/ai-services/openai/how-to/deployment-types) labeled 'Global,' prompts and responses may be processed in any geography where the relevant Azure OpenAI model is deployed (learn more about [region availability of models](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For any deployment type labeled as 'DataZone,' prompts and responses may be processed in any geography within the specified data zone, as defined by Microsoft. If you create a DataZone deployment in an Azure OpenAI resource located in the United States, prompts and responses may be processed anywhere within the United States. If you create a DataZone deployment in an Azure OpenAI resource located in a European Union Member Nation, prompts and responses may be processed in that or any other European Union Member Nation. For both Global and DataZone deployment types, any data stored at rest, such as uploaded data, is stored in the customer-designated geography. Only the location of processing is affected when a customer uses a Global deployment type or DataZone deployment type in Azure OpenAI Service; Azure data processing and compliance commitments remain applicable.
-## Deployment types
-
-Azure OpenAI offers three types of deployments. These provide a varied level of capabilities that provide trade-offs on: throughput, SLAs, and price. Below is a summary of the options followed by a deeper description of each.
-
-| **Offering** | **Global-Batch** | **Global-Standard**|  **Global-Provisioned**  | **Standard** | **Provisioned**  |
-|---|:---|:---| -------- |:---|:---|
-| **Best suited for**      | Offline scoring <br><br> Workloads that are not latency sensitive and can be completed in hours.<br><br>|Recommended starting place for customers. <br><br>Global-Standard will have the higher default quota and larger number of models available than Standard. |Real-time scoring for large consistent volume. Includes the highest commitments and limits.                                                                                             | For customers with data residency requirements. Optimized for low to medium volume. |Real-time scoring for large consistent volume. Includes the highest commitments and limits.                                                                                          For use cases with data residency requirements|
-| **How it works**         | Offline processing via files |Traffic may be routed anywhere in the world |Traffic may be routed anywhere in the world| | |
-| **Getting started**      | [Global-Batch](./batch.md) | [Model deployment](./create-resource.md) |[Provisioned onboarding](/azure/ai-services/openai/how-to/provisioned-throughput-onboarding)| [Model deployment](./create-resource.md) | [Provisioned onboarding](./provisioned-throughput-onboarding.md) |
-| **Cost**                 | [Least expensive option](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> 50% less cost compared to Global Standard prices. Access to all new models with larger quota allocations.  | [Global deployment pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) |May experience cost savings for consistent usage|  [Regional pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) |May experience cost savings for consistent usage |
-| **What you get**         |[Significant discount compared to Global Standard](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) | Easy access to all new models with the highest default pay-per-call limits.<br><br> Customers with high volume usage may see higher latency variability |Access to high & predictable throughput across Azure global infrastructure. Determine throughput per PTU using the provided [capacity calculator](/azure/ai-services/openai/how-to/provisioned-throughput-onboarding). |  [SLA on availability](https://azure.microsoft.com/support/legal/sla/). Optimized for low to medium volume workloads with high burstiness. <br><br>Customers with high consistent volume may experience greater latency variability. | Regional access with very high & predictable throughput. Determine throughput per PTU using the provided [capacity calculator](./provisioned-throughput-onboarding.md) |
-| **What you don’t get**   |❌Real-time call performance <br><br>❌Data processing guarantee<br> <br> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/)  |❌Data processing guarantee<br> <br> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) |❌Pay-per-call flexibility <br> <br>❌Data processing guarantee<br> <br> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/)| ❌High volume w/consistent low latency | ❌Pay-per-call flexibility |
-| **Per-call Latency**     | Not Applicable (file based async process) | Optimized for real-time calling & low to medium volume usage. Customers with high volume usage may see higher latency variability. Threshold set per model |Optimized for real-time calling & high-volume usage. | Optimized for real-time calling & low to medium volume usage. Customers with high volume usage may see higher latency variability. Threshold set per model |Optimized for real-time calling & high-volume usage.|
-| **Sku Name in code**     |  `GlobalBatch` |   `GlobalStandard`               |`GlobalProvisionedManaged`| `Standard`   |      `ProvisionedManaged`       |
-| **Billing model**        |  Pay-per-token |Pay-per-token |Hourly billing with optional purchase of monthly or yearly reservations| Pay-per-token |Hourly billing with optional purchase of monthly or yearly reservations|
 
 ## Global standard
 
@@ -103,6 +88,13 @@ Customers with high consistent volume may experience greater latency variability
 
 Data zone provisioned deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft specified data zone with the best availability for each request. Data zone provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure infrastructure within the Microsoft specified data zone.  
 
+## Data zone batch
+
+> [!IMPORTANT]
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+
+Data zone batch deployments provide all the same functionality as [global batch deployments](./batch.md) while allowing you to leverage Azure global infrastructure to dynamically route traffic to only data centers within the Microsoft defined data zone with the best availability for each request. 
+
 ## Standard
 
 Standard deployments provide a pay-per-call billing model on the chosen model. Provides the fastest way to get started as you only pay for what you consume. Models available in each region as well as throughput may be limited.  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "调整模型部署类型文档内容"
}
```

### Explanation
此次修改对Azure OpenAI的模型部署类型文档进行了全面的调整和更新。主要变化包括删除了原有的“部署类型”段落和详细的比较表格，简化了文档结构，同时增加了一些新内容以更好地分类和描述不同的部署类型。

新增的内容包括对“数据区批量”部署的说明，明确了其与“全球批量”部署的功能一致性，且可以利用Azure的全球基础设施动态路由流量到Microsoft定义的数据区内，确保高可用性。同时，强调了数据在静态存储时在指定的Azure地理区域的合规性要求。这些更新旨在增强用户对不同部署类型的理解，强调Azure OpenAI在数据处理方面的灵活性和合规性，使文档的整体可读性和专业性得到提升。

## articles/ai-services/openai/includes/global-batch-limits.md{#item-73207b}

<details>
<summary>Diff</summary>
````diff
@@ -5,21 +5,23 @@ description: Azure OpenAI model global batch limits
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 10/14/2024
+ms.date: 01/14/2025
 ---
 
-## Global batch limits
+## Batch limits
 
 | Limit Name | Limit Value |
 |--|--|
 | Max files per resource | 500 |
 | Max input file size | 200 MB |
 | Max requests per file | 100,000 |
 
-## Global batch quota
+## Batch quota
 
 The table shows the batch quota limit. Quota values for global batch are represented in terms of enqueued tokens. When you submit a file for batch processing the number of tokens present in the file are counted. Until the batch job reaches a terminal state, those tokens will count against your  total enqueued token limit.
 
+### Global batch
+
 |Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
 |---|---|---|---|---|---|
 | `gpt-4o` | 5 B | 200 M | 50 M | 90 K | N/A|
@@ -28,4 +30,11 @@ The table shows the batch quota limit. Quota values for global batch are represe
 | `gpt-4` | 150 M | 30 M | 5 M | 100 K | N/A |
 | `gpt-35-turbo` | 10 B | 1 B | 100 M | 2 M | 50 K |
 
-B = billion | M = million | K = thousand
\ No newline at end of file
+B = billion | M = million | K = thousand
+
+### Data zone batch
+
+|Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
+|---|---|---|---|---|---|
+| `gpt-4o` | 500 M | 30 M | 30 M | 90 K | N/A|
+| `gpt-4o-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新批量处理限制和配额信息"
}
```

### Explanation
此次修改对Azure OpenAI的全球批量处理限制与配额信息进行了更新。文档的修改主要包括将“全球批量限制”标题更改为“批量限制”，并在该部分中对限值进行了详细列出，涵盖了最大文件数、最大输入文件大小和每个文件的最大请求数，提升了信息的可读性。

此外，文档更新了发布日期，将“ms.date”从“2024年10月14日”改为“2025年1月14日”。在配额部分，新增了对“数据区批量”的描述，列出了针对不同模型如`gpt-4o`、`gpt-4o-mini`等的配额限制情况，使得用户可以更直观地了解可用的资源和对应的使用限制。

整体来看，这些更新旨在提供更清晰的批量处理数据，促进用户在使用Azure OpenAI时的理解与决策。

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -5,16 +5,20 @@ description: Regional availability for data zone provisioned managed models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/05/2024
+ms.date: 01/15/2025
 ---
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                       | ✅                            |
 | francecentral      | ✅                       | ✅                       | ✅                            |
 | germanywestcentral | ✅                       | ✅                       | ✅                            |
 | northcentralus     | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                       | ✅                       | ✅                            |
 | spaincentral       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据区托管模型的区域可用性"
}
```

### Explanation
本次修改对Azure OpenAI的数据区托管模型的区域可用性文档进行了更新。主要变化包括：

1. **日期更新**：将文档的发布日期从“2024年12月5日”更改为“2025年1月15日”。

2. **区域可用性新增**：在区域可用性的表格中，加入了对多个新区域的支持，包括“波兰中部”（polandcentral）、“瑞典中部”（swedencentral）和“西部美国”（westus）。这些区域的模型可用性均已标记为✅，表示这些地区的模型已经可供使用。

此修改旨在为用户提供最新的模型可用性信息，确保用户可以根据其地理需求选择合适的服务区域。整体文档更新增强了对不同地区模型可用性的清晰度，有助于用户在使用Azure OpenAI服务时进行更明智的决策。

## articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md{#item-94a58c}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,18 @@
+---
+title: Global Batch model availability
+titleSuffix: Azure OpenAI Service
+description: Regional availability for Global Batch models
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: include
+ms.custom: references_regions
+ms.date: 01/14/2025
+---
+
+
+| **Region**         |  **gpt-4o**, **2024-08-06**| **gpt-4o-mini**, **2024-07-18**  |
+|:-------------------|:--------------------------:|:--------------------------:|
+| eastus             | ✅                       | ✅                          |  
+| germanywestcentral | ✅                       | ✅                          |
+| swedencentral      | ✅                       | ✅                          |  
+| westus             | ✅                       | ✅                          |  
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加全球批量模型可用性信息"
}
```

### Explanation
此次修改是对Azure OpenAI文档的新增，具体内容是关于全球批量模型的区域可用性信息。新创建的文档中包含以下重要要素：

1. **标题与描述**：文档标题为“全球批量模型可用性”，描述部分说明了该文档提供的全球批量模型的区域可用信息。

2. **区域可用性表格**：新增的表格列出了不同地区对具体模型（如`gpt-4o`和`gpt-4o-mini`）的可用性情况，所有列出的区域均以✅标记，表示这些地区的模型可供使用。其中包含的区域有“东部美国”（eastus）、“德国西部中心”（germanywestcentral）、“瑞典中部”（swedencentral）和“西部美国”（westus）等。

3. **文档元数据**：包含文档管理者、相关服务标识、主题类别以及最后更新日期等信息。

此次修改旨在为用户提供全球批量模型的最新可用性信息，确保用户可以根据不同地区的需求作出合适的选择。这对于需要跨地区、跨模型应用服务的用户来说，提供了极大的便利。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -5,30 +5,30 @@ description: Regional availability for Global Batch models
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 11/07/2024
+ms.date: 01/15/2025
 ---
 
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| brazilsouth        | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| eastus2            | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| francecentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| germanywestcentral | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| koreacentral       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| norwayeast         | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southcentralus     | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| swedencentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| uksouth            | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westeurope         | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
\ No newline at end of file
+| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| brazilsouth        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| canadaeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| eastus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| eastus2            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| francecentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| germanywestcentral | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| japaneast          | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| koreacentral       | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| northcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| norwayeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| polandcentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southafricanorth   | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southindia         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| switzerlandnorth   | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| uksouth            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westeurope         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批量模型可用性信息"
}
```

### Explanation
此次修改对Azure OpenAI的全球批量模型可用性文档进行了重要的更新。具体的变动包括：

1. **日期更新**：将文档的最后更新日期更改为“2025年1月15日”，以反映最新的信息。

2. **新增模型列**：在模型可用性表格中，新增了`gpt-4o`在“2024年11月20日”的可用性信息，确保用户能够获取到最新的模型情况。

3. **区域可用性调整**：表格中针对每个区域的可用性进行了更新。某些地区的模型（如`gpt-4o`和其他模型）由于不同的原因在特定日期的可用性状态发生了变化，部分地区的模型标记由✅变为-，表示该模型在该地区的可用性不再可用。这一变化让用户能够了解到不同时期各个模型在不同地区的可用性，可以更好地帮助用户选择适合的服务。

此次更新旨在确保用户能够获得最新的全球批量模型可用性信息，增强其在使用Azure OpenAI服务时的决策能力。整体上，文档的准确性和及时性得以提升，进一步提高了用户体验。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,33 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 01/15/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                       | ✅                            |
-| brazilsouth        | ✅                       | ✅                            |
-| canadacentral      | ✅                       | ✅                            |
-| canadaeast         | ✅                       | ✅                            |
-| eastus             | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                            |
-| japaneast          | ✅                       | ✅                            |
-| koreacentral       | ✅                       | ✅                            |
-| northcentralus     | ✅                       | ✅                            |
-| norwayeast         | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                            |
-| southafricanorth   | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                            |
-| southindia         | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                       | ✅                            |
-| switzerlandwest    | ✅                       | ✅                            |
-| uaenorth           | ✅                       | ✅                            |
-| uksouth            | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | -                      | ✅                       | ✅                            |
+| brazilsouth        | -                      | ✅                       | ✅                            |
+| canadacentral      | -                      | ✅                       | ✅                            |
+| canadaeast         | -                      | ✅                       | ✅                            |
+| eastus             | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | -                      | ✅                       | ✅                            |
+| japaneast          | -                      | ✅                       | ✅                            |
+| koreacentral       | -                      | ✅                       | ✅                            |
+| northcentralus     | -                      | ✅                       | ✅                            |
+| norwayeast         | -                      | ✅                       | ✅                            |
+| polandcentral      | -                      | ✅                       | ✅                            |
+| southafricanorth   | -                      | ✅                       | ✅                            |
+| southcentralus     | ✅                       | ✅                       | ✅                            |
+| southindia         | -                      | ✅                       | ✅                            |
+| spaincentral       | -                      | ✅                       | ✅                            |
+| swedencentral      | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | -                      | ✅                       | ✅                            |
+| switzerlandwest    | -                      | ✅                       | ✅                            |
+| uaenorth           | ✅                       | ✅                       | ✅                            |
+| uksouth            | -                      | ✅                       | ✅                            |
+| westeurope         | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球提供的模型可用性信息"
}
```

### Explanation
此次修改对Azure OpenAI的全球提供模型可用性文档进行了小幅更新，主要包含以下几个方面的变更：

1. **日期更新**：文档的最后更新时间被更改为“2025年1月15日”，以确保文档的时效性。

2. **更新模型列**：表格中新增了关于`gpt-4o`模型在“2024年5月13日”的可用性状态，以及更新了多个地区对模型的可用性信息，确保用户能获取到最新的模型情况。

3. **区域可用性调整**：在表格中，部分地区的模型列的可用性标记有所更改。例如，几个地区的`gpt-4o`模型在“2024年5月13日”时的可用性状态标记为-，表示该模型在这些地区不可用，而其他模型（如`gpt-4o-mini`）的可用性则保持为✅。新增的地区也在可用性表格中列出，为用户提供了更全面的信息。

4. **新地区的引入**：表格中新增了“西班牙中央”（spaincentral）这一地区的模型可用性信息，进一步拓展了可用性覆盖的地域范围。

此次更新旨在确保用户能够获得准确及最新的全球提供模型的可用性信息，从而帮助用户在选择和使用Azure OpenAI服务时做出更明智的决策。Overall, this documentation improvement enhances user experience by providing up-to-date and comprehensive information.

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -14,23 +14,23 @@ ms.date: 10/24/2024
 | australiaeast      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | brazilsouth        | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
 | canadacentral      | ✅                       | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
-| canadaeast         | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| canadaeast         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
 | eastus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | eastus2            | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | francecentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
 | germanywestcentral | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
 | japaneast          | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
 | koreacentral       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
 | northcentralus     | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| norwayeast         | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
 | polandcentral      | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | southafricanorth   | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
 | southcentralus     | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | southindia         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
 | swedencentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | switzerlandnorth   | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | switzerlandwest    | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | ✅                       | -                      | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uaenorth           | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
 | uksouth            | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | westus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | westus3            | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新已提供模型可用性信息"
}
```

### Explanation
此次修改对Azure OpenAI的已提供模型可用性文档进行了小幅更新，具体的变更包括：

1. **日期更新**：文档的最后修改日期更新为“2025年1月15日”，确保信息的时效性。

2. **更新可用性状态**：文档中对`canadaeast`区域的可用性状态进行了调整，所有模型的可用性状态均标记为✅，以反映该区域内模型的完整可用性。此外，`norwayeast`区域也进行相应的更新，所有模型的可用性状态变更为✅，确保准确地反映出该地区的服务能力。

3. **区域表格调整**：在模型的可用性表格中，部分地区的列已被更新，以精品状态的准确性和完整性。具体而言，`switzerlandwest`区域的可用性标记现在全为-，表明在该区域没有可用的模型。

此次更新的目标是确保Document提供最新和全面的已提供模型的可用性信息，从而加强用户在使用Azure OpenAI服务时的决策依据。这一改进将帮助用户更清晰地了解不同地区的模型可用性，优化其使用体验。

## articles/ai-services/openai/media/deployment-types/deploy-models-new.png{#item-eb7e89}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新部署模型的视觉内容"
}
```

### Explanation
此次修改涉及Azure OpenAI文档中的一张图像文件，具体为“deploy-models-new.png”。虽然此次提交没有添加或删除任何内容，但该图像进行了更新，可能是为了提供更清晰或更准确的视觉信息，帮助用户理解模型的部署类型。

更换图像通常是为了提升文档内容的可读性和视觉吸引力，确保用户在查看文档时能够获得最新和最相关的资料。此次更新的图像可能包含了更符合当前服务和功能的视觉表现，旨在改善用户体验并增强信息传达的有效性。

总的来说，此次对图像文件的修改持续支持Azure OpenAI文档向用户提供高质量的信息和视觉辅助，帮助用户更好地理解模型部署过程。



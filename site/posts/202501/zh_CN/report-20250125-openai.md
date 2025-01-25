---
date: '2025-01-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fee2fd2...MicrosoftDocs:c67b444
summary: 此次修改的亮点在于对 Azure OpenAI 部署类型文档的更新，主要增加了 SKU 名称及相关信息，并更新了日期。此外，标准全球模型矩阵也进行了更新，以更好地反映最新的模型和区域组合。没有破坏性变更，所有更新都是增量性的，旨在提供更详尽和准确的信息。通过这些更新，用户可以更清晰地了解不同的部署选项，并在做出决策时拥有更多选择灵活性。总的来说，这些变化提升了文档的实用性和准确性，有助于用户在云服务环境中做出明智的选择。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fee2fd2...MicrosoftDocs:c67b444){target="_blank"}

# Highlights
这个代码差异的亮点在于对 Azure OpenAI 部署类型文档进行了更新，特别是关于 SKU 名称和相关信息的添加以及日期的更新。此外，还对标准全球模型矩阵进行了更新，以反映最新的模型和区域组合。

## 新特性
- 增加了多个 SKU 名称及其详细说明，以更清晰地描述不同的部署方式和特性。
- 标准全球模型矩阵增加了更多的模型与区域组合，以及详细的可用性信息。

## 破坏性变更
这里没有破坏性变更，所有更新都是增量性的，旨在提供更详细和准确的信息。

## 其他更新
- 更新了多个文档的日期，以保持信息的时效性和准确性。

# Insights
这次修改主要是对文档内容的细化和更新，目的是提升用户体验，帮助用户更清楚地了解和选择 Azure OpenAI 的不同部署选项。

文档更新最显著的一点是增加了多个 SKU 名称，并且详细说明了每种 SKU 的特性和使用场景。例如，全球标准（GlobalStandard）提供最高的默认配额，而全球预留管理（GlobalProvisionedManaged）适合高稳定性和可预测吞吐量的应用场景。这些更新为用户提供了更多的选择灵活性，使他们能够根据具体的需求选择合适的方案。

此外，标准全球模型矩阵的更新将文档以更系统的方式呈现，包括详细的模型可用性及其在不同地理区域的支持情况。这样做不仅提高了文档的实用性，也为用户在做出有关模型部署的决策时提供了重要的信息支持。

总的来说，这些更新不仅提高了文档的丰富度和准确性，也为用户提供了帮助，以便他们能够在不断变化的云服务环境中做出明智的决策。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [deployment-types.md](#item-210814) | minor update | 更新了部署类型文档中的 SKU 名称和相关信息 | modified | 18 | 1 | 19 | 
| [standard-global.md](#item-17a84b) | minor update | 标准全球模型矩阵的更新 | modified | 26 | 26 | 52 | 


# Modified Contents
## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 07/11/2024
+ms.date: 01/24/2025
 ms.author: mbullwin
 ---
 
@@ -39,6 +39,8 @@ For any [deployment type](/azure/ai-services/openai/how-to/deployment-types) lab
 > [!IMPORTANT]
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
+**SKU name in code:** `GlobalStandard`
+
 Global deployments are available in the same Azure OpenAI resources as non-global deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request.  Global standard provides the highest default quota and eliminates the need to load balance across multiple resources.  
 
 Customers with high consistent volume may experience greater latency variability. The threshold is set per model. See the [quotas page to learn more](./quota.md).  For applications that require the lower latency variance at large workload usage, we recommend purchasing provisioned throughput.
@@ -48,6 +50,8 @@ Customers with high consistent volume may experience greater latency variability
 > [!IMPORTANT]
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
+**SKU name in code:** `GlobalProvisionedManaged`
+
 Global deployments are available in the same Azure OpenAI resources as non-global deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request. Global provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure global infrastructure.  
 
 ## Global batch
@@ -57,6 +61,8 @@ Global deployments are available in the same Azure OpenAI resources as non-globa
 
 [Global batch](./batch.md) is designed to handle large-scale and high-volume processing tasks efficiently. Process asynchronous groups of requests with separate quota, with 24-hour target turnaround, at [50% less cost than global standard](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). With batch processing, rather than send one request at a time you send a large number of requests in a single file. Global batch requests have a separate enqueued token quota avoiding any disruption of your online workloads.  
 
+**SKU name in code:** `GlobalBatch`
+
 Key use cases include:
 
 * **Large-Scale Data Processing:** Quickly analyze extensive datasets in parallel.
@@ -74,9 +80,12 @@ Key use cases include:
 * **Marketing and Personalization:** Generate personalized content and recommendations at scale.
 
 ## Data zone standard
+
 > [!IMPORTANT]
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
+**SKU name in code:** `DataZoneStandard`
+
 Data zone standard deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. Data zone standard provides higher default quotas than our Azure geography-based deployment types. 
 
 Customers with high consistent volume may experience greater latency variability. The threshold is set per model. See the [Quotas and limits](/azure/ai-services/openai/quotas-limits#usage-tiers) page to learn more. For workloads that require low latency variance at large volume, we recommend leveraging the provisioned deployment offerings. 
@@ -86,23 +95,31 @@ Customers with high consistent volume may experience greater latency variability
 > [!IMPORTANT]
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone.[Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
+**SKU name in code:** `DataZoneProvisionedManaged`
+
 Data zone provisioned deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft specified data zone with the best availability for each request. Data zone provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure infrastructure within the Microsoft specified data zone.  
 
 ## Data zone batch
 
 > [!IMPORTANT]
 > Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+ 
+**SKU name in code:** `DataZoneBatch`
 
 Data zone batch deployments provide all the same functionality as [global batch deployments](./batch.md) while allowing you to leverage Azure global infrastructure to dynamically route traffic to only data centers within the Microsoft defined data zone with the best availability for each request. 
 
 ## Standard
 
+**SKU name in code:** `Standard`
+
 Standard deployments provide a pay-per-call billing model on the chosen model. Provides the fastest way to get started as you only pay for what you consume. Models available in each region as well as throughput may be limited.  
 
 Standard deployments are optimized for low to medium volume workloads with high burstiness. Customers with high consistent volume may experience greater latency variability.
 
 ## Provisioned
 
+**SKU name in code:** `ProvisionedManaged`
+
 Provisioned deployments allow you to specify the amount of throughput you require in a deployment. The service then allocates the necessary model processing capacity and ensures it's ready for you. Throughput is defined in terms of provisioned throughput units (PTU) which is a normalized way of representing the throughput for your deployment. Each model-version pair requires different amounts of PTU to deploy and provide different amounts of throughput per PTU. Learn more from our [Provisioned throughput concepts article](../concepts/provisioned-throughput.md).
 
 ### How to disable access to global deployments in your subscription
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了部署类型文档中的 SKU 名称和相关信息"
}
```

### Explanation
此文档的修改主要涉及对 Azure OpenAI 部署类型的更新，添加了多个 SKU 名称及其说明，并更新了文档的日期。具体的更新内容如下：

1. **更新日期**：文档中的日期已从 2024 年 7 月 11 日更改为 2025 年 1 月 24 日。
2. **SKU 名称**：新增了 SKU 名称的详细说明，包括 `GlobalStandard`、`GlobalProvisionedManaged`、`GlobalBatch`、`DataZoneStandard`、`DataZoneProvisionedManaged`、`DataZoneBatch`、`Standard` 和 `ProvisionedManaged`，这些 SKU 名称用于描述不同的部署方式及其特性。
   - **全球标准**：提供最高的默认配额，并消除了在多个资源之间进行负载平衡的需求。
   - **全球预留管理**：为高和可预测的吞吐量提供保留的模型处理能力。
   - **全球批处理**：设计用于处理大规模和高容量的任务，以更低的成本高效处理请求。
   - **数据区标准**、**数据区预留管理**、**数据区批处理**：允许在 Microsoft 定义的数据区内动态路由流量并提供更高的默认配额。
   - **标准**：提供按调用计费的模型，适合低到中等 volume 的工作负载。
   - **预留管理**：允许指定所需的吞吐量，确保可用的模型处理能力。

这些修改进一步明确和补充了部署类型的特性，有助于用户在选择适合其需求的 Azure OpenAI 部署选项时做出更明智的决策。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,31 +6,31 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 01/23/2025
 ---
 
-| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
-|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:-------------------------------:|
-| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
-| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            |
-| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
-| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
-| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            |
-| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            |
-| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
-| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            |
+| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4o-audio-preview**, **2024-12-17**   |
+|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:-------------------------------:|:----------------------------------------:|
+| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            | ✅                                     |
+| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            | ✅                                     |
+| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
+| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "标准全球模型矩阵的更新"
}
```

### Explanation
此代码差异涉及对 Azure OpenAI 的标准全球模型矩阵文档进行的更新。主要改动包括：

1. **日期更新**：文档中的日期从 2024 年 10 月 25 日更改为 2025 年 1 月 23 日。
2. **模型矩阵内容更新**：整个模型矩阵的内容被重写。新的内容包含了更多模型与区域的组合，完整列出了可用的模型及其在不同区域的支持情况。

具体变化如下：

- 矩阵中显示了多个模型（如 `o1-preview`、`o1-mini`、`gpt-4o`等）在不同区域（如 `australiaeast`、`brazilsouth`、`eastus`等）的可用性。
- 重要标记（如✔️）用于指示在特定区域支持的模型。每一个区域都被详细列出，方便用户查看每个模型的可用性和支持情况。

这些修改旨在提高文档的准确性和可用性，确保用户获取最新的部署模型信息，帮助他们选择适合的解决方案。



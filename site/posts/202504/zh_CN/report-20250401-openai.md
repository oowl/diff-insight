---
date: '2025-04-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7dbd6d3...MicrosoftDocs:11d129c
summary: 此次代码差异报告主要涉及文档的日期更新、冗余指令的删除以及内容结构的简化与精炼。同时，新增了一些功能以改善用户体验。重要的变更包括删除与助手 V2
  相关的文件和内容，这可能会影响用户对该模块信息的获取。此外，更新了多个文档的日期，确保信息的时效性，增加和重新组织的图像帮助用户更好地理解复杂概念，并对某些文档进行了重大精简以提高信息传递的效率。整体上，这些修改旨在提高文档的可用性与准确性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7dbd6d3...MicrosoftDocs:11d129c){target="_blank"}

```markdown
# 突出亮点
此次代码差异中，主要变化集中在文档日期的更新、冗余包含指令的删除，以及在一些文档中进行了内容结构的更新和精简。此外，还添加了一些新功能，如新图像的导入以改善用户理解。

## 新功能
- 新增了模型部署按钮图片，以提升文档的视觉效果。
  
## 重大变更
- 删除了 `assistants-v2-note.md` 文件，该文档包含关于助手 V2 的重要说明，删除这部分内容可能导致用户失去与此模块相关的关键信息。
- 对 `provisioned-throughput.md` 进行重大修改，删除了大量信息并改写文档以简化内容和提高用户理解。

## 其他更新
- 大量文档日期更新为 "03/31/2025"，确保最新信息的正确性。
- 多份文档删除了与 Assistants v2 相关的包含指令，简化了内容。
- 对多个文档的内容进行精简和更新，提升信息的准确性和易用性。
- 更新了目录文件 `toc.yml`，调整与 PTU（预配置吞吐量单位）相关的条目以更好反映经济效益和计算方法。

# 深入探讨
在这次较为广泛的文档更新中，显著的改动之一是移除了与 Assistants v2 相关的包含指令和整篇 `assistants-v2-note.md` 文档。这样的修改表明文档维护团队可能在重新定位或者已经整合其他更具价值的内容以替代此部分功能说明。对于用户而言，这一变动可能要求他们在了解和使用相关服务时，需要从其他途径获取最新的信息补充。

文档日期的集体更新是另一值得关注的问题。这一行动通常代表在文档版本控制和用户透明度管理上的提升，确保所有的引用信息都是在最新的时间点上校核的。这种更新对于确保信息的时效性和用户信任度是至关重要的。

增加和重新组织的图像进一步反映出对文档用户体验改善的重视，图形化内容帮助用户更形象地理解复杂的部署过程或计算方法。尤其是在 `provisioned-throughput` 、`provisioned-get-started` 和其他涉及性能和成本的文档中，这些可视化补充都能帮助用户更直观地消化信息。

最后，对部分文档的重大精简调整和重新编排，尤其是在 PTU 相关的描述中，不仅让文档变得更具针对性，同时在信息传递上变得更有效。这将大大受益于需要详细理解 Azure OpenAI 服务计费结构的用户群体，使得复杂的购买和使用决策更为简单易懂。
```

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-reference-messages.md](#item-1c8daa) | minor update | 更新文章日期并移除包含指令 | modified | 1 | 3 | 4 | 
| [assistants-reference-runs.md](#item-ac752c) | minor update | 更新文档日期并移除包含指令 | modified | 1 | 3 | 4 | 
| [assistants-reference-threads.md](#item-d19db7) | minor update | 更新文档日期并移除包含指令 | modified | 1 | 3 | 4 | 
| [assistants-reference.md](#item-52344f) | minor update | 移除包含指令 | modified | 0 | 3 | 3 | 
| [provisioned-throughput.md](#item-022e0c) | breaking change | 文档重写与内容精简 | modified | 24 | 81 | 105 | 
| [assistant-functions.md](#item-a47205) | minor update | 更新日期和内容精简 | modified | 1 | 3 | 4 | 
| [assistant.md](#item-b12c67) | minor update | 删除不必要的包含指令 | modified | 0 | 2 | 2 | 
| [code-interpreter.md](#item-95efbd) | minor update | 简化文档内容 | modified | 0 | 2 | 2 | 
| [file-search.md](#item-f9d6d7) | minor update | 更新日期并简化内容 | modified | 1 | 4 | 5 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | 更新日期并修正链接 | modified | 3 | 3 | 6 | 
| [on-your-data-configuration.md](#item-4875d3) | minor update | 更新日期和说明 | modified | 2 | 2 | 4 | 
| [provisioned-get-started.md](#item-c8df1c) | minor update | 更新作者信息和内容修正 | modified | 6 | 6 | 12 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新费用说明和文档结构 | modified | 107 | 55 | 162 | 
| [working-with-models.md](#item-7ec098) | minor update | 更新文档日期和参考链接 | modified | 2 | 2 | 4 | 
| [assistants-python.md](#item-82d745) | minor update | 移除不必要的包含指令 | modified | 0 | 2 | 2 | 
| [assistants-v2-note.md](#item-64ae04) | breaking change | 删除助手 V2 相关注释文档 | removed | 0 | 13 | 13 | 
| [use-your-data-studio.md](#item-705daf) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [deploy-model-button.png](#item-62cd49) | new feature | 新增模型部署按钮图像 | added | 0 | 0 | 0 | 
| [deployment-ptu-capacity-calculator.png](#item-aca8ed) | minor update | 重命名模型容量计算器图像 | renamed | 0 | 0 | 0 | 
| [toc.yml](#item-c945af) | minor update | 更新目录文件以调整PTU相关条目 | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/openai/assistants-reference-messages.md{#item-1c8daa}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's Python & REST API messages with Ass
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: reference
-ms.date: 02/27/2025
+ms.date: 03/31/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -14,8 +14,6 @@ ms.custom: devx-track-python
 
 # Assistants API (Preview) messages reference
 
-[!INCLUDE [Assistants v2 note](includes/assistants-v2-note.md)]
-
 This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
 
 ## Create message
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文章日期并移除包含指令"
}
```

### Explanation
此代码差异涉及对文档 `assistants-reference-messages.md` 的一些小更新。主要修改包括更新了文档的日期，从原来的 "02/27/2025" 更改为 "03/31/2025"。此外，删除了两行内容，其中包括指向 Assistants v2 相关说明的包含指令。在内容方面，其他部分基本保持不变，仍然提供有关如何使用 Azure OpenAI 的 Python 和 REST API 的参考文档。这些修改的目的是使文档信息更加准确和最新。

## articles/ai-services/openai/assistants-reference-runs.md{#item-ac752c}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's Python & REST API runs with Assista
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: reference
-ms.date: 09/17/2024
+ms.date: 03/31/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -14,8 +14,6 @@ ms.custom: devx-track-python
 
 # Assistants API (Preview) runs reference
 
-[!INCLUDE [Assistants v2 note](includes/assistants-v2-note.md)]
-
 This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
 
 ## Create run
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期并移除包含指令"
}
```

### Explanation
此代码差异反映了对文档 `assistants-reference-runs.md` 进行的轻微更新。主要修改包括将文档日期从 "09/17/2024" 更新为 "03/31/2025"。与此同时，文档中也删除了包含指令，从而移除了与 Assistants v2 相关的说明部分。其他内容基本保持不变，仍然提供有关如何使用 Azure OpenAI 的 Python 和 REST API 进行运行的参考文档。这些更新有助于确保文档的信息准确性和时效性。

## articles/ai-services/openai/assistants-reference-threads.md{#item-d19db7}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's Python & REST API threads with Assi
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: reference
-ms.date: 02/27/2025
+ms.date: 03/31/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -14,8 +14,6 @@ ms.custom: devx-track-python
 
 # Assistants API (Preview) threads reference
 
-[!INCLUDE [Assistants v2 note](includes/assistants-v2-note.md)]
-
 This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
 
 ## Create a thread
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期并移除包含指令"
}
```

### Explanation
此代码差异展示了对文档 `assistants-reference-threads.md` 的小幅修改。主要变更是将文档的日期从 "02/27/2025" 更新为 "03/31/2025"，以确保信息的时效性。此外，文档中还删除了与 Assistants v2 相关的包含指令。这些更新保持了文档其他内容的完整性，依然提供关于如何使用 Azure OpenAI 的 Python 和 REST API 进行线程操作的参考信息。这样的变更旨在提升文档的准确性及其对用户的实用性。

## articles/ai-services/openai/assistants-reference.md{#item-52344f}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,6 @@ ms.custom: devx-track-python
 
 # Assistants API (Preview) reference
 
-
-[!INCLUDE [Assistants v2 note](includes/assistants-v2-note.md)]
-
 This article provides reference documentation for Python and REST for the new Assistants API (Preview). More in-depth step-by-step guidance is provided in the [getting started guide](./how-to/assistant.md).
 
 ## Create an assistant
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除包含指令"
}
```

### Explanation
此代码差异显示了对文档 `assistants-reference.md` 的轻微修改。此次变更涉及删除了三行内容，具体为与 Assistants v2 相关的包含指令。虽然没有添加新的内容，这一修改简化了文档结构，确保提供的参考信息更加直接和易于理解。整体来看，文档仍然围绕 Azure OpenAI 的 Python 和 REST API 提供了必要的参考资料，同时也继续指向获取助手的详细指南。这样的调整有助于提高文档的清晰度和用户体验。

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -3,67 +3,43 @@ title: Azure OpenAI Service provisioned throughput
 description: Learn about provisioned throughput and Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/26/2025
+ms.date: 03/31/2025
 manager: nitinme
-author: mrbullwinkle #ChrisHMSFT
-ms.author: mbullwin #chrhoder
+author: aahill #ChrisHMSFT
+ms.author: aahi #chrhoder
 recommendations: false
 ---
 
 # What is provisioned throughput?
 
 > [!NOTE]
-> The Azure OpenAI Provisioned offering received significant updates on August 12, 2024, including aligning the purchase model with Azure standards and moving to model-independent quota. It is highly recommended that customers onboarded before this date read the Azure [OpenAI provisioned August update](./provisioned-migration.md) to learn more about these changes.
+> If you're looking for what's recently changed with the provisioned throughput offering, see the [update article](./provisioned-migration.md) for more information.
 
-
-The provisioned throughput capability allows you to specify the amount of throughput you require in a deployment. The service then allocates the necessary model processing capacity and ensures it's ready for you. Throughput is defined in terms of provisioned throughput units (PTU) which is a normalized way of representing the throughput for your deployment. Each model-version pair requires different amounts of PTU to deploy and provide different amounts of throughput per PTU. 
-
-## What do the provisioned deployment types provide?
+The provisioned throughput offering is a model deployment type that allows you to specify the amount of throughput you require in a model deployment. The Azure OpenAI service then allocates the necessary model processing capacity and ensures it's ready for you. Provisioned throughput provides:
 
 - **Predictable performance:** stable max latency and throughput for uniform workloads.
 - **Allocated processing capacity:** A deployment configures the amount of throughput. Once deployed, the throughput is available whether used or not.
 - **Cost savings:** High throughput workloads might provide cost savings vs token-based consumption.
 
-> [!NOTE]
-> Customers can take advantage of additional cost savings on provisioned deployments when they buy [Microsoft Azure OpenAI Service reservations](/azure/cost-management-billing/reservations/azure-openai#buy-a-microsoft-azure-openai-service-reservation). 
-
-
-An Azure OpenAI Deployment is a unit of management for a specific OpenAI Model. A deployment provides customer access to a model for inference and integrates more features like Content Moderation ([See content moderation documentation](content-filter.md)). Global provisioned deployments are available in the same Azure OpenAI resources as all other deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with the best availability for each request. Similarly, data zone provisioned deployments are also available in the same resources as all other deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center within the Microsoft specified data zone with the best availability for each request. 
-
-## What do you get?
-
-| Topic | Provisioned|
-|---|---|
-| What is it? |Provides guaranteed throughput at smaller increments than the existing provisioned offer. Deployments have a consistent max latency for a given model-version. |
-| Who is it for? | Customers who want guaranteed throughput with minimal latency variance. |
-| Quota |Provisioned Managed Throughput Unit, Global Provisioned Managed Throughput Unit, or Data Zone Provisioned Managed Throughput Unit assigned per region. Quota can be used across any available Azure OpenAI model.|
-| Latency | Max latency constrained from the model. Overall latency is a factor of call shape.  |
-| Utilization | Provisioned-managed Utilization V2 measure provided in Azure Monitor. |
-|Estimating size |Provided sizing calculator in Azure AI Foundry.|
-|Prompt caching | For supported models, we discount up to 100% of cached input tokens. |
-
+> [!TIP]
+> * You can take advantage of additional cost savings when you buy [Microsoft Azure OpenAI Service reservations](/azure/cost-management-billing/reservations/azure-openai#buy-a-microsoft-azure-openai-service-reservation).
+> * Provisioned throughput is available as the following deployment types: [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned) and [standard provisioned](../how-to/deployment-types.md#provisioned).
 
-## How much throughput per PTU you get for each model
-The amount of throughput (tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in the minute. Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM per PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload shape.
+<!--
+Throughput is defined in terms of provisioned throughput units (PTU) which is a normalized way of representing the throughput for your deployment. Each model-version pair requires different amounts of PTU to deploy, and provides different amounts of throughput per PTU. 
 
-To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
+An Azure OpenAI deployment is a unit of management for a specific OpenAI Model. A deployment provides customer access to a model for inference and using features, such as [content moderation](content-filter.md). 
+-->
 
-|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
-| --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|15|
-|Global & data zone provisioned scale increment|5|5|5|
-|Regional provisioned minimum deployment|50|25|50|
-|Regional provisioned scale increment|50|25|50|
-|Input TPM per PTU |2,500|37,000|230|
-|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
+## When to use provisioned throughput
 
-For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
+You should consider switching from standard deployments to provisioned managed deployments when you have well-defined, predictable throughput and latency requirements. Typically, this occurs when the application is ready for production or has already been deployed in production and there's an understanding of the expected traffic. This allows users to accurately forecast the required capacity and avoid unexpected billing. Provisioned managed deployments are also useful for applications that have real-time/latency sensitive requirements.
 
+## Key concepts
 
-> [!NOTE]
-> Global provisioned and data zone provisioned deployments are only supported for gpt-4o and gpt-4o-mini models at this time. For more information on model availability, review the [models documentation](./models.md).
+### Provisioned Throughput Units (PTU)
 
-## Key concepts
+Provisioned throughput units (PTUs) are generic units of model processing capacity that you can use to size provisioned deployments to achieve the required throughput for processing prompts and generating completions. Provisioned throughput units are granted to a subscription as quota, and used to define costs. Each quota is specific to a region and defines the maximum number of PTUs that can be assigned to deployments in that subscription and region. For information about the costs associated with the provision managed offering and PTUs, see [Understanding costs associated with PTU](../how-to/provisioned-throughput-onboarding.md).
 
 ### Deployment types
 
@@ -83,32 +59,7 @@ az cognitiveservices account deployment create \
 --sku-name GlobalProvisionedManaged
 ```
 
-### Quota
-
-#### Provisioned throughput units
-
-Provisioned throughput units (PTU) are generic units of model processing capacity that you can use to size provisioned deployments to achieve the required throughput for processing prompts and generating completions.   Provisioned throughput units are granted to a subscription as quota. Each quota is specific to a region and defines  the maximum number of PTUs that can be assigned to deployments in that subscription and region.
-
-
-#### Model independent quota
-
-Unlike the Tokens Per Minute (TPM) quota used by other Azure OpenAI offerings, PTUs are model-independent. The PTUs might be used to deploy any supported model/version in the region.
-
-:::image type="content" source="../media/provisioned/model-independent-quota.png" alt-text="Diagram of model independent quota with one pool of PTUs available to multiple Azure OpenAI models." lightbox="../media/provisioned/model-independent-quota.png":::
-
-For provisioned deployments, the new quota shows up in Azure AI Foundry as a quota item named **Provisioned Managed Throughput Unit**. For global provisioned deployments, the new quota shows up in the Azure AI Foundry as a quota item named **Global Provisioned Managed Throughput Unit**.  For data zone provisioned deployments, the new quota shows up in Azure AI Foundry as a quota item named **Data Zone Provisioned Managed Throughput Unit.** In the Foundry Quota pane, expanding the quota item shows the deployments contributing to usage of each quota.
-
-:::image type="content" source="../media/provisioned/ptu-quota-page.png" alt-text="Screenshot of quota UI for Azure OpenAI provisioned." lightbox="../media/provisioned/ptu-quota-page.png":::
-
-#### Obtaining PTU Quota
-
-PTU quota is available by default in many regions. If more quota is required, customers can request quota via the Request Quota link. This link can be found to the right of the designated provisioned deployment type quota tabs in Azure AI Foundry The form allows the customer to request an increase in the specified PTU quota for a given region. The customer receives an email at the included address once the request is approved, typically within two business days. 
-
-#### Per-Model PTU Minimums
-
-The minimum PTU deployment, increments, and processing capacity associated with each unit varies by model type & version.
-
-## Capacity transparency
+### Capacity transparency
 
 Azure OpenAI is a highly sought-after service where customer demand might exceed service GPU capacity. Microsoft strives to provide capacity for all in-demand regions and models, but selling out a region is always a possibility. This constraint can limit some customers' ability to create a deployment of their desired model, version, or number of PTUs in a desired region - even if they have quota available in that region. Generally speaking:
 
@@ -121,36 +72,28 @@ Azure OpenAI is a highly sought-after service where customer demand might exceed
 
 To find the capacity needed for their deployments, use the capacity API or the Azure AI Foundry deployment experience to provide real-time information on capacity availability.
 
-In Azure AI Foundry, the deployment experience identifies when a region lacks the capacity needed to deploy the model. This looks at the desired model, version and number of PTUs. If capacity is unavailable, the experience directs  users to a select an alternative region.
+In Azure AI Foundry, the deployment experience identifies when a region lacks the capacity needed to deploy the model. This looks at the desired model, version and number of PTUs. If capacity is unavailable, the experience directs users to a select an alternative region.
 
-Details on the new deployment experience can be found in the Azure OpenAI [Provisioned get started guide](../how-to/provisioned-get-started.md).
+Details on the deployment experience can be found in the Azure OpenAI [Provisioned get started guide](../how-to/provisioned-get-started.md).
 
-The new [model capacities API](/rest/api/aiservices/accountmanagement/model-capacities/list?view=rest-aiservices-accountmanagement-2024-04-01-preview&tabs=HTTP&preserve-view=true) can  be used to programmatically identify the maximum sized deployment of a specified model.  The API considers both your quota and service capacity in the region.
+The [model capacities API](/rest/api/aiservices/accountmanagement/model-capacities/list?view=rest-aiservices-accountmanagement-2024-04-01-preview&tabs=HTTP&preserve-view=true) can be used to programmatically identify the maximum sized deployment of a specified model.  The API considers both your quota and service capacity in the region.
 
 If an acceptable region isn't available to support the desire model, version and/or PTUs, customers can also try the following steps:
 
 - Attempt the deployment with a smaller number of PTUs.
 - Attempt the deployment at a different time. Capacity availability changes dynamically based on customer demand and more capacity might become available later.
 - Ensure that quota is available in all acceptable regions. The [model capacities API](/rest/api/aiservices/accountmanagement/model-capacities/list?view=rest-aiservices-accountmanagement-2024-04-01-preview&tabs=HTTP&preserve-view=true) and Azure AI Foundry experience consider quota availability in returning alternative regions for creating a deployment.
 
-### Determining the number of PTUs needed for a workload
-
-PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://ai.azure.com/resource/calculator) to size specific workload shapes.
+### How can I monitor capacity?
 
-A few high-level considerations:
-- Generations require more capacity than prompts
-- For GPT-4o and later models, the TPM per PTU is set for input and output tokens separately. For older models, larger calls are progressively more expensive to compute. For example, 100 calls of with a 1000 token prompt size requires less capacity than one call with 100,000 tokens in the prompt. This tiering means that the distribution of these call shapes is important in overall throughput. Traffic patterns with a wide distribution that includes some large calls might experience lower throughput per PTU than a narrower distribution with the same average prompt & completion token sizes.
+The [Provisioned-Managed Utilization V2 metric](../how-to/monitoring.md#azure-openai-metrics) in Azure Monitor measures a given deployments utilization on 1-minute increments. All provisioned deployment types are optimized to ensure that accepted calls are processed with a consistent model processing time (actual end-to-end latency is dependent on a call's characteristics).  
 
 ### How utilization performance works
 
 Provisioned deployments provide you with an allocated amount of model processing capacity to run a given model.
 
 In all provisioned deployment types, when capacity is exceeded, the API will return a 429 HTTP Status Error. This fast response enables the user to make decisions on how to manage their traffic. Users can redirect requests to a separate deployment, to a standard pay-as-you-go instance, or use a retry strategy to manage a given request. The service continues to return the 429 HTTP status code until the utilization drops below 100%.
 
-### How can I monitor capacity?
-
-The [Provisioned-Managed Utilization V2 metric](../how-to/monitoring.md#azure-openai-metrics) in Azure Monitor measures a given deployments utilization on 1-minute increments. All provisioned deployment types are optimized to ensure that accepted calls are processed with a consistent model processing time (actual end-to-end latency is dependent on a call's characteristics).  
-
 #### What should  I do when I receive a 429 response?
 The 429 response isn't an error, but instead part of the design for telling users that a given deployment is fully utilized at a point in time. By providing a fast-fail response, you have control over how to handle these situations in a way that best fits your application requirements.
 
@@ -169,7 +112,7 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
     a.    When the current utilization is above 100%, the service returns a 429 code with the `retry-after-ms` header set to the time until utilization is below 100%
    
-    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cached tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small.  For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
+    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cached tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small. For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
    
 1. When a request finishes, we now know the actual compute cost for the call. To ensure an accurate accounting, we correct the utilization using the following logic:
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "文档重写与内容精简"
}
```

### Explanation
此代码差异涉及到对文档 `provisioned-throughput.md` 的重大修改。本文档的内容被大幅精简，删除了81行文本并新增了24行，使整体结构更加简洁明了。主要改变包括重新组织和更新关键信息，旨在改善用户对 Azure OpenAI 提供的预配置吞吐量特性的理解。

具体来说，删除了一些冗长的说明，并用更直接的方式强调了预配置吞吐量的优势，如可预测性能、分配处理能力和成本节约。此外，更新的内容更加专注于实际应用，帮助用户更好地理解何时适合使用预配置吞吐量。

本次修改还包括对日期和作者信息的更新，进一步确保文档的时效性和准确性。这些变更共同提高了文档的实用性，增强了用户体验，使其在引导用户使用 Azure OpenAI 服务时更加有效。

## articles/ai-services/openai/how-to/assistant-functions.md{#item-a47205}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 09/04/2024
+ms.date: 03/31/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -17,8 +17,6 @@ recommendations: false
 
 The Assistants API supports function calling, which allows you to describe the structure of functions to an Assistant and then return the functions that need to be called along with their arguments.
 
-[!INCLUDE [Assistants v2 note](../includes/assistants-v2-note.md)]
-
 ## Function calling support
 
 ### Supported models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和内容精简"
}
```

### Explanation
此代码差异显示了对文档 `assistant-functions.md` 的小规模修改。主要的更新包括将文档的日期从“09/04/2024”更改为“03/31/2025”，确保信息的时效性。此外，删除了与 Assistants v2 相关的包含指令，以提高文档的简洁性和可读性。

这些调整使文档更加专注于 Assistants API 的功能调用支持，确保用户在查看文档时能更清晰地理解内容，避免了冗余的信息。这些小幅更新虽然不影响文档的整体结构，但有助于提升用户体验和信息的实用性。

## articles/ai-services/openai/how-to/assistant.md{#item-b12c67}

<details>
<summary>Diff</summary>
````diff
@@ -18,8 +18,6 @@ recommendations: false
 
 Azure OpenAI Assistants (Preview) allows you to create AI assistants tailored to your needs through custom instructions and augmented by advanced tools like code interpreter, and custom functions. In this article, we provide an in-depth walkthrough of getting started with the Assistants API.
 
-[!INCLUDE [Assistants v2 note](../includes/assistants-v2-note.md)]
-
 ## Assistants support
 
 ### Region, model, and API support
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除不必要的包含指令"
}
```

### Explanation
此次代码差异反映了对文档 `assistant.md` 的小型改动，主要是删除了两行文本，没有新增内容。这些删除的文本包括与 Assistants v2 相关的包含指令，旨在简化文档并提升可读性。

通过去除冗余的内容，文档现在更加专注于如何使用 Azure OpenAI Assistants，帮助用户更好地理解该服务的特性和应用。这样的更新虽然不涉及重大更改，但有助于清晰传达主要信息，从而提高用户的阅读体验。

## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -20,8 +20,6 @@ Code Interpreter allows the Assistants API to write and run Python code in a san
 > [!IMPORTANT]
 > Code Interpreter has [additional charges](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) beyond the token based fees for Azure OpenAI usage. If your Assistant calls Code Interpreter simultaneously in two different threads, two code interpreter sessions are created. Each session is active by default for one hour.
 
-[!INCLUDE [Assistants v2 note](../includes/assistants-v2-note.md)]
-
 ## Code interpreter support
 
 ### Supported models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "简化文档内容"
}
```

### Explanation
此代码差异展示了对文档 `code-interpreter.md` 的小规模调整。主要修改包括删除了与 Assistants v2 相关的包含指令，旨在精简文档内容，从而使信息更加直接和易于理解。

这些改动没有增加新的内容，但通过减少冗余，文档现在更加专注于 Code Interpreter 的功能和相关费用，确保用户能够快速获取他们所需的关键信息。这样的更新有助于提升用户体验，使文档在实用性和可读性上都得到了改进。

## articles/ai-services/openai/how-to/file-search.md{#item-f9d6d7}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 03/31/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -19,9 +19,6 @@ File Search augments the Assistant with knowledge from outside its model, such a
 > [!IMPORTANT]
 > * File search has [additional charges](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) beyond the token based fees for Azure OpenAI usage.
 
-
-[!INCLUDE [Assistants v2 note](../includes/assistants-v2-note.md)]
-
 ## File search support
 
 ### Supported regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期并简化内容"
}
```

### Explanation
在这次代码差异中，文档 `file-search.md` 进行了小幅修改。此次更新主要包括将日期从 "01/28/2025" 更改为 "03/31/2025"，并删除了与 Assistants v2 相关的包含指令。这些删除旨在简化内容，使文档更加直接和易于理解。

虽然新增的内容仅为更新了日期，但整体的结构调整提升了文档的整洁度，有助于用户更快地获取相关信息。特别是这样的修改能够确保文档内容的时效性，对使用该服务的用户来说非常重要。

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
 ms.topic: how-to
-ms.date: 02/24/2025
+ms.date: 03/31/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
@@ -389,7 +389,7 @@ Global Standard fine-tuned deployments currently support structured outputs only
 - `gpt-4o-mini-2024-07-18`
 - `gpt-4o-2024-08-06`
 
-[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md#what-do-the-provisioned-deployment-types-provide) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
+[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
 
 Provisioned Managed fine-tuned deployments currently support structured outputs only on GPT-4o.
 
@@ -423,7 +423,7 @@ curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceG
 
 #### Scaling a fine-tuned model on Provisioned Managed
 
-To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../concepts/provisioned-throughput.md#how-much-throughput-per-ptu-you-get-for-each-model).
+To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../how-to/provisioned-throughput-onboarding.md#how-much-throughput-per-ptu-you-get-for-each-model).
 
 For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期并修正链接"
}
```

### Explanation
在此次代码差异中，文档 `fine-tuning-deploy.md` 进行了小幅修改。主要更改包括把日期从 "02/24/2025" 更新为 "03/31/2025"，同时修正了一些链接的引用，以确保它们指向最新的文档位置。

具体而言，修改了对 "predictable performance" 的引用，使其更连贯，并替换了关于如何缩放细调部署的链接，以对应到正确的文档部分。这些调整提高了文档的准确性和有效性，为用户提供了更加清晰和实用的信息，有助于他们在使用该服务时更好地理解相关内容。

## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.topic: how-to
 author: aahill
 ms.author: aahi
-ms.date: 12/03/2024
+ms.date: 03/31/2025
 recommendations: false
 ---
 
@@ -16,7 +16,7 @@ recommendations: false
 > [!NOTE]
 > As of June 2024, the application form for the Microsoft managed private endpoint to Azure AI Search is no longer needed.
 >
-> The managed private endpoint will be deleted from the Microsoft managed virtual network at July 2025. If you have already provisioned a managed private endpoint through the application process before June 2024, enable [Azure AI Search trusted service](#enable-trusted-service-1) as early as possible to avoid service disruption. 
+> The managed private endpoint will be deleted from the Microsoft managed virtual network in July 2025. If you have already provisioned a managed private endpoint through the application process before June 2024, enable [Azure AI Search trusted service](#enable-trusted-service-1) as early as possible to avoid service disruption. 
 
 Use this article to learn how to configure networking and access when using Azure OpenAI On Your Data with Microsoft Entra ID role-based access control, virtual networks, and private endpoints.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和说明"
}
```

### Explanation
在这次代码差异中，文档 `on-your-data-configuration.md` 进行了小幅修改。首先，将文档中的日期从 "12/03/2024" 更新为 "03/31/2025"，以反映更准确的时间信息。此外，修改了关于管理私有端点的信息，将原句中的 "at July 2025" 修正为 "in July 2025"，使得句子的语法更加流畅和自然。

这些修改的目的在于确保文档的准确性和清晰度，特别是涉及到重要的截止日期和操作指引时，能够给用户提供及时且可靠的信息，帮助他们更好地理解在使用 Azure OpenAI 时的数据配置方面的要求。

## articles/ai-services/openai/how-to/provisioned-get-started.md{#item-c8df1c}

<details>
<summary>Diff</summary>
````diff
@@ -6,13 +6,13 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: openai
 ms.topic: how-to
-author: mrbullwinkle
-ms.author: mbullwin
-ms.date: 03/26/2025
+author: aahill
+ms.author: aahi
+ms.date: 03/31/2025
 recommendations: false
 ---
 
-# Get started using Provisioned Deployments on the Azure OpenAI Service
+# Get started using provisioned deployments on the Azure OpenAI Service
 
 The following guide walks you through key steps in creating a provisioned deployment with your Azure OpenAI Service resource. For more details on the concepts discussed here, see:
 * [Azure OpenAI Provisioned Onboarding Guide](./provisioned-throughput-onboarding.md)
@@ -51,7 +51,7 @@ Provisioned deployments are created via Azure OpenAI resource objects within Azu
 
 ## Create your provisioned deployment - capacity is available
 
-once you have verified your quota, you can create a deployment. To create a provisioned deployment, you can follow these steps; the choices described reflect the entries shown in the screenshot. 
+Once you have verified your quota, you can create a deployment. To create a provisioned deployment, you can follow these steps; the choices described reflect the entries shown in the screenshot. 
 
 :::image type="content" source="../media/provisioned/deployment-screen.png" alt-text="Screenshot of the Azure AI Foundry portal deployment page for a provisioned deployment." lightbox="../media/provisioned/deployment-screen.png":::
 
@@ -80,7 +80,7 @@ Once you have entered the deployment settings, click **Confirm Pricing** to cont
 If you are unsure of the costs, cancel the deployment and proceed once you understand the payment model and underlying costs for provisioned deployment. This step may prevent unexpected, high charges on your payment invoice. Resources to educate yourself include: 
 
 * [Azure Pricing Portal](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) 
-* [Understanding the provisioned throughput purchase model](provisioned-throughput-onboarding.md#understanding-the-provisioned-throughput-purchase-model) 
+* [Understanding the provisioned throughput costs](provisioned-throughput-onboarding.md) 
 
 The image below shows the pricing confirmation you will see. The price shown is an example only. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新作者信息和内容修正"
}
```

### Explanation
在这次代码差异中，文档 `provisioned-get-started.md` 进行了小幅修改。作者信息被更新，原作者 "mrbullwinkle" 更改为 "aahill"，同时相应的作者标识也进行了调整。此外，文档的日期从 "03/26/2025" 更新为 "03/31/2025"。

内容方面，小幅调整了一些措辞以提高文档的清晰度，例如将标题中的 "Get started using Provisioned Deployments" 修改为 "Get started using provisioned deployments"，以符合一致性和样式指南。同时，更新了几个链接的书写方式，更加准确地反映了相关资源的主题，如将 “Understanding the provisioned throughput purchase model” 更改为 “Understanding the provisioned throughput costs”。

这些修改旨在提升文档的准确性和可读性，确保用户在使用 Azure OpenAI 服务时能够获得清晰而可靠的指导。

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -1,46 +1,126 @@
 ---
-title: Azure OpenAI Service Provisioned Throughput Units (PTU) onboarding
-description: Learn about provisioned throughput units onboarding and Azure OpenAI. 
+title:  Understanding costs associated with provisioned throughput units (PTU)
+description: Learn about provisioned throughput costs and billing in Azure OpenAI. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 03/27/2025
+ms.date: 03/31/2025
 manager: nitinme
-author: mrbullwinkle 
-ms.author: mbullwin 
+author: aahill 
+ms.author: aahi 
 recommendations: false
 ---
 
-# Provisioned throughput units onboarding
+# Understanding costs associated with provisioned throughput units (PTU)
 
-This article walks you through the process of onboarding to [Provisioned Throughput Units (PTU)](../concepts/provisioned-throughput.md). Once you complete the initial onboarding, we recommend referring to the PTU [getting started guide](./provisioned-get-started.md).
+Use this article to learn about calculating and understanding costs associated with PTU. For an overview of the provisioned throughput offering, see [What is provisioned throughput?](../concepts/provisioned-throughput.md). When you're ready to sign up for the provisioned throughput offering, see the [getting started guide](./provisioned-get-started.md).
 
-## When to use provisioned throughput units (PTU)
+> [!NOTE]
+> In function calling and agent use cases, token usage can be variable. You should understand your expected Tokens Per Minute (TPM) usage in detail before migrating workloads to PTU.
+
+## Provisioned throughput units
 
-You should consider switching from standard deployments to provisioned deployments when you have well-defined, predictable throughput and latency requirements. Typically, this occurs when the application is ready for production or has already been deployed in production and there's an understanding of the expected traffic. This allows users to accurately forecast the required capacity and avoid unexpected billing. 
+Provisioned throughput units (PTUs) are generic units of model processing capacity that you can use to size provisioned deployments to achieve the required throughput for processing prompts and generating completions.  Provisioned throughput units are granted to a subscription as quota. Each quota is specific to a region and defines  the maximum number of PTUs that can be assigned to deployments in that subscription and region.
 
-### Typical PTU scenarios
+## Understanding provisioned throughput billing
 
-- An application that is ready for production or in production. 
-- An application that has predictable capacity/usage expectations. 
-- An application has real-time/latency sensitive requirements. 
+Azure OpenAI [Provisioned](../how-to/deployment-types.md#provisioned), [Data Zone Provisioned](../how-to/deployment-types.md#data-zone-provisioned) (also known as regional), and [Global Provisioned](../how-to/deployment-types.md#global-provisioned) are purchased on-demand at an hourly basis based on the number of deployed PTUs, with substantial term discount available via the purchase of [Azure Reservations](#azure-reservations-for-azure-openai-provisioned-deployments).  
+
+The hourly model is useful for short-term deployment needs, such as validating new models or acquiring capacity for a hackathon.  However, the discounts provided by the Azure Reservation for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are considerable and most customers with consistent long-term usage will find a reserved model to be a better value proposition. 
 
 > [!NOTE]
-> In function calling and agent use cases, token usage can be variable. You should understand your expected Tokens Per Minute (TPM) usage in detail prior to migrating workloads to PTU.
+> Azure OpenAI Provisioned customers onboarded prior to the August self-service update use a purchase model called the Commitment model. These customers can continue to use this older purchase model alongside the Hourly/reservation purchase model. The Commitment model is not available for new customers or [certain new models](../concepts/provisioned-migration.md#supported-models-on-commitment-payment-model) introduced after August 2024. For details on the Commitment purchase model and options for coexistence and migration, see the [Azure OpenAI Provisioned August Update](../concepts/provisioned-migration.md).
 
-## Sizing and estimation: provisioned deployments
 
-Determining the right amount of provisioned throughput, or PTUs, you require for your workload is an essential step to optimizing performance and cost. If you aren't familiar with the different approaches available to estimate system level throughput, review the system level throughput estimation recommendations in our [performance and latency documentation](./latency.md). This section describes how to use Azure OpenAI capacity calculators to estimate the number of PTUs required to support a given workload.
+## Model independent quota
 
-### Estimate provisioned throughput units and cost
+Unlike the Tokens Per Minute (TPM) quota used by other Azure OpenAI offerings, PTUs are model-independent. The PTUs might be used to deploy any supported model/version in the region.
 
-To get a quick estimate for your workload using input and output TPM, leverage the built-in capacity planner in the deployment details section of the deployment dialogue screen. The built-in capacity planner is part of the deployment workflow to help streamline the sizing and allocation of quota to a PTU deployment for a given workload. For more information on how to identify and estimate TPM data, review the recommendations in our [performance and latency documentation](./latency.md). 
+:::image type="content" source="../media/provisioned/model-independent-quota.png" alt-text="Diagram of model independent quota with one pool of PTUs available to multiple Azure OpenAI models." lightbox="../media/provisioned/model-independent-quota.png":::
+
+Quota for provisioned deployments shows up in Azure AI Foundry as the following deployment types: [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned) and [standard provisioned](../how-to/deployment-types.md#provisioned).
+
+|deployment type  |Quota name  |
+|---------|---------|
+|[provisioned](../how-to/deployment-types.md#provisioned)     |  Provisioned Managed Throughput Unit       |
+|[global provisioned](../how-to/deployment-types.md#global-provisioned)     | Global Provisioned Managed Throughput Unit        |
+|[data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned)    | Data Zone Provisioned Managed Throughput Unit        |
+
+:::image type="content" source="../media/provisioned/ptu-quota-page.png" alt-text="Screenshot of quota UI for Azure OpenAI provisioned." lightbox="../media/provisioned/ptu-quota-page.png":::
+
+
+> [!NOTE]
+> Global provisioned and data zone provisioned deployments are only supported for gpt-4o and gpt-4o-mini models at this time. For more information on model availability, review the [models documentation](../concepts/models.md).
+
+## Hourly usage
+
+Provisioned, Data Zone Provisioned, and Global Provisioned deployments are charged an hourly rate ($/PTU/hr) on the number of PTUs that have been deployed.  For example, a 300 PTU deployment will be charged the hourly rate times 300.  All Azure OpenAI pricing is available in the Azure Pricing Calculator. 
+
+If a deployment exists for a partial hour, it will receive a prorated charge based on the number of minutes it was deployed during the hour.  For example, a deployment that exists for 15 minutes during an hour will receive 1/4th the hourly charge.  
+
+If the deployment size is changed, the costs of the deployment will adjust to match the new number of PTUs.  
+
+:::image type="content" source="../media/provisioned/hourly-billing.png" alt-text="A diagram showing hourly billing." lightbox="../media/provisioned/hourly-billing.png":::
+
+Paying for provisioned, data zoned provisioned, and global provisioned deployments on an hourly basis is ideal for short-term deployment scenarios.  For example: Quality and performance benchmarking of new models, or temporarily increasing PTU capacity to cover an event such as a hackathon.  
+
+Customers that require long-term usage of provisioned, data zoned provisioned, and global provisioned deployments, however, might pay significantly less per month by purchasing a term discount via [Azure Reservations](#azure-reservations-for-azure-openai-provisioned-deployments) as discussed later in the article. 
+
+> [!IMPORTANT]
+> It's not recommended to scale production deployments according to incoming traffic and pay for them purely on an hourly basis. There are two reasons for this:
+> * The cost savings achieved by purchasing Azure Reservations for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are significant, and it will be less expensive in many cases to maintain a deployment sized for full production volume paid for via a reservation than it would be to scale the deployment with incoming traffic.
+> * Having unused provisioned quota (PTUs) doesn't guarantee that capacity will be available to support an increase in the size of the deployment when required. Quota limits the maximum number of PTUs that can be deployed, but it isn't a capacity guarantee. Provisioned capacity for each region and model dynamically changes throughout the day and might not be available when required. As a result, it's recommended to maintain a permanent deployment to cover your traffic needs (paid for via a reservation).
+> Charges for deployments on a deleted resource will continue until the resource is purged. To prevent this, delete a resource’s deployment before deleting the resource. For more information, see [Recover or purge deleted Azure AI services resources](../../recover-purge-resources.md). 
+
+## How much throughput per PTU you get for each model
+The amount of throughput (measured in tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in a given minute. 
+
+Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM-per-PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload.
+
+To help with simplifying the sizing effort, the following table outlines the TPM-per-PTU for the specified models. To understand the impact of output tokens on the TPM-per-PTU limit, use the 3 input token to 1 output token ratio. 
+
+For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model. For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
+
+
+|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
+| --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15|15|
+|Global & data zone provisioned scale increment|5|5|5|
+|Regional provisioned minimum deployment|50|25|50|
+|Regional provisioned scale increment|50|25|50|
+|Input TPM per PTU |2,500|37,000|230|
+|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
 
-After filling out the input and output TPM data in the built-in capacity calculator, select the **Calculate** button to view your PTU allocation recommendation. 
+For a full list, see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
-![Screenshot of deployment workflow PTU capacity calculator.](media/provisioned-throughput-onboarding/deployment-ptu-capacity-calculator.png)
+## Determining the number of PTUs needed for a workload
 
+Determining the right amount of provisioned throughput, or PTUs, you require for your workload is an essential step to optimizing performance and cost. 
 
+PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://ai.azure.com/resource/calculator) to size specific workload shapes.
 
+A few high-level considerations:
+- Generations require more capacity than prompts
+- For GPT-4o and later models, the TPM per PTU is set for input and output tokens separately. For older models, larger calls are progressively more expensive to compute. For example, 100 calls of with a 1000 token prompt size requires less capacity than one call with 100,000 tokens in the prompt. This tiering means that the distribution of these call shapes is important in overall throughput. Traffic patterns with a wide distribution that includes some large calls might experience lower throughput per PTU than a narrower distribution with the same average prompt & completion token sizes.
+
+### Obtaining PTU quota
+
+PTU quota is available by default in many regions. If more quota is required, customers can request quota via the Request Quota link. This link can be found to the right of the designated provisioned deployment type quota tabs in Azure AI Foundry The form allows the customer to request an increase in the specified PTU quota for a given region. The customer receives an email at the included address once the request is approved, typically within two business days. 
+
+### Per-Model PTU minimums
+
+The minimum PTU deployment, increments, and processing capacity associated with each unit varies by model type & version. See the above [table](#how-much-throughput-per-ptu-you-get-for-each-model) for more information.
+
+## Estimate provisioned throughput units and cost
+
+To get a quick estimate for your workload using input and output TPM, leverage the built-in capacity planner in the deployment details section of the deployment dialogue screen. The built-in capacity planner is part of the deployment workflow to help streamline the sizing and allocation of quota to a PTU deployment for a given workload. For more information on how to identify and estimate TPM data, review the recommendations in our [performance and latency documentation](./latency.md). 
+
+To use the capacity planner, go to the Azure AI Foundry Portal and select the **Deployments** button. Then select **Deploy model**.
+
+:::image type="content" source="../media/provisioned/deploy-model-button.png" alt-text="A screenshot of the model deployment screen." lightbox="../media/provisioned/deploy-model-button.png":::
+
+Choose a model, and click **Confirm**. Select a provision-managed deployment type. After filling out the input and output TPM data in the built-in capacity calculator, select the **Calculate** button to view your PTU allocation recommendation. 
+
+:::image type="content" source="../media/provisioned/deployment-ptu-capacity-calculator.png" alt-text="A screenshot of deployment workflow PTU capacity calculator." lightbox="../media/provisioned/deployment-ptu-capacity-calculator.png":::
 
 To estimate provisioned capacity using request level data, open the capacity planner in the [Azure AI Foundry](https://ai.azure.com). The capacity calculator is under **Shared resources** > **Model Quota** > **Azure OpenAI Provisioned**.
 
@@ -63,34 +143,6 @@ The values in the output column are the estimated value of PTU units required fo
 > [!NOTE]
 > The capacity calculators provide an estimate based on simple input criteria. The most accurate way to determine your capacity is to benchmark a deployment with a representational workload for your use case.
 
-## Understanding the provisioned throughput purchase model
-
-Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are purchased on-demand at an hourly basis based on the number of deployed PTUs, with substantial term discount available via the purchase of Azure Reservations.   
-
-The hourly model is useful for short-term deployment needs, such as validating new models or acquiring capacity for a hackathon.  However, the discounts provided by the Azure Reservation for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are considerable and most customers with consistent long-term usage will find a reserved model to be a better value proposition. 
-
-> [!NOTE]
-> Azure OpenAI Provisioned customers onboarded prior to the August self-service update use a purchase model called the Commitment model.  These customers can continue to use this older purchase model alongside the Hourly/reservation purchase model.  The Commitment model is not available for new customers or new models introduced after August 2024.  For details on the Commitment purchase model and options for coexistence and migration, please see the [Azure OpenAI Provisioned August Update](../concepts/provisioned-migration.md).
-## Hourly usage
-
-Provisioned, Data Zone Provisioned, and Global Provisioned deployments are charged an hourly rate ($/PTU/hr) on the number of PTUs that have been deployed.  For example, a 300 PTU deployment will be charged the hourly rate times 300.  All Azure OpenAI pricing is available in the Azure Pricing Calculator. 
-
-If a deployment exists for a partial hour, it will receive a prorated charge based on the number of minutes it was deployed during the hour.  For example, a deployment that exists for 15 minutes during an hour will receive 1/4th the hourly charge.  
-
-If the deployment size is changed, the costs of the deployment will adjust to match the new number of PTUs.   
-
-:::image type="content" source="../media/provisioned/hourly-billing.png" alt-text="A diagram showing hourly billing." lightbox="../media/provisioned/hourly-billing.png":::
-
-Paying for provisioned, data zoned provisioned, and global provisioned deployments on an hourly basis is ideal for short-term deployment scenarios.  For example: Quality and performance benchmarking of new models, or temporarily increasing PTU capacity to cover an event such as a hackathon.  
-
-Customers that require long-term usage of provisioned, data zoned provisioned, and global provisioned deployments, however, might pay significantly less per month by purchasing a term discount via Azure Reservations as discussed in the next section. 
-
-> [!NOTE]
-> It is not recommended to scale production deployments according to incoming traffic and pay for them purely on an hourly basis. There are two reasons for this:
-> * The cost savings achieved by purchasing Azure Reservations for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are significant, and it will be less expensive in many cases to maintain a deployment sized for full production volume paid for via a reservation than it would be to scale the deployment with incoming traffic.
-> * Having unused provisioned quota (PTUs) does not guarantee that capacity will be available to support an increase in the size of the deployment when required. Quota limits the maximum number of PTUs that can be deployed, but it is not a capacity guarantee. Provisioned capacity for each region and model dynamically changes throughout the day and might not be available when required. As a result, it is recommended to maintain a permanent deployment to cover your traffic needs (paid for via a reservation).
-> * Charges for deployments on a deleted resource will continue until the resource is purged.  To prevent this, delete a resource’s deployment before deleting the resource.  For more information, see [Recover or purge deleted Azure AI services resources](../../recover-purge-resources.md). 
-
 ## Azure Reservations for Azure OpenAI provisioned deployments
 
 Discounts on top of the hourly usage price can be obtained by purchasing an Azure Reservation for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned. An Azure Reservation is a term-discounting mechanism shared by many Azure products. For example, Compute and Cosmos DB. For Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned, the reservation provides a discount in exchange for committing to payment for fixed number of PTUs for a one-month or one-year period.  
@@ -105,26 +157,26 @@ Discounts on top of the hourly usage price can be obtained by purchasing an Azur
 
     * All subscriptions in a billing account 
 
-* New reservations can be purchased to cover the same scope as existing reservations, to allow for discounting of new provisioned deployments.  The scope of existing reservations can also be updated at any time without penalty, for example to cover a new subscription. 
+* New reservations can be purchased to cover the same scope as existing reservations, to allow for discounting of new provisioned deployments. The scope of existing reservations can also be updated at any time without penalty, for example to cover a new subscription. 
 
 * Reservations for Global, Data Zone, and Regional deployments aren't interchangeable. You need to purchase a separate reservation for each deployment type. 
 
-* Reservations can be canceled after purchase, but credits are limited.   
+* Reservations can be canceled after purchase, but credits are limited.  
 
 * If the size of provisioned deployments within the scope of a reservation exceeds the amount of the reservation, the excess is charged at the hourly rate. For example, if deployments amounting to 250 PTUs exist within the scope of a 200 PTU reservation, 50 PTUs will be charged on an hourly basis until the deployment sizes are reduced to 200 PTUs, or a new reservation is created to cover the remaining 50. 
 
 * Reservations guarantee a discounted price for the selected term.  They don't reserve capacity on the service or guarantee that it will be available when a deployment is created. It's highly recommended that customers create deployments prior to purchasing a reservation to prevent from over-purchasing a reservation. 
 
 > [!IMPORTANT] 
-> * Capacity availability for model deployments is dynamic and changes frequently across regions and models.  To prevent you from purchasing a reservation for more PTUs than you can use, create deployments first, and then purchase the Azure Reservation to cover the PTUs you have deployed.  This best practice will ensure that you can take full advantage of the reservation discount and prevent you from purchasing a term commitment that you cannot use. 
+> * Capacity availability for model deployments is dynamic and changes frequently across regions and models. To prevent you from purchasing a reservation for more PTUs than you can use, create deployments first, and then purchase the Azure Reservation to cover the PTUs you have deployed. This best practice will ensure that you can take full advantage of the reservation discount and prevent you from purchasing a term commitment that you cannot use. 
 >
-> * The Azure role and tenant policy requirements to purchase a reservation are different than those required to create a deployment or Azure OpenAI resource.  Verify authorization to purchase reservations in advance of needing to do so. See Azure OpenAI [Provisioned reservation documentation](https://aka.ms/oai/docs/ptum-reservations) for more details.
+> * The Azure role and tenant policy requirements to purchase a reservation are different than those required to create a deployment or Azure OpenAI resource. Verify authorization to purchase reservations in advance of needing to do so. See Azure OpenAI [Provisioned reservation documentation](https://aka.ms/oai/docs/ptum-reservations) for more details.
 
 ## Important: sizing Azure OpenAI provisioned reservations
 
-The PTU amounts in reservation purchases are independent of PTUs allocated in quota or used in deployments. It's possible to purchase a reservation for more PTUs than you have in quota, or can deploy for the desired region, model, or version.   Credits for over-purchasing a reservation are limited, and customers must take steps to ensure they maintain their reservation sizes in line with their deployed PTUs.  
+The PTU amounts in reservation purchases are independent of PTUs allocated in quota or used in deployments. It's possible to purchase a reservation for more PTUs than you have in quota, or can deploy for the desired region, model, or version. Credits for over-purchasing a reservation are limited, and customers must take steps to ensure they maintain their reservation sizes in line with their deployed PTUs. 
  
-The best practice is to always purchase a reservation after deployments have been created.  This prevents purchasing a reservation and then finding out that the required capacity isn't available for the desired region or model. 
+The best practice is to always purchase a reservation after deployments have been created. This prevents purchasing a reservation and then finding out that the required capacity isn't available for the desired region or model. 
  
 
 Reservations for Global, Data Zone, and Regional deployments aren't interchangeable. You need to purchase a separate reservation for each deployment type.
@@ -135,7 +187,7 @@ To assist customers with purchasing the correct reservation amounts. The total n
 
 Managing Azure Reservations 
 
-After a reservation is created, it is a best practice monitor it to ensure it is receiving the usage you're expecting.  This can be done via the Azure Reservation Portal or Azure Monitor.  Details on these articles and others can be found here: 
+After a reservation is created, it is a best practice monitor it to ensure it is receiving the usage you're expecting. This can be done via the Azure Reservation Portal or Azure Monitor. Details on these articles and others can be found here: 
 
 * [View Azure reservation utilization](/azure/cost-management-billing/reservations/reservation-utilization) 
 * [View Azure Reservation purchase and refund transactions](/azure/cost-management-billing/reservations/view-purchase-refunds) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新费用说明和文档结构"
}
```

### Explanation
在本次代码差异中，文档 `provisioned-throughput-onboarding.md` 进行了显著修改，主要集中在费用和计费结构的更新。文档标题由 "Provisioned Throughput Units (PTU) onboarding" 更改为 "Understanding costs associated with provisioned throughput units (PTU)"，更准确地反映了文档的主要内容。

内容上，增加了关于 PTU 的费用计算及其计费方式的详细说明，包括按小时收费的模型、使用情况的变化、和如何获得更好的价格折扣的策略。新增部分强调了在使用 Azure Reservations 后客户可以获得的长期折扣，并提供了有关计算和估算 PTU 的方法和工具。

此外，作者信息和日期也进行了更新，新的作者为 "aahill"，日期更新为 "03/31/2025"。文档的结构经过调整，以提升用户阅读体验并增强信息的可获取性。例如，加入了模型独立配额、每PTU的通量估算等小节，目的是为用户提供更系统化的理解。

这些改动旨在提升文档的准确性，确保用户能够更好地理解 Azure OpenAI 服务的计费结构和使用建议，从而做出更明智的决策。

## articles/ai-services/openai/how-to/working-with-models.md{#item-7ec098}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about managing model deployment life cycle, updates, & retirement.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/26/2025
+ms.date: 03/31/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, devx-track-azurepowershell
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -289,7 +289,7 @@ Provisioned deployments support distinct model management practices. Provisioned
 ### Prerequisites
 - Validate that the target model version or model family is supported for your existing deployment type. Migrations can only occur between provisioned deployments of the same deployment type. For more information on deployment types, review the [deployment type documentation](./deployment-types.md).
 - Validate capacity availability for your target model version or model family prior to attempting a migration. For more information on determining capacity availability, review the [capacity transparency documentation](../concepts/provisioned-throughput.md#capacity-transparency).
-- For multi-deployment migrations, validate that you have sufficient quota to support multiple deployments simultaneously. For more information on how to validate quota for each provisioned deployment type, review the [provisioned quota documentation](../concepts/provisioned-throughput.md#quota).
+- For multi-deployment migrations, validate that you have sufficient quota to support multiple deployments simultaneously. For more information on how to validate quota for each provisioned deployment type, review the [provisioned throughput cost documentation](../how-to/provisioned-throughput-onboarding.md).
 
 ### In-place migrations for provisioned deployments
 In-place migrations allow you to maintain the same provisioned deployment name and size while changing the model version or model family assigned to that deployment. With in-place migrations, Azure OpenAI Service takes care of migrating any existing traffic between model versions or model families throughout the migration over a 20-30 minute window. Throughout the migration window, your provisioned deployment will display an "updating" provisioned state. You can continue to use your provisioned deployment as you normally would. Once the in-place migration is complete, the provisioned state will be updated to "succeeded", indicating that all traffic has been migrated over to the target model version or model family. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期和参考链接"
}
```

### Explanation
在此次代码差异中，文档 `working-with-models.md` 进行了小幅修改，主要包括更新日期和对参考链接的调整。文档日期已更新为 "03/31/2025"，反映了更准确的信息范围。

此外，文档中针对多部署迁移的相关说明也进行了信息更新。原先的引用链接从 "provisioned quota documentation" 改为 "provisioned throughput cost documentation"，使得读者能够访问更相关的成本文档，而非配额的具体信息。这一调整有助于用户更好地理解在多部署迁移过程中所需的资源和成本考虑。

这些修改旨在提升文档的准确性和参考性，确保用户在与 Azure OpenAI 服务进行模型管理时能够获得最新、最相关的信息。

## articles/ai-services/openai/includes/assistants-python.md{#item-82d745}

<details>
<summary>Diff</summary>
````diff
@@ -44,8 +44,6 @@ pip install openai
 pip install azure-identity
 ```
 
-[!INCLUDE [Assistants v2 note](./assistants-v2-note.md)]
-
 > [!NOTE]
 > This library is maintained by OpenAI. Refer to the [release history](https://github.com/openai/openai-python/releases) to track the latest updates to the library.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除不必要的包含指令"
}
```

### Explanation
在此次代码差异中，文档 `assistants-python.md` 进行了小幅修改，具体在于移除了两个不必要的行。被删除的部分包括一个包含指令 `[!INCLUDE [Assistants v2 note](./assistants-v2-note.md)]`。

这一调整可能是为了简化文档内容，避免重复说明，或是由于相关信息已经在其他部分更清晰地呈现。剩余内容仍然保留了对使用 OpenAI Python 库的指导意见，并提供了维护和更新信息的链接。这样的修改旨在增强文档的可读性，同时确保用户能够轻松访问到所需的信息。

## articles/ai-services/openai/includes/assistants-v2-note.md{#item-64ae04}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +0,0 @@
----
-manager: nitinme
-author: aahill
-ms.author: aahi
-ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 04/22/2024
----
-
-> [!NOTE]
-> * [File search](../how-to/file-search.md) can ingest up to 10,000 files per assistant - 500 times more than before. It is fast, supports parallel queries through multi-threaded searches, and features enhanced reranking and query rewriting.
->     * Vector store is a new object in the API. Once a file is added to a vector store, it's automatically parsed, chunked, and embedded, made ready to be searched. Vector stores can be used across assistants and threads, simplifying file management and billing.
-> * We've added support for the `tool_choice` parameter which can be used to force the use of a specific tool (like file search, code interpreter, or a function) in a particular run.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除助手 V2 相关注释文档"
}
```

### Explanation
此次代码差异涉及文档 `assistants-v2-note.md` 的删除，表明该文件已被完全移除。被删除的内容包括多个要点信息，涉及助手 V2 的更新和功能介绍，例如：

- 文件搜索的能力提升，支持并行查询，并强化了重排名和查询重写功能。
- 引入了向量存储的新对象，能够自动解析、分块和嵌入文件，以便于搜索。
- 新增的 `tool_choice` 参数使得用户能够在特定执行中强制使用特定的工具。

这一变更可能是因为文档中的信息已被合并至其它部分，或是为了清理文档内容，以确保信息的集中与更新。删除这个包含重要功能更新的文档将可能影响用户对助手 V2 功能的了解，因此该修改被视为破坏性更改。

## articles/ai-services/openai/includes/use-your-data-studio.md{#item-705daf}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 02/12/2024
+ms.date: 03/31/2025
 recommendations: false
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次代码差异涉及文档 `use-your-data-studio.md` 的小幅修改，主要更新了文档的日期信息。具体来说，原有的日期 `02/12/2024` 被修改为 `03/31/2025`。

这样的更新通常用于反映文档的最新状态或者版本更新时间，确保读取文档的用户能够获取到最新的信息。此类变更是维护文档有效性的重要步骤，有助于用户了解相关内容的时效性。

## articles/ai-services/openai/media/provisioned/deploy-model-button.png{#item-62cd49}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增模型部署按钮图像"
}
```

### Explanation
此次代码差异显示了一张新的图片 `deploy-model-button.png` 的添加，这张图像位于 `articles/ai-services/openai/media/provisioned/` 目录下。此次添加的图像可能用于文档中，以视觉方式辅助用户了解模型部署过程，提供更直观的指导。

通过添加此图像，文档的可读性和用户体验得到了增强，有助于用户更好地理解和完成模型部署的相关操作。这项更新被视为新功能的增加，旨在提升文档的实用性与帮助性。

## articles/ai-services/openai/media/provisioned/deployment-ptu-capacity-calculator.png{#item-aca8ed}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名模型容量计算器图像"
}
```

### Explanation
此次代码差异显示了一张名为 `deployment-ptu-capacity-calculator.png` 的图像被重命名。之前该图像位于 `articles/ai-services/openai/how-to/media/provisioned-throughput-onboarding/` 目录下，现在已移动并重命名为 `articles/ai-services/openai/media/provisioned/` 目录下的同名文件。

此更新可能是为了改善文件的组织结构或匹配文档内容的更新，使得资源文件更易于找到和理解。通过重命名和重新组织图像，文档的结构更加清晰，有助于用户找到快速引导和计算容量的相关资料。此类更新通常被视为小幅更新。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -237,14 +237,14 @@ items:
         href: ./how-to/dynamic-quota.md
       - name: Monitor Azure OpenAI
         href: ./how-to/monitor-openai.md
-      - name: Onboarding to Provisioned Throughput Units (PTU)
-        href: ./how-to/provisioned-throughput-onboarding.md
-        displayName: PTU, provisioned, provisioned throughput units
       - name: Provisioned throughput units (PTU)
         items:
         - name: What is the Provisioned Managed offering (PTU)?
           href: ./concepts/provisioned-throughput.md
           displayName: PTU, provisioned, provisioned throughput units
+        - name: Understanding and calculating PTU costs 
+          href: ./how-to/provisioned-throughput-onboarding.md
+          displayName: PTU, provisioned, provisioned throughput units
         - name: Get started with Provisioned Deployments
           href: ./how-to/provisioned-get-started.md
           displayName: PTU, provisioned, provisioned throughput units
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录文件以调整PTU相关条目"
}
```

### Explanation
此次代码差异显示了 `toc.yml` 文件的修改，其中对与“Provisioned Throughput Units (PTU)”相关的条目进行了更新。在该文件中，三条目被删除并且三条新条目被添加，涉及“理解和计算PTU成本”的信息。

具体而言，原有的关于“Onboarding to Provisioned Throughput Units (PTU)”的条目被替换为“理解和计算PTU成本”，这意味着文档将更加关注用户在使用PTU时的经济效益与计算方式。这项更新旨在使目录内容更加贴合用户需求，通过提供更实用的信息来提升文档的价值和易用性。此更新被视为小幅更新，并没有引入破坏性变化。



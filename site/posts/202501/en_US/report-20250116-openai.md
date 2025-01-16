---
date: '2025-01-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8
summary: |-
  The recent updates to the Azure OpenAI Service documentation include several minor changes and a significant new feature. Key updates consist of revised model retirement dates, improvements in batch deployment documentation, clearer information on deployment types, and updated model availability across various regions. A noteworthy addition is the new section on Global Batch model availability, which provides users with enhanced insights into where they can deploy these models.

  There are no breaking changes included in these modifications. Other updates involve changes to the retirement dates for specific models, added clarifications regarding batch and deployment options, and revised documentation related to model availability for various geographies, including specific models like gpt-4o and gpt-4o-mini.

  These documentation enhancements reflect Azure's commitment to providing users with accurate information about their AI offerings. The changes support users' needs for compliance with data residency requirements and aim to improve model performance in regional contexts. The updates also assist users in effectively managing resource consumption within the Azure OpenAI service. Overall, this documentation update illustrates Azure's proactive approach to keeping users informed and aiding in their decision-making processes for cloud deployments.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8){target="_blank"}

# Highlights

This code diff outlines a series of minor updates and a notable addition to the Azure OpenAI Service documentation. The key updates include amendments to model retirement dates, enhancements to documentation on batch deployments, streamlined information about deployment types, and revised model availability across different regions. Additionally, a new feature was introduced concerning global batch model availability, providing users with greater insights into Azure's offerings.

## New features
- A new section was added to document the availability of Global Batch models, highlighting regions where users can deploy these models.

## Breaking changes
There are no breaking changes introduced in this set of modifications.

## Other updates
- Retirement dates for specific models have been updated.
- Clarifications and new sections were added to describe different batch and deployment options.
- Regional availability for various models, including `gpt-4o` and `gpt-4o-mini`, was updated to reflect current support across multiple geographies.
- Documentation titles and structures were refined for clarity, including updates to batch limits, model matrices, and global batch limits.

# Insights

The updates to the Azure OpenAI Service documentation signify an ongoing effort to ensure users have access to accurate and timely information concerning the capabilities and availability of Azure's AI offerings. By revising model retirement dates, Azure is potentially responding to shifts in strategic timelines or customer demand that necessitate extended or altered support periods. A noteworthy addition is the "Global Batch" availability documentation, which reflects Azure's commitment to expanding and clearly communicating its model deployment options.

The restructuring of content related to deployment types and regional availability is particularly important for users who must ensure compliance with data residency requirements and optimize model performance based on regional support. These changes align with Azure's broader strategy to enhance user experience by providing clear, concise, and actionable information.

The updates to documentation around batch limits and quotas are also essential as they empower users to effectively plan and manage their resource consumption in Azure OpenAI service. This comprehensive overview of limitations is useful for both cost management and utilization optimization.

Overall, these documentation updates exhibit a proactive approach by Azure to keep stakeholders informed and equipped with essential knowledge, thereby facilitating better decision-making processes and efficient deployment of solutions within their cloud environments.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update model retirement dates in Azure OpenAI documentation | modified | 2 | 1 | 3 | 
| [models.md](#item-db2c37) | minor update | Add Data Zone Batch model section in Azure OpenAI documentation | modified | 7 | 1 | 8 | 
| [batch.md](#item-a131d5) | minor update | Revise content related to Azure OpenAI batch deployments | modified | 17 | 8 | 25 | 
| [deployment-types.md](#item-210814) | minor update | Update and streamline Azure OpenAI deployment types documentation | modified | 7 | 15 | 22 | 
| [global-batch-limits.md](#item-73207b) | minor update | Revise global batch limits and quotas in documentation | modified | 13 | 4 | 17 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | Update regional availability for data zone provisioned models | modified | 5 | 1 | 6 | 
| [global-batch-datazone.md](#item-94a58c) | new feature | Add global batch model availability documentation | added | 18 | 0 | 18 | 
| [global-batch.md](#item-929e6a) | minor update | Revise global batch model availability information | modified | 24 | 24 | 48 | 
| [provisioned-global.md](#item-340884) | minor update | Update model availability for provisioned global services | modified | 28 | 27 | 55 | 
| [provisioned-models.md](#item-8ee639) | minor update | Revise model availability for provisioned models | modified | 3 | 3 | 6 | 
| [deploy-models-new.png](#item-eb7e89) | minor update | Update to deployment models image | modified | 0 | 0 | 0 | 


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
    "modification_title": "Update model retirement dates in Azure OpenAI documentation"
}
```

### Explanation
The modification made to the file `model-retirements.md` updates important date information related to the model retirement in Azure OpenAI. Specifically, the date for a previously listed retirement event was changed from January 9, 2025, to January 15, 2025. Additionally, a new model entry that specifies the `gpt-4` model associated with a "turbo" version was added, which includes availability starting no earlier than April 9, 2025. This provides users with the latest timeline regarding when certain models will be retired or upgraded, ensuring the documentation remains accurate and up-to-date.

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
    "modification_title": "Add Data Zone Batch model section in Azure OpenAI documentation"
}
```

### Explanation
The modification to the `models.md` file involved the addition of a new section dedicated to the "Data Zone Batch" model availability within the Azure OpenAI documentation. This new section includes a reference to further details on the data zone batch models, which enhances the comprehensiveness of the document for users seeking information on varying model types. Additionally, a minor text correction was made in the section discussing select customer access to clarify the status of access to GPT-4 versions. Overall, these changes aim to improve clarity and ensure users have access to the most relevant model information.

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
    "modification_title": "Revise content related to Azure OpenAI batch deployments"
}
```

### Explanation
The modification to the `batch.md` file included various updates to enhance clarity and organization regarding Azure OpenAI batch deployments. The title was simplified from "Getting started with Azure OpenAI global batch deployments" to "Getting started with Azure OpenAI batch deployments." Key improvements include the addition of specific sections for "Global Batch" and "Data Zone Batch" model availability, providing clearer access to relevant information. The date was updated to reflect a new timeline, and several sections were restructured for better flow, including the clarification of deployment types in the Azure AI Foundry portal. Overall, these changes improve the document's usability and ensure the information is current and comprehensive for users interested in batch processing capabilities.

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
    "modification_title": "Update and streamline Azure OpenAI deployment types documentation"
}
```

### Explanation
The modification to the `deployment-types.md` file involved a significant restructuring of content related to Azure OpenAI deployment types. This update aimed to clarify the various options available to users, enhancing the description of Data Zone deployments and streamlining the overall text. Sections regarding deployment types were revised, resulting in the removal of detailed tabular information that compared offerings and instead focusing on concise descriptions. A new section entitled "Data Zone Batch" was introduced, outlining its functionality and relation to Global Batch deployments. This update emphasizes essential aspects of data residency and processing capabilities while ensuring that the documentation remains relevant and easy to navigate for users interested in understanding Azure OpenAI's deployment options.

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
    "modification_title": "Revise global batch limits and quotas in documentation"
}
```

### Explanation
The modification to the `global-batch-limits.md` file involved updates to the documentation regarding the limits and quotas associated with Azure OpenAI's batch processing features. The title was changed from "Global batch limits" to "Batch limits," allowing for a broader understanding applicable to both global and data zone contexts. 

The document now includes updated information reflecting a new publication date and introduces a distinct section for "Data Zone Batch," displaying its specific limits alongside those of existing models. Key changes include the addition of further details on batch quota limits, distinguished by model and type of subscription. The structure enhancements and added specificity aim to improve clarity for users regarding the limits and quotas for batch processing within Azure OpenAI services.

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
    "modification_title": "Update regional availability for data zone provisioned models"
}
```

### Explanation
The modification to the `datazone-provisioned-managed.md` file updates the documentation regarding the regional availability of data zone provisioned managed models in Azure OpenAI. The publication date has been refreshed to reflect the latest update. 

The main enhancement includes the addition of regions to the availability matrix for various models, including `gpt-4o` and `gpt-4o-mini`, indicating that these models are now supported in new regions such as Poland Central and Sweden Central, alongside existing regions. This update provides users with a clearer understanding of where they can deploy these models, ensuring that they have the most current information regarding regional support and availability for their applications. Overall, the changes contribute to a more comprehensive overview of model accessibility across different geographies within Azure's infrastructure.

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
    "modification_title": "Add global batch model availability documentation"
}
```

### Explanation
The recent addition to the `global-batch-datazone.md` file introduces a new section dedicated to the availability of Global Batch models in various regions within the Azure OpenAI Service. This newly created document includes important metadata such as titles, descriptions, and service classifications, and it is set to be published with an updated date.

The document features a structured table that outlines the availability of the `gpt-4o` and `gpt-4o-mini` models across different regions including East US, Germany West Central, Sweden Central, and West US. Each entry clearly indicates whether the models are supported (marked with a check symbol), thereby providing users with essential information about where they can utilize these Global Batch models. This addition enhances the comprehensiveness of the documentation related to Azure OpenAI services by informing users about regional access options for these specific models, contributing to better deployment decisions.

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
    "modification_title": "Revise global batch model availability information"
}
```

### Explanation
The updates made to the `global-batch.md` file reflect revisions to the documentation regarding the availability of Global Batch models for Azure OpenAI. The publication date has been updated to provide users with the latest information.

Key changes include the removal of certain model availability entries for previously listed regions, specifically eliminating the `gpt-4o` model availability for regions such as Australia East, Brazil South, Canada East, Japan East, and several others. This reflects a more accurate representation of where models are currently supported. 

Additionally, the structure of the availability matrix has been refined to accommodate the changes, maintaining clarity on which models are available in which regions. Some regions, such as East US and Germany West Central, continue to show full support across the listed models. This revision ensures that users have access to precise and current information about where they can deploy these Global Batch models, ultimately supporting better usage planning and execution within Azure's service offerings.

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
    "modification_title": "Update model availability for provisioned global services"
}
```

### Explanation
The recent changes made to the `provisioned-global.md` file involve an update to the documentation related to the availability of specific models in various regions for Azure OpenAI services. The publication date has been modified to reflect the latest information.

Significantly, the structure of the availability matrix has been expanded to include additional model versions, including a newly introduced column for the `gpt-4o` model, whose availability date has been updated to May 13, 2024. The table now showcases availability for `gpt-4o`, `gpt-4o-mini`, and their respective initial dates across a variety of regions.

Some regions have seen their availability indicators updated from checkmarks to dashes, signifying that specific models are no longer available in those regions for the indicated dates. Regions such as Australia East, Brazil South, Canada Central, and several others now reflect that `gpt-4o` is not available for certain dates, contrasting with the previous version that indicated availability.

Overall, these modifications improve the clarity and accuracy of the documentation regarding model accessibility in various regions, allowing users to plan their deployments more effectively based on current and reliable data about Azure's Global model offerings.

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
    "modification_title": "Revise model availability for provisioned models"
}
```

### Explanation
The changes made to the `provisioned-models.md` file involve revisions to the documentation that presents the availability status of various models across different regions for Azure OpenAI services. The publication date has been updated to maintain current information.

Modifications in the availability matrix reflect new entries and updates regarding the presence of models such as `gpt-4o`, `gpt-4o-mini`, and others. Notably, the Canada East region's availability for `gpt-4o` has changed from being undocumented to marked as available, indicating updated support for this model.

Additionally, the Norway East region has seen all its model availability indicators updated from a previous state, enhancing clarity regarding which models are supported in that region. The United Arab Emirates North region's documentation now reflects availability for multiple models rather than just one.

These updates ensure that stakeholders can rely on the information provided in the document, enhancing their ability to make informed decisions about utilizing Azure OpenAI services in different geographical areas. The accuracy of model availability is crucial for optimal deployment and resource allocation by users.

## articles/ai-services/openai/media/deployment-types/deploy-models-new.png{#item-eb7e89}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to deployment models image"
}
```

### Explanation
The recent update pertains to the image file `deploy-models-new.png`, which is part of the documentation for Azure OpenAI services. While the diff indicates that no changes were made in terms of content, additions, or deletions, the status of the file has been marked as modified.

Typically, such a status can imply that there may have been some underlying adjustments or re-optimizations made to the image file without altering its visual output or embedded content. This could include updates for improved rendering, file format adjustments for better compatibility, or even metadata changes such as captions or descriptions related to the deployment types being depicted.

Since the file serves as a visual aid in explaining deployment models, ensuring the image remains up to date and functioning correctly is important for user comprehension within the documentation. Though there are no apparent content changes noted in this update, maintaining the quality and performance of media assets supports the overall integrity of the documentation experience.



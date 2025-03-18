---
date: '2025-03-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6e505af...MicrosoftDocs:b32e527
summary: 此次代码更新主要涉及 Azure OpenAI 服务文档的多项更新，重点在于新定价模型与迁移选项的介绍以及文档结构的调整。新功能包括更新的定价模型和监控仪表板信息，移除
  Provisioned Reservation 的文章属于重要更改，可能对需要该信息的用户造成影响。此外，精调模型的名称更新和目录结构的调整也提高了文档的信息准确性和用户体验。整体来说，这些改进旨在提升用户对
  Azure OpenAI 服务的了解与使用便利性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6e505af...MicrosoftDocs:b32e527){target="_blank"}

# Highlights
此次代码更新主要涉及 Azure OpenAI 服务文档的多项更新，重点是新的定价模型和迁移选项的介绍，以及文档结构的调整。
- 新功能：包括纳入新定价模型和服务功能、增强监控仪表板信息。
- 重要更改：移除有关 Provisioned Reservation 的文章，引起关注。
- 其他更新：更新了精调模型的命名以反映最新版本，并调整了目录结构。

## 新功能
- 介绍了 Azure OpenAI 服务新的定价模型，这些模型将在 2024 年实施。
- 更新了监控文档，提供了更清晰的导航和仪表板使用指南。

## 重要更改
- 移除了有关 Azure OpenAI Provisioned Reservation 的详细更新文章，这可能影响到需要获取相关信息的用户。

## 其他更新
- 精调文档中的模型名称和版本更新，以保持信息的最新，同时更新数据格式要求。

# Insights
本次更新对 Azure OpenAI 的文档进行了重要且多方面的改进。首先，新加入的定价模型和服务功能更新，为用户提供了在功能和价格上的多样性和灵活性。特别是新的小时/保留商业模型，旨在让用户能够更灵活地根据需求选择最适合的定价和支付方案，同时也介绍了新的 Azure 预留服务，为不同的部署类型提供更多的折扣支持。

移除 Provisioned Reservation 的更新文章，似乎是出于文档简化和内容集中化的考虑，但这也可能导致需要这一特定内容的用户在找寻信息时遇到困难。为了克服此挑战，用户可能需要主动查找其他相关资源。

在精调模型相关的多个文档中，更新模型版本和删除 GPT-4 公共预览声明，提高了文档的准确性和一致性。再者，修改数据格式要求和使用建议，以增强用户理解，为他们提供更实际的指导。

最后，文档目录结构的更新使得内容组织更为清晰，改善了用户体验，帮助用户更容易地找到所需的信息。这些改进展示了对用户体验的持续关注，并且在提供最新信息的同时，尽可能简化用户的学习和使用流程。总体而言，文档的这些更新和改进对其未来的引用和使用具有重要意义。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-migration.md](#item-68e143) | minor update | 更新 Provisioned Migrations 文章以反映新功能和定价选项 | modified | 47 | 9 | 56 | 
| [provisioned-reservation-update.md](#item-53236b) | breaking change | 移除 Provisioned Reservation Update 文章 | removed | 0 | 71 | 71 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | 更新精调模型名称以反映最新版本 | modified | 4 | 4 | 8 | 
| [monitor-openai.md](#item-fcba4d) | minor update | 更新监控仪表板信息以提供更清晰的指导 | modified | 6 | 1 | 7 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 移除 GPT-4 公共预览声明 | modified | 0 | 4 | 4 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | 更新模型列表并澄清格式要求 | modified | 2 | 6 | 8 | 
| [fine-tuning-python.md](#item-976f58) | minor update | 更新模型版本和格式要求 | modified | 8 | 12 | 20 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | 更新模型版本及细化格式要求 | modified | 6 | 10 | 16 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新模型版本和格式要求 | modified | 2 | 6 | 8 | 
| [toc.yml](#item-c945af) | minor update | 更新内容结构和条目 | modified | 12 | 12 | 24 | 


# Modified Contents
## articles/ai-services/openai/concepts/provisioned-migration.md{#item-68e143}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ This article is intended for existing users of the provisioned throughput offeri
 
 
 > [!IMPORTANT]
-> The changes in this article don't apply to the older *"Provisioned Classic (PTU-C)"* offering. They only affect the Provisioned (also known as the Provisioned Managed) offering.
+> The changes in this article describe changes made to provisioned managed offering in August and December 2024. These changes don't apply to the older *"Provisioned Classic (PTU-C)"* offering. They only affect the Provisioned (also known as the Provisioned Managed) offering.
 
 ### Usability improvements
 
@@ -33,6 +33,7 @@ This article is intended for existing users of the provisioned throughput offeri
 |Self-service quota requests | Request quota increases without engaging the sales team – many can be autoapproved. |
 |Default provisioned-managed quota in many regions | Get started quickly without having to first request quota. |
 |Transparent information on real-time capacity availability + New deployment flow | Reduced negotiation around availability accelerates time-to-market. |
+| Data zone provisioned deployments | Allows you to leverage Azure's global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. For more information, see the [deployment types](../how-to/deployment-types.md#data-zone-provisioned) article. |
 
 ### New hourly/reservation commercial model
 
@@ -41,8 +42,9 @@ This article is intended for existing users of the provisioned throughput offeri
 |Non-binding, Hourly option | Hourly payment option without any binding enables short-term deployment scenarios. Ideal for testing new models and assessing benefits of Provisioned Throughput. |
 |Term discounts via Azure Reservations | Azure reservations provide substantial discounts over the hourly rate for one month and one year terms, and provide flexible scopes that minimize administration and associated with today’s resource-bound commitments.|
 | Default provisioned-managed quota in many regions | Get started quickly in new regions without having to first request quota. |
-| Flexible choice of payment model for existing provisioned customers | Customers with commitments can stay on the commitment model till the end of life of the currently supported models, and can choose to migrate existing commitments to hourly/reservations via managed process. We recommend migrating to hourly/ reservations to take advantage of term discounts and to work with the latest models. |
+| Flexible choice of payment model for existing provisioned customers | Customers with commitments can stay on the commitment model until the end of life of the currently supported models, and can choose to migrate existing commitments to hourly/reservations via managed process. We recommend migrating to hourly/ reservations to take advantage of term discounts and to work with the latest models. |
 | Supports latest model generations | The latest models are available only on hourly/ reservations in provisioned offering. |
+| Differentiated pricing | Greater flexibility and control of pricing and performance. In December 2024, we introduced  differentiated hourly pricing across [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned), and [provisioned](../how-to/deployment-types.md#provisioned) deployment types with the option to purchase [Azure Reservations](#new-azure-reservations-for-global-and-data-zone-provisioned-deployments) to support additional discounts. For more information on the hourly price for each provisioned deployment type, see the [Pricing details](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) page. |
 
 ## Usability improvement details
 
@@ -86,7 +88,20 @@ See the following links for more information. The guidance for reservations and
 > [!NOTE]
 > The following description of payment models doesn't apply to the older "Provisioned Classic (PTU-C)" offering. They only affect the Provisioned (also known as Provisioned Managed) offering. Provisioned Classic continues to be governed by the unchanged monthly commitment payment model.
 
-Microsoft has introduced a new "Hourly/reservation" payment model for provisioned deployments. This is in addition to the current **Commitment** payment model, which will continue to be supported until end of life of the currently supported limited model list. Refer to the [supported models on **Commitment payment model**](./provisioned-migration.md#supported-models-on-commitment-payment-model) for the list of supported models on Commitment payment model.
+Microsoft has introduced a new "Hourly/reservation" payment model for provisioned deployments. This is in addition to the current **Commitment** payment model, which will continue to be supported until end of life of the currently supported limited model list. Refer to the [supported models on **Commitment payment model**](./provisioned-migration.md#supported-models-on-commitment-payment-model) for the list of supported models on Commitment payment model. You also have the option to purchase Azure Reservations to support additional discounts.
+
+### New Azure Reservations for global and data zone provisioned deployments
+
+In addition to the updates for the hourly payment model, in December 2024 new [Azure Reservations](https://aka.ms/oai/docs/ptum-reservations) were introduced specifically for global and data zone provisioned deployment types. With these new Azure Reservations, every provisioned deployment type will have a separate Azure Reservation that can be purchased to support additional discounts. The mapping between each provisioned deployment type and the associated Azure Reservation are as follows:
+
+| Provisioned deployment type | Sku name in code  | Azure Reservation product name |
+|---|---|---|
+| Global provisioned | `GlobalProvisionedManaged`  | Provisioned Managed Global  |
+| Data zone provisioned | `DataZoneProvisionedManaged`  | Provisioned Managed Data Zone  |
+| Provisioned | `ProvisionedManaged`  | Provisioned Managed Regional |
+
+> [!IMPORTANT]
+> Azure Reservations for Azure OpenAI provisioned offers are not interchangeable across deployment types. The Azure Reservation purchased must match the provisioned deployment type. If the Azure Reservation purchased does not match the provisioned deployment type, the provisioned deployment will default to the hourly payment model until a matching Azure Reservation product is purchased. For more information, see the [Azure Reservations for Azure OpenAI Service provisioned guidance](https://aka.ms/oai/docs/ptum-reservations).
 
 ### Commitment payment model
 
@@ -172,7 +187,7 @@ Customers using Azure OpenAI Provisioned offer prior to August 2024 can use eith
 
 **Resource has an active Commitment** 
 
-* The commitment discounts all deployments on the resource up to the number of PTUs on the commitment. Any excess PTUs is billed hourly unless the excess PTUs aren't in the scope of an active reservation. If the excess PTUs exist in the scope of an active reservation, will be discounted as a group up to the number of PTUs on the reservation and any excess spill still leftover will be billed hourly. 
+* The commitment discounts all deployments on the resource up to the number of PTUs on the commitment. Any excess PTUs is billed hourly unless the excess PTUs aren't in the scope of an active reservation. If the excess PTUs exist in the scope of an active reservation, will be discounted as a group, up to the number of PTUs on the reservation and any excess spill still leftover will be billed hourly. 
 
 **Resource does not have an active commitment** 
 
@@ -244,6 +259,29 @@ Customers must reach out to their account teams to schedule a managed migration.
 - All commitments in a subscription/region must be migrated at the same time.
 - Needing to coordinate a time for migration with the Microsoft team.
 
+
+## Migrating existing deployments to global or data zone provisioned
+Existing customers of provisioned deployments can choose to migrate to global or data zone provisioned deployments to benefit from the lower deployment minimums, granular scale increments, or differentiated pricing available for these deployment types. To learn more about how global and data zone provisioned deployments handle data processing across Azure geographies, see the Azure OpenAI deployment [data processing documentation](https://aka.ms/aoai/docs/data-processing-locations).
+
+Two approaches are available for customers to migrate from provisioned deployments to global or data zone provisioned deployments. 
+
+### Zero downtime migration 
+The zero downtime migration approach allows customers to migrate their existing provisioned deployments to global or data zone provisioned deployments without interrupting the existing inference traffic on their deployment. This migration approach minimizes workload interruptions, but does require a customer to have multiple coexisting deployments while shifting traffic over. The process to migrate a provisioned deployment using the zero downtime migration approach is as follows:
+- Create a new deployment using the global or data zone provisioned deployment types in the target Azure OpenAI resource.
+- Transition traffic from the existing regional provisioned deployment type to the newly created global or data zone provisioned deployment until all traffic is offloaded from the existing regional provisioned deployment.
+- Once traffic is migrated over to the new deployment, validate that there are no inference requests being processed on the previous provisioned deployment by ensuring the Azure OpenAI Requests metric does not show any API calls made within 5-10 minutes of the inference traffic being migrated over to the new deployment. For more information on this metric, [see the Monitor Azure OpenAI documentation](https://aka.ms/aoai/docs/monitor-azure-openai).
+- Once you confirm that no inference calls have been made, delete the regional provisioned deployment.
+
+### Migration with downtime 
+The migration with downtime approach involves migrating existing provisioned deployments to global or data zone provisioned deployments while stopping any existing inference traffic on the original provisioned deployment. This migration approach does not require coexistence of multiple deployments to support but does require workload interruption to complete. The process to migrate a provisioned deployment using the migration with downtime approach is as follows:
+- Validate that there are no inference requests being processed on the previous provisioned deployment by ensuring the Azure OpenAI Requests metric does not show any API calls made within the last 5-10 minutes. For more information on this metric, [see the Monitor Azure OpenAI documentation](https://aka.ms/aoai/docs/monitor-azure-openai).
+- Once you confirm that no inference calls have been made, delete the regional provisioned deployment.
+- Create a new deployment using the global or data zone deployment types in the target Azure OpenAI resource.
+- Once your new deployment has succeeded, you can resume inference traffic on the new global or data zone deployment.
+
+## How do I migrate my existing Azure Reservation to the new Azure Reservation products?
+Azure Reservations for Azure OpenAI Service provisioned offers are specific to the provisioned deployment type. If the Azure Reservation purchased does not match the provisioned deployment type, the deployment will default to the hourly payment model. If you choose to migrate to global or data zone provisioned deployments, you might need to purchase a new Azure Reservation for these deployments to support additional discounts. For more information on how to purchase a new Azure Reservation or make changes to an existing Azure Reservation, see the [Azure Reservations for Azure OpenAI Service Provisioned guidance](https://aka.ms/aoai/reservation-transition).
+
 ## Managing Provisioned Throughput Commitments
 
 Provisioned throughput commitments are created and managed by selecting **Management center** in the [Azure AI Foundry portal](https://ai.azure.com/)'s navigation menu > **Quota** > **Manage Commitments**. 
@@ -315,20 +353,20 @@ Commitment renewal settings can be changed at any time before the expiration dat
 
 ## Monitor commitments and prevent unexpected billings
 
-The manage commitments pane provides a subscription wide overview of all resources with commitments and PTU usage within a given Azure Subscription. Of particular importance are:
+The **Manage Commitments** section provides a subscription wide overview of all resources with commitments and PTU usage within a given Azure Subscription. Of particular importance are:
 
 - **PTUs Committed, Deployed and Usage** – These figures provide the sizes of your commitments, and how much is in use by deployments. Maximize your investment by using all of your committed PTUs.
 - **Expiration policy and date** - The expiration date and policy tell you when a commitment will expire and what will happen when it does. A commitment set to autorenew will generate a billing event on the renewal date. For commitments that are expiring, be sure you delete deployments from these resources prior to the expiration date to prevent hourly overage billingThe current renewal settings for a commitment. 
 - **Notifications** - Alerts regarding important conditions like unused commitments, and configurations that might result in billing overages. Billing overages can be caused by situations such as when a commitment has expired and deployments are still present, but have shifted to hourly billing.
 
 > [!IMPORTANT]
-> If you set a commitment to *auto-renew* the renewal date will be the same date next month. If the date doesn't exist then the renewal date will be end of month.
+> If you set a commitment to *auto-renew* the renewal date will be the same date next month. If the date doesn't exist, then the renewal date will be end of month.
 > Examples -  
-> *Scenario 1:* If you purchase a commitment on February 21st, and set the commitment on *auto-renew*, the next renewal date for the commitment will be March 21st.
+> *Scenario 1:* If you purchase a commitment on February 21, and set the commitment on *auto-renew*, the next renewal date for the commitment will be March 21.
 >
-> *Scenario 2:* If you purchase the commitment on May 31st, and set the commitment on *auto-renew*, the next renewal date for the commitment will be 30th June (end of month) as there's no 31st in the month of June.
+> *Scenario 2:* If you purchase the commitment on May 31, and set the commitment on *auto-renew*, the next renewal date for the commitment will be June 30 (end of month) as there's no 31st in the month of June.
 >
-> *Scenario 3:* If you purchase the commitment on January 31st, and set the commitment on *auto-renew*, the next renewal date for the commitment will be February 28th (end of month) as there's no 31st or 30th or 29th (in non-leap years) and the renewal date would be February 29th (in a leap-year) in the month of February. 
+> *Scenario 3:* If you purchase the commitment on January 31, and set the commitment on *auto-renew*, the next renewal date for the commitment will be February 28 (end of month) as there's no 31st or 30th or 29th (in non-leap years) and the renewal date would be February 29 (in a leap-year) in the month of February. 
 
 ## Common Commitment Management Scenarios
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Provisioned Migrations 文章以反映新功能和定价选项"
}
```

### Explanation
此次代码修改主要更新了有关 Azure OpenAI 的 Provisioned Migrations 文章，纳入了最近的变更，尤其是针对 2024 年 8 月和 12 月实施的新的定价模型和服务功能。文章现在详细描述了新引入的小时/保留商业模型，提供灵活的定价和支付选择，并补充了有关如何在不同类型的部署之间迁移的信息。此外，用户可以了解新的 Azure 预留服务，以支持通过不同部署类型实现额外的折扣。这些更新旨在帮助现有用户更好地理解可用选项并优化他们的资源管理。

## articles/ai-services/openai/concepts/provisioned-reservation-update.md{#item-53236b}

<details>
<summary>Diff</summary>
````diff
@@ -1,71 +0,0 @@
----
-title: 'Azure OpenAI Provisioned December 2024 Update'
-titleSuffix: Azure OpenAI
-description: Learn about new Provisioned skus and commercial changes for Provisioned offers
-manager: chrhoder
-ms.service: azure-ai-openai
-ms.custom:
-ms.topic: how-to
-ms.date: 11/25/2024
-author: sydneemayers
-ms.author: sydneemayers
-recommendations: false
----
-# Azure OpenAI provisioned December 2024 update 
-
-In early December, 2024, Microsoft launched several changes to the provisioned offering. These changes include:
-- A new deployment type, **data zone provisioned**.
-- Updated hourly pricing for global and data zone provisioned deployment types
-- New Azure Reservations for global and data zone provisioned deployment types
-
-This article is intended for existing users of the provisioned throughput offering. New customers should refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md).
-
-## What's changing?
-
-The changes below apply to the global provisioned, data zone provisioned, and provisioned deployment types.
-
-> [!IMPORTANT]
-> The changes in this article do not apply to the older *"Provisioned Classic (PTU-C)"* offering. They only affect the Provisioned (also known as the Provisioned Managed) offering.
-
-### Data zone provisioned
-Data zone provisioned deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. Data zone provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure global infrastructure within the Microsoft defined data zone. Data zone deployments are supported for gpt-4o and gpt-4o-mini model families. 
-
-For more information, see the [deployment types guide](https://aka.ms/aoai/docs/deployment-types).
-
-### New hourly pricing for global and data zone provisioned deployments
-In August 2024, Microsoft announced that Provisioned deployments would move to a new [hourly payment model](./provisioned-migration.md) with the option to purchase Azure Reservations to support additional discounts. In December's provisioned update, we will be introducing differentiated hourly pricing across global provisioned, data zone provisioned, and provisioned deployment types. For more information on the hourly price for each provisioned deployment type, see the [Pricing details page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). 
-
-### New Azure Reservations for global and data zone provisioned deployments
-In addition to the updates for the hourly payment model, new Azure Reservations will be introduced specifically for global and data zone provisioned deployment types. With these new Azure Reservations, every provisioned deployment type will have a separate Azure Reservation that can be purchased to support additional discounts. The mapping between each provisioned deployment type and the associated Azure Reservation are as follows:
-
-| Provisioned deployment type | Sku name in code  | Azure Reservation product name |
-|---|---|---|
-| Global provisioned | `GlobalProvisionedManaged`  | Provisioned Managed Global  |
-| Data zone provisioned | `DataZoneProvisionedManaged`  | Provisioned Managed Data Zone  |
-| Provisioned | `ProvisionedManaged`  | Provisioned Managed Regional |
-
-> [!IMPORTANT]
-> Azure Reservations for Azure OpenAI provisioned offers are not interchangeable across deployment types. The Azure Reservation purchased must match the provisioned deployment type. If the Azure Reservation purchased does not match the provisioned deployment type, the provisioned deployment will default to the hourly payment model until a matching Azure Reservation product is purchased. For more information, see the [Azure Reservations for Azure OpenAI Service provisioned guidance](https://aka.ms/oai/docs/ptum-reservations).
-
-## Migrating existing deployments to global or data zone provisioned
-Existing customers of provisioned deployments can choose to migrate to global or data zone provisioned deployments to benefit from the lower deployment minimums, granular scale increments, or differentiated pricing available for these deployment types. To learn more about how global and data zone provisioned deployments handle data processing across Azure geographies, see the Azure OpenAI deployment [data processing documentation](https://aka.ms/aoai/docs/data-processing-locations).
-
-Two approaches are available for customers to migrate from provisioned deployments to global or data zone provisioned deployments. 
-
-### Zero downtime migration 
-The zero downtime migration approach allows customers to migrate their existing provisioned deployments to global or data zone provisioned deployments without interrupting the existing inference traffic on their deployment. This migration approach minimizes workload interruptions, but does require a customer to have multiple coexisting deployments while shifting traffic over. The process to migrate a provisioned deployment using the zero downtime migration approach is as follows:
-- Create a new deployment using the global or data zone provisioned deployment types in the target Azure OpenAI resource.
-- Transition traffic from the existing regional provisioned deployment type to the newly created global or data zone provisioned deployment until all traffic is offloaded from the existing regional provisioned deployment.
-- Once traffic is migrated over to the new deployment, validate that there are no inference requests being processed on the previous provisioned deployment by ensuring the Azure OpenAI Requests metric does not show any API calls made within 5-10 minutes of the inference traffic being migrated over to the new deployment. For more information on this metric, [see the Monitor Azure OpenAI documentation](https://aka.ms/aoai/docs/monitor-azure-openai).
-- Once you confirm that no inference calls have been made, delete the regional provisioned deployment.
-
-### Migration with downtime 
-The migration with downtime approach involves migrating existing provisioned deployments to global or data zone provisioned deployments while stopping any existing inference traffic on the original provisioned deployment. This migration approach does not require coexistence of multiple deployments to support but does require workload interruption to complete. The process to migrate a provisioned deployment using the migration with downtime approach is as follows:
-- Validate that there are no inference requests being processed on the previous provisioned deployment by ensuring the Azure OpenAI Requests metric does not show any API calls made within the last 5-10 minutes. For more information on this metric, [see the Monitor Azure OpenAI documentation](https://aka.ms/aoai/docs/monitor-azure-openai).
-- Once you confirm that no inference calls have been made, delete the regional provisioned deployment.
-- Create a new deployment using the global or data zone deployment types in the target Azure OpenAI resource.
-- Once your new deployment has succeeded, you may resume inference traffic on the new global or data zone deployment.
-
-## How do I migrate my existing Azure Reservation to the new Azure Reservation products?
-Azure Reservations for Azure OpenAI Service provisioned offers are specific to the provisioned deployment type. If the Azure Reservation purchased does not match the provisioned deployment type, the deployment will default to the hourly payment model. If you choose to migrate to global or data zone provisioned deployments, you might need to purchase a new Azure Reservation for these deployments to support additional discounts. For more information on how to purchase a new Azure Reservation or make changes to an existing Azure Reservation, see the [Azure Reservations for Azure OpenAI Service Provisioned guidance](https://aka.ms/aoai/reservation-transition).
-
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 Provisioned Reservation Update 文章"
}
```

### Explanation
此次代码变更移除了关于 Azure OpenAI Provisioned Reservation 的更新文章。这篇文章原本详细介绍了在 2024 年 12 月前后推出的新的 Provisioned SKU 和商业变更，包括新的部署类型、小时定价以及针对全球和数据区域 Provisioned 部署类型的新 Azure 预留服务。该文章还提供了如何迁移现有部署到新的部署类型的指导，以及如何将现有 Azure 预留迁移到新产品的信息。移除这一文章意味着这些信息将不再可用，用户需查阅其他资源以获取相关的最新更新和指导。

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -56,7 +56,7 @@ deploy_data = {
     "properties": {
         "model": {
             "format": "OpenAI",
-            "name": <"fine_tuned_model">, #retrieve this value from the previous call, it will look like gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83
+            "name": <"fine_tuned_model">, #retrieve this value from the previous call, it will look like gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83
             "version": "1"
         }
     }
@@ -82,7 +82,7 @@ print(r.json())
 | resource_group | The resource group name for your Azure OpenAI resource. |
 | resource_name | The Azure OpenAI resource name. |
 | model_deployment_name | The custom name for your new fine-tuned model deployment. This is the name that will be referenced in your code when making chat completion calls. |
-| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You will need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
+| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83`. You will need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
 
 ### Cross region deployment
 
@@ -122,7 +122,7 @@ deploy_data = {
     "properties": {
         "model": {
             "format": "OpenAI",
-            "name": <"FINE_TUNED_MODEL_NAME">, # This value will look like gpt-35-turbo-0613.ft-0ab3f80e4f2242929258fff45b56a9ce 
+            "name": <"FINE_TUNED_MODEL_NAME">, # This value will look like gpt-35-turbo-0125.ft-0ab3f80e4f2242929258fff45b56a9ce 
             "version": "1",
             "source": source
         }
@@ -220,7 +220,7 @@ curl -X POST "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resource
 | resource_group | The resource group name for your Azure OpenAI resource. |
 | resource_name | The Azure OpenAI resource name. |
 | model_deployment_name | The custom name for your new fine-tuned model deployment. This is the name that will be referenced in your code when making chat completion calls. |
-| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You'll need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
+| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83`. You'll need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
 
 
 ### Cross region deployment
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新精调模型名称以反映最新版本"
}
```

### Explanation
此次代码修改对 Azure OpenAI 的精调部署文档进行了更新，主要更改了精调模型的名称示例，将其更新为反映最新的版本。在多个代码段中，示例中的模型名称由原来的 `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83` 替换为 `gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83`。除此之外，文档在描述如何获取和使用这一模型名称方面保持不变。这次小幅更新确保了文档内容与当前的模型版本一致，从而帮助用户正确地进行模型部署。

## articles/ai-services/openai/how-to/monitor-openai.md{#item-fcba4d}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,12 @@ ms.service: azure-ai-openai
 
 ## Dashboards
 
-Azure OpenAI provides out-of-box dashboards for each of your Azure OpenAI resources. To access the monitoring dashboards sign-in to [https://portal.azure.com](https://portal.azure.com) and select the overview pane for one of your Azure OpenAI resources.
+Azure OpenAI provides out-of-box dashboards for each of your Azure OpenAI resources. There are two key dashboards to monitor your resource: 
+
+- The metrics dashboard in the AI Foundry Azure OpenAI resource view 
+- The dashboard in the overview pane within the Azure portal 
+
+To access the monitoring dashboards, sign in to the [Azure portal](https://portal.azure.com) and then select the overview pane for one of your Azure OpenAI resources. To see the AI Foundry metrics dashboard from the Azure portal, select the overview pane and **Go to Azure AI Foundry portal**. Under tools, select the metrics dashboard.   
 
 :::image type="content" source="../media/monitoring/dashboard.png" alt-text="Screenshot that shows out-of-box dashboards for an Azure OpenAI resource in the Azure portal." lightbox="../media/monitoring/dashboard.png" border="false":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新监控仪表板信息以提供更清晰的指导"
}
```

### Explanation
此次代码修改对 Azure OpenAI 监控文档进行了小幅度更新，增强了关于监控仪表板的说明。修改后，文档明确指出有两个主要的仪表板可以用于监控 Azure OpenAI 资源：一个是在 AI Foundry 的 Azure OpenAI 资源视图中的指标仪表板，另一个是在 Azure 门户的概述面板内的仪表板。更新后的段落不仅添加了仪表板分类信息，还提供了更清晰的导航步骤，指导用户如何登录 Azure 门户并访问相关的监控仪表板。这些改动有助于用户更有效地利用可用的监控工具。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -17,11 +17,7 @@ manager: nitinme
 
 |  Model ID  | Fine-tuning regions | Max request (tokens) | Training Data (up to) |
 |  --- | --- | :---: | :---: |
-| `gpt-35-turbo` (0613) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 4,096 | Sep 2021 |
 | `gpt-35-turbo` (1106) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | Input: 16,385<br> Output: 4,096 |  Sep 2021|
 | `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 |
-| `gpt-4` (0613) <sup>**1**</sup> | North Central US <br> Sweden Central | 8192 | Sep 2021 |
 | `gpt-4o-mini` (2024-07-18) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 64,536 | Oct 2023 |
 | `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 64,536 | Oct 2023 | 
-
-**<sup>1</sup>** GPT-4 is currently in public preview.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除 GPT-4 公共预览声明"
}
```

### Explanation
此次代码修改对精调模型的文档进行了一些调整，主要是删除了与 GPT-4 模型相关的公共预览声明。这一声明最初指出 GPT-4 处于公共预览阶段，但在更新中被移除。具体来说，相关的注释和标记（如“GPT-4 目前处于公共预览”）已从文档中删除。此变化有助于简化信息，避免对读者造成误导，确保文档中仅保留必要的技术信息。其他模型的参数和配置保持不变，从而维持了文档的完整性和实用性。

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -28,15 +28,11 @@ ms.custom: include, build-2024
 
 The following models support fine-tuning:
 
-- `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
-- `gpt-4` (0613)**<sup>*</sup>**
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
 
-**<sup>*</sup>** Fine-tuning for this model is currently in public preview.
-
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 Consult the [models page](../concepts/models.md#fine-tuning-models) to check which regions currently support fine-tuning.
@@ -62,7 +58,7 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry:
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
+The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document and must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 It's generally recommended to use the instructions and prompts that you found worked best in every training example. This will help you get the best results, especially if you have fewer than a hundred examples.
 
@@ -117,7 +113,7 @@ To fine-tune an Azure OpenAI model in an existing Azure AI Foundry project, foll
 
 1. Select a base model to fine-tune. Your choice influences both the performance and the cost of your model. In this example, we are choosing the `gpt-35-turbo` model. Then select **Confirm**.
 
-1. For `gpt-35-turbo` we have different versions available for fine-tuning, so please choose which version you'd like to fine-tune. We will choose (0301). 
+1. For `gpt-35-turbo` we have different versions available for fine-tuning, so please choose which version you'd like to fine-tune. We will choose (0125). 
 
 1. We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. With the OpenAI Python API a string of up to 18 characters is supported that will be added to your fine-tuned model name.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型列表并澄清格式要求"
}
```

### Explanation
此代码修改对在 AI Studio 中进行 OpenAI 模型精调的文档进行了小幅度更新，主要体现在模型列表和数据格式的描述上。具体而言，文档中删除了 `gpt-4` (0613) 相关的说明，并更新了可支持精调的 `gpt-35-turbo` 的版本，从 “(0301)” 变更为 “(0125)”。此外，修改还增强了关于训练和验证数据集格式化的说明，强调这些数据必须作为 JSON Lines (JSONL) 文档进行格式化，并使用聊天完成 API 所需的对话格式。这些修改使文档更加清晰、有助于用户更好地理解精调过程中的要求和可用选项。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -26,15 +26,11 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
-- `gpt-4` (0613)**<sup>*</sup>**
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
 
-**<sup>*</sup>** Fine-tuning for this model is currently in public preview.
-
 Or you can fine tune a previously fine-tuned model, formatted as `base-model.ft-{jobid}`.
 
 
@@ -57,9 +53,9 @@ Take a moment to review the fine-tuning workflow for using the Python SDK with A
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
+The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document and must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
-If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` please refer to the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md)
+If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini-2024-07-18` please refer to the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md)
 
 ### Example file format
 
@@ -196,7 +192,7 @@ In this example we are also passing the seed parameter. The seed controls the re
 response = client.fine_tuning.jobs.create(
     training_file=training_file_id,
     validation_file=validation_file_id,
-    model="gpt-35-turbo-0613", # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
+    model="gpt-35-turbo-0125", # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
     seed = 105  # seed parameter controls reproducibility of the fine-tuning job. If no seed is specified one will be generated automatically.
 )
 
@@ -235,7 +231,7 @@ client = AzureOpenAI(
 
 client.fine_tuning.jobs.create(
   training_file="file-abc123", 
-  model="gpt-35-turbo-0613", # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
+  model="gpt-35-turbo-0125", # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
   hyperparameters={
     "n_epochs":2
   }
@@ -327,7 +323,7 @@ Unlike the previous SDK commands, deployment must be done using the control plan
 | resource_group | The resource group name for your Azure OpenAI resource. |
 | resource_name | The Azure OpenAI resource name. |
 | model_deployment_name | The custom name for your new fine-tuned model deployment. This is the name that will be referenced in your code when making chat completion calls. |
-| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You will need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
+| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83`. You will need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
 
 ```python
 import json
@@ -348,7 +344,7 @@ deploy_data = {
     "properties": {
         "model": {
             "format": "OpenAI",
-            "name": <"fine_tuned_model">, #retrieve this value from the previous call, it will look like gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83
+            "name": <"fine_tuned_model">, #retrieve this value from the previous call, it will look like gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83
             "version": "1"
         }
     }
@@ -374,7 +370,7 @@ Learn more about cross region deployment and use the deployed model [here](../ho
 
 Once you have created a fine-tuned model you might want to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
 
-To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
+To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0125.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
 
 ```python
 from openai import AzureOpenAI
@@ -388,7 +384,7 @@ client = AzureOpenAI(
 response = client.fine_tuning.jobs.create(
     training_file=training_file_id,
     validation_file=validation_file_id,
-    model="gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7" # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
+    model="gpt-35-turbo-0125.ft-5fd1918ee65d4cd38a5dcf6835066ed7" # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
 )
 
 job_id = response.id
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型版本和格式要求"
}
```

### Explanation
此次代码修改主要涉及精调 Python 相关文档的更新。具体而言，文档中删除了与 `gpt-4` (0613) 相关的条目，并将 `gpt-35-turbo` 的示例版本从 `0613` 更改为 `0125`。此外，对于训练和验证数据集的格式化要求进行了澄清，强调这些数据必须作为 JSON Lines (JSONL) 文档进行格式化，并且必须符合聊天完成 API 的格式要求。

文档中多处引用了新的模型版本，并确保相关示例代码中的模型名称一致，以避免用户在实际操作中产生混淆。这一变化确保了文档的准确性，并提供了更清晰的指导，帮助用户在使用 Python SDK 进行模型精调时顺利操作。

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -25,15 +25,11 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
-- `gpt-4` (0613)**<sup>*</sup>**
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
 
-**<sup>*</sup>** Fine-tuning for this model is currently in public preview.
-
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 Consult the [models page](../concepts/models.md#fine-tuning-models) to check which regions currently support fine-tuning.
@@ -57,9 +53,9 @@ Take a moment to review the fine-tuning workflow for using the REST APIS and Pyt
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` and other related models, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
+The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document and must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
-If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
+If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini-2024-07-18` please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
 
 ### Example file format
 
@@ -141,7 +137,7 @@ curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs?api-version=2024-10-
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
-    "model": "gpt-35-turbo-0613", 
+    "model": "gpt-35-turbo-0125", 
     "training_file": "<TRAINING_FILE_ID>", 
     "validation_file": "<VALIDATION_FILE_ID>",
     "seed": 105
@@ -237,7 +233,7 @@ The following example shows how to use the REST API to create a model deployment
 | resource_group | The resource group name for your Azure OpenAI resource. |
 | resource_name | The Azure OpenAI resource name. |
 | model_deployment_name | The custom name for your new fine-tuned model deployment. This is the name that will be referenced in your code when making chat completion calls. |
-| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You'll need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
+| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0125.ft-b044a9d3cf9c4228b5d393567f693b83`. You'll need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
 
 ```bash
 curl -X POST "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-21" \
@@ -262,14 +258,14 @@ Learn more about cross region deployment and use the deployed model [here](../ho
 
 Once you have created a fine-tuned model, you might want to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
 
-To perform fine-tuning on a model that you have previously fine-tuned, you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
+To perform fine-tuning on a model that you have previously fine-tuned, you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0125.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
 
 ```bash
 curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs?api-version=2023-12-01-preview \
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
-    "model": "gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7", 
+    "model": "gpt-35-turbo-0125.ft-5fd1918ee65d4cd38a5dcf6835066ed7", 
     "training_file": "<TRAINING_FILE_ID>", 
     "validation_file": "<VALIDATION_FILE_ID>",
     "suffix": "<additional text used to help identify fine-tuned models>"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型版本及细化格式要求"
}
```

### Explanation
此次代码修改对 OpenAI 模型精调的 REST API 使用文档进行了小幅更新。文档中删除了与 `gpt-4` (0613) 相关的条目，并将 `gpt-35-turbo` 的版本示例从 `0613` 更新为 `0125`。此外，强调了训练和验证数据集必须以 JSON Lines (JSONL) 格式进行格式化，同时也必须符合聊天完成 API 的格式要求。

在各个示例中，文档中的模型名称做了相应调整，以确保一致性和准确性。这些变化能够帮助用户在使用 REST API 进行模型精调和部署时，拥有更清晰的指导，并降低因版本不一致或格式不当而可能出现的问题。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -23,15 +23,11 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
-- `gpt-4` (0613)**<sup>*</sup>**
 - `gpt-4o` (2024-08-06)
 - `gpt-4o-mini` (2024-07-18)
 
-**<sup>*</sup>** Fine-tuning for this model is currently in public preview.
-
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 
@@ -57,7 +53,7 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry port
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo` (all versions), `gpt-4`, `gpt-4o`, and `gpt-4o-mini`, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
+The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document and must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 It's generally recommended to use the instructions and prompts that you found worked best in every training example. This will help you get the best results, especially if you have fewer than a hundred examples.
 
@@ -235,7 +231,7 @@ After your fine-tuned model deploys, you can use it like any other deployed mode
 
 Once you have created a fine-tuned model you may wish to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
 
-To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#use-the-create-custom-model-wizard) but instead of specifying the name of a generic base model you would specify your already fine-tuned model. A custom fine-tuned model would look like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
+To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#use-the-create-custom-model-wizard) but instead of specifying the name of a generic base model you would specify your already fine-tuned model. A custom fine-tuned model would look like `gpt-35-turbo-0125.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
 
 :::image type="content" source="../media/fine-tuning/studio-continuous.png" alt-text="Screenshot of the Create a custom model UI with a fine-tuned model highlighted." lightbox="../media/fine-tuning/studio-continuous.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型版本和格式要求"
}
```

### Explanation
此次代码修改对 OpenAI 模型精调的 Studio 使用文档进行了小幅更新。主要变化包括删除了与 `gpt-4` (0613) 相关的条目，并将 `gpt-35-turbo` 的示例版本从 `0613` 更新为 `0125`。同时，对于训练和验证数据集格式的要求进行了强调，明确声明这些数据必须以 JSON Lines (JSONL) 格式进行格式化，并符合聊天完成 API 的格式规范。

此外，文档中增加了对使用最佳指令和提示的推荐，以帮助用户在训练样本较少时获得更好的结果。整体上，这些更新增强了文档的准确性和实用性，帮助用户在使用 Azure AI Foundry 进行模型精调时获得更清晰的指导。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -88,13 +88,6 @@ items:
         href: ./concepts/safety-system-message-templates.md
     - name: Model versions
       href: ./concepts/model-versions.md
-    - name: Provisioned throughput units (PTU)
-      href: ./concepts/provisioned-throughput.md
-      displayName: PTU, provisioned, provisioned throughput units
-    - name: Azure OpenAI PTU update
-      href: ./concepts/provisioned-migration.md
-    - name: Azure OpenAI PTU reservation update
-      href: ./concepts/provisioned-reservation-update.md
     - name: Legacy models
       href: ./concepts/legacy-models.md
 - name: How-to 
@@ -242,11 +235,18 @@ items:
       - name: Onboarding to Provisioned Throughput Units (PTU)
         href: ./how-to/provisioned-throughput-onboarding.md
         displayName: PTU, provisioned, provisioned throughput units
-      - name: Get started with Provisioned Deployments
-        href: ./how-to/provisioned-get-started.md
-        displayName: PTU, provisioned, provisioned throughput units
-      - name: Provisioned spillover
-        href: ./how-to/spillover-traffic-management.md
+      - name: Provisioned throughput units (PTU)
+        items:
+        - name: What is the Provisioned Managed offering (PTU)?
+          href: ./concepts/provisioned-throughput.md
+          displayName: PTU, provisioned, provisioned throughput units
+        - name: Get started with Provisioned Deployments
+          href: ./how-to/provisioned-get-started.md
+          displayName: PTU, provisioned, provisioned throughput units
+        - name: Provisioned spillover
+          href: ./how-to/spillover-traffic-management.md
+        - name: Azure OpenAI PTU updates
+          href: ./concepts/provisioned-migration.md
       - name: Plan and manage costs
         href: ./how-to/manage-costs.md
       - name: Performance & latency
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容结构和条目"
}
```

### Explanation
此次代码修改对 OpenAI 相关文档的目录文件（toc.yml）进行了小幅更新。主要的变化包括重新组织了目录条目，并对 "Provisioned Throughput Units (PTU)" 相关的内容进行了整合。

在更新中，之前的单独条目如 "Provisioned throughput units (PTU)"、"Azure OpenAI PTU update" 和 "Azure OpenAI PTU reservation update" 被重新整合到一个更清晰的结构中。新的结构不仅包含了 "What is the Provisioned Managed offering (PTU)?" 的介绍，还详细列出了如何开始使用 Provisioned Deployments 和接下来的更新信息。

这些调整为用户提供了更为简洁且结构合理的信息布局，方便访问 PTU 相关的多个主题，提升了文档的可用性和流畅性。



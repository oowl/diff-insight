---
date: '2025-03-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6e505af...MicrosoftDocs:b32e527
summary: |-
  The latest report outlines significant updates to the Azure OpenAI documentation. Key highlights include the introduction of a new commercial model offering hourly and reservation pricing for Azure OpenAI services. This change aims to provide flexibility to users regarding payment options. Additionally, documentation has been enhanced with updates from August and December 2024, specifically focusing on fine-tuning deployment practices, including updated model naming conventions.

  Notably, the "Azure OpenAI Provisioned December 2024 Update" document has been removed, indicating a structural shift in how the documentation is organized. This consolidation aims to streamline information access for users, preventing confusion from scattered updates.

  Other important updates include clearer migration procedures, updated monitoring instructions with accessible dashboards, and a reorganized table of contents to improve navigation. Overall, these modifications reflect a commitment to enhancing user experience by making documentation clearer, more comprehensive, and easier to navigate for both new and returning users of Azure OpenAI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6e505af...MicrosoftDocs:b32e527){target="_blank"}

# Highlights

## New features
- Introduction of hourly/reservation commercial model for Azure OpenAI services.
- Specific updates from August and December 2024 integrated into provisioned migration documentation.
- Enhanced documentation for fine-tuning deployment, including updated model naming conventions and instructions.

## Breaking changes
- Removal of the "Azure OpenAI Provisioned December 2024 Update" document.

## Other updates
- Clarifications on migration procedures, including zero downtime and downtime approaches.
- Updated monitoring instructions, emphasizing accessible dashboards in Azure OpenAI.
- Streamlined references and instructions across various documents, ensuring adherence to the latest model versions.
- Reorganized table of contents for improved navigation and clarity.

# Insights

The latest modifications across the Azure OpenAI documentation set emphasize a drive towards clarity, updated information, and streamlined navigation for users utilizing the Azure platform's AI capabilities. Notably, the introduction of new commercial models—specifically, the hourly and reservation options—signifies Azure's commitment to providing flexible payment structures tailored to diverse user needs. This flexibility in pricing models can appeal to a wider audience, particularly those weighing the cost-efficiency of deploying AI services.

The removal of the "Azure OpenAI Provisioned December 2024 Update" document represents a significant structural change in the documentation strategy, potentially consolidating multiple updates into fewer, centralized documents. Such streamlining efforts not only enhance usability but also ensure that users are not overwhelmed by scattered information, thus facilitating easier access to pivotal updates and changes.

The updates focusing on fine-tuning practices, including transitioning to new naming conventions and reinforcing format standards (JSONL), highlight an ongoing effort to ensure that both the examples and instructions are aligned with the most current APIs and capabilities. This attention to detail is crucial for users seeking to deploy fine-tuned models accurately and efficiently, reflecting technological advances and methodological best practices.

Furthermore, the overhaul of the table of contents indicates a keen interest in refining user pathways within the documentation. By consolidating related topics, particularly under the Provisioned Throughput Units section, Azure is aiming to offer a more coherent and cohesive set of resources that promote intuitive exploration and understanding of complex concepts.

Collectively, these changes underscore a concerted effort to enhance user experience by providing precise, comprehensive, and easily navigable documentation, thereby empowering both new and existing users to leverage Azure OpenAI solutions effectively in their respective projects.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-migration.md](#item-68e143) | minor update | Updates to Provisioned Migration Documentation | modified | 47 | 9 | 56 | 
| [provisioned-reservation-update.md](#item-53236b) | breaking change | Removal of Provisioned Reservation Update Document | removed | 0 | 71 | 71 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | Updates to Fine-Tuning Deployment Instructions | modified | 4 | 4 | 8 | 
| [monitor-openai.md](#item-fcba4d) | minor update | Enhancements to Monitoring Instructions for Azure OpenAI | modified | 6 | 1 | 7 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Removal of GPT-4 Public Preview Note | modified | 0 | 4 | 4 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | Updates to Fine-Tuning Instructions for OpenAI in AI Studio | modified | 2 | 6 | 8 | 
| [fine-tuning-python.md](#item-976f58) | minor update | Updates to Fine-Tuning Instructions and Model References in Python | modified | 8 | 12 | 20 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | Updates to Fine-Tuning Instructions for REST API in OpenAI | modified | 6 | 10 | 16 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | Updates to Fine-Tuning Instructions in OpenAI Studio | modified | 2 | 6 | 8 | 
| [toc.yml](#item-c945af) | minor update | Reorganization of Table of Contents for OpenAI Documentation | modified | 12 | 12 | 24 | 


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
    "modification_title": "Updates to Provisioned Migration Documentation"
}
```

### Explanation
This modification involves updates to the documentation on provisioned migration for Azure OpenAI services. The changes address important new features and clarifications that will affect existing and prospective users of the provisioned managed offering. Key highlights of the changes include updated information on changes made to the provisioned managed offering, which now explicitly mentions specific updates from August and December 2024. Additionally, the documentation introduces a new hourly/reservation commercial model to provide greater flexibility in payment options for users, and specifies the introduction of Azure Reservations specific to different provisioned deployment types.

The updates also aim to clarify migration processes for existing deployments, including instructions for both zero downtime and downtime migration approaches to global or data zone provisioned deployments. This ensures that users have a better understanding of how to take advantage of newly introduced features and pricing structures.

Overall, the modifications improve usability and provide clear, updated, and comprehensive guidance for users managing their Azure OpenAI service deployments.

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
    "modification_title": "Removal of Provisioned Reservation Update Document"
}
```

### Explanation
The document titled "Azure OpenAI Provisioned December 2024 Update" has been removed from the documentation repository. This article provided important information regarding significant updates to the provisioned offering for Azure OpenAI, including the introduction of a new deployment type called "data zone provisioned," changes to hourly pricing, and new Azure Reservations tailored for global and data zone provisioned deployment types.

The removal of this document indicates a potential restructuring or consolidation of content related to provisioned reservations, likely aimed at streamlining the information available to users. The details that were previously included in this document, such as migration strategies and pricing changes, may now be covered elsewhere or integrated into other relevant documentation.

This significant deletion of content will affect existing users who relied on this particular article for updates and guidance regarding the provisioned offerings, especially those considering migrating to new deployment types or utilizing the new pricing model. Users will need to consult alternative resources for updated information on these topics.

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
    "modification_title": "Updates to Fine-Tuning Deployment Instructions"
}
```

### Explanation
The document regarding fine-tuning deployment for Azure OpenAI has undergone minor updates to correct the example model names used in the code snippets provided. Specifically, the references to the `fine_tuned_model` name in various sections have been updated to reflect a new model format that begins with `gpt-35-turbo-0125` rather than the old format of `gpt-35-turbo-0613`. 

These changes ensure that users have the correct and most current model naming conventions when retrieving values from their fine-tuning job results, which is crucial for the deployment process. The document continues to offer comprehensive instructions on deploying fine-tuned models, including the potential option to use checkpoint IDs where applicable.

Overall, these edits enhance the accuracy of the documentation, ensuring that users utilize the correct naming conventions for successful implementation of fine-tuning deployments.

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
    "modification_title": "Enhancements to Monitoring Instructions for Azure OpenAI"
}
```

### Explanation
The instructions for monitoring Azure OpenAI resources have been enhanced with additional details. Specifically, the segment outlining the available monitoring dashboards has been updated to specify two key dashboards for users: the metrics dashboard accessible within the AI Foundry Azure OpenAI resource view, and the dashboard located in the overview pane of the Azure portal.

This refinement not only clarifies how users can navigate to the dashboards but also emphasizes the pathways they can take to access the metrics dashboard. The addition of this information aims to improve user experience by guiding them more effectively in monitoring their Azure OpenAI resources.

The document retains its previous structure, along with the signature image showcasing the dashboards, thereby ensuring that it remains visually informative while providing clearer instructions for accessing and utilizing monitoring tools.

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
    "modification_title": "Removal of GPT-4 Public Preview Note"
}
```

### Explanation
The content of the document pertaining to fine-tuning models has been adjusted by removing a note regarding the public preview status of GPT-4. Specifically, the line indicating that GPT-4 is in public preview has been deleted along with a corresponding note reference. 

This modification reflects a shift in the status of GPT-4, possibly indicating that it is now beyond the public preview phase or has undergone other changes in its availability. The table listing the model IDs, their fine-tuning regions, maximum request tokens, and training data limits remains unchanged, ensuring that users continue to have access to essential information regarding fine-tuning parameters.

Overall, this update keeps the documentation current with the latest developments pertaining to Azure OpenAI models, while simplifying the information presented by removing outdated status references.

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
    "modification_title": "Updates to Fine-Tuning Instructions for OpenAI in AI Studio"
}
```

### Explanation
The document containing instructions for fine-tuning OpenAI models in Azure AI Studio has undergone several minor modifications. Notably, references to the models supporting fine-tuning have been streamlined by removing specific model versions and a public preview note for GPT-4. The initial inclusion of `gpt-4` (0613) was removed along with the corresponding note indicating its public preview status.

Additionally, the instructions have been refined to clarify the formatting requirements for training and validation data. The previous, slightly disjointed explanation now emphasizes that the JSON Lines (JSONL) document must adhere to the conversational format used by the Chat completions API. 

The example given for choosing the version of `gpt-35-turbo` has also been updated to reflect the selection of (0125) instead of (0301), ensuring that users are guided towards the latest model version for fine-tuning.

Overall, these updates enhance clarity, maintain relevance, and ensure that documentation aligns with the latest capabilities of OpenAI models within Azure AI Studio.

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
    "modification_title": "Updates to Fine-Tuning Instructions and Model References in Python"
}
```

### Explanation
The fine-tuning guide for OpenAI models in Python has been updated to reflect the latest model versions and improve clarity in instructions. Notable changes include the removal of outdated references to specific model versions, particularly the removal of `gpt-4` (0613) and updates to specify `gpt-35-turbo-0125` instead of `gpt-35-turbo-0613` throughout the document.

The explanation of the data formatting requirements for training and validation datasets has been enhanced for clarity, emphasizing that the datasets must adhere to the JSON Lines (JSONL) document format while also being structured in the conversational format used by the Chat completions API.

Additionally, the example for finding the fine-tuned model's identifier reflects the changes to the model version, illustrating the transition to `gpt-35-turbo-0125` in various instances, including when describing how to continue fine-tuning previously fine-tuned models.

These modifications streamline the documentation, ensuring users are provided with the most accurate and relevant information regarding model names and instructions for effectively fine-tuning OpenAI models using the Python SDK.

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
    "modification_title": "Updates to Fine-Tuning Instructions for REST API in OpenAI"
}
```

### Explanation
The document detailing the fine-tuning of OpenAI models via the REST API has been revised to include updated model references and improve the clarity of instructions. Specifically, references to `gpt-35-turbo-0613` have been replaced with `gpt-35-turbo-0125`, reflecting the latest model version across multiple sections, including model selection and examples for fine-tuning requests.

Additionally, the section guiding users on the formatting of training and validation data has been clarified, underscoring the necessity for these datasets to be formatted as JSON Lines (JSONL) documents while adhering to the conversational format used by the Chat completions API.

Furthermore, an example walk-through has been updated to focus on `gpt-4o-mini-2024-07-18`, ensuring users have the most pertinent step-by-step guidance for fine-tuning with the latest model.

The text throughout the document has been streamlined for consistency and clarity, particularly in sections related to deploying models and fine-tuning further refined models, ensuring that users are directed to utilize the correct model identifiers in their API interactions.

These modifications enhance the usability and relevance of the documentation for developers working with OpenAI fine-tuning through the REST API, ensuring they are equipped with the most current information.

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
    "modification_title": "Updates to Fine-Tuning Instructions in OpenAI Studio"
}
```

### Explanation
The document covering fine-tuning models using OpenAI Studio has undergone minor updates to ensure accuracy and clarity. Key changes include the removal of outdated model references, particularly the `gpt-35-turbo` (0613) and `gpt-4` (0613) designations, replacing them with the latest version details, specifically `gpt-35-turbo-0125`.

The instructional content has been enhanced by reiterating the necessity for training and validation data to be formatted as JSON Lines (JSONL) while adhering to the conversational formatting required by the Chat completions API. This clarification aims to support users in preparing their datasets effectively.

Further, the example detailing how to perform further fine-tuning on already fine-tuned models now correctly refers to `gpt-35-turbo-0125`, ensuring that users are directed to utilize the correct model identifiers in their processes.

Overall, these modifications refine the guide, helping users follow best practices in their fine-tuning workflows and providing them with the most relevant and accurate information as they engage with OpenAI Studio.

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
    "modification_title": "Reorganization of Table of Contents for OpenAI Documentation"
}
```

### Explanation
The table of contents (TOC) for the OpenAI documentation has been restructured to improve organization and clarity. The modifications include the removal of several items related to Provisioned Throughput Units (PTU) that were previously listed as separate entries, consolidating their information into a more coherent structure.

Key changes include:
- The specific entries regarding "Provisioned throughput units (PTU)" and various associated updates have been condensed into a single section, which now encapsulates related links and resources. This new section includes sub-items like "What is the Provisioned Managed offering (PTU)?" and specific guides on getting started and managing spillover traffic.
- Additionally, the previously standalone links directing to "Azure OpenAI PTU update" and "Azure OpenAI PTU reservation update" have been effectively integrated into this new PTU subsection, eliminating redundancy and enhancing navigational flow.

Overall, these changes enhance the user experience by providing clearer access to relevant topics under the PTU designation, while other entries in the TOC remain intact, supporting better navigation throughout the OpenAI documentation.



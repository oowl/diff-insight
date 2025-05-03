---
date: '2025-05-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:cfed402...MicrosoftDocs:8fb6286
summary: The recent updates to the Azure AI documentation include the introduction
  of a significant new feature, the "Azure OpenAI Provisioned Managed Offering in
  Azure Government," which enhances provisioning services for government users. Additionally,
  several updates have been made to model matrix files, reflecting new models and
  changes in their availability across various regions. There are no explicit breaking
  changes, though users should be aware of modifications to model support in some
  areas. Updates also improve accessibility and usability of the documentation, with
  a new section dedicated to Azure Government provisions in the table of contents,
  making it easier for users to access relevant resources. Overall, these modifications
  aim to improve user experience and operational efficiency in utilizing Azure's AI
  capabilities.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:cfed402...MicrosoftDocs:8fb6286){target="_blank"}

# Highlights

The recent modifications to the Azure AI documentation focus on introducing a new feature and several updates to existing model matrices. A major new feature includes the "Azure OpenAI Provisioned Managed Offering in Azure Government," which enriches the documentation by detailing the improvements to the provisioning services specifically tailored for the Azure Government cloud. In addition, the updates to multiple model matrix files reflect the introduction of new models and revisions in their availability across different regions, ensuring users have the latest access information.

## New features

- Introduction of "Azure OpenAI Provisioned Managed Offering in Azure Government," which includes updates to usability improvements, payment model changes, and operational agility enhancements.

## Breaking changes

- There are no explicit breaking changes mentioned, but users should note the model availability changes, particularly where certain models are no longer supported in specific regions.

## Other updates

- Updates to various model matrices include new model versions and changes in regional availability.
- Enhancements and reorganization in model matrix documentation for better clarity and usability.
- Update to the TOC by adding the Azure Government section, allowing easier navigation to new government-specific resources.

# Insights

## Introduction of Azure OpenAI Provisioned Managed Offering in Azure Government

The significant addition of the "Azure OpenAI Provisioned Managed Offering in Azure Government" document is a noteworthy enhancement. This document aligns government cloud offerings with previously introduced improvements in the Azure Commercial cloud. The focus is to streamline operations for government users by implementing a model-independent quota, new payment models, and options for term discounts. For existing customers, the document provides detailed migration instructions, ensuring a smooth transition without incurring unexpected charges. This enhancement ensures that government users have the necessary documentation to take full advantage of the cloud's provisions while complying with government standards.

## Model Availability and Updates

The updates to the model matrix files indicate a continuous effort to keep the Azure AI documentation aligned with the latest technological advancements. The inclusion of models like "gpt-4.1" and adjustments in regional availability reflect Azure's commitment to broadening AI accessibility. These updates ensure that users across various regions can leverage the latest AI models, provided they are available in their respective locations. The adjustments also inform users about any withdrawals, prompting them to consider alternative models or regions based on their needs.

## Improved Documentation Accessibility

The addition of a new section in the TOC dedicated to Azure Government provisions signifies an improvement in documentation navigation. These structural changes are designed to address specific user categories, such as organizations operating under strict government regulations. This inclusion allows users easy access to important information relevant to their context, enhancing the overall utility of the Azure AI documentation.

In summary, these modifications reflect Microsoft's strategy to enhance user experience and operational agility by providing up-to-date features, structured documentation, and improved navigability. The emphasis on regional and model-specific availability ensures that users have the necessary tools to make informed decisions when deploying AI solutions in Azure.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [gov-provisioned.md](#item-753c19) | new feature | Introduction of Azure OpenAI Provisioned Managed Offering in Azure Government | added | 336 | 0 | 336 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | Updates to Model Matrix for Data Zone Provisioned Managed Services | modified | 14 | 14 | 28 | 
| [provisioned-models.md](#item-8ee639) | minor update | Refinement of Provisioned Models Matrix | modified | 4 | 4 | 8 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | Updates to Standard Chat Completions Model Matrix | modified | 15 | 15 | 30 | 
| [standard-global.md](#item-17a84b) | minor update | Revision of Standard Global Model Matrix | modified | 26 | 26 | 52 | 
| [standard-models.md](#item-af04c4) | minor update | Updates to Standard Models Matrix | modified | 25 | 24 | 49 | 
| [toc.yml](#item-c945af) | minor update | Addition of Azure Government Section in TOC | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/gov-provisioned.md{#item-753c19}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,336 @@
+---
+title: Azure OpenAI Provisioned Managed Offering in Azure Government
+titleSuffix: Azure OpenAI
+description: Learn how to use Azure OpenAI Provisioned Managed Deployments in the Azure Government cloud.
+author: challenp
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.custom: references_regions, azuregovernment
+ms.date: 5/1/2025
+recommendations: false
+---
+
+# Azure OpenAI Provisioned Managed Offering in Azure Government
+
+Microsoft launched improvements to its Provisioned Throughput offering in Azure Commercial that are now coming to Azure Government and that address customer feedback on usability and operational agility that open new payment options and deployment scenarios. 
+
+This article highlights specific considerations for Azure Government. For general considerations on Provionsed Deployments and Reservations refer to:
+* [Azure OpenAI Provisioned Concepts](./provisioned-throughput.md)
+* [Getting started using provisioned deployments on the Azure OpenAI Service](../how-to/provisioned-get-started.md)
+* [Azure OpenAI Provisioned Onboarding Guide](../how-to/provisioned-throughput-onboarding.md)
+* [Azure Reservations](https://aka.ms/oai/docs/ptum-reservations)
+
+## What's changing?
+
+> [!IMPORTANT]
+> The changes in this article describe changes made to provisioned managed offering in Azure Government in May 2025. 
+
+### Usability improvements
+
+|Feature | Benefit|
+|---|---|
+|Model-independent quota | A single quota limit covering all models/versions reduces quota administration and accelerates experimentation with new models. |
+|Default provisioned-managed quota | Get started quickly without having to first request quota. |
+
+### New hourly/reservation commercial model
+
+|Feature | Benefit|
+|---|---|
+|Non-binding, Hourly option | Hourly payment option without any binding enables short-term deployment scenarios. Ideal for testing new models and assessing benefits of Provisioned Throughput. |
+|Term discounts via Azure Reservations | Azure reservations provide substantial discounts over the hourly rate for one month and one year terms, and provide flexible scopes that minimize administration and associated with today’s resource-bound commitments.|
+| Flexible choice of payment model for existing provisioned customers | Customers with commitments can stay on the commitment model until the end of life of the currently supported models or can choose to migrate existing commitments to hourly/reservations. We recommend migrating to hourly/ reservations to take advantage of term discounts and to work with the latest models. |
+
+## Usability improvement details
+
+Provisioned quota granularity is changing from model-specific to model-independent. Rather than each model and version within subscription and region having its own quota limit, there's a single quota item per subscription and region that limits the total number of PTUs that can be deployed across all supported models and versions.
+
+## Model-independent quota
+
+By May 5th, 2025, existing customers' current, model-specific quota will be converted to model-independent. This happens automatically. No quota is lost in the transition. Existing quota limits are summed and assigned to a new model-independent quota item.
+
+:::image type="content" source="../media/provisioned/consolidation.png" alt-text="Diagram showing quota consolidation." lightbox="../media/provisioned/consolidation.png":::
+
+The new model-independent quota shows up as a quota item named **Provisioned Managed Throughput Unit**, with model and version no longer included in the name. In the Azure AI Foundry's quota pane, expanding the quota item still shows all of the deployments that contribute to the quota item. 
+
+### Default quota
+
+New and existing subscriptions are assigned a small amount of provisioned quota. This allows customers to start using those regions without having to first request quota.
+
+For existing customers, if the region already contains a quota assignment, the quota limit isn't changed for the region. For example, it isn't automatically increased by the new default amount.
+
+## New hourly reservation payment model
+
+Microsoft has introduced a new "Hourly/reservation" payment model for provisioned deployments. This is in addition to the current **Commitment** payment model, which will continue to be supported until end of life of the currently supported limited model list. You also have the option to purchase Azure Reservations to support additional discounts.
+
+### New Azure Reservations for data zone provisioned deployments
+
+In addition to the updates for the hourly payment model, new [Azure Reservations](https://aka.ms/oai/docs/ptum-reservations) were introduced specifically for data zone provisioned deployment types. With these new Azure Reservations, every provisioned deployment type will have a separate Azure Reservation that can be purchased to support additional discounts. The mapping between each provisioned deployment type and the associated Azure Reservation are as follows:
+
+| Provisioned deployment type | Sku name in code  | Azure Reservation product name |
+|---|---|---|
+| Data zone provisioned | `DataZoneProvisionedManaged`  | Provisioned Managed Data Zone  |
+| Provisioned | `ProvisionedManaged`  | Provisioned Managed Regional |
+
+> [!IMPORTANT]
+> Azure Reservations for Azure OpenAI provisioned offers are not interchangeable across deployment types. The Azure Reservation purchased must match the provisioned deployment type. If the Azure Reservation purchased does not match the provisioned deployment type, the provisioned deployment will default to the hourly payment model until a matching Azure Reservation product is purchased. For more information, see the [Azure Reservations for Azure OpenAI Service provisioned guidance](https://aka.ms/oai/docs/ptum-reservations).
+
+### Commitment payment model
+
+- A regional, monthly commitment is required to use provisioned (longer terms available contractually).
+
+- Commitments are bound to Azure OpenAI resources, which will make moving deployments across resources difficult.
+
+- Commitments can't be canceled or altered during their term, except to add new PTUs.
+
+#### Supported models on commitment payment model:
+
+Only the following list of Azure OpenAI models are supported in Commitments. For onboarding any other models that aren't in the list below, or any newer models on provisioned throughput offering, refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md) and [Azure Reservations for Azure OpenAI provisioned deployments](../how-to/provisioned-throughput-onboarding.md#azure-reservations-for-azure-openai-provisioned-deployments)
+    
+|Supported models on Commitment plan |Versions|
+|-|-|
+|gpt-35-turbo| 0125,1106|
+|gpt-4| 0613, 1106-Preview, 0125-Preview|
+|gpt-4o| 2024-05-13, 2024-08-06|
+|gpt-4o-mini| 2024-07-18|
+
+### Hourly reservation payment model
+
+- The payment model is aligned with Azure standards for other products.
+
+- Hourly usage is supported, without commitment.
+
+- One month and one year term discounts can be purchased as regional Azure Reservations.
+
+- Reservations can be flexibly scoped to cover multiple subscriptions, and the scope can be changed mid-term.
+
+- Supports all models, both old and new.
+
+## Payment model framework
+
+With the release of the hourly/reserved payment model, payment options are more flexible and the model around provisioned payments has changed. When the one-month commitments were the only way to purchase provisioned, the model **was**: 
+
+1. Get a PTU quota from your Microsoft account team.
+1. "Purchase" quota from a commitment on the resource where you want to deploy.
+1. Create deployments on the resource up to the limit of the commitment.
+
+The key difference between this model and the new model is that previously the only way to pay for provisioned was through a one-month term discount. Now, you can deploy and pay for deployments hourly if you choose and make a separate decision on whether to discount them via **either** a one-month commitment (like before) or an Azure reservation. 
+
+With this insight, the new way to think about payment models is: 
+
+1. Create deployments using your exsiting or default quota.
+1. Optionally request additional PTU quota as needed.
+1. Optionally purchase or extend a commitment or a reservation to apply a term discount to your deployments. 
+
+Steps 1 and 2 are the same in all cases. The difference is whether a commitment or an Azure reservation is used as the vehicle to provide the discount. In both models: 
+
+* It's possible to deploy more PTUs than you discount. (for example creating a short-term deployment to try a new model is enabled by deploying without purchasing a discount) 
+* The discount method (commitment or reservation) applies the discounted price to a fixed number of PTUs and has a scope that defines which deployments are counted against the discount.
+
+    |Discount type  |Available Scopes (within a region)  |
+    |---------|---------|
+    |Commitment     |  Azure OpenAI resource        |
+    |Reservation     | Resource group, single subscription, management group (group of subscriptions), shared (all subscriptions in a billing account)          |
+
+* The discounted price is applied to deployed PTUs up to the number of discounted PTUs in the discount. 
+* The number of deployed PTUs exceeding the discounted PTUs (or not covered by any discount) will be charged the hourly rate. 
+* The best practice is to create deployments first, and then to apply discounts. This is to guarantee that service. capacity is available to support your deployments prior to creating a term agreement for PTUs you can't use. 
+
+> [!NOTE] 
+> When you follow best practices, you might receive hourly charges between the time you create the deployment and increase your discount (commitment or reservation).   
+>
+> For this reason, we recommend that you're prepared to increase your discount immediately following the deployment. The prerequisites for purchasing an Azure reservations are different than for commitments, and we recommend you validate them prior to deployment if you intend to use them to discount your deployment. For more information, see [Permissions to view and manage Azure reservations](/azure/cost-management-billing/reservations/view-reservations) 
+
+## Mapping deployments to discounting method 
+
+Customers using Azure OpenAI Provisioned offer in Azure Government prior to May 2025 can use either or both payment models simultaneously within a subscription. The payment model used for each deployment is determined based on its Azure OpenAI resource: 
+
+**Resource has an active Commitment** 
+
+* The commitment discounts all deployments on the resource up to the number of PTUs on the commitment. Any excess PTUs is billed hourly unless the excess PTUs aren't in the scope of an active reservation. If the excess PTUs exist in the scope of an active reservation, will be discounted as a group, up to the number of PTUs on the reservation and any excess spill still leftover will be billed hourly. 
+
+**Resource does not have an active commitment** 
+
+* The deployments under the resource are eligible to be discounted by an Azure reservation. For these deployments to be discounted, they must exist within the scope of an active reservation. All deployments within the scope of the reservation (including possibly deployments on other resources in the same or other subscriptions) will be discounted as a group up to the number of PTUs on the reservation. Any excess PTUs will be billed hourly. 
+
+### Changes to the existing payment mode
+
+Customers that have commitments today can continue to use them at least until the supported model's retirement. This includes purchasing new PTUs on new or existing commitments and managing commitment renewals. However, the May update has changed certain aspects of commitments operation.
+
+- Azure OpenAI has stopped supporting enrollment on to new commitments, starting June 2025
+- Only a limited set of models can be deployed on a resource with a commitment. 
+
+- If the deployed PTUs under a commitment exceed the committed PTUs, the hourly overage charges are emitted against the same hourly meter as used for the new hourly/reservation payment model. This allows the overage charges to be discounted via an Azure Reservation.
+- It's possible to deploy more PTUs than are committed on the resource. This supports the ability to guarantee capacity availability prior to increasing the commitment size to cover it.
+
+## Migrating existing resources off commitments
+
+Existing customers can choose to migrate their existing resources from the Commitment to the Hourly/Reservation payment model to benefit from the ability to deploy the latest models, or to consolidate discounting for diverse deployments under a single reservation.
+
+### Self-service migration
+
+The self-service migration approach allows a customer to organically resources off of their commitments by allowing them to expire. The process to migrate a resource is as follows:
+
+- Set existing commitment to not autorenew and note the expiration date.
+
+- Before the expiration date, a customer should purchase an Azure Reservation covering the total number of committed PTUs per subscription. If an existing reservation already has the subscription in its scope, it can be increased in size to cover the new PTUs.
+
+- When the commitment expires, the deployments under the resource will automatically switch to the Hourly/Reservation mode with the usage discounted by the reservation.
+
+This self-service migration approach will result in an overlap where the reservation and commitment are both active. This is a characteristic of this migration mode and the reservation or commitment time for this overlap won't be credited back to the customer.
+
+An alternative approach to self-service migration is to switch the reservation purchase to occur after the expiration of the commitment. In this approach, the deployments will generate hourly usage for the period between the commitment expiration and the purchase of the reservation. As with the previous model, this is a characteristic of this approach, and this hourly usage won't be credited.
+
+**Self-service migration advantages:**
+
+* Individual resources can be migrated at different times.
+* Customers manage the migration without any dependencies on Microsoft.
+
+**Self-service migration disadvantages:**
+
+* There will be a short period of double-billing or hourly charges during the switchover from committed to hourly/reservation billing.
+
+> [!IMPORTANT]
+> Self-service approach generates additional charges as the payment mode is switched from Committed to Hourly/Reservation. This is the characteristics of this migration approaches and customers aren't credited for these charges.
+
+## How do I migrate my existing Azure Reservation to the new Azure Reservation products?
+Azure Reservations for Azure OpenAI Service provisioned offers are specific to the provisioned deployment type. If the Azure Reservation purchased does not match the provisioned deployment type, the deployment will default to the hourly payment model. If you choose to migrate to global or data zone provisioned deployments, you might need to purchase a new Azure Reservation for these deployments to support additional discounts. For more information on how to purchase a new Azure Reservation or make changes to an existing Azure Reservation, see the [Azure Reservations for Azure OpenAI Service Provisioned guidance](https://aka.ms/aoai/reservation-transition).
+
+## Managing Provisioned Throughput Commitments
+
+Provisioned throughput commitments are created and managed by selecting **Management center** in the [Azure AI Foundry portal](https://ai.azure.us/)'s navigation menu > **Quota** > **Manage Commitments**. 
+
+:::image type="content" source="../media/how-to/provisioned-onboarding/notifications.png" alt-text="Screenshot of commitment purchase UI with notifications." lightbox="../media/how-to/provisioned-onboarding/notifications.png":::
+
+From the **Manage Commitments** view, you can do several things:
+
+- Purchase new commitments or edit existing commitments.
+- Monitor all commitments in your subscription.
+- Identify and take action on commitments that might cause unexpected billing.
+
+The following sections will take you through these tasks.
+
+## Purchase a Provisioned Throughput Commitment
+
+With your commitment plan ready, the next step is to create the commitments. Commitments are created manually via the Azure AI Foundry and require the user creating the commitment to have either the [Contributor or Cognitive Services Contributor role](../how-to/role-based-access-control.md) at the subscription level.
+
+For each new commitment you need to create, follow these steps:
+
+1. Launch the Provisioned Throughput purchase dialog by selecting  **Quota** > **Azure OpenAI Provisioned** > **Manage Commitment plans**.
+
+:::image type="content" source="../media/how-to/provisioned-onboarding/quota.png" alt-text="Screenshot of the purchase dialog." lightbox="../media/how-to/provisioned-onboarding/quota.png":::
+
+2. Select **Purchase commitment**.
+
+3. Select the Azure OpenAI resource and purchase the commitment. You'll see your resources divided into resources with existing commitments, which you can edit and resources that don't currently have a commitment.
+
+| Setting | Notes |
+|---------|-------|
+| **Select a resource** | Choose the resource where you'll create the provisioned deployment. Once you have purchased the commitment, you'll be unable to use the PTUs on another resource until the current commitment expires. |
+| **Select a commitment type** | Select Provisioned. (Provisioned is equivalent to Provisioned Managed) |
+| **Current uncommitted provisioned quota** | The number of PTUs currently available for you to commit to this resource. | 
+| **Amount to commit (PTU)** | Choose the number of PTUs you're committing to. **This number can be increased during the commitment term, but can't be decreased**. Enter values in increments of 50 for the commitment type Provisioned. |
+| **Commitment tier for current period** | The commitment period is set to one month. |
+| **Renewal settings** | Autorenew at current PTUs <br> Autorenew at lower PTUs <br> Don't autorenew |
+
+4. Select Purchase. A confirmation dialog will be displayed. After you confirm, your PTUs will be committed, and you can use them to create a provisioned deployment. |
+
+:::image type="content" source="../media/how-to/provisioned-onboarding/commitment-tier.png" alt-text="Screenshot of commitment purchase UI." lightbox="../media/how-to/provisioned-onboarding/commitment-tier.png":::
+
+> [!IMPORTANT]
+> A new commitment is billed up-front for the entire term. If the renewal settings are set to auto-renew, then you'll be billed again on each renewal date based on the renewal settings.
+
+### Edit an existing Provisioned Throughput commitment
+
+From the **Manage Commitments** view, you can also edit an existing commitment. There are two types of changes you can make to an existing commitment:
+
+- You can add PTUs to the commitment.
+- You can change the renewal settings.
+
+To edit a commitment, select the current to edit, then select Edit commitment.
+
+### Adding Provisioned Throughput Units to existing commitments
+
+Adding PTUs to an existing commitment will allow you to create larger or more numerous deployments within the resource. You can do this at any time during the term of  your commitment.
+
+:::image type="content" source="../media/how-to/provisioned-onboarding/increase-commitment.png" alt-text="Screenshot of commitment purchase UI with an increase in the amount to commit value." lightbox="../media/how-to/provisioned-onboarding/increase-commitment.png":::
+
+> [!IMPORTANT]
+> When you add PTUs to a commitment, they'll be billed immediately, at a pro-rated amount from the current date to the end of the existing commitment term. Adding PTUs doesn't reset the commitment term.
+
+### Changing renewal settings
+
+Commitment renewal settings can be changed at any time before the expiration date of your commitment. Reasons you might want to change the renewal settings include ending your use of provisioned throughput by setting the commitment to not autorenew, or to decrease usage of provisioned throughput by lowering the number of PTUs that will be committed in the next period.
+
+> [!IMPORTANT]
+> If you allow a commitment to expire or decrease in size such that the deployments under the resource require more PTUs than you have in your resource commitment, you'll receive hourly overage charges for any excess PTUs. For example, a resource that has deployments that total 500 PTUs and a commitment for 300 PTUs will generate hourly overage charges for 200 PTUs.
+
+## Monitor commitments and prevent unexpected billings
+
+The **Manage Commitments** section provides a subscription wide overview of all resources with commitments and PTU usage within a given Azure Subscription. Of particular importance are:
+
+- **PTUs Committed, Deployed and Usage** – These figures provide the sizes of your commitments, and how much is in use by deployments. Maximize your investment by using all of your committed PTUs.
+- **Expiration policy and date** - The expiration date and policy tell you when a commitment will expire and what will happen when it does. A commitment set to autorenew will generate a billing event on the renewal date. For commitments that are expiring, be sure you delete deployments from these resources prior to the expiration date to prevent hourly overage billingThe current renewal settings for a commitment. 
+- **Notifications** - Alerts regarding important conditions like unused commitments, and configurations that might result in billing overages. Billing overages can be caused by situations such as when a commitment has expired and deployments are still present, but have shifted to hourly billing.
+
+> [!IMPORTANT]
+> If you set a commitment to *auto-renew* the renewal date will be the same date next month. If the date doesn't exist, then the renewal date will be end of month.
+> Examples -  
+> *Scenario 1:* If you purchase a commitment on February 21, and set the commitment on *auto-renew*, the next renewal date for the commitment will be March 21.
+>
+> *Scenario 2:* If you purchase the commitment on May 31, and set the commitment on *auto-renew*, the next renewal date for the commitment will be June 30 (end of month) as there's no 31st in the month of June.
+>
+> *Scenario 3:* If you purchase the commitment on January 31, and set the commitment on *auto-renew*, the next renewal date for the commitment will be February 28 (end of month) as there's no 31st or 30th or 29th (in non-leap years) and the renewal date would be February 29 (in a leap-year) in the month of February. 
+
+## Common Commitment Management Scenarios
+
+**Discontinue use of provisioned throughput**
+
+To end use of provisioned throughput, and prevent hourly overage charges after commitment expiration, stop any charges after the current commitments are expired, two steps must be taken:
+
+1. Set the renewal policy on all commitments to *Don't autorenew*.
+2. Delete the provisioned deployments using the quota.
+
+> [!IMPORTANT]
+> If you allow a commitment to expire with **an intent to discontinue provisioned throughput** and not delete the provisioned deployments, you'll receive hourly overage charges for all PTUs that are still in the deployment. For example, a resource that has deployments that total 500 PTUs and a commitment was selected to *Don't autorenew* will incur hourly charges after the time of expiry of the commitment until the deployment is deleted. There is no option available today that deletes the deployment automatically, it has to be deleted manually when you decide to discontinue use of provisioned throughput.
+
+**Move a commitment/deployment to a new resource in the same subscription/region**
+
+It isn't possible in Azure AI Foundry to directly *move* a deployment or a commitment to a new resource. Instead, a new deployment needs to be created on the target resource and traffic moved to it. There will need to be a commitment purchased established on the new resource to accomplish this. Because commitments are charged up-front for a 30-day period, it's necessary to time this move with the expiration of the original commitment to minimize overlap with the new commitment and “double-billing” during the overlap.
+
+There are two approaches that can be taken to implement this transition.
+
+**Option 1: No-Overlap Switchover**
+
+This option requires some downtime, but requires no extra quota and generates no extra costs.
+
+| Steps | Notes |
+|-------|-------|
+|Set the renewal policy on the existing commitment to expire| This will prevent the commitment from renewing and generating further charges |
+|Before expiration of the existing commitment, delete its deployment | Downtime will start at this point and will last until the new deployment is created and traffic is moved. You'll minimize the duration by timing the deletion to happen as close to the expiration date/time as possible.|
+|After expiration of the existing commitment, create the commitment on the new resource|Minimize downtime by executing this and the next step as soon after expiration as possible.|
+|Create the deployment on the new resource and move traffic to it||
+
+**Option 2: Overlapped Switchover**
+
+This option has no downtime by having both existing and new deployments live at the same time. This requires having quota available to create the new deployment, and will generate extra costs for the duration of the overlapped deployments.
+
+| Steps | Notes |
+|-------|-------|
+|Set the renewal policy on the existing commitment to expire| Doing so prevents the commitment from renewing and generating further charges.|
+|Before expiration of the existing commitment:<br>1. Create the commitment on the new resource.<br>2. Create the new deployment.<br>3. Switch traffic<br>4.	Delete existing deployment| Ensure you leave enough time for all steps before the existing commitment expires, otherwise overage charges will be generated (see next section) for options. |
+
+If the final step takes longer than expected and will finish after the existing commitment expires, there are three options to minimize overage charges.
+
+- **Take downtime**:  Delete the original deployment then complete the move.
+- **Pay overage**: Keep the original deployment and pay hourly until you have moved off traffic and deleted the deployment.
+- **Reset the original commitment** to renew one more time. This will give you time to complete the move with a known cost.  
+
+Both paying for an overage and resetting the original commitment will generate charges beyond the original expiration date. Paying overage charges might be cheaper than a new one-month commitment if you only need a day or two to complete the move. Compare the costs of both options to find the lowest-cost approach.
+
+### Move the deployment to a new region and or subscription
+
+The same approaches apply in moving the commitment and deployment within the region, except that having available quota in the new location will be required in all cases.
+
+### View and edit an existing resource
+
+In Azure AI Foundry, select **Management center** > **Quota** > **Provisioned** > **Manage commitments** and select a resource with an existing commitment to view/change it. 
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Azure OpenAI Provisioned Managed Offering in Azure Government"
}
```

### Explanation
The code diff records the addition of a new document titled "Azure OpenAI Provisioned Managed Offering in Azure Government" to the Azure AI documentation. The article outlines improvements being made to the Provisioned Throughput offering in the Azure Government cloud, which mirrors enhancements that were previously launched in the Azure Commercial cloud. This document elaborates on usability improvements, payment model changes, and specific considerations for users in the Azure Government environment.

The content covers significant updates including a model-independent quota, a new hourly/reservation payment model, and the option for term discounts via Azure Reservations. It highlights the benefits of these changes such as reduced quota administration, quick onboarding for customers, and flexible payment options, ultimately aiming to enhance usability and operational agility. 

Additionally, the article provides detailed migration instructions for existing customers, clarifies the distinctions between different payment models, and gives insights on how to manage provisions and commitments effectively, emphasizing how to avoid unexpected charges. Overall, this addition enhances the clarity and functionality of the Azure AI documentation for users in the government sector.

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -9,17 +9,17 @@ ms.custom: references_regions
 ms.date: 03/31/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Model Matrix for Data Zone Provisioned Managed Services"
}
```

### Explanation
The code diff indicates that the file containing the model matrix for Data Zone Provisioned Managed Services has undergone an update. This modification involved the replacement of certain entries within the supported regions and models table.

Notably, new model versions, such as **gpt-4.1** with a release date of **April 14, 2025**, have been introduced in addition to updates to existing model listings. The structure of the table has also been adjusted to reflect these changes, ensuring that the regions where each model is available are clearly indicated. 

In some regions, capabilities for certain models were removed, denoted by a dash ("-") instead of a check mark (✅), which suggests that these models may no longer be supported in those areas. For example, models **gpt-4.1**, **francecentral**, **germanywestcentral**, etc., have specific adjustments reflecting either their availability or discontinuation.

These updates serve to keep the documentation current with the latest offerings and features, ensuring users have the most accurate information regarding model availability in different regions.

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -11,18 +11,18 @@ ms.date: 02/28/2025
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
 |:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| australiaeast      | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | brazilsouth        | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
 | canadaeast         | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
 | eastus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | francecentral      | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
 | germanywestcentral | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
 | japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
 | koreacentral       | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
 | northcentralus     | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | norwayeast         | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| polandcentral      | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | southafricanorth   | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
 | southcentralus     | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | southeastasia      | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
@@ -32,7 +32,7 @@ ms.date: 02/28/2025
 | switzerlandnorth   | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | switzerlandwest    | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
 | uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| uksouth            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | westeurope         | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
 | westus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | westus3            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of Provisioned Models Matrix"
}
```

### Explanation
The code diff shows updates made to the provisioned models matrix in the Azure AI documentation. Specifically, there are both additions and deletions of entries across various regions concerning the availability of different models.

Key changes include the introduction of support for the **o3-mini** model in the **australiaeast** region, signifying that the model is now available there. Conversely, certain models have been marked as unavailable in specific regions, indicated by the dash ("-"). 

For instance, the **polandcentral** region now has the **gpt-4o-mini** model listed as supported, modifying the previous designation. Additionally, minor adjustments in multiple regions reflect updated statuses for models such as the **gpt-4o** and **gpt-4** family, showing increased accessibility for users in various geographical areas.

Overall, these changes enhance the clarity of the model availability across different regions, ensuring users can easily understand which models they can utilize based on their location.

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -9,21 +9,21 @@ ms.custom: references_regions
 ms.date: 04/01/2025
 ---
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-11-20**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
 |:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
-| canadaeast       | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
-| francecentral    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
-| japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
-| norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
-| southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          |
+| australiaeast    | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| canadaeast       | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| francecentral    | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           |
+| japaneast        | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           |
+| norwayeast       | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
+| southindia       | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          |
 | swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           |
-| uksouth          | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           |
+| switzerlandnorth | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           |
+| uksouth          | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           |
 | westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Standard Chat Completions Model Matrix"
}
```

### Explanation
The code diff reflects recent modifications to the standard chat completions model matrix documentation for Azure AI services. This update includes a series of adjustments to the model availability across various regional offerings.

The key highlights of the changes are as follows:

1. **Model Availability**: Certain model entries now indicate new availability in previously unsupported regions. For example, models have been marked as available (✅) for regions such as **australiaeast** and **canadaeast**. This suggests that users in these regions can now access the specified models, enhancing overall accessibility.

2. **Reorganization of Entries**: The order of model columns has been reorganized, which may help in clearer representation and comparison of models across regions.

3. **Availability Adjustments**: There are modifications to model statuses, including new supportive statuses for previously unsupported regions and adjustments where certain models are now unavailable in some regions (denoted by a dash "-").

4. **Inclusivity of Models**: The updated document retains mention of various models including **gpt-4o**, **gpt-35-turbo**, and their respective releases, ensuring users are aware of what is available as of the modified date (April 1, 2025).

These changes collectively serve to streamline user access to the models, clarify the updates, and provide the latest information on model availability across different geographical locations, thus improving user experience when selecting models for deployment.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,29 +9,29 @@ ms.custom: references_regions
 ms.date: 04/17/2025
 ---
 
-| **Region**     | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
-|:-------------------|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
-| australiaeast      | -                       | -                       | -                            | -                            | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| brazilsouth        | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| canadaeast         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| eastus             | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
-| eastus2            | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
-| francecentral      | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| germanywestcentral | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| italynorth         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| japaneast          | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| koreacentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| northcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| norwayeast         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| polandcentral      | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southafricanorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southindia         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| spaincentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                                  | ✅                                | ✅                                       |
-| switzerlandnorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| uaenorth           | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| uksouth            | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westeurope         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus             | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus3            | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-image-1**, **2025-04-15**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **computer-use-preview**, **2025-03-11**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
+|:-------------------|:----------------------:|:---------------------------:|:-------------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:----------------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
+| australiaeast      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| brazilsouth        | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| canadaeast         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| eastus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
+| eastus2            | ✅                   | ✅                        | -                           | ✅                        | ✅                             | ✅                             | ✅                                     | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
+| francecentral      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| germanywestcentral | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| italynorth         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| japaneast          | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| koreacentral       | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| northcentralus     | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| norwayeast         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| polandcentral      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southafricanorth   | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southcentralus     | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southindia         | -                  | -                       | -                           | -                       | -                            | -                            | ✅                                     | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| spaincentral       | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| swedencentral      | ✅                   | ✅                        | -                           | ✅                        | ✅                             | ✅                             | ✅                                     | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                                  | -                               | ✅                                       |
+| switzerlandnorth   | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| uaenorth           | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| uksouth            | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westeurope         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -             
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revision of Standard Global Model Matrix"
}
```

### Explanation
The code diff showcases modifications made to the standard global model matrix in the Azure AI documentation. These changes include a complete overhaul of the model availability entries across various global regions. 

Key points of this update include:

1. **Introduction of New Models**: The matrix now displays additional model versions, particularly introducing **o3** and **gpt-image-1**, enhancing the range and capabilities available to users. This suggests that users can access newer models as of the mentioned date (April 16, 2025).

2. **Reorganization of Model Listings**: The columns representing various models have been reorganized, which could signify an importance hierarchy or simply a more intuitive format for users trying to navigate between model options.

3. **Model Availability Updates**: Several regions have received status updates regarding model availability, denoted by checks (✅) or dashes ("-"). Regions like **eastus** and **eastus2** show widespread availability of many models, indicating a comprehensive support structure in those areas.

4. **Consistent Structure**: The overall layout has been standardized across the table, providing a cleaner look and making it easier for users to discern which models are available in specific regions.

5. **Accessibility Improvements**: Some models previously not available in certain regions have now been marked as accessible, which benefits users by broadening their options, allowing for greater versatility in model selection based on geographical constraints.

These comprehensive revisions contribute to clearer guidance on model availability for users, helping them determine which models they can utilize based on their location efficiently.

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -9,27 +9,28 @@ ms.date: 04/01/2025
 ---
 
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
-| brazilsouth      | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| canadaeast       | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| francecentral    | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| japaneast        | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
-| norwayeast       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| polandcentral    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
-| southafricanorth | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
-| southeastasia    | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
-| southindia       | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| spaincentral     | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| uaenorth         | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| uksouth          | -                          | -                       | -                      | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
-| westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | ✅             | ✅                | -                |
+| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-11-20**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
+|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
+| australiaeast      | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
+| brazilsouth        | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| canadaeast         | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
+| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| francecentral      | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| germanywestcentral | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| japaneast          | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
+| norwayeast         | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| polandcentral      | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southafricanorth   | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
+| southeastasia      | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southindia         | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| spaincentral       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
+| switzerlandnorth   | -                          | -                       | -                      | ✅                       | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uaenorth           | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                          | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uksouth            | -                          | -                       | -                      | ✅                       | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| westeurope         | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | ✅             | ✅                | -                |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Standard Models Matrix"
}
```

### Explanation
The code diff indicates a revision to the standard models matrix within the Azure AI documentation. This update includes alterations that enhance clarity and provide additional model availability information.

Key points concerning the changes are as follows:

1. **Model Specifications Updated**: The matrix now showcases an updated set of model specifications through the introduction and adjustment of various models, particularly regarding different versions such as **gpt-4o**, **gpt-35-turbo**, and embeddings. This change makes it easier for users to assess model options based on the latest releases.

2. **Improved Regional Availability**: There are notable adjustments in the availability of models across specific regions. For example, certain regions now display the support for models that were previously not marked, and some regions have updated availability statuses for models, making it clearer for users which models can be accessed where.

3. **Enhanced Readability**: The formatting has been slightly modified to improve readability. The matrix retains a clear layout, but the realignment of model specifications continues to promote faster comprehension of the information.

4. **New Entries Incorporated**: Models like **gpt-4.1** and others have been included, indicating continual updates and improvements in AI capabilities provided by Azure. This addition helps keep users informed about the most current offerings.

5. **Maintaining Structure**: The structure of the documentation has been preserved, which aids users in finding and comparing models effectively without significant changes to how the information is presented.

This recent update is aimed at providing users with the most accurate and comprehensive information regarding model availability and features across different regions, thus improving the overall user experience when navigating the Azure AI offerings.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -262,6 +262,8 @@ items:
           href: ./how-to/spillover-traffic-management.md
         - name: Azure OpenAI PTU updates
           href: ./concepts/provisioned-migration.md
+        - name: Azure OpenAI PTU in Azure Government
+          href: ./concepts/gov-provisioned.md
       - name: Plan and manage costs
         href: ./how-to/manage-costs.md
       - name: Performance & latency
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Azure Government Section in TOC"
}
```

### Explanation
The code diff indicates a minor update to the table of contents (TOC) for the Azure OpenAI documentation. In this modification, new entries have been added to highlight additional resources for users.

Key points regarding the changes include:

1. **New Section Added**: The most significant change is the inclusion of a new entry titled **"Azure OpenAI PTU in Azure Government,"** along with its corresponding link to `./concepts/gov-provisioned.md`. This specifically targets users interested in Azure OpenAI's functionality within the Azure Government context.

2. **Enhanced Resource Navigation**: By adding this section, users are provided with direct access to relevant information about Azure Government implementations, which can be crucial for organizations working in compliance-heavy environments or those requiring government-specific cloud solutions.

3. **Clarity and Accessibility**: The update enhances the clarity of available documentation sections, ensuring that users can easily find and navigate to government-related topics alongside other guidance like "Azure OpenAI PTU updates" and cost management.

Overall, these changes are designed to improve the usability of the documentation and make it more comprehensive by addressing a specific audience's needs within the Azure OpenAI ecosystem.



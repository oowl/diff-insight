---
date: '2025-05-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:cfed402...MicrosoftDocs:8fb6286
summary: 此次代码修改为Azure OpenAI服务添加了新功能并更新了文档，重点改进了Azure政府云中的管理服务，并更新了区域支持的信息。新增的功能包括在Azure政府环境中的Azure
  OpenAI管理服务，以及按小时支付和Azure预订选项，为用户提供更多灵活性。同时，没有重大中断性更改。更新的文档提高了模型的可用性信息，并提升了用户资源规划的能力。这些改进增强了Azure
  OpenAI服务的可用性和经济性，显示了Azure团队对用户需求的快速响应。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:cfed402...MicrosoftDocs:8fb6286){target="_blank"}

<format>
# Highlights

此次代码修改为Azure OpenAI服务添加了多个新功能和对现有文档的更新，重点包括在Azure政府云中提供的管理服务的关键改进以及区域支持信息的更新。

## New features
- 在Azure政府环境中新增了Azure OpenAI管理服务，提升了服务的可用性和成本效益。
- 引入了新的按小时支付选项和Azure预订，为用户提供更多的灵活性。

## Breaking changes
无重大中断性更改。

## Other updates
- 更新了多份Azure OpenAI模型矩阵文档，调整了各区域对模型的支持状态。
- 更新了目录文件以添加新的条目“Azure OpenAI PTU in Azure Government”。

# Insights

最近的代码调整为Azure OpenAI服务带来了显著的增强，特别是在满足Azure政府用户的需求方面。这些改进不仅提升了管理服务的效率，也提供了更加灵活和经济的使用选项，如按小时支付模型和新的Azure预订。

通过将所有模型绑定到单一配额，这些更改简化了资源管理，帮助研究人员和开发人员更有效率地进行实验。此外，全面更新的区域支持矩阵为用户提供了准确的模型可用性信息，使他们能够在多个区域中进行更佳的资源规划。

目录文件的调整也突出了微软对于易用性和导航性提升的关注，确保用户可以更快速地找到与其需求相关的准确资源信息。这些更新整体上不仅提高了Azure OpenAI服务的使用便捷性，同时也反映了Azure团队对用户反馈的响应能力。总体来看，这些改动进一步巩固了Azure在政府云领域的能力，为用户提供了一套更完善和高效的AI服务解决方案。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [gov-provisioned.md](#item-753c19) | new feature | 在Azure政府云中提供的Azure OpenAI管理服务的改进 | added | 336 | 0 | 336 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | 更新Azure OpenAI模型矩阵中的区域支持信息 | modified | 14 | 14 | 28 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新Azure OpenAI提供的模型矩阵 | modified | 4 | 4 | 8 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | 更新标准聊天完成模型矩阵 | modified | 15 | 15 | 30 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准全球模型矩阵 | modified | 26 | 26 | 52 | 
| [standard-models.md](#item-af04c4) | minor update | 更新标准模型矩阵 | modified | 25 | 24 | 49 | 
| [toc.yml](#item-c945af) | minor update | 更新目录文件以添加新的条目 | modified | 2 | 0 | 2 | 


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
    "modification_title": "在Azure政府云中提供的Azure OpenAI管理服务的改进"
}
```

### Explanation
在这个代码修改中，添加了一篇名为《Azure政府中的Azure OpenAI提供的管理服务》的新文章，旨在指导用户如何在Azure政府云中使用Azure OpenAI资源的管理和部署。该文章详细介绍了2025年5月对管理服务所做的关键改进，包括可用性增强和新的按小时/预订的支付模型。用户可以了解不同模型的好处、使用方法以及如何进行资源管理。

文章强调了一系列新的功能，比如：

1. **模型无关配额**：简化了配额管理，使所有模型共享一个配额限制，从而促进了实验和使用效率。
2. **新的按小时支付选项**：用户可以在没有任何绑定的情况下按小时支付，非常适合短期使用和新模型的测试。
3. **新的Azure预订**：提供了额外的折扣选项，用户可以为不同类型的资源购买单独的Azure预订，以达到成本效益。

改动包括336行新内容的添加，使得这篇文章不仅为用户提供了指导和参考材料，也增强了对服务的理解和使用便利性。整体而言，这次修改提升了Azure政府用户使用Azure OpenAI服务的体验，并解决了用户对可用性和操作灵活性的反馈。

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
    "modification_title": "更新Azure OpenAI模型矩阵中的区域支持信息"
}
```

### Explanation
此次代码更改涉及对《Azure OpenAI模型矩阵》中名为`datazone-provisioned-managed.md`的文件进行更新。修改的内容包括对不同区域对于各种模型的支持状态进行了更新和调整。在这次改动中，14行新的内容被添加，同时也有14行内容被删除，总体上进行了28行的更改。

具体来说，新的区域支持矩阵列出了不同Azure地区和相应的模型版本（如gpt-4.1、o3-mini等）之间的可用性。对比之前的版本，新内容中增加了对某些模型在特定地区的可用性更新，例如对`francecentral`、`germanywestcentral`、和`polandcentral`等区域的支持情况做了更改，以反映最新的服务能力和组合。

此更新确保了用户能够获取到准确的、最新的区域支持信息，从而能够做出更合适的资源选择和部署决策。整体上，这一小幅更新提高了文档的实用性和准确性。

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
    "modification_title": "更新Azure OpenAI提供的模型矩阵"
}
```

### Explanation
此次修改针对《Azure OpenAI提供的模型矩阵》的`provisioned-models.md`文件进行了更新。该文件列出了不同区域对各种Azure OpenAI模型的支持情况，共进行了4行新增和4行删除，整体变更涉及8行。

具体来说，表格中的地区支持状态经过了调整和更新。一些模型在特定区域的可用性得到了改进，举例来说，`australiaeast`区域原本没有支持`o3-mini`模型，现在更新为支持该模型。同时，`francecentral`、`polandcentral`等区域的某些模型支持状态也进行了相应的变更，反映出最新的服务能力。

这次更新确保了用户可以访问到更加准确和及时的模型支持信息，帮助他们在不同区域中做出正确的模型选择和使用决策。整体而言，此次修改增强了文档的有效性和实用性，为用户提供了对Azure OpenAI服务更加清晰的理解。

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
    "modification_title": "更新标准聊天完成模型矩阵"
}
```

### Explanation
此次修改对《标准聊天完成模型矩阵》的`standard-chat-completions.md`文件进行了调整。该文件的内容更新了不同区域对各种模型的支持情况，共进行了15行的添加和15行的删除，整体变更涉及30行。

在具体变更中，多个区域的模型支持状态得到了改进和调整。例如，`australiaeast`、`canadaeast`、和`eastus`等区域的可用性被更新，显示出新增的模型支持。此外，`northcentralus`和`southcentralus`区域的支持情况也进行了重新排序，确保用户能获取到最新的模型适配信息。

这种更新对于用户来说是十分重要的，因为它有助于用户了解不同区域在使用Azure OpenAI服务时所能访问的模型，确保其选择合适的模型和区域组合，以优化其服务的使用体验。总体来看，此次更新提高了文档的准确性和可用性，反映了最新的模型支持情况。

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
    "modification_title": "更新标准全球模型矩阵"
}
```

### Explanation
此次更新对《标准全球模型矩阵》的`standard-global.md`文件进行了显著修改。具体而言，这次变更添加了26行内容并删除了26行，整体更新了52行信息，主要涉及不同区域内多个模型的支持状态。

修改涉及的关键内容包括：
1. **模型名称更新**：例如，将`o4-mini`、`gpt-4.1`等模型的版本和发布日期进行清晰的标注，并引入了新的模型，如`gpt-image-1`。
2. **支持区域和可用性**：对多个区域内模型的支持更新进行了整合，确保用户可以查看不同区域对各类模型的具体支持情况，如对`eastus2`以及`westus`等区域进行了详细调优，体现了最新服务能力。
3. **可用性状态**：包括通过符号（如✅）标识模型在特定区域的可用性，这样用户可以直观地获取相关信息。

总之，此次更新旨在提供更准确、更新及时的标准全球模型可用性信息，使得用户在使用Azure OpenAI服务时能够作出更明智的决策，选择合适的模型和区域组合。

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
    "modification_title": "更新标准模型矩阵"
}
```

### Explanation
此次对《标准模型矩阵》的`standard-models.md`文件进行了修改。这次变更包括添加25行和删除24行，总共涉及49行内容的更新，旨在提供最新的模型和其在不同区域的可用性。

主要修改内容包括：

1. **模型列表更新**：更新了模型名称及版本，包括最新的模型，如`dall-e-3`和`gpt-35-turbo-instruct`，以及其他现有模型的支持状态。
   
2. **区域支持信息**：修改了多个区域的可用性状态。某些模型在特定区域（如`australiaeast`、`canadaeast`、`francecentral`等）的支持能力得到了增强，确保用户能够直观了解哪些模型在其地理位置是可用的。

3. **清晰度增强**：通过改进可用性标记（例如使用✅符号表示可用性），使得文档在视觉呈现上更加清晰和易于理解。

4. **模型结构优化**：对模型和区域之间的关系进行了结构化调整，使信息更加易于访问和理解。

这次更新的目标是确保用户获取到准确且及时的模型可用性信息，以便于他们在使用Azure OpenAI服务时做出更好的选择。总的来说，此次修改提升了文档的准确性和用户友好性。

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
    "modification_title": "更新目录文件以添加新的条目"
}
```

### Explanation
此次对`toc.yml`文件的修改包含了2行的新添加，未进行删除，总共涉及2行内容的更新。此次更新的目的是为了更好地组织和指引用户获取与Azure OpenAI相关的资源。

主要修改内容包括：

1. **新增条目**：在目录中添加了新的条目“Azure OpenAI PTU in Azure Government”，为用户提供了专门针对Azure政府环境中的OpenAI PTU的指引。这有助于满足特定用户群体的需求，确保他们能够轻松找到相关信息。

2. **结构调整**：新增的条目位于现有内容的适当位置，使得目录更加完整和逻辑清晰，方便用户查找所需的信息。

此次更新增强了`toc.yml`文件的导航能力，为用户提供了更全面的资源访问路径，确保他们能够获取到最新的Azure OpenAI相关信息，特别是针对政府环境的内容。



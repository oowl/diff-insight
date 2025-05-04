---
date: '2025-05-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8fb6286...MicrosoftDocs:59073f6
summary: 此次更新主要针对 Azure 政府 OpenAI 服务的文档进行了调整。更新内容包括文档日期的更新、内容的精简，以及新增一条关于预留实例服务可用性的提示。此次修改没有新增功能或重大变化，主要目的是提高文档的信息准确性和可读性，确保用户更清晰地了解服务的相关信息和未来的使用情况。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8fb6286...MicrosoftDocs:59073f6){target="_blank"}

# Highlights
此次代码差异主要针对于 Azure 政府 OpenAI 服务的文档进行了更新。这次更新中无新增功能或重大变化，主要是文档日期的调整和内容的精简，确保信息的准确性和易于理解。

## New features
- 无新增功能。

## Breaking changes
- 无重大变化。

## Other updates
- 更新了文档日期，确保文档的时效性。
- 精简了部分不再适用的内容，并调整了“数据区标准”相关的描述。
- 新增了一条重要提示，关于 Azure 政府环境中预留实例服务的可用性。

# Insights
此次更新主要集中在文档信息的时效性和清晰度的提高。通过将日期更新为更加接近的未来日期（2025 年 5 月 1 日），反映了对文档持续更新维护的重视。此外，删除过时或者不再相关的详细步骤和条件反射出对用户需求的考虑，文档的简化有助于提高信息的可读性和用户的理解效率。新增的重要提示则为用户引导了一个关键的服务更新——自 2025 年 5 月起，Azure 政府中将支持预留实例服务。这种信息的强调和引导对用户在进行服务规划时尤为重要。

这些文档更新不仅在内容的准确性和时效性上进行了改进，也表明了对用户体验的关注。通过精简和对重要信息的高亮处理，用户可以更清晰地了解 Azure 政府 OpenAI 服务在未来的使用情况和可能的调整，从而做出更有效的决策。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 更新 Azure 政府 OpenAI 服务文档日期及内容 | modified | 4 | 85 | 89 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: challenp
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions, azuregovernment
-ms.date: 4/7/2025
+ms.date: 5/1/2025
 recommendations: false
 ---
 
@@ -33,9 +33,7 @@ The following sections show model availability by region and deployment type. Mo
 * Data stored at rest remains in the designated Azure region of the resource.
 * Data may be processed for inferencing in either of the two Azure Government regions. 
 
-SKU name in code: DataZoneStandard
-
-Data zone standard deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. Data zone standard provides higher default quotas than our Azure geography-based deployment types.
+Data zone standard deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure Government infrastructure to dynamically route traffic to the data center within the USGov data zone with the best availability for each request.
 
 To request quota increases for these models, submit a request at [https://aka.ms/AOAIGovQuota](https://aka.ms/AOAIGovQuota). Note the following maximum quota limits allowed via that form:
 
@@ -51,8 +49,8 @@ To request quota increases for these models, submit a request at [https://aka.ms
 | usgovarizona  | ✅ | - | - | ✅ | - |
 | usgovvirginia | ✅ | - | - | ✅ | - |
 
-[NOTE]
-> Provisioned Throughput Units (PTUs) are different from standard quota in Azure OpenAI and are not available by default in Azure Government. To learn more about this offering contact your Microsoft Account Team.
+> [!IMPORTANT]
+> Reserved Instance Provisioned Deployments are now available in Azure Government as of May 2025. Refer to [Provisioned Managed Offering in Azure Government](./concepts/gov-provisioned.md) for more details.
 
 <br>
 
@@ -62,8 +60,6 @@ The following feature differences exist when comparing Azure OpenAI in Azure Gov
 
 |Feature|Description|
 |--------|--------|
-| Structured Outputs | Not currently supported. |
-| Reservation Based Purchases | Not currently supported. |
 | Batch Deployments | Not currently supported. |
 | Connect your data | Virtual network and private links are supported. Deployment to a web app or a copilot in Copilot Studio is not supported. |
 | Abuse Monitoring | Not all features of Abuse Monitoring are enabled for Azure OpenAI in Azure Government. You are responsible for implementing reasonable technical and operational measures to detect and mitigate any use of the service in violation of the Product Terms. [Automated Content Classification and Filtering](./concepts/content-filter.md) remains enabled by default for Azure Government. If modified content filters are required, apply at [https://aka.ms/AOAIGovModifyContentFilter](https://aka.ms/AOAIGovModifyContentFilter)|
@@ -72,80 +68,3 @@ The following feature differences exist when comparing Azure OpenAI in Azure Gov
 | Service Endpoints | openai.azure.us |
 | Key Portals | <ul><li>AI Foundry Portal - ai.azure.us</li><li>Azure OpenAI Studio - aoai.azure.us</li><li>Azure portal - portal.azure.us</li></ul> |
 
-<br>
-
-## Provisioned deployments in Azure Government
-
-The following guide walks you through setting up a provisioned deployment with your Azure OpenAI Service resource in Azure Government. 
-
-### Prerequisites
-
-- An Azure Government subscription
-- An Azure OpenAI resource
-- An approved quota for a provisioned deployment and purchased a commitment
-
-### Managing provisioned throughput commitments
-
-For Azure OpenAI in Azure Government, provisioned throughput deployments require prepurchased commitments created and managed from the **Manage Commitments** view in Azure OpenAI Studio. You can navigate to this view by selecting **Manage Commitments** from the Quota pane.
-
-From the Manage Commitments view, you can do several things:
-* Purchase new commitments or edit existing commitments.
-* Monitor all commitments in your subscription.
-* Identify and take action on commitments that might cause unexpected billing.
-
-| Setting | Notes |
-|---------|-------|
-| **Select a resource** | Choose the resource where you create the provisioned deployment. Once you have purchased the commitment, you are unable to use the quota on another resource until the current commitment expires. |
-| **Select a commitment type** | Select Provisioned. (Provisioned is equivalent to Provisioned Managed) |
-| **Current uncommitted provisioned quota** | The number of PTUs currently available for you to commit to this resource. | 
-| **Amount to commit (PTU)** | Choose the number of PTUs you're committing to. **This number can be increased during the commitment term, but can't be decreased**. Enter values in increments of 50 for the commitment type Provisioned. |
-| **Commitment tier for current period** | The commitment period is set to one month. |
-| **Renewal settings** | Autorenew at current PTUs <br> Autorenew at lower PTUs <br> Do not autorenew |
-
-> [!IMPORTANT]
-> A new commitment is billed up-front for the entire term. If the renewal settings are set to auto-renew, then you will be billed again on each renewal date based on the renewal settings.
-
-> [!IMPORTANT]
-> When you add PTUs to a commitment, they will be billed immediately, at a pro-rated amount from the current date to the end of the existing commitment term. Adding PTUs does not reset the commitment term.
-
-### Changing renewal settings
-
-Commitment renewal settings can be changed at any time before the expiration date of your commitment.
-
-> [!IMPORTANT]
-> If you allow a commitment to expire or decrease in size such that the deployments under the resource require more PTUs than you have in your resource commitment, you will receive hourly overage charges for any excess PTUs.  For example, a resource that has deployments that total 500 PTUs and a commitment for 300 PTUs will generate hourly overage charges for 200 PTUs.
-
-### Common commitment management scenarios
-
-**Discontinue use of provisioned throughput**
-
-To end use of provisioned throughput and prevent hourly overage charges after commitment expiration, two steps must be taken:
-
-1. Set the renewal policy on all commitments to *Don't autorenew*.
-2. Delete the provisioned deployments using the quota.
-
-**Move a commitment/deployment to a new resource in the same subscription/region**
-
-It isn't possible in Azure OpenAI Studio to directly *move* a deployment or a commitment to a new resource. Instead, a new deployment needs to be created on the target resource and traffic moved to it. This process requires a new commitment purchase on the new resource. Because commitments are charged up-front for a 30-day period, it's necessary to time this move with the expiration of the original commitment to minimize overlap with the new commitment and “double-billing” during the overlap.
-
-There are two approaches that can be taken to implement this transition.
-
-**Option 1: No-Overlap Switchover**
-
-This option requires some downtime, but requires no extra quota and generates no extra costs.
-
-| Steps | Notes |
-|-------|-------|
-|Set the renewal policy on the existing commitment to expire| This action prevents the commitment from renewing and generating further charges |
-|Before expiration of the existing commitment, delete its deployment | Downtime starts at this point and will last until the new deployment is created and traffic is moved. You can minimize the duration by timing the deletion to happen as close to the expiration date/time as possible.|
-|After expiration of the existing commitment, create the commitment on the new resource|Minimize downtime by executing this step and the next step as soon after expiration as possible.|
-|Create the deployment on the new resource and move traffic to it||
-
-**Option 2: Overlapped Switchover**
-
-This option has no downtime by having both existing and new deployments live at the same time. This method also requires having quota available to create the new deployment and  generates extra costs during the overlapped deployments.
-
-| Steps | Notes |
-|-------|-------|
-|Set the renewal policy on the existing commitment to expire| Doing so prevents the commitment from renewing and generating further charges.|
-|Before expiration of the existing commitment:<br>1. Create the commitment on the new resource.<br>2. Create the new deployment.<br>3. Switch traffic<br>4.	Delete existing deployment| Ensure you leave enough time for all steps before the existing commitment expires, otherwise overage charges will be generated (see next section) for options. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure 政府 OpenAI 服务文档日期及内容"
}
```

### Explanation
此代码差异涉及对 Azure 政府 OpenAI 服务文档的更新。主要修改包括：

1. **日期更新**：文档中的日期从 2025 年 4 月 7 日更新为 2025 年 5 月 1 日，反映了文档的时效性。

2. **内容调整**：
   - 有关“数据区标准”部署的描述得到了精简，明确指出这些部署使用的是 Azure 政府基础设施，而不是之前的 Azure 全球基础设施。
   - 删除了一些不再适用的内容，包括关于预配部署的概述、前提条件以及承诺管理的详细步骤及场景，精简了文档结构，使其更加简洁易懂。
   - 新增了一条重要提示，告知用户自 2025 年 5 月起，预留实例服务部署在 Azure 政府中可用，并提供了相关链接以获取更多信息。

整体来看，此次修改旨在更新和清晰化文档内容，以更好地服务于用户关于 Azure 政府 OpenAI 服务的理解和使用。



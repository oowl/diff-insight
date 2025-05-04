---
date: '2025-05-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8fb6286...MicrosoftDocs:59073f6
summary: |-
  Summary:
  The Azure Government OpenAI article has been updated to improve clarity and relevance. Key modifications include an updated publication date, the addition of an important note regarding Reserved Instance Provisioned Deployments, streamlined feature comparisons, and the removal of outdated content. These changes are intended to enhance user awareness, improve usability, and provide a more focused guide for users in government cloud environments. The updates reflect an effort to maintain current and pertinent information for better decision-making.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8fb6286...MicrosoftDocs:59073f6){target="_blank"}

# Highlights
The diff showcases a minor update to the Azure Government OpenAI article that primarily focuses on enhancing the document's clarity and relevance. Key changes include updating the publication date, optimizing the content, adding an important note, streamlining feature comparison, and removing outdated or unnecessary sections.

## New features
- **Important Note Addition**: A new section was incorporated to inform users about the availability of Reserved Instance Provisioned Deployments in Azure Government.

## Breaking changes
- **Deleted Sections**: Major content removal includes sections related to provisioned deployments, commitment management, and common commitment scenarios.

## Other updates
- **Date Update**: Altered the publication date from April 7, 2025, to May 1, 2025.
- **Content Optimization**: Revised specific paragraphs for better readability and updated descriptions concerning data zone deployments.
- **Feature Comparison Streamlining**: The feature differences section was tightened by removing obsolete information, particularly reducing mentions of unsupported features.

# Insights
This update to the Azure Government OpenAI documentation reflects a strategic effort to keep users informed with the most current and pertinent information. By revising the publication date to May 1, 2025, the document maintains temporal relevance, signaling active maintenance and review.

The inclusion of an important note on Reserved Instance Provisioned Deployments enhances user awareness of a significant offering in Azure Government, which could be critical for users planning capacity in government cloud environments.

The comprehensive content optimization signifies a deliberate attempt to make the material more accessible. The rephrased sections likely improve usability, aiding readers in comprehending complex topics, such as the specific implementations of data zone standard deployments within the Azure Government framework.

Moreover, the document minimized complexity by deleting whole sections that might have been redundant or not aligned with current technical strategies. This pruning of content suggests a move towards a more streamlined and coherent documentation style, ensuring users focus only on the most essential and impactful aspects of Azure OpenAI services.

By refining the feature comparison section, the document now presents only the most relevant feature distinctions, reducing user confusion and eliminating unnecessary emphasis on unsupported options. This editorial choice suggests a prioritization on clarity and the practical application of features available to government entities using Azure services.

Overall, these updates aim to provide a more focused, concise, and effective user guide that better supports decision-making and deployment planning in Azure's government-specific deployments.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Update to Azure Government OpenAI Article | modified | 4 | 85 | 89 | 


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
    "modification_title": "Update to Azure Government OpenAI Article"
}
```

### Explanation
The modification made to the document "azure-government.md" includes several updates that improve its clarity and accuracy regarding Azure OpenAI services within the Azure Government context. The changes consist of a few additions and substantial deletions, suggesting a refined focus on current and relevant information.

Key updates include:
- **Date Update**: The publication date was updated from April 7, 2025, to May 1, 2025.
- **Content Optimization**: Specific sections were rephrased for clarity, especially the description of data zone standard deployments, emphasizing the use of Azure Government infrastructure for traffic routing and availability.
- **New Important Note**: An additional important box was added to highlight the availability of Reserved Instance Provisioned Deployments in Azure Government, ensuring users are aware of this new offering.
- **Feature Comparison**: The section concerning feature differences was streamlined by removing outdated entries, thereby improving the document's relevance. Notably, the mentions of unsupported features have been reduced.
- **Deleted Sections**: The removal of entire sections related to provisioned deployments, commitment management, and common commitment scenarios indicates an effort to simplify the document and focus on essential content.

Overall, these modifications contribute to a more concise and user-friendly guide that aligns better with the current landscape of Azure OpenAI services in Azure Government.



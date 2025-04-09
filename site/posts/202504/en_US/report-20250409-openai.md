---
date: '2025-04-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6c8ccfa...MicrosoftDocs:24b31df
summary: The recent modifications to the Azure OpenAI service documentation include
  minor updates across three related files. Key improvements consist of updated dates
  and portal information in the Azure Government documentation, detailed changes to
  SKUs for fine-tuning deployments, and enhancements to quota and limit information.
  New features introduced include the "AI Foundry Portal" for Azure Government, new
  model tiers in the quotas documentation, and example REST and CLI commands to facilitate
  user interaction. Importantly, there are no breaking changes reported in this update.
  Overall, these updates aim to improve clarity and provide more accurate information,
  creating a better user experience when utilizing Azure OpenAI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6c8ccfa...MicrosoftDocs:24b31df){target="_blank"}

# Highlights
The recent documentation modifications address minor updates across three Azure OpenAI service-related files. Key enhancements include updated dates and portal information in the Azure Government documentation, detailed SKU changes for fine-tuning deployments, and comprehensive improvements to quota and limit information. New features primarily focus on refining existing instructions, while no breaking changes are reported.

## New features
- Introduction of the "AI Foundry Portal" in key resources for Azure Government.
- Inclusion of a new model tier “Pay-as-you-go” and “CSP Dev Test” in quotas documentation.
- Provision of example REST and CLI commands to enhance user interaction with Azure services.

## Breaking changes
- There are no breaking changes recorded in this update. All modifications focus on improving clarity and providing updated information.

## Other updates
- Date updates in various files to maintain documentation accuracy.
- SKU name changes ensure users deploy fine-tuned models correctly.
- Added explanations on subscription types and the inclusion of example JSON outputs.

# Insights
The recent modifications in the Azure AI documentation are indicative of a continuous effort to refine and update instructional content to enhance user experience. In the Azure Government context, users are now informed of the "AI Foundry Portal," which serves as an access point for AI services, thereby enriching users’ resource understanding and accessibility.

The SKU alteration from `ProvisionedStandard` to `ProvisionedManaged` reflects a response to potentially user-reported confusion or administrative changes ensuring that users can proceed with fine-tuning deployments without misdirection.

Furthermore, the enhancements to the quotas and limits documentation go beyond simple updates by introducing new tiers and providing expanded explanations. By showcasing a variety of subscription types and command interfaces, users are granted a more comprehensive overview of managing their Azure subscriptions. The illustrative examples and JSON outputs included in these updates are expected to significantly aid developers by offering practical insights into Azure resource management and subscription details retrieval.

Collectively, these documentation updates play a crucial role in streamlining user interaction with Azure OpenAI services by providing thorough, clear, and up-to-date information, ultimately fostering smoother deployment and management processes within the Azure ecosystem.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Update Dates and Key Portal Information in Azure Government Documentation | modified | 2 | 2 | 4 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | Update SKU Details for Fine-Tuning Deployment in Documentation | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Enhancements to Quotas and Limits Documentation for Azure OpenAI | modified | 54 | 5 | 59 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: challenp
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions, azuregovernment
-ms.date: 1/29/2025
+ms.date: 4/7/2025
 recommendations: false
 ---
 
@@ -62,7 +62,7 @@ The following feature differences exist when comparing Azure OpenAI in Azure Gov
 | Data Storage | In Azure Government, there are no Azure OpenAI features currently enabled that store customer data at rest. However, Customer Managed Keys (CMK) can still be enabled in Azure Government to support use of the same policies in Azure Government as in Public cloud. Note also that if Azure OpenAI features that store customer data are enabled in Azure Government in the future, any existing CMK deployment would be applied to that data at that time. Learn more at [Azure OpenAI Data Privacy](/../legal/cognitive-services/openai/data-privacy).|
 | Compliance | View the current status of Azure OpenAI compliance in Azure Government at [Azure Government Services Audit Scope](/azure/azure-government/compliance/azure-services-in-fedramp-auditscope?branch=pr-en-us-76518#azure-government-services-by-audit-scope)|
 | Service Endpoints | openai.azure.us |
-| Key Portals | <ul></li><li>Azure OpenAI Studio - aoai.azure.us</li><li>Azure portal - portal.azure.us</li></ul> |
+| Key Portals | <ul><li>AI Foundry Portal - ai.azure.us</li><li>Azure OpenAI Studio - aoai.azure.us</li><li>Azure portal - portal.azure.us</li></ul> |
 
 <br>
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Dates and Key Portal Information in Azure Government Documentation"
}
```

### Explanation
This code diff represents a minor update to the `azure-government.md` file in the Azure AI documentation. The changes include the following:

1. **Date Update**: The modification updates the date from January 29, 2025, to April 7, 2025, reflecting a more accurate timeline for the documentation.

2. **Key Portals Update**: An addition has been made to the list of key portals, where the "AI Foundry Portal" (ai.azure.us) was included in the enumeration of important resources available in Azure Government, providing users with better clarity on the portals they can access.

These updates improve the relevance and accuracy of the documentation for users seeking information about Azure OpenAI services in the Azure Government context.

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -397,7 +397,7 @@ Provisioned Managed fine-tuned deployments currently support structured outputs
 
 To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
 
-- You must provide a `sku` name of `ProvisionedStandard`.
+- You must provide a `sku` name of `ProvisionedManaged`.
 - The capacity must be declared in PTUs.
 - The `api-version` must be `2024-10-01` or newer.
 - The HTTP method should be `PUT`.
@@ -409,7 +409,7 @@ curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceG
   -H "Authorization: Bearer <TOKEN>" \
   -H "Content-Type: application/json" \
   -d '{
-    "sku": {"name": "ProvisionedStandard", "capacity": 25},
+    "sku": {"name": "ProvisionedManaged", "capacity": 25},
     "properties": {
         "model": {
             "format": "OpenAI",
@@ -432,7 +432,7 @@ curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceG
   -H "Authorization: Bearer <TOKEN>" \
   -H "Content-Type: application/json" \
   -d '{
-    "sku": {"name": "ProvisionedStandard", "capacity": 40},
+    "sku": {"name": "ProvisionedManaged", "capacity": 40},
     "properties": {
         "model": {
             "format": "OpenAI",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update SKU Details for Fine-Tuning Deployment in Documentation"
}
```

### Explanation
This code diff reflects a minor update to the `fine-tuning-deploy.md` file, which provides instructions on deploying fine-tuned models in Azure OpenAI. The key changes include:

1. **SKU Name Change**: The required SKU name for provisioning deployments has been changed from `ProvisionedStandard` to `ProvisionedManaged`. This change clarifies the specific SKU that should be used when creating new deployments.

2. **Consistent Updates**: The SKU name modifications are consistently applied in multiple places within the documentation, ensuring that users receive the correct information across all examples and instructions related to HTTP PUT calls for deployment.

These changes aim to enhance clarity and accuracy, ensuring users correctly provision their managed fine-tuned deployments.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 4/04/2025
+ms.date: 4/08/2025
 ms.author: mbullwin
 ---
 
@@ -199,16 +199,65 @@ The Usage Limit determines the level of usage above which customers might see la
 
 If your Azure subscription is linked to certain [offer types](https://azure.microsoft.com/support/legal/offer-details/) your max quota values are lower than the values indicated in the above tables.
 
-
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
 | MSDN | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
-| Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
+|Pay-as-you-go | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
+| CSP Dev Test<sup>*</sup> | All models: 0 |
+
+<sup>*</sup>This only applies to a small number of dev/test CSP subscriptions. Use the query below to determine what `quotaId` is associated with your subscription.
+
+To determine the offer type that is associated with your subscription you can check your `quotaId`. If your `quotaId` is not listed in this table your subscription qualifies for default quota.
+
+# [REST](#tab/REST)
+
+[API reference](/rest/api/subscription/subscriptions/get)
 
-<sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
+```bash
+az login
+access_token=$(az account get-access-token --query accessToken -o tsv)
+```
+
+```bash
+curl -X GET "https://management.azure.com/subscriptions/{subscriptionId}?api-version=2020-01-01" \
+  -H "Authorization: Bearer $access_token" \
+  -H "Content-Type: application/json"
+```
+
+# [CLI](#tab/CLI)
+
+```azurecli
+az rest --method GET --uri "https://management.azure.com/subscriptions/{sub-id}?api-version=2020-01-01"
+```
+---
 
-In the Azure portal you can view what offer type is associated with your subscription by navigating to your subscription and checking the subscriptions overview pane. Offer type corresponds to the plan field in the subscription overview.
+### Output
+
+```json
+{
+  "authorizationSource": "Legacy",
+  "displayName": "Pay-As-You-Go",
+  "id": "/subscriptions/aaaaaa-bbbbb-cccc-ddddd-eeeeee",
+  "state": "Enabled",
+  "subscriptionId": "aaaaaa-bbbbb-cccc-ddddd-eeeeee",
+  "subscriptionPolicies": {
+    "locationPlacementId": "Public_2014-09-01",
+    "quotaId": "PayAsYouGo_2014-09-01",
+    "spendingLimit": "Off"
+  }
+}
+```
+
+| Quota allocation | Subscription quota ID |
+|:---|:----|
+| Enterprise | `EnterpriseAgreement_2014-09-01` |
+| Pay-as-you-go | `PayAsYouGo_2014-09-01`|
+| MSDN | `MSDN_2014-09-01` |
+| CSP Dev/Test | `CSPDEVTEST_2018-05-01` |
+| Azure for Students | `AzureForStudents_2018-01-01` |
+| Free Trial | `FreeTrial_2014-09-01` |
+| Default | Any quota ID not listed in this table  |
 
 ### General best practices to remain within rate limits
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Quotas and Limits Documentation for Azure OpenAI"
}
```

### Explanation
This code diff notes a significant modification to the `quotas-limits.md` file in the Azure OpenAI documentation, encompassing numerous changes to improve clarity and provide updated information. Key highlights include:

1. **Date Update**: The document date has been modified from April 4, 2025, to April 8, 2025, ensuring that the information is current.

2. **Expanded Quota Limits**: The quotas table now includes a new tier "Pay-as-you-go" and introduces a new development/test tier, "CSP Dev Test," which offers zero quotas for all models. This addition provides users with clearer guidance on available options.

3. **Clarification on Subscription Types**: Additional explanations and notes regarding subscription types and how users can find their `quotaId` have been added, enhancing understanding of how quotas apply based on the type of Azure subscription.

4. **Code Examples**: The updated document includes new REST and CLI commands to retrieve subscription details, thus providing practical examples to facilitate user interactions with Azure services.

5. **New Output Format**: An example JSON output has been added to illustrate what users can expect when querying their subscription information, offering clarity on various properties.

These updates serve to enhance the comprehensiveness and usability of the documentation for developers and users working with Azure OpenAI quotas and limits.



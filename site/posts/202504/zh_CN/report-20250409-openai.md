---
date: '2025-04-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6c8ccfa...MicrosoftDocs:24b31df
summary: 此次更新对Azure政府下的OpenAI服务文档进行了关键性调整，主要包括更新日期和门户信息、修改SKU名称以及补充配额限制的信息。文档中新增了“AI
  Foundry Portal”门户信息，并为不同订阅类型提供了详细的配额限制和相关API示例。同时，SKU名称由“ProvisionedStandard”更改为“ProvisionedManaged”，用户需确保使用正确的名称。此外，多个文档更新了最后更新日期，并提供了关于如何使用Azure
  CLI获取信息的代码示例。这些更新旨在提升文档的时效性和实用性，帮助用户更有效地管理和优化Azure OpenAI服务。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6c8ccfa...MicrosoftDocs:24b31df){target="_blank"}

<format>
# Highlights
此次更新涉及对Azure政府下OpenAI服务文档、精细调优部署文档及OpenAI服务配额和限制文档的几项关键性调整。更新包括日期和门户信息的更新、SKU名称的修改以及配额限制的信息补充。

## New features
- 文档中增加了“AI Foundry Portal”这一新的门户信息。
- 为不同的订阅类型增加了详细的配额限制信息和相关API示例。

## Breaking changes
- SKU名称由“ProvisionedStandard”更改为“ProvisionedManaged”，需要用户确保使用正确的名称。

## Other updates
- 更新了文档的最后更新日期。
- 在多个文档中提供了有关如何查询和使用Azure CLI获取信息的代码示例。

# Insights
这次更新涉及对Azure政府下的OpenAI服务文档进行了一些重要的调整。首先，文档中最后更新日期的修改和门户信息的更新显示了平台在形式和内容上都追求最新和准确的信息，这对于使用Azure OpenAI服务的用户尤为重要，特别是在政府环境下，保持对最新通道和工具的了解，是确保合规性和使用最佳实践的关键。

精细调优部署文档的SKU名称更新则说明了服务提供商在产品和功能命名方面的调整，这可能反映了Azure对其产品线的重新定义或服务模型的调整。对于用户而言，了解和使用正确的SKU名称不仅保证了应用程序的正常工作，更避免了由于名称变更导致的API调用错误。

最后，OpenAI服务配额和限制文档的更新适应了用户对不同类型订阅使用规则的详细了解需求。通过提供具体的API示例和Azure CLI的使用方法，用户能够更精准地管理其服务使用和需求。这些文档的详细更新，将帮助用户更加有效地利用Azure OpenAI服务，并在管理和优化云资源时提供了更为全面的指导。

总的来看，这些文档更新不仅提升了信息的最新性，还在关键点上增加了实践指导，确保用户在快速变化的环境中做出正确的决策。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | 更新Azure政府下OpenAI服务文档中的日期和门户信息 | modified | 2 | 2 | 4 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | 更新精细调优部署文档中的SKU名称 | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新OpenAI服务配额和限制文档 | modified | 54 | 5 | 59 | 


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
    "modification_title": "更新Azure政府下OpenAI服务文档中的日期和门户信息"
}
```

### Explanation
此次更改主要涉及对Azure政府下OpenAI服务文档的更新。具体而言，文档中的最后更新日期从2025年1月29日修改为2025年4月7日。此外，文档更新了关键门户信息，将“Azure OpenAI Studio”的标题更改为“AI Foundry Portal”，并且在列表中增加了“AI Foundry Portal”项。这些更改能够确保用户获取最新的门户信息以及文档的准确性。

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
    "modification_title": "更新精细调优部署文档中的SKU名称"
}
```

### Explanation
此次代码更改涉及到对精细调优部署文档中SKU名称的更新。在文档中，SKU名称由“ProvisionedStandard”修改为“ProvisionedManaged”。这项修改适用于创建新部署时的HTTP PUT调用，保证用户在进行相关操作时使用正确的SKU名称。更新的内容确保了用户在使用API时能够遵循最新的规格，从而避免潜在的错误。此变更经过了多个位置的调整，使用户能够在示例中看到新的SKU名称，以及在实际调用中所需的正确参数。

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
    "modification_title": "更新OpenAI服务配额和限制文档"
}
```

### Explanation
此次修改对OpenAI服务的配额和限制文档进行了重要更新。主要更改包括更新了文档的最后修改日期，并针对不同的订阅类型添加了新的配额限制信息。例如，新增了“按需付费”、“CSP开发测试”等订阅类型的详细配额限制。此外，文档中增加了一些关于如何查询订阅类型的API示例，以及如何使用Azure CLI获取相关信息的代码示例。这些补充信息增强了文档的可用性，帮助用户更好地理解各类订阅的配额限制并进行有效的管理。整体的更改使文档更加详尽且具有实践指导性。



---
date: '2025-03-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64
summary: 此次更新主要针对技术文档的清晰性和相关性进行了一系列改进。具体新增了三个主要特性：首先，将 `articles/search/keyless-connections.md`
  文件中的参数 `index` 重命名为 `index_name`，以提高可读性；其次，更新了 `search-data-sources-gallery.md`
  文件中SAP HANA连接器部分的超链接，确保信息的时效性；最后，对 `search-security-manage-encryption-keys.md` 文件进行了大量更新，增加了有关Azure策略合规性和密钥管理的详细说明。此次更新并未涉及破坏性更改，保持了现有功能的完整性。此外，还在
  `search-security-manage-encryption-keys.md` 文档中提供了使用管理REST API和Azure CLI的示例代码。这些改动提升了技术文档的准确性和完整性，强调了持续更新的重要性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64){target="_blank"}

# Highlights

## New features
- 更新 `articles/search/keyless-connections.md` 文件中将参数 `index` 重命名为 `index_name`，提高可读性和一致性。
- 更新 `search-data-sources-gallery.md` 文件中关于 SAP HANA 连接器部分的超链接地址，保持信息的时效性和准确性。
- 对 `search-security-manage-encryption-keys.md` 文件进行了大量更新，增加关于 Azure 策略合规性和密钥管理的详细说明。
  
## Breaking changes
- 本次更新没有涉及破坏性更改，所有更改都保持了现有功能的完整性。

## Other updates
- 在 `search-security-manage-encryption-keys.md` 文档中提供了使用管理 REST API 和 Azure CLI 的示例代码。

# Insights

在这次代码改动中，所有的更改主要集中在增强文档的清晰性和相关性上，尤其是在技术文档的准确性和技术细节的完整性方面得到了改善。

首先，针对 `articles/search/keyless-connections.md` 文件的更新，虽然只是将 `SearchClient` 参数名称从 `index` 改成 `index_name`，这一微小的更改能够消除潜在的歧义，帮助开发者在阅读代码时更加快速了解其含义，可见开发者对代码质量与可读性非常重视。

其次，在 `search-data-sources-gallery.md` 文件中，SAP HANA 连接器的超链接更新确保了用户获取到的资源始终是最新、最相关的。这不仅提升了用户体验，还为用户在寻找各种连接器的信息时提供了很大的便利，减少了可能的错误信息读取。

最后，对于 `search-security-manage-encryption-keys.md` 文档的大量更新，旨在提供关于 Azure 策略合规性检查和密钥管理更全面和清晰的指南。这种详尽的更新，通过提供具体的使用 API 和 CLI 的步骤，不仅帮助用户能够更有效合规地管理加密密钥，也让他们更容易地遵循最佳实践以确保安全性和合规性。

总的来说，这些更改在提升了文档质量的同时也强调了技术文档持续更新和与时俱进的重要性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [keyless-connections.md](#item-3f0d72) | minor update | 更新索引名称参数的代码格式 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [search-data-sources-gallery.md](#item-18727f) | minor update | 更新SAP HANA连接器链接地址 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [search-security-manage-encryption-keys.md](#item-db3487) | minor update | 更新加密密钥管理文档内容 Locale: zh_CN | modified | 87 | 13 | 100 | 


# Modified Contents
## articles/search/keyless-connections.md{#item-3f0d72}

<details>
<summary>Diff</summary>
````diff
@@ -196,7 +196,7 @@ credential = DefaultAzureCredential(authority=authority)
 
 search_client = SearchClient(
     endpoint=service_endpoint, 
-    index=index_name, 
+    index_name=index_name, 
     credential=credential, 
     audience=audience)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引名称参数的代码格式 Locale: zh_CN"
}
```

### Explanation
在此次代码更改中，主要是对 `keyless-connections.md` 文件中的一行代码进行了格式调整。具体来说，代码中对 `SearchClient` 的参数 `index` 被重命名为 `index_name`，使其更加一致和清晰。尽管这一修改仅涉及删除了一行代码和添加了一行代码，但它有助于提高代码的可读性和一致性，同时并未改变原有的功能逻辑。这种小幅度的更新有助于开发人员理解和维护代码。

## articles/search/search-data-sources-gallery.md{#item-18727f}

<details>
<summary>Diff</summary>
````diff
@@ -2327,7 +2327,7 @@ By [BA Insight](https://www.bainsight.com/)
 
 The SAP HANA Connector honors the security of the source database and provides both full and incremental crawls, so users always have the latest information available to them. It indexes content from SAP HANA into Azure AI Search, surfacing it through BA Insight's SmartHub to provide users with integrated search results.
 
-[More details](https://www.bainsight.com/connectors/sap-hana-connector-sharepoint-azure-elasticsearch/)
+[More details](https://www.bainsight.com/connectors/connector-sap-hana-cloud-version/)
 
 :::column-end:::
 :::column span="":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新SAP HANA连接器链接地址 Locale: zh_CN"
}
```

### Explanation
此次代码更改涉及 `search-data-sources-gallery.md` 文件中关于 SAP HANA 连接器部分的一个超链接更新。原来的链接指向一个具体的 SharePoint 和 Elasticsearch 的连接器页面，现已更改为指向新的 SAP HANA 云版本连接器页面。这一修改不仅保证了信息的时效性和相关性，也为用户提供了更准确的资源，以便他们获取最新的信息和技术支持。此次更新虽仅涉及一行的添加与删除，但对于使用该链接的用户来说，确保了信息的准确性和有效性。

## articles/search/search-security-manage-encryption-keys.md{#item-db3487}

<details>
<summary>Diff</summary>
````diff
@@ -320,17 +320,19 @@ Azure policies help to enforce organizational standards and to assess compliance
 
 | Effect | Effect if enabled|
 |--------|------------------|
-| [**AuditIfNotExists**](/azure/governance/policy/concepts/effect-audit-if-not-exists) | Checks for compliance: do objects have a customer-managed key defined, and is the content encrypted. This effect applies to existing services with content. It's evaluated each time an object is created or updated, or [per the evaluation schedule](/azure/governance/policy/overview#understand-evaluation-outcomes). [Learn more...](https://portal.azure.com/#view/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F356da939-f20a-4bb9-86f8-5db445b0e354) |
+| [**AuditIfNotExists**](/azure/governance/policy/concepts/effect-audit-if-not-exists) | Checks for policy compliance: do objects have a customer-managed key defined, and is the content encrypted. This effect applies to existing services with content. It's evaluated each time an object is created or updated, or [per the evaluation schedule](/azure/governance/policy/overview#understand-evaluation-outcomes). [Learn more...](https://portal.azure.com/#view/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F356da939-f20a-4bb9-86f8-5db445b0e354) |
 | [**Deny**](/azure/governance/policy/concepts/effect-deny) | Checks for policy enforcement: does the search service have [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) set to `Enabled`. This effect applies to new services only, which must be created with encryption enabled. Existing services remain operational but you can't update them unless you patch the service. None of the tools used for provisioning services expose this property, so be aware that setting the policy limits you to [programmatic set up](#enable-cmk-policy-enforcement).|
 
 ### Assign a policy
 
-1. Navigate to a built-in policy and then select **Assign**.
+1. In the Azure portal, navigate to a built-in policy and then select **Assign**.
 
    + [AuditIfExists](https://portal.azure.com/#view/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F76a56461-9dc0-40f0-82f5-2453283afa2f)
 
    + [Deny](https://portal.azure.com/#view/Microsoft_Azure_Policy/PolicyDetailBlade/definitionId/%2Fproviders%2FMicrosoft.Authorization%2FpolicyDefinitions%2F356da939-f20a-4bb9-86f8-5db445b0e354)
 
+   Here's an example of the **AuditIfExists** policy in the Azure portal:
+
    :::image type="content" source="media/search-security-manage-encryption-keys/assign-policy.png" alt-text="Screenshot of assigning built-in CMK policy." border="true":::
 
 1. Set [policy scope](/azure/governance/policy/concepts/scope) by selecting the subscription and resource group. Exclude any search services for which the policy shouldn't apply.
@@ -339,22 +341,94 @@ Azure policies help to enforce organizational standards and to assess compliance
 
 ### Enable CMK policy enforcement
 
-+ For new search services, create them with [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) set to `Enabled`. Neither the Azure portal nor the command line tools (the Azure CLI and Azure PowerShell) provide this property, but you can use [Management REST API](/rest/api/searchmanagement/services/create-or-update) to provision a search service with a CMK policy definition.
+A policy that's assigned to a resource group in your subscription is effective immediately. Audit policies flag non-compliant resources, but Deny policies prevent the creation and update of non-compliant search services. This section explains how to create a compliant search service or update a service to make it compliant. To bring objects into compliance, start at [step one](#step-1-create-an-encryption-key) of this article.
 
-+ For existing search services, patch them using [Services - Update API](/rest/api/searchmanagement/services/update).
+#### Create a compliant search service
 
-   ```http
-   PATCH https://management.azure.com/subscriptions/<your-subscription-Id>/resourceGroups/<your-resource-group-name>/providers/Microsoft.Search/searchServices/<your-search-service-name>?api-version=2023-11-01
-  
-   {
-      "properties": {
-          "encryptionWithCmk": {
-              "enforcement": "Enabled"
-          }
+For new search services, create them with [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) set to `Enabled`. 
+
+Neither the Azure portal nor the command line tools (the Azure CLI and Azure PowerShell) provide this property natively, but you can use [Management REST API](/rest/api/searchmanagement/services/create-or-update) to provision a search service with a CMK policy definition. You can also use the Azure CLI `az resource create` or `update` command to set properties as name-value pairs.
+
+### [**Management REST API**](#tab/mgmt-rest-create)
+
+This example is from [Manage your Azure AI Search service with REST APIs](search-manage-rest.md), modified to include the [SearchEncryptionWithCmk](/rest/api/searchmanagement/services/create-or-update?view=rest-searchmanagement-2023-11-01&tabs=HTTP#searchencryptionwithcmk&preserve-view=true) property.
+
+```rest
+### Create a search service (provide an existing resource group)
+@resource-group = my-rg
+@search-service-name = my-search
+PUT https://management.azure.com/subscriptions/{{subscriptionId}}/resourceGroups/{{resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}?api-version=2023-11-01 HTTP/1.1
+     Content-type: application/json
+     Authorization: Bearer {{token}}
+
+    {
+        "location": "North Central US",
+        "sku": {
+            "name": "basic"
+        },
+        "properties": {
+            "replicaCount": 1,
+            "partitionCount": 1,
+            "hostingMode": "default",
+            "encryptionWithCmk": {
+                "enforcement": "Enabled"
+        }
       }
-   }
+    }
+```
+
+### [**Azure CLI**](#tab/azure-cli-create)
+
+1. Create your search service using the examples in [Manage your Azure AI Search service with the Azure CLI](search-manage-azure-cli.md).
+
+1. Patch your service using the update command, substituting valid values for an existing search service and resource group.
+
+   ```azurecli
+   az resource update --name SEARCH-SERVICE-PLACEHOLDER --resource-group RESOURCE-GROUP-PLACEHOLDER --resource-type searchServices --namespace Microsoft.Search --set properties.encryptionWithCmk.enforcement=Enabled
    ```
 
+---
+
+#### Update an existing search service
+
+For existing search services that are now non-compliant, patch them using [Services - Update API](/rest/api/searchmanagement/services/update). Patching the services restores the ability to update search service properties.
+
+### [**Management REST API**](#tab/mgmt-rest-update)
+
+```http
+PATCH https://management.azure.com/subscriptions/<your-subscription-Id>/resourceGroups/<your-resource-group-name>/providers/Microsoft.Search/searchServices/<your-search-service-name>?api-version=2023-11-01
+
+{
+  "properties": {
+      "encryptionWithCmk": {
+          "enforcement": "Enabled"
+      }
+  }
+}
+```
+
+### [**Azure CLI**](#tab/azure-cli-update)
+
+Run the following command, substituting valid values for the search service and resource group.
+
+```azurecli
+az resource update --name SEARCH-SERVICE-PLACEHOLDER --resource-group RESOURCE-GROUP-PLACEHOLDER --resource-type searchServices --namespace Microsoft.Search --set properties.encryptionWithCmk.enforcement=Enabled
+```
+
+The response should include the following statement:
+
+```bash
+"encryptionWithCmk": {
+      "encryptionComplianceStatus": "NonCompliant",
+      "enforcement": "Enabled"
+    }
+...
+```
+
+"Non-compliant" means the search service has existing objects that aren't CMK encrypted. To achieve compliance, recreate each object, specifying an encryption key.
+
+---
+
 ## Rotate or update encryption keys
 
 Use the following instructions to rotate keys or to migrate from Azure Key Vault to the Hardware Security Model (HSM). 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新加密密钥管理文档内容 Locale: zh_CN"
}
```

### Explanation
在此次代码更改中，`search-security-manage-encryption-keys.md` 文件得到显著更新，增加了 87 行并删除了 13 行，总共修改了 100 行内容。更新主要集中在 Azure 策略的合规性检查和密钥管理上，具体包括对审计和拒绝策略的说明进行了详细的改写，以增强信息的清晰度和可理解性。此外，引入了如何创建和更新合规的搜索服务的详细步骤，包括提供了使用管理 REST API 和 Azure CLI 的示例代码。这些改进使得文档更加全面，能够指导用户更有效地进行加密密钥的管理和合规性维护，同时使文档内容更符合最新的技术要求和使用场景。



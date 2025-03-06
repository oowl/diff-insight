---
date: '2025-03-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64
summary: |-
  Summary:

  The recent updates to the Azure Search services documentation focus on improving clarity and providing more detailed guidance. Key changes include the renaming of a variable in the keyless connections documentation for better readability, an updated link to the latest SAP HANA Connector information, and expanded instructions on managing encryption keys. These modifications aim to enhance user understanding and promote effective use of the Azure tools. No breaking changes were reported, as the updates primarily enhance existing content without altering functionalities.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64){target="_blank"}

# Highlights

## New features
- Refactoring in `keyless-connections.md` increases code clarity by renaming a variable from `index` to `index_name`.
- Updated link in `search-data-sources-gallery.md` provides access to the latest details on the SAP HANA Connector's cloud version.
- Expanded instructions in `search-security-manage-encryption-keys.md` enhance the documentation with deeper insights into encryption keys management.

## Breaking changes
- None reported. The updates focus on improving clarity and adding detail, rather than modifying functionalities.

## Other updates
- The updates include refined documentation to aid users in effectively managing encryption keys with Azure AI Search services.

# Insights

The updates to the documentation primarily focus on refining clarity and expanding guidance for users across various Azure Search service documentation files. Here’s a detailed breakdown of each change and its impact:

**Refactor SearchClient Initialization:** 

In the `keyless-connections.md` file, the change from `index` to `index_name` might initially seem trivial but is vital for improving code readability and understanding. By explicitly using `index_name`, it clearly conveys the role of this variable within the `SearchClient` initialization process. Such enhancements are crucial in documentation to avoid ambiguities, making it easier for developers to onboard and work with the API effectively.

**Update Link to SAP HANA Connector Details:**

The hyperlink update in `search-data-sources-gallery.md` ensures that users have access to the most current information regarding the SAP HANA Connector. As the software and cloud environments evolve rapidly, maintaining up-to-date resources within documentation is essential for user efficacy. This change doesn’t alter the content structure but enhances its relevance by redirecting users to the latest resource.

**Manage Encryption Keys Guide Enhancements:**

In `search-security-manage-encryption-keys.md`, the updates are comprehensive and significantly improve the document's utility for users. By distinguishing between Audit and Deny policies, the documentation provides clear guidance on compliance checks and policy enforcement. Furthermore, the additions of code snippets and commands facilitate practical application, allowing users to navigate the complexities of encryption management more efficiently. These enhancements cater to both new users looking for a foundational understanding and advanced users seeking detailed procedural guidance, therefore, broadening the document's applicability.

Together, these updates collectively aim at enhancing the user's experience by offering clearer, more actionable guidance within the Azure Search services documentation, and ensuring users can easily leverage Azure tools to meet their business requirements effectively.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [keyless-connections.md](#item-3f0d72) | minor update | Refactor SearchClient Initialization (Locale: en_US) | modified | 1 | 1 | 2 | 
| [search-data-sources-gallery.md](#item-18727f) | minor update | Update Link to SAP HANA Connector Details (Locale: en_US) | modified | 1 | 1 | 2 | 
| [search-security-manage-encryption-keys.md](#item-db3487) | minor update | Update Instructions for Managing Encryption Keys (Locale: en_US) | modified | 87 | 13 | 100 | 


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
    "modification_title": "Refactor SearchClient Initialization (Locale: en_US)"
}
```

### Explanation
The recent change made to the `keyless-connections.md` file involves a minor update in the code example. Specifically, the update addresses the way the `index` argument is passed to the `SearchClient` initialization. The term `index` has been replaced with `index_name`, improving clarity by using a more descriptive variable name. This change enhances code readability without altering the functionality, as both terms refer to the same data but the new name provides better context for the reader.

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
    "modification_title": "Update Link to SAP HANA Connector Details (Locale: en_US)"
}
```

### Explanation
The modification made in the `search-data-sources-gallery.md` file consists of a minor update to a hyperlink related to the SAP HANA Connector. The previous link, which directed users to details about the SAP HANA Connector for SharePoint and Azure Elasticsearch, has been replaced with a new link that points to the connector's cloud version. This change ensures that readers have access to the most current and relevant information regarding the SAP HANA Connector, enhancing the documentation's accuracy without affecting the overall content structure.

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
    "modification_title": "Update Instructions for Managing Encryption Keys (Locale: en_US)"
}
```

### Explanation
The recent modification to the `search-security-manage-encryption-keys.md` file includes extensive updates aimed at refining the instructions for managing encryption keys within Azure AI Search services. This change involves substantial additions of content, where detailed explanations have been incorporated regarding policy enforcement, including the distinction between compliance checks through Audit policies and enforcement measures via Deny policies. 

Additionally, the document provides clearer guidance on how to create compliant search services and update existing non-compliant services through both the Management REST API and Azure CLI. The update includes code snippets and specific commands to ensure users can quickly navigate the process of setting and updating encryption with Customer-Managed Keys (CMK). 

These enhancements not only streamline the documentation but also improve usability for users seeking to implement encryption key management effectively in their Azure search services.



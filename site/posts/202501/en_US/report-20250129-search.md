---
date: '2025-01-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2067774...MicrosoftDocs:b5fac8b
summary: |-
  The recent code modifications to the Azure AI Search documentation primarily focus on enhancing clarity and user understanding. Key updates include improved phrasing, more accurate metadata, and better visual alignment, alongside significant revisions to several guides. Noteworthy changes involve new instructions for diagnostic logging, clearer descriptions of semantic ranker features, and updates regarding role-based access control.

  Breaking changes consist of removing outdated images to improve relevance. Other updates refine language around document features to enhance comprehension and ensure publication dates reflect the most current content.

  Overall, these modifications aim to streamline user experience, provide better guidance for feature usage, and maintain alignment with current UI standards, ultimately fostering a more secure and user-friendly environment for developers and administrators using Azure AI Search.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2067774...MicrosoftDocs:b5fac8b){target="_blank"}

# Highlights

In this code diff, the main highlights are updates to phrasing for improved clarity, modifications to metadata for accurate service representation, image adjustments for better visual alignment with documentation, and significant updates to several guides within the Azure AI Search documentation. Specific changes include modifications to how semantic ranker features are described and enabled, as well as updates regarding diagnostic logging and role-based access control explanations.

## New features
- Introduction of detailed diagnostic logging instructions and configuration in Azure AI Search monitoring guides.
- Enhanced descriptions of semantic ranker capabilities, and the clarification of their default status and configuration options.

## Breaking changes
- Removal of outdated images, such as connection strings and NSG rules, in SQL Managed Instance documentation to maintain clarity and relevance.

## Other updates
- Refinement of language around document features, such as transitioning from "enabled" to "configured" to improve user understanding.
- Updated publication dates to reflect current content as of January 2025, ensuring that changes align with the latest revisions.

# Insights

The diff reveals an overall aim to improve clarity and user understanding across the Azure AI Search documentation. This involves both linguistic adjustments and visual updates. Notably, changes made to the description of the semantic ranker suggest a shift towards transparency about feature availability and usage, as well as the emphasis that it is enabled by default under certain conditions. These alterations simplify the user experience by removing unnecessary complexity.

The updates to metadata and links aim to enhance the organizational structure of the documentation, ensuring users are directed to the relevant sections quickly. By making these adjustments, Azure aims to streamline the process for users seeking help or instructions for specific Azure AI Search components, such as vector search configuration or secure indexing with SQL.

The removal and modification of images, although not outlined in detail regarding specific visual changes, indicate a push to keep the documentation aligned with current UI standards and ensure that visual aids genuinely support users' understanding.

Moreover, the minor additions and deletions across various documents suggest a deeper effort to reinforce best practices in areas such as role-based access control and diagnostic logging. These enhancements help foster a secure, user-friendly environment for developers and administrators working with Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [hybrid-search-how-to-query.md](#item-345ce6) | minor update | Update to Semantic Ranker Description in Hybrid Search Documentation | modified | 1 | 1 | 2 | 
| [index.yml](#item-c67121) | minor update | Update to Service Metadata in Search Index Configuration | modified | 1 | 1 | 2 | 
| [enable-public-endpoint.png](#item-727e0e) | minor update | Modified Image for Public Endpoint Enablement Documentation | modified | 0 | 0 | 0 | 
| [mi-connection-string.png](#item-73dd12) | minor update | Removal of Connection String Image in SQL Managed Instance Documentation | removed | 0 | 0 | 0 | 
| [mi-vnet.png](#item-fb9108) | minor update | Modified VNet Image for SQL Managed Instance Documentation | modified | 0 | 0 | 0 | 
| [nsg-rule.png](#item-4fdb4a) | minor update | Removal of NSG Rule Image in SQL Managed Instance Documentation | removed | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | Updated Monitoring Guide for Azure AI Search | modified | 29 | 3 | 32 | 
| [search-how-to-index-sql-managed-instance.md](#item-009ccc) | minor update | Refinement of Guidelines for Indexing SQL Managed Instance | modified | 7 | 23 | 30 | 
| [search-indexer-how-to-access-private-sql.md](#item-1bd4cc) | minor update | Enhancements to Private SQL Access Instructions for Indexer | modified | 20 | 18 | 38 | 
| [search-indexer-securing-resources.md](#item-c075c4) | minor update | Update Links for SQL Managed Instances in Securing Resources Document | modified | 1 | 1 | 2 | 
| [search-manage-rest.md](#item-405ec7) | minor update | Clarification on Default Status of Semantic Ranker | modified | 1 | 1 | 2 | 
| [search-manage.md](#item-4043d7) | minor update | Clarification on Diagnostic Logging and Semantic Ranker | modified | 2 | 2 | 4 | 
| [search-security-enable-roles.md](#item-4985c4) | minor update | Clarifications on Role-Based Access Control in Azure AI Search | modified | 6 | 3 | 9 | 
| [semantic-how-to-enable-disable.md](#item-71ac1e) | minor update | Updates to Semantic Ranker Functionality and Permissions | modified | 5 | 5 | 10 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | Terminology Updates for Semantic Ranker Configuration | modified | 2 | 2 | 4 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | Enhancements to Diagnostic Logging Guidance | modified | 1 | 1 | 2 | 
| [vector-store.md](#item-db9b8c) | minor update | Link Update for Enabling Diagnostic Logging | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/hybrid-search-how-to-query.md{#item-345ce6}

<details>
<summary>Diff</summary>
````diff
@@ -226,7 +226,7 @@ POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/d
 
 ## Semantic hybrid search
 
-Assuming that you [enabled semantic ranker](semantic-how-to-enable-disable.md) and your index definition includes a [semantic configuration](semantic-how-to-query-request.md), you can formulate a query that includes vector search and keyword search, with semantic ranking over the merged result set. Optionally, you can add captions and answers. 
+Assuming that you [have semantic ranker](semantic-how-to-enable-disable.md) and your index definition includes a [semantic configuration](semantic-how-to-query-request.md), you can formulate a query that includes vector search and keyword search, with semantic ranking over the merged result set. Optionally, you can add captions and answers. 
 
 Whenever you use semantic ranking with vectors, make sure `k` is set to 50. Semantic ranker uses up to 50 matches as input. Specifying less than 50 deprives the semantic ranking models of necessary inputs.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Semantic Ranker Description in Hybrid Search Documentation"
}
```

### Explanation
The modification in the documentation file updates the phrasing related to the semantic ranker within the section discussing semantic hybrid search. Specifically, the phrase "you [enabled semantic ranker]" has been changed to "you [have semantic ranker]", which clarifies that the use of the ranker does not depend on an enabling action and implies it should be available for use within the context. This change aims to improve clarity for users by ensuring they understand the prerequisites for utilizing the semantic ranking features in queries that incorporate both vector and keyword searches. The content surrounding this modification remains the same, ensuring that the core information about how to utilize the semantic ranker properly is preserved.

## articles/search/index.yml{#item-c67121}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ summary: Information retrieval at scale for vector and text content in tradition
 metadata:
   title: Azure AI Search documentation
   description: Information retrieval at scale for vector and text content in traditional or generative search scenarios.
-  ms.service: service
+  ms.service: azure-ai-search
   ms.custom:
     - ignite-2023
     - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Service Metadata in Search Index Configuration"
}
```

### Explanation
The modification in the `index.yml` file pertains to an update in the metadata configuration for the Azure AI Search documentation. The value for the `ms.service` key has been changed from `service` to `azure-ai-search`. This adjustment likely aims to provide a clearer and more specific identification of the service related to the documentation, enhancing the categorization and organization of content within the Azure documentation ecosystem. The overall descriptive content remains intact, ensuring that users still receive pertinent information regarding search functionalities for both vector and text content in various search scenarios.

## articles/search/media/search-how-to-index-sql-managed-instance/enable-public-endpoint.png{#item-727e0e}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modified Image for Public Endpoint Enablement Documentation"
}
```

### Explanation
The modification involves an image file named `enable-public-endpoint.png`, which is referenced in the documentation for enabling a public endpoint for SQL managed instances in Azure AI Search. Although specific details regarding the changes made to the image itself are not provided—since there are no additions, deletions, or changes recorded—it suggests that the modification may involve an update or improvement made to the image file on the repository. This could potentially enhance visual clarity or update visual elements to align better with current documentation standards or user interfaces. As a result, users will benefit from an accurate and visually representative guide when accessing documentation related to enabling public endpoints.

## articles/search/media/search-how-to-index-sql-managed-instance/mi-connection-string.png{#item-73dd12}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Connection String Image in SQL Managed Instance Documentation"
}
```

### Explanation
The modification reflects the removal of the image file `mi-connection-string.png`, which was previously included in the documentation for indexing SQL managed instances using Azure AI Search. The absence of any additions or changes indicates that this image is no longer necessary or relevant to the current documentation context. This decision could stem from a variety of factors, such as the image being outdated, replaced by more relevant content, or the information it depicted being addressed through different means. Consequently, the removal aims to streamline the documentation and ensure users have access to the most pertinent and updated materials without unnecessary or redundant visuals.

## articles/search/media/search-how-to-index-sql-managed-instance/mi-vnet.png{#item-fb9108}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modified VNet Image for SQL Managed Instance Documentation"
}
```

### Explanation
The code diff indicates that the image file `mi-vnet.png` has been modified within the documentation that guides users on how to index SQL managed instances in Azure AI Search. While the details of the specific changes to the image are not provided—no additions, deletions, or changes are recorded—the modification suggests an effort to improve the representation of virtual network (VNet) configurations relevant to SQL managed instances. This update could enhance clarity, relevance, or visual appeal, ensuring that users receive accurate and informative visual aids that correspond to the current documentation. Consequently, this minor update contributes to a more effective user experience by ensuring that the imagery aligns with the technical content presented.

## articles/search/media/search-how-to-index-sql-managed-instance/nsg-rule.png{#item-4fdb4a}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of NSG Rule Image in SQL Managed Instance Documentation"
}
```

### Explanation
The code diff indicates that the image file `nsg-rule.png`, which depicted network security group (NSG) rules relevant to the documentation on how to index SQL managed instances in Azure AI Search, has been removed. Similar to previous modifications, this removal does not involve any additions, deletions, or changes to content, highlighting a straightforward deletion. The decision to eliminate this image may arise from the information being outdated, no longer applicable, or being replaced by more relevant content or visuals. By removing this image, the documentation aims to maintain clarity and relevance, ensuring that users are not misled or confused by unnecessary or obsolete visuals in the context of configuring NSG rules with SQL managed instances. This minor update helps streamline the documentation for a better user experience.

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -3,18 +3,42 @@ title: Monitor Azure AI Search
 description: Start here to learn how to monitor Azure AI Search.
 ms.date: 01/27/2025
 ms.custom: horz-monitor
-ms.topic: conceptual
+ms.topic: how-to
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ---
 
 # Monitor Azure AI Search
 
-[!INCLUDE [horz-monitor-intro](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-intro.md)]
+This article explains how to configure logging and where to find information about search service operations.
+
+## Enable diagnostic logging
+
+Resource logging is available through Azure Monitor. Although some search service activity is reported automatically with no upfront configuration, resource logs about operations and data access require that you create a diagnostic setting and specify a storage option.
+
+If you create more than one diagnostic setting, you must have different destinations for each one. 
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and navigate to your search service.
+
+1. Under **Monitoring** > **Diagnostic settings**, select **Add diagnostic setting**.
+
+1. Provide a name that identifies the service and level of logging, such as "my-search-service-all-logs" or "my-search-service-audit-logs".
+
+1. Under **Logs**, choose a category:
+
+   - **audit** to capture information about user and group identity access to content and operations
+   - **Operation Logs** to capture information about operations on a search service.
+   - **allLogs** to collect everything.
+
+   Verbose logging can be expensive to store and complex to manage and store. You might want to start with **allLogs** and then switch to more scoped logging if it meets your information requirements.
+
+1. For a destination, we recommend **Send to Log Analytics workspace** so that you can run Kusto queries against the data.
+
+1. Save the settings.
 
 > [!NOTE]
-> Azure AI Search doesn't monitor individual user access to content on the search service. If you require this level of monitoring, you need to implement it in your client application.
+> If you're using [key-based authentication](search-security-api-keys.md), Azure AI Search can't monitor individual user access to content on the search service. If you require this level of monitoring, you need to implement it in your client application.
 
 [!INCLUDE [horz-monitor-resource-types](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-resource-types.md)]
 
@@ -35,6 +59,8 @@ For the available resource log categories, their associated Log Analytics tables
 
 In Azure AI Search, activity logs reflect control plane activity such as service creation and configuration, or API key usage or management. Entries often include **Get Admin Key**, one entry for every call that [provided an admin API key](search-security-api-keys.md) on the request. There are no details about the call itself, just a notification that the admin key was used.
 
+API keys can be disabled for data plane operations, such as creating or querying an index, but on the control plane they're used in the Azure portal to return service information.
+
 The following screenshot shows Azure AI Search activity log signals you can configure in an alert.
 
 :::image type="content" source="media/search-monitor-usage/activity-log-signals.png" alt-text="Screenshot of the activity log signals that can be used in an alert." border="true":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Monitoring Guide for Azure AI Search"
}
```

### Explanation
The code diff reflects a modification to the document titled "Monitor Azure AI Search." This update includes the addition of 29 lines and the removal of 3 lines, indicating a substantial enhancement to the content. Notably, the document has transitioned from a conceptual topic to a "how-to" topic, which suggests a focus on practical instructions.

Key improvements in the document involve the introduction of diagnostic logging configurations, with detailed steps for users to enable and manage logging through Azure Monitor. The update enhances clarity by providing explicit instructions on creating diagnostic settings, categorizing logs, and best practices for logging destinations, particularly using Log Analytics for data analysis.

Additionally, the content clarifies previous ambiguities regarding user access monitoring, emphasizing that Azure AI Search does not automatically track individual user access and advising users to implement such features within their applications. The overall enhancement enriches the documentation, making it a more valuable resource for users looking to effectively monitor Azure AI Search services.

## articles/search/search-how-to-index-sql-managed-instance.md{#item-009ccc}

<details>
<summary>Diff</summary>
````diff
@@ -10,14 +10,14 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 01/28/2025
 ---
 
 # Indexer connections to Azure SQL Managed Instance through a public endpoint
 
 Indexers in Azure AI Search connect to external data sources over a public endpoint. If you're setting up an [Azure SQL indexer](search-how-to-index-sql-database.md) for a connection to a SQL managed instance, follow the steps in this article to ensure the public endpoint is set up correctly. 
 
-Alternatively, if the managed instance is behind a firewall, [create a shared private link](search-indexer-how-to-access-private-sql.md) instead.
+Alternatively, for private connections, [create a shared private link](search-indexer-how-to-access-private-sql.md) instead.
 
 > [!NOTE]
 > [Always Encrypted](/sql/relational-databases/security/encryption/always-encrypted-database-engine) columns are not currently supported by Azure AI Search indexers.
@@ -28,33 +28,17 @@ This article highlights just the steps for an indexer connection in Azure AI Sea
 
 1. For a new SQL Managed Instance, create the resource with the **Enable public endpoint** option selected.
 
-   ![Enable public endpoint](media/search-how-to-index-sql-managed-instance/enable-public-endpoint.png "Enable public endpoint")
+   ![Enable public endpoint](media/search-how-to-index-sql-managed-instance/enable-public-endpoint.png "Screenshot showing the public endpoint option during set up.")
 
-1. Alternatively, if the instance already exists, you can enable public endpoint on an existing SQL Managed Instance under **Security** > **Virtual network** > **Public endpoint** > **Enable**.
+1. Alternatively, if the instance already exists, you can enable public endpoint on an existing SQL Managed Instance under **Security** > **Networking** > **Public endpoint** > **Enable**.
 
-   ![Enable public endpoint using managed instance VNET](media/search-how-to-index-sql-managed-instance/mi-vnet.png "Enable public endpoint")
-
-## Verify NSG rules
-
-Check the Network Security Group has the correct **Inbound security rules** that allow connections from Azure services.
-
-   ![NSG Inbound security rule](media/search-how-to-index-sql-managed-instance/nsg-rule.png "NSG Inbound security rule")
-
-## Restrict inbound access to the endpoint
-
-You can restrict inbound access to the public endpoint by replacing the current rule (`public_endpoint_inbound`) with the following two rules:
-
-* Allowing inbound access from the `AzureCognitiveSearch` [service tag](/azure/virtual-network/service-tags-overview#available-service-tags) ("SOURCE" = `AzureCognitiveSearch`, "NAME" = `cognitive_search_inbound`)
-
-* Allowing inbound access from the IP address of the search service, which can be obtained by pinging its fully qualified domain name (for example, `<your-search-service-name>.search.windows.net`). ("SOURCE" = `IP address`, "NAME" = `search_service_inbound`)
-
-For each rule, set "PORT" = `3342`, "PROTOCOL" = `TCP`, "DESTINATION" = `Any`, "ACTION" = `Allow`.
+   ![Enable public endpoint using managed instance VNET](media/search-how-to-index-sql-managed-instance/mi-vnet.png "Screenshot showing the public endpoint configuration setting in the Azure portal.")
 
 ## Get public endpoint connection string
 
-Copy the connection string to use in the search indexer's data source connection. Be sure to copy the connection string for the **public endpoint** (port 3342, not port 1433).
+1. To get a connection string, go to **Settings** > **Connection strings**.
 
-   ![Public endpoint connection string](media/search-how-to-index-sql-managed-instance/mi-connection-string.png "Public endpoint connection string")
+1. Copy the connection string to use in the search indexer's data source connection. Be sure to copy the connection string for the **public endpoint** (port 3342, not port 1433).
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of Guidelines for Indexing SQL Managed Instance"
}
```

### Explanation
The code diff shows a modification to the document titled "How to Index SQL Managed Instance" in Azure AI Search. This update includes 7 additions and 23 deletions, totaling 30 changes, which indicate a comprehensive refinement of the content. 

A notable change is the update to the publication date, which has been revised to January 28, 2025. The content has also been streamlined for clarity, particularly regarding connection options for indexers in Azure AI Search. The language has been adjusted to replace "behind a firewall" with "for private connections," enhancing the overall readability and understanding of the use cases addressed.

Furthermore, several sections have been condensed; unnecessary steps related to verifying NSG rules and restricting inbound access to the endpoint have been removed. However, the essential information regarding obtaining the public endpoint connection string has been retained and refined for clarity.

The overall modification improves the document by making it more straightforward and easier to follow, while ensuring that users have the necessary guidance to successfully index SQL managed instances in Azure AI Search.

## articles/search/search-indexer-how-to-access-private-sql.md{#item-1bd4cc}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mattgotteiner
 ms.author: magottei
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 01/27/2025
 ---
 
 # Create a shared private link for a SQL managed instance from Azure AI Search
@@ -31,18 +31,18 @@ Although you can call the Management REST API directly, it's easier to use the A
 
 + You should have a minimum of Contributor permissions on both Azure AI Search and SQL Managed Instance.
 
-+ Azure SQL Managed Instance connection string. Managed identity is not currently supported with shared private link. Your connection string must include a user name and password.
++ Azure SQL Managed Instance connection string. Managed identity isn't currently supported with shared private link. Your connection string must include a user name and password.
 
 > [!NOTE]
 > Shared private links are billable through [Azure Private Link pricing](https://azure.microsoft.com/pricing/details/private-link/) and charges are invoiced based on usage.
 
 ## 1 - Retrieve connection information
 
-Retrieve the FQDN of the managed instance, including the DNS zone. The DNS zone is part of the domain name of the SQL Managed Instance. For example, if the FQDN of the SQL Managed Instance is `my-sql-managed-instance.00000000000.database.windows.net`, the DNS zone is `00000000000`.
+In this section, get the DNS zone from the host name and a connection string.
 
 1. In Azure portal, find the SQL managed instance object.
 
-1. On the **Overview** tab, locate the Host property. Copy the DNS zone portion of the FQDN for the next step.
+1. On the **Overview** tab, locate the Host property. Copy the *DNS zone* portion of the FQDN for the next step. The DNS zone is part of the domain name of the SQL Managed Instance. For example, if the FQDN of the SQL Managed Instance is `my-sql-managed-instance.a1b22c333d44.database.windows.net`, the DNS zone is `a1b22c333d44`.
 
 1. On the **Connection strings** tab, copy the ADO.NET connection string for a later step. It's needed for the data source connection when testing the private connection.
 
@@ -59,16 +59,16 @@ For more information about connection properties, see [Create an Azure SQL Manag
            "privateLinkResourceId": "/subscriptions/{{target-resource-subscription-ID}}/resourceGroups/{{target-resource-rg}}/providers/Microsoft.Sql/managedInstances/{{target-resource-name}}",
            "dnsZonePrefix": "a1b22c333d44",
            "groupId": "managedInstance",
-           "requestMessage": "please approve",
+           "requestMessage": "please approve"
        }
    }
    ```
 
-1. Provide a meaningful name for the shared private link. The shared private link appears alongside other private endpoints. A name like "shared-private-link-for-search" can remind you how it's used.
+   Provide a meaningful name for the shared private link. The shared private link appears alongside other private endpoints. A name like "shared-private-link-for-search" can remind you how it's used.
 
-1. Paste in the DNS zone name in "dnsZonePrefix" that you retrieved in an earlier step.
+   Paste in the DNS zone name in "dnsZonePrefix" that you retrieved in an earlier step.
 
-1. Edit the "privateLinkResourceId" to reflect the private endpoint of your managed instance. Provide the subscription ID, resource group name, and object name of the managed instance.
+   Edit the "privateLinkResourceId", substitute valid for values for the placeholders. Provide a valid subscription ID, resource group name, and managed instance name.
 
 1. Save the file locally as *create-pe.json* (or use another name, remembering to update the Azure CLI syntax in the next step).
 
@@ -84,7 +84,7 @@ For more information about connection properties, see [Create an Azure SQL Manag
 
 1. Call the `az rest` command to use the [Management REST API](/rest/api/searchmanagement) of Azure AI Search. 
 
-   Because shared private link support for SQL managed instances is still in preview, you need a preview version of the REST API. Use `2021-04-01-preview` or a later preview API version for this step. We recommend using the latest preview API version.
+   Because shared private link support for SQL managed instances is still in preview, you need a preview version of the management REST API. Use `2021-04-01-preview` or a later preview API version for this step. We recommend using the latest preview API version.
 
    ```azurecli
    az rest --method put --uri https://management.azure.com/subscriptions/{{search-service-subscription-ID}}/resourceGroups/{{search service-resource-group}}/providers/Microsoft.Search/searchServices/{{search-service-name}}/sharedPrivateLinkResources/{{shared-private-link-name}}?api-version=2024-06-01-preview --body @create-pe.json
@@ -96,15 +96,17 @@ For more information about connection properties, see [Create an Azure SQL Manag
 
    Provide a path to the *create-pe.json* file if you've navigated away from the file location. You can type `dir` at the command line to confirm the file is in the current directory.
 
-1. Press Enter to run the command.
+1. Run the command.
 
 When you complete these steps, you should have a shared private link that's provisioned in a pending state. **It takes several minutes to create the link**. Once it's created, the resource owner needs to approve the request before it's operational.
 
+You can check the status of the shared private link in the Azure portal. On your search service page, under **Settings** > **Properties**, scroll down to find the shared private link resources and view the JSON value. When the provisioning state changes from *pending* to *succeeded*, you can continue on to the next step.
+
 ## 4 - Approve the private endpoint connection
 
 On the SQL Managed Instance side, the resource owner must approve the private connection request you created. 
 
-1. In the Azure portal, open the **Private endpoint connections** tab of the managed instance.
+1. In the Azure portal, open the **Security** > **Private endpoint connections** of the managed instance.
 
 1. Find the section that lists the private endpoint connections.
 
@@ -122,13 +124,13 @@ On the Azure AI Search side, you can confirm request approval by revisiting the
 
 You can now configure an indexer and its data source to use an outbound private connection to your managed instance.
 
-You could use the [**Import data**](search-get-started-portal.md) wizard for this step, but the indexer that's generated won't be valid for this scenario. You'll need to modify the indexer JSON property as described in this step to make it compliant for this scenario. You'll then need to [reset and rerun the indexer](search-howto-run-reset-indexers.md) to fully test the pipeline using the updated indexer.
+This article assumes a [REST client](search-get-started-rest.md) and uses the REST APIs.
 
-This article assumes a [REST client](search-get-started-rest.md) and uses the REST APIs to make it easier to see all of the properties. Recall that REST API calls for indexers and data sources use the [Search REST APIs](/rest/api/searchservice/), not the [Management REST APIs](/rest/api/searchmanagement/) used to create the shared private link. The syntax and API versions are different between the two REST APIs.
+1. Get an ADO connection string for your SQL managed instance in the **VNet-local endpoint** syntax. By default, a managed instance listens on port 3342, but on a virtual network it listens on 1433.
 
-1. [Create the data source definition](search-how-to-index-sql-database.md) as you would normally for Azure SQL. The format of the connection string is slightly different for a managed instance, but other properties are the same as if you were configuring a data source connection to Azure SQL database.
+1. [Create the data source definition](search-how-to-index-sql-database.md) as you would normally for Azure SQL.
 
-    Provide the connection string that you copied earlier with an Initial Catalog specified.
+    Provide the connection string that you copied earlier with an Initial Catalog set to your database name.
 
     ```http
     POST https://myservice.search.windows.net/datasources?api-version=2024-07-01
@@ -139,7 +141,7 @@ This article assumes a [REST client](search-get-started-rest.md) and uses the RE
          "description" : "A database for testing Azure AI Search indexes.",
          "type" : "azuresql",
          "credentials" : { 
-             "connectionString" : "Server=tcp:contoso.public.0000000000.database.windows.net,1433;Persist Security Info=false; User ID=<your user name>; Password=<your password>;MultipleActiveResultsSets=False; Encrypt=True;Connection Timeout=30;Initial Catalog=<your database name>"
+             "connectionString" : "Server=tcp:contoso.a1b22c333d44.database.windows.net,1433;Persist Security Info=false; User ID=<your user name>; Password=<your password>;MultipleActiveResultsSets=False; Encrypt=True;Connection Timeout=30;Initial Catalog=<your database name>"
             },
          "container" : { 
              "name" : "Name of table or view to index",
@@ -153,7 +155,7 @@ This article assumes a [REST client](search-get-started-rest.md) and uses the RE
 
 1. [Create the indexer definition](search-howto-create-indexers.md), setting the indexer `executionEnvironment` to "private".
 
-   [Indexer execution](search-howto-run-reset-indexers.md#indexer-execution-environment) occurs in either a private execution environment that's specific to your search service, or a multi-tenant environment hosted by Microsoft and used to offload expensive skillset processing for multiple customers. **When connecting over a private endpoint, indexer execution must be private.**
+   [Indexer execution](search-howto-run-reset-indexers.md#indexer-execution-environment) occurs in either a private execution environment that's specific to your search service, or a multitenant environment hosted by Microsoft and used to offload expensive skillset processing for multiple customers. **When connecting over a private endpoint, indexer execution must be private.**
 
    ```http
     POST https://myservice.search.windows.net/indexers?api-version=2024-07-01
@@ -182,7 +184,7 @@ You can use [**Search explorer**](search-explorer.md) in Azure portal to check t
 
 If you ran the indexer in the previous step and successfully indexed content from your managed instance, then the test was successful. However, if the indexer fails or there's no content in the index, you can modify your objects and repeat testing by choosing any client that can invoke an outbound request from an indexer. 
 
-An easy choice is [running an indexer](search-howto-run-reset-indexers.md) in Azure portal, but you can also try a [REST client](search-get-started-rest.md) and REST APIs for more precision. Assuming that your search service isn't also configured for a private connection, the REST client connection to Search can be over the public internet.
+An easy choice is [running an indexer](search-howto-run-reset-indexers.md) in Azure portal, but you can also try a [REST client](search-get-started-rest.md) and REST APIs for more precision. Assuming that your search service isn't also configured for a private connection, the REST client connection to Azure AI Search can be over the public internet.
 
 Here are some reminders for testing:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Private SQL Access Instructions for Indexer"
}
```

### Explanation
The code diff indicates a modification to the document titled "How to Access Private SQL with Azure AI Search." This update involves 20 additions and 18 deletions, resulting in a total of 38 changes which enhance the clarity and comprehensiveness of the instructions. 

One major change is the update of the publication date to January 27, 2025. The document has been refined to clarify prerequisites, emphasizing that users must have a minimum of Contributor permissions on both Azure AI Search and SQL Managed Instance. Additionally, adjustments have been made to the language surrounding connection strings, with clearer instructions provided.

The retrieval of connection information has been streamlined, with a detailed explanation of the DNS zone extracted from the FQDN (Fully Qualified Domain Name) and connection string enhanced for better understanding. 

Sections regarding the creation and approval of the private link have been reorganized for clarity, removing redundant instructions while retaining essential steps. Moreover, additional guidance on handling the provisioning state of the shared private link has been included. 

Overall, these changes improve the readability and usability of the document, making it more straightforward for users to set up a shared private link for a SQL Managed Instance when utilizing Azure AI Search.

## articles/search/search-indexer-securing-resources.md{#item-c075c4}

<details>
<summary>Diff</summary>
````diff
@@ -101,7 +101,7 @@ You can specify the service tag if your data source is either:
 
 - [SQL Server on Azure virtual machines](./search-how-to-index-sql-server.md#restrict-network-access-to-azure-ai-search)
 
-- [SQL Managed Instances](./search-how-to-index-sql-managed-instance.md#verify-nsg-rules)
+- [SQL Managed Instances](./search-how-to-index-sql-managed-instance.md)
 
 Notice that if you specified the service tag for the multitenant environment IP rule, you'll still need an explicit inbound rule for the private execution environment (meaning the search service itself), as obtained through `nslookup`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links for SQL Managed Instances in Securing Resources Document"
}
```

### Explanation
The code diff reflects a minor update to the document titled "Securing Resources for Indexers" related to Azure AI Search. This modification consists of 1 addition and 1 deletion, resulting in 2 changes that aim to enhance link accuracy and clarity.

The change specifically involves the link reference for "SQL Managed Instances" in the document. The original link had included additional text directing users to a specific section regarding verifying NSG (Network Security Group) rules. The updated link now connects directly to the general page for "SQL Managed Instances," streamlining the navigation for users seeking information.

This adjustment improves the clarity of the guidance provided in the document, ensuring that users can more easily access relevant information regarding securing their resources when utilizing Azure AI Search and SQL Managed Instances.

## articles/search/search-manage-rest.md{#item-405ec7}

<details>
<summary>Diff</summary>
````diff
@@ -229,7 +229,7 @@ PATCH https://management.azure.com/subscriptions/{{subscriptionId}}/resourcegrou
 
 ## Disable semantic ranker
 
-Although [semantic ranker isn't enabled](semantic-how-to-enable-disable.md) by default, you could lock down the feature at the service level for greater certainty it can't be used.
+[Semantic ranker is enabled](semantic-how-to-enable-disable.md) by default at the free plan that allows up to 1,000 requests per month at no charge. You can lock down the feature at the service level to prevent usage.
 
 ```http
 ### disable semantic ranker
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification on Default Status of Semantic Ranker"
}
```

### Explanation
The code diff showcases a minor update to the document titled "Managing Azure Search Using REST." This modification consists of 1 addition and 1 deletion, resulting in 2 changes that enhance the clarity of the information regarding the semantic ranker feature.

The update specifies that the semantic ranker is enabled by default at the free plan level, which allows users to make up to 1,000 requests per month without incurring charges. By providing this detail, the document clarifies the starting state of the semantic ranker, making it clear to users that the feature is active unless otherwise disabled.

Additionally, the guidance on locking down the semantic ranker at the service level to prevent usage has been retained. This provides users with actionable steps for managing the semantic ranker feature in their Azure Search service.

Overall, these changes improve the user understanding of the default settings and management of the semantic ranker within the Azure Search service.

## articles/search/search-manage.md{#item-4043d7}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,7 @@ Some features add to the cost of running the service:
 
 ### Enable diagnostic logging
 
-[Enable diagnostic logging](monitor-azure-cognitive-search.md) to track user activity. If you skip this step, you still get [activity logs](/azure/azure-monitor/essentials/activity-log)  and [platform metrics](/azure/azure-monitor/essentials/data-platform-metrics#types-of-metrics) automatically, but if you want index and query usage information, you should enable diagnostic logging and choose a destination for logged operations. 
+[Enable diagnostic logging](monitor-azure-cognitive-search.md#enable-diagnostic-logging) to track user activity. If you skip this step, you still get [activity logs](/azure/azure-monitor/essentials/activity-log)  and [platform metrics](/azure/azure-monitor/essentials/data-platform-metrics#types-of-metrics) automatically, but if you want index and query usage information, you should enable diagnostic logging and choose a destination for logged operations. 
 
 We recommend Log Analytics Workspace for durable storage so that you can run system queries in the Azure portal.
 
@@ -109,7 +109,7 @@ Internally, Microsoft collects telemetry data about your service and the platfor
 
 ### Enable semantic ranker
 
-Semantic ranker is free for the first 1,000 requests per month, but you must opt in to get the free quota. 
+Semantic ranker is free for the first 1,000 requests per month. It's enabled by default on newer services.
 
 In Azure portal, under **Settings** on the leftmost pane, select **Semantic ranker** and then choose the Free plan. For more information, see [Enable semantic ranker](semantic-how-to-enable-disable.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification on Diagnostic Logging and Semantic Ranker"
}
```

### Explanation
The code diff indicates a minor update to the document titled "Managing Azure Search." This modification includes 2 additions and 2 deletions, resulting in 4 changes that aim to clarify the information presented regarding diagnostic logging and the semantic ranker feature.

The first change pertains to enabling diagnostic logging. The link to the section on enabling diagnostic logging has been modified to include a specific hashtag, directing users to the relevant subsection of the documentation. This adjustment makes it easier for users to navigate to detailed instructions on enabling this important feature for tracking user activity.

The second change addresses the semantic ranker functionality. The updated text clarifies that the semantic ranker is not only free for the first 1,000 requests per month but also that it is enabled by default for newer services. This important detail provides users with a better understanding of the semantic ranker's default status, which may help them manage their usage and service settings more effectively.

Overall, these updates enhance the clarity and usability of the information regarding managing features in Azure Search, guiding users to both enable diagnostic logging and utilize the semantic ranker effectively.

## articles/search/search-security-enable-roles.md{#item-4985c4}

<details>
<summary>Diff</summary>
````diff
@@ -13,15 +13,18 @@ ms.date: 1/16/2025
 
 # Enable or disable role-based access control in Azure AI Search
 
-Azure AI Search supports both keyless and [key-based authentication](search-security-api-keys.md) for for all control plane and data plane operations. You can use Microsoft Entra ID authentication and authorization for all control plane and data plane operations through Azure role-based access control (RBAC).
+Azure AI Search supports both keyless and [key-based authentication](search-security-api-keys.md) for all data plane operations. You can use Microsoft Entra ID authentication and role-based authorization to enable access to operations and content.
 
 > [!IMPORTANT]
 > When you create a search service, key-based authentication is the default, but it's not the most secure option. We recommend that you replace it with role-based access as described in this article.
 
 Before you can assign roles for authorized data plane access to Azure AI Search, you must enable role-based access control on your search service. Roles for service administration (control plane) are built in and can't be enabled or disabled. 
 
-> [!NOTE]
-> *Data plane* refers to operations against the search service endpoint, such as indexing or queries, or any other operation specified in the [Search Service REST APIs](/rest/api/searchservice/) or equivalent Azure SDK client libraries. *Control plane* refers to Azure resource management, such as creating or configuring a search service.
+*Data plane* refers to operations against the search service endpoint, such as indexing or queries, or any other operation specified in the [Search Service REST APIs](/rest/api/searchservice/) or equivalent Azure SDK client libraries. 
+
+*Control plane* refers to Azure resource management, such as creating or configuring a search service, or any other operation specified in the [Search Management REST APIs](/rest/api/searchmanagement/). 
+
+You can only enable or disable role-based access control for data plane operations. Control plane operations always use Owner, Contributor, or Reader roles. If you observe key-related activity, such as Get Admin Keys, in the **Activity Log** on a roles-only search service, those actions are initiated on the control plane and don't affect your content or content-related operations.
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications on Role-Based Access Control in Azure AI Search"
}
```

### Explanation
The code diff represents a minor update to the document titled "Enabling Roles for Security in Azure AI Search." This update features 6 additions and 3 deletions, resulting in a total of 9 changes that enhance the clarity and structure of the content regarding role-based access control (RBAC) in Azure AI Search.

Key updates include the modification of the authentication information to specifically state that Microsoft Entra ID authentication is used for role-based authorization, streamlining the language to clearly differentiate between data plane operations and control plane operations. The update emphasizes that while key-based authentication is set by default, role-based access is recommended for enhanced security.

Additional clarity is provided by elaborating on the definitions of "data plane" and "control plane" operations. The clarifications specific to control plane operations highlight that they always use the Owner, Contributor, or Reader roles, thus helping users better understand the implications of their role settings.

Moreover, the updated text notes that any key-related activities observable in the Activity Log for a roles-only search service pertain to control plane actions and do not impact content or content-related operations. This information is crucial for users to comprehend how control plane and data plane operations interact and are governed by RBAC.

Overall, the changes improve the guidance provided to users on managing role-based access control in Azure AI Search, reinforcing the importance of adopting best security practices while handling service authentication and authorization.

## articles/search/semantic-how-to-enable-disable.md{#item-71ac1e}

<details>
<summary>Diff</summary>
````diff
@@ -10,20 +10,20 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 01/28/2025
 ---
 
 # Enable or disable semantic ranker
 
-Semantic ranker is a premium feature billed by usage. By default, semantic ranker is turned off when you create a new search service, but anyone with *Contributor* permissions can enable it. If you don't want anyone enabling it inadvertently, you can [disable it service-wide using the management REST API](#disable-semantic-ranker-using-the-rest-api).
+Semantic ranker is a premium feature billed by usage. By default, semantic ranker is turned on when you create a new billable search service, but anyone with *Contributor* permissions can disable it or change the billing plan. If you don't want anyone to use the feature, you can [disable it service-wide using the management REST API](#disable-semantic-ranker-using-the-rest-api).
 
 ## Check availability
 
 To check if semantic ranker is available in your region, see the [Azure AI Search regions list](search-region-support.md).
 
 ## Enable semantic ranker
 
-Follow these steps to enable [semantic ranker](semantic-search-overview.md) at the service level. Once enabled, it's available to all indexes. You can't turn it on or off for specific indexes.
+Semantic ranker might not be enabled on older services. Follow these steps to enable [semantic ranker](semantic-search-overview.md) at the service level. Once enabled, it's available to all indexes. You can't turn it on or off for specific indexes.
 
 ### [**Azure portal**](#tab/enable-portal)
 
@@ -33,11 +33,11 @@ Follow these steps to enable [semantic ranker](semantic-search-overview.md) at t
 
 1. On the left-navigation pane, select **Settings** > **Semantic ranker**.
 
-1. Select either the **Free plan** or the **Standard plan**. You can switch between the free plan and the standard plan at any time.
+1. Select either the **Free plan** (default) or the **Standard plan**. You can switch between the free plan and the standard plan at any time.
 
    :::image type="content" source="media/semantic-search-overview/semantic-search-billing.png" alt-text="Screenshot of enabling semantic ranking in the Azure portal." border="true":::
 
-The free plan is capped at 1,000 queries per month. After the first 1,000 queries in the free plan, an error message indicates you exhausted your quota on the next semantic query. When quota is exhausted, you should upgrade to the standard plan to continue using semantic ranking.
+The free plan is capped at 1,000 queries per month. After the first 1,000 queries in the free plan, an error message indicates you exhausted your quota on the next semantic query. When quota is exhausted, you can upgrade to the standard plan to continue using semantic ranking.
 
 ### [**REST**](#tab/enable-rest)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Semantic Ranker Functionality and Permissions"
}
```

### Explanation
The code diff reflects a minor update to the document titled "Enabling or Disabling the Semantic Ranker." This update introduces 5 additions and 5 deletions, resulting in 10 changes aimed at refining the information related to the semantic ranker feature in Azure AI Search.

Key modifications include a change in the default status of the semantic ranker. The update clarifies that the semantic ranker is now turned on by default when you create a new billable search service, rather than being turned off as previously stated. Additionally, it specifies that users with *Contributor* permissions can disable the semantic ranker or alter the billing plan, providing greater clarity on access privileges related to this feature.

The explanation also enhances content related to semantic ranker enablement. It notes that older services might not have the semantic ranker enabled, thereby preparing users for potential limitations based on the service version they are using. 

Furthermore, the documentation expands on the plans available for users when enabling the semantic ranker. The free plan is set as the default option, and the text specifies that users can switch between the free and standard plans at any time, offering more flexibility in managing their service preferences.

Overall, these updates improve the user’s understanding of how to enable and manage the semantic ranker feature, while also emphasizing the importance of permissions and the default settings that come with newly created search services.

## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -129,7 +129,7 @@ The following video provides an overview of the capabilities.
 
 Semantic ranker is available on search services at the Basic and higher tiers, subject to [regional availability](search-region-support.md).
 
-When you enable semantic ranker, choose a pricing plan for the feature:
+When you configure semantic ranker, choose a pricing plan for the feature:
 
 * At lower query volumes (under 1,000 monthly), semantic ranking is free.
 * At higher query volumes, choose the standard pricing plan.
@@ -144,7 +144,7 @@ Charges for semantic ranker are levied when query requests include `queryType=se
 
 1. [Sign in to Azure portal](https://portal.azure.com) to verify your search service is Basic or higher.
 
-1. [Enable semantic ranker and choose a pricing plan](semantic-how-to-enable-disable.md).
+1. [Configure semantic ranker for the search service, choosing a pricing plan](semantic-how-to-enable-disable.md).
 
 1. [Configure semantic ranker in a search index](semantic-how-to-configure.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Terminology Updates for Semantic Ranker Configuration"
}
```

### Explanation
The code diff shows a minor update to the document titled "Semantic Search Overview." This update includes 2 additions and 2 deletions, resulting in a total of 4 changes aimed at enhancing the clarity of language surrounding the configuration of the semantic ranker feature in Azure AI Search.

The primary modification is the change of terminology from "enable" to "configure" regarding the semantic ranker. This shift emphasizes that users are not only enabling the feature but also making specific configuration choices regarding its use and pricing plans. This clarification helps users understand that they must actively set parameters when implementing semantic ranking.

The document continues to explain that users can choose a pricing plan based on their query volume: the semantic ranking is free at lower volumes (under 1,000 monthly queries), while the standard pricing plan is applicable at higher volumes. The updates to the phrasing in the instructions that follow reiterate this notion of configuration rather than merely enabling the feature.

By updating the language in the context of both the pricing plan selection and the steps for verifying and configuring the semantic ranker within a search service, the documentation becomes clearer and more user-friendly. Overall, these changes contribute to a better understanding of the semantic ranker's setup and the importance of choosing the appropriate pricing plan based on usage needs.

## articles/search/vector-search-how-to-configure-vectorizer.md{#item-30ffd8}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ Vectorizers are now generally available as long as you use a generally available
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) to send the query and accept a response.
 
-We recommend that you enable diagnostic logging on your search service to confirm vector query execution.
+We recommend that you [enable diagnostic logging](monitor-azure-cognitive-search.md#enable-diagnostic-logging) on your search service to confirm vector query execution.
 
 ## Supported embedding models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Diagnostic Logging Guidance"
}
```

### Explanation
The code diff presents a minor update to the document titled "How to Configure Vectorizer for Vector Search." This update includes 1 addition and 1 deletion, resulting in 2 changes that enhance the guidance provided regarding diagnostic logging for vector queries within Azure AI Search.

The primary change is the inclusion of a hyperlink in the recommendation for enabling diagnostic logging. Instead of simply stating to enable logging, the updated text now provides a direct link to a specific section in the documentation on how to enable diagnostic logging. This makes it more convenient for users to locate and understand the process involved in enabling this essential feature, which is important for confirming the execution of vector queries.

Additionally, the document introduces a mention of using Visual Studio Code along with a REST client for interacting with the vector search feature. This increase in specificity helps users gain a clearer understanding of the tools they might leverage to perform operations related to vector search, ensuring they have everything they need for effective usage.

Overall, these updates improve the usability of the documentation by providing direct references and enhancing clarity in the text, ultimately guiding users in the setup and monitoring of vector queries more effectively.

## articles/search/vector-store.md{#item-db9b8c}

<details>
<summary>Diff</summary>
````diff
@@ -211,7 +211,7 @@ Azure AI Search implements data encryption, private connections for no-internet
 
 Azure provides a [monitoring platform](monitor-azure-cognitive-search.md) that includes diagnostic logging and alerting. We recommend the following best practices:
 
-+ [Enable diagnostic logging](/azure/azure-monitor/essentials/create-diagnostic-settings)
++ [Enable diagnostic logging](monitor-azure-cognitive-search.md#enable-diagnostic-logging)
 + [Set up alerts](/azure/azure-monitor/alerts/tutorial-metric-alert)
 + [Analyze query and index performance](search-performance-analysis.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Link Update for Enabling Diagnostic Logging"
}
```

### Explanation
The code diff indicates a minor update to the document titled "Vector Store" within the Azure AI Search documentation. This update involves 1 addition and 1 deletion, resulting in 2 changes focused on improving the accessibility of information related to enabling diagnostic logging.

The notable change is the alteration of the hyperlink directing users on how to enable diagnostic logging. The previous link, which pointed to a generic page, has been replaced with a new link that specifically references the section in the "Monitor Azure Cognitive Search" documentation dedicated to enabling diagnostic logging. This change makes it easier for users to access relevant and focused content directly, enhancing their understanding and ability to perform necessary configurations in the monitoring process.

In addition to this link update, the document retains advice on setting up alerts and analyzing query and index performance, which are key best practices for users employing Azure AI Search. Overall, these adjustments improve the clarity and navigation of the documentation, making it more user-friendly and efficient for those seeking to implement and monitor vector search capabilities effectively within their applications.



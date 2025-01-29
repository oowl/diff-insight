---
date: '2025-01-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2067774...MicrosoftDocs:b5fac8b
summary: 本次更新对Azure搜索文档进行了多项改进，旨在提升用户体验和文档的准确性。更新内容包括：修订多个文档的描述和配置说明，以反映最新的服务状态；增加用户操作的具体指导和相关工具下载链接；移除冗余内容和图片以简化文档；调整服务标识和语义排名器状态的描述以提高准确性。通过这些改进，用户能够更清晰地理解服务组件的实际功能，并在执行复杂操作时获得直接的工具和说明，从而提升了整体用户体验与文档的可操作性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2067774...MicrosoftDocs:b5fac8b){target="_blank"}

# Highlights

### 新功能
- 更新多个文档的描述和配置说明以反映最新的服务状态和功能。
- 增加对用户操作的具体指导以及提供相关工具下载链接。
  
### 破坏性变更
- 移除部分图片文件和冗余内容来简化文档内容。

### 其他更新
- 文档中针对服务标识和语义排名器状态的描述进行了调整，以提高准确性。
- 更新了文档中的链接以确保指向最新的说明和资源。

# Insights

在此次更新中，Azure搜索文档进行了多项改进，以提升用户体验和文档的准确性。此更新属于小幅调整，但对用户操作指南和资源指引的改进具有重要意义。例如，针对语义排名器的启用状态描述进行了更新，以匹配其在不同服务计划下的实际使用情况。这种更新帮助用户更好地了解订阅服务的权限和功能，避免了因误解而导致的错误配置。

文档中标记和描述的表述修正为“拥有语义排名器”带来了更清晰的状态指示。这使得文档内容与Azure服务的实际功能保持一致，用户能够更直观地理解其服务组件。

此外，还更新了启用诊断日志和较为复杂的操作步骤，提供了具体链接和下载指南，使得用户在执行复杂操作时直接获得所需的工具和说明。这种改进不仅提高了文档的可操作性，也提升了整体用户体验。

为了保持文档的简洁和相关性，移除了部分冗余内容和不再相关的图片文件。这一变动确保了文档的描述不会过于冗长，并主要关注于当前版本的用户需求与服务特性。

总体而言，本次更新通过一系列小细节的调整，大幅提升了文档的用户友好性和准确性，帮助用户在Azure AI搜索中快速找到信息并执行相应的操作。通过保持文档与服务的同步并提供清晰的指引，新用户和现有用户都可以更高效地利用Azure搜索服务。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [hybrid-search-how-to-query.md](#item-345ce6) | minor update | 更新语句以反映语义排名器的状态 | modified | 1 | 1 | 2 | 
| [index.yml](#item-c67121) | minor update | 更新服务标识 | modified | 1 | 1 | 2 | 
| [enable-public-endpoint.png](#item-727e0e) | minor update | 图片文件信息更新 | modified | 0 | 0 | 0 | 
| [mi-connection-string.png](#item-73dd12) | minor update | 移除图片文件 | removed | 0 | 0 | 0 | 
| [mi-vnet.png](#item-fb9108) | minor update | 图片文件信息更新 | modified | 0 | 0 | 0 | 
| [nsg-rule.png](#item-4fdb4a) | minor update | 移除网络安全组规则图片 | removed | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | 监控Azure AI搜索文档更新 | modified | 29 | 3 | 32 | 
| [search-how-to-index-sql-managed-instance.md](#item-009ccc) | minor update | 修改如何索引SQL托管实例文档 | modified | 7 | 23 | 30 | 
| [search-indexer-how-to-access-private-sql.md](#item-1bd4cc) | minor update | 更新访问私有SQL的共享私有链接文档 | modified | 20 | 18 | 38 | 
| [search-indexer-securing-resources.md](#item-c075c4) | minor update | 更新关于安全资源的文档链接 | modified | 1 | 1 | 2 | 
| [search-manage-rest.md](#item-405ec7) | minor update | 更新关于语义排名器的启用状态说明 | modified | 1 | 1 | 2 | 
| [search-manage.md](#item-4043d7) | minor update | 更新诊断日志和语义排名器的相关说明 | modified | 2 | 2 | 4 | 
| [search-security-enable-roles.md](#item-4985c4) | minor update | 更新Azure AI搜索的角色基础访问控制说明 | modified | 6 | 3 | 9 | 
| [semantic-how-to-enable-disable.md](#item-71ac1e) | minor update | 更新语义排名器启用和禁用指南 | modified | 5 | 5 | 10 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | 更新语义排名器配置说明 | modified | 2 | 2 | 4 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | 更新向量化器配置说明 | modified | 1 | 1 | 2 | 
| [vector-store.md](#item-db9b8c) | minor update | 更新诊断日志启用链接 | modified | 1 | 1 | 2 | 


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
    "modification_title": "更新语句以反映语义排名器的状态"
}
```

### Explanation
本次修改针对文档中的一段文本进行了细微的更新，主要是调整了对语义排名器的描述。在原文中，使用了“enabled semantic ranker”的表述，而在修改后，改为了“have semantic ranker”。这一变化旨在更准确地描述语义排名器的状态，使表达更加清晰与自然。除了这一行的修改，其他部分保持不变。这种小幅调整有助于提高文档的易读性和理解度。

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
    "modification_title": "更新服务标识"
}
```

### Explanation
此次修改对文档的元数据部分进行了小幅更新，具体体现在“ms.service”这一字段的值更改。原文中使用了“service”，而修改后的内容则更新为“azure-ai-search”。这一变化旨在更准确地标识服务类型，便于文档更好地归类与检索。虽然只是一个小的调整，但它有助于提升文档的准确性和可用性，确保读者能清晰理解相关服务的具体名称。其他内容保持不变。

## articles/search/media/search-how-to-index-sql-managed-instance/enable-public-endpoint.png{#item-727e0e}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "图片文件信息更新"
}
```

### Explanation
此次提交关于文档中图片文件的修改，虽然在实际内容上没有进行任何添加或删除（添加和删除量均为0），但依然记录了该文件的修改状态。这可能意味着文件路径或元数据进行了调整。具体而言，涉及的图片是“enable-public-endpoint.png”，该图片可能对应着文档中有关如何启用公共端点的具体步骤及参考。本次修改保持了对文档内容的可信度，确保用户在参考相应的图像时能够获得准确的信息。由于没有进行实质性的内容变化，因此此次更新被归类为小更新。

## articles/search/media/search-how-to-index-sql-managed-instance/mi-connection-string.png{#item-73dd12}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除图片文件"
}
```

### Explanation
此次修改记录了对文档中一张图片的移除，具体是“mi-connection-string.png”文件。此更改的状态为“removed”，并且在添加和删除的统计上均显示为0，意味着并没有进行其他内容的添加或显著更改。此文件的移除可能是由于该图片不再与文档的内容相符，或者已被其他更合适的文件所替代。尽管没有新增内容，此次更新仍然被归类为小更新，以保持文档的准确性和相关性。这种维护文档的作法有助于确保用户获取到的信息始终有效。

## articles/search/media/search-how-to-index-sql-managed-instance/mi-vnet.png{#item-fb9108}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "图片文件信息更新"
}
```

### Explanation
此次提交对文档中的图片文件“mi-vnet.png”进行了修改，尽管具体的添加、删除或变化次数均为0，这表明该文件的内容没有实质性变化。这种修改通常指的是文件的元数据或状态更新，可能涉及文件的路径、描述信息或版本控制的更新。保持图像文件的最新状态对于文档的质量至关重要，可以确保用户在参考相关内容时获取到准确的信息。因此，本次更新被归类为小更新，以保持文档的一致性和准确性。

## articles/search/media/search-how-to-index-sql-managed-instance/nsg-rule.png{#item-4fdb4a}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除网络安全组规则图片"
}
```

### Explanation
此次提交涉及对文档中一张名为“nsg-rule.png”的图片文件的移除。当前的状态标记为“removed”，并且在添加和删除的统计上均无变动，意味着没有进行其他内容的更新。此文件的移除可能是由于其内容不再与文章的主题相关，或者已被更合适的新内容替代。这样的更新有助于保持文档的清晰性和相关性，确保读者获取到有效且适用的信息。因此，虽然未进行实质内容的增加或显著变化，此次更新仍然被视为小幅更新。

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
    "modification_title": "监控Azure AI搜索文档更新"
}
```

### Explanation
此次提交对文档“监控Azure AI搜索.md”进行了修改，增加了29行新内容，并删除了3行旧内容，总体变化为32行。这次更新的主要内容是对文档结构和可读性的改进，包括修改主题标题、添加配置诊断日志的具体步骤以及更新了关于认证方式的说明，以帮助用户更好地理解如何监控Azure AI搜索服务。 

具体来说，文档的主题从“conceptual”更改为“how-to”，表示内容的实用性质。这使得用户能够更快速地找到如何配置和管理搜索服务日志的具体信息。此外，新增的步骤指导用户在Azure门户中如何设置诊断日志，包括选择日志类别和存储选项。

这些修改旨在提高文档的实用性和可操作性，确保用户在使用Azure AI搜索时能够有效监控其活动和性能。

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
    "modification_title": "修改如何索引SQL托管实例文档"
}
```

### Explanation
此次提交对“如何索引SQL托管实例.md”文档进行了修改，增加了7行新内容，同时删除了23行旧内容，总体变化为30行。此次更新主要集中在提升文档的可读性和准确性，包括修正了部分指示信息和步骤的描述。

文档更新的主要变化包括将“Security > Virtual network”更改为“Security > Networking”，以及改善了关于公共端点和私有连接的表述。此外，更新还加入了更清晰的截图说明提示，使得读者在具体操作时能更容易理解界面元素。

此外，删除了一些与网络安全组规则和入站访问限制相关的冗余信息，这可能是因为这些内容在整体上使文档变得复杂，并不是每个用户都需要涉及的内容。这些修改旨在简化操作流程、明确用户指示，确保文档内容与实际操作更为一致，从而提供更好的用户体验。

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
    "modification_title": "更新访问私有SQL的共享私有链接文档"
}
```

### Explanation
此次提交对“如何访问私有SQL的共享私有链接.md”文档进行了修改，增加了20行新内容，删除了18行旧内容，总体变化为38行。这次更新主要是为了提高文档的准确性和清晰度。

修改内容包括：
1. 更新了文档的日期。
2. 增加了关于权限要求的说明，强调用户在Azure AI Search和SQL托管实例上至少需要具有Contributor权限。
3. 改进了连接信息检索部分的描述，使其更为具体和清晰，并添加了示例说明DNS区域的提取方式。
4. 删除了冗余或复杂的步骤，将部分信息整合，更简洁地指导用户如何手动配置共享私有链接。
5. 在步骤中增加了一些图例描述和术语定义，以帮助用户更好地理解。

这些修改旨在提升文档的实用性和可读性，确保用户能够更顺利地设置和配置连接，并有效地利用Azure AI Search与SQL托管实例进行交互。

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
    "modification_title": "更新关于安全资源的文档链接"
}
```

### Explanation
此次提交对“安全资源.md”文档进行了微小修改，增加了1行新内容，并删除了1行旧内容，总变更为2行。修改的主要内容是更新了关于SQL托管实例的链接描述。

具体而言，之前的链接是指向文档中关于验证网络安全组规则的特定部分，而现在链接直接指向关于SQL托管实例的主文档。这一变更简化了用户的操作路径，使得用户在查阅相关内容时能够更直接地访问到所需的信息。

此次更新旨在提高文档的可用性和准确性，确保用户能够更方便地找到与SQL托管实例相关的安全配置方面的资料。

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
    "modification_title": "更新关于语义排名器的启用状态说明"
}
```

### Explanation
此次提交对“管理REST.md”文档进行了小幅修改，增加了1行新内容，删除了1行旧内容，总变更为2行。修改的主要内容是更新了关于语义排名器的默认启用状态的描述。

具体来说，更新后的内容明确指出在免费计划中，语义排名器默认是启用的，并允许每月最多进行1,000个请求，而不是像之前所述的默认未启用。该更新还提到，用户可以在服务级别锁定该功能以防止使用。

通过此次修改，文档更准确地反映了语义排名器的使用情况，有助于用户了解在不同订阅计划下的功能访问权限，从而更好地管理和配置其Azure搜索服务。

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
    "modification_title": "更新诊断日志和语义排名器的相关说明"
}
```

### Explanation
此次提交对“管理.md”文档进行了小幅修改，增加了2行新内容，删除了2行旧内容，总变更为4行。主要修改包括对诊断日志启用步骤的链接进行更新以及对语义排名器说明的调整。

首先，在诊断日志部分，原来的链接没有指定单独的锚点，现在修改为包含锚点的链接，以便用户更直接地访问该部分。这一变化提升了用户体验，使得用户能够更快找到相关信息。

其次，对于语义排名器的描述，修改将其默认启用的说明进行了更新，明确指出在较新服务中，语义排名器默认是启用的，而不再需要用户选择加入才能获得免费配额。此更新更清晰地传达了如何在Azure中使用语义排名器的信息。

这些更新旨在提高文档的准确性和可用性，帮助用户在管理Azure服务时获取更为具体和直接的指导。

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
    "modification_title": "更新Azure AI搜索的角色基础访问控制说明"
}
```

### Explanation
此次提交对“启用角色基础访问控制.md”文档进行了小幅修改，增加了6行新内容，删除了3行旧内容，总变更为9行。主要修改包括对Azure AI搜索中角色基础访问控制（RBAC）相关说明的更新与优化。

在这一更新中，首先对身份验证方式的描述进行了调整，强调了Microsoft Entra ID身份验证和角色基础授权用于操作和内容访问的重要性。与之前的表述相比，现在更加清晰地指出了针对数据平面的身份验证，不再提及控制平面的相关内容。

此外，更新增加了对控制平面的补充说明，明确描述了其在Azure资源管理中的作用，特别是如何与角色基础访问控制的使用相结合。为避免混淆，区分了数据平面和控制平面的操作，并澄清了角色的使用限制，只有数据平面操作可以启用或禁用角色基础访问控制。

总之，此次修改旨在提升文档的准确性，使用户能够更清楚地理解在Azure AI搜索中实现角色基础访问控制的相关信息，从而确保其服务的安全管理。

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
    "modification_title": "更新语义排名器启用和禁用指南"
}
```

### Explanation
此次提交对“如何启用或禁用语义排名器.md”文档进行了小幅修改，增加了5行新内容，删除了5行旧内容，总变更为10行。主要修改涉及语义排名器的默认设置、权限说明和计划切换的细节。

首先，更新将语义排名器的默认状态从“关闭”改为“开启”，强调在创建新的可计费搜索服务时，语义排名器会自动启用。这一变化旨在使用户更清楚地知道该功能的初始状态。此外，任何具有“贡献者”权限的用户现在都可以禁用该功能或更改计费计划，这为用户提供了更大的灵活性。

接下来，说明中针对如何禁用功能的部分进行了澄清，指明如果用户不希望其他人误用该功能，可以通过管理REST API进行服务范围的禁用。此举增强了对权限管理的重视，有助于用户采取必要的安全措施。

最后，关于免费计划的说明也有所调整，突出了免费计划在使用达到上限后如何处理的细节，建议用户在用量超过1,000次后升级到标准计划以继续使用语义排名器。

这些更新旨在提高文档的清晰度和准确性，使用户更加便利地理解和管理Azure中语义排名器的功能。

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
    "modification_title": "更新语义排名器配置说明"
}
```

### Explanation
此次提交对“语义搜索概述.md”文档进行了小幅修改，增加了2行新内容，删除了2行旧内容，总变更为4行。主要修改涉及对语义排名器的配置说明和相关操作的用词调整。

具体而言，文档中提到的“启用语义排名器”更改为“配置语义排名器”，这一用词的变化使得描述更加准确且符合语义排名器的实际操作。此外，在描述选择定价计划的段落中，语义排名器的设置过程也被称为“配置”，避免了可能的混淆。

在步骤说明中，原本提到的“启用语义排名器并选择定价计划”也被改为“配置语义排名器，为搜索服务选择定价计划”。这一改动进一步强调了在使用语义排名器时的配置过程，并使得指导文字更加清晰。

总体来说，此次修改旨在提高文档的准确性和清晰度，帮助用户更好地理解如何在Azure中配置和使用语义排名器。

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
    "modification_title": "更新向量化器配置说明"
}
```

### Explanation
此次提交对“如何配置向量搜索.md”文档进行了小幅修改，增加了1行新内容，删除了1行旧内容，总变更为2行。主要修改集中在关于配置和使用向量化器的建议部分。

首先，文档中新增了关于使用Visual Studio Code和REST客户端发送查询的具体说明，提供了相关链接，方便用户直接访问并下载所需工具。这一更新提升了用户的实际操作能力，使他们能够更轻松地进行测试和调试。

其次，原文中关于启用诊断日志的推荐从简单描述改为了包含具体链接的说明，以便用户能够更方便地找到如何进行诊断日志启用的指导。这种改动增强了文档的实用性，使得用户更容易遵循最佳实践，并确保向量查询的执行得到确认。

总体来说，此次修改旨在提高文档的清晰度与可操作性，帮助用户更好地理解如何配置和使用Azure中的向量化器。

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
    "modification_title": "更新诊断日志启用链接"
}
```

### Explanation
此次提交对“向量存储.md”文档进行了小幅修改，增加了1行新内容，删除了1行旧内容，总变更为2行。主要修改集中在最佳实践推荐部分，特别是关于启用诊断日志的链接。

原文中提供的诊断日志启用的链接已被更新，以指向更具体的说明页面。这一改动旨在提高链接的准确性和便捷性，确保用户能够更轻松地找到如何在Azure中启用诊断日志的相关指导。

除了更新诊断日志启用的链接之外，其他推荐最佳实践仍然保持不变，包括设置警报和分析查询及索引性能。这些最佳实践有助于用户全面监控和优化他们在Azure AI Search中的使用体验。

总体来说，此次修改通过更新链接提供了更清晰的信息，引导用户更有效地进行系统监控和问题排查。



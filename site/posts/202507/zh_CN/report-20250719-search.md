---
date: '2025-07-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d29c020...MicrosoftDocs:1217e71
summary: |-
  此次文档更新集中在 Azure AI 搜索相关内容，主要包括对搜索 Blob 索引器角色基础访问控制的修改、文档级访问控制的更新、索引器重置说明以及多种访问控制机制的概述。这些调整旨在提高文档的准确性和用户体验。

  新特性方面，提供了更详细的权限和角色控制说明，扩展了 ADLS Gen2 和 Azure Blob 存储的支持。此外，引入了安全字符串过滤器和 RAG 模式的描述，增强了用户的安全控制能力。

  在重要变动中，部分文档重新定义了对 ACL 和 RBAC 功能的支持，索引器功能也不再支持 ADLS Gen2 的权限继承。

  其他更新包括多处文档发布日期的同步，技术说明的细化以及配置指引的重构，旨在提升用户的使用体验。

  总的来说，这些更新强化了对安全控制和角色基础访问控制的支持，同时确保用户能够更好地理解和配置 Azure 搜索功能，提升数据安全性和服务管理能力。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d29c020...MicrosoftDocs:1217e71){target="_blank"}

<format>
# Highlights
此次文档更新涉及多篇与 Azure AI 搜索相关的文档，主要涵盖了搜索 Blob 索引器角色基础访问控制的修改、文档级访问控制的更新、索引器重置说明，以及多种访问控制机制的概述等。这些更新注重提高文档的准确性、实用性和用户体验。

## New features
- 更详细的权限和角色控制说明，提供对 ADLS Gen2 和 Azure Blob 存储支持的扩展信息。
- 引入安全字符串过滤器的描述以及 RAG 模式在其他文档中被介绍。
- 为用户提供了更多的安全控制和执行指引，助力于实施和理解角色基础访问控制（RBAC）。

## Breaking changes
- 部分文档中对 ACL 和 RBAC 功能的支持和限制进行了重新定义及描述。
- 索引器功能不再支持 ADLS Gen2 的权限继承功能。 

## Other updates
- 更新了多处文档的发布日期，以同步最新的文档信息。
- 细化了对安全过滤器和查询时间访问控制的技术说明。
- 对配置指引进行重构和链接更正，以提升用户体验和可达性。

# Insights
此次针对 Azure AI 搜索相关文档的更新强化了对安全控制和角色基础访问控制的支持，尤其是在与 ADLS Gen2 及 Azure Blob 存储集成方面。文档在形式上进行了更新，以提升一致性和可读性，同时技术细节得到了显著的锤炼，确保用户不仅能够更好地配置 Azure 搜索功能，还可以更深入地理解如何在正式环境下保证数据安全性。

首次引入安全字符串过滤器的概念，表明即便在没有原生 ACL/RBAC 支持的情况下，也能通过字符串进行文档权限过滤。这提供了一种灵活的访问控制方式，适应性更强，并降低了过分依赖 ACL 或 RBAC 设置的门槛。

在全面描述查询和索引能力的更新中，特别强调了新兴的 AI 技术（如 RAG 模式）如何被整合进搜索平台，这拓宽了 Azure 搜索在对话式 AI 和动态内容生成中的应用场景。

这些更新不仅提高文档的准确性和适用性，也表明 Azure 在加强其云端数据服务安全性方面做出的持续努力。通过这样的文档增强，用户能够更加自信地实现和管理 Azure 搜索服务，从而为其业务需求提供更高效的技术支持。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-blob-indexer-role-based-access.md](#item-887e42) | minor update | 更新搜索 Blob 索引器的基于角色的访问控制文档 | modified | 34 | 20 | 54 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | 更新文档级访问控制概述 | modified | 16 | 7 | 23 | 
| [search-howto-run-reset-indexers.md](#item-fb10c8) | minor update | 更新索引器重置文档的说明 | modified | 1 | 1 | 2 | 
| [search-index-access-control-lists-and-rbac-push-api.md](#item-45e71e) | minor update | 更新索引访问控制列表和 RBAC 推送 API 的文档 | modified | 8 | 8 | 16 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | 更新索引器访问控制列表和基于角色的访问文档 | modified | 18 | 21 | 39 | 
| [search-query-access-control-rbac-enforcement.md](#item-d24df7) | minor update | 更新查询访问控制及 RBAC 执行文档 | modified | 23 | 16 | 39 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | 更新安全过滤器文档 | modified | 4 | 6 | 10 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | 更新 Azure 搜索介绍文档 | modified | 49 | 32 | 81 | 
| [tutorial-adls-gen2-indexer-acls.md](#item-6881a0) | minor update | 更新 ADLS Gen2 索引器 ACLs 教程 | modified | 2 | 2 | 4 | 
| [tutorial-csharp-create-mvc-app.md](#item-608a5d) | minor update | 更新 ASP.NET Core MVC 应用教程 | modified | 19 | 19 | 38 | 
| [tutorial-csharp-overview.md](#item-57fa0d) | minor update | 更新 C# 教程概述 | modified | 5 | 5 | 10 | 


# Modified Contents
## articles/search/search-blob-indexer-role-based-access.md{#item-887e42}

<details>
<summary>Diff</summary>
````diff
@@ -1,10 +1,10 @@
 ---  
 title: Use a Blob indexer to ingest RBAC scopes metadata
 titleSuffix: Azure AI Search  
-description: Learn how to configure Azure AI Search indexers for ingesting Azure Role-Based Access (RBAC) metadata on Azure Blobs.
+description: Learn how to configure Azure AI Search indexers for ingesting Azure Role-Based Access (RBAC) metadata on Azure blobs.
 ms.service: azure-ai-search  
 ms.topic: how-to
-ms.date: 07/07/2025  
+ms.date: 07/16/2025
 author: vaishalishah
 ms.author: vaishalishah
 ---  
@@ -13,35 +13,41 @@ ms.author: vaishalishah
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-Starting in 2025-05-01-preview, you can now include RBAC scope alongside document ingestion in Azure AI Search and use those permissions to control access to search results.
+Azure Storage allows for role-based access on containers in blob storage, where roles like **Storage Blob Data Reader** or **Storage Blob Data Contributor** determine whether someone has access to content. Starting in 2025-05-01-preview, you can now include RBAC scope alongside document ingestion in Azure AI Search and use those permissions to control access to search results. If you have rights to the content, you can see those results in a search query. If you don't have rights (or more specifically, a role assignment on the blob container), you *can't* see those results even if you personally have a **Search Index Data Reader** assignment on the index.
 
-You can use the push APIs to upload and index content and permission metadata manually see [Indexing Permissions using the push REST API](search-index-access-control-lists-and-rbac-push-api.md), or you can use an indexer to automate data ingestion. This article focuses on the indexer approach.
+RBAC scope is set at the container level and flows to all blobs (documents) through permission inheritance. RBAC scope is captured during indexing as permission metadata, You can use the push APIs to upload and index content and permission metadata manually see [Indexing Permissions using the push REST API](search-index-access-control-lists-and-rbac-push-api.md), or you can use an indexer to automate data ingestion. This article focuses on the indexer approach.
+
+At query time, the identity of the caller is included in the request header via the `x-ms-query-source-authorization` parameter. The identity must match the permission metadata on documents if the user is to see the search results.
 
 The indexer approach is built on this foundation:
 
 + [Role-based access control (Azure RBAC)](/azure/storage/blobs/data-lake-storage-access-control-model#role-based-access-control-azure-rbac). There's no support for Attribute-based access control (Azure ABAC).
 
-+ [An Azure AI Search indexer for Blob](search-howto-indexing-azure-blob-storage.md) that retrieves and ingests data and metadata, including permission filters. To get permission filter support, you must use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK that supports the feature.
++ [An Azure AI Search indexer for blobs](search-howto-indexing-azure-blob-storage.md) that retrieves and ingests data and metadata, including permission filters. To get permission filter support, you must use the 2025-05-01-preview REST API or a preview package of an Azure SDK that supports the feature.
 
-+ [An index in Azure AI Search](search-how-to-create-search-index.md) containing the ingested documents and corresponding permissions. Permission metadata is stored as fields in the index. To set up queries that respect the permission filters, you must use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK that supports the feature.
++ [An index in Azure AI Search](search-how-to-create-search-index.md) containing the ingested documents and corresponding permissions. Permission metadata is stored as fields in the index. To set up queries that respect the permission filters, you must use the 2025-05-01-preview REST API or a preview package of an Azure SDK that supports the feature. 
 
 ## Prerequisites
 
-+ [Microsoft Entra ID authentication and authorization](/entra/identity/authentication/overview-authentication). Services and apps must be in the same tenant. Role assignments are used for each authenticated connection.
++ [Microsoft Entra ID authentication and authorization](/entra/identity/authentication/overview-authentication). Services and apps must be in the same tenant. Users can be in different tenants as long as all of the tenants are Microsoft Entra ID. Role assignments are used for each authenticated connection.
 
 + Azure AI Search, any region, but you must have a billable tier (basic and higher) see [Service limits](search-limits-quotas-capacity.md) for managed identity support. The search service must be [configured for role-based access](search-security-enable-roles.md) and it must [have a managed identity (either system or user)](search-howto-managed-identities-data-sources.md).
 
-## Limitations
+## Configure Blob storage
+
+Verify your blob container uses role-based access.
+
+1. Sign in to the Azure portal and find your storage account.
 
-+ The following indexer features don't support permission preservation capabilities but are otherwise operational for Azure Blob content-only indexing:
-  + One-to-many [parsing modes](/rest/api/searchservice/indexers/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true#blobindexerparsingmode), such as: `delimitedText`, `jsonArray`, `jsonLines`, and `markdown` with sub-mode `oneToMany`
+1. Expand **containers** and select the container that has the blobs you want to index.
 
+1. Select **Access Control (IAM)** to check role assignments. Users and groups with **Storage Blob Data Reader** or **Storage Blob Data Contributor** will have access to search documents in the index after the container is indexed.
 
 ### Authorization
 
-For indexer execution, your search service identity must have **Storage Blob Data Reader** permission see [Connect to Azure Storage using a managed identity](search-howto-managed-identities-storage.md).
+For indexer execution, your search service identity must have **Storage Blob Data Reader** permission. For more information, see [Connect to Azure Storage using a managed identity](search-howto-managed-identities-storage.md).
 
-## Configure Azure AI Search for indexing permission filters
+## Configure Azure AI Search
 
 Recall that the search service must have:
 
@@ -52,14 +58,16 @@ Recall that the search service must have:
 
 For indexer execution, the client issuing the API call must have **Search Service Contributor** permission to create objects, **Search Index Data Contributor** permission to perform data import, and **Search Index Data Reader** to query an index see [Connect to Azure AI Search using roles](search-security-rbac.md).
 
-## Indexing permission metadata
+## Configure indexing
 
 In Azure AI Search, configure an indexer, data source, and index to pull permission metadata from blobs.
 
-### Configure the data source
+### Create the data source
 
 + Data Source type must be `azureblob`.
 
++ Data source parsing mode must be the default.
+
 + Data source must have `indexerPermissionOptions` with `rbacScope`.
 
   + For `rbacScope`, configure the [connection string](search-howto-index-azure-data-lake-storage.md#supported-credentials-and-connection-strings) with managed identity format.
@@ -78,8 +86,8 @@ JSON example with system managed identity:
     "connectionString": "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;"
     },
     "container": {
-        "name": "<your container name>",
-        "query": "<optional-query>"
+        "name": "<your-container-name>",
+        "query": "<optional-query-used-for-selecting-specific-blobs>"
     }
 }
 ```
@@ -95,8 +103,8 @@ JSON schema example with a user-managed identity in the connection string:
     "connectionString": "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;"
     },
     "container": {
-        "name": "<your container name>",
-        "query": "<optional-query>"
+        "name": "<your-container-name>",
+        "query": "<optional-query-used-for-selecting-specific-blobs>"
     },
     "identity": {
         "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
@@ -116,7 +124,7 @@ Recommended schema attributes RBAC Scope:
 + Use string fields for permission metadata
 + Set `filterable` to true on all fields.
 
-Notice that `retrievable` is false. You can set it true during development to verify permissions are present, but remember to set to back to false before deploying to a production environment.
+Notice that `retrievable` is false. You can set it true during development to verify permissions are present, but remember to set to back to false before deploying to a production environment so that security principal identities aren't visible in results.
 
 JSON schema example:
 
@@ -139,7 +147,7 @@ JSON schema example:
 
 ### Configure the indexer
 
-Field mappings within an indexer set the data path to fields in an index. Target and destination fields that vary by name or data type require an explicit field mapping. The following metadata fields in Azure Blob might need field mappings if you vary the field name:
+Field mappings within an indexer set the data path to fields in an index. Target and destination fields that vary by name or data type require an explicit field mapping. The following metadata fields in Azure Blob Storage might need field mappings if you vary the field name:
 
 + **metadata_rbac_scope** (`Edm.String`) - the container RBAC scope.
 
@@ -160,3 +168,9 @@ JSON schema example:
 
 To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.  
 
+## Related content
+
++ [Search over Azure Blob Storage content](search-blob-storage-integration.md)
++ [Configure a blob indexer](search-howto-indexing-azure-blob-storage.md)
++ [Change and delete detection using indexers for Azure Storage](search-howto-index-changed-deleted-blobs.md)
++ [Connect to Azure AI Search using roles](search-security-rbac.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索 Blob 索引器的基于角色的访问控制文档"
}
```

### Explanation
在这个代码差异中，主要调整了有关 Azure AI 搜索 Blob 索引器的基于角色的访问控制（RBAC）的文档。更新的内容涉及以下几个方面：

1. **描述的修订**：将描述中提及的 "Azure Blobs" 的大小写从 "Azure Blobs" 更改为 "Azure blobs" 以符合一致性要求。

2. **发布日期的更新**：原日期从 "07/07/2025" 更改为 "07/16/2025"。

3. **信息的扩展**：增加了有关 Azure 存储角色的更详细信息，解释了如何在 Blob 存储容器中进行角色基础访问控制，具体阐述了用户如何通过权限metadata控制其查看的搜索结果。

4. **新内容引入**：增加了新段落，解释了在查询时间如何通过请求头中的身份匹配权限metadata来控制结果可见性。

5. **配置步骤的详细化**：对配置 Blob 存储的步骤进行了更详细的说明，包括如何检查角色分配以及如何使用 Azure 门户进行相关设置。

6. **移除和合并的内容**：删除了与权限保留能力不支持的索引器特性有关的限制，同时合并了限制描述并强化了内容的结构。

此修改旨在提高文档的清晰度与可用性，以便用户更容易理解如何在 Azure AI 搜索中集成和使用基于角色的访问控制。

## articles/search/search-document-level-access-overview.md{#item-4bb055}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Conceptual overview of document-level permissions in Azure AI Search.
 author: gmndrg
 ms.author: gimondra
-ms.date: 07/03/2025
+ms.date: 07/16/2025
 ms.service: azure-ai-search
 ms.update-cycle: 90-days
 ms.topic: conceptual
@@ -21,37 +21,46 @@ Azure AI Search supports document-level access control, enabling organizations t
 | Approach | Description |
 |----------|-------------|
 | Security filters | String comparison. Your application passes in a user or group identity as a string, which populates a filter on a query, excluding any documents that don't match on the string. <br><br>Security filters are a technique for achieving document-level access control. This approach isn't bound to an API so you can use any version or package. |
-| ACLs / RBAC scopes (preview) | Microsoft Entra ID security principal behind the query token is compared to the permission metadata of documents returned in search results, excluding any documents that don't match on permissions. <br><br>Built-in support for preserving Access Control Lists (ACLs) and Azure Data Lake Storage (ADLS) Gen2 Role-Based Access Control (RBAC) container scopes at the file level for security principals is in preview, available in REST APIs and prerelease Azure SDK packages that provide the feature. |
+| ACLs / RBAC scopes (preview) | Microsoft Entra ID security principal behind the query token is compared to the permission metadata of documents returned in search results, excluding any documents that don't match on permissions. Access Control Lists (ACL) permissions apply to Azure Data Lake Storage (ADLS) Gen2 directories and files. Role-based access control (RBAC) scopes apply to ADLS Gen2 content and to Azure blobs. <br><br>Built-in support for identity-based access at the document level is in preview, available in REST APIs and prerelease Azure SDK packages that provide the feature. Be sure to check the [SDK package change log](#retrieve-permissions-metadata-during-data-ingestion-process) for evidence of feature support.|
 
 ## Pattern for security trimming using filters  
 
-For scenarios where native ACL/RBAC scopes integration isn't viable, we recommend security filters for trimming results based on exclusion criteria. The pattern includes the following components:
+For scenarios where native ACL/RBAC scopes integration isn't viable, we recommend security string filters for trimming results based on exclusion criteria. The pattern includes the following components:
 
 - Create a string field in the index to store strings of user or group identities.
 - Load the index with source documents that include a field containing the identities.
 - Include a filter expression in your query logic for matching on the string.
 - At query time, get the identity of the caller.
 - Pass in the identity of the caller as the filter string.
+- Results are trimmed to exclude any matches that fail to include the user or group identity string,
 
 You can use push or pull model APIs. Because this approach is API agnostic, you just need to ensure that the index and query have valid strings (identities) for the filtration step.
 
 This approach is useful for systems with custom access models or non-Microsoft security frameworks. For more information this approach, see [Security filters for trimming results in Azure AI Search](search-security-trimming-for-azure-search.md).
 
 ## Pattern for native support for POSIX-like ACL and RBAC scope permissions (preview)
 
-Native support is based on Microsoft Entra ID user and group access IDs affiliated with documents that you want to index and query. ADLS container RBAC scopes preservation at document level is also supported. 
+Native support is based on Microsoft Entra ID user and group access IDs affiliated with documents that you want to index and query. 
 
-For ACLs, we recommend group access IDs for ease of management. The pattern includes the following components:
+Azure Data Lake Storage (ADLS) Gen2 containers support ACLs on the container and on files. For ADLS Gen2, RBAC scope preservation at document level is natively supported when you use the [ADLS Gen2 indexer](search-howto-index-azure-data-lake-storage.md) and a preview API to ingest content. For Azure blobs using the [Azure blob indexer](search-blob-indexer-role-based-access.md), RBAC scope preservation is at the container level.
+
+For ACL-secured content, we recommend group access IDs over user access IDs for ease of management. The pattern includes the following components:
 
 - Start with documents or files that have ACL assignments.
 - [Enable permission filters](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#searchindexpermissionfilteroption) in the index.
 - [Add a permission filter](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#permissionfilter) to a string field in an index.
 - Load the index with source documents having associated ACLs.
 - Query the index, [adding `x-ms-query-source-authorization`](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true#request-headers) in the request header.
 
-You can use the push model API, pushing any JSON documents to the search index, where the payload includes a string field providing POSIX-like ACLs for each document.
+Your client app has read permissions to the index via **Search Index Data Reader**, but user or group permission metadata on indexed content determines access at query time. Queries that include a permission filter pass a user or group token as `x-ms-query-source-authorization` in the request header. When you use permission filters at query time, Azure AI Search checks for 2 things:
+
+- First, it checks for **Search Index Data Reader** permission that allows your client application to access the index.
+
+-Second, given the extra token on the request, it checks for user or group permissions on documents that are returned in search results, excluding any that don't match.
+
+To get permission metadata into the index, you can use the push model API, pushing any JSON documents to the search index, where the payload includes a string field providing POSIX-like ACLs for each document. The important difference between this approach and security trimming is that the permission filter metadata in the index and query is recognized as Microsoft Entra ID authentication, whereas the security trimming workaround is simple string comparison. Also, you can use the Graph SDK to retrieve the identities.
 
-Or, use the pull model (indexer) APIs if the data source is [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/data-lake-storage-introduction).  
+You can also use the pull model (indexer) APIs if the data source is [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/data-lake-storage-introduction) and your code calls a preview API for indexing.
   
 ### Retrieve permissions metadata during data ingestion process
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档级访问控制概述"
}
```

### Explanation
在这个代码差异中，对 Azure AI 搜索的文档级访问控制概述进行了若干重要的更新，主要体现在以下几个方面：

1. **发布日期的修订**：将文档中的发布日期从 "07/03/2025" 更改为 "07/16/2025"，反映了最新内容的更新时间。

2. **内容扩充和clarity**：对安全过滤器和基于权限的控制的描述进行了更详细的扩展。例如，ACL（访问控制列表）和 RBAC（角色基础访问控制）的段落中，具体说明了这些技术如何适用于 Azure Data Lake Storage（ADLS）Gen2 以及 Azure Blob 存储的内容。

3. **技术细节的增强**：更新了关于 ACL 和 RBAC 权限的支持信息，明确了对 ADLS Gen2 和 Azure Blob 存储的适用场景，增加了关键信息，比如“在索引时启用权限过滤”的链接，提供读取权限的信息，这加强了文档的实用性。

4. **模式的变化**：引入了安全字符串过滤器这一概念，这是一种在没有原生 ACL/RBAC 支持的情况下，依旧能够通过过滤器排除不符合条件文档的模式。

5. **查询时间的权限检查**：增强了对查询时使用权限过滤器的阐述。说明了客户端应用程序需要具备 **Search Index Data Reader** 权限才能访问索引，并且根据索引中文档的用户或组权限进行进一步过滤。

6. **使用模型的灵活性**：文档明确指出，可以使用推送模型或拉取模型 APIs，以便最大限度地适应不同的数据源和查询需求。

这些更新旨在提高文档的准确性和全面性，使用户能够更好地理解 Azure AI 搜索中实现文档级访问控制的方式。

## articles/search/search-howto-run-reset-indexers.md{#item-fb10c8}

<details>
<summary>Diff</summary>
````diff
@@ -211,7 +211,7 @@ The [Indexers - Reset Docs](/rest/api/searchservice/indexers/reset-docs?view=res
 
 On a per-document basis, all fields in the search document are refreshed with values and metadata from the data source. You can't pick and choose which fields to refresh. 
 
-If the data source is Azure Data Lake Storage (ADLS) Gen2, and the blobs are associated with permission metadata, those permissions are also re-ingested in the search index if permissions change in the underlying data. For more information, see [Re-indexing ACL and RBAC scope with ADLS Gen2 indexers](search-indexer-access-control-lists-and-role-based-access.md#keep-aclrbac-metadata-in-sync-with-the-data-source).
+If the data source is Azure Data Lake Storage (ADLS) Gen2, and the blobs are associated with permission metadata, those permissions are also re-ingested in the search index if permissions change in the underlying data. For more information, see [Re-indexing ACL and RBAC scope with ADLS Gen2 indexers](search-indexer-access-control-lists-and-role-based-access.md#synchronize-permissions-between-indexed-and-source-content).
 
 If the document is enriched through a skillset and has cached data, the  skillset is invoked for just the specified documents, and the cache is updated for the reprocessed documents.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引器重置文档的说明"
}
```

### Explanation
在这个代码差异中，对 Azure AI 搜索中的“如何运行重置索引器”的文档进行了小幅更新，主要改动包括：

1. **内容修改**：将关于数据源为 Azure Data Lake Storage (ADLS) Gen2 的段落中的链接进行了更新，原来的链接文本"keep-aclrbac-metadata-in-sync-with-the-data-source" 修改为 "synchronize-permissions-between-indexed-and-source-content"。这一调整更加准确地反映了文档中关于权限同步的内容。

2. **细节强化**：虽然只是修改了链接的文本，但这能够帮助用户更清楚地理解如何在 ADLS Gen2 中处理重新索引时的 ACL 和 RBAC 权限，确保权限在索引与源数据之间保持同步。

整体上，此更新简化了用户对索引器功能的理解并增强了文档的一致性，帮助用户获得更准确的信息。

## articles/search/search-index-access-control-lists-and-rbac-push-api.md{#item-45e71e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Learn how to use the REST API for indexing documents with ACLs and RBAC metadata.  
 ms.service: azure-ai-search  
 ms.topic: how-to 
-ms.date: 05/19/2025  
+ms.date: 07/16/2025 
 author: admayber
 ms.author: admayber  
 ---  
@@ -13,7 +13,7 @@ ms.author: admayber
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-Indexing documents, along with their associated [Access Control Lists (ACLs)](/azure/storage/blobs/data-lake-storage-access-control) and container [Role-Based Access Control (RBAC) roles](/azure/role-based-access-control/overview), into an Azure AI Search index via the [push REST APIs](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) offers fine-grained control over the indexing pipeline. This approach enables the inclusion of document entries with precise, document-level permissions directly within the index. 
+Indexing documents, along with their associated [Access Control Lists (ACLs)](/azure/storage/blobs/data-lake-storage-access-control) and container [Role-Based Access Control (RBAC) roles](/azure/role-based-access-control/overview), into an Azure AI Search index via the [push REST APIs](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) preserves document-level permission on indexed content at query time. 
 
 Key features include:
 
@@ -27,9 +27,9 @@ This article explains how to use the push REST API to index document-level permi
 
 - Content with ACL metadata from [Microsoft Entra ID](/entra/fundamentals/whatis) or another POSIX-style ACL system. 
 
-- Preview API version [2025-05-01-preview](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) or a prerelease Azure SDK package providing equivalent features.
+- Preview REST API version [2025-05-01-preview](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) or a preview Azure SDK package providing equivalent features.
 
-- An index schema with a `permissionFilterOption` defined to hold the RBAC or ACL metadata.
+- An index schema with a `permissionFilterOption` enabled, plus `permissionFilter` field attributes that store the permissions associated with the document.
 
 ## Limitations
 
@@ -39,15 +39,15 @@ This article explains how to use the push REST API to index document-level permi
 
 - A preexisting field can't be converted into a `permissionFilter` field type for use with built-in ACLs or RBAC metadata filtering. To enable filtering on an existing index, new fields must be created with the correct permission filter type.
 
-- Only one field of each `permissionFilter` type such as `groupIds`, `usersIds`, and `rbacScope`, can exist in an index.
+- Only one field of each `permissionFilter` type (one each of `groupIds`, `usersIds`, and `rbacScope`) can exist in an index.
 
 ## Create an index with permission filter fields
 
 Indexing document ACLs and RBAC metadata with the REST API requires setting up an index schema that enables permission filters and has fields with permission filter assignments.
 
 Permission filter field types can be added to an existing index on new fields. The value of `permissionFilterOption` can be set to either `enabled` or `disabled` while indexing documents. However, setting it to `disabled` turns off the permission filter functionality.
 
-Here's a basic example schema that includes both user and group ACLs and RBAC metadata:
+Here's a basic example schema that includes all `permissionFilter` types:
 
 ```json  
 {  
@@ -63,7 +63,7 @@ Here's a basic example schema that includes both user and group ACLs and RBAC me
 
 ## REST API indexing example
 
-Once you have an index with the desired permission filter fields, you can populate those values using the Indexing Push API as with any other document fields. Here's an example using the specified index schema.
+Once you have an index with the desired permission filter fields, you can populate those values using the indexing push API as with any other document fields. Here's an example using the specified index schema.
 
 ```https
 POST https://exampleservice.search.windows.net/indexes('indexdocumentsexample')/docs/search.index?api-version=2025-05-01-preview
@@ -110,7 +110,7 @@ Because a user needs to match only one field type, the special value "all" grant
 
 ### Access control example
 
-This example illustrates how the document access rules are resolved based on the specific document ACL field values. For readability, this scenario uses ACL aliases such as "user1," "group1," etc., instead of GUIDs.
+This example illustrates how the document access rules are resolved based on the specific document ACL field values. For readability, this scenario uses ACL aliases such as "user1," "group1," instead of GUIDs.
 
 | Document # | userIds | groupIds | RBAC Scope | Permitted users list | Note |
 | --- | --- | --- | --- | --- | --- |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引访问控制列表和 RBAC 推送 API 的文档"
}
```

### Explanation
在此代码差异中，对 Azure AI 搜索中有关索引访问控制列表 (ACL) 和角色基础访问控制 (RBAC) 的推送 API 文档进行了小幅更新，主要变化包括：

1. **发布日期的更新**：文档的发布日期从 "05/19/2025" 更新为 "07/16/2025"，提供了最新的文档更新时间。

2. **内容精确性提高**：在关于通过推送 REST API 将文档及其相关的 ACL 和 RBAC 角色索引到 Azure AI 搜索索引的描述中，明确了这些权限在查询时被保留的性质，强调了“在索引内容上保留文档级权限”的重要性。

3. **技术细节的优化**：更新了对 API 版本的描述，将“Preview API version”改为“Preview REST API version”，并进一步明确了索引架构要求，指明 `permissionFilterOption` 需要被启用，以及 `permissionFilter` 字段属性的增加，以存储与文档相关的权限。

4. **限制条件的清晰化**：对有关 `permissionFilter` 字段的条目进行了重新表述，增强了文档对字段限制的清晰度，确保用户在创建索引时遵循相关规定。

5. **示例的简化**：更新了示例中的内容，以提供更清晰的表达，并确保示例的适用性。

这些修改增强了文档的准确性和实用性，使得用户能够更加顺畅地理解如何使用推送 API 进行索引时管理 ACL 和 RBAC 权限。

## articles/search/search-indexer-access-control-lists-and-role-based-access.md{#item-67b42f}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ This article supplements [**Index data from ADLS  Gen2**](search-howto-index-azu
 
 ## Prerequisites
 
-+ Microsoft Entra ID authentication and authorization. Services and apps must be in the same tenant. Role assignments are used for each authenticated connection.
++ [Microsoft Entra ID authentication and authorization](/entra/identity/authentication/overview-authentication). Services and apps must be in the same tenant. Users can be in different tenants as long as all of the tenants are Microsoft Entra ID. Role assignments are used for each authenticated connection.
 
 + Azure AI Search, any region, but you must have a billable tier (basic and higher) for managed identity support. The search service must be [configured for role-based access](search-security-enable-roles.md) and it must [have a managed identity (either system or user)](search-howto-managed-identities-data-sources.md).
 
@@ -45,14 +45,24 @@ This article supplements [**Index data from ADLS  Gen2**](search-howto-index-azu
 
 + The `owning users`, `owning groups` and `Other` [ACL identities categories](/azure/storage/blobs/data-lake-storage-access-control#users-and-identities) are not supported during public preview. Use `named users` and `named groups` assignments instead.
   
-+ The following indexer features don't support permission preservation capabilities but are otherwise operational for ADLS Gen2 content-only indexing:
++ The following indexer features don't support permission inheritance in indexed documents originating from ADLS Gen2. If you're using any of these features in a skillset or indexer, document-level permissions won't be present in the indexed content:
 
   + [Custom Web API skill](cognitive-search-custom-skill-web-api.md)
   + [GenAI Prompt skill](cognitive-search-skill-genai-prompt.md)
   + [Knowledge store](knowledge-store-concept-intro.md)
   + [Indexer enrichment cache](search-howto-incremental-index.md)
   + [Debug sessions](cognitive-search-debug-session.md)
-  + One-to-many [parsing modes](/rest/api/searchservice/indexers/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true#blobindexerparsingmode), such as: `delimitedText`, `jsonArray`, `jaonLines`, and `markdown` with sub-mode `oneToMany`
+
+## Support for the permission model
+
+This section compares document-level access control features between ADLS Gen2 and Azure AI Search. It highlights which ADLS Gen2 access control mechanisms are supported or mapped when integrating with AI Search, helping you understand how permissions are enforced at the document level.
+
+| ADLS Gen2 Feature | Description | Supported | Notes |
+|-|-|-|-|
+| [RBAC](/azure/storage/blobs/data-lake-storage-access-control-model#role-based-access-control-azure-rbac) | Coarse-grained access at container level | Yes | AI Search honors RBAC for access to all documents in the entire container. |
+| [ABAC](/azure/storage/blobs/data-lake-storage-access-control-model#attribute-based-access-control-azure-abac) | Attribute-based conditions on top of RBAC | No | AI Search does not evaluate ABAC conditions for document-level access. |
+| [ACL](/azure/storage/blobs/data-lake-storage-access-control-model#access-control-lists-acls) | Fine-grained permissions at directory/file (document) level  | Yes | AI Search uses document-level ACLs for [permission filters](./search-query-access-control-rbac-enforcement.md). |
+| [Security Groups](/azure/storage/blobs/data-lake-storage-access-control-model#security-groups) | Group-based permission assignments  | Yes  | Supported if security groups are mapped inside the document-level ACL. |
 
 ## About ACL hierarchical permissions
 
@@ -73,7 +83,7 @@ The indexer fetches ACLs from each container and directory, resolves them into t
       => Data.txt effective access
 ```
 
-## Configure ADLS Gen2 for indexing permission filters
+## Configure ADLS Gen2
 
 An indexer can retrieve ACLs on a storage account if the following criteria are met. For more information about ACL assignments, see [ADLS Gen2 ACL assignments](/azure/storage/blobs/data-lake-storage-access-control#how-to-set-acls).
 
@@ -111,7 +121,7 @@ Here's a diagram of the ACL assignment structure for the [fictitious directory h
 
 Over time, as any new ACL assignments are added or modified, repeat the above steps to ensure proper propagation and permissions alignment. Updated permissions in ADLS Gen2 are updated in the search index when you re-ingest the content using the indexer.
 
-## Configure Azure AI Search for indexing permission filters
+## Configure Azure AI Search
 
 Recall that the search service must have:
 
@@ -124,11 +134,11 @@ For indexer execution, the client issuing the API call must have **Search Servic
 
 If you're testing locally, you should have the same role assignments. For more information, see [Connect to Azure AI Search using roles](search-security-rbac.md).
 
-## Indexing permission metadata
+## Configure indexing
 
 In Azure AI Search, configure an indexer, data source, and index to pull permission metadata from ADLS Gen2 blobs.
 
-### Configure the data source
+### Create the data source
 
 This section supplements  [**Index data from ADLS  Gen2**](search-howto-index-azure-data-lake-storage.md) with information that's specific to ingesting permissions alongside document content into an Azure AI Search index.
 
@@ -238,8 +248,7 @@ JSON schema example:
 
 + Organize identities into groups and use groups whenever possible, rather than granting access directly to individual users. Continuously adding individual users instead of applying groups increases the number of access control entries that must be tracked and evaluated. Not following this best practice can lead to more frequent security metadata updates required to the index as this metadata changes, causing increased delays and inefficiencies in the refresh process.
 
-
-## Keep ACL/RBAC metadata in sync with the data source 
+## Synchronize permissions between indexed and source content
 
 Enabling ACL or RBAC enrichment on an indexer works automatically only in two situations: 
 
@@ -249,7 +258,6 @@ Enabling ACL or RBAC enrichment on an indexer works automatically only in two si
 
 Any permission change made after a document has already been indexed (for example, adding a user to an ACL or changing a role assignment) will not appear in the search index unless you explicitly point the indexer to crawl the document permission metadata again. 
 
-
 Choose one of the following mechanisms, depending on how many items changed: 
 
 | **Scope of your change**       | **Best trigger**                                            | **What gets refreshed on the next run**                    |  
@@ -286,18 +294,7 @@ Choose one of the following mechanisms, depending on how many items changed:
 > If you change permissions on already-indexed documents and do not trigger one of the mechanisms above, the search index will keep serving stale ACL/RBAC data.
 > New documents continue to be indexed automatically; no manual trigger is needed for them. 
 
-
 ## Deletion tracking 
 
 To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.
 
-## Supported ADLS Gen2 permission features
-
-This section compares document-level access control features between ADLS Gen2 and Azure AI Search. It highlights which ADLS Gen2 access control mechanisms are supported or mapped when integrating with AI Search, helping you understand how permissions are enforced at the document level.
-
-| ADLS Gen2 Feature | Description | Supported | Notes |
-|-|-|-|-|
-| [RBAC](/azure/storage/blobs/data-lake-storage-access-control-model#role-based-access-control-azure-rbac) | Coarse-grained access at container level | Yes | AI Search honors RBAC for access to all documents in the entire container. |
-| [ABAC](/azure/storage/blobs/data-lake-storage-access-control-model#attribute-based-access-control-azure-abac) | Attribute-based conditions on top of RBAC | No | AI Search does not evaluate ABAC conditions for document-level access. |
-| [ACL](/azure/storage/blobs/data-lake-storage-access-control-model#access-control-lists-acls) | Fine-grained permissions at directory/file (document) level  | Yes | AI Search uses document-level ACLs for [permission filters](./search-query-access-control-rbac-enforcement.md). |
-| [Security Groups](/azure/storage/blobs/data-lake-storage-access-control-model#security-groups) | Group-based permission assignments  | Yes  | Supported if security groups are mapped inside the document-level ACL. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引器访问控制列表和基于角色的访问文档"
}
```

### Explanation
在此代码差异中，对 Azure AI 搜索中关于索引器访问控制列表 (ACL) 和角色基础访问 (RBAC) 的文档进行了小幅更新，主要变更如下：

1. **前提条件的明确性**：将有关 Microsoft Entra ID 认证和授权的描述进行了详细化，指出服务和应用必须在同一租户中，并允许不同租户的用户，只要它们都是 Microsoft Entra ID。

2. **权限模型支持**：新增了一个段落，详细比较了 ADLS Gen2 和 Azure AI Search 之间的文档级访问控制功能，清晰列出了哪些访问控制机制被支持，以及如何在与 AI 搜索集成时进行映射。

3. **功能的范围调整**：对某些索引器功能的描述进行了修改，强调这些功能不支持从 ADLS Gen2 源索引的文档中的权限继承，同时列出了具体的功能点。

4. **结构优化**：部分章节标题改为了更具描述性的内容，例如，将“配置 ADLS Gen2”修改为“配置 Azure AI Search”，突出了具体配置的步骤和要求。

5. **同步权限的简化描述**：对于如何在索引发送到搜索服务后保持 ACL/RBAC 元数据的同步，文档进行了重新组织，并更加清晰地说明了更改权限的处理方式。

6. **对删除跟踪的强调**：强调了在索引器首次运行之前启用删除跟踪的重要性，以确保可以合理管理 blob 的删除。

这一系列更新旨在提升文档的清晰性和准确性，帮助用户更好地理解在使用 Azure AI Search 和 ADLS Gen2 时如何有效管理和使用访问控制。

## articles/search/search-query-access-control-rbac-enforcement.md{#item-d24df7}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Learn how query-time ACL and RBAC enforcement ensures secure document retrieval in Azure AI Search for indexes containing permission filters from Azure Data Lake Storage (ADLS) Gen2 data sources.  
 ms.service: azure-ai-search  
 ms.topic: conceptual  
-ms.date: 05/15/2025  
+ms.date: 07/16/2025  
 author: mattgotteiner  
 ms.author: magottei 
 ---  
@@ -13,25 +13,27 @@ ms.author: magottei
 
 Query-time access control ensures that users only retrieve search results they're authorized to access, based on their identity, group memberships, roles, or attributes. This functionality is essential for secure enterprise search and compliance-driven workflows. 
 
-Azure Data Lake Storage (ADLS) Gen2 provides an access model that makes fine-grained access control easier to implement, but you can use other data sources, providing you use the push APIs and you send documents that include permission metadata alongside other indexable fields.
+Azure Data Lake Storage (ADLS) Gen2 provides an access model that makes fine-grained access control easier to implement, but you can use other data sources, providing you [use the push APIs](search-index-access-control-lists-and-rbac-push-api.md) and you send documents that include permission metadata alongside other indexable fields.
+
+This article explains how to set up queries that use permission metadata to filter results.
 
 ## Requirements
 
 - Permission metadata must be in `filterable` string fields. You won't use the filter in your queries, but the search engine builds a filter internally to exclude unauthorized content.
 
 - Permission metadata must consist of either POSIX-style permissions that identify the level of access and the group or user ID, or the resource ID of the container in ADLS Gen2 if you're using RBAC scope.
 
-- For ADLS Gen2 data sources, you must have configured Access Control Lists (ACLs) and/or Azure role-based access control (RBAC) roles at the container level. You can use a [built-in indexer](search-indexer-access-control-lists-and-role-based-access.md) or [Push APIs](search-index-access-control-lists-and-rbac-push-api.md) to index permission metadata in your index.
+- For ADLS Gen2 data sources, you must have configured Access Control Lists (ACLs) and/or Azure role-based access control (RBAC) roles at the container level. For blob data sources, your have role assignments on the container. You can use a [built-in indexer](search-indexer-access-control-lists-and-role-based-access.md) or [Push APIs](search-index-access-control-lists-and-rbac-push-api.md) to index permission metadata in your index.
 
-- Use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK to query the index. This API version supports internal queries that filter out unauthorized results.
+- Use the 2025-05-01-preview REST API or a preview package of an Azure SDK to query the index. This API version supports internal queries that filter out unauthorized results.
 
 ## How query-time enforcement works
 
 This section lists the order of operations for ACL enforcement at query time. Operations vary depending on whether you use Azure RBAC scope or Microsoft Entra ID group or user IDs.
 
 ### 1. User permissions input
 
-The end-user application sends user permission as part of the search query request. The following table lists the source of the user permissions Azure AI Search uses for ACL enforcement:
+The end-user application includes a query access token as part of the search query request, and that access token is typically the identity of the user. The following table lists the source of the user permissions supported by Azure AI Search for ACL enforcement:
 
 | Permission type | Source |
 | - | - |
@@ -41,29 +43,30 @@ The end-user application sends user permission as part of the search query reque
 
 ### 2. Security filter construction
 
-Azure AI Search dynamically constructs security filters based on the user permissions provided. These security filters are automatically appended to any filters that might come in with the query if the index has the permission filter option enabled.
+Internally, Azure AI Search dynamically constructs security filters based on the user permissions provided. These security filters are automatically appended to any filters that might come in with the query if the index has the permission filter option enabled.
 
-For Azure RBAC, permissions are lists of resource ID strings. There must be an Azure role assignment (Storage Blob Data Reader) on the data the source that grants access to the security principal token in the authorization header. The filter excludes documents if there's no role assignment for the principal behind the access token on the request.
+For Azure RBAC, permissions are lists of resource ID strings. There must be an Azure role assignment (Storage Blob Data Reader) on the data source that grants access to the security principal token in the authorization header. The filter excludes documents if there's no role assignment for the principal behind the access token on the request.
 
 ### 3. Results filtering
   
-The security filter efficiently matches the userIds, groupIds, and rbacScope from the user against each list of ACLs in every document in the search index to limit the results returned to ones the user has access to. It's important to note that each filter is applied independently and a document is considered authorized if any filter succeeds. For example, if a user has access to a document through userIds but not through groupIds, the document is still considered valid and returned to the user.
+The security filter efficiently matches the userIds, groupIds, and rbacScope from the request against each list of ACLs in every document in the search index to limit the results returned to ones the user has access to. It's important to note that each filter is applied independently and a document is considered authorized if any filter succeeds. For example, if a user has access to a document through userIds but not through groupIds, the document is still considered valid and returned to the user.
 
 ## Limitations
 
-- If ACL evaluation fails (for example, Graph API is unavailable), the service returns **5xx** and does **not** return a partially filtered result set.
+- If ACL evaluation fails (for example, the Graph API is unavailable), the service returns **5xx** and does **not** return a partially filtered result set.
+
 - Document visibility requires both:
-  - the calling application’s RBAC role (Authorization header), and  
-  - the user identity carried by **x-ms-query-source-authorization**.
+  - the calling application’s RBAC role (Authorization header)  
+  - the user identity carried by **x-ms-query-source-authorization**
 
 ## Query example
 
-Here's an example of a query request from [sample code](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL). The query token is passed in the request header.
+Here's an example of a query request from [sample code](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL). The query token is passed in the request header. The query token is the personal access token of a user or a group identity behind the request.
 
 ```http
 POST  {{endpoint}}/indexes/stateparks/docs/search?api-version=2025-05-01-preview
-Authorization: Bearer {{search-token}}
-x-ms-query-source-authorization: {{search-token}}
+Authorization: Bearer {{query-token}}
+x-ms-query-source-authorization: {{query-token}}
 Content-Type: application/json
 
 {
@@ -75,6 +78,10 @@ Content-Type: application/json
 
 ## Related content
 
-- [Tutorial: Index ADLS Gen2 permission metadata](tutorial-adls-gen2-indexer-acls.md) provides a detailed walkthrough of how to set up an index with ACLs using Azure Search indexers.
+- [Tutorial: Index ADLS Gen2 permission metadata](tutorial-adls-gen2-indexer-acls.md) 
+
+- [Indexing ACLs and RBAC using the push API in Azure AI Search](search-index-access-control-lists-and-rbac-push-api.md)
+
+- [Use an ADLS Gen2 indexer to ingest permission metadata and filter search results based on user access rights](search-indexer-access-control-lists-and-role-based-access.md) 
 
-- [Indexing ACLs and RBAC using Push API in Azure AI Search](search-index-access-control-lists-and-rbac-push-api.md) provides a walkthrough of how to set up an index with ACLs using the push indexing approach with the REST APIs.
+- [Use a Blob indexer to ingest RBAC scopes metadata](search-blob-indexer-role-based-access.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新查询访问控制及 RBAC 执行文档"
}
```

### Explanation
在此代码差异中，Azure AI 搜索文档中的查询访问控制和角色基础访问控制 (RBAC) 执行部分进行了小幅更新，主要修改包括：

1. **日期更新**：将文档的日期从 "05/15/2025" 更新为 "07/16/2025"，以反映最新的文档版本。

2. **对权限元数据的说明**：加强了关于使用权限元数据进行查询过滤的解释，强调了通过使用推送 API（包含权限元数据文档）的重要性。

3. **需求描述的增强**：对 ADLS Gen2 数据源的要求进行细化，明确了对于 blob 数据源的角色分配要求，同时更新了对使用现有索引器和推送 API 以索引权限元数据的指引。

4. **安全过滤构建的细化**：在安全过滤构建过程中，更新了对用户权限来源的描述，以使用查询访问令牌替代用户权限。

5. **结果过滤过程的清晰化**：增强了对如何将请求中的用户权限与搜索索引中每个文档的 ACL 进行匹配的说明，进一步清晰了过滤过程的逻辑。

6. **限制条件的扩充**：在限制条件部分，明确了文档可见性需要调用应用程序的 RBAC 角色和用户身份，以便对权限可用性的控制进行充分说明。 

7. **相关内容的链接更新**：新增和更新了多条链接，提供更多关于索引 ADLS Gen2 权限元数据和使用推送 API 的资源，增强了文档的实用性。

这些更新旨在提高文档的清晰度和实用性，使用户能够更好地理解在 Azure AI 搜索中如何实施和使用查询时间的访问控制及 RBAC 功能。

## articles/search/search-security-trimming-for-azure-search.md{#item-d8ae51}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 06/06/2025
+ms.date: 07/16/2025
 ---
 
 # Security filters for trimming results in Azure AI Search
@@ -21,18 +21,16 @@ For search solutions that can't use the [built-in access control list (ACL) supp
 This article describes a pattern for security filtering having the following steps:
 
 > [!div class="checklist"]
-> * Assemble source documents with the required content
-> * Create a field for the principal identifiers 
+> * Assemble source documents with the required content, including a string for storing an identity
+> * Create a field  in the search index for the principal identifiers 
 > * Push the documents to the search index for indexing
 > * Query the index with the `search.in` filter function
 
 It concludes with links to demos and examples that provide hands-on learning. We recommend reviewing this article first to understand the pattern.
 
 ## About the security filter pattern
 
-Although Azure AI Search doesn't integrate with security subsystems for access to content within an index, many customers who have document-level security requirements find that filters can meet their needs.
-
-In Azure AI Search, a security filter is a regular OData filter that includes or excludes a search result based on a string consisting of a security principal. There's no authentication or authorization through the security principal. The principal is just a string, used in a filter expression, to include or exclude a document from the search results.
+The security filter pattern simulates document-level authorization by using a regular OData filter that includes or excludes a search result based on a string consisting of a security principal. There's no authentication or authorization through the security principal. The principal is just a string, used in a filter expression, to include or exclude a document from the search results.
 
 There are several ways to achieve security filtering. One way is through a complicated disjunction of equality expressions: for example, `Id eq 'id1' or Id eq 'id2'`, and so forth. This approach is error-prone, difficult to maintain, and in cases where the list contains hundreds or thousands of values, slows down query response time by many seconds. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新安全过滤器文档"
}
```

### Explanation
在此代码差异中，Azure AI 搜索中关于安全过滤器的文档进行了小幅更新，主要涉及以下内容：

1. **日期更新**：将文档的日期从 "06/06/2025" 更新为 "07/16/2025"，以反映最新的文档版本。

2. **内容重新构建**：对安全过滤步骤的描述进行了修改，强调在组合源文档时，必须包含一个用于存储身份的字符串。这一变化旨在明确字段的用途和重要性。

3. **安全过滤模式的阐明**：对安全过滤模式的描述进行了增强，说明这种模式通过使用常规 OData 过滤器来模拟文档级别的授权，如何根据安全主体的字符串来包括或排除搜索结果。

4. **安全主体的定义**：更新了对安全主体的定义，强调虽然安全主体仅是一个字符串，但其在过滤表达式中的重要性，继续保持不涉及实际的身份验证或授权。

5. **安全过滤实现方式的讲述**：关于实现安全过滤的方式，增加了对通过复杂的等式表达式进行操作的潜在问题的说明，如易出错、难以维护，尤其是在处理大量条目的情况下，会导致查询响应时间显著延长。

这些更新旨在使文档更清晰，提高读者对安全过滤器工作原理的理解，并提供更实际有效的实现建议。

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -11,25 +11,35 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: overview
-ms.date: 05/15/2025
+ms.date: 07/18/2025
 ---
 
 # What's Azure AI Search?
 
-Azure AI Search ([formerly known as "Azure Cognitive Search"](whats-new.md#new-service-name)) is an enterprise-ready information retrieval system for your heterogeneous content that you ingest into a search index, and surface to users through queries and apps. It comes with a comprehensive set of advanced search technologies, built for high-performance applications at any scale.
+Azure AI Search is a scalable search infrastructure that indexes heterogeneous content and enables retrieval through APIs, applications, and AI agents. The platform provides native integrations with Azure's AI stack (OpenAI, AI Foundry, Machine Learning) and supports extensible architectures for third-party and open-source model integration.
+
+The service handles both traditional search workloads and modern RAG (retrieval-augmented generation) patterns for conversational AI applications. This makes it suitable for enterprise search scenarios as well as AI-powered customer experiences that require dynamic content generation through chat completion models.
+
+<!-- Azure AI Search is a knowledge retrieval platform that consolidates and organizes information across different types of content. You add your content to a search index. Users, agents, and bots retrieve your content through queries and apps.
+Indexing and query workloads support native integration with AI models from Azure OpenAI, Azure AI Foundry, and Azure Machine Learning. By leveraging an extensibility layer, you can connect workloads to third-party and open-source AI models and tools.
+
+You can use Azure AI Search for regular search needs (like searching through catalogs or documents) or for AI-powered search that can have conversations with users and generate answers based on your content. -->
+
+<!-- Azure AI Search ([formerly known as "Azure Cognitive Search"](whats-new.md#new-service-name)) is an enterprise-ready information retrieval system for your heterogeneous content that you ingest into a search index, and surface to users through queries and apps. It comes with a comprehensive set of advanced search technologies, built for high-performance applications at any scale.
 
 Azure AI Search is the recommended retrieval system for building agent-to-agent (A2A) and RAG-based applications on Azure, with native LLM integrations between Azure OpenAI in Azure AI Foundry Models and Azure Machine Learning, with mechanisms for integrating third-party and open-source models and processes.
 
-Azure AI Search can be used in both traditional and generative search scenarios. Common use cases include catalog or document search, information discovery (data exploration), and  retrieval-augmented generation (RAG) for conversational search.  
+Azure AI Search can be used for both traditional search as well as modern information retrieval. Common use cases include catalog or document search, information discovery (data exploration), and  retrieval-augmented generation (RAG) for conversational search.  
+ -->
 
 When you create a search service, you work with the following capabilities:
 
-+ A search engine for [vector search](vector-search-overview.md) and [full text](search-lucene-query-architecture.md) and [hybrid search](hybrid-search-overview.md) over a search index.
-+ Rich indexing with the ability to content transformation. This includes [integrated data chunking and vectorization](vector-search-integrated-vectorization.md) for RAG, [lexical analysis](search-analyzers.md) for text, and [optional applied AI](cognitive-search-concept-intro.md) for content extraction and enrichment.
-+ Rich query syntax for [vector queries](vector-search-how-to-query.md), text search, [hybrid queries](hybrid-search-how-to-query.md), fuzzy search, autocomplete, geo-search and others.
-+ Relevance and query performance tuning with [semantic ranking](semantic-search-overview.md), [scoring profiles](index-add-scoring-profiles.md), [quantization for vector queries](vector-search-how-to-quantization.md), and parameters for controlling query behaviors at runtime.
++ A search engine for [agentic search](search-agentic-retrieval-concept.md), [vector search](vector-search-overview.md), [full text](search-lucene-query-architecture.md), [multimodal search](multimodal-search-overview.md), or [hybrid search](hybrid-search-overview.md).
++ Content processing during indexing that can add structure and transformations.
++ Extensive query syntax for agents, vectors, text, hybrid, and multimodal queries.
++ Smart results through semantic ranking, scoring profiles, and parameterized queries.
 + Azure scale, security, and reach.
-+ Azure integration at the data layer, machine learning layer, Azure AI services and Azure OpenAI.
++ Azure integration at the data layer, machine learning layer, Azure AI services, and Azure OpenAI.
 
 > [!div class="nextstepaction"]
 > [Create a search service](search-create-service-portal.md)
@@ -38,45 +48,41 @@ Architecturally, a search service sits between the external data stores that con
 
 ![Azure AI Search architecture](media/search-what-is-azure-search/azure-search.svg "Azure AI Search architecture")
 
-In your client app, the search experience is defined using APIs from Azure AI Search, and can include relevance tuning, semantic ranking, autocomplete, synonym matching, fuzzy matching, pattern matching, filter, and sort.
+On the indexing side, if your content is on Azure, you can used indexers and skillsets for automated and AI-enriched indexing. Or, create a logic app workflow for equivalent automation over an even broader set of supported data sources. 
+
+On the retrieval side, your app can be an agent or tool, a bot, or any client that sends requests to a search index or knowledge agent.
 
-Across the Azure platform, Azure AI Search can integrate with other Azure services in the form of *indexers* that automate data ingestion/retrieval from Azure data sources, and *skillsets* that incorporate consumable AI from Azure AI services, such as image and natural language processing, or custom AI that you create in Azure Machine Learning or wrap inside Azure Functions.
+Within Azure AI Search, the indexing and query engine is the same component operating in read-write and read-only modes, but we split it up in this diagram to indicate the type of work being performed.
 
 ## Inside a search service
 
 On the search service itself, the two primary workloads are *indexing* and *querying*. 
 
-+ [**Indexing**](search-what-is-an-index.md) is an intake process that loads content into your search service and makes it searchable. Internally, inbound text is processed into tokens and stored in inverted indexes, and inbound vectors are stored in vector indexes. The document format that Azure AI Search can index is JSON. You can upload JSON documents that you've assembled, or use an indexer to retrieve and serialize your data into JSON. 
++ [**Indexing**](search-what-is-an-index.md) is an intake process that loads content into your search service and makes it searchable. Internally, inbound text is processed into tokens and stored in inverted indexes, and inbound vectors are stored in vector indexes. The document format that Azure AI Search can index is JSON. You can upload JSON documents, or use an indexer or a logic app workflow to retrieve and serialize your data into JSON. 
 
-  [Applied AI](cognitive-search-concept-intro.md) through a [skillset](cognitive-search-working-with-skillsets.md) extends indexing with image and language models. If you have images or large unstructured text in source document, you can attach skills that perform OCR, analyze and describe images, infer structure, translate text, and more. Output is text that can be serialized into JSON and ingested into a search index.
+  [AI enrichment](cognitive-search-concept-intro.md) is through a [skillset](cognitive-search-working-with-skillsets.md) that extends indexing with image and language models. If you have images or large unstructured text in source document, you can attach skills that chunk and vectorize content. If you have image content, you can use LLMs to summarize content, generate descriptions, or perform OCR and image analysis. Skills can also infer structure, translate text, and more. Output is text or vectors that can be serialized into JSON and ingested into a search index.
 
-  Skillsets can also perform [data chunking and vectorization during indexing](vector-search-integrated-vectorization.md). Skills that attach to Azure OpenAI, the model catalog in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs), or custom skills that attach to any external chunking and embedding model can be used during indexing to create vector data. Output is chunked vector content that can be ingested into a search index.
-
-+ [**Querying**](search-query-overview.md) can happen once an index is populated with searchable content, when your client app sends query requests to a search service and handles responses. All query execution is over a search index that you control.
-
-  [Semantic ranking](semantic-search-overview.md) is an extension of query execution. It adds secondary ranking, using language understanding to reevaluate a result set, promoting the most semantically relevant results to the top.
-
-  [Integrated vectorization](vector-search-integrated-vectorization.md) is also an extension of query execution. If you have vector fields in your search index, you can submit raw vector queries or text that's vectorized at query time.
++ [**Querying**](search-query-overview.md) can happen once an index is populated with searchable content, when your client app sends query requests to a search service and handles responses. All query execution is over a search index that you control. In your code, set up a search client to handle query requests for [agentic queries](search-agentic-retrieval-how-to-retrieve.md), [vector queries](vector-search-how-to-query.md), [text search](search-query-create.md), [hybrid queries](hybrid-search-how-to-query.md), fuzzy search, autocomplete, geo-search, and others.
 
 ## Why use Azure AI Search?
 
-Azure AI Search is well suited for the following application scenarios:
+Azure AI Search offloads indexing and query workloads onto a dedicated search service. It's well suited for the following application scenarios:
+
++ Use it for empowering agents and bots with grounding data based on your content.
 
 + Use it for traditional full text search and next-generation vector similarity search. Back your generative AI apps with information retrieval that leverages the strengths of both keyword and similarity search. Use both modalities to retrieve the most relevant results.
 
 + Consolidate heterogeneous content into a user-defined and populated search index composed of vectors and text. You maintain ownership and control over what's searchable.
 
-+ [Integrate data chunking and vectorization](vector-search-integrated-vectorization.md) for generative AI and RAG apps.
++ Transform large undifferentiated text or image files, or application files stored in Azure Blob Storage or Azure Cosmos DB, into searchable chunks. This is achieved during indexing through [AI skills](cognitive-search-concept-intro.md) that add external processing from Azure AI.
 
-+ [Apply granular access control](https://techcommunity.microsoft.com/t5/azure-ai-services-blog/access-control-in-generative-ai-applications-with-azure/ba-p/3956408) at the document level.
++ [Integrate data chunking and vectorization](vector-search-integrated-vectorization.md) for generative AI and RAG apps.
 
-+ Offload indexing and query workloads onto a dedicated search service.
++ Add linguistic or custom text analysis for keyword search. If you have non-English content, Azure AI Search supports both Lucene analyzers and Microsoft's natural language processors. You can also configure analyzers to achieve specialized processing of raw content, such as filtering out diacritics, or recognizing and preserving patterns in strings.
 
 + Easily implement search-related features: relevance tuning, faceted navigation, filters (including geo-spatial search), synonym mapping, and autocomplete.
 
-+ Transform large undifferentiated text or image files, or application files stored in Azure Blob Storage or Azure Cosmos DB, into searchable chunks. This is achieved during indexing through [AI skills](cognitive-search-concept-intro.md) that add external processing from Azure AI.
-
-+ Add linguistic or custom text analysis. If you have non-English content, Azure AI Search supports both Lucene analyzers and Microsoft's natural language processors. You can also configure analyzers to achieve specialized processing of raw content, such as filtering out diacritics, or recognizing and preserving patterns in strings.
++ [Apply granular access control](https://techcommunity.microsoft.com/t5/azure-ai-services-blog/access-control-in-generative-ai-applications-with-azure/ba-p/3956408) at the document level.
 
 For more information about specific functionality, see [Features of Azure AI Search](search-features-list.md)
 
@@ -88,14 +94,25 @@ Functionality is exposed through the Azure portal, simple [REST APIs](/rest/api/
 
 An end-to-end exploration of core search features can be accomplished in four steps:
 
-1. [**Decide on a tier**](search-sku-tier.md) and region. One free search service is allowed per subscription. All quickstarts can be completed on the free tier. For more capacity and capabilities, you'll need a [billable tier](https://azure.microsoft.com/pricing/details/search/).
+1. [**Decide on a tier**](search-sku-tier.md) and region. One free search service is allowed per subscription. Most quickstarts can be completed on the free tier. For more capacity and capabilities, you need a [billable tier](https://azure.microsoft.com/pricing/details/search/).
 
 1. [**Create a search service**](search-create-service-portal.md) in the Azure portal.
 
 1. [**Start with Import data wizard**](search-get-started-portal.md). Choose a built-in sample or a supported data source to create, load, and query an index in minutes. 
 
 1. [**Finish with Search Explorer**](search-explorer.md), using a portal client to query the search index you just created.
 
+### Check out samples
+
+We maintain an inventory of samples that use the REST APIs and the Azure SDK programming languages supported by Azure AI Search:
+
++ [REST samples](/azure/search/samples-rest)
++ [Python samples](/azure/search/samples-python)
++ [C# samples](/azure/search/samples-dotnet)
++ [Java samples](/azure/search/samples-java)
++ [JavaScript/TypeScript samples](/azure/search/samples-javascript)
++ [Vector samples](https://github.com/Azure/azure-search-vector-samples)
+
 ### Use APIs
 
 Alternatively, you can create, load, and query a search index in atomic steps:
@@ -110,20 +127,20 @@ Alternatively, you can create, load, and query a search index in atomic steps:
 
 Or, try solution accelerators:
 
-+ [**Chat with your data** solution accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator) helps you create a custom RAG solution over your content.
++ [**Chat with your data solution accelerator**](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator) helps you create a custom RAG solution over your content.
 
-+ [**Conversational Knowledge Mining** solution accelerator](https://github.com/microsoft/Customer-Service-Conversational-Insights-with-Azure-OpenAI-Services) helps you create an interactive solution to extract actionable insights from post-contact center transcripts.
++ [**Conversational Knowledge Mining solution accelerator**](https://github.com/microsoft/Customer-Service-Conversational-Insights-with-Azure-OpenAI-Services) helps you create an interactive solution to extract actionable insights from post-contact center transcripts.
 
 + [**Document Knowledge Mining accelerator**](https://github.com/microsoft/Document-Knowledge-Mining-Solution-Accelerator) helps you process and extract summaries, entities, and metadata from unstructured, multimodal documents.
 
-+ [**Build your own copilot** solution accelerator](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator), leverages Azure OpenAI, Azure AI Search and Microsoft Fabric, to create custom copilot solutions.
++ [**Build your own copilot solution accelerator**](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator), leverages Azure OpenAI, Azure AI Search and Microsoft Fabric, to create custom copilot solutions.
 
-  + [Generic copilot](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator) helps you build your own copilot to identify relevant documents, summarize unstructured information, and generate Word document templates using your own data.
+<!--   + [Generic copilot](https://github.com/microsoft/Generic-Build-your-own-copilot-Solution-Accelerator) helps you build your own copilot to identify relevant documents, summarize unstructured information, and generate Word document templates using your own data.
 
   + [Client Advisor](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) all-in-one custom copilot empowers Client Advisor to harness the power of generative AI across both structured and unstructured data. Help our customers to optimize daily tasks and foster better interactions with more clients
 
   + [Research Assistant](https://github.com/microsoft/Build-your-own-copilot-Solution-Accelerator) helps build your own AI Assistant to identify relevant documents, summarize and categorize vast amounts of unstructured information, and accelerate the overall document review and content generation.
-
+ -->
 > [!TIP]
 > For help with complex or custom solutions, [**contact a partner**](https://partner.microsoft.com/partnership/find-a-partner) with deep expertise in Azure AI Search technology.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure 搜索介绍文档"
}
```

### Explanation
在此代码差异中，Azure AI 搜索的介绍文档进行了小幅更新，主要包括以下更改：

1. **日期更新**：将文档的日期从 "05/15/2025" 更新为 "07/18/2025"，以确保文档信息是最新的。

2. **内容和功能描述**：将 Azure AI 搜索的功能介绍进行了重大修订，强调了该服务的可扩展性和多样化内容索引能力，突出了该平台与 Azure 其他 AI 服务的原生集成（例如 OpenAI 和机器学习）。

3. **新增对 RAG 模式的描述**：更新了关于支持 RAG（检索增强生成）模式的信息，明确此功能适用于现代的对话式 AI 应用，适合需要动态内容生成的企业搜索场景。

4. **查询和索引能力的扩展**：对索引和查询过程进行了详细说明，增加了对代理搜索、矢量搜索及混合搜索等新查询方式的描述，提高了对复杂查询的支持能力。

5. **AI 增强功能的描述改进**：更新了关于如何通过技能集依据图像和文本模型进行 AI 增强的信息，强调了技能在内容的块化、向量化及语言处理中的应用。

6. **用例和应用场景的扩展**：展示了 Azure AI 搜索适用的各种应用场景，从传统的全文搜索到现代信息检索，用于生成 AI 应用的基础数据，提供了更广泛的用户例子。

7. **示例和资源链接的添加**：新增了支持 REST API 和不同编程语言的样例库链接，方便用户自行探索 Azure AI 搜索的应用。

这些更新旨在提升文档内容的实用性和可读性，使用户能够更全面地理解 Azure AI 搜索的功能及其应用场景。

## articles/search/tutorial-adls-gen2-indexer-acls.md{#item-6881a0}

<details>
<summary>Diff</summary>
````diff
@@ -131,7 +131,7 @@ For demo purposes, the permission field has `retrievable` enabled so that you ca
 
 ## Create a data source
 
-Modify [data source configuration](search-indexer-access-control-lists-and-role-based-access.md#configure-the-data-source) to specify indexer permission ingestion and the types of permission metadata that you want to index.
+Modify [data source configuration](search-indexer-access-control-lists-and-role-based-access.md#create-the-data-source) to specify indexer permission ingestion and the types of permission metadata that you want to index.
 
 A data source needs `indexerPermissionOptions`.
 
@@ -154,7 +154,7 @@ In this tutorial, use a system-assigned managed identity for the authenticated c
 
 ## Create and run the indexer
 
-Indexer configuration for permission ingestion is primarily about defining `fieldMappings` from [permission metadata](search-indexer-access-control-lists-and-role-based-access.md#indexing-permission-metadata).
+Indexer configuration for permission ingestion is primarily about defining `fieldMappings` from [permission metadata](search-indexer-access-control-lists-and-role-based-access.md#).
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 ADLS Gen2 索引器 ACLs 教程"
}
```

### Explanation
在此代码差异中，Azure 数据湖存储（ADLS）Gen2 索引器 ACLs 教程进行了小幅更新，主要包括两处链接的修改：

1. **数据源配置链接更新**：将“数据源配置”部分中的链接从指向 "configure-the-data-source" 部分更新为指向 "create-the-data-source" 小节，以更准确地指导用户如何配置数据源。

2. **索引器配置链接简化**：在对索引器进行权限摄取的配置说明中，将链接指向的目标简化，去掉了具体的部分，直接指向与权限元数据相关的内容。这一更改可能是为了提供更一般的参考，而不是限制在特定子部分。

这次修改的目的是提高文档的清晰度和可访问性，确保用户能够更方便地找到与 ADLS Gen2 索引器相关的配置信息。

## articles/search/tutorial-csharp-create-mvc-app.md{#item-608a5d}

<details>
<summary>Diff</summary>
````diff
@@ -17,16 +17,16 @@ ms.date: 07/10/2025
 
 # Create a search app in ASP.NET Core
 
-In this tutorial, create a basic ASP.NET Core (Model-View-Controller) app that runs in localhost and connects to the hotels-sample-index on your search service. In this tutorial, learn how to:
+In this tutorial, you create a basic ASP.NET Core (Model-View-Controller) app that runs in localhost and connects to the hotels-sample-index on your search service. You learn how to:
 
 > [!div class="checklist"]
 > + Create a basic search page
 > + Filter results
 > + Sort results
 
-This tutorial puts the focus on server-side operations called through the [Search APIs](/dotnet/api/overview/azure/search.documents-readme). Although it's common to sort and filter in client-side script, knowing how to invoke these operations on the server gives you more options when designing the search experience.
+This tutorial focuses on server-side operations called through the [Search APIs](/dotnet/api/overview/azure/search.documents-readme). Although it's common to sort and filter in client-side script, knowing how to invoke these operations on the server gives you more options when designing the search experience.
 
-Sample code for this tutorial can be found in the [azure-search-dotnet-samples](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/create-mvc-app) repository on GitHub. 
+You can find sample code for this tutorial in the [azure-search-dotnet-samples](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/create-mvc-app) repository on GitHub. 
 
 ## Prerequisites
 
@@ -43,21 +43,21 @@ Sample code for this tutorial can be found in the [azure-search-dotnet-samples](
 
 1. Select **ASP.NET Core Web App (Model-View-Controller)**, and then select **Next**.
 
-1. Provide a project name, and then select **Next**.
+1. Enter a project name, and then select **Next**.
 
 1. On the next page, select **.NET 9.0**.
 
-1. Accept the defaults.
+1. Accept the default settings.
 
 1. Select **Create**.
 
 ### Add NuGet packages
 
-1. On Tools, select **NuGet Package Manager** > **Manage NuGet Packages for the solution**.
+1. On the **Tools** menu, select **NuGet Package Manager** > **Manage NuGet Packages for the solution**.
 
 1. Browse for `Azure.Search.Documents` and install the latest stable version.
 
-1. Browse for and install the `Microsoft.Spatial` package. The sample index includes a GeographyPoint data type. Installing this package avoids run time errors. Alternatively, remove the "Location" field from the Hotels class if you don't want to install the package. That field isn't used in this tutorial.
+1. Browse for and install the `Microsoft.Spatial` package. The sample index includes a `GeographyPoint` data type. Installing this package avoids run time errors. Alternatively, remove the "Location" field from the `Hotels` class if you don't want to install the package. That field isn't used in this tutorial.
 
 ### Add service information
 
@@ -74,13 +74,13 @@ Modify `appsettings.json` to specify your search service and [query API key](sea
 
 You can get the service URL and API key from the Azure portal. Because this code is querying an index and not creating one, you can use a query key instead of an admin key.
 
-Make sure to specify a search service that has the hotels-sample-index.
+Make sure to specify a search service that has the `hotels-sample-index`.
 
 ## Add models
 
-In this step, create models that represent the schema of the hotels-sample-index.
+In this step, you create models that represent the schema of the hotels-sample-index.
 
-1. In Solution explorer, right-select **Models** and add a new class named "Hotel" for the following code:
+1. In Solution Explorer, right-select **Models** and add a new class named "Hotel" for the following code:
 
    ```csharp
     using Azure.Search.Documents.Indexes.Models;
@@ -218,9 +218,9 @@ In this step, create models that represent the schema of the hotels-sample-index
 
 For this tutorial, modify the default `HomeController` to contain methods that execute on your search service.
 
-1. In Solution explorer under **Models**, open `HomeController`.
+1. In Solution Explorer under **Models**, open `HomeController`.
 
-1. Replace the default with the following content:
+1. Replace the default content with the following code:
 
    ```csharp
    using Azure;
@@ -322,9 +322,9 @@ For this tutorial, modify the default `HomeController` to contain methods that e
 
 ## Modify the view
 
-1. In Solution explorer under **Views** > **Home**, open `index.cshtml`.
+1. In Solution explorer, under **Views** > **Home**, open `index.cshtml`.
 
-1. Replace the default with the following content:
+1. Replace the default content with the following code:
 
     ```razor
     @model HotelDemoApp.Models.SearchData;
@@ -393,7 +393,7 @@ For this tutorial, modify the default `HomeController` to contain methods that e
 
 ## Run the sample
 
-1. Press **F5** to compile and run the project. The app runs on local host and opens in your default browser.
+1. Press **F5** to compile and run the project. The app runs on localhost and opens in your default browser.
 
 1. Select **Search** to return all results.
 
@@ -405,7 +405,7 @@ In the next several sections, modify the **RunQueryAsync** method in the `HomeCo
 
 Index field attributes determine which fields are searchable, filterable, sortable, facetable, and retrievable. In the hotels-sample-index, filterable fields include Category, Address/City, and Address/StateProvince. This example adds a [$Filter](search-query-odata-filter.md) expression on Category.
 
-A filter always executes first, followed by a query assuming one is specified.
+A filter always executes first, followed by a query, assuming you specify one.
 
 1. Open the `HomeController` and find the **RunQueryAsync** method. Add [Filter](/dotnet/api/azure.search.documents.searchoptions.filter) to `var options = new SearchOptions()`:
 
@@ -444,7 +444,7 @@ For more information about filter expressions, see [Filters in Azure AI Search](
 
 In the hotels-sample-index, sortable fields include Rating and LastRenovated. This example adds an [$OrderBy](/dotnet/api/azure.search.documents.searchoptions.orderby) expression to the Rating field.
 
-1. Open the `HomeController` and replace **RunQueryAsync** method with the following version:
+1. Open the `HomeController` and replace the **RunQueryAsync** method with the following version:
 
    ```csharp
     private async Task<ActionResult> RunQueryAsync(SearchData model)
@@ -478,6 +478,6 @@ For more information about sorting, see [OData $orderby syntax in Azure AI Searc
 
 ## Next step
 
-In this tutorial, you created an ASP.NET Core (MVC) project that connected to a search service and called Search APIs for server-side filtering and sorting.
+In this tutorial, you created an ASP.NET Core (MVC) project that connects to a search service and calls Search APIs for server-side filtering and sorting.
 
-To add client-side code that responds to user actions, use a React template in your solution: [C# Tutorial: Add search to a website with .NET](tutorial-csharp-overview.md)
+To add client-side code that responds to user actions, use a React template in your solution: [C# Tutorial: Add search to a website with .NET](tutorial-csharp-overview.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 ASP.NET Core MVC 应用教程"
}
```

### Explanation
在此代码差异中，ASP.NET Core MVC 应用的创建教程进行了小幅更新，具体修改如下：

1. **语句结构调整**：对部分描述进行了重写，以提高语句的清晰度和一致性，例如将“该教程创建一个基本的 ASP.NET Core 应用”更改为“在此教程中，您创建一个基本的 ASP.NET Core 应用”。

2. **功能描述明确化**：将教程的功能介绍进行了小调整，强调服务器端操作的重要性，例如将“本教程关注服务器端操作”改为“该教程专注于通过搜索 API 调用的服务器端操作”。

3. **项目设置和说明的明确性**：在描述项目设置时，将一些术语更改为更一致的表达，例如将“提供项目名称”更改为“输入项目名称”，以确保用户理解。

4. **代码片段替换说明**：在指导用户替换代码部分时，使用了更具体的措辞，将“替换默认内容”改为“用以下代码替换默认内容”。

5. **细节确认**：在某些步骤中增加了细节，比如确保项目设置的准确性，强调应使用包含 `hotels-sample-index` 的搜索服务。

这些更新意在提高文档的可读性和准确性，确保用户在创建和配置 ASP.NET Core MVC 应用程序时能够更清晰地理解和跟随教程步骤。

## articles/search/tutorial-csharp-overview.md{#item-57fa0d}

<details>
<summary>Diff</summary>
````diff
@@ -18,11 +18,11 @@ ms.devlang: csharp
 
 # Step 1 - Overview of adding search to a static web app with .NET
 
-This tutorial builds a website to search through a catalog of books and then deploys the website to an Azure static web app. 
+This tutorial builds a website that searches through a catalog of books and then deploys the website to an Azure Static Web App. 
 
 ## What does the sample do?
 
-This sample website provides access to a catalog of 10,000 books. You can search the catalog by entering text in the search bar. While you enter text, the website uses the search index's suggestion feature to autocomplete the text. Once the query finishes, the list of books is displayed with a portion of the details. You can select a book to see all the details, stored in the search index, of the book. 
+This sample website provides access to a catalog of 10,000 books. You can search the catalog by entering text in the search bar. While you enter text, the website uses the search index's suggestion feature to autocomplete the text. When the query finishes, the website displays the list of books with a portion of the details. You can select a book to see all the details, stored in the search index, of the book. 
 
 :::image type="content" source="media/tutorial-csharp-overview/cognitive-search-enabled-book-website-2.png" alt-text="Screenshot of the sample app in a browser window.":::
 
@@ -55,11 +55,11 @@ Create services and install the following software for your local development en
 - [C# Dev Tools extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csdevkit)
 - [Azure Static Web App extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azurestaticwebapps) 
 
-This tutorial doesn't run the Azure Function API locally but if you intend to run it locally, install [azure-functions-core-tools](/azure/azure-functions/functions-run-local?tabs=linux%2ccsharp%2cbash#install-the-azure-functions-core-tools).
+This tutorial doesn't run the Azure Function API locally. If you want to run it locally, install [azure-functions-core-tools](/azure/azure-functions/functions-run-local?tabs=linux%2ccsharp%2cbash#install-the-azure-functions-core-tools).
 
 ## Fork and clone the search sample with git
 
-Forking the sample repository is critical to be able to deploy the Static Web App. The web apps determine the build actions and deployment content based on your own GitHub fork location. Code execution in the Static Web App is remote, with Azure Static Web Apps reading from the code in your forked sample.
+To deploy the Static Web App, you need to fork the sample repository. The web apps use your GitHub fork location to decide the build actions and deployment content. Code execution in the Static Web App happens remotely, with Azure Static Web Apps reading the code from your forked sample.
 
 1. On GitHub, fork the [azure-search-static-web-app repository](https://github.com/Azure-Samples/azure-search-static-web-app). 
 
@@ -79,7 +79,7 @@ Forking the sample repository is critical to be able to deploy the Static Web Ap
     cd azure-search-static-web-app
     ```
 
-1. Use the Visual Studio Code command, `code .` to open your forked repository. The remaining tasks are accomplished from Visual Studio Code, unless specified.
+1. Use the Visual Studio Code command, `code .` to open your forked repository. You accomplish the remaining tasks from Visual Studio Code, unless specified.
 
     ```bash
     code .
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# 教程概述"
}
```

### Explanation
在此代码差异中，C# 教程概述进行了细微的修改，主要涉及以下内容：

1. **语句结构调整**：对部分句子进行了重新表述，以提高可读性。例如，将“构建一个网站来搜索书籍目录”改为“构建一个网站，该网站搜索书籍目录”，使其更加流畅。

2. **用词统一**：对“Azure 静态 Web 应用”的表述进行了统一，使用“Azure Static Web App”的格式来保持一致性。

3. **说明细节改进**：改进了关于查询结束时显示书籍列表的描述，从“完成后显示”更改为“查询完成后，网站显示”，让信息更加明确。

4. **指向维护说明**：修改了关于本地运行 Azure 功能 API 的说明，强调如果用户希望在本地运行，则需要安装相关工具，而不是简单的指示。

5. **清晰度增强**：在创建和克隆 GitHub 存储库的描述中，重新组织了内容，使其逻辑更加清晰，说明如何从 GitHub 克隆样本存储库以进行部署。

这些更改旨在增强文档的清晰度和用户体验，使用户能够更轻松地理解和遵循教程的步骤。



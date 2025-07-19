---
date: '2025-07-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d29c020...MicrosoftDocs:1217e71
summary: |-
  The recent updates to Azure AI Search documentation focus on improving clarity and coherence rather than introducing new features. The modifications emphasize refining existing information, correcting links, and enhancing phrasing across various articles. Key areas of enhancement include clearer explanations of role-based access controls (RBAC), query functions, and indexing methods, all aimed at ensuring users have accurate guidance when configuring Azure AI Search.

  Additionally, there are no breaking changes reported, and consistency in documentation style has been prioritized. The updates also provide more explicit instructions on RBAC implications, document-level access in Azure Data Lake Storage, and improved terminology to engage users better. Enhanced clarity on synchronizing permissions with source content and corrections in tutorials aim to remove obstacles for users of all experience levels.

  Overall, these updates represent a significant effort to refine existing documentation and improve the user experience in navigating complex features within Azure AI Search.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d29c020...MicrosoftDocs:1217e71){target="_blank"}

# Highlights
The series of minor updates mainly focus on enhancing documentation clarity, correcting links, and refining phrasing across multiple Azure AI Search articles. These improvements aim to provide a better user experience by clarifying role-based access controls, query functions, indexing methods, and tutorial instructions. They ensure accurate, clear guidance for users configuring Azure AI Search, handling RBAC, and indexing scenarios.

## New features
- No entirely new features are introduced; the updates focus on clarifying and refining existing documentation.

## Breaking changes
- No breaking changes are cited across these updates.

## Other updates
- Consistency improvements in documentation style.
- Clearer explanations in various sections, including RBAC and ACL handling.
- Corrected and clarified reference links in tutorials.
- Improved terminology and phrasing to engage readers and enhance understanding.

# Insights
The updates across the various Azure AI Search documentation articles reflect a concerted effort to improve clarity and coherence for users working with complex indexing and access control features. Here's a more detailed analysis of these changes:

Role-Based Access Control (RBAC) in Azure Blob Storage now has more explicit instructions and explanations about how scopes are defined and inherited. This change is crucial as it ensures users understand the implications of RBAC on indexing and document visibility, emphasizing the need for precise role assignments at the container level. This detailed documentation supports preventing unauthorized access and maintaining data security—key considerations in cloud data management.

With document-level access, there's a clear focus on distinguishing ACLs and RBAC scopes in Azure Data Lake Storage (ADLS) Gen2, which provides a necessary foundation for users managing content security. By delving into native support patterns for controls and offering procedural guidance on implementing document-level permissions, the documentation supports developers in executing permission-sensitive applications.

The repeated emphasis on terminology consistency and the push for active, user-engaged language should streamline how users digest and implement the information. Precise language and uncomplicated sentence structures can aid developers in understanding how to set up permission models, configure environments, and synchronize crucial permission data.

Another important update involves resetting indexers. The clarity on synchronizing permissions with source content suggests an awareness of the need for consistent data management practices, which is vital when permissions are frequently adjusted due to shifting organizational requirements.

The corrections in tutorials, particularly about specific toolchains and configurations, show an intent to remove potential roadblocks for users at all experience levels. Ensuring that reference links lead to the correct configuration sections is a practical improvement that reflects the practical use-case approach of these updates.

Overall, these updates mark a substantial effort towards refining Azure AI Search documentation—not through introducing new features but through enhancing existing structures, making implementation clear and accessible. This strategic refinement is especially valuable in rapidly evolving AI and cloud-based search environments where clear documentation can directly impact the successful application of the services offered.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-blob-indexer-role-based-access.md](#item-887e42) | minor update | Update to Search Blob Indexer Role-Based Access Documentation | modified | 34 | 20 | 54 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | Update to Document Level Access Overview in Azure AI Search | modified | 16 | 7 | 23 | 
| [search-howto-run-reset-indexers.md](#item-fb10c8) | minor update | Update to Reset Indexers Documentation | modified | 1 | 1 | 2 | 
| [search-index-access-control-lists-and-rbac-push-api.md](#item-45e71e) | minor update | Refinement of Index Access Control Lists and RBAC Documentation | modified | 8 | 8 | 16 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | Update to Indexer Access Control Lists and Role-Based Access Documentation | modified | 18 | 21 | 39 | 
| [search-query-access-control-rbac-enforcement.md](#item-d24df7) | minor update | Enhancements to Query Access Control and RBAC Enforcement Documentation | modified | 23 | 16 | 39 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | Updates to Security Trimming for Azure Search Documentation | modified | 4 | 6 | 10 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | Enhancements and Clarifications to Azure AI Search Overview | modified | 49 | 32 | 81 | 
| [tutorial-adls-gen2-indexer-acls.md](#item-6881a0) | minor update | Corrections to References in ADLS Gen2 Indexer Tutorial | modified | 2 | 2 | 4 | 
| [tutorial-csharp-create-mvc-app.md](#item-608a5d) | minor update | Refinements and Clarifications in MVC App Tutorial | modified | 19 | 19 | 38 | 
| [tutorial-csharp-overview.md](#item-57fa0d) | minor update | Refinements in C# Overview Tutorial | modified | 5 | 5 | 10 | 


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
    "modification_title": "Update to Search Blob Indexer Role-Based Access Documentation"
}
```

### Explanation
The code diff represents a minor update to the documentation for the Azure AI Search blob indexer, specifically the section discussing role-based access control (RBAC). 

Key changes include enhancements to the descriptions and explanations regarding RBAC functionalities in Azure Blob Storage, clarifying how role assignments and permissions impact search result visibility. The update introduces comprehensive descriptions of how RBAC scopes are set at the container level and inherited by all blobs, thereby ensuring users understand the implications on document indexing and access privileges.

Furthermore, it consolidates the procedural instructions for configuring Azure AI Search and blob storage access, ensuring that users are informed about the necessary permissions for both the indexer execution and query time. The documentation has been refined to improve clarity, with added instructions for verifying blob container access and recommendations for managing blob deletion tracking.

New sections have been introduced to better guide users through configuring role-based access and indexing within Azure AI Search, establishing clearer relationships between search permissions and the Azure RBAC model. Additional related content links have also been integrated for enhanced user navigation through related topics. 

Overall, these modifications aim to deliver a more cohesive and informative experience for users configuring RBAC in context with Azure AI Search and blob indexers.

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
    "modification_title": "Update to Document Level Access Overview in Azure AI Search"
}
```

### Explanation
The code diff shows a minor update to the "Document Level Access Overview" documentation for Azure AI Search. The changes primarily enhance the clarity and detail surrounding document-level access control mechanisms, particularly focusing on ACLs (Access Control Lists) and RBAC (Role-Based Access Control) scopes.

Several key modifications include:
1. **Date Update**: The documentation date has been updated to reflect recent changes.
2. **Clarification of Concepts**: The description of ACLs and RBAC scopes has been improved to articulate that ACL permissions apply to ADLS Gen2 directories and files, while RBAC scopes pertain to content in ADLS Gen2 and Azure blobs.
3. **Security Filters**: The section on security filters has been slightly refined to specify the use of 'security string filters' for result trimming based on exclusion criteria. This section underscores the API-agnostic nature of this approach, which accommodates various access models.
4. **Native Support Patterns**: The explanation of native support for document-level permissions has been expanded, clarifying the preservation of RBAC at the document level when using the dedicated ADLS Gen2 indexer.
5. **Additional Technical Details**: Key steps have been elaborated concerning how to implement document-level permissions using either the push model API or pull model (indexer) APIs, emphasizing the importance of permission filters and the process for querying with the necessary authorization tokens.

Overall, these updates aim to provide improved guidance and understanding for users looking to implement document-level access control in Azure AI Search, ensuring clear practices and integration with Microsoft Entra ID for permissions management. Additional links related to security and API guidelines have also been included to facilitate access to relevant resources.

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
    "modification_title": "Update to Reset Indexers Documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation on how to run and reset indexers in Azure AI Search. This modification pertains specifically to the description regarding the handling of permission metadata when using Azure Data Lake Storage (ADLS) Gen2 as a data source.

The key change involves an update to the link text in the explanation about re-ingesting permission metadata from ADLS Gen2 blobs into the search index. The original wording was modified from "keep ACL/RBAC metadata in sync with the data source" to "synchronize permissions between indexed and source content." This alteration improves clarity and focuses on the synchronization aspect of permissions, ensuring that users understand the process of maintaining consistency between the indexed content and the underlying data source.

Overall, this update aims to enhance the precision of language used in the documentation, making it easier for users to comprehend the importance of handling permissions correctly when resetting indexers in Azure AI Search.

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
    "modification_title": "Refinement of Index Access Control Lists and RBAC Documentation"
}
```

### Explanation
The code diff presents a minor update to the documentation regarding the use of push APIs for indexing documents with Access Control Lists (ACLs) and Role-Based Access Control (RBAC) metadata in Azure AI Search. 

Key modifications in the documentation include:

1. **Date Update**: The date of the document has been revised from **May 19, 2025** to **July 16, 2025** to reflect the most recent changes and updates.

2. **Clarity Enhancements**: The description explaining the role of ACLs and RBAC in the context of the push REST APIs has been refined. The text was updated to emphasize that document-level permissions are preserved on indexed content during query operations, improving clarity on how permissions are managed in Azure AI Search.

3. **Technical Detail Adjustments**: The description regarding the index schema has been modified to specify that the `permissionFilter` field attributes (along with the `permissionFilterOption`) should be present to store permissions, rather than simply stating the need for the option to be defined. 

4. **Terminology Consistency**: Throughout the document, slight modifications were made for better terminology consistency, such as changing the phrasing from "the indexing push API" to "the Indexing Push API."

5. **Improved Schema Example**: The example schema section was updated to clarify that it should include all types of `permissionFilter`, indicating a more comprehensive approach for users looking to implement permissions in their index schemas.

6. **Accessibility Enhancements**: The documentation also retains its focus on educating users about the limitations of the permission filters and better articulates the requirements for creating an index with permission filter fields.

Overall, these updates serve to improve the comprehensibility of the document while ensuring that users have precise and clear guidance on using the push API for implementing document-level access controls efficiently in Azure AI Search.

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
    "modification_title": "Update to Indexer Access Control Lists and Role-Based Access Documentation"
}
```

### Explanation
The code diff reflects a series of minor updates to the documentation surrounding indexer access control lists and role-based access (RBAC) in Azure AI Search. The modifications enhance clarity, detail, and organization of information presented in the document.

Key changes include:

1. **Clarified Prerequisites**: The prerequisites section now specifies that while services and applications must reside in the same Microsoft Entra ID tenant, users from different tenants can also be accommodated. This detail allows for a broader understanding of user management across various Entra ID tenants.

2. **Permission Categories**: An added note clarifies that certain permission categories, like `owning users`, `owning groups`, and `Other`, are not supported during the public preview phase, recommending the use of `named users` and `named groups` instead. 

3. **Indexer Feature Clarification**: The documentation now distinctly states that certain indexer features do not support permission inheritance when indexing documents from ADLS Gen2, thereby alerting users that document-level permissions will not be preserved under specific conditions.

4. **New Section on Permission Model Support**: A new section has been introduced comparing document-level access control features between ADLS Gen2 and Azure AI Search. This comparison table summarizes which access control mechanisms are supported, improving the document's educational value regarding permission handling.

5. **Synchronized Permissions**: The title of the section dealing with keeping ACL/RBAC metadata in sync with the data source has been updated to "Synchronize permissions between indexed and source content," indicating a more focused discussion on maintaining permissions consistency during the indexing process.

6. **Action-Oriented Language**: Changes in phrasing have been made to convert passive statements into action-oriented explanations. For example, the document explicitly instructs users on setting up permission models and configuring their environments for optimal performance.

7. **Removal of Redundant Sections**: Some sections that repeated previously provided information about permission features were removed, leading to a more concise and streamlined document.

These updates collectively aim to improve the accuracy, usability, and clarity of the documentation, ensuring that users can effectively implement and manage access controls and permissions in their Azure AI Search indexing workflows.

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
    "modification_title": "Enhancements to Query Access Control and RBAC Enforcement Documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation focused on query-time access control and RBAC enforcement in Azure AI Search. These changes enhance clarity, specificity, and usability for users interested in retrieving secure documents based on permission filters linked to Azure Data Lake Storage (ADLS) Gen2.

Key modifications include:

1. **Date Update**: The document's date has been updated from **May 15, 2025** to **July 16, 2025** to ensure the content reflects the most current information available.

2. **Expanded Information on Push APIs**: An additional explanation has been inserted regarding the requirement to use push APIs when sending documents that include permission metadata, thereby guiding users more effectively.

3. **Clarification of ADLS Gen2 Requirements**: The requirements concerning the configuration of Access Control Lists (ACLs) and Azure RBAC roles have been elaborated. The updated language specifies that for blob data sources, users must have role assignments at the container level, enhancing clarity around setup procedures.

4. **Elaboration on Query Access Token**: The documentation has been adjusted to clarify that the access token in the search query request typically represents the user’s identity. This change makes the role of the query access token more explicit for users who need to understand its significance for security filtering.

5. **Refinement of Filtering Processes**: Text has been refined to clearly articulate how the security filter matches user permissions against ACLs. The language changes include a clarification that the filtering process is influenced by the user’s permission characteristics without altering the fundamental explanation.

6. **Limitations Section Enhancement**: The limitations section has been strengthened by making the requirement for both the calling application's RBAC role and the user identity explicit for document visibility. This clarifies the conditions under which documents can be accessed based on permissions.

7. **Improved Query Example**: In the query example section, the description of how the token is passed has been enhanced. The specific mention that the query token represents the personal access token of a user or group gives clearer guidance to users implementing queries.

8. **Expansion of Related Content**: New links have been added to the "Related content" section, providing users with additional resources such as tutorials and documentation on managing ACLs and RBAC through various indexing methods.

These updates collectively enhance the accuracy and usability of the documentation, providing users with a more detailed and effective guide for implementing secure query and access control strategies in Azure AI Search.

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
    "modification_title": "Updates to Security Trimming for Azure Search Documentation"
}
```

### Explanation
The code diff reflects minor edits in the documentation related to security trimming for Azure AI Search. These updates aim to improve accuracy and clarity, enhancing the reader's understanding of implementing security filters in search solutions.

Key changes include:

1. **Date Update**: The document's last updated date has changed from **June 6, 2025** to **July 16, 2025**, indicating that the content has been recently reviewed and updated.

2. **Clarification in Security Filtering Process**: The steps for using security filters have been refined for greater clarity. The item "Assemble source documents with the required content" now specifies that the content should include a string for storing an identity, which emphasizes the importance of identity management in the filtering process.

3. **Field Creation Explanation**: The instruction to "Create a field for the principal identifiers" has been updated to "Create a field in the search index for the principal identifiers," clarifying that this field should reside within the search index structure, thus guiding users on where to implement the change.

4. **Security Filter Definition Simplification**: The explanation of the security filter pattern has been streamlined. Instead of stating that Azure AI Search doesn’t integrate with security subsystems, the text begins by introducing the pattern and explaining its function more directly. This approach presents the reader with a more focused understanding of how to simulate document-level authorization through OData filters.

5. **Consolidation of Information**: The section on security filtering methods has been revised for brevity. The prior attempts to explain the inefficiencies of using a disjunction of equality expressions have been consolidated into fewer lines, maintaining the critical information while enhancing readability.

These updates collectively make the documentation clearer and more user-friendly, ensuring that users have the essential information needed to implement effective security filtering in Azure AI Search solutions.

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
    "modification_title": "Enhancements and Clarifications to Azure AI Search Overview"
}
```

### Explanation
The code diff illustrates a series of minor updates to the documentation on Azure AI Search, aimed at refining the overview and providing clearer insights into the service's capabilities and applications. 

Key modifications include:

1. **Date Update**: The date of the last modification has been updated from **May 15, 2025** to **July 18, 2025**, signifying a recent review of the content.

2. **Redefinition of Azure AI Search**: The introduction is rephrased to convey that Azure AI Search is a scalable search infrastructure designed for indexing heterogeneous content and facilitating retrieval through various methods, including APIs, applications, and AI agents. This refined definition emphasizes integration within Azure's AI ecosystem.

3. **Expanded Functionality Description**: The updated text elaborates on the functionality of Azure AI Search, specifically its dual capability to handle traditional search workloads and newer retrieval-augmented generation (RAG) patterns common in conversational AI applications. This addition positions the service as versatile and suitable for various enterprise needs.

4. **New Sections on Indexing and Querying**: The sections regarding indexing and querying have been improved with more detail. The indexing part now highlights the use of indexers and skillsets for enhanced automation and enrichment of content. This change clarifies the different approaches users can take for effective indexing.

5. **Inclusion of Extensibility Options**: The documentation has been adjusted to better articulate the ability to integrate third-party and open-source models, making it apparent that Azure AI Search supports various workflows and use cases beyond its native features. 

6. **Clarification of Search Capabilities**: Updates in the capabilities section offer clearer definitions of search modalities, including vector search and multimodal search, thereby broadening users' understanding of what Azure AI Search can accomplish.

7. **Streamlined Workflow Description**: The end-to-end outline for using Azure AI Search has been simplified and better organized, making it easier for users to follow the steps for creating, loading, and querying a search index.

8. **Sample Resources**: New sections have been added to highlight available sample code and resources that utilize Azure AI Search with REST APIs and programming languages, providing users with practical starting points for their implementations.

9. **Solution Accelerators Section**: The section detailing solution accelerators has been refined and expanded, emphasizing various examples that illustrate Azure AI Search's versatility in different scenarios.

These updates collectively enhance the comprehensiveness and utility of the documentation, providing clearer guidance and a more valuable resource for users interested in leveraging Azure AI Search in their projects.

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
    "modification_title": "Corrections to References in ADLS Gen2 Indexer Tutorial"
}
```

### Explanation
The code diff shows minor updates made to the documentation for the Azure Data Lake Storage (ADLS) Gen2 indexer tutorial, specifically regarding access control lists (ACLs). These changes aim to correct reference links within the text for better accuracy and clarity.

1. **Correction of Data Source Configuration Link**: The reference link for modifying data source configuration has been corrected from `#configure-the-data-source` to the correct fragment identifier `#create-the-data-source`. This ensures that readers are directed to the appropriate section of the documentation that provides necessary guidance on setting up data sources with indexer permissions.

2. **Update on Indexer Configuration Reference**: Similarly, the link about indexing permission metadata has been simplified in the text. Previously detailed to include `#indexing-permission-metadata`, it now simply references the base link `#`, which potentially improves the readability but may need further verification to ensure it still provides relevant contextual information.

These updates enhance the accuracy of the tutorial, ensuring users can effectively follow the instructions and access the correct information regarding indexer permissions and configurations in Azure AI services. Overall, the corrections contribute to a smoother learning experience for users engaging with the indexer setup process.

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
    "modification_title": "Refinements and Clarifications in MVC App Tutorial"
}
```

### Explanation
The code diff presents a series of minor updates made to the tutorial on creating an ASP.NET Core MVC application that connects to an Azure search service. These changes enhance clarity, maintain consistency, and improve the overall readability of the document.

1. **Language Adjustments**: The phrasing has been updated in several instances to use more active constructions, such as changing "In this tutorial, create a basic..." to "In this tutorial, you create a basic...". This shift promotes engagement by involving the reader directly.

2. **Consistency in Terminology**: Specific phrases have been standardized—for instance, "enter a project name" replaces "provide a project name," and "accept the default settings" replaces "accept the defaults." These adjustments contribute to a more cohesive instructional style throughout the tutorial.

3. **Enhanced Instructions**: Several steps in the tutorial were rephrased to provide clearer instructions for the user. For example, "Specify a search service that has the hotels-sample-index" was revised to "Make sure to specify a search service that has the `hotels-sample-index`." Such revisions help in emphasizing key points and required actions.

4. **Clarifications on Code and Structure**: Portions of the tutorial concerning the project setup, model creation, and controller modifications were streamlined and clarified. For instance, replacing phrases like "Replace the default with the following content" with "Replace the default content with the following code" provides greater clarity on what is expected from the user.

5. **Detailing NuGet Package Instructions**: More detailed descriptions of package installations, such as specifying that the `GeographyPoint` data type is included, enhance understanding for users who may not be familiar with these concepts.

6. **Minor Text Adjustments for Readability**: Punctuation and formatting were also fine-tuned throughout the document, such as adjustments in capitalization and the structure of lists, contributing to a cleaner presentation.

The cumulative effect of these changes is a more streamlined and user-friendly tutorial that aids users in effectively creating an ASP.NET Core MVC application linked to Azure's search capabilities, ensuring clarity in the procedures and coding practices outlined.

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
    "modification_title": "Refinements in C# Overview Tutorial"
}
```

### Explanation
The code diff outlines a series of minor modifications made to the tutorial documentation for adding search functionality to a static web app using .NET and Azure. These updates primarily focus on refining the language for clarity and consistency, which enhances the overall instructional quality of the document.

1. **Clarity and Consistency in Terminology**: Key phrases were slightly adjusted to improve readability. For instance, "deployed to an Azure static web app" was changed to "deployed to an Azure Static Web App," standardizing the capitalization of "Static Web App" for consistent terminology throughout the tutorial.

2. **Enhancements in Descriptive Language**: Sentences describing the functionality of the sample website were modified for clearer understanding. For example, "Once the query finishes, the list of books is displayed with a portion of the details." was changed to "When the query finishes, the website displays the list of books with a portion of the details." This change clarifies that the display action is an attribute of the website rather than a separate occurrence.

3. **Sentence Structure Improvements**: Some constructions were altered for more active phrasing and smoother flow. For instance, “if you intend to run it locally, install...” was modified to “If you want to run it locally, install...,” making the instruction feel more direct and approachable.

4. **Instructions on Repository Forking**: The guidance on forking the sample repository has been refined to emphasize clarity. The passage regarding the importance of forking the repository was reworded from "Forking the sample repository is critical to be able to deploy the Static Web App" to "To deploy the Static Web App, you need to fork the sample repository." This more directly ties the action of forking to its purpose of enabling deployment.

5. **Streamlined Task Instructions**: The phrasing of instructional tasks has been adjusted to ensure clarity. For example, the instruction regarding opening the forked repository in Visual Studio Code was improved from "you open your forked repository" to "you accomplish the remaining tasks from Visual Studio Code," which clarifies the change in roles from reader to actor.

These refinements collectively enhance the tutorial’s clarity and user-friendliness, ensuring that readers can easily follow the instructions needed to implement search functionality within their static web applications using Azure services.



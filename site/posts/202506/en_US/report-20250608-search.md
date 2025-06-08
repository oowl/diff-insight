---
date: '2025-06-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b06c631...MicrosoftDocs:0565698
summary: |-
  Summary:
  Recent updates to Azure AI Search documentation have focused on improving clarity and organization. Key enhancements include detailed tables and examples for document-level access control, practical guides for implementing ACLs and RBAC, and better structure in indexing explanations. The changes also include rephrased content and an updated table of contents for easier navigation. Importantly, there are no breaking changes reported. These modifications aim to empower developers to implement robust security measures in their applications with greater confidence and clarity.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b06c631...MicrosoftDocs:0565698){target="_blank"}

# Highlights
The recent updates across several Azure AI Search documentation files focus on clarity, structure, and comprehensiveness. Key highlights include enhanced descriptions, newly added examples, improved section organization, and an updated table of contents to bolster user navigation. The modifications significantly clarify document-level access control, indexing with ACLs and RBAC, and the application of security filters.

## New features
- Introduction of detailed tables and examples to clarify document-level access control methods.
- Practical how-to guides for implementing ACLs and RBAC using the push API.
- Structured approach to indexing ACLs enhanced with prerequisites and examples.

## Breaking changes
No breaking changes were reported in these document updates.

## Other updates
- Various document headings and content have been rephrased or repositioned for better understanding and accessibility.
- Dates have been updated for relevance in the security trimming documentation.
- The table of contents has been restructured for improved navigation and access to security topics.

# Insights
The recent document updates for Azure AI Search reveal a concerted effort to improve the accessibility and clarity of technical content crucial for developers implementing search-based applications. The enhancements in the `search-document-level-access-overview.md` file exemplify a move towards clearer conveyance of document-level access control concepts. By delineating the nuances of security filters and ACLs in Azure AI Search, the documentation provides crucial tools for developers seeking to implement robust security measures in their search applications. This update, emphasizing better organization and enriched explanations, will empower users to deploy secure applications with more confidence and less ambiguity.

In `search-index-access-control-lists-and-rbac-push-api.md`, transitioning towards a how-to guide with clearly outlined prerequisites signifies a more user-centric documentation approach. This change positions developers to better understand and implement indexing processes for ACLs and RBAC, thus facilitating more efficient and effective security configurations. The addition of explanations and examples enhances the documentation's practical utility, offering developers not just information, but actionable guidance.

Similarly, the refinement of `search-security-trimming-for-azure-search.md` affirms Azure's dedication to updating its documentation in step with user needs. By clarifying the application of security filters where ACL functionalities are limited, Azure ensures that users have accurate and actionable insights into managing document-level security effectively.

Finally, the updates to the `toc.yml` file enhance the overall organizational structure of Azure Search's documentation. With a clearer breakdown of security topics and consistent naming conventions, users can now navigate the documentation more intuitively, quickly finding the information pertinent to their needs. These adjustments demonstrate a clear recognition of the importance of user experience in documentation and the commitment to maintaining a high standard of usability.


# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-document-level-access-overview.md](#item-4bb055) | minor update | Update search-document-level-access-overview.md to enhance clarity and structure | modified | 68 | 33 | 101 | 
| [search-index-access-control-lists-and-rbac-push-api.md](#item-45e71e) | minor update | Enhancements to Indexing ACLs and RBAC using REST API Documentation | modified | 36 | 23 | 59 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | Refinements to Security Trimming for Azure Search Documentation | modified | 2 | 2 | 4 | 
| [toc.yml](#item-c4768f) | minor update | Updates to Table of Contents for Azure Search Documentation | modified | 38 | 34 | 72 | 


# Modified Contents
## articles/search/search-document-level-access-overview.md{#item-4bb055}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Conceptual overview of document-level permissions in Azure AI Search.
 author: gmndrg
 ms.author: gimondra
-ms.date: 05/10/2025
+ms.date: 06/06/2025
 ms.service: azure-ai-search
 ms.topic: conceptual
 ms.custom:
@@ -13,35 +13,70 @@ ms.custom:
   
 # Document-level access control in Azure AI Search  
   
-Azure AI Search offers support for document-level access control, enabling organizations to enforce fine-grained permissions seamlessly, from data ingestion through query execution. This capability is essential for building secure AI agentic systems grounding data, Retrieval-Augmented Generation (RAG) applications, and enterprise search solutions while maintaining compliance and user trust.  
+Azure AI Search supports document-level access control, enabling organizations to enforce fine-grained permissions at the document level, from data ingestion through query execution. This capability is essential for building secure AI agentic systems grounding data, Retrieval-Augmented Generation (RAG) applications, and enterprise search solutions that require authorization checks at the document level.  
   
-Document-level access helps restrict content visibility to authorized users, based on predefined access rules. Azure AI Search supports this functionality through multiple approaches, providing flexibility for integration. 
-  
-## Feature overview
-  
-Azure AI Search provides two approaches for document-level access control: native support for permission inheritance (applies to Azure Data Lake Storage (ADLS) Gen2) and security trimming.
+## Approaches for document-level access control
 
-### Security trimming via filters  
+| Approach | Description |
+|----------|-------------|
+| Security filters | String comparison. Your application passes in a user or group identity as a string, which populates a filter on a query, excluding any documents that don't match on the string. <br><br>Security filters are a technique for achieving document-level access control. This approach isn't bound to an API so you can use any version or package. |
+| ACLs (preview) | Microsoft Entra ID security principal behind the query token is compared to the permission metadata of documents returned in search results, excluding any documents that don't match on permissions. <br><br>Built-in access control list (ACL) support for principals is in preview, available in REST APIs and prerelease Azure SDK packages that provide the feature. |
 
-For scenarios where native ACL and RBAC integration isn't supported, Azure AI Search enables [security trimming using query filters](search-security-trimming-for-azure-search.md). By creating a field in the index to represent user or group identities, you can use the filters to include or exclude documents from query results based on those identities. This approach is useful for systems with custom access models or non-Microsoft Entra-based security frameworks.
+## Pattern for security trimming using filters  
 
-### Native support for POSIX-like ACL permissions (preview)
+For scenarios where native ACL integration isn't viable, we recommend security filters for trimming results based on exclusion criteria. The pattern includes the following components:
 
-Through Microsoft Entra ID, the [ADLS Gen2 access control model](/azure/storage/blobs/data-lake-storage-access-control-model) supports both Azure role-based access control (Azure RBAC) and POSIX-like access control lists (ACLs). In Azure AI Search using the newest preview APIs, you can flow these permission through to a search index and queries. 
+- Create a string field in the index to store strings of user or group identities.
+- Load the index with source documents that include a field containing the identities.
+- Include a filter expression in your query logic for matching on the string.
+- At query time, get the identity of the caller.
+- Pass in the identity of the caller as the filter string.
 
-ADLS Gen2 provides ACLs in a format that works well for this approach, but you can use any data source that provides permission data in the same format.
-  
-#### Retrieve permissions metadata during data ingestion process
+You can use push or pull model APIs. Because this approach is API agnostic, you just need to ensure that the index and query have valid strings (identities) for the filtration step.
 
-Azure AI Search enables you to push document permissions directly into the search index alongside the content, enabling consistent application of access rules at query time. This capability is achieved in two ways:  
-  
-- Use the [REST API](/rest/api/searchservice/operation-groups) or supported SDKs to [push documents and their associated permission metadata](search-index-access-control-lists-and-rbac-push-api.md) into the search index. This approach is ideal for systems with [Microsoft Entra](/Entra/fundamentals/what-is-Entra)-based [Access Control Lists (ACLs)](/azure/storage/blobs/data-lake-storage-access-control) and [Role-based access control (RBAC) roles](/azure/role-based-access-control/overview), such as [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/data-lake-storage-introduction). By embedding ACLs and RBAC container metadata within the index, developers can reduce the need for custom security trimming logic during query execution.
+This approach is useful for systems with custom access models or non-Microsoft security frameworks. For more information this approach, see [Security filters for trimming results in Azure AI Search](search-security-trimming-for-azure-search.md).
+
+## Pattern for native support for POSIX-like ACL permissions (preview)
+
+Native support is based on Microsoft Entra ID user and group access IDs affiliated with documents that you want to index and query. We recommend group access IDs for ease of management. The pattern includes the following components:
 
-- For [built-in ADLS Gen2 indexers](search-indexer-access-control-lists-and-role-based-access.md), you can use the preview REST API with the permission filter options to flow existing ACLs and RBAC permissions to your search index. This indexer pulls ACLs and RBAC roles at container level during the data ingestion process, enabling a low/no-code workflow for managing document-level permissions.  
+- Start with documents or files that have ACL assignments.
+- [Enable permission filters](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#searchindexpermissionfilteroption) in the index.
+- [Add a permission filter](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#permissionfilter) to a string field in an index.
+- Load the index with source documents having associated ACLs.
+- Query the index, [adding `x-ms-query-source-authorization`](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true#request-headers) in the request header.
+
+You can use the push model API, pushing any JSON documents to the search index, where the payload includes a string field providing POSIX-like ACLs for each document.
+
+Or, use the pull model (indexer) APIs if the data source is [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/data-lake-storage-introduction).  
   
-#### Enforce document-level permissions at query time
+### Retrieve permissions metadata during data ingestion process
+
+How you retrieve permissions varies depending on whether you're pushing a documents payload or using the ADLS Gen2 indexer.
+
+Start with a preview API that provides the feature:
+
+- [2025-05-01 preview REST API](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true)
+- [Azure SDK for Python prerelease package](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md#1160b12-2025-05-14)
+- [Azure SDK for .NET prerelease package](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta4-2025-05-14)
+- [Azure SDK for Java prerelease package](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md#1180-beta7-2025-05-16)
 
-With native [token-based querying](https://aka.ms/azs-query-preserving-permissions), Azure AI Search validates a user's [Microsoft Entra token](/Entra/identity/devices/concept-tokens-microsoft-Entra-id) to enforce ACLs and RBAC roles automatically. This functionality helps trim result sets to include only documents the user is authorized to access. You can achieve automatic trimming by attaching the user's Microsoft Entra token to your query request. For more information, see [Query-Time ACL and RBAC enforcement in Azure AI Search](search-query-access-control-rbac-enforcement.md).
+For the [push model approach](search-index-access-control-lists-and-rbac-push-api.md):
+
+1. Ensure your index schema is also created with a preview or prerelease SDK and that the schema has permission filters.
+1. Consider using the Microsoft Graph SDK to get group or user IDs.
+1. Use the [Index Documents](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true#indexdocumentsresult) or equivalent Azure SDK API to push documents and their associated permission metadata into the search index. 
+
+For the [pull model ADLS Gen2 indexer approach](search-indexer-access-control-lists-and-role-based-access.md):
+
+1. Verify that files in the directory are secured using the [ADLS Gen2 access control model](/azure/storage/blobs/data-lake-storage-access-control-model).
+1. Use the [Create Indexer](/rest/api/searchservice/indexers/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) or equivalent Azure SDK API to create the indexer, index, and data source. 
+
+### Enforce document-level permissions at query time
+
+With native [token-based querying](https://aka.ms/azs-query-preserving-permissions), Azure AI Search validates a user's [Microsoft Entra token](/Entra/identity/devices/concept-tokens-microsoft-Entra-id), trimming result sets to include only documents the user is authorized to access. 
+
+You can achieve automatic trimming by attaching the user's Microsoft Entra token to your query request. For more information, see [Query-Time ACL and RBAC enforcement in Azure AI Search](search-query-access-control-rbac-enforcement.md).
 
 ## Benefits of document-level access control  
   
@@ -51,17 +86,17 @@ By offloading permission enforcement to Azure AI Search, developers can focus on
 
 Document-level permissions in Azure AI Search provide a structured framework for enforcing access controls that align with organizational policies. By using Microsoft Entra-based ACLs and RBAC roles, organizations can create systems that support robust compliance and promote trust among users. These built-in capabilities reduce the need for custom coding, offering a standardized approach to document-level security.  
 
-## Reference documents  
+## Tutorials and samples
   
-To help you dive deeper into document-level access control in Azure AI Search, here are more articles and samples:  
-  
-| Functionality                                   | Reference |  Sample |
-|---|---|---|
-| **Index permissions using Push APIs**           | [How to index permissions using REST API](search-index-access-control-lists-and-rbac-push-api.md)  |  [azure-search-rest-samples/Quickstart-ACL](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL) or [azure-search-python-samples/Quickstart-Document-Permissions-Push-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Push-API) |
-| **Index ADLS Gen2 permissions metadata using built-in indexers** | [How to index permissions using ADLS Gen2 indexer](search-indexer-access-control-lists-and-role-based-access.md) and [Tutorial: Index ADLS Gen2 permissions metadata using an indexer](tutorial-adls-gen2-indexer-acls.md) |  [azure-search-python-samples/Quickstart-Document-Permissions-Pull-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Pull-API) |
-| **Query using Microsoft Entra token-based permissions** | [How to query using Microsoft Entra token-based permissions](https://aka.ms/azs-query-preserving-permissions) | See previous samples. |
-| **Security trimming via filters**              | [Security trimming via filters](search-security-trimming-for-azure-search.md)               |  Not available. |
-
-## Next steps  
-  
-- [Tutorial: Index ADLS Gen2 permissions metadata](tutorial-adls-gen2-indexer-acls.md)  
+Take a closer look at document-level access control in Azure AI Search with more articles and samples.
+
+- [Tutorial: Index ADLS Gen2 permissions metadata using an indexer](tutorial-adls-gen2-indexer-acls.md)
+- [azure-search-rest-samples/Quickstart-ACL](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-ACL)
+- [azure-search-python-samples/Quickstart-Document-Permissions-Push-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Push-API)
+- [azure-search-python-samples/Quickstart-Document-Permissions-Pull-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Pull-API)
+
+## Related content
+
+- [How to index document-level permissions using push API](search-index-access-control-lists-and-rbac-push-api.md)
+- [How to index document-level permissions using the ADLS Gen2 indexer](search-indexer-access-control-lists-and-role-based-access.md)
+- [How to query using Microsoft Entra token-based permissions](https://aka.ms/azs-query-preserving-permissions)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update search-document-level-access-overview.md to enhance clarity and structure"
}
```

### Explanation
The recent changes made to the `search-document-level-access-overview.md` file consist of substantial modifications aimed at improving the clarity and structure of the content related to document-level access control in Azure AI Search. Key updates include revisions in the description, restructuring the section headings for better organization, and adding detailed tables to present various approaches and their descriptions.

Significantly, the modification highlights two main approaches for document-level access control: the use of security filters and access control lists (ACLs), bringing attention to the nuances of each method. The document now also elaborates on the process for security trimming, offering clear steps and patterns for both push and pull model API interactions with Azure AI Search.

This enhancement aims to make the document more user-friendly, allowing users to easily navigate the content and understand the implementation of access controls within Azure AI Search better. The addition of examples and a clearer explanation of the benefits of these access control mechanisms is intended to provide developers with practical guidance for secure and compliant application development.

## articles/search/search-index-access-control-lists-and-rbac-push-api.md{#item-45e71e}

<details>
<summary>Diff</summary>
````diff
@@ -1,43 +1,51 @@
 ---  
-title: Indexing ACLs and RBAC using REST API in Azure AI Search  
+title: Indexing ACLs using the push REST API
 titleSuffix: Azure AI Search  
 description: Learn how to use the REST API for indexing documents with ACLs and RBAC metadata.  
 ms.service: azure-ai-search  
-ms.topic: conceptual  
+ms.topic: how-to 
 ms.date: 05/19/2025  
 author: admayber
 ms.author: admayber  
 ---  
 
-# Indexing Access Control Lists (ACLs) and Role-Based Access Control (RBAC) using REST APIs in Azure AI Search  
+# Indexing document Access Control Lists (ACLs) using the push REST APIs
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-Indexing documents, along with their associated [Access Control Lists (ACLs)](/azure/storage/blobs/data-lake-storage-access-control) and container [Role-Based Access Control (RBAC) roles](/azure/role-based-access-control/overview), into an Azure AI Search index via the [REST API](/rest/api/searchservice/) offers fine-grained control over the indexing pipeline. This approach enables the inclusion of document entries with precise, document-level permissions directly within the index. This article explains how to use the REST API to index document-level permissions' metadata in Azure AI Search. This process prepares your index to query and enforce end-user permissions.
+Indexing documents, along with their associated [Access Control Lists (ACLs)](/azure/storage/blobs/data-lake-storage-access-control) and container [Role-Based Access Control (RBAC) roles](/azure/role-based-access-control/overview), into an Azure AI Search index via the [push REST APIs](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) offers fine-grained control over the indexing pipeline. This approach enables the inclusion of document entries with precise, document-level permissions directly within the index. 
 
-## Supported scenarios  
-- Indexing ACLs metadata from [ENTRA-based](/entra/fundamentals/whatis), POSIX-style ACL systems, such as [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/data-lake-storage-introduction)
-- Indexing RBAC container metadata from ADLS Gen2.
+Key features include:
+
+- Flexible control over ingestion pipelines.
+- Standardized schema for permissions metadata.
+- Support for hierarchical permissions, such as folder-level ACLs.
+
+This article explains how to use the push REST API to index document-level permissions' metadata in Azure AI Search. This process prepares your index to query and enforce end-user permissions on search results.
+
+## Prerequisites
+
+- Content with ACL metadata from [Microsoft Entra ID](/entra/fundamentals/whatis) or another POSIX-style ACL system. 
+
+- Preview API version [2025-05-01-preview](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) or a prerelease Azure SDK package providing equivalent features.
+
+- An index schema with a `permissionFilterOption` defined to hold the RBAC or ACL metadata.
+
+## Limitations
 
-### Limitations
 - An ACL field with permission filter type `userIds` or `groupIds` can hold at most 32 values.
+
 - An index can hold at most five unique values among fields of type `rbacScope` on all documents. There's no limit on the number of documents that share the same value of `rbacScope`.
-- A preexisting field can't be converted into a `permissionFilter` field type for use with built-in ACLs / RBAC metadata filtering. To enable filtering on an existing index, new fields must be created with the correct permission filter type.
-- Only one field of each `permissionFilter` type such as `groupIds`, `usersIds`, and `rbacScope`, can exist in an index.
 
-## Key features  
-- Flexible control over ingestion pipelines
-- Standardized schema for permissions metadata
-- Support for hierarchical permissions, such as folder-level ACLs, is available.
+- A preexisting field can't be converted into a `permissionFilter` field type for use with built-in ACLs or RBAC metadata filtering. To enable filtering on an existing index, new fields must be created with the correct permission filter type.
+
+- Only one field of each `permissionFilter` type such as `groupIds`, `usersIds`, and `rbacScope`, can exist in an index.
 
-## Requirements
-- ACLs and RBAC container roles are only supported in API version [2025-05-01-preview](/rest/api/searchservice/documents/?view=rest-searchservice-2025-05-01-preview&preserve-view=true) and later
-- You must create an index which has a schema with `permissionFilterOption` defined to hold the RBAC metadata and / or ACL values as desired
+## Create an index with permission filter fields
 
-## Creating an index with RBAC / ACL fields
-Indexing document ACLs and RBAC metadata with the REST API requires setting up an index schema that uses the desired field types for ACLs. See [How to Index Permission Information](tutorial-adls-gen2-indexer-acls.md) for a full walkthrough on how to set up an index with a schema that supports ACLs and RBAC metadata.
+Indexing document ACLs and RBAC metadata with the REST API requires setting up an index schema that enables permission filters and has fields with permission filter assignments.
 
-Permission filter field types can be added to an existing index. The value of `permissionFilterOption` can be set to either `enabled` or `disabled` while indexing documents. However, setting it to `disabled` turns off the permission filter functionality.
+Permission filter field types can be added to an existing index on new fields. The value of `permissionFilterOption` can be set to either `enabled` or `disabled` while indexing documents. However, setting it to `disabled` turns off the permission filter functionality.
 
 Here's a basic example schema that includes both user and group ACLs and RBAC metadata:
 
@@ -54,6 +62,7 @@ Here's a basic example schema that includes both user and group ACLs and RBAC me
 ```
 
 ## REST API indexing example
+
 Once you have an index with the desired permission filter fields, you can populate those values using the Indexing Push API as with any other document fields. Here's an example using the specified index schema.
 
 ```https
@@ -84,9 +93,11 @@ POST https://exampleservice.search.windows.net/indexes('indexdocumentsexample')/
 ```
 
 ## ACL access resolution rules
-This section explains how document access is determined for a user based on the ACL values assigned to each document. The key rule is that **a user only needs to match one ACL type to gain access to the document**. For example, if a document has fields for `userIds`, `groupIds`, and `rbacScope`, the user can access the document by matching any one of these ACL fields.
+
+This section explains how document access is determined for a user based on the ACL values assigned to each document. The key rule is that *a user only needs to match one ACL type to gain access to the document*. For example, if a document has fields for `userIds`, `groupIds`, and `rbacScope`, the user can access the document by matching any one of these ACL fields.
 
 ### Special ACL values "all" and "none"
+
 ACL fields, such as `userIds` and `groupIds`, typically contain lists of GUIDs (Globally Unique Identifiers) that identify the users and groups with access to the document. Two special string values, "all" and "none", are supported for these ACL field types. These values act as broad filters to control access at the global level as showcased in the following table. 
 
 | userIds / groupIds value | Meaning |
@@ -98,6 +109,7 @@ ACL fields, such as `userIds` and `groupIds`, typically contain lists of GUIDs (
 Because a user needs to match only one field type, the special value "all" grants public access regardless of the contents of any other ACL field, as all users are matched and granted permission. In contrast, setting `userIds` to "none" or "empty" means no users are granted access to the document _based on their user ID_. It might be possible that they're still granted access by matching their group ID or by RBAC metadata.
 
 ### Access control example
+
 This example illustrates how the document access rules are resolved based on the specific document ACL field values. For readability, this scenario uses ACL aliases such as "user1," "group1," etc., instead of GUIDs.
 
 | Document # | userIds | groupIds | RBAC Scope | Permitted users list | Note |
@@ -111,5 +123,6 @@ This example illustrates how the document access rules are resolved based on the
 | 7 | ["user1", "user2"] | [] | Empty | User1, user2, or any user with RBAC permissions to container1 | |
 
 ## Next steps
-- [How to query the index using end user ENTRA-token to enforce document-level permissions](search-query-access-control-rbac-enforcement.md)
-- [How to index ADLS Gen2 document-level permission information using indexers](tutorial-adls-gen2-indexer-acls.md)
+
+- [Query-Time ACL and RBAC enforcement](search-query-access-control-rbac-enforcement.md)
+- [azure-search-python-samples/Quickstart-Document-Permissions-Push-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Push-API)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Indexing ACLs and RBAC using REST API Documentation"
}
```

### Explanation
The recent changes to the `search-index-access-control-lists-and-rbac-push-api.md` file focus on enhancing the clarity and usability of the content related to indexing Access Control Lists (ACLs) and Role-Based Access Control (RBAC) metadata in Azure AI Search using the push REST APIs. 

Key updates include a title change to emphasize the use of the push REST API for indexing document ACLs, and a shift from a conceptual topic to a practical how-to guide. The document has been restructured with clearer sections detailing prerequisites, limitations, and requirements necessary for successful implementation. The introduction of a prerequisites section helps users ensure they have the necessary setup before proceeding with the indexing process.

Moreover, the document now explicitly presents key features such as flexible control over ingestion pipelines and support for hierarchical permissions, improving the guide's overall comprehensiveness. 

Additional examples and explanations have been added to facilitate better understanding of the indexing process and how access permissions are resolved. This makes the documentation not only more informative but also easier to follow for developers looking to implement document-level security features using Azure AI Search. Overall, these adjustments aim to provide a more streamlined and effective resource for users working with ACLs and RBAC.

## articles/search/search-security-trimming-for-azure-search.md{#item-d8ae51}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 01/15/2025
+ms.date: 06/06/2025
 ---
 
 # Security filters for trimming results in Azure AI Search
 
-Azure AI Search doesn't provide native document-level permissions and can't vary search results based on user identity. As a workaround, you can create a filter that trims search results based on a string containing a group or user identity.
+For search solutions that can't use the [built-in access control list (ACL) support](search-document-level-access-overview.md)  for document-level authorization, Azure AI Search supports creating a filter that trims search results based on a string containing a group or user identity.
 
 This article describes a pattern for security filtering having the following steps:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to Security Trimming for Azure Search Documentation"
}
```

### Explanation
The recent modifications made to the `search-security-trimming-for-azure-search.md` file primarily involve updates to the content for greater clarity and precision. The document’s date has been revised to reflect a more current timeline, changing from January 15, 2025, to June 6, 2025.

One of the most significant changes in the content is the rephrasing of the explanation regarding the use of security filters in Azure AI Search. The updated language now emphasizes that in cases where the built-in access control list (ACL) functionality is not applicable for document-level authorization, users can still implement filters based on group or user identities to manage search results.

This clarification enhances the understanding of how to apply security filters effectively, providing clearer guidance to users who may encounter limitations with native permissions. The documentation remains focused on guiding users through the steps involved in implementing security filtering in Azure AI Search. Overall, these refinements serve to improve the accuracy and effectiveness of the instructional content.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -98,10 +98,8 @@ items:
     items:
     - name: Index encrypted blobs
       href: search-howto-index-encrypted-blobs.md
-    - name: Index permissioned ADLS Gen2 blobs
+    - name: Index permissioned ADLS Gen2 files
       href: tutorial-adls-gen2-indexer-acls.md
-    - name: Index any permission metadata
-      href: search-index-access-control-lists-and-rbac-push-api.md
   - name: Multimodal indexing tutorials
     items:
     - name: Use document extraction and multimodal embeddings
@@ -211,10 +209,6 @@ items:
       href: ./security-controls-policy.md
     - name: Security baseline
       href: /security/benchmark/azure/baselines/cognitive-search-security-baseline?toc=/azure/search/TOC.json
-    - name: Document-level security
-      href: search-document-level-access-overview.md
-    - name: Query with permission filters
-      href: search-query-access-control-rbac-enforcement.md
 - name: How-to guides
   items:
   - name: Service management
@@ -502,16 +496,26 @@ items:
         href: semantic-how-to-enable-scoring-profiles.md
   - name: Security
     items:
-    - name: Configure network access
-      href: service-configure-firewall.md
-    - name: Enable role-based access
-      href: search-security-enable-roles.md
-    - name: Assign roles (users)
-      href: search-security-rbac.md
-    - name: Assign roles (apps)
-      href: keyless-connections.md
-    - name: Authenticate with keys
-      href: search-security-api-keys.md
+    - name: Network access
+      items:
+      - name: Configure network access
+        href: service-configure-firewall.md
+      - name: Create a private endpoint
+        href: service-create-private-endpoint.md
+      - name: Troubleshoot private connections
+        href: troubleshoot-shared-private-link-resources.md
+      - name: Connect using Network Security Perimeter
+        href: search-security-network-security-perimeter.md
+    - name: Authentication and authorization
+      items:
+      - name: Enable role-based access
+        href: search-security-enable-roles.md
+      - name: Assign roles (users)
+        href: search-security-rbac.md
+      - name: Assign roles (apps)
+        href: keyless-connections.md
+      - name: Authenticate with keys
+        href: search-security-api-keys.md
     - name: Outbound connections
       items:
       - name: Configure a managed identity
@@ -530,32 +534,32 @@ items:
           href: search-howto-managed-identities-azure-functions.md
       - name: Connect through a firewall
         href: search-indexer-howto-access-ip-restricted.md
-      - name: Connect using Network Security Perimeter
-        href: search-security-network-security-perimeter.md
       - name: Connect as a trusted service
         href: search-indexer-howto-access-trusted-service-exception.md
       - name: Connect through a shared private link
         href: search-indexer-howto-access-private.md
       - name: Connect to a SQL managed instance private endpoint
         href: search-indexer-how-to-access-private-sql.md
-    - name: Document-level permissions
+    - name: Document-level access
       items:
-      - name: Security filters
+      - name: Document-level security overview
+        href: search-document-level-access-overview.md
+      - name: Use security filters
         href: search-security-trimming-for-azure-search.md
-      - name: ADLS Gen2 permission filters
-        href: search-indexer-access-control-lists-and-role-based-access.md
-    - name: Advanced options
-      items:
-      - name: Create a private endpoint
-        href: service-create-private-endpoint.md
-      - name: Troubleshoot private connections
-        href: troubleshoot-shared-private-link-resources.md
-      - name: Data encryption
+      - name: Use ACLs
         items:
-        - name: Customer-managed keys
-          href: search-security-manage-encryption-keys.md
-        - name: Find encrypted objects
-          href: search-security-get-encryption-keys.md
+        - name: Push document-level permissions to an index
+          href: search-index-access-control-lists-and-rbac-push-api.md
+        - name: Pull ADLS Gen2 permissions into an index
+          href: search-indexer-access-control-lists-and-role-based-access.md
+        - name: Query with permission filters
+          href: search-query-access-control-rbac-enforcement.md
+    - name: Data encryption
+      items:
+      - name: Customer-managed keys
+        href: search-security-manage-encryption-keys.md
+      - name: Find encrypted objects
+        href: search-security-get-encryption-keys.md
   - name: Development
     items:
     - name: API versions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Table of Contents for Azure Search Documentation"
}
```

### Explanation
The recent updates to the `toc.yml` file for Azure Search documentation involve several adjustments aimed at improving the organization and clarity of the navigation structure. The changes include renaming several items for consistency, such as changing "Index permissioned ADLS Gen2 blobs" to "Index permissioned ADLS Gen2 files," and modifying "Document-level security" to "Document-level access."

A key change is the restructuring of the "Security" section into two distinct subcategories: "Network access" and "Authentication and authorization." This subdivision adds clarity and makes it easier for users to navigate through the security topics related to Azure Search.

Moreover, the document now explicitly includes additional items under each of these sections, providing users with clear pathways to relevant topics. For example, within "Network access," new items detailing the creation of private endpoints and troubleshooting private connections have been added.

Furthermore, the document-level access features have been better organized, with specific references to the security filtering capabilities and the use of Access Control Lists (ACLs). This refinement aims to enhance readability and guide users more effectively through the various security features available in Azure Search.

Overall, these changes contribute to a more streamlined and user-friendly navigation experience within the Azure Search documentation, aiding users in locating the information they need more efficiently.



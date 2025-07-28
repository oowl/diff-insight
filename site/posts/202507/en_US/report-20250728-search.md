---
date: '2025-07-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a24e358...MicrosoftDocs:c91b816
summary: The report summarizes a series of minor updates to the Azure AI Search documentation
  that improve usability and clarity. Key modifications include the addition of "See
  also" sections for easier access to related resources, enhancements to security
  documentation with new features for document-level permissions, and refinements
  in terminology for better understanding. There are no breaking changes in the updates,
  which focus on improving navigation and accessibility. The changes reflect a commitment
  to a user-centric approach, enhancing the overall documentation experience while
  preparing for future developments in Azure AI Search capabilities.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a24e358...MicrosoftDocs:c91b816){target="_blank"}

# Highlights
The code diff presents a series of minor updates across various documentation sections related to Azure AI Search. Key highlights include restructuring content categories, enhancing user navigation with additional resources, clarifications in descriptions for better understanding, and updates in document permissions and security features. The updates notably improve usability, accessibility, and clarity across the documentation.

## New features
- Introduction of "See also" sections across multiple documents, providing users quick access to supplementary resources.
- Enhanced security documentation with new preview features for document-level permissions based on data source types.

## Breaking changes
- There are no breaking changes indicated in the diff; all updates are focused on improvements and refinements.

## Other updates
- Refinements in terminology and clarity across documents, including descriptions of search indexes, data ingestion, and security features.
- Reorganization and addition of content in the Table of Contents to improve navigation and access to documentation.

# Insights
The diff reflects a commitment to enhancing the documentation for Azure AI Search, making it more user-centric and robust. The minor updates collectively aim to improve user experience by making the documentation more accessible, navigable, and understandable.

The use of dedicated "See also" sections is a strategic move to assist users in seamlessly discovering related information and resources, ultimately reducing the time taken to locate additional guidance on topics of interest. By situating these sections at logical points within the documents, the user is led naturally from one piece of knowledge to the next, creating a structured learning path.

The security documentation updates are particularly significant as they introduce new potential for users to engage with document-level security features, which could have wide implications for organizations needing detailed access control at the document level. These updates, especially their availability as a preview, indicate Azure's forward-thinking approach to progressively roll out features that may eventually become standard in future updates.

Similarly, terminology refinements improve precision and clarity, making technical concepts more approachable and easier to grasp. This illustrates an understanding of audience needs, focusing on delivering content that can be immediately comprehended without sacrificing depth or completeness.

Overall, these documentation updates not only address current functionalities and features but also set the stage for accommodating future developments in the evolving landscape of Azure AI Search capabilities, ensuring that the documentation remains relevant, up-to-date, and valuable to its diverse user base.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-blob-indexer-role-based-access.md](#item-887e42) | minor update | Update to Search Blob Indexer Role-Based Access Documentation | modified | 4 | 3 | 7 | 
| [search-index-access-control-lists-and-rbac-push-api.md](#item-45e71e) | minor update | Update to Search Index Access Control Lists and RBAC Push API Documentation | modified | 2 | 1 | 3 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | Enhancements to Search Indexer Access Control Lists and Role-Based Access Documentation | modified | 5 | 0 | 5 | 
| [search-query-access-control-rbac-enforcement.md](#item-d24df7) | minor update | Modification of Related Content Section in RBAC Enforcement Documentation | modified | 1 | 1 | 2 | 
| [search-relevance-overview.md](#item-cb0e09) | minor update | Updates to Search Relevance Overview Documentation | modified | 8 | 3 | 11 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | Enhancements to Security Overview Documentation in Azure AI Search | modified | 5 | 3 | 8 | 
| [search-what-is-an-index.md](#item-5a3344) | minor update | Refinements to Description of Search Index in Azure AI Search | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | Updates to Table of Contents for Azure AI Search Documentation | modified | 10 | 10 | 20 | 


# Modified Contents
## articles/search/search-blob-indexer-role-based-access.md{#item-887e42}

<details>
<summary>Diff</summary>
````diff
@@ -168,9 +168,10 @@ JSON schema example:
 
 To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.  
 
-## Related content
+## See also
 
++ [Connect to Azure AI Search using roles](search-security-rbac.md)
+- [Query-Time ACL and RBAC enforcement](search-query-access-control-rbac-enforcement.md)
+- [azure-search-python-samples/Quickstart-Document-Permissions-Push-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Push-API)
 + [Search over Azure Blob Storage content](search-blob-storage-integration.md)
 + [Configure a blob indexer](search-howto-indexing-azure-blob-storage.md)
-+ [Change and delete detection using indexers for Azure Storage](search-howto-index-changed-deleted-blobs.md)
-+ [Connect to Azure AI Search using roles](search-security-rbac.md)
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
The code diff reflects a minor update to the documentation concerning the Search Blob Indexer Role-Based Access. In this modification, there is a change of terms in the subheading from "Related content" to "See also," suggesting a reorganization for clarity or consistency. Additionally, several related links have been added to enhance the documentation by providing users with more resources. Specifically, links were included to connect Azure AI Search using roles and to configurations and functionalities related to blob storage content and indexers. This update improves usability by making it easier for users to find relevant information quickly.

## articles/search/search-index-access-control-lists-and-rbac-push-api.md{#item-45e71e}

<details>
<summary>Diff</summary>
````diff
@@ -122,7 +122,8 @@ This example illustrates how the document access rules are resolved based on the
 | 6 | ["user1", "user2"] | ["group1"] | Empty | User1, user2, or any member of group1 | |
 | 7 | ["user1", "user2"] | [] | Empty | User1, user2, or any user with RBAC permissions to container1 | |
 
-## Next steps
+## See also
 
+- [Connect to Azure AI Search using roles](search-security-rbac.md)
 - [Query-Time ACL and RBAC enforcement](search-query-access-control-rbac-enforcement.md)
 - [azure-search-python-samples/Quickstart-Document-Permissions-Push-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Push-API)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Search Index Access Control Lists and RBAC Push API Documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation on Search Index Access Control Lists and RBAC Push API. The changes consist of modifying the section title from "Next steps" to "See also," reflecting a shift in how related content is categorized. Additionally, new links have been added to provide users with quick access to relevant resources, including guidance on connecting to Azure AI Search using roles and enforcing query-time ACL and RBAC. This adjustment makes the documentation more user-friendly by improving the navigation to supplementary materials that enhance understanding of access control management and related functionalities.

## articles/search/search-indexer-access-control-lists-and-role-based-access.md{#item-67b42f}

<details>
<summary>Diff</summary>
````diff
@@ -298,3 +298,8 @@ Choose one of the following mechanisms, depending on how many items changed:
 
 To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.
 
+## See also
+
++ [Connect to Azure AI Search using roles](search-security-rbac.md)
++ [Query-Time ACL and RBAC enforcement](search-query-access-control-rbac-enforcement.md)
++ [azure-search-python-samples/Quickstart-Document-Permissions-Push-API](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Document-Permissions-Push-API)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Search Indexer Access Control Lists and Role-Based Access Documentation"
}
```

### Explanation
The code diff describes a minor update to the documentation on Search Indexer Access Control Lists and Role-Based Access. In this modification, five lines were added to introduce a new section titled "See also," which aids in guiding users to additional resources pertinent to the topic. The newly included links offer access to essential materials, such as connecting to Azure AI Search using roles, enforcing query-time ACL and RBAC, and a quick start guide for document permissions using the push API. This enhancement improves the documentation's usability by providing users with easy navigation to related information and best practices regarding role-based access control.

## articles/search/search-query-access-control-rbac-enforcement.md{#item-d24df7}

<details>
<summary>Diff</summary>
````diff
@@ -76,7 +76,7 @@ Content-Type: application/json
 }
 ```
 
-## Related content
+## See also
 
 - [Tutorial: Index ADLS Gen2 permission metadata](tutorial-adls-gen2-indexer-acls.md) 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modification of Related Content Section in RBAC Enforcement Documentation"
}
```

### Explanation
The code diff highlights a minor update to the documentation on Search Query Access Control and RBAC Enforcement. In this update, the section title "Related content" has been changed to "See also," which reflects a more user-friendly approach to categorizing supplementary material. This section now features a single entry, which links to a tutorial on indexing ADLS Gen2 permission metadata. Such modifications enhance the clarity and accessibility of related resources, making it easier for users to find additional information pertinent to role-based access control within the documentation.

## articles/search/search-relevance-overview.md{#item-cb0e09}

<details>
<summary>Diff</summary>
````diff
@@ -13,14 +13,19 @@ ms.date: 07/23/2025
 
 # Relevance in Azure AI Search
 
-In a query operation, the relevance of any given result is measured by a ranking algorithm that determines the strength of a match based on how closely the result aligns with the query’s content or characteristics. An algorithm assigns a score, and results are rank ordered by that score, with the most relevant matches returned in the response. 
+In a query operation, the relevance of any given result is determined by a ranking algorithm that evaluates the strength of a match based on how closely the indexed content and the query align. An algorithm assigns a score, and results are ranked by that score and returned in the response. 
 
 Ranking occurs whenever the query request includes full text or vector queries. It doesn't occur if the query invokes strict pattern matching, such as a filter-only query or a specialized query form like autocomplete, suggestions, geospatial search, fuzzy search, or regular expression search. A uniform search score of 1.0 indicates the absence of a ranking algorithm.
 
-The query engine in Azure AI Search supports a multi-level approach to ranking search results, where there's a built-in ranking modality for each query type, plus extra ranking capabilities for extended relevance tuning.
+You can enhance the quality of ranked results through ***relevance tuning*** that boosts search scores based on extra criteria or analysis. In Azure AI Search, relevance tuning is primarily directed at textual and numeric (nonvector) content when you apply a [scoring profile](#custom-boosting-logic-using-scoring-profiles) or invoke the [semantic ranker](semantic-search-overview.md). 
+
+> [!NOTE]
+> In Azure AI Search, there's no explicit relevance tuning capabilities for vector content, but you can experiment between Hierarchical Navigable Small World (HNSW) and exhaustive K-nearest neighbors (KNN) to see if one algorithm outperforms the other for your scenario. HNSW graphing with an exhaustive KNN override at query time is the most flexible approach for comparison testing. You can also experiment with various embedding models to see which ones produce higher quality results.
 
 ## Levels of ranking
 
+The query engine in Azure AI Search supports a multi-level approach to ranking search results, where there's a built-in ranking modality for each query type, plus extra ranking capabilities for extended relevance tuning.
+
 This section describes the levels of scoring operations. For an illustration of how they work together, see the [diagram](#diagram-of-ranking-algorithms) in this article. A [comparison of all search score types and ranges](#types-of-search-scores) is also provided in this article.
 
 | Level | Description |
@@ -31,7 +36,7 @@ This section describes the levels of scoring operations. For an illustration of
 
 ## Custom boosting logic using scoring profiles
 
-[Scoring profiles](index-add-scoring-profiles.md) are an optional feature for boosting scores based on extra user-defined criteria. Criteria can include weighted fields, or functions that boost by freshness, proximity, magnitude, or range. There's no extra charge for using a scoring profile. To use a scoring profile, you define it in an index and then specify it on a query. 
+[Scoring profiles](index-add-scoring-profiles.md) are an optional feature for boosting scores based on extra user-defined criteria. Criteria can include weighted fields where a match found in a specific field is given more weight than the same match found in a different field. Criteria can also be defined through functions that boost by freshness, proximity, magnitude, or range. There's no extra costs associated with scoring profiles. To use a scoring profile, you define it in an index and then specify it on a query. 
 
 Scoring logic applies to text and numeric nonvector content. You can use scoring profiles with:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Search Relevance Overview Documentation"
}
```

### Explanation
The code diff presents a minor update to the Search Relevance Overview documentation in Azure AI Search. Several sentences within the document have been revised for clarity and precision. 

Key changes include a more concise description of how relevance is evaluated through ranking algorithms based on the alignment of indexed content with the query. Additionally, the section now emphasizes the enhancement of search scores through relevance tuning for textual and numeric content, along with a note clarifying that explicit relevance tuning for vector content is not available. 

The structure of the document has also been enhanced by repositioning and refining the description of the query engine’s multi-level ranking approach, and by updating the explanation of scoring profiles to clarify how they operate, including the criteria for boosting scores. These updates enhance the clarity of the information presented and improve user understanding of relevance in search operations.

## articles/search/search-security-overview.md{#item-6b3f1e}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 02/28/2025
+ms.date: 07/26/2025
 ---
 
 # Security in Azure AI Search
@@ -155,9 +155,11 @@ For multitenancy solutions requiring security boundaries at the index level, it'
 
 ### Restricting access to documents
 
-User permissions at the document level, also known as *row-level security*, isn't natively supported in Azure AI Search. If you import data from an external system that provides row-level security, such as Azure Cosmos DB, those permissions won't transfer with the data as its being indexed by Azure AI Search.
+User permissions at the document level, also known as *row-level security*, is available as a preview feature and depends on the data source. If content originates from [Azure Data Lake Storage (ADLS) Gen2](search-indexer-access-control-lists-and-role-based-access.md) or [Azure blobs](search-blob-indexer-role-based-access.md), user permission metadata that originates in Azure Storage is preserved in indexer-generated indexes and enforced at query time so that only authorized content is included in search results.
 
-If you require permissioned access over content in search results, there's a technique for applying filters that include or exclude documents based on user identity. This workaround adds a string field in the data source that represents a group or user identity, which you can make filterable in your index. For more information about this pattern, see [Security trimming based on identity filters](search-security-trimming-for-azure-search.md).
+For other data sources, you can [push a document payload that includes user or group permission metadata](search-index-access-control-lists-and-rbac-push-api.md), and those permissions are retained in indexed content and also enforced at query time. This capability is also in preview.
+
+If you can't use preview features and you require permissioned access over content in search results, there's a technique for applying filters that include or exclude documents based on user identity. This workaround adds a string field in the data source that represents a group or user identity, which you can make filterable in your index. For more information about this pattern, see [Security trimming based on identity filters](search-security-trimming-for-azure-search.md). For more information about document access, see [Document-level access control](search-document-level-access-overview.md).
 
 ## Data residency
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Security Overview Documentation in Azure AI Search"
}
```

### Explanation
The code diff reflects a minor update to the Security Overview documentation for Azure AI Search. The modifications primarily pertain to the introduction and clarification of document-level security features in the service.

Notably, the document now indicates that user permissions at the document level, formerly not natively supported, are available as a preview feature depending on the data source. It specifies that when content is sourced from Azure Data Lake Storage (ADLS) Gen2 or Azure blobs, user permission metadata is preserved and enforced during indexing. 

Furthermore, for other data sources, a new mention informs users that they can push document payloads containing user or group permission metadata, retaining and enforcing these permissions at query time, which is also in preview. Additionally, the update maintains a workaround for permissioned access using identity filters for scenarios where preview features are not applicable. 

These enhancements aim to provide clearer guidance on document security capabilities, ensuring users understand how to effectively manage access control within Azure AI Search.

## articles/search/search-what-is-an-index.md{#item-5a3344}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 06/20/2025
 
 # Search indexes in Azure AI Search
 
-In Azure AI Search, a *search index* is your searchable content, available to the search engine for indexing, full-text search, vector search, hybrid search, and filtered queries. An index is defined by a schema and saved to the search service, with data import following as a second step. This content exists within your search service, apart from your primary data stores, which is necessary for the millisecond response times expected in modern search applications. Except for indexer-driven indexing scenarios, the search service never connects to or queries your source data.
+In Azure AI Search, a *search index* is your searchable content, available to the search engine for indexing, agentic search, full-text search, vector search, hybrid search, and filtered queries. An index is defined by a schema and saved to the search service, with data ingestion following as a second step. Indexed content exists within your search service, apart from your primary external data stores, which is necessary for the millisecond response times expected in modern search applications. Except for indexer-driven indexing scenarios, the search service never connects to or queries your external source data.
 
 This article covers the key concepts for creating and managing a search index, including:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to Description of Search Index in Azure AI Search"
}
```

### Explanation
The code diff shows a minor update to the document discussing what a search index is in Azure AI Search. The changes include terminology refinements to improve clarity and precision in the description.

Specifically, "agentic search" was introduced in the list of search capabilities, replacing "filtered queries," which signifies a shift in how the content categorization is framed. Additionally, the term "data ingestion" has replaced "data import," providing a more accurate description of the process involved in incorporating content into the search index.

Moreover, the wording has been adjusted to emphasize that indexed content exists apart from "primary external data stores" rather than simply "primary data stores." This distinction reinforces the separation of indexed content from its source, ensuring readers understand the performance implications regarding response times in search applications.

These minor updates enhance the document's clarity, aiding users in better understanding the concept of search indexes within Azure AI Search.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -18,28 +18,22 @@ items:
   items:
   - name: Data
     items:
+    - name: Data import strategies
+      href: search-what-is-data-import.md
     - name: Search index
       href: search-what-is-an-index.md
     - name: Vector index
       href: vector-store.md
     - name: Knowledge store
       href: knowledge-store-concept-intro.md
-    - name: Data import strategies
-      href: search-what-is-data-import.md
     - name: Indexers
       href: search-indexer-overview.md
   - name: Applied AI
     items:
-    - name: Multimodal search
-      href: multimodal-search-overview.md
-    - name: Built-in vectorization
-      href: vector-search-integrated-vectorization.md
     - name: AI enrichment during indexing
       href: cognitive-search-concept-intro.md
-    - name: Enrichment cache
-      href: cognitive-search-incremental-indexing-conceptual.md
-    - name: Skillsets
-      href: cognitive-search-working-with-skillsets.md
+    - name: Built-in vectorization
+      href: vector-search-integrated-vectorization.md
   - name: Retrieval
     items:
     - name: Agentic search
@@ -50,6 +44,8 @@ items:
       href: vector-search-overview.md
     - name: Hybrid search
       href: hybrid-search-overview.md
+    - name: Multimodal search
+      href: multimodal-search-overview.md
     - name: Retrieval Augmented Generation (RAG)
       href: retrieval-augmented-generation-overview.md
     - name: Other query types
@@ -348,6 +344,8 @@ items:
         href: search-howto-index-sharepoint-online.md
     - name: Skillsets (indexers)
       items:
+      - name: Skillsets overview
+        href: cognitive-search-working-with-skillsets.md
       - name: Create a skillset
         href: cognitive-search-defining-skillset.md
       - name: Attach an Azure AI resource
@@ -364,6 +362,8 @@ items:
         href: cognitive-search-output-field-mapping.md
       - name: Process image files
         href: cognitive-search-concept-image-scenarios.md
+      - name: Enrichment cache
+        href: cognitive-search-incremental-indexing-conceptual.md
       - name: Cache (incremental) enrichment
         href: search-howto-incremental-index.md
       - name: Design tips
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Table of Contents for Azure AI Search Documentation"
}
```

### Explanation
The code diff reveals a minor update to the Table of Contents (TOC) for the Azure AI Search documentation. The modifications include the addition and reorganization of items for better clarity and accessibility.

Key changes involve the restructuring of the content under the Data and Applied AI sections. Notably, the "Data import strategies" section was moved to a different position to streamline the flow of related topics. The "Multimodal search" entry has also been added back, restoring important content that discusses this capability.

Additionally, new entries such as "Skillsets overview" were included under the Skillsets (indexers) section, enhancing the resources available for users looking to understand skillsets better. The "Enrichment cache" topic has been mentioned again, ensuring that users have easy access to related materials on this subject.

These updates are aimed at providing a more intuitive and organized navigation structure for users exploring Azure AI Search, making it easier to locate relevant documentation and resources.



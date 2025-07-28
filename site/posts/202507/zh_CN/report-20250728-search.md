---
date: '2025-07-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a24e358...MicrosoftDocs:c91b816
summary: 本次代码更新主要针对Azure AI Search相关文档进行了小幅修改，以提高文档的可读性和实用性，并为用户提供更多参考资源。更新内容包括新增参考链接、调整目录条目、修改小节标题和细化专业术语，但没有引入破坏性变化。此次更新旨在优化用户体验，使用户能方便地导航并深入学习相关功能。此外，对高需求功能的说明也进行了补充，帮助用户更好地理解和使用该服务。整体来看，本次文档更新提升了内容的连贯性和实用性，增强了用户对Azure
  AI Search的掌握。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a24e358...MicrosoftDocs:c91b816){target="_blank"}

# Highlights
本次代码更新主要涉及对Azure AI Search相关文档的小幅更新。总体来说，改动旨在提高文档的易读性和实用性，以及为用户提供更多的参考资源。没有引入任何破坏性的变化，主要包括：

## New features
- 向多个文档添加了新的参考链接，以便用户可以访问相关资源进行进一步的学习。
- 新增和调整了目录中的条目，提升了用户导航时的便利性。

## Breaking changes
- 无破坏性变化。

## Other updates
- 修改了多个文档的小节标题，以提高前后文的连贯性。
- 在文档中对专业术语进行了细化和调整，使描述更加准确。
- 在部分文档中增加了对功能的补充说明，包括对于向量内容相关性的注意事项。

# Insights
此次更新的中心是在保持文档内容连贯的同时，进一步优化用户体验。通过在相关文档末尾添加“另请参阅”部分和相关链接，用户可以在当前阅读内容的基础上，直接跳转到相关资源进行深入学习。这不仅扩展了文档的外延价值，还保证了用户能够在统一的知识体系下理解复杂的访问控制和角色管理机制。

通过调整术语并提供更加精确的描述，更新增加了专业读者的理解深度。例如，“数据导入”被更改为“数据摄取”，这一变动看似微小，却在很大程度上避免了可能产生的歧义，确保用户能明晰数据处理流程的各个环节。

此外，部分文档更新中对高需求功能如“用户权限管理”的支持，由于环境依赖，明确建议使用某些结合法。这样的说明极大地提高了用户对功能实现的透明性，帮助其更好地利用本地和云服务资源。

总的来说，这次文档更新不仅提升了阅读体验，还通过路径优化和内容补充，为用户深入掌握Azure AI Search的具体操作提供了参考和指导。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-blob-indexer-role-based-access.md](#item-887e42) | minor update | 更新搜索Blob索引器基于角色访问文档 | modified | 4 | 3 | 7 | 
| [search-index-access-control-lists-and-rbac-push-api.md](#item-45e71e) | minor update | 更新搜索索引访问控制列表与RBAC推送API文档 | modified | 2 | 1 | 3 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | 更新搜索索引器访问控制列表与基于角色的访问文档 | modified | 5 | 0 | 5 | 
| [search-query-access-control-rbac-enforcement.md](#item-d24df7) | minor update | 更新查询访问控制与RBAC执行文档 | modified | 1 | 1 | 2 | 
| [search-relevance-overview.md](#item-cb0e09) | minor update | 更新搜索相关性概述文档 | modified | 8 | 3 | 11 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | 更新搜索安全性概述文档 | modified | 5 | 3 | 8 | 
| [search-what-is-an-index.md](#item-5a3344) | minor update | 更新索引概述文档 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | 更新内容目录 | modified | 10 | 10 | 20 | 


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
    "modification_title": "更新搜索Blob索引器基于角色访问文档"
}
```

### Explanation
本次修改涉及对文档“搜索Blob索引器基于角色访问”的小幅更新，主要包括以下方面的调整：添加了一些参考链接，以帮助用户更好地理解相关内容，同时将标题“相关内容”更改为“另请参阅”。具体更新了4行代码并删除了3行代码，改动的目的是为了使文档更加清晰易懂，并且确保用户能通过新的参考链接获取更多信息。这次更新没有引入任何破坏性变化，而是增强了文档的实用性。

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
    "modification_title": "更新搜索索引访问控制列表与RBAC推送API文档"
}
```

### Explanation
此次修改对文档“搜索索引访问控制列表与RBAC推送API”进行了小幅更新。主要更改包括将标题“下一步”更改为“另请参阅”，同时新增了一个参考链接，以提供更丰富的内容。此外，其他小更新增强了整体的信息传递。修改总共添加了2行代码，删除了1行代码，这些更改旨在改善文档的可读性和实用性，帮助用户更好地理解和应用相关的访问控制机制。

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
    "modification_title": "更新搜索索引器访问控制列表与基于角色的访问文档"
}
```

### Explanation
本次修改对“搜索索引器访问控制列表与基于角色的访问”文档进行了小幅更新，主要是在文末添加了一个“另请参阅”部分，以引导用户访问相关资源。新增的内容包括与角色连接的链接、查询时的访问控制列表和RBAC执行的链接，以及一个Python样例的快速入门链接。这一改动总共添加了5行代码，未删除任何行，旨在为用户提供更丰富的信息，帮助他们更全面地理解访问控制与索引器的相关内容。

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
    "modification_title": "更新查询访问控制与RBAC执行文档"
}
```

### Explanation
此次修改对“查询访问控制与RBAC执行”文档进行了小幅更新，主要是将“相关内容”部分的标题更改为“另请参阅”。在此标题下，保留了原有内容，继续指向一个与ADLS Gen2权限元数据相关的教程链接。修改总共增加了1行，删除了1行，调整内容旨在提升文档的清晰度和一致性，使用户能够更方便地找到相关资源。

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
    "modification_title": "更新搜索相关性概述文档"
}
```

### Explanation
本次修改对“搜索相关性概述”文档进行了小幅更新，主要包括对文本的润色和内容的补充。修改内容主要集中在如何评估查询结果相关性、排名算法及其应用等方面。具体而言，更新强调了如何通过相关性调整提升排名结果的质量，并增加了一个注意事项，说明在Azure AI Search中对向量内容没有明确的相关性调整功能。此外，对一些描述进行了细化，确保定义更为清晰。这次修改总共新增了8行内容，删除了3行，提升了文档的准确性与可读性。

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
    "modification_title": "更新搜索安全性概述文档"
}
```

### Explanation
此次更新对“搜索安全性概述”文档进行了小幅修改，主要内容涉及用户权限的管理及其相关特性。更新将文档级别的用户权限描述改为一个预览功能，并明确指出其依赖的数据源。同时，新增了一些信息，强调当内容源自Azure Data Lake Storage（ADLS）Gen2或Azure Blob时，用户权限元数据将在索引生成时被保留并在查询时强制执行。此外，具体说明了在无法使用预览功能时的替代方案，仍然可以通过特定过滤器来实现内容的访问控制。整体更新共增加了5行，删除了3行，旨在提升文档的准确性与实用性。

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
    "modification_title": "更新索引概述文档"
}
```

### Explanation
此次修改对“什么是索引”文档进行了小幅更新，主要涉及对专业术语的调整和表述的细化。具体修改包括将“数据导入”更改为“数据摄取”，并将“源数据存储”调整为“外部源数据”，以增强描述的准确性与清晰度。这些更改虽然数量不多，仅增加和删除了一行文本，但有助于提升读者对Azure AI Search中“搜索索引”概念的理解，以及索引管理相关内容的准确性。整体更新旨在确保一致性和专业性。

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
    "modification_title": "更新内容目录"
}
```

### Explanation
此次修改对文章的目录文件（toc.yml）进行了小幅更新，主要涉及条目的调整和排列。具体变化包括将“数据导入策略”条目移到了更适当的位置，并且删除了重复的条目。此外，新增了一些条目如“多模态搜索”和“技能集概述”，这些更改的目的是为了优化结构和提高导航的便利性，使用户在查找信息时更加高效。尽管总体修改数量较大（共增加10行，删除10行），但这些调整有助于提升文档的可读性和逻辑性。



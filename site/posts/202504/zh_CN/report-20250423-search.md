---
date: '2025-04-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a
summary: 此次代码更新主要包括对多个文档日期的更新、错误描述的详细化以及拼写错误的修正。虽然没有新增功能，但通过对现有文档内容的改善，提高了文档的准确性和可读性。更新集中在细节改进上，例如详细说明HTTP错误及纠正拼写错误，反映出团队对专业性和用户体验的重视。这些小幅度修改显著提升了文档的清晰度和实用性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a){target="_blank"}

# 亮点
这次代码差异主要包括对多份文档中的日期更新、错误描述的详细化，以及名词拼写的修正。此更新涉及多个文档，但均为小幅度的修改，目的是提升文档的准确性和可读性。

## 新功能
此次修改并未新增功能，主要是对现有文档内容的改进。例如，增加了对HTTP错误的详细描述以及高可用性指导等内容。

## 重大更改
没有重大更改。此次更新主要是细节上的改善，比如日期的变动和描述信息的修正。

## 其他更新
文档中有多处小幅度改动，如更正链接、调整描述内容等。这些更新有助于提升文档的整体质量。

# 深入见解
此次代码更改主要集中在几个方面：日期更新、内容描述详细化和拼写正确化。

首先，多个文档中的日期被更新为同一天，展示了文档同步更新的需求。这通常是为了保证文档的最新性和一致性，使用户能访问到最新的支持信息。

其次，通过对HTTP错误信息的详细化说明，例如对“HTTP 503”及“HTTP 429”错误增加解释，可以帮助用户更好地理解系统在访问过程中的潜在问题和应对办法。这种做法不仅增加了文档的技术深度，还能帮助用户在遇到相应问题时更快速地确定原因和解决方案。

最后，对于文档中的拼写错误进行修正，这虽然是一个小细节，但反映出文档团队对专业术语一致性和准确性的重视。准确的拼写不仅能提高文档的专业性，也能避免用户在阅读过程中产生误解。

这些改进，尽管都是小幅更新，但显着提升了文档的清晰度和实用性，使其能更好地为用户提供服务。通过这些调整，文档团队体现了其对细节的关注与用户体验的重视。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-capacity-planning.md](#item-0dd6c9) | minor update | 更新搜索容量规划文档中的日期和错误描述 | modified | 3 | 2 | 5 | 
| [search-how-to-load-search-index.md](#item-a72573) | minor update | 更新搜索索引加载文档中的日期及修正链接 | modified | 2 | 2 | 4 | 
| [search-howto-reindex.md](#item-46738a) | minor update | 更新重建索引文档中的日期和内容描述 | modified | 9 | 4 | 13 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | 修正VSCode的拼写错误 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-capacity-planning.md{#item-0dd6c9}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: conceptual
-ms.date: 04/10/2025
+ms.date: 04/22/2025
 ---
 
 # Estimate and manage capacity of a search service
@@ -53,7 +53,8 @@ A single service must have sufficient resources to handle all workloads (indexin
 Guidelines for determining whether to add capacity include:
 
 + Meeting the high availability criteria for service-level agreement.
-+ The frequency of HTTP 503 errors is increasing.
++ The frequency of HTTP 503 (Service unavailable) errors is increasing.
++ The frequency of HTTP 429 (Too many requests) errors is increasing, an indication of low storage.
 + Large query volumes are expected.
 + A [one-time upgrade](#how-to-upgrade-capacity) to newer infrastructure and larger partitions isn’t sufficient.
 + The current number of partitions isn’t adequate for indexing workloads.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索容量规划文档中的日期和错误描述"
}
```

### Explanation
此次代码差异涉及对 `search-capacity-planning.md` 文档的多个小幅修改。具体来说，主要的变化包括更新了文档中的日期，从原来的“04/10/2025”修改为“04/22/2025”。同时，还增加了对HTTP错误信息的描述，使其更为详细。例如，将“HTTP 503 错误的频率正在增加”改为“HTTP 503（服务不可用）错误的频率正在增加”，并补充了“HTTP 429（请求过多）错误的频率正在增加，这表明存储不足”的信息。此外，还新增了满足高可用性标准的指导内容。总的来说，这些更新旨在增强文档的清晰度和准确性。

## articles/search/search-how-to-load-search-index.md{#item-a72573}

<details>
<summary>Diff</summary>
````diff
@@ -9,12 +9,12 @@ ms.author: heidist
 
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 04/22/2025
 ---
 
 # Load data into a search index in Azure AI Search
 
-This article explains how to import documents into a predefined search index. In Azure AI Search, a [search index is created first](search-how-to-create-search-index.md) with [data import](search-what-is-data-import.md) following as a second step. The exception is [Import wizards](search-import-data-portal.md) in the Azure portal and indexer pipelines, which create and load an index in one workflow.
+This article explains how to import documents into a predefined search index. In Azure AI Search, a [search index is created first](search-how-to-create-search-index.md) with [data import](search-what-is-data-import.md) following as a second step. The exception is [Import wizards](search-import-data-portal.md) in the Azure portal and [indexer pipelines](search-indexer-overview.md), which create and load an index in one workflow.
 
 ## How data import works
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索索引加载文档中的日期及修正链接"
}
```

### Explanation
这次代码差异对 `search-how-to-load-search-index.md` 文档进行了小幅修改。主要变化包括将文档中的日期从“04/14/2025”更新为“04/22/2025”。此外，也对文中关于“索引器管道”的描述进行了修正，原句中的“indexer pipelines”链接缺少了引用，现已修正为“[indexer pipelines](search-indexer-overview.md)”。这些更新旨在确保文档内容的精确性和易读性，同时保持信息的时效性。

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 03/21/2025
+ms.date: 04/22/2025
 ---
 
 # Update or rebuild an index in Azure AI Search
@@ -24,17 +24,21 @@ For schema changes on applications already in production, we recommend creating
 
 ## Update content
 
-Incremental indexing and synchronizing an index against changes in source data is fundamental to most search applications. This section explains the workflow for updating field contents in a search index through the REST API, but the Azure SDKs provide equivalent functionality.
+Incremental indexing and synchronizing an index against changes in source data is fundamental to most search applications. This section explains the workflow for adding, removing, or overwriting the content of a search index through the REST API, but the Azure SDKs provide equivalent functionality.
 
-The body of the request contains one or more documents to be indexed. Documents are identified by a unique case-sensitive key. Each document is associated with an action: "upload", "delete", "merge", or "mergeOrUpload". Upload requests must include the document data as a set of key/value pairs.
+The body of the request contains one or more documents to be indexed. Within the request, each document in the index is:
+
++ Identified by a unique case-sensitive key.
++ Associated with an action: "upload", "delete", "merge", or "mergeOrUpload". 
++ Populated with a set of name/value pairs for each field that you're adding or updating.
 
 ```json
 {  
   "value": [  
     {  
       "@search.action": "upload (default) | merge | mergeOrUpload | delete",  
       "key_field_name": "unique_key_of_document", (key/value pair for key field from index schema)  
-      "field_name": field_value (key/value pairs matching index schema)  
+      "field_name": field_value (name/value pairs matching index schema)  
         ...  
     },  
     ...  
@@ -130,6 +134,7 @@ The following table explains the various per-document status codes that can be r
 | 404 | The document couldn't be merged because the given key doesn't exist in the index. | No | This error doesn't occur for uploads since they create new documents, and it doesn't occur for deletes because they're idempotent. |
 | 409 | A version conflict was detected when attempting to index a document.| Yes | This can happen when you're trying to index the same document more than once concurrently. |
 | 422 | The index is temporarily unavailable because it was updated with the 'allowIndexDowntime' flag set to 'true'. | Yes | |
+|429 | Too Many Requests | Yes | If you get this error code during indexing, it usually means that you're running low on storage. As you near [storage limits](search-limits-quotas-capacity.md), the service can enter a state where you can't add or update until you delete some documents. For more information, see [Plan and manage capacity](search-capacity-planning.md#how-to-upgrade-capacity) if you want more storage, or free up space by deleting documents. |  
 | 503 | Your search service is temporarily unavailable, possibly due to heavy load. | Yes | Your code should wait before retrying in this case or you risk prolonging the service unavailability.|
 
 If your client code frequently encounters a 207 response, one possible reason is that the system is under load. You can confirm this by checking the statusCode property for 503. If the statusCode is 503, we recommend throttling indexing requests. Otherwise, if indexing traffic doesn't subside, the system could start rejecting all requests with 503 errors.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新重建索引文档中的日期和内容描述"
}
```

### Explanation
此次代码差异对 `search-howto-reindex.md` 文档进行了几个小幅更新。首先，文档的日期从“03/21/2025”更新为“04/22/2025”。在内容方面，主要针对如何更新搜索索引的描述进行了修正和补充，使得信息更为全面。例如，在解释如何更新字段内容时，新增了对添加、删除或覆盖索引内容的描述。此外，文中有关请求体的文字进行了重新组织，以便更清楚地指出每个文档的唯一标识符、操作类型及字段名称/值对。最后，还新增了“429 Too Many Requests”状态码的说明，以帮助用户理解在存储不足时可能遇到的限制及其处理办法。这些更新提升了文档的准确性和实用性。

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -53,7 +53,7 @@ openai.api_base = "https://YOUR-OPENAI-RESOURCE.openai.azure.com"
 openai.api_version = "2024-02-01"
 
 response = openai.Embedding.create(
-    input="How do I use Python in VSCode?",
+    input="How do I use Python in VS Code?",
     engine="text-embedding-ada-002"
 )
 embeddings = response['data'][0]['embedding']
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正VSCode的拼写错误"
}
```

### Explanation
这次代码差异对 `vector-search-how-to-generate-embeddings.md` 文档进行了小规模的修改。具体来说，文中“VSCode”的拼写从“VSCode”更正为“VS Code”，这是为了保持名称的一致性和准确性。此类调整尽管是微小的，但有助于确保文档中的术语使用准确无误，有助于提升文档的专业性和可读性。



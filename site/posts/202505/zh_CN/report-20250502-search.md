---
date: '2025-05-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402
summary: 此次文档更新主要针对Azure AI服务中文档智能布局技能、搜索限制及向量搜索查询进行了细化和完善。新增了区域支持说明和针对`vectorQueries`的详细解释，但未包含任何破坏性更改。同时，文档日期已更新，以提供最新信息，并在搜索限制说明中加入了向量查询字段的限制。这些改进旨在提升用户体验，帮助开发者更有效地使用Azure
  AI服务。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402){target="_blank"}

# Highlights
此次文档更新主要涉及对Azure AI服务中文档智能布局技能、搜索限制及向量搜索查询的功能说明进行细化与完善，包含具体区域支持、查询功能细节等方面的信息。

## New features
- 新增了关于Azure AI服务中文档智能布局技能在不同区域使用的具体说明。
- 向量搜索查询文档新增了对`vectorQueries`结构及属性的详细解释。

## Breaking changes
此次更新未包含任何破坏性更改。

## Other updates
- 文档日期更新，以确保读者获取到最新的信息。
- 在搜索限制说明中新增了向量查询字段限制的信息。

# Insights
为进一步提升用户体验和准确度，此次文档更新对Azure AI的一些关键功能进行了优化。

在文档智能布局技能方面，特别针对跨区域服务进行了详细的说明。这一更改对于全球使用Azure服务的用户尤其重要，因为不同区域的政策及服务能力会有所不同。通过明确区域支持，如**东美国**、**西欧洲**等，用户能够更精准地预期和配置其服务资源。

对于搜索限制和配额的文档更新，特别标明了在向量查询中可用的字段数量。这种具体信息有助于开发者更好地设计其应用查询功能，从而避免潜在的问题和错误。

向量搜索查询的文档更新更为详细地解释了如何使用`vectorQueries`，并指出了一次查询中最多可以指定10个字段。这表明了Azure向量搜索功能的灵活性和强大能力。同时，强调使用相同嵌入模型进行多向量查询，这意味着用户需要确保模型的一致性，以获得更好的查询结果。

整体来看，这些更新旨在通过提供更详实的信息，使开发者和用户在不同情况下能够更高效地使用Azure AI服务。确保文档的及时更新，不仅是Azure对用户负责的一种表现，也证明了其在不断优化和拓展服务的努力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | 更新文档智能布局技能的区域支持说明 | modified | 2 | 2 | 4 | 
| [search-limits-quotas-capacity.md](#item-3b201a) | minor update | 更新搜索限制、配额和容量文档 | modified | 2 | 1 | 3 | 
| [vector-search-how-to-query.md](#item-9bb93c) | minor update | 更新向量搜索查询文档 | modified | 8 | 3 | 11 | 


# Modified Contents
## articles/search/cognitive-search-skill-document-intelligence-layout.md{#item-62c06f}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: reference
-ms.date: 04/07/2025
+ms.date: 04/30/2025
 ---
 
 # Document Layout skill
@@ -26,7 +26,7 @@ The **Document Layout** skill calls the [Document Intelligence Public preview ve
 
 Supported regions varies by modality:
 
-+ In code, your skillset can call Document Intelligence through an Azure AI multi-service resource in any region that provides both AI enrichment and Document Intelligence. See [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table) to find regions that provide both *AI enrichment* in Azure AI Search and *Document Intelligence* under Azure AI services.
++ When you're using AI services keys [to attach your multi-service resource to your skillset](cognitive-search-attach-cognitive-services.md#bill-through-a-resource-key) via the REST API, both your Azure AI Search service and AI multi-service resource must be in the same region. This is only possible in the Azure regions of **East US**, **West Europe**, **North Central US**, **West US 2**. But if you're using a managed identity for [billing through a keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), your Azure AI Search service must be in one of the following regions: **East US**, **West Europe**, **North Central US**, **West US 2**. On the other hand, you can use AI Document Intelligence through an Azure AI multi-service resource in any region where this service is available. See [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).
 
 + In the [Import and vectorize data](search-import-data-portal.md) wizard in the Azure portal, you can enable document layout detection in the data source connection step. Document layout detection in the portal is available in the following Azure regions: **East US**, **West Europe**, **North Central US**. Create an Azure AI multi-service resource in one of these three regions to get the portal experience.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能布局技能的区域支持说明"
}
```

### Explanation
此次代码修改涉及对文档智能布局技能的区域支持说明进行了更新。具体而言，修改了文档中的日期，将“ms.date”从“04/07/2025”更改为“04/30/2025”。此外，内容中对如何在不同区域使用AI服务进行了详细说明，强调了在特定区域（如**东美国**、**西欧洲**、**北中美国**和**西美国2**）使用Azure AI多服务资源连接技能集的必要性。还新增了对于在Azure门户中的数据导入和矢量化向导中启用文档布局检测的说明，指出这一功能在特定区域内可用。这些更改旨在确保用户获得最新的区域支持信息和使用指南。

## articles/search/search-limits-quotas-capacity.md{#item-3b201a}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 04/14/2025
+ms.date: 04/30/2025
 ms.custom:
   - references_regions
   - build-2024
@@ -241,6 +241,7 @@ Indexing APIs:
 
 Query APIs:
 
++ Maximum 10 fields in a vector query
 + Maximum 32 fields in $orderby clause.
 + Maximum 100,000 characters in a search clause.
 + Maximum number of clauses in search is 3,000.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索限制、配额和容量文档"
}
```

### Explanation
此次代码修改主要是对搜索限制、配额和容量的文档进行了小幅更新。首先，文档的日期从“04/14/2025”更新为“04/30/2025”。此外，文档新增了一条内容，指出在向量查询中最多可以使用10个字段。这一改变对提高用户对搜索查询能力的理解至关重要，同时保留了之前的字段限制，如$orderby子句最多32个字段，以及搜索子句最多100,000个字符和3,000个子句的限制。通过这些更新，用户能够更清晰地了解在使用Azure AI搜索服务时的具体限制。

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 03/11/2025
+ms.date: 04/30/2025
 ---
 
 # Create a vector query in Azure AI Search
@@ -98,8 +98,11 @@ This section shows you the basic structure of a vector query. You can use the Az
 + `vectorQueries` is the construct for vector search.
 + `vectorQueries.kind` set to `vector` for a vector array, or set to `text` if the input is a string and [you have a vectorizer](#query-with-integrated-vectorization).
 + `vectorQueries.vector` is query (a vector representation of text or an image).
++ `vectorQueries.exhaustive` (optional) invokes exhaustive KNN at query time, even if the field is indexed for HNSW.
++ `vectorQueries.fields` (optional) targets specific fields for query execution (up to 10 per query).
 + `vectorQueries.weight` (optional) specifies the relative weight of each vector query included in search operations (see [Vector weighting](#vector-weighting)).
-+ `exhaustive` (optional) invokes exhaustive KNN at query time, even if the field is indexed for HNSW.
++ `vectorQueries.k` is the number of matches to return.
+
 
 In the following example, the vector is a representation of this string: "what Azure services support full text search". The query targets the `contentVector` field. The query returns `k` results. The actual vector has 1536 embeddings, so it's trimmed in this example for readability.
 
@@ -257,7 +260,9 @@ If you do want vector fields in the result, here's an example of the response st
 
 ## Multiple vector fields
 
-You can set the "vectorQueries.fields" property to multiple vector fields. The vector query executes against each vector field that you provide in the `fields` list. When querying multiple vector fields, make sure each one contains embeddings from the same embedding model, and that the query is also generated from the same embedding model.
+You can set the "vectorQueries.fields" property to multiple vector fields. The vector query executes against each vector field that you provide in the `fields` list. You can specify up to 10 fields.
+
+When querying multiple vector fields, make sure each one contains embeddings from the same embedding model, and that the query is also generated from the same embedding model.
 
 ```http
 POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2024-07-01
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索查询文档"
}
```

### Explanation
此次代码修改对向量搜索查询的文档进行了小幅更新。文档的日期从“03/11/2025”更新为“04/30/2025”。在内容方面，新增了多个关于`vectorQueries`结构的解释，清晰地说明了如何构建向量查询。其中包括对`vectorQueries.kind`、`vectorQueries.vector`、`vectorQueries.exhaustive`、`vectorQueries.fields`及`vectorQueries.k`等属性的定义，增强了用户对查询选项的理解。

特别是，更新中强调了在一次查询中可以指定最多10个字段的选项，增强了用户对使用功能的灵活性。此外，关于多个向量字段的查询要求在文档中得到了进一步强调，确保用户在执行多向量查询时遵循相同的嵌入模型。这些更改有助于提升用户体验，使其在使用Azure AI搜索服务时能够更有效地构建和理解向量查询。



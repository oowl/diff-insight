---
date: '2025-03-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3791c10...MicrosoftDocs:32f7d9a
summary: 本次更新主要集中在几个文档的日期更新、内容措辞优化以及少量语法修正上。重要的新特性包括简化描述和提升文档的时效性。这些修改主要是小幅更新，目标是提高文档的易用性和准确性。更新内容包括对某些描述的优化和部分文档内容的更新，以帮助用户更好地理解。此次更新没有发现破坏性更改。所有文档的发布日期均已更新，以确保信息的时效性，且一些语法错误也得到了修正。这些改进提升了文档的可读性，帮助用户在使用
  Azure AI Search 相关技术时更清晰地获取信息。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3791c10...MicrosoftDocs:32f7d9a){target="_blank"}

<format>
# Highlights
此次对多个文档的更新，主要集中在日期更新、内容措辞优化以及少量语法修正上。重要的新特性包括描述的简化和文档时效性的提升。而这些修改普遍属于小幅更新，旨在提高文档易用性和准确性。

## 新功能
- 对某些描述进行了精简和优化，使表达更加流畅。
- 更新了一些文档的内容描述，以增加用户理解的便利性。

## 破坏性更改
没有标识出任何破坏性更改。

## 其他更新
- 大部分文档都更新了发布日期，确保信息的时效性。
- 修正了些许语法错误，保证语句的正确性。

# Insights
此次更新反映出维护者对文档细致的审查和改善，通过修改措辞和修正语法错误以提升文档整体的可读性。对于技术文档来说，保持信息时效性至关重要，通过更新发布日期，用户可以更清晰地追踪内容是否适用当前的技术场景。

在特定文档中，对措辞的简化处理，例如将“一个*技能*提供一个原子操作”改为“一个*技能*是一个原子操作”，降低了理解的难度。在其他文档中，如 `vector-search-how-to-generate-embeddings.md`，用“生成向量”替代“创建嵌入”，更精确地反映了技术操作。

这些微小的调整通过改善描述的准确性和流畅性，使得用户在查阅和操作 Azure AI Search 相关技术时，信息更加清晰明了。文档的更新不仅仅是日期升迁，往往包括对内容细致入微的优化，最终提升了用户体验和使用效益。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-predefined-skills.md](#item-81d522) | minor update | 更新日期和内容描述. Locale: zh_CN  | modified | 2 | 2 | 4 | 
| [hybrid-search-how-to-query.md](#item-345ce6) | minor update | 更新发布日期和章节内容. Locale: zh_CN  | modified | 2 | 8 | 10 | 
| [hybrid-search-ranking.md](#item-dad887) | minor update | 更新发布日期和内容措辞. Locale: zh_CN  | modified | 2 | 2 | 4 | 
| [search-capacity-planning.md](#item-0dd6c9) | minor update | 更新发布日期. Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [search-filters.md](#item-3f2a7a) | minor update | 更新发布日期. Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [search-how-to-index-csv-blobs.md](#item-2c3f3e) | minor update | 更新发布日期. Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [search-howto-schedule-indexers.md](#item-d57e7b) | minor update | 更新发布日期. Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [search-indexer-tutorial.md](#item-a3e3ff) | minor update | 更新发布日期. Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [search-what-is-data-import.md](#item-d73ef5) | minor update | 更新发布日期和文本优化. Locale: zh_CN  | modified | 2 | 2 | 4 | 
| [tutorial-rag-build-solution-maximize-relevance.md](#item-2fdb09) | minor update | 更新发布日期. Locale: zh_CN  | modified | 1 | 1 | 2 | 
| [tutorial-rag-build-solution.md](#item-c7eca4) | minor update | 更新发布日期和内容调整. Locale: zh_CN  | modified | 1 | 3 | 4 | 
| [vector-search-how-to-chunk-documents.md](#item-b79133) | minor update | 更新文本与内容精简. Locale: zh_CN  | modified | 19 | 20 | 39 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | 更新文本描述与日期. Locale: zh_CN  | modified | 4 | 4 | 8 | 
| [vector-search-how-to-query.md](#item-9bb93c) | minor update | 更新日期和修正语法错误. Locale: zh_CN  | modified | 2 | 2 | 4 | 
| [vector-store.md](#item-db9b8c) | minor update | 更新日期和小幅内容调整. Locale: zh_CN  | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/search/cognitive-search-predefined-skills.md{#item-81d522}

<details>
<summary>Diff</summary>
````diff
@@ -10,14 +10,14 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: concept-article
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ---
 
 # Skills for extra processing during indexing (Azure AI Search)
 
 This article describes the skills in Azure AI Search that you can include in a [skillset](cognitive-search-working-with-skillsets.md) to access external processing. 
 
-A *skill* provides an atomic operation that transforms content in some way. Often, it's an operation that recognizes or extracts text, but it can also be a utility skill that reshapes the enrichments that are already created. Typically, the output is text-based so that it can be used in [full text search](search-lucene-query-architecture.md) or vectors used in [vector search](vector-search-overview.md).
+A *skill* is an atomic operation that transforms content in some way. Often, it's an operation that recognizes or extracts text, but it can also be a utility skill that reshapes the enrichments that are already created. Typically, the output is either text-based so that it can be used in [full text search](search-lucene-query-architecture.md), or vectors used in [vector search](vector-search-overview.md).
 
 Skills are organized into categories:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和内容描述. Locale: zh_CN "
}
```

### Explanation
此次代码差异主要涉及对文档的细微修改。在 `articles/search/cognitive-search-predefined-skills.md` 文件中，对发布日期进行了更新，将原来的 “09/19/2024” 改为 “03/11/2025”。此外，还对一段描述进行了轻微的措辞调整，以使其更清晰。具体而言，描述中的“一个*技能*提供一个原子操作…”被修改为“一个*技能*是一个原子操作…”，这提升了文本的易读性。这些更改虽然数量不多，但旨在改善文档的准确性和可理解性。

## articles/search/hybrid-search-how-to-query.md{#item-345ce6}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/01/2024
+ms.date: 03/11/2025
 ---
 
 # Create a hybrid query in Azure AI Search
@@ -19,19 +19,13 @@ ms.date: 10/01/2024
 In this article, learn how to:
 
 + Set up a basic request
-+ Formulate hybrid queries with more parameters and filters
++ Add parameters and filters
 + Improve relevance using semantic ranking or vector weights
 + Optimize query behaviors by controlling text and vector inputs
 
 > [!NOTE]
 > New in [**2024-09-01-preview**](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true) is the ability to target filters to just the vector subqueries in a hybrid request. This gives you more precision over how filters are applied. For more information, see [targeting filters to vector subqueries](#hybrid-search-with-filters-targeting-vector-subqueries-preview) in this article.
 
-<!-- To improve relevance in a hybrid query, use these parameters:
-
-+ [vector.queries.weight](vector-search-how-to-query.md#vector-weighting) lets you set the relative weight of the vector query. This feature is particularly useful in complex queries where two or more distinct result sets need to be combined, as is the case for hybrid search. This feature is generally available.
-
-+ [hybridsearch.maxTextRecallSize and countAndFacetMode (preview)](#set-maxtextrecallsize-and-countandfacetmode) give you more control over text inputs into a hybrid query. This feature requires a preview API version.
- -->
 ## Prerequisites
 
 + A search index containing `searchable` vector and nonvector fields. We recommend the [Import and vectorize data wizard](search-import-data-portal.md) to create an index quickly. Otherwise, see [Create an index](search-how-to-create-search-index.md) and [Add vector fields to a search index](vector-search-how-to-create-index.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期和章节内容. Locale: zh_CN "
}
```

### Explanation
此次代码差异涉及对 `articles/search/hybrid-search-how-to-query.md` 文件的多处修改，主要是为了更新信息和简化内容。首先，文档的发布日期由 “10/01/2024” 更新为 “03/11/2025”。此外，章节内容也进行了精简，原先的“制定具有更多参数和过滤条件的混合查询”被修改为“添加参数和过滤条件”，这使得描述更加简练和易懂。

此外，删除了一段关于如何提高混合查询相关性的可选注释，包括了部分参数的具体功能介绍。这些更改旨在提升文档的清晰度和可读性，而非影响内容的主要陈述。整体来看，这些微小的调整旨在改进用户的阅读体验和文档的实用性。

## articles/search/hybrid-search-ranking.md{#item-dad887}

<details>
<summary>Diff</summary>
````diff
@@ -9,12 +9,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 10/01/2024
+ms.date: 03/11/2025
 ---
 
 # Relevance scoring in hybrid search using Reciprocal Rank Fusion (RRF)
 
-Reciprocal Rank Fusion (RRF) is an algorithm that evaluates the search scores from multiple, previously ranked results to produce a unified result set. In Azure AI Search, RRF is used whenever there are two or more queries that execute in parallel. Each query produces a ranked result set, and RRF is used to merge and homogenize the rankings into a single result set, returned in the query response. Examples of scenarios where RRF is always used include [*hybrid search*](hybrid-search-overview.md) and multiple vector queries executing concurrently. 
+Reciprocal Rank Fusion (RRF) is an algorithm that evaluates the search scores from multiple, previously ranked results to produce a unified result set. In Azure AI Search, RRF is used whenever there are two or more queries that execute in parallel. Each query produces a ranked result set, and RRF merges and homogenizes the rankings into a single result set for the query response. Examples of scenarios where RRF is always used include [*hybrid search*](hybrid-search-overview.md) and multiple vector queries executing concurrently. 
 
 RRF is based on the concept of *reciprocal rank*, which is the inverse of the rank of the first relevant document in a list of search results. The goal of the technique is to take into account the position of the items in the original rankings, and give higher importance to items that are ranked higher in multiple lists. This can help improve the overall quality and reliability of the final ranking, making it more useful for the task of fusing multiple ordered search results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期和内容措辞. Locale: zh_CN "
}
```

### Explanation
此次代码差异更新了 `articles/search/hybrid-search-ranking.md` 文件的部分内容，主要包括发布日期和文本措辞的修改。具体而言，文档的发布日期由 “10/01/2024” 更新为 “03/11/2025”。

在内容方面，Reciprocal Rank Fusion (RRF) 的相关描述经过了轻微的调整，原句中的“RRF是用来合并和均化排名的”被简化为“RRF合并和均化排名”，去掉了不必要的“被”字，使句子更加流畅，并保持了语义的完整性。这些调整旨在提高文档的可读性和易懂性，同时确保信息的准确传递。整体来看，这些小幅度修改有助于提升用户体验和文档的整体质量。

## articles/search/search-capacity-planning.md{#item-0dd6c9}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: conceptual
-ms.date: 10/02/2024
+ms.date: 03/11/2025
 ---
 
 # Estimate and manage capacity of a search service
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期. Locale: zh_CN "
}
```

### Explanation
此次代码差异对 `articles/search/search-capacity-planning.md` 文件进行了小幅修改，主要集中在发布日期的更新上。文件中的发布日期已由 “10/02/2024” 更改为 “03/11/2025”。

除了日期的调整外，文档的主体内容未发生显著变化。这一修改意在确保文档中的信息始终反映最新情况。更新的发布日期对于用户来说是重要的，因为它可以帮助读者了解内容的时效性。整体而言，这一小的更新提高了文档的准确性，对用户查阅相关文档时提供了更可靠的信息。

## articles/search/search-filters.md{#item-3f2a7a}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: concept-article
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ms.custom:
   - devx-track-csharp
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期. Locale: zh_CN "
}
```

### Explanation
此次代码差异更新了 `articles/search/search-filters.md` 文件中的发布日期，具体地，发布日期由 “09/19/2024” 更新为 “03/11/2025”。

此修改仅涉及日期更新，文档的其他内容保持不变。更新的发布日期对读者而言非常重要，因为它确保了文档内容的时效性和准确性，避免了因使用过时信息而造成的误解。整体来看，这项小幅度更新有助于提升用户体验，确保用户获取到最新的信息和指导。

## articles/search/search-how-to-index-csv-blobs.md{#item-2c3f3e}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/23/2024
+ms.date: 03/11/2025
 ---
 
 # Index CSV blobs and files using delimitedText parsing mode
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/search-how-to-index-csv-blobs.md` 文件中，进行了小幅修改，主要是对发布日期的更新。具体来说，文档的发布日期已从 “10/23/2024” 更改为 “03/11/2025”。

这一修改确保文档中的信息保持最新和准确，尤其是对那些依赖于此信息的用户而言。文档其他部分没有发生变化，因此整体内容的完整性和一致性得以保留。这项小幅更新对提升用户的使用体验和确保信息的时效性具有重要意义。

## articles/search/search-howto-schedule-indexers.md{#item-d57e7b}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/02/2024
+ms.date: 03/11/2025
 ---
 
 # Schedule an indexer in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/search-howto-schedule-indexers.md` 文件中，进行了小幅修改，更新了发布日期，将其从 “10/02/2024” 更改为 “03/11/2025”。

这一更新确保了文档的时效性，使读者能够获得最新的信息。尽管文档的其他部分并未发生变化，但这样的更新对于用户来说是极其重要的，因为它保证了所提供的信息是最新的，能够有效支持用户的需求和操作。这项小幅修改有助于提升用户体验，确保对 Azure AI Search 的指导保持相关性。

## articles/search/search-indexer-tutorial.md{#item-a3e3ff}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 09/23/2024
+ms.date: 03/11/2025
 ms.custom:
   - devx-track-csharp
   - devx-track-dotnet
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/search-indexer-tutorial.md` 文件中，进行了小幅修改，更新了文档的发布日期，从 “09/23/2024” 更改为 “03/11/2025”。

这一更新旨在确保用户获取最新的内容信息，使文档能够反映当前的相关性和准确性。虽然文档的其余部分保持不变，但日期的更新对于使用该教程的读者来说至关重要，因为这将帮助他们了解信息的有效性和适用性。这项小幅修改不仅提升了文档的时效性，也确保了用户在使用 Azure AI Search 时获得最佳的经验。

## articles/search/search-what-is-data-import.md{#item-d73ef5}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 09/17/2024
+ms.date: 03/11/2025
 ---
 
 # Data import in Azure AI Search
 
-In Azure AI Search, queries execute over user-owned content that's loaded into a [search index](search-what-is-an-index.md). This article describes the two basic workflows for populating an index: *push* your data into the index programmatically, or *pull* in the data using a [search indexer](search-indexer-overview.md).
+In Azure AI Search, queries execute over your content that's loaded into a [search index](search-what-is-an-index.md). This article describes the two basic workflows for populating an index: *push* your data into the index programmatically, or *pull* in the data using a [search indexer](search-indexer-overview.md).
 
 Both approaches load documents from an external data source. Although you can create an empty index, it's not queryable until you add the content.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期和文本优化. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/search-what-is-data-import.md` 文件中，进行了小幅修改，更新了文档的发布日期，将其从 “09/17/2024” 更改为 “03/11/2025”。同时，对文档内容进行了轻微的文本优化。

具体而言，文中的“user-owned content”被更改为“your content”，增加了内容的亲切感，使其更加直接，易于理解。这些修改旨在提升文档的可读性和相关性，及时反映最新的信息，确保用户能够获得准确且简洁的指导。虽然文本内容经过优化，但文档的核心信息和结构依然保持不变，这有助于用户更好地理解在 Azure AI Search 中进行数据导入的基本工作流程。

## articles/search/tutorial-rag-build-solution-maximize-relevance.md{#item-2fdb09}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
-ms.date: 10/05/2024
+ms.date: 03/11/2025
 ---
 
 # Tutorial: Maximize relevance (RAG in Azure AI Search)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/tutorial-rag-build-solution-maximize-relevance.md` 文件中，进行了小幅修改，主要更新了文档的发布日期，将其从 “10/05/2024” 更改为 “03/11/2025”。

这个更新旨在确保文档包含最新的信息，使其对用户更加相关和时效。虽然其他内容保持不变，但更新的日期对于使用该教程的用户至关重要，有助于他们识别出信息的有效期，这在迅速变化的技术领域尤为重要。这样的更新有助于提高用户在使用 Azure AI Search 时获得知识和技能的有效性。

## articles/search/tutorial-rag-build-solution.md{#item-c7eca4}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: overview
-ms.date: 10/04/2024
+ms.date: 03/11/2024
 
 ---
 
@@ -34,8 +34,6 @@ Sample code can be found in [this Python notebook](https://github.com/Azure-Samp
 
 - Minimize storage and costs
 
-<!-- - Deploy and secure an app -->
-
 We omitted a few aspects of a RAG pattern to reduce complexity:
 
 - No management of chat history and context. Chat history is typically stored and managed separately from your grounding data, which means extra steps and code. This tutorial assumes atomic question and answers from the LLM and the default LLM experience.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新发布日期和内容调整. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/tutorial-rag-build-solution.md` 文件中，进行了小幅修改，主要包括更新文档的发布日期，已将其从 “10/04/2024” 更改为 “03/11/2024”。除此之外，文档的部分内容也经历了一些调整，以简化信息。

具体而言，删除了一些内容，包括关于“部署和保护应用程序”的注释部分，以及对“存储和成本最小化”的简介。这样做是为了减少复杂性，使用户更专注于主要的 RAG 模式原理。尽管进行了这些修改，文档仍然保留了重要的知识传递，方便用户快速掌握在 Azure AI Search 中构建解决方案的基本要素。通过这些更新，确保了文档的时效性及其对用户的指导价值。

## articles/search/vector-search-how-to-chunk-documents.md{#item-b79133}

<details>
<summary>Diff</summary>
````diff
@@ -9,30 +9,29 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 10/01/2024
+ms.date: 03/11/2025
 ---
 
 # Chunk large documents for vector search solutions in Azure AI Search
 
-Partitioning large documents into smaller chunks can help you stay under the maximum token input limits of embedding models. For example, the maximum length of input text for the [Azure OpenAI](/azure/ai-services/openai/how-to/embeddings) text-embedding-ada-002 model is 8,191 tokens. Given that each token is around four characters of text for common OpenAI models, this maximum limit is equivalent to around 6,000 words of text. If you're using these models to generate embeddings, it's critical that the input text stays under the limit. Partitioning your content into chunks ensures that your data can be processed by the embedding models and that you don't lose information due to truncation.
+Partitioning large documents into smaller chunks can help you stay under the maximum token input limits of embedding models. For example, the maximum length of input text for the [Azure OpenAI](/azure/ai-services/openai/how-to/embeddings) text-embedding-ada-002 model is 8,191 tokens. Given that each token is around four characters of text for common OpenAI models, this maximum limit is equivalent to around 6,000 words of text. If you're using these models to generate embeddings, it's critical that the input text stays under the limit. Partitioning your content into chunks helps you meet embedding model requirements and prevents data loss due to truncation.
 
-We recommend [integrated vectorization](vector-search-integrated-vectorization.md) for built-in data chunking and embedding. Integrated vectorization takes a dependency on indexers, skillsets, the [Text Split skill](cognitive-search-skill-textsplit.md), and an embedding skill like [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md). If you can't use integrated vectorization, this article describes some approaches for chunking your content.
+We recommend [integrated vectorization](vector-search-integrated-vectorization.md) for built-in data chunking and embedding. Integrated vectorization takes a dependency on indexers and skillsets that split text and generate embeddings. If you can't use integrated vectorization, this article describes some alternative approaches for chunking your content.
 
 ## Common chunking techniques
 
-Chunking is only required if the source documents are too large for the maximum input size imposed by models.
+Chunking is only required if the source documents are too large for the maximum input size imposed by models. Here are some common chunking techniques, associated with built-in features if you use [indexers](search-indexer-overview.md) and [skills](cognitive-search-working-with-skillsets.md).
 
-Here are some common chunking techniques, starting with the most widely used method:
-
-+ Fixed-size chunks: Define a fixed size that's sufficient for semantically meaningful paragraphs (for example, 200 words) and allows for some overlap (for example, 10-15% of the content) can produce good chunks as input for embedding vector generators.
-
-+ Variable-sized chunks based on content: Partition your data based on content characteristics, such as end-of-sentence punctuation marks, end-of-line markers, or using features in the Natural Language Processing (NLP) libraries. Markdown language structure can also be used to split the data.
-
-+ Customize or iterate over one of the above techniques. For example, when dealing with large documents, you might use variable-sized chunks, but also append the document title to chunks from the middle of the document to prevent context loss.
+| Approach | Usage | Built-in functionality |
+|----------|-------|-----------------|
+| Fixed-size chunks | Define a fixed size that's sufficient for semantically meaningful paragraphs (for example, 200 words or 600 characters) and allows for some overlap (for example, 10-15% of the content) can produce good chunks as input for embedding vector generators. | [Text Split skill](cognitive-search-skill-textsplit.md), splitting by pages (defined by character length) |
+| Variable-sized chunks based on content characteristics | Partition your data based end-of-sentence punctuation marks, end-of-line markers, or using features in the Natural Language Processing (NLP) libraries that detect document structure. Embedded markup, like HTML or Markdown, have heading syntax that can be used to chunk data by sections. | [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) or [Text Split skill](cognitive-search-skill-textsplit.md), splitting by sentences. |
+| Custom combinations | Use a combination of fixed and variable sized chunking, or extend an approach. For example, when dealing with large documents, you might use variable-sized chunks, but also append the document title to chunks from the middle of the document to prevent context loss. | None |
+| Document parsing | Indexers can parse larger source documents into smaller search documents for indexing. Strictly speaking, this approach isn't *chunking* but it can sometimes achieve the same objective. | [Index Markdown blobs and files](search-how-to-index-markdown-blobs.md) or [one-to-many indexing](search-howto-index-one-to-many-blobs.md) or [Index JSON blobs and files ](search-howto-index-json-blobs.md) |
 
 ### Content overlap considerations
 
-When you chunk data, overlapping a small amount of text between chunks can help preserve context. We recommend starting with an overlap of approximately 10%. For example, given a fixed chunk size of 256 tokens, you would begin testing with an overlap of 25 tokens. The actual amount of overlap varies depending on the type of data and the specific use case, but we have found that 10-15% works for many scenarios.
+When you chunk data based on fixed size, overlapping a small amount of text between chunks can help preserve context. We recommend starting with an overlap of approximately 10%. For example, given a fixed chunk size of 256 tokens, you would begin testing with an overlap of 25 tokens. The actual amount of overlap varies depending on the type of data and the specific use case, but we find that 10-15% works for many scenarios.
 
 ### Factors for chunking data
 
@@ -42,11 +41,11 @@ When it comes to chunking data, think about these factors:
 
 + User queries: Larger chunks and overlapping strategies help preserve context and semantic richness for queries that target specific information.
 
-+ Large Language Models (LLM) have performance guidelines for chunk size. you need to set a chunk size that works best for all of the models you're using. For instance, if you use models for summarization and embeddings, choose an optimal chunk size that works for both.
++ Large Language Models (LLM) have performance guidelines for chunk size. Find a chunk size that works best for all of the models you're using. For instance, if you use models for summarization and embeddings, choose an optimal chunk size that works for both.
 
 ### How chunking fits into the workflow
 
-If you have large documents, you must insert a chunking step into indexing and query workflows that breaks up large text. When using [integrated vectorization](vector-search-integrated-vectorization.md), a default chunking strategy using the [Text Split skill](./cognitive-search-skill-textsplit.md) is applied. You can also apply a custom chunking strategy using a [custom skill](cognitive-search-custom-skill-web-api.md). Some libraries that provide chunking include:
+If you have large documents, insert a chunking step into indexing and query workflows that breaks up large text. When using [integrated vectorization](vector-search-integrated-vectorization.md), a default chunking strategy using the [Text Split skill](./cognitive-search-skill-textsplit.md) is common. You can also apply a custom chunking strategy using a [custom skill](cognitive-search-custom-skill-web-api.md). Some external libraries that provide chunking include:
 
 + [LangChain Text Splitters](https://python.langchain.com/v0.1/docs/modules/data_connection/document_transformers/)
 + [Semantic Kernel TextChunker](/dotnet/api/microsoft.semantickernel.text.textchunker)
@@ -77,7 +76,7 @@ The `pages` parameter adds extra parameters:
 
 + `maximumPageLength` defines the maximum number of characters <sup>1</sup> or tokens <sup>2</sup> in each chunk. The text splitter avoids breaking up sentences, so the actual character count depends on the content.
 + `pageOverlapLength` defines how many characters from the end of the previous page are included at the start of the next page. If set, this must be less than half the maximum page length.
-+ `maximumPagesToTake` defines how many pages / chunks to take from a document. The default value is 0, which means taking all pages or chunks from the document.
++ `maximumPagesToTake` defines how many pages / chunks to take from a document. The default value is 0, which means to take all pages or chunks from the document.
 
 <sup>1</sup> Characters don't align to the definition of a [token](/azure/ai-services/openai/concepts/prompt-engineering#space-efficiency). The number of tokens measured by the LLM might be different than the character size measured by the Text Split skill.
 
@@ -95,23 +94,23 @@ The following table shows how the choice of parameters affects the total chunk c
 | `pages` | 5000 | 500 | 38 |
 | `sentences` | N/A | N/A | 13361 |
 
-Using a `textSplitMode` of `pages` results in a majority of chunks having total character counts close to `maximumPageLength`. Chunk character count varies due to differences on where sentence boundaries fall inside the chunk. Chunk token length varies due to differences in the contents of the chunk.
+Using a `textSplitMode` of `pages` results in most chunks having total character counts close to `maximumPageLength`. Chunk character count varies due to differences on where sentence boundaries fall inside the chunk. Chunk token length varies due to differences in the contents of the chunk.
 
 The following histograms show how the distribution of chunk character length compares to chunk token length for [gpt-35-turbo](/azure/ai-services/openai/how-to/chatgpt) when using a `textSplitMode` of `pages`, a `maximumPageLength` of 2000, and a `pageOverlapLength` of 500 on the Earth at Night e-book:
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/maximumpagelength-2000-pageoverlap-500-characters.png" alt-text="Histogram of chunk character count for maximumPageLength 2000 and pageOverlapLength 500.":::
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/maximumpagelength-2000-pageoverlap-500-tokens.png" alt-text="Histogram of chunk token count for maximumPageLength 2000 and pageOverlapLength 500.":::
 
-Using a `textSplitMode` of `sentences` results in a large number of chunks consisting of individual sentences. These chunks are significantly smaller than those produced by `pages`, and the token count of the chunks more closely matches the character counts.
+Using a `textSplitMode` of `sentences` results in a large number of chunks consisting of individual sentences. These chunks are smaller than those produced by `pages`, and the token count of the chunks more closely matches the character counts.
 
 The following histograms show how the distribution of chunk character length compares to chunk token length for [gpt-35-turbo](/azure/ai-services/openai/how-to/chatgpt) when using a `textSplitMode` of `sentences` on the Earth at Night e-book:
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/sentences-characters.png" alt-text="Histogram of chunk character count for sentences.":::
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/sentences-tokens.png" alt-text="Histogram of chunk token count for sentences.":::
 
-The optimal choice of parameters depends on how the chunks will be used. For most applications, it's recommended to start with the following default parameters:
+The optimal choice of parameters depends on how the chunks are used. For most applications, it's recommended to start with the following default parameters:
 
 | `textSplitMode` | `maximumPageLength` | `pageOverlapLength` |
 |-----------------|-----------------|-----------------|
@@ -164,7 +163,7 @@ print(f"Max: {max_token_count}")
 
 Output indicates that no pages have zero tokens, the average token length per page is 189 tokens, and the maximum token count of any page is 1,583.
 
-Knowing the average and maximum token size gives you insight into setting chunk size. Although you could use the standard recommendation of 2000 characters with a 500 character overlap, in this case it makes sense to go lower given the token counts of the sample document. In fact, setting an overlap value that's too large can result in no overlap appearing at all.
+Knowing the average and maximum token size gives you insight into setting chunk size. Although you could use the standard recommendation of 2,000 characters with a 500 character overlap, in this case it makes sense to go lower given the token counts of the sample document. In fact, setting an overlap value that's too large can result in no overlap appearing at all.
 
 ```python
 from langchain.text_splitter import RecursiveCharacterTextSplitter
@@ -195,6 +194,6 @@ A [fixed-sized chunking and embedding generation sample](https://github.com/Azur
 
 ## See also
 
-+ [Understanding embeddings in Azure OpenAI Service](/azure/ai-services/openai/concepts/understand-embeddings)
++ [Understand embeddings in Azure OpenAI Service](/azure/ai-services/openai/concepts/understand-embeddings)
 + [Learn how to generate embeddings](/azure/ai-services/openai/how-to/embeddings)
 + [Tutorial: Explore Azure OpenAI Service embeddings and document search](/azure/ai-services/openai/tutorials/embeddings)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本与内容精简. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/vector-search-how-to-chunk-documents.md` 文件中进行了小幅修改，主要包括更新的发布日期，从 “10/01/2024” 更改为 “03/11/2025”，以及内容上的不同程度的精简和clarification。这些修改涉及到文本的顺畅度和清晰度，使信息更加简洁明了。

具体而言，调整了某些段落的措辞，以便更好地传达内容的关键点。例如，关于数据块的分区策略更明确地强调了满足嵌入模型要求的重要性，简化了上文中提到的集成向量化的依赖关系，同时更新了有关块重叠的建议。此外，内容上删除了一些冗余的信息，以降低复杂性，并保持用户对主要主题的关注。

此更新确保了文档在描述如何处理和分块大文档方面更加高效，同时也帮助用户理解在进行向量搜索时的最佳实践。通过这些小幅更新和调整，文档呈现的内容不仅更具可读性，同时也符合最新的技术要求。

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -9,14 +9,14 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ---
 
 # Generate embeddings for search queries and documents
 
-Azure AI Search doesn't host vectorization models, so one of your challenges is creating embeddings for query inputs and outputs. You can use any supported embedding model, but this article assumes Azure OpenAI embedding models for the steps.
+Azure AI Search doesn't host embedding models, so one of your challenges is creating vectors for query inputs and outputs. You can use any supported embedding model, but this article assumes Azure OpenAI embedding models for illustration.
 
-We recommend [integrated vectorization](vector-search-integrated-vectorization.md), which provides built-in data chunking and vectorization. Integrated vectorization takes a dependency on indexers, skillsets, and built-in or custom skills that point to a model that executes externally from Azure AI Search.
+We recommend [integrated vectorization](vector-search-integrated-vectorization.md), which provides built-in data chunking and vectorization. Integrated vectorization takes a dependency on indexers, skillsets, and built-in or custom skills that point to a model that executes externally from Azure AI Search. Several built-in skills point to embedding models in Azure AI Foundry, which makes integrated vectorization your easiest solution for solving the embedding challenge.
 
 If you want to handle data chunking and vectorization yourself, we provide demos in the [sample repository](https://github.com/Azure/azure-search-vector-samples/tree/main) that show you how to integrate with other community solutions.
 
@@ -30,7 +30,7 @@ If you want to handle data chunking and vectorization yourself, we provide demos
 
 ## Create resources in the same region
 
-Integrated vectorization requires resources to be in the same region:
+Integrated vectorization usually requires resources to be in the same region:
 
 1. [Check regions for a text embedding model](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本描述与日期. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/vector-search-how-to-generate-embeddings.md` 文件中进行了小幅修改，主要包括将发布日期从 “09/19/2024” 更新为 “03/11/2025”，并对部分文本进行了改写以增强表述的清晰度。

具体来说，描述中将“向量化模型”更改为“嵌入模型”，并用“生成向量”替代了“创建嵌入”，以更准确地反映所提及的技术。同时，在推荐的集成向量化部分，新增说明指出内置技能指向 Azure AI Foundry 中的嵌入模型，这使得集成向量化成为应对嵌入挑战的最简单解决方案。

此外，文中对“集成向量化要求资源在同一地区”的说法进行了微调，将“要求”改为“通常要求”，以增加表述的灵活性。通过这些修改，文档在确保内容准确性的同时，也提升了用户的阅读体验，使得关于如何生成嵌入的指导更加易于理解。

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 09/24/2024
+ms.date: 03/11/2025
 ---
 
 # Create a vector query in Azure AI Search
@@ -497,7 +497,7 @@ Because nearest neighbor search always returns the requested `k` neighbors, it's
 
 This parameter is still in preview. We recommend preview REST API version [2024-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true).
 
-In this example, all matches that score below 0.8 are excluded from vector search results, even if the number of results fall below `k`.
+In this example, all matches that score below 0.8 are excluded from vector search results, even if the number of results falls below `k`.
 
 ```http
 POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?api-version=2024-05-01-preview 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和修正语法错误. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/vector-search-how-to-query.md` 文件中进行了小幅修改，主要包括将发布日期从 “09/24/2024” 更新为 “03/11/2025”，并对部分文本进行了轻微的语法修正。

具体来说，文本中修正了一个小错误：“falls” 被改为 “fall”，以确保语法的一致性和正确性。在上下文中，强调了即使结果数量低于 `k`，仍然会排除所有得分低于 0.8 的匹配项。这种语法的修正后，使得句子更加流畅，并且增强了信息的明确性。

总体而言，这些修改有助于提升文档的准确性和可读性，确保用户在查询向量时获得清晰必要的信息。

## articles/search/vector-store.md{#item-db9b8c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ---
 
 # Vector storage in Azure AI Search
@@ -29,9 +29,9 @@ Considerations for vector storage include the following points:
 
 In Azure AI Search, there are two patterns for working with search results. 
 
-+ Generative search. Language models formulate a response to the user's query using data from Azure AI Search. This pattern includes an orchestration layer to coordinate prompts and maintain context. In this pattern, search results are fed into prompt flows, received by chat models like GPT and Text-Davinci. This approach is based on [**Retrieval augmented generation (RAG)**](retrieval-augmented-generation-overview.md) architecture, where the search index provides the grounding data.
++ Generative search. Language models formulate a response to the user's query using grounding data from Azure AI Search. This pattern typically includes an orchestration layer to coordinate prompts and maintain context. In this pattern, search results are fed into prompt flows, received by chat models like GPT. This approach is based on [**Retrieval augmented generation (RAG)**](retrieval-augmented-generation-overview.md) architecture, where the search index provides the grounding data.
 
-+ Classic search using a search bar, query input string, and rendered results. The search engine accepts and executes the vector query, formulates a response, and you render those results in a client app. In Azure AI Search, results are returned in a flattened row set, and you can choose which fields to include search results. Since there's no chat model, it's expected that you would populate the vector store (search index) with nonvector content that's human readable in your response. Although the search engine matches on vectors, you should use nonvector values to populate the search results. [**Vector queries**](vector-search-how-to-query.md) and [**hybrid queries**](hybrid-search-how-to-query.md) cover the types of query requests you can formulate for classic search scenarios.
++ Classic search using a search bar, query input, and rendered results. The search engine formulates the response using verbatim content in the search index, with no extra reasoning or logic. At query time, your application code or the search engine vectorizes the user input into a vector. The search engine performs a vector search over vector fields and formulates a response. You render those results in a client app. In Azure AI Search, results are returned in a flattened row set, and you can choose which fields to include search results. Since there's no chat model, it's expected that you would populate the vector store (search index) with nonvector content that's human readable in your response. Although the search engine matches on vectors, you should use nonvector values to populate the search results. [**Vector queries**](vector-search-how-to-query.md) and [**hybrid queries**](hybrid-search-how-to-query.md) cover the types of query requests you can formulate for classic search scenarios.
 
 Your index schema should reflect your primary use case. The following section highlights the differences in field composition for solutions built for generative AI or classic search.
 
@@ -171,7 +171,7 @@ Vector index limits and estimations are covered in [another article](vector-sear
 This section introduces vector run time operations, including connecting to and securing a single index.
 
 > [!NOTE]
-> When managing an index, be aware that there is no portal or API support for moving or copying an index. Instead, customers typically point their application deployment solution at a different search service (if using the same index name), or revise the name to create a copy on the current search service, and then build it.
+> When managing an index, be aware that there's no portal or API support for moving or copying an index. Instead, customers typically point their application deployment solution at a different search service (if using the same index name), or revise the name to create a copy on the current search service, and then build it.
 
 ### Continuously available
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和小幅内容调整. Locale: zh_CN "
}
```

### Explanation
在 `articles/search/vector-store.md` 文件中，进行了小幅更新，主要包含将发布日期从 “09/19/2024” 更新为 “03/11/2025”，以及对某些文本内容和语法进行了调整。

具体来说，文本中对“生成搜索”部分的描述进行了微调，将“使用数据”改为“使用基础数据”以增强表述的准确性。同时，在“经典搜索”部分，修改了“根据搜索索引中的逐字内容生成响应”的表述，以更清楚地传达搜索引擎在没有额外推理或逻辑的情况下如何生成响应。此外，还将说明中的一个表述做了语法调整，使其更加流畅和自然。

这些更新有助于增强文档内容的清晰性和一致性，同时确保用户在了解 Azure AI Search 的向量存储和查询功能时获得最新的信息。



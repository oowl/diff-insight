---
date: '2025-02-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227
summary: 本次代码更新对Azure AI相关文档进行了细微调整和重大变更，包括更新文档日期、优化措辞和移除冗余内容。新增先决条件信息和关于最佳实践的内容，同时删除了与性能基准和搜索流量分析相关的文档及不再相关的图片。更新指令以提升用户流程，确保命令行操作的连贯性，并提供了更多权限和缓存处理的详细说明。这次更新旨在提升文档的准确性和用户体验，通过整合和精简信息，确保用户获取到最新相关的指导。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227){target="_blank"}

<format>
# Highlights
本次代码更新涉及对Azure AI相关文档的一系列细微调整和一些重大变更。其中更新了文档的日期，以反映准确的时间信息，并对部分文档的内容进行了措辞优化。此外，移除了若干图片文件与文档，以减少冗余并提升文档的可读性。

## New features
- 增加部分文档的先决条件信息以提供更完整的指导。
- 引入关于Azure AI Search操作最佳实践的内容改进和细节调整。

## Breaking changes
- 删除了关于Azure AI 搜索性能基准和搜索流量分析的两个完整文档。
- 删除多个不再相关的图片文件，可能影响到文档的视觉支持。

## Other updates
- 文档中指令由“创建并打开”改为“创建并进入”以提升用户流程顺畅。
- 对命令行的更新确保了操作的连贯性和准确性。
- 向用户提供了更多关于权限和缓存处理的详细说明。

# Insights
本次更新体现了对Azure AI文档体系结构的进一步优化和精简，主要着力于提升文档的准确性和用户体验。此外，删除多个文件表明开发团队可能正在重构文档或整合已有资源，以确保用户获得高效和集成的指导信息。通过更新日期与内容优化，团队确保用户可以访问到最新和最相关的信息，反映出一种注重文档时效性和指引性的维护策略。

删除了与性能基准相关的文件和内容，意味着这些主题可能正在经历重新审视或方法的重大修订，而用户需要留意后续更新以获取最新的资源。与此同时，通过删除过时的图片和内容，以及强调权限设置的重要性，提升了文档组织的简洁和指导的精准，为用户操作和实施提供更直接的指导与支持。整体而言，结构调整和内容更新进一步增强了Azure AI文档的可靠性和可用性。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-concept-intro.md](#item-bf9ed7) | minor update | 更新日期和措辞修改 | modified | 2 | 2 | 4 | 
| [full-text-csharp.md](#item-2e943a) | minor update | 更新目录命令 | modified | 1 | 1 | 2 | 
| [full-text-javascript.md](#item-568e3a) | minor update | 更新目录命令 | modified | 1 | 1 | 2 | 
| [full-text-typescript.md](#item-6630e8) | minor update | 更新目录命令 | modified | 1 | 1 | 2 | 
| [index-add-scoring-profiles.md](#item-bf4f02) | minor update | 更新打分配置文件文档 | modified | 11 | 3 | 14 | 
| [index-ranking-similarity.md](#item-ba07fa) | minor update | 更新BM25相关性评分文档的日期 | modified | 1 | 1 | 2 | 
| [index.yml](#item-c67121) | minor update | 更新YAML索引文件的日期 | modified | 1 | 1 | 2 | 
| [cdon-logo-160px2.png](#item-4ebc68) | minor update | 删除CDON标志图片文件 | removed | 0 | 0 | 0 | 
| [example-test.png](#item-f04817) | minor update | 删除示例测试图片文件 | removed | 0 | 0 | 0 | 
| [s1-docsearch-qps.png](#item-c9ef9f) | minor update | 删除文档搜索QPS图片文件 | removed | 0 | 0 | 0 | 
| [s1-ecom-qps.png](#item-3a5eb4) | minor update | 删除电子商务QPS图片文件 | removed | 0 | 0 | 0 | 
| [s2-docsearch-qps.png](#item-6b8082) | minor update | 删除文档搜索第二组QPS图片文件 | removed | 0 | 0 | 0 | 
| [s2-ecom-qps.png](#item-4b0a0c) | minor update | 删除第二组电子商务QPS图片文件 | removed | 0 | 0 | 0 | 
| [s3-docsearch-qps.png](#item-63e3ae) | minor update | 删除第三组文档搜索QPS图片文件 | removed | 0 | 0 | 0 | 
| [s3-ecom-qps.png](#item-362ef7) | minor update | 删除第三组电子商务QPS图片文件 | removed | 0 | 0 | 0 | 
| [azuresearch-trafficanalytics.png](#item-9b0332) | minor update | 删除Azure搜索流量分析图片文件 | removed | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | 更新监视Azure认知搜索文档 | modified | 0 | 2 | 2 | 
| [performance-benchmarks.md](#item-32f399) | breaking change | 删除性能基准文档 | removed | 0 | 224 | 224 | 
| [search-dotnet-mgmt-sdk-migration.md](#item-bcb84f) | minor update | 更新搜索 .NET 管理 SDK 迁移文档的发布日期 | modified | 1 | 1 | 2 | 
| [search-features-list.md](#item-d34448) | minor update | 更新Azure AI搜索功能列表文档的发布日期 | modified | 1 | 1 | 2 | 
| [search-howto-incremental-index.md](#item-d98619) | minor update | 更新增量索引文档以包含权限和缓存说明 | modified | 6 | 2 | 8 | 
| [search-howto-index-changed-deleted-blobs.md](#item-32a688) | minor update | 更新关于检测删除和更改的文档内容 | modified | 3 | 3 | 6 | 
| [search-howto-index-encrypted-blobs.md](#item-a7097a) | minor update | 更新关于加密 blobs 索引的教程文档日期 | modified | 1 | 1 | 2 | 
| [search-howto-index-plaintext-blobs.md](#item-63efcb) | minor update | 更新关于纯文本 blobs 索引的文档日期 | modified | 1 | 1 | 2 | 
| [search-howto-index-sharepoint-online.md](#item-49ff6e) | minor update | 更新关于 SharePoint Online 索引的文档日期 | modified | 1 | 1 | 2 | 
| [search-indexer-field-mappings.md](#item-0e4628) | minor update | 更新关于索引器字段映射的文档日期 | modified | 1 | 1 | 2 | 
| [search-lucene-query-architecture.md](#item-b0d568) | minor update | 更新关于 Azure AI Search 查询架构的文档日期 | modified | 1 | 1 | 2 | 
| [search-performance-analysis.md](#item-5032b3) | minor update | 删除关于性能测试工具的注释 | modified | 0 | 2 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新北欧洲和法国中部区域的容量限制信息 | modified | 2 | 2 | 4 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | 更新关于图像提取和文档处理的计费信息 | modified | 3 | 3 | 6 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 更新法国中部和北欧洲地区的可用层级信息 | modified | 2 | 2 | 4 | 
| [search-traffic-analytics.md](#item-c76f2f) | breaking change | 删除搜索流量分析文档 | removed | 0 | 222 | 222 | 
| [toc.yml](#item-c4768f) | minor update | 更新导航结构和条目 | modified | 64 | 68 | 132 | 
| [vector-search-filters.md](#item-f47c2b) | minor update | 更新向量搜索过滤器文档 | modified | 2 | 2 | 4 | 
| [vector-search-integrated-vectorization.md](#item-48219d) | minor update | 更新集成向量化文档 | modified | 12 | 17 | 29 | 
| [vector-search-overview.md](#item-56e5fa) | minor update | 更新向量搜索概述文档 | modified | 8 | 8 | 16 | 


# Modified Contents
## articles/search/cognitive-search-concept-intro.md{#item-bf9ed7}

<details>
<summary>Diff</summary>
````diff
@@ -10,14 +10,14 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 09/04/2024
+ms.date: 02/24/2025
 ---
 
 # AI enrichment in Azure AI Search
 
 In Azure AI Search, *AI enrichment* refers to integration with [Azure AI services](/azure/ai-services/what-are-ai-services) to process content that isn't searchable in its raw form. Through enrichment, analysis and inference are used to create searchable content and structure where none previously existed. 
 
-Because Azure AI Search is used for text and vector queries, the purpose of AI enrichment is to improve the utility of your content in search-related scenarios. Raw content must be text or images (you can't enrich vectors), but the output of an enrichment pipeline can be vectorized and indexed in a vector index using skills like [Text Split skill](cognitive-search-skill-textsplit.md) for chunking and [AzureOpenAIEmbedding skill](cognitive-search-skill-azure-openai-embedding.md) for encoding. For more information about using skills in vector scenarios, see [Integrated data chunking and embedding](vector-search-integrated-vectorization.md).
+Because Azure AI Search is used for text and vector queries, the purpose of AI enrichment is to improve the utility of your content in search-related scenarios. Raw content must be text or images (you can't enrich vectors), but the output of an enrichment pipeline can be vectorized and indexed in a search index using skills like [Text Split skill](cognitive-search-skill-textsplit.md) for chunking and [AzureOpenAIEmbedding skill](cognitive-search-skill-azure-openai-embedding.md) for vector encoding. For more information about using skills in vector scenarios, see [Integrated data chunking and embedding](vector-search-integrated-vectorization.md).
 
 AI enrichment is based on [*skills*](cognitive-search-working-with-skillsets.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新日期和措辞修改"
}
```

### Explanation
在这次修改中，文档的日期被更新，从 "09/04/2024" 更改为 "02/24/2025"。此外，段落中对“向量索引”的描述进行了细微调整，将“在向量索引中”替换为“在搜索索引中”。这些更改确保了文档中的信息更加准确和一致，反映了Azure AI Search的实际使用场景，同时没有改变内容的核心含义。整体上，这些修改有助于提升文档的清晰度和可读性。

## articles/search/includes/quickstarts/full-text-csharp.md{#item-2e943a}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir full-text-quickstart && code full-text-quickstart
+    mkdir full-text-quickstart && cd full-text-quickstart
     ```
 
 1. Create a new console application with the following command:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录命令"
}
```

### Explanation
此次修改对文档中的命令行指令进行了细微调整。具体来说，原来的指令 "mkdir full-text-quickstart && code full-text-quickstart" 被替换为 "mkdir full-text-quickstart && cd full-text-quickstart"。这种变化意味着用户现在在创建新文件夹后，会被引导进入该文件夹而非直接打开Visual Studio Code。这种修改能够更好地指导用户在创建控制台应用程序时的操作流程，使得步骤更为清晰、准确。整体上，这些修改旨在提高用户体验和操作的有效性。

## articles/search/includes/quickstarts/full-text-javascript.md{#item-568e3a}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir full-text-quickstart && code full-text-quickstart
+    mkdir full-text-quickstart && cd full-text-quickstart
     ```
 
 1. Create the `package.json` with the following command:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录命令"
}
```

### Explanation
在这次修改中，文档中的命令行指令也进行了小幅调整。原先的指令 "mkdir full-text-quickstart && code full-text-quickstart" 被更改为 "mkdir full-text-quickstart && cd full-text-quickstart"。这种更改指导用户在创建新文件夹之后，先切换到该文件夹中，而不是立即打开Visual Studio Code。通过这样的调整，用户可以更清晰地理解每一步的操作流程，并为后续创建 `package.json` 文件做好准备。这种细微的变化旨在提升用户的使用体验和操作的准确性。

## articles/search/includes/quickstarts/full-text-typescript.md{#item-6630e8}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir full-text-quickstart && code full-text-quickstart
+    mkdir full-text-quickstart && cd full-text-quickstart
     ```
 
 1. Create the `package.json` with the following command:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录命令"
}
```

### Explanation
本次代码修改对文档中的命令行语句进行了小幅调整。原先的命令 "mkdir full-text-quickstart && code full-text-quickstart" 被替换为 "mkdir full-text-quickstart && cd full-text-quickstart"。这一更新意味着用户在创建目录后，首先切换到新创建的文件夹，而不是直接打开 Visual Studio Code。这种变化能够使操作流程更加清晰，帮助用户在后续步骤中顺利创建 `package.json` 文件。总的来看，此次修改旨在增强用户的指导性和操作的准确性。

## articles/search/index-add-scoring-profiles.md{#item-bf4f02}

<details>
<summary>Diff</summary>
````diff
@@ -10,14 +10,22 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/01/2024
+ms.date: 02/25/2025
 ---
 
 # Add scoring profiles to boost search scores
 
-Scoring profiles allow you to boost the ranking of matching documents based on criteria. In this article, learn how to specify and assign a scoring profile that boosts a search score based on parameters that you provide. 
+Scoring profiles are used to boost the ranking of matching documents based on criteria. In this article, learn how to specify and assign a scoring profile that boosts a search score based on parameters that you provide. 
 
-You can use scoring profiles for [keyword search](search-lucene-query-architecture.md), [vector search](vector-search-overview.md), and [hybrid search](hybrid-search-overview.md). However, scoring profiles only apply to nonvector fields, so make sure your index has text or numeric fields that can be used in a scoring profile. Scoring profile support for vector and hybrid search is available in 2024-05-01-preview and 2024-07-01 REST APIs and in Azure SDK packages that targeting those releases.
+You can use scoring profiles for [keyword search](search-lucene-query-architecture.md), [vector search](vector-search-overview.md), and [hybrid search](hybrid-search-overview.md). However, scoring profiles only apply to nonvector fields, so make sure your index has text or numeric fields that can be used in a scoring profile. 
+
+## Prerequisites
+
++ A new or existing search index with text or numeric fields.
+
+You can specify a scoring profile in the index designer in the Azure portal or through APIs like [Create or Update Index REST](/rest/api/searchservice/indexes/create-or-update) or equivalent APIs in any Azure SDK.
+
+Scoring profile support for vector and hybrid search is available in 2024-05-01-preview and 2024-07-01 REST APIs and in Azure SDK packages that targeting those releases.
 
 ## Key points about scoring profiles
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新打分配置文件文档"
}
```

### Explanation
此次代码修改对关于打分配置文件的文档进行了更新。主要变化包括：

1. **日期更新**：文档的日期从 "10/01/2024" 更新为 "02/25/2025"，可能反映了内容的时效性。
   
2. **内容重述**：对文中某些句子的表述进行了轻微修改，以提高语言的清晰度。例如，将 "Scoring profiles allow you to boost the ranking" 改为 "Scoring profiles are used to boost the ranking"。

3. **添加了先决条件部分**：在文档中新增了一个 "Prerequisites" 部分，明确指出用户需要一个新建或现有的包含文本或数字字段的搜索索引，以便进行打分配置。这一信息对于用户理解和实施打分配置是重要的指导。

4. **资源说明**：在结尾处重新强调了用于创建或更新索引的API，并提到对向量和混合搜索的打分配置支持将集中在特定的API版本上。

这些更改旨在提升用户对打分配置的理解，并确保文档内容的准确性与相关性。

## articles/search/index-ranking-similarity.md{#item-ba07fa}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 07/22/2024
+ms.date: 02/24/2025
 ---
 
 # Configure BM25 relevance scoring
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新BM25相关性评分文档的日期"
}
```

### Explanation
本次代码修改对BM25相关性评分文档进行了小幅更新。主要变化为：

1. **日期更新**：文档的日期从 "07/22/2024" 更新为 "02/24/2025"。这一更改可能用于反映文档内容的时效性和准确性，确保用户获得最新的信息。

此次修改旨在维护文档的相关性，为用户提供更新的时间背景，以便更好地理解内容的适用性。

## articles/search/index.yml{#item-c67121}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ metadata:
   ms.topic: landing-page
   author: HeidiSteen
   ms.author: heidist
-  ms.date: 09/04/2024
+  ms.date: 02/024/2025
 # linkListType: architecture | concept | deploy | download | get-started | how-to-guide | learn | overview | quickstart | reference | tutorial | video | whats-new
 
 landingContent:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新YAML索引文件的日期"
}
```

### Explanation
此次代码修改针对YAML索引文件进行了小幅更新，主要内容如下：

1. **日期更新**：将文件中的日期从 "09/04/2024" 更新为 "02/024/2025"。此更改可能是为了确保文档内容反映最新的信息和时效性。

这次修改有助于维护文件的准确性，使用户能够获得最新的参考信息以及相关内容的时间背景。

## articles/search/media/performance-benchmarks/cdon-logo-160px2.png{#item-4ebc68}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除CDON标志图片文件"
}
```

### Explanation
此次代码修改涉及对名为 "cdon-logo-160px2.png" 的图片文件进行删除操作。具体内容如下：

1. **文件删除**：在文件系统中移除了该图片文件。这意味着该文件不再作为文档的一部分或可用的媒体资源。

此次修改可能是因为文件不再需要，或者为了优化文档的内容结构，使其保持简洁和相关性。

## articles/search/media/performance-benchmarks/example-test.png{#item-f04817}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除示例测试图片文件"
}
```

### Explanation
此次代码修改涉及到名为 "example-test.png" 的图片文件的删除。具体情况如下：

1. **文件删除**：该图片文件已被从文档中移除，因此不再可用。

删除该文件的原因可能是文件内容不再相关，或者为了更新文档中的其他媒体资源，保持整体内容的准确性和简洁性。

## articles/search/media/performance-benchmarks/s1-docsearch-qps.png{#item-c9ef9f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除文档搜索QPS图片文件"
}
```

### Explanation
此次代码修改涉及对名为 "s1-docsearch-qps.png" 的图片文件的删除。具体信息如下：

1. **文件删除**：该图片文件已被移除，不再作为文档的内容之一。

删除此文件可能是为了清理不再需要的资源，或是为了更新文档，以确保包含的信息更为相关和准确。保持文档的简洁性与易读性是此类修改的重要目标。

## articles/search/media/performance-benchmarks/s1-ecom-qps.png{#item-3a5eb4}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除电子商务QPS图片文件"
}
```

### Explanation
此次代码修改涉及对名为 "s1-ecom-qps.png" 的图片文件的删除。具体信息如下：

1. **文件删除**：该图片文件已从文档中移除，因此不再提供展示。

删除此文件的原因可能是此图像已经不再相关，或者为了更新和优化文档内容，确保所包括的媒体与最新信息一致。这一修改有助于提升文档的整体质量和可读性。

## articles/search/media/performance-benchmarks/s2-docsearch-qps.png{#item-6b8082}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除文档搜索第二组QPS图片文件"
}
```

### Explanation
此次代码修改涉及对名为 "s2-docsearch-qps.png" 的图片文件的删除。具体信息如下：

1. **文件删除**：该图片文件已被移除，因此不再出现在相关文档中。

此删除可能是为了删除过时或不再适用的资源，或为文档更新而进行的优化，确保所包含的信息与当前内容保持一致。这一修改确保了文档质量，提升了其整体可用性和准确性。

## articles/search/media/performance-benchmarks/s2-ecom-qps.png{#item-4b0a0c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除第二组电子商务QPS图片文件"
}
```

### Explanation
此次代码修改涉及删除名为 "s2-ecom-qps.png" 的图片文件。具体信息如下：

1. **文件删除**：该图片文件已从文档中移除，不再提供访问。

这一修改的目的可能是为了去除不再相关或过时的内容，帮助文档保持更新和准确。通过移除该文件，可以确保文档中的信息更加一致与可靠，从而提升用户的阅读体验和理解。

## articles/search/media/performance-benchmarks/s3-docsearch-qps.png{#item-63e3ae}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除第三组文档搜索QPS图片文件"
}
```

### Explanation
此次代码修改涉及对名为 "s3-docsearch-qps.png" 的图片文件的删除。具体信息如下：

1. **文件删除**：该图片文件已被移除，这意味着该资源不再可用。

此删除可能是为了清理文档，去除那些不再适用或旧的内容。通过确保文档中只包含最新和相关的信息，可以提高文档的质量和用户的阅读体验。这一修改体现了对内容维护的重视，确保了信息的准确性和一致性。

## articles/search/media/performance-benchmarks/s3-ecom-qps.png{#item-362ef7}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除第三组电子商务QPS图片文件"
}
```

### Explanation
此次代码修改涉及名为 "s3-ecom-qps.png" 的图片文件的删除。具体信息如下：

1. **文件删除**：该图片文件已从文档中移除，用户将无法再访问该文件。

此删除的目的是为了更新和清理文档内容，去除不再需要或可能过时的资源。保持文档的准确性和相关性是重要的，这样可帮助用户获取更清晰和可靠的信息。通过删除旧的或不再相关的图片，可以改善整体文档的质量，确保其对读者的有效性。

## articles/search/media/search-traffic-analytics/azuresearch-trafficanalytics.png{#item-9b0332}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除Azure搜索流量分析图片文件"
}
```

### Explanation
此次代码修改涉及名为 "azuresearch-trafficanalytics.png" 的图片文件的删除。具体信息如下：

1. **文件删除**：此图片文件已被移除，不再可用。

删除该文件可能是出于更新文档内容的考虑，确保所包含的资源均为最新且相关的。此举能够提高文档的整洁性和用户体验，使读者能够获取到更准确的信息。通过删除不再使用或过时的视觉材料，开发团队可以更好地维护文档的质量与一致性。

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -109,8 +109,6 @@ The following table lists common and recommended alert rules for Azure AI Search
 - [Monitor Azure resources with Azure Monitor](/azure/azure-monitor/essentials/monitor-azure-resource)
 - [Monitor queries](search-monitor-queries.md)
 - [Monitor indexer-based indexing](search-howto-monitor-indexers.md)
-- [Monitor client-side interactions](search-traffic-analytics.md)
 - [Visualize resource logs](search-monitor-logs-powerbi.md)
 - [Analyze performance in Azure AI Search](search-performance-analysis.md)
-- [Performance benchmarks](performance-benchmarks.md)
 - [Tips for better performance](search-performance-tips.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新监视Azure认知搜索文档"
}
```

### Explanation
此次代码修改针对名为 "monitor-azure-cognitive-search.md" 的文档进行了一些细微的更新。具体信息如下：

1. **内容调整**：在文档中删除了两条推荐的监控规则。这些被删除的条目包括：
   - "Monitor client-side interactions"（监控客户端交互）
   - "Performance benchmarks"（性能基准）

此次修改的目的是精简内容，去除不再建议或相关的监控规则，使文档更加简洁和准确。更新后的文档将更好地引导用户关注当前推荐的监控策略，从而提高用户使用Azure认知搜索时的体验。通过保持文档内容的相关性和时效性，能够帮助用户更有效地利用相关技术。

## articles/search/performance-benchmarks.md{#item-32f399}

<details>
<summary>Diff</summary>
````diff
@@ -1,224 +0,0 @@
----
-title: Performance benchmarks
-titleSuffix: Azure AI Search
-description: Learn about the performance of Azure AI Search through various performance benchmarks
-author: gmndrg
-ms.author: gimondra
-ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: conceptual
-ms.date: 04/22/2024
----
-
-# Azure AI Search performance benchmarks
-
-> [!IMPORTANT]
-> These benchmarks apply to search services created *before April 3, 2024* on deployments that run on older infrastructure. The benchmarks also apply to nonvector workloads only. Updates are pending for services and workloads on the new limits. 
-
-Performance benchmarks are useful for estimating potential performance under similar configurations. Actual performance depends on a [variety of factors](search-performance-tips.md), including the size of your search service and the types of queries you're sending. 
-
-To help you estimate the size of search service needed for your workload, we ran several benchmarks to document the performance for different search services and configurations. 
-
-To cover a range of different use cases, we ran benchmarks for two main scenarios:
-
-* **E-commerce search** - This benchmark emulates a real e-commerce scenario and is based on the Nordic e-commerce company [CDON](https://cdon.com).
-* **Document search** - This scenario is comprised of keyword search over full text documents from [Semantic Scholar](https://www.aclweb.org/anthology/2020.acl-main.447/). This emulates a typical document search solution.
-
-While these scenarios reflect different use cases, every scenario is different so we always recommend performance testing your individual workload. We've published a [performance testing solution using JMeter](https://github.com/Azure-Samples/azure-search-performance-testing) so you can run similar tests against your own service.
-
-## Testing methodology
-
-To benchmark Azure AI Search's performance, we ran tests for two different scenarios at different tiers and replica/partition combinations.
-
-To create these benchmarks, the following methodology was used:
-
-1. The test begins at `X` queries per second (QPS) for 180 seconds. This was usually 5 or 10 QPS.
-2. QPS then increased by `X` and ran for another 180 seconds
-3. Every 180 seconds, the test increased by `X` QPS until average latency increased above 1000 ms or less than 99% of queries succeeded.
-
-The following graph gives a visual example of what the test's query load looks like:
-
-![Example test](./media/performance-benchmarks/example-test.png)
-
-Each scenario used at least 10,000 unique queries to avoid tests being overly skewed by caching.
-
-> [!IMPORTANT]
-> These tests only include query workloads. If you expect to have a high volume of indexing operations, be sure to factor that into your estimation and performance testing. Sample code for simulating indexing can be found in this [tutorial](tutorial-optimize-indexing-push-api.md).
-
-### Definitions
-
-- **Maximum QPS** -  the maximum QPS numbers are based on the highest QPS achieved in a test where 99% of queries completed successfully without throttling and average latency stayed under 1000 ms.
-
-- **Percentage of max QPS** - A percentage of the maximum QPS achieved for a particular test. For example, if a given test reached a maximum of 100 QPS, 20% of max QPS would be 20 QPS.
-
-- **Latency** - The server's latency for a query; these numbers don't include [round trip delay (RTT)](https://en.wikipedia.org/wiki/Round-trip_delay). Values are in milliseconds (ms).
-
-## Testing disclaimer
-
-The code we used to run these benchmarks is available on the [azure-search-performance-testing](https://github.com/Azure-Samples/azure-search-performance-testing/tree/main/other_tools) repository. It's worth noting that we observed slightly lower QPS levels with the [JMeter performance testing solution](https://github.com/Azure-Samples/azure-search-performance-testing) than in the benchmarks. The differences can be attributed to differences in the style of the tests. This speaks to the importance of making your performance tests as similar to your production workload as possible.
-
-> [!IMPORTANT]
-> These benchmarks in no way guarantee a certain level of performance from your service but can give you an idea of the performance you can expect based on your scenario.
-
-If you have any questions or concerns, reach out to us at azuresearch_contact@microsoft.com.
-
-## Benchmark 1: E-commerce search
-
-:::row:::
-   :::column span="1":::
-      ![CDON Logo](./media/performance-benchmarks/cdon-logo-160px2.png)
-   :::column-end:::
-   :::column span="3":::
-      This benchmark was created in partnership with the e-commerce company, [CDON](https://cdon.com), the Nordic region's largest online marketplace with operations in Sweden, Finland, Norway, and Denmark. Through its 1,500 merchants, CDON offers a wide range assortment that includes over 8 million products. In 2020, CDON had over 120 million visitors and 2 million active customers. You can learn more about CDON's use of Azure AI Search in [this article](https://pulse.microsoft.com/transform/na/fa1-how-cdon-has-been-using-technology-to-become-the-leading-marketplace-in-the-nordics/).
-   :::column-end:::
-:::row-end:::
-
-To run these tests, we used a snapshot of CDON's production search index and thousands of unique queries from their [website](https://cdon.com).
-
-### Scenario Details
-
-- **Document Count**: 6,000,000 
-- **Index Size**: 20 GB
-- **Index Schema**: a wide index with 250 fields total, 25 searchable fields, and 200 facetable/filterable fields
-- **Query Types**: full text search queries including facets, filters, ordering, and scoring profiles
-
-### S1 Performance
-
-#### Queries per second
-
-The following chart shows the highest query load a service could handle for an extended period of time in terms of queries per second (QPS).
-
-![Highest maintainable QPS ecommerce s1](./media/performance-benchmarks/s1-ecom-qps.png)
-
-#### Query latency
-
-Query latency varies based on the load of the service and services under higher stress have a higher average query latency. The following table shows the 25th, 50th, 75th, 90th, 95th, and 99th percentiles of query latency for three different usage levels.
-
-| Percentage of max QPS  | Average latency | 25% | 75% | 90% | 95% | 99%|
-|---|---|---|---| --- | --- | --- | 
-| 20%  | 104 ms  | 35 ms  | 115 ms   | 177 ms | 257 ms | 738 ms |
-| 50%  | 140 ms  | 47 ms  | 144 ms   | 241 ms | 400 ms | 1175 ms |
-| 80%  | 239 ms  | 77 ms  | 248 ms   | 466 ms | 763 ms | 1752 ms | 
-
-### S2 Performance
-
-#### Queries per second
-
-The following chart shows the highest query load a service could handle for an extended period of time in terms of queries per second (QPS).
-
-![Highest maintainable QPS ecommerce s2](./media/performance-benchmarks/s2-ecom-qps.png)
-
-#### Query latency
-
-Query latency varies based on the load of the service and services under higher stress have a higher average query latency. The following table shows the 25th, 50th, 75th, 90th, 95th, and 99th percentiles of query latency for three different usage levels.
-
-| Percentage of max QPS  | Average latency | 25% | 75% | 90% | 95% | 99%|
-|---|---|---|---| --- | --- | --- | 
-| 20%  | 56 ms | 21 ms | 68 ms  | 106 ms  | 132 ms | 210 ms | 
-| 50%  | 71 ms  | 26 ms  | 83 ms   | 132 ms | 177 ms | 329 ms |
-| 80%  | 140 ms  | 47 ms  | 153 ms   | 293 ms | 452 ms | 924 ms | 
-
-### S3 Performance
-
-#### Queries per second
-
-The following chart shows the highest query load a service could handle for an extended period of time in terms of queries per second (QPS).
-
-![Highest maintainable QPS ecommerce s3](./media/performance-benchmarks/s3-ecom-qps.png)
-
-In this case, we see that adding a second partition significantly increases the maximum QPS but adding a third partition provides diminishing marginal returns. The smaller improvement is likely because all of the data is already being pulled into the S3's active memory with just two partitions.
-
-#### Query latency
-
-Query latency varies based on the load of the service and services under higher stress have a higher average query latency. The following table shows the 25th, 50th, 75th, 90th, 95th, and 99th percentiles of query latency for three different usage levels.
-
-| Percentage of max QPS  | Average latency | 25% | 75% | 90% | 95% | 99%|
-|---|---|---|---| --- | --- | --- |
-| 20%  | 50 ms  | 20 ms  | 64 ms   | 83 ms | 98 ms | 160 ms |
-| 50%  | 62 ms  | 24 ms  | 80 ms   | 107 ms | 130 ms | 253 ms |
-| 80%  | 115 ms  | 38 ms  | 121 ms   | 218 ms | 352 ms | 828 ms |
-
-## Benchmark 2: Document search
-
-### Scenario Details
-
-- **Document Count**: 7.5 million
-- **Index Size**: 22 GB
-- **Index Schema**: 23 fields; 8 searchable, 10 filterable/facetable
-- **Query Types**: keyword searches with facets and hit highlighting
-
-### S1 Performance
-
-#### Queries per second
-
-The following chart shows the highest query load a service could handle for an extended period of time in terms of queries per second (QPS).
-
-![Highest maintainable QPS doc search s1](./media/performance-benchmarks/s1-docsearch-qps.png)
-
-#### Query latency
-
-Query latency varies based on the load of the service and services under higher stress have a higher average query latency. The following table shows the 25th, 50th, 75th, 90th, 95th, and 99th percentiles of query latency for three different usage levels.
-
-| Percentage of max QPS  | Average latency | 25% | 75% | 90% | 95% | 99%|
-|---|---|---|---| --- | --- | --- |
-| 20%  | 67 ms  | 44 ms  | 77 ms   | 103 ms | 126 ms | 216 ms |
-| 50%  | 93 ms  | 59 ms  | 110 ms   | 150 ms | 184 ms | 304 ms |
-| 80%  | 150 ms  | 96 ms  | 184 ms   | 248 ms | 297 ms | 424 ms |
-
-### S2 Performance
-
-#### Queries per second
-
-The following chart shows the highest query load a service could handle for an extended period of time in terms of queries per second (QPS).
-
-![Highest maintainable QPS doc search s2](./media/performance-benchmarks/s2-docsearch-qps.png)
-
-#### Query latency
-
-Query latency varies based on the load of the service and services under higher stress have a higher average query latency. The following table shows the 25th, 50th, 75th, 90th, 95th, and 99th percentiles of query latency for three different usage levels.
-
-| Percentage of max QPS  | Average latency | 25% | 75% | 90% | 95% | 99%|
-|---|---|---|---| --- | --- | --- |
-| 20%  | 45 ms  | 31 ms  | 55 ms   | 73 ms | 84 ms | 109 ms |
-| 50%  | 63 ms  | 39 ms  | 81 ms   | 106 ms | 123 ms | 163 ms |
-| 80%  | 115 ms  | 73 ms  | 145 ms   | 191 ms | 224 ms | 291 ms |
-
-### S3 Performance
-
-#### Queries per second
-
-The following chart shows the highest query load a service could handle for an extended period of time in terms of queries per second (QPS).
-
-![Highest maintainable QPS doc search s3](./media/performance-benchmarks/s3-docsearch-qps.png)
-
-#### Query latency
-
-Query latency varies based on the load of the service and services under higher stress have a higher average query latency. The following table shows the 25th, 50th, 75th, 90th, 95th, and 99th percentiles of query latency for three different usage levels.
-
-| Percentage of max QPS  | Average latency | 25% | 75% | 90% | 95% | 99%|
-|---|---|---|---| --- | --- | --- |
-| 20%  | 43 ms  | 29 ms  | 53 ms   | 74 ms | 86 ms | 111 ms |
-| 50%  | 65 ms  | 37 ms  | 85 ms   | 111 ms | 128 ms | 164 ms |
-| 80%  | 126 ms  | 83 ms  | 162 ms   | 205 ms | 233 ms | 281 ms |
-
-## Takeaways
-
-Through these benchmarks, you can get an idea of the performance Azure AI Search offers. You can also see difference between services at different tiers.
-
-Some key take ways from these benchmarks are:
-
-* An S2 can typically handle at least four times the query volume as an S1
-* An S2 typically has lower latency than an S1 at comparable query volumes
-* As you add replicas, the QPS a service can handle typically scales linearly (for example, if one replica can handle 10 QPS then five replicas can usually handle 50 QPS)
-* The higher the load on the service, the higher the average latency
-
-You can also see that performance can vary drastically between scenarios. If you're not getting the performance you expect, check out the [tips for better performance](search-performance-tips.md).
-
-## Next steps
-
-Now that you've seen the performance benchmarks, you can learn more about how to analyze Azure AI Search's performance and key factors that influence performance.
-
-+ [Analyze performance](search-performance-analysis.md)
-+ [Tips for better performance](search-performance-tips.md)
-+ [Case Study: Use Cognitive Search to Support Complex AI Scenarios](https://techcommunity.microsoft.com/t5/azure-ai/case-study-effectively-using-cognitive-search-to-support-complex/ba-p/2804078)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除性能基准文档"
}
```

### Explanation
此次代码修改涉及名为 "performance-benchmarks.md" 的文档被完全删除。删除的文档包含了关于Azure AI搜索性能基准的重要信息，具体包括：

1. **内容简介**：原文档详细阐述了多种场景下的性能基准，例如电子商务搜索和文档搜索，提供了不同查询负载下的性能指标，例如每秒查询数（QPS）和延迟等。

2. **信息重要性**：此文档的存在对于用户了解Azure AI搜索的性能预期和进行相关性能测试至关重要。文档中的方法论、测试免责声明和实际测试结果为用户在设置和优化搜索服务时提供了宝贵的参考依据。

此次删除意味着开发团队可能正在进行文档结构的重大调整，或是准备推出新的性能基准内容。用户需要留意相关更新，以获取替代信息或新发布的文档。

## articles/search/search-dotnet-mgmt-sdk-migration.md{#item-bcb84f}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.custom:
   - devx-track-dotnet
   - ignite-2023
 ms.topic: conceptual
-ms.date: 07/22/2024
+ms.date: 02/24/2025
 ---
 
 # Upgrade versions of the Azure Search .NET Management SDK
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索 .NET 管理 SDK 迁移文档的发布日期"
}
```

### Explanation
此次代码修改涉及 "search-dotnet-mgmt-sdk-migration.md" 文档的一个小更新。具体修改为：

1. **更新日期**：文档中的发布日期从 "07/22/2024" 更新为 "02/24/2025"。这一变更意味着文档的内容涉及到的日期被推迟，可能是由于相关信息或内容的更新。

2. **文档重要性**：这个文档是关于Azure Search .NET管理SDK的迁移指南，用户依赖此文档来了解如何将他们的SDK版本升级。因此，更新发布日期有助于用户获得更准确的信息，并确保他们参考的是最新的指导内容。

此次修改对用户来说是一个小但重要的更新，确保他们了解最新的文档发布时间，从而更好地计划他们的开发与迁移工作。

## articles/search/search-features-list.md{#item-d34448}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: conceptual
-ms.date: 09/04/2024
+ms.date: 02/24/2025
 ---
 
 # Features of Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索功能列表文档的发布日期"
}
```

### Explanation
此次代码修改涉及到 "search-features-list.md" 文档的一个小更新，具体表现为：

1. **更新日期**：文档中的发布日期已从 "09/04/2024" 更新为 "02/24/2025"。这一修改可能反映出文档内容的调整或更新，以保证用户获取到最新的信息。

2. **文档内容重要性**：该文档列出了Azure AI搜索的功能，对于用户了解和使用这些功能非常关键。更新发布日期可以帮助用户确保他们参考的是最可靠和最新的功能列表，从而更好地进行功能评估和实施。

总的来说，此次修改是一项小但有效的更新，旨在确保文档的相关信息与实际情况保持一致，为用户提供准确的参考资料。

## articles/search/search-howto-incremental-index.md{#item-d98619}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 02/24/2025
 ---
 
 # Enable caching for incremental enrichment in Azure AI Search
@@ -29,7 +29,11 @@ Cached content is placed in Azure Storage using account information that you pro
 You should be familiar with setting up indexers. Start with [indexer overview](search-indexer-overview.md) and then continue on to [skillsets](cognitive-search-working-with-skillsets.md) to learn about enrichment pipelines. For more background on key concepts, see [incremental enrichment](cognitive-search-incremental-indexing-conceptual.md).
 
 > [!CAUTION]
-> If you're using the [SharePoint Online indexer (Preview)](search-howto-index-sharepoint-online.md), you should avoid incremental enrichment. Under certain circumstances, the cache becomes invalid, requiring an [indexer reset and run](search-howto-run-reset-indexers.md), should you choose to reload it.
+> Avoid enrichment caching for data originating from the [SharePoint Online indexer (Preview)](search-howto-index-sharepoint-online.md). Under certain circumstances, the cache becomes invalid, requiring a [full indexer reset and run](search-howto-run-reset-indexers.md), should you choose to reload it.
+
+## Permissions
+
+Azure AI Search needs write-access to Azure Storage. If you're using a managed identity for your search service, make sure it's assigned to the **Storage Blob Data Contributor** and **Storage Table Data Reader** roles. For more information, see [Connect to Azure Storage using a managed identity (Azure AI Search)](search-howto-managed-identities-storage.md).
 
 ## Enable on new indexers
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新增量索引文档以包含权限和缓存说明"
}
```

### Explanation
此次代码修改涉及 "search-howto-incremental-index.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期从 "12/10/2024" 更新为 "02/24/2025"，确保文档内容是最新的，并符合当前的发布计划。

2. **内容修改**：
   - **缓存说明改进**：文档中关于 SharePoint Online 索引器的警告进行了重新措辞，强调避免针对来自 SharePoint Online 索引器的数据使用增量缓存，以减少潜在的缓存失效问题，确保用户在重新加载数据时了解可能需要进行完整索引器重置的要求。
   
   - **新增权限部分**：引入了关于 Azure AI Search 对 Azure Storage 的写入访问权限的新段落。如果用户使用托管身份来访问搜索服务，需要确保其被分配了相应的角色（例如 **Storage Blob Data Contributor** 和 **Storage Table Data Reader**）。这一补充将有助于用户正确配置权限，以确保增量索引过程的顺利进行。

通过此次更新，文档的实用性得到增强，确保用户在使用增量索引时有更全面的指导和注意事项。

## articles/search/search-howto-index-changed-deleted-blobs.md{#item-32a688}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 08/05/2024
+ms.date: 02/24/2025
 ---
 
 # Change and delete detection using indexers for Azure Storage in Azure AI Search
@@ -24,7 +24,7 @@ There are two ways to implement a soft delete strategy:
 + [Native blob soft delete (preview)](#native-blob-soft-delete), applies to Blob Storage only
 + [Soft delete using custom metadata](#soft-delete-using-custom-metadata)
 
-The deletion detection strategy should be applied from the very first indexer run. If you didn't establish the deletion policy prior to the initial run, any documents that were deleted before the policy was implemented will remain in your index, even if you add the policy to the indexer later and reset it. If this has occurred, it is suggested that you create a new index using a new indexer, ensuring the deletion policy is in place from the beginning.
+The deletion detection strategy must be applied from the very first indexer run. If you didn't establish the deletion policy prior to the initial run, any documents that were deleted before the policy was implemented will remain in your index, even if you add the policy to the indexer later and reset it. If this has occurred, it's suggested that you create a new index using a new indexer, ensuring the deletion policy is in place from the beginning.
 
 ## Prerequisites
 
@@ -33,7 +33,7 @@ The deletion detection strategy should be applied from the very first indexer ru
 + Use consistent document keys and file structure. Changing document keys or directory names and paths (applies to ADLS Gen2) breaks the internal tracking information used by indexers to know which content was indexed, and when it was last indexed.
 
 > [!NOTE]
-> ADLS Gen2 allows directories to be renamed. When a directory is renamed, the timestamps for the blobs in that directory do not get updated. As a result, the indexer will not re-index those blobs. If you need the blobs in a directory to be reindexed after a directory rename because they now have new URLs, you will need to update the `LastModified` timestamp for all the blobs in the directory so that the indexer knows to re-index them during a future run. The virtual directories in Azure Blob Storage cannot be changed, so they do not have this issue.
+> ADLS Gen2 allows directories to be renamed. When a directory is renamed, the timestamps for the blobs in that directory don't get updated. As a result, the indexer won't reindex those blobs. If you need the blobs in a directory to be reindexed after a directory rename because they now have new URLs, you need to update the `LastModified` timestamp for all the blobs in the directory so that the indexer knows to reindex them during a future run. The virtual directories in Azure Blob Storage can't be changed, so they don't have this issue.
 
 ## Native blob soft delete
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于检测删除和更改的文档内容"
}
```

### Explanation
此次代码修改涉及 "search-howto-index-changed-deleted-blobs.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期已从 "08/05/2024" 更新为 "02/24/2025"，确保用户能够参考到最新和相关的内容。

2. **内容修改**：
   - **删除检测策略说明**：更新了有关软删除策略的描述，其中强调删除检测策略必须在每次索引器运行的第一次应用。如果在初次运行之前未建立删除策略，则在实施政策之前删除的文档仍会保留在索引中。修改后的措辞使得这一点更加明确，确保用户了解其重要性。
   
   - **备注部分调整**：有关 ADLS Gen2 的备注中对目录重命名后的时间戳更新问题进行了轻微措辞改动，使得语言更加简洁。新的说明指出，当目录被重命名时，目录中 blob 的时间戳不会更新，因此索引器不会重新索引这些 blob。用户需要手动更新时间戳，以确保索引器在未来的运行中重新索引这些 blob。

这些调整旨在提升文档的清晰度和准确性，确保用户在实现删除检测和更改的策略时，能够获得正确的信息和指导。

## articles/search/search-howto-index-encrypted-blobs.md{#item-a7097a}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 09/04/2024
+ms.date: 02/24/2025
 ---
 
 # Tutorial: Index and enrich encrypted blobs for full-text search in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于加密 blobs 索引的教程文档日期"
}
```

### Explanation
此次代码修改涉及 "search-howto-index-encrypted-blobs.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期已从 "09/04/2024" 更新为 "02/24/2025"，确保用户查看到最新的教程和信息。

此次更改相对简单，主要是为了保持文档的时效性，以便用户在进行 Azure AI Search 中的加密 blobs 的索引和丰富操作时，能够参考到最新的指导材料。

## articles/search/search-howto-index-plaintext-blobs.md{#item-63efcb}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 07/25/2024
+ms.date: 02/24/2025
 ---
 
 # Index plain text blobs and files in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于纯文本 blobs 索引的文档日期"
}
```

### Explanation
此次代码修改涉及 "search-howto-index-plaintext-blobs.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期已从 "07/25/2024" 更新为 "02/24/2025"，保持文档内容的时效性，确保用户获取到最新的索引指导。

这项更改的目的是为了让用户在进行 Azure AI Search 中的纯文本 blobs 的索引操作时，能够参考到最新的且经过更新的教学材料，从而提高信息的相关性和有效性。

## articles/search/search-howto-index-sharepoint-online.md{#item-49ff6e}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 08/20/2024
+ms.date: 02/24/2025
 ---
 
 # Index data from SharePoint document libraries
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于 SharePoint Online 索引的文档日期"
}
```

### Explanation
此次代码修改涉及 "search-howto-index-sharepoint-online.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期已从 "08/20/2024" 更新为 "02/24/2025"，确保信息的及时性，便于用户获取最新的教程。

这项更改旨在提升用户参考的准确性和相关性，使他们在进行 SharePoint Online 数据索引时得到最新的支持和指导，确保操作的顺利进行。

## articles/search/search-indexer-field-mappings.md{#item-0e4628}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 08/09/2024
+ms.date: 02/24/2025
 ---
 
 # Field mappings and transformations using Azure AI Search indexers
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于索引器字段映射的文档日期"
}
```

### Explanation
此次代码修改涉及 "search-indexer-field-mappings.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期已从 "08/09/2024" 更新为 "02/24/2025"，以保证提供的信息是最新的。

这项更改的目的是提高用户在利用 Azure AI Search 索引器进行字段映射和转换时获取到的信息准确性和时效性，使得文档更能反映当前的最佳实践和技术支持。

## articles/search/search-lucene-query-architecture.md{#item-b0d568}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 08/19/2024
+ms.date: 02/24/2025
 ---
 
 # Full text search in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于 Azure AI Search 查询架构的文档日期"
}
```

### Explanation
此次代码修改涉及 "search-lucene-query-architecture.md" 文档的更新，主要内容包括：

1. **更新日期**：文档中的发布日期已从 "08/19/2024" 更新为 "02/24/2025"，确保文档信息的时效性和准确性。

此修改旨在为用户提供最新的关于 Azure AI Search 全文搜索及其查询架构的文档，确保用户能够获取到最新的指导和最佳实践，从而提升他们的使用体验。

## articles/search/search-performance-analysis.md{#item-5032b3}

<details>
<summary>Diff</summary>
````diff
@@ -17,8 +17,6 @@ This article describes the tools, behaviors, and approaches for analyzing query
 
 In any large implementation, it's critical to do a performance benchmarking test of your Azure AI Search service before you roll it into production. You should test both the search query load that you expect, but also the expected data ingestion workloads (if possible, run both workloads simultaneously). Having benchmark numbers helps to validate the proper [search tier](search-sku-tier.md), [service configuration](search-capacity-planning.md), and expected [query latency](search-performance-analysis.md#average-query-latency).
 
-<!-- To develop benchmarks, we recommend the [azure-search-performance-testing (GitHub)](https://github.com/Azure-Samples/azure-search-performance-testing) tool. -->
-
 To isolate the effects of a distributed service architecture, try testing on service configurations of one replica and one partition.
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除关于性能测试工具的注释"
}
```

### Explanation
此次代码修改涉及 "search-performance-analysis.md" 文档的内容更新，主要内容包括：

1. **删除评论**：删除了有关推荐使用 [azure-search-performance-testing (GitHub)](https://github.com/Azure-Samples/azure-search-performance-testing) 工具以开发基准测试的注释。这一更改可能是因为该工具不再推荐使用或需要更换为其他工具。

此修改旨在提升文档的准确性，使其内容更加简洁明了，确保用户获得更相关和有效的信息用于分析查询性能。总体来说，此更改帮助用户集中于更重要的内容和测试方法。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -58,9 +58,9 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 
 | Region | AI service integration | Semantic ranker | Availability zones | Capacity constrained |
 |--|--|--|--|--|
-| North Europe​​ | ✅ | ✅ | ✅ | All tiers|
+| North Europe​​ | ✅ | ✅ | ✅ | S2, S3, L1, L2|
 | West Europe​​ | ✅ | ✅ | ✅ |  |
-| France Central​​ | ✅ | ✅ | ✅ | All Tiers|
+| France Central​​ | ✅ | ✅ | ✅ | S2, S3, L1, L2|
 | Germany West Central​ ​| ✅ |  | ✅ | |
 | Italy North​​ |  |  | ✅ | |
 | Norway East​​ | ✅ |  | ✅ |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新北欧洲和法国中部区域的容量限制信息"
}
```

### Explanation
此次代码修改涉及 "search-region-support.md" 文档的更新，主要内容包括：

1. **容量限制更新**：在表格中，北欧洲和法国中部的容量限制信息已从 "所有层级" 更新为 "S2, S3, L1, L2"，这表明这些区域的服务现已受到特定层级的限制。

此修改的目的是为了让用户在选择 Azure AI 服务时，对这些区域的容量约束有更清晰的理解，从而更好地规划和配置他们的应用程序。通过提供这些更新的信息，用户能够做出更明智的决策，确保服务的可用性和性能。

## articles/search/search-sku-manage-costs.md{#item-6e0122}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 02/25/2025
 ---
 
 # Plan and manage costs of an Azure AI Search service
@@ -42,15 +42,15 @@ Billing is based on capacity (SUs) and the costs of running premium features, su
 
 | Meter | Unit |
 |-------|------|
-| Image extraction (AI enrichment) <sup>1, 2</sup> | Per 1000 images. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
+| Image extraction (AI enrichment) <sup>1, 2</sup> | Per 1000 images or files. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
 | Custom Entity Lookup skill (AI enrichment) <sup>1</sup> | Per 1000 text records. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing) |
 | [Built-in skills](cognitive-search-predefined-skills.md)  (AI enrichment) <sup>1</sup> | Number of transactions, billed at the same rate as if you had performed the task by calling Azure AI services directly. You can process 20 documents per indexer per day for free. Larger or more frequent workloads require a multi-resource Azure AI services key. |
 | [Semantic ranker](semantic-search-overview.md) <sup>1</sup> | Number of queries of "queryType=semantic", billed at a progressive rate. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
 | [Shared private link](search-indexer-howto-access-private.md) <sup>1</sup> | [Billed for bandwidth](https://azure.microsoft.com/pricing/details/private-link/) as long as the shared private link exists and is used. |
 
 <sup>1</sup> Applies only if you use or enable the feature.
 
-<sup>2</sup> In an [indexer configuration](/rest/api/searchservice/indexers/create#indexer-parameters), `imageAction` is the parameter that triggers image extraction. If `imageAction` is set to "none" (the default), you won't be charged for image extraction. Costs are incurred when `imageAction` parameter is set *and* you include OCR, Image Analysis, or Document Extraction in a skillset.
+<sup>2</sup> Extracts images from a file within the indexer pipeline. Text extraction is free. Image extraction is billed during the initial document cracking step and when invoking the Document Extraction skill. In an [indexer configuration](/rest/api/searchservice/indexers/create#indexer-parameters), `imageAction` is the parameter that triggers image extraction. If `imageAction` is set to "none" (the default), there's no charge. If set to "generateNormalizedImages" or "generateNormalizedImagePerPage" and the document contains images, you're charged for each image extraction. If the document contains no images, you're still billed for the action because the indexer has to crack the file to look for images.
 
 You aren't billed on the number of full text or vector queries, query responses, or documents ingested, although [service limits](search-limits-quotas-capacity.md) do apply at each tier.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于图像提取和文档处理的计费信息"
}
```

### Explanation
此次代码修改涉及 "search-sku-manage-costs.md" 文档的内容更新，主要内容包括：

1. **日期更新**：文档的发布日期由 "12/10/2024" 更新为 "02/25/2025"。

2. **计费单位调整**：关于图像提取（AI 增强）的计费单位已从 "每1000张图像" 修改为 "每1000张图像或文件"，以更准确地反映费用计算的方式。

3. **详细说明变化**：文档中图像提取的收费说明进一步详细化，包含了图像提取费用的生成过程，以及在文档中没有图像时仍会收取费用的情况。这有助于用户更清楚地理解在特定条件下的计费策略。

总体而言，这些修改旨在提供更清晰和准确的计费信息，确保用户能够更好地管理他们的成本，特别是在使用图像提取和文档处理功能时。通过这些更新，用户能够做出更明智的决策，从而优化他们在 Azure AI 服务中的投入。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -59,8 +59,8 @@ Currently, several regions are capacity-constrained for specific tiers and can't
 
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
-| France Central | All tiers| Sweden Central, West Europe|
-| North Europe | All tiers | Sweden Central, West Europe|
+| France Central | S2, S3, L1, L2| Sweden Central, West Europe|
+| North Europe | S2, S3, L1, L2 | Sweden Central, West Europe|
 
 ## Feature availability by tier
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新法国中部和北欧洲地区的可用层级信息"
}
```

### Explanation
此次代码修改涉及 "search-sku-tier.md" 文档的更新，主要内容包括：

1. **区域层级信息更新**：法国中部和北欧洲的不可用层级由 "所有层级" 修改为 "S2, S3, L1, L2"，这表示这些区域在特定情况下只支持选定的 SKU 层级。

2. **建议替代区域**：文档更新中保留了对于这些区域的替代建议，依然推荐用户使用瑞典中部或西欧洲地区作为替代方案。

此次修改旨在为用户提供更加准确的服务层级可用性信息，帮助他们在使用 Azure AI 服务时做出更有效的区域选择。这些更新能够提高用户体验，确保他们在资源有限的区域内依然能够找到适合的服务层级。

## articles/search/search-traffic-analytics.md{#item-c76f2f}

<details>
<summary>Diff</summary>
````diff
@@ -1,222 +0,0 @@
----
-title: Telemetry for search traffic analytics
-titleSuffix: Azure AI Search
-description: Enable search traffic analytics for Azure AI Search, collect telemetry and user-initiated events using Application Insights.
-author: HeidiSteen
-manager: nitinme
-ms.author: heidist
-
-ms.service: azure-ai-search
-ms.topic: how-to
-ms.date: 10/29/2024
----
-
-# Collect telemetry data for search traffic analytics
-
-Search traffic analytics is a pattern for collecting telemetry about user interactions with your Azure AI Search application, such as user-initiated clickstream events and keyboard inputs. Using this information, you can determine the effectiveness of your search solution, including clickthrough rate and which query inputs yield zero results.
-
-Instrumentation has the following parts:
-
-+ Add a telemetry client
-+ Modify a search request to include a correlation Id that maps search results to user actions
-+ Create and send a custom event to Application Insights and use the visualization and reporting tools to view event data
-
-This pattern takes a dependency on [Application Insights](/azure/azure-monitor/app/app-insights-overview) (a feature of [Azure Monitor](/azure/azure-monitor/)) to collect user data. It requires that you add instrumentation to your application code, as described in this article. Finally, you need a reporting mechanism to analyze the data. You can use any visualization tool that connects to Application Insights.
-
-> [!NOTE]
-> The pattern described in this article is for advanced scenarios and clickstream data generated by code you add to your client. In contrast, service logs are easy to set up, provide a range of metrics including search terms, and can be done in the Azure portal with no code required. We recommend that you enable logging for all scenarios. For more information, see [Collect and analyze log data](monitor-azure-cognitive-search.md).
-
-## Prerequisites
-
-+ [Azure AI Search](search-create-service-portal.md), any region, basic tier and above.
-
-+ [Application Insights](/azure/azure-monitor/app/create-workspace-resource).
-
-+ A rich client application providing an interactive search experience that includes clickstream events or other user actions that you want to correlate to search result selections.
-
-## Identify relevant search data
-
-To collect useful metrics for search traffic analytics, it's necessary to log some signals from the users of your search application. These signals signify content that users are interested in and that they consider relevant. For search traffic analytics, these include:
-
-+ User-generated search events: Only search queries initiated by a user are interesting. Other search requests, such as those used to populate facets or retrieve internal information, aren't important. Be sure to only instrument user-initiated events to avoid skew or bias in your results.
-
-+ User-generated clickstream events: On a search results page, a clickstream event generally means that a document is a relevant result for a specific search query.
-
-In your application code, you should correlate these events with the search results returned from a given query. By linking search and clickstream events with a correlation ID, you can gain a deeper understanding of how well your application's search functionality is performing.
-
-## Add search traffic analytics
-
-For Azure AI Search, the Azure [portal](https://portal.azure.com) provides a Search Traffic Analytics page that has C# and JavaScript code snippets for adding a telemetry client, request headers, and properties necessary for custom log events. 
-
-> [!IMPORTANT]
-> The Search traffic analytics portal page is currently outdated and references an obsolete client libary. The workaround is to use code snippets from the [azure-search-traffic-analytics](https://github.com/Azure-Samples/azure-search-traffic-analytics) GitHub repository. This article includes code snippets from the GitHub repository.
-
-:::image type="content" source="media/search-traffic-analytics/azuresearch-trafficanalytics.png" alt-text="Screenshot of the Azure portal command and page for setting up Application Insights.":::
-
-## Step 1: Set up Application Insights
-
-Create an object that sends events to Application Insights. You can add instrumentation to your server-side application code or client-side code running in a browser, expressed here as C# and JavaScript variants. For other languages, see [supported platforms and frameworks](/azure/azure-monitor/app/app-insights-overview#supported-languages).
-
-Server-side telemetry captures metrics at the application layer, for example in applications running as a web service on Azure, or as an on-premises app on a corporate network. Server-side telemetry captures search and clickstream events, the position of a document in results, and query information, but your data collection will be scoped to whatever information is available at that layer.
-
-On the client, you might have other code that manipulates query inputs, adds navigation, or includes context (for example, queries initiated from a home page versus a product page). If this describes your solution, you might opt for client-side instrumentation so that your telemetry reflects the extra detail. How this extra detail is collected goes beyond the scope of this pattern, but you can review [Application Insights for web pages](/azure/azure-monitor/app/javascript#explore-browserclient-side-data) for help with that decision.
-
-In this step, provide a [connection string to Application Insights](/azure/azure-monitor/app/migrate-from-instrumentation-keys-to-connection-strings).
-
-### [**Visual Studio**](#tab/visual-studio-telemetry-client)
-
-A shortcut that works for some Visual Studio project types is reflected in the following steps.
-
-1. Open your solution in Visual Studio.
-
-1. On the **Project** menu, select **Connected services** > **Add** > **Azure Application Insights**.
-
-1. In Connect to dependency, select **Azure Application Insights**, and then select **Next**.
-
-1. Select your Azure subscription, your Application Insights resource, and then select **Finish**.
-
-At this point, your application is set up for application monitoring, which means all page loads in your client app are tracked with default metrics.
-
-If this shortcut didn't work for you, see [Enable Application Insights server-side telemetry](/azure/azure-monitor/app/asp-net-core#enable-application-insights-server-side-telemetry-visual-studio) or refer to code snippets in the adjacent tabs.
-
-### [**.NET**](#tab/dotnet-telemetry-client)
-
-```csharp
-var telemetryConfiguration = new TelemetryConfiguration
-{
-    ConnectionString = "<PUT YOUR CONNECTION STRING HERE>"
-};
-var telemetryClient = new TelemetryClient(telemetryConfiguration);
-```
-
-### [**JavaScript**](#tab/javascript-telemetry-client)
-
-```javascript
-const appInsights = new ApplicationInsights({ config: {
-  connectionString: '<PUT YOUR CONNECTION STRING HERE>'
-  /* ...Other Configuration Options... */
-} });
-appInsights.loadAppInsights();
-```
-
----
-
-## Step 2: Add instrumentation
-
-Add instrumentation code to your client application.
-
-### Correlate clickstream events with search results
-
-To correlate search requests with clicks, it's necessary to have a correlation ID that relates these two distinct events. Azure AI Search provides you with a search ID when you request it with an HTTP header.
-
-Having the search ID allows correlation of the metrics emitted by Azure AI Search for the request itself, with the custom metrics you're logging in Application Insights.
-
-### [**.NET**](#tab/dotnet-correlation)
-
-```csharp
-var client = new SearchClient(new Uri("https://contoso.search.windows.net"), "hotels-sample-index", new DefaultAzureCredential());
-
-// Generate a new correlation id for logs
-string searchId = Guid.NewGuid().ToString();
-string searchText = "*";
-SearchResults<SearchDocument> searchResults;
-
-// Set correlation id for search request
-using (HttpPipeline.CreateClientRequestIdScope(clientRequestId: searchId))
-{
-    searchResults = client.Search<SearchDocument>(searchText, options: new SearchOptions { IncludeTotalCount = true } );
-}
-```
-
-### [**JavaScript**](#tab/javascript-correlation)
-
-```javascript
-const searchId = uuidv4();
-const searchText = "*";
-const searchResults = await searchClient.search(searchText, { includeTotalCount: true, customHeaders: { "x-ms-client-request-id": searchId }});
-const properties = {
-    searchId: searchId,
-    serviceName: "<PUT YOUR SEARCH SERVICE NAME HERE, example contoso-search>",
-    indexName: "<PUT YOUR INDEX NAME HERE>",
-    searchText: searchText,
-    resultsCount: searchResults.count
-};
-appInsights.trackEvent({ name: "search" }, properties);
-```
-
----
-
-### Log custom events
-
-Every time that a search request is issued by a user, you should log that as a search event with the following schema on an [Application Insights custom event](/azure/azure-monitor/app/api-custom-events-metrics). Remember to log only user-generated search queries.
-
-+ **SearchId**: (guid) unique identifier of the search query (built into the search response)
-+ **SearchServiceName**: (string) search service name
-+ **IndexName**: (string) search service index to be queried
-+ **SearchText**: (string) search terms entered by the user
-+ **ResultCount**: (int) number of documents that were returned (built into the search response)
-
-> [!NOTE]
-> Request the count of user generated queries by adding `$count=true` to your search query. For more information, see [Search Documents (REST)](/rest/api/searchservice/documents/search-post#searchrequest).
->
-
-### [**.NET**](#tab/dotnet-properties)
-
-```csharp
-// Create properties for telemetry
-var properties = new Dictionary<string, string>
-{
-    ["searchId"] = searchId,
-    ["serviceName"] = "<PUT YOUR SEARCH SERVICE NAME HERE, example: contoso-search>",
-    ["indexName"] = "<PUT YOUR INDEX NAME HERE>",
-    ["searchText"] = searchText,
-    ["resultsCount"] = searchResults.TotalCount?.ToString()
-};
-```
-
-### [**JavaScript**](#tab/javascript-properties)
-
-```javascript
-const properties = {
-    searchId: searchId,
-    serviceName: "<PUT YOUR SEARCH SERVICE NAME HERE, example contoso-search>",
-    indexName: "<PUT YOUR INDEX NAME HERE>",
-    searchText: searchText,
-    resultsCount: searchResults.count
-};
-```
-
----
-
-### Send the custom event to Application Insights
-
-Add the custom even to the *custom events* table in Application Insights. For more information, see [Application Insights API for custom events and metrics](/azure/azure-monitor/app/api-custom-events-metrics).
-
-### [**.NET**](#tab/dotnet-custom-events)
-
-```csharp
-telemetryClient.TrackEvent("search", properties);
-telemetryClient.Flush();
-```
-
-### [**JavaScript**](#tab/javascript-custom-events)
-
-```javascript
-appInsights.trackEvent({ name: "search" }, properties);
-```
-
----
-
-## Step 3: Review logs
-
-Use any of the approaches supported by Application Insights for viewing custom events.
-
-+ [Create or edit an Azure Workbook](/azure/azure-monitor/visualize/workbooks-create-workbook)
-+ [Create and share dashboards of Log Analytics data](/azure/azure-monitor/visualize/tutorial-logs-dashboards)
-+ [Integrate Log Analytics with Power BI](/azure/azure-monitor/logs/log-powerbi)
-
-## Next steps
-
-You can find more information on [Application Insights](/azure/azure-monitor/app/app-insights-overview) and visit the [pricing page](https://azure.microsoft.com/pricing/details/application-insights/) to learn more about their different service tiers.
-
-Learn more about creating reports. See [Getting started with Power BI Desktop](/power-bi/fundamentals/desktop-getting-started) for details.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除搜索流量分析文档"
}
```

### Explanation
此次代码修改涉及 "search-traffic-analytics.md" 文档的完全删除。这一变更包括：

1. **文档内容删除**：所有222行内容被彻底删除，原文档包括有关如何启用 Azure AI Search 的搜索流量分析、收集遥测数据的指导，以及与 Application Insights 结合使用的详细说明。

2. **功能影响**：删除此文档意味着用户将无法直接参考该文档中的信息来了解如何实施搜索流量分析。这可能影响到想要利用 Azure AI Search 进行用户交互分析的开发者和数据工程师。

3. **后续影响**：用户需要寻找替代的文档或资源，以获取有关搜索流量分析的相关信息，这可能导致他们在实现相同功能时遇到困难。

此次重大变更表明了文档管理的调整方向，可能与产品功能的更新或重构相关，用户需要关注后续的替代资料和指导方针。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,6 @@ items:
 - name: Azure AI Search Documentation
   href: index.yml
 - name: Overview
-  expanded: true
   items:
   - name: What's Azure AI Search?
     href: search-what-is-azure-search.md
@@ -14,6 +13,7 @@ items:
     href: search-try-for-free.md
   - name: FAQ
     href: search-faq-frequently-asked-questions.yml
+  expanded: true
 - name: Quickstarts
   items:
   - name: Vector search
@@ -24,7 +24,7 @@ items:
     href: search-get-started-text.md
   - name: Semantic ranking
     href: search-get-started-semantic.md
-  - name: Chat with your data 
+  - name: Chat with your data
     href: /azure/ai-services/openai/use-your-data-quickstart?context=/azure/search/context/context
   - name: Connect without keys
     href: search-get-started-rbac.md
@@ -51,7 +51,7 @@ items:
   - name: Deployment
     items:
     - name: ARM template
-      displayName: Resource Manager 
+      displayName: Resource Manager
       href: search-get-started-arm.md
     - name: Bicep
       displayName: ARM, Resource Manager, Template
@@ -65,17 +65,17 @@ items:
     - name: Add search to ASP.NET Core (MVC)
       href: tutorial-csharp-create-mvc-app.md
     - name: Add search to static web apps
-      items: 
-        - name: Overview
-          href: tutorial-csharp-overview.md
-        - name: Create a search index
-          href: tutorial-csharp-create-load-index.md
-        - name: Deploy static web app
-          href: tutorial-csharp-deploy-static-web-app.md
-        - name: Explore the code
-          href: tutorial-csharp-search-query-integration.md          
-    - name: Query from Power Apps   
-      href: search-howto-powerapps.md     
+      items:
+      - name: Overview
+        href: tutorial-csharp-overview.md
+      - name: Create a search index
+        href: tutorial-csharp-create-load-index.md
+      - name: Deploy static web app
+        href: tutorial-csharp-deploy-static-web-app.md
+      - name: Explore the code
+        href: tutorial-csharp-search-query-integration.md
+    - name: Query from Power Apps
+      href: search-howto-powerapps.md
   - name: Indexing tutorials
     items:
     - name: Index any data
@@ -88,7 +88,7 @@ items:
       href: search-semi-structured-data.md
     - name: Index Markdown in Azure blobs
       href: search-markdown-data-tutorial.md
-    - name: Index multiple Azure data sources 
+    - name: Index multiple Azure data sources
       href: tutorial-multiple-data-sources.md
     - name: Index encrypted blobs
       href: search-howto-index-encrypted-blobs.md
@@ -140,7 +140,7 @@ items:
       href: search-what-is-an-index.md
     - name: Vector store
       href: vector-store.md
-    - name: Knowledge store 
+    - name: Knowledge store
       href: knowledge-store-concept-intro.md
     - name: Data import strategies
       href: search-what-is-data-import.md
@@ -267,44 +267,44 @@ items:
         href: cognitive-search-common-errors-warnings.md
     - name: Data sources (indexers)
       items:
-        - name: Data sources gallery
-          href: search-data-sources-gallery.md
-        - name: Azure Storage
-          items:
-          - name: Search over blobs
-            href: search-blob-storage-integration.md
-          - name: ADLS Gen2
-            href: search-howto-index-azure-data-lake-storage.md
-          - name: Blobs
-            href: search-howto-indexing-azure-blob-storage.md
-          - name: Files
-            href: search-file-storage-integration.md
-          - name: Tables
-            href: search-howto-indexing-azure-tables.md
-          - name: Index changed and deleted content
-            href: search-howto-index-changed-deleted-blobs.md
-        - name: Azure Cosmos DB
-          items:
-          - name: Azure Cosmos DB for NoSQL
-            href: search-howto-index-cosmosdb.md
-          - name: Azure Cosmos DB for MongoDB
-            href: search-howto-index-cosmosdb-mongodb.md
-          - name: Azure Cosmos DB for Apache Gremlin
-            href: search-howto-index-cosmosdb-gremlin.md
-        - name: Azure DB for MySQL
-          href: search-howto-index-mysql.md
-        - name: Azure SQL
-          items:
-          - name: Azure SQL Databases
-            href: search-how-to-index-sql-database.md
-          - name: Azure SQL Managed Instances
-            href: search-how-to-index-sql-managed-instance.md
-          - name: Azure SQL Server VMs
-            href: search-how-to-index-sql-server.md
-        - name: OneLake files
-          href: search-how-to-index-onelake-files.md
-        - name: SharePoint Online
-          href: search-howto-index-sharepoint-online.md
+      - name: Data sources gallery
+        href: search-data-sources-gallery.md
+      - name: Azure Storage
+        items:
+        - name: Search over blobs
+          href: search-blob-storage-integration.md
+        - name: ADLS Gen2
+          href: search-howto-index-azure-data-lake-storage.md
+        - name: Blobs
+          href: search-howto-indexing-azure-blob-storage.md
+        - name: Files
+          href: search-file-storage-integration.md
+        - name: Tables
+          href: search-howto-indexing-azure-tables.md
+        - name: Index changed and deleted content
+          href: search-howto-index-changed-deleted-blobs.md
+      - name: Azure Cosmos DB
+        items:
+        - name: Azure Cosmos DB for NoSQL
+          href: search-howto-index-cosmosdb.md
+        - name: Azure Cosmos DB for MongoDB
+          href: search-howto-index-cosmosdb-mongodb.md
+        - name: Azure Cosmos DB for Apache Gremlin
+          href: search-howto-index-cosmosdb-gremlin.md
+      - name: Azure DB for MySQL
+        href: search-howto-index-mysql.md
+      - name: Azure SQL
+        items:
+        - name: Azure SQL Databases
+          href: search-how-to-index-sql-database.md
+        - name: Azure SQL Managed Instances
+          href: search-how-to-index-sql-managed-instance.md
+        - name: Azure SQL Server VMs
+          href: search-how-to-index-sql-server.md
+      - name: OneLake files
+        href: search-how-to-index-onelake-files.md
+      - name: SharePoint Online
+        href: search-howto-index-sharepoint-online.md
     - name: Skillsets
       items:
       - name: Create a skillset
@@ -342,7 +342,7 @@ items:
     - name: Chunk documents
       href: vector-search-how-to-chunk-documents.md
     - name: Chunk and vectorize by document layout
-      href: search-how-to-semantic-chunking.md   
+      href: search-how-to-semantic-chunking.md
     - name: Generate embeddings
       href: vector-search-how-to-generate-embeddings.md
     - name: Use embedding models from Azure AI Foundry
@@ -412,7 +412,7 @@ items:
         href: search-query-troubleshoot-collection-filters.md
       - name: Normalize text for filters
         href: search-normalizers.md
-    - name: Search results 
+    - name: Search results
       items:
       - name: Page, sort, and shape results
         href: search-pagination-page-layout.md
@@ -435,7 +435,7 @@ items:
     - name: Configure BM25 ranking
       href: index-ranking-similarity.md
     - name: Enable or disable semantic ranker
-      href: semantic-how-to-enable-disable.md      
+      href: semantic-how-to-enable-disable.md
     - name: Configure semantic ranker
       href: semantic-how-to-configure.md
     - name: Add semantic ranking to queries
@@ -522,14 +522,10 @@ items:
       href: search-monitor-queries.md
     - name: Monitor indexer-based indexing
       href: search-howto-monitor-indexers.md
-    - name: Monitor client-side interactions
-      href: search-traffic-analytics.md
     - name: Visualize resource logs
       href: search-monitor-logs-powerbi.md
     - name: Performance analysis
       href: search-performance-analysis.md
-    - name: Performance benchmarks
-      href: performance-benchmarks.md
     - name: Tips for better performance
       href: search-performance-tips.md
   - name: Knowledge store
@@ -543,7 +539,7 @@ items:
     - name: Shape data
       href: knowledge-store-projection-shape.md
     - name: Define projections
-      href: knowledge-store-projections-examples.md 
+      href: knowledge-store-projections-examples.md
     - name: Projection example
       href: knowledge-store-projection-example-long.md
     - name: Connect with Power BI
@@ -633,7 +629,7 @@ items:
     - name: Azure CLI
       href: /cli/azure/search
     - name: Azure PowerShell
-      href: /powershell/module/az.search 
+      href: /powershell/module/az.search
     - name: Azure Resource Manager template
       href: /azure/templates/microsoft.search/searchservices
     - name: Azure Policy built-ins
@@ -650,27 +646,27 @@ items:
     - name: Azure AI resource skills
       items:
       - name: Document Layout skill
-        href: cognitive-search-skill-document-intelligence-layout.md  
+        href: cognitive-search-skill-document-intelligence-layout.md
       - name: Entity Linking (v3)
         href: cognitive-search-skill-entity-linking-v3.md
       - name: Entity Recognition (v3)
         href: cognitive-search-skill-entity-recognition-v3.md
       - name: Image Analysis
         href: cognitive-search-skill-image-analysis.md
-      - name: Key Phrase Extraction 
+      - name: Key Phrase Extraction
         href: cognitive-search-skill-keyphrases.md
       - name: Language Detection
         href: cognitive-search-skill-language-detection.md
       - name: OCR
         href: cognitive-search-skill-ocr.md
       - name: PII Detection
-        href: cognitive-search-skill-pii-detection.md  
+        href: cognitive-search-skill-pii-detection.md
       - name: Sentiment (v3)
         href: cognitive-search-skill-sentiment-v3.md
       - name: Text Translation
         href: cognitive-search-skill-text-translation.md
       - name: AI Vision multimodal embeddings
-        href: cognitive-search-skill-vision-vectorize.md      
+        href: cognitive-search-skill-vision-vectorize.md
     - name: Azure AI Search utility skills (nonbillable)
       items:
       - name: Conditional
@@ -686,7 +682,7 @@ items:
     - name: Azure OpenAI skills
       items:
       - name: Azure OpenAI Embedding
-        href: cognitive-search-skill-azure-openai-embedding.md 
+        href: cognitive-search-skill-azure-openai-embedding.md
     - name: Custom skills
       items:
       - name: Azure Machine Learning (AML)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新导航结构和条目"
}
```

### Explanation
此次代码修改涉及 "toc.yml" 文件的更新，主要内容包括：

1. **结构优化**：对文档的目录结构进行了优化，添加和删除了一些条目以提高可读性和导航性能。例如，原有条目中的 `expanded` 属性得到了调整，提升了用户在查看文档时的便利性。

2. **内容调整**：删除了一些冗余的空格，并修正了某些条目的格式，使得各项条目更加一致和整齐。这些调整虽然是微小的，但有助于文档的最终视觉效果和可维护性。

3. **条目变更**：对一些条目的内容进行了轻微的调整，比如有的条目添加了子项，有的则是更改了标识名称，以更准确地反映内容的主题和用途。这种整理使得用户在浏览时可以更容易找到相关文档。

整体而言，这次修改旨在提升文档的可用性和用户体验，使文献目录更加清晰明了，有助于用户快速找到所需的信息。

## articles/search/vector-search-filters.md{#item-f47c2b}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 08/19/2024
+ms.date: 02/24/2025
 ---
 
 # Add a filter in a vector query in Azure AI Search
@@ -26,7 +26,7 @@ You can also use [Search Explorer](search-get-started-portal-import-vectors.md#c
 
 ## How filtering works in a vector query
 
-Filters apply to `filterable` nonvector fields, either a string field or numeric, to include or exclude search documents based on filter criteria. Although a vector field isn't filterable itself, filters can be applied to other fields in the same index, including or excluding the documents that also contain vector fields.
+Filters apply to `filterable` *nonvector* fields, either a string field or numeric, to include or exclude search documents based on filter criteria. Although a vector field isn't filterable itself, filters can be applied to other nonvector fields in the same index, including or excluding the documents that also happen to contain vector fields you're searching on.
 
 Filters are applied before or after query execution based on the `vectorFilterMode` parameter.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索过滤器文档"
}
```

### Explanation
此次代码修改涉及 "vector-search-filters.md" 文档的更新，主要包含以下内容：

1. **日期更新**：文档的发布日期从 2024 年 8 月 19 日更新为 2025 年 2 月 24 日。这表明内容可能经历了审查或修改，以确保信息的准确性和现代性。

2. **内容改进**：在文档内容中，关于过滤器应用的描述进行了细微的修改。具体来说，将“过滤器可以应用于其他字段”中的“其他字段”更改为 “其他非向量字段”，并增加了“你正在搜索的向量字段”的表述。这种修改使得句子的表述更加清晰，进一步明确了过滤器在向量查询中的应用。

3. **语言增强**：通过这样的调整，读者能够更准确地理解如何在向量查询中使用过滤器，从而提高了文档的可读性和用户体验。

总体来说，此次修改主要是对文档进行的小调整，旨在提升内容的准确性与用户理解的便利性。

## articles/search/vector-search-integrated-vectorization.md{#item-48219d}

<details>
<summary>Diff</summary>
````diff
@@ -1,38 +1,37 @@
 ---
 title: Integrated vectorization
 titleSuffix: Azure AI Search
-description: Add a data chunking and embedding step in an Azure AI Search skillset to vectorize content during indexing.
+description: Add a vector embedding step in an Azure AI Search skillset to vectorize content during indexing or queries.
 
 author: heidisteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 09/04/2024
+ms.date: 02/24/2025
 ---
 
-# Integrated data chunking and embedding in Azure AI Search
+# Integrated vector embedding in Azure AI Search
 
 Integrated vectorization is an extension of the indexing and query pipelines in Azure AI Search. It adds the following capabilities:
 
-+ Data chunking during indexing
-+ Text-to-vector conversion during indexing
-+ Text-to-vector conversion during queries
++ Vector encoding during indexing
++ Vector encoding during queries
 
-Data chunking isn't a hard requirement, but unless your raw documents are small, chunking is necessary for meeting the token input requirements of embedding models.
+[Data chunking](vector-search-how-to-chunk-documents.md) isn't a hard requirement, but unless your raw documents are small, chunking is necessary for meeting the token input requirements of embedding models.
 
-Vector conversions are one-way: text-to-vector. There's no vector-to-text conversion for queries or results (for example, you can't convert a vector result to a human-readable string).
+Vector conversions are one-way: nonvector-to-vector. For example, there's no vector-to-text conversion for queries or results, such as converting a vector result to a human-readable string, which is why indexes contain both vector and nonvector fields.
 
-Integrated data chunking and vectorization speeds up the development and minimizes maintenance tasks during data ingestion and query time because there are fewer external components to configure and manage. This capability is now generally available.
+Integrated vectorization speeds up the development and minimizes maintenance tasks during data ingestion and query time because there are fewer operations that you have to implement manually. This capability is now generally available.
 
 ## Using integrated vectorization during indexing
 
-For data chunking and text-to-vector conversions, you're taking a dependency on the following components:
+For integrated data chunking and vector conversions, you're taking a dependency on the following components:
 
-+ [An indexer](search-indexer-overview.md), which retrieves raw data from a [supported data source](search-indexer-overview.md#supported-data-sources) and serves as the pipeline engine.
++ [An indexer](search-indexer-overview.md), which retrieves raw data from a [supported data source](search-indexer-overview.md#supported-data-sources) and drives the pipeline engine.
 
-+ [A vector index](search-what-is-an-index.md) to receive the chunked and vectorized content.
++ [A search index](search-what-is-an-index.md) to receive the chunked and vectorized content.
 
 + [A skillset](cognitive-search-working-with-skillsets.md) configured for:
 
@@ -94,10 +93,6 @@ Data chunking (Text Split skill) is free and available on all Azure AI services
 
 + Combine vector and text fields for hybrid search, with or without semantic ranking. Integrated vectorization simplifies all of the [scenarios supported by vector search](vector-search-overview.md#what-scenarios-can-vector-search-support).
 
-## When to use integrated vectorization
-
-We recommend using the built-in vectorization support of Azure AI Foundry. If this approach doesn't meet your needs, you can create indexers and skillsets that invoke integrated vectorization using the programmatic interfaces of Azure AI Search.
-
 ## How to use integrated vectorization
 
 For query-only vectorization:
@@ -146,7 +141,7 @@ Here are some of the key benefits of the integrated vectorization:
 
 + Automate indexing end-to-end. When data changes in the source (such as in Azure Storage, Azure SQL, or Cosmos DB), the indexer can move those updates through the entire pipeline, from retrieval, to document cracking, through optional AI-enrichment, data chunking, vectorization, and indexing.
 
-+ Batching and retry logic is built in (non-configurable). Azure AI Search has internal retry policies for throttling errors that surface due to the Azure OpenAI endpoint maxing out on token quotas for the embedding model. We recommend putting the indexer on a schedule (for example, every 5 minutes) so the indexer can process any calls that were throttled by the Azure OpenAI endpoint despite of the retry policies.
++ Batching and retry logic is built in (non-configurable). Azure AI Search has internal retry policies for throttling errors that surface due to the Azure OpenAI endpoint maxing out on token quotas for the embedding model. We recommend putting the indexer on a schedule (for example, every 5 minutes) so the indexer can process any calls that are throttled by the Azure OpenAI endpoint despite of the retry policies.
 
 + Projecting chunked content to secondary indexes. Secondary indexes are created as you would any search index (a schema with fields and other constructs), but they're populated in tandem with a primary index by an indexer. Content from each source document flows to fields in primary and secondary indexes during the same indexing run. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新集成向量化文档"
}
```

### Explanation
此次代码修改涉及 "vector-search-integrated-vectorization.md" 文档的更新，主要包括以下几个方面：

1. **描述修改**：文档的描述部分进行了更新，从“添加数据块和嵌入步骤”调整为“添加向量嵌入步骤”，并明确该步骤可在索引或查询期间进行。这一调整更加精准地反映了功能的实际应用。

2. **日期更新**：文档的最后更新日期由 2024 年 9 月 4 日修改为 2025 年 2 月 24 日，以确保信息的时效性。

3. **结构调整**：部分标题和内容中的引用描述得到了优化，例如将“文本到向量转换”更改为“向量编码”，并重申了对于查询结果不支持向量到文本的转换，进一步明确了向量化过程中的操作限制。

4. **简化内容**：将部分冗长的描述精简，以提升可读性。例如，在讲述集成向量化的好处时，删除了一些不必要的细节，同时保留了关键信息，使得信息传递更加清晰明了。

5. **整合内容**：引入了关于如何使用集成向量化的背景，强调了它在数据处理和查询时的自动化步骤以及内部的重试逻辑。这不仅能够帮助用户更好地理解该功能的实施方式，同时也在一定程度上减轻了用户的维护负担。

总体来说，此次修改旨在提升文档的准确性、简洁性和易读性，使用户更容易理解在 Azure AI Search 中如何有效地应用集成向量化。

## articles/search/vector-search-overview.md{#item-56e5fa}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 08/05/2024
+ms.date: 02/24/2025
 ---
 
 # Vectors in Azure AI Search
@@ -20,7 +20,7 @@ Vector search is an approach in information retrieval that supports indexing and
 + multilingual content ("dog" in English and "hund" in German)
 + multiple content types ("dog" in plain text and a photograph of a dog in an image file)
 
-This article provides [a high-level introduction to vectors](#vector-search-concepts) in Azure AI Search. It also explains integration with other Azure services and covers [terminology and concepts](#vector-search-concepts) related to vector search development.
+This article provides [a high-level introduction to vector support](#vector-search-concepts) in Azure AI Search. It also explains integration with other Azure services and covers [terminology and concepts](#vector-search-concepts) related to vector search development.
 
 We recommend this article for background, but if you'd rather get started, follow these steps:
 
@@ -39,9 +39,9 @@ Scenarios for vector search include:
 
 + **Search across different content types (multimodal)**. Encode images and text using multimodal embeddings (for example, with [OpenAI CLIP](https://github.com/openai/CLIP) or [GPT-4 Turbo with Vision](/azure/ai-services/openai/whats-new#gpt-4-turbo-with-vision-now-available) in Azure OpenAI) and query an embedding space composed of vectors from both content types.
 
-+ [**Hybrid search**](hybrid-search-overview.md). In Azure AI Search, hybrid search refers to vector and keyword query execution in the same request. Vector support is implemented at the field level, with an index containing both vector fields and searchable text fields. The queries execute in parallel and the results are merged into a single response. Optionally, add [semantic ranking](semantic-search-overview.md) for more accuracy with L2 reranking using the same language models that power Bing.
++ [**Hybrid search**](hybrid-search-overview.md). In Azure AI Search, we define hybrid search as dual vector and keyword query execution in the same request. Vector support is implemented at the field level. If an index contains both vector and non-vector fields, you can write a query that targets both. The queries execute in parallel and the results are merged into a single response and ranked accordingly.
 
-+ **Multilingual search**. Providing a search experience in the users own language is possible through embedding models and chat models trained in multiple languages. If you need more control over translation, you can supplement with the [multi-language capabilities](search-language-support.md) that Azure AI Search supports for nonvector content, in hybrid search scenarios.
++ **Multilingual search**. Azure AI Search is designed for extensibility. If you have embedding models and chat models trained in multiple languages, you can call them through custom or built-in skills on the indexing side, or vectorizers on the query side. If you need more control over text translation, you can supplement with the [multi-language capabilities](search-language-support.md) that Azure AI Search supports for nonvector content, in hybrid search scenarios.
 
 + **Filtered vector search**. A query request can include a vector query and a [filter expression](search-filters.md). Filters apply to text and numeric fields, and are useful for metadata filters, and including or excluding search results based on filter criteria. Although a vector field isn't filterable itself, you can set up a filterable text or numeric field. The search engine can process the filter before or after the vector query executes.
 
@@ -57,11 +57,11 @@ The following diagram shows the indexing and query workflows for vector search.
 
 On the indexing side, Azure AI Search takes vector embeddings and uses a [nearest neighbors algorithm](vector-search-ranking.md) to place similar vectors close together in an index. Internally, it creates vector indexes for each vector field.
 
-How you get embeddings from your source content into Azure AI Search depends on whether you want to perform the work within an Azure AI Search indexing pipeline, or externally.  Azure AI Search offers [integrated data chunking and vectorization](vector-search-integrated-vectorization.md) in an indexer pipeline. You still provide the resources (endpoints and connection information to Azure OpenAI), but Azure AI Search makes all of the calls and handles the transitions. This approach requires an indexer, a supported data source, and a skillset that drives chunking and embedding. Otherwise, you can handle all vectorization separately, and then push prevectorized content to [vector fields](vector-search-how-to-create-index.md) in a vector store.
+How you get embeddings from your source content into Azure AI Search depends on whether you want to perform the work within an Azure AI Search indexing pipeline, or externally.  Azure AI Search offers [integrated data chunking and vectorization](vector-search-integrated-vectorization.md) in an indexer pipeline. You still provide the resources (endpoints and connection information to Azure OpenAI), but Azure AI Search makes all of the calls and handles the transitions. This approach requires an indexer, a supported data source, and a skillset that drives chunking and embedding. If you don't want to use indexers, you can handle all vectorization externally, and then push prevectorized content into [vector fields](vector-search-how-to-create-index.md) in the search index.
 
 On the query side, in your client application, you collect the query input from a user, usually through a prompt workflow. You can then add an encoding step that converts the input into a vector, and then send the vector query to your index on Azure AI Search for a similarity search. As with indexing, you can deploy the [integrated vectorization](vector-search-integrated-vectorization.md) to convert the question into a vector. For either approach, Azure AI Search returns documents with the requested `k` nearest neighbors (kNN) in the results.
 
-Azure AI Search supports [hybrid scenarios](hybrid-search-overview.md) that run vector and keyword search in parallel, returning a unified result set that often provides better results than just vector or keyword search alone. For hybrid, vector and nonvector content is ingested into the same index, for queries that run side by side.
+Azure AI Search supports [hybrid scenarios](hybrid-search-overview.md) that run vector and keyword search in parallel, returning a unified result set that often provides better results than just vector or keyword search alone. For hybrid, vector and non-vector content is ingested into the same index, for queries that run side by side.
 
 ## Availability and pricing
 
@@ -88,7 +88,7 @@ Azure AI Search is deeply integrated across the Azure AI platform. The following
 | Azure AI Foundry | In the chat with your data playground, **Add your own data** uses Azure AI Search for grounding data and conversational search. This is the easiest and fastest approach for chatting with your data. |
 | Azure OpenAI | Azure OpenAI provides embedding models and chat models. Demos and samples target the [text-embedding-ada-002](/azure/ai-services/openai/concepts/models#embeddings-models). We recommend Azure OpenAI for generating embeddings for text. |
 | Azure AI Services | [Image Retrieval Vectorize Image API(Preview)](/azure/ai-services/computer-vision/how-to/image-retrieval#call-the-vectorize-image-api) supports vectorization of image content. We recommend this API for generating embeddings for images. |
-| Azure data platforms: Azure Blob Storage, Azure Cosmos DB | You can use [indexers](search-indexer-overview.md) to automate data ingestion, and then use [integrated vectorization](vector-search-integrated-vectorization.md) to generate embeddings. Azure AI Search can automatically index vector data from two data sources: [Azure blob indexers](search-howto-indexing-azure-blob-storage.md) and [Azure Cosmos DB for NoSQL indexers](search-howto-index-cosmosdb.md). For more information, see [Add vector fields to a search index.](vector-search-how-to-create-index.md). |
+| Azure data platforms: Azure Blob Storage, Azure Cosmos DB, Azure SQL, OneLake | You can use [indexers](search-indexer-overview.md) to automate data ingestion, and then use [integrated vectorization](vector-search-integrated-vectorization.md) to generate embeddings. Azure AI Search can automatically index vector data from [Azure blob indexers](search-howto-indexing-azure-blob-storage.md), [Azure Cosmos DB for NoSQL indexers](search-howto-index-cosmosdb.md), [Azure Data Lake Storage Gen2](search-howto-index-azure-data-lake-storage.md), [Azure Table Storage](search-howto-indexing-azure-tables.md), [Fabric OneLake](search-how-to-index-onelake-files.md). For more information, see [Add vector fields to a search index.](vector-search-how-to-create-index.md). |
 
 It's also commonly used in open-source frameworks like [LangChain](https://js.langchain.com/docs/integrations/vectorstores/azure_aisearch).
 
@@ -98,7 +98,7 @@ If you're new to vectors, this section explains some core concepts.
 
 ### About vector search
 
-Vector search is a method of information retrieval where documents and queries are represented as vectors instead of plain text. In vector search, machine learning models generate the vector representations of source inputs, which can be text, images, or other content. Having a mathematic representation of content provides a common basis for search scenarios. If everything is a vector, a query can find a match in vector space, even if the associated original content is in different media or language than the query.
+Vector search is a method of information retrieval where documents and queries are represented as vectors instead of plain text. In vector search, machine learning models generate the vector representations of source inputs, which can be text, images, or other content. Having a mathematic representation of content provides a common language for comparing disparate content. If everything is a vector, a query can find a match in vector space, even if the associated original content is in different media or language than the query.
 
 ### Why use vector search
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索概述文档"
}
```

### Explanation
此次代码修改涉及 "vector-search-overview.md" 文档的更新，主要包括以下几个方面：

1. **日期更新**：文档的更新日期从 2024 年 8 月 5 日修改为 2025 年 2 月 24 日，以反映最新的发布时间并确保信息的时效性。

2. **术语精修**：文档在多个地方对“向量支持”的表述进行了调整和优化，例如将“向量的高层次介绍”改为“向量支持的高层次介绍”，语义更为准确，增强了读者的理解。

3. **内容丰富**：在具体的场景描述中，关于多语言搜索和混合搜索的表述进行了拓展，使得功能特性更加清晰。特别是对混合搜索的解释，强调了在同一请求中同时执行向量和关键词查询的能力。

4. **概念强化**：对于向量搜索的描述进行了微调，使之更贴合实际使用情况，例如将“相同请求中执行向量和关键词查询”明确为“在同一请求中执行双向量和关键词查询”，以更好地传达功能的实质。

5. **示例和细节更新**：一些具体的细节得到了调整，比如更新了支持的数据平台，包括 Azure SQL 和 Fabric OneLake，这使得文档更具前瞻性，并更好地反映现有的技术栈。

总体来说，此次修改提升了文档的准确性、可读性和信息密度，使读者在了解 Azure AI Search 中向量搜索的功能时，能够获得更清晰和更详尽的信息。



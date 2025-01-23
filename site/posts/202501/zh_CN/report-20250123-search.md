---
date: '2025-01-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a1ea100...MicrosoftDocs:985f323
summary: 本次对三篇文档的变更主要是小幅度的更新，旨在提升文档的一致性、准确性和可读性。对MySQL文档的术语修改和对搜索区域支持文档的简化都有助于提升用户体验，而对C#教程中的更新日期和功能描述的完善，能够帮助用户更全面地理解技术功能。此外，《C#
  搜索查询集成教程》中增加了建议API工作原理的详细描述，进一步促进用户对该功能的理解。总体而言，虽然更新不大，但其意图是提高文档的实用性和用户体验，切实提升产品相关文档的质量和专业性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a1ea100...MicrosoftDocs:985f323){target="_blank"}

# 场景亮点

本次对三篇文档的变更主要是小幅度的更新，旨在提升文档的一致性、准确性以及可读性。其中对 MySQL 文档的术语修改和对搜索区域支持文档的细节简化能够提升用户体验，而对 C# 教程中的更新日期和功能描述的完善，有助于用户全面理解相应技术功能。

## 新功能

- 针对《C# 搜索查询集成教程》，增加了对建议 API 工作原理的详细描述，帮助用户更好地理解该功能。

## 突破性改变

- 暂无破坏性改变。

## 其他更新

- 对术语进行了标准化如“Flexible Server”。
- 精简文档内容以去除冗余信息。

# 深入分析

这次文档更新虽然是小幅度更新，但其背后的意图是提升文档的现实应用性和用户体验。对《如何为 Azure Database for MySQL 建立索引》所做的术语标准化，虽然简单，但对于专业文档来说意义重大，因为术语的统一能够更加有效地传达信息并减少用户的困惑。

在《搜索区域支持》文档中，通过减少关于 Virginia 地区支持信息的重复描述，不仅提高了信息的精简，更重要的是看出文档的优化逻辑：使用最小字数传达必要信息，以保持文档的简洁性和用户易理解性。

对于《C# 搜索查询集成教程》的改进，特别是增加了关于建议 API 的工作原理说明，这是一个实用性很强的更新。此类更新可以为开发人员提供更深入的技术背景知识，是理解和有效应用微软 Azure 服务的重要窗口。此外，将更新日期准确反映最新修改，使得使用者在文档新旧的判断上可以更有依据。

综上，这些更新虽小但都指向一个大的方向——持续优化，以满足用户的期望和需要，切实提升产品相关文档的质量和专业性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-howto-index-mysql.md](#item-5d31c4) | minor update | 更新 Azure Database for MySQL 相关文档 | modified | 3 | 3 | 6 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新 Virginia 地区支持信息 | modified | 1 | 1 | 2 | 
| [tutorial-csharp-search-query-integration.md](#item-8ad6b5) | minor update | 更新 C# 与 Azure AI 搜索的查询集成教程 | modified | 6 | 12 | 18 | 


# Modified Contents
## articles/search/search-howto-index-mysql.md{#item-5d31c4}

<details>
<summary>Diff</summary>
````diff
@@ -15,22 +15,22 @@ ms.custom:
 ms.date: 12/10/2024
 ---
 
-# Index data from Azure Database for MySQL flexible server
+# Index data from Azure Database for MySQL Flexible Server
 
 > [!IMPORTANT]
 > MySQL support is currently in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). You can use 2020-06-30-preview or later to index your content. We recommend the latest preview API. There is currently no portal support.
 
 In this article, learn how to configure an [**indexer**](search-indexer-overview.md) that imports content from Azure Database for MySQL and makes it searchable in Azure AI Search. Inputs to the indexer are your row, in a single table or view. Output is a search index with searchable content in individual fields.
 
-This article supplements [**Create an indexer**](search-howto-create-indexers.md) with information that's specific to indexing from Azure Database for MySQL flexible server. It uses the REST APIs to demonstrate a three-part workflow common to all indexers: create a data source, create an index, create an indexer. Data extraction occurs when you submit the Create Indexer request.
+This article supplements [**Create an indexer**](search-howto-create-indexers.md) with information that's specific to indexing from Azure Database for MySQL Flexible Server. It uses the REST APIs to demonstrate a three-part workflow common to all indexers: create a data source, create an index, create an indexer. Data extraction occurs when you submit the Create Indexer request.
 
 When configured to include a high water mark and soft deletion, the indexer takes all changes, uploads, and deletes for your MySQL database. It reflects these changes in your search index. Data extraction occurs when you submit the Create Indexer request.
 
 ## Prerequisites
 
 - [Register for the preview](https://aka.ms/azure-cognitive-search/indexer-preview) to provide scenario feedback. You can access the feature automatically after form submission.
 
-- [Azure Database for MySQL flexible server](/azure/mysql/flexible-server/overview) and sample data. Data must reside in a table or view. A primary key is required. If you're using a view, it must have a [high water mark column](#DataChangeDetectionPolicy). 
+- [Azure Database for MySQL Flexible Server](/azure/mysql/flexible-server/overview) and sample data. Data must reside in a table or view. A primary key is required. If you're using a view, it must have a [high water mark column](#DataChangeDetectionPolicy). 
 
 - Read permissions. A *full access* connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Reader** permissions on MySQL.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure Database for MySQL 相关文档"
}
```

### Explanation
此次更改对文档《如何为 Azure Database for MySQL 建立索引》的内容进行了小幅更新。主要更新包括将文本中的“flexible server”更改为“Flexible Server”，以确保一致性和正确性。此外，其他文本的表述也进行了少量的修改，这些更新未改变文档的核心内容及其适用性。通过这些细微调整，文档表述更加专业，提升了用户的阅读体验。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -112,7 +112,7 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 |--|--|--|--|--|
 | Arizona | ✅ | ✅  | | |
 | Texas |  | ✅ |  | |
-| Virginia | ✅ | ✅  | ✅ | All Tiers |
+| Virginia | ✅ | ✅  | ✅ | |
 
 ## Azure operated by 21Vianet
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Virginia 地区支持信息"
}
```

### Explanation
此次修改针对文档《搜索区域支持》的内容进行了一项小幅更新。具体而言，关于“Virginia”地区的支持信息进行了调整，将其在“所有等级”下的描述从“所有等级”更新为一个空白项。这一变更使得该地区的支持信息更加简洁，去除了不必要的重复信息，同时保持了文档整体的准确性。这种微调有助于用户更清晰地理解不同地区的服务支持情况。

## articles/search/tutorial-csharp-search-query-integration.md{#item-8ad6b5}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 01/17/2025
+ms.date: 01/21/2025
 ms.custom:
   - devx-track-csharp
   - devx-track-dotnet
@@ -34,9 +34,11 @@ The function app authenticates through the SDK to the cloud-based Azure AI Searc
 
 ## Azure Function: Search the catalog
 
-The [Search API](https://github.com/Azure-Samples/azure-search-static-web-app/blob/main/api/Search.cs) takes a search term and searches across the documents in the search index, returning a list of matches. 
+The [Search API](https://github.com/Azure-Samples/azure-search-static-web-app/blob/main/api/Search.cs) takes a search term and searches across the documents in the search index, returning a list of matches. Through the Suggest API, partial strings are sent to the search engine as the user types, suggesting search terms such as book titles and authors across the documents in the search index, and returning a small list of matches. 
 
-The Azure function pulls in the search configuration information, and fulfills the query.
+The Azure function pulls in the search configuration information, and fulfills the query. 
+
+The search suggester, `sg`, is defined in the [schema file](https://github.com/Azure-Samples/azure-search-static-web-app/blob/main/bulk-insert/BookSearchIndex.cs) used during bulk upload.
 
 :::code language="csharp" source="~/azure-search-static-web-app/api/Search.cs" :::
 
@@ -46,17 +48,9 @@ Call the Azure Function in the React client with the following code.
 
 :::code language="csharp" source="~/azure-search-static-web-app/client/src/pages/Search/Search.js" :::
 
-## Azure Function: Suggestions from the catalog
-
-The [Suggest API](https://github.com/Azure-Samples/azure-search-static-web-app/blob/main/api/Suggest.cs) takes a search term while a user is typing and suggests search terms such as book titles and authors across the documents in the search index, returning a small list of matches. 
-
-The search suggester, `sg`, is defined in the [schema file](https://github.com/Azure-Samples/azure-search-static-web-app/blob/main/bulk-insert/BookSearchIndex.cs) used during bulk upload.
-
-:::code language="csharp" source="~/azure-search-static-web-app/api/Suggest.cs"  :::
-
 ## Client: Suggestions from the catalog
 
-The Suggest function API is called in the React app at `\client\src\components\SearchBar\SearchBar.js` as part of component initialization:
+The Suggest function API is called in the React app at `\client\src\components\SearchBar\SearchBar.js` as part of the [Material UI's Autocomplete component](https://mui.com/material-ui/react-autocomplete/). This component uses the input text to search for authors and books that match the input text then displays those possible matches at selectable items in the drop-down list. 
 
 :::code language="csharp" source="~/azure-search-static-web-app/client/src/components/SearchBar/SearchBar.js" :::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# 与 Azure AI 搜索的查询集成教程"
}
```

### Explanation
此更改对文档《C# 搜索查询集成教程》的内容进行了小幅更新。主要更新包括：

1. **更新日期**：将文档的更新日期从“2025年1月17日”更改为“2025年1月21日”，反映了最新的修改时间。
2. **功能描述扩展**：在关于搜索 API 和建议 API 的段落中，增加了对建议 API 工作原理的详细描述，指出它如何在用户输入时即时返回书名和作者等建议项。 
3. **内容精简**：删除了一些重复的部分，简化了文档结构，使其更加清晰易懂。

通过这些更新，文档不仅提供了更加详细的功能说明，还保持了简洁和可读性，帮助用户更好地理解如何在 C# 中集成 Azure AI 搜索功能。



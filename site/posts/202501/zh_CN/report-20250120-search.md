---
date: '2025-01-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d7cc3c...MicrosoftDocs:06d2c74
summary: 此次对 Azure AI 搜索相关文档的更新主要集中在日期更新和部分术语的更正与说明的微调。更新的主要目的是确保内容的时效性，同时提升文档的准确性和可读性。本次没有新增功能，也没有重大更改。更新包括多个文档日期的修订、对“Bing
  entity search API”术语的统一处理，以及对某些表述的调整，以便更易于理解。这些轻微的更新有助于提升文档的可靠性和用户体验，确保用户能够有效理解和应用技术文档。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d7cc3c...MicrosoftDocs:06d2c74){target="_blank"}

# Highlights
此次对 Azure AI 搜索相关文档的更新主要集中在日期的更新和部分术语的更正及说明的微调。更新文档日期是为了确保内容的时效性，而术语及说明的调整则旨在提升文档的准确性和可读性。

## New features
无新增功能。本次更新均为小范围内容修订。

## Breaking changes
无重大更改或破坏性更改。

## Other updates
- 更新了多个文档中的日期信息以确保其时效性。
- 对“Bing entity search API”术语进行了统一处理。
- 调整了某些术语和说明的表达，使其更易于理解，如将“构建结果集”更改为“构建行集”。

# Insights
这次一系列文档的更新表明维护团队注重内容的准确性及用户体验的提升。通过更新日期和调整术语描述，能够有效提高文档的可靠性和清晰度。这些变更虽然属于轻微更新，却对用户了解产品的最新状态、正确应用技术文档起到了关键作用。对于一些示例代码和术语的微调，则体现了对细节的关注，意在降低用户使用文档的障碍。整体来看，这些更改虽然不起眼，但却是促成良好用户体验的重要一环。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-create-custom-skill-example.md](#item-24ed00) | minor update | 更新文章中的日期及术语错误 | modified | 2 | 2 | 4 | 
| [cognitive-search-custom-skill-scale.md](#item-efc3d8) | minor update | 更新文章日期 | modified | 1 | 1 | 2 | 
| [cognitive-search-incremental-indexing-conceptual.md](#item-7bafcc) | minor update | 更新文档日期及示例中的占位符 | modified | 2 | 2 | 4 | 
| [cognitive-search-tutorial-blob-dotnet.md](#item-ba889d) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [cognitive-search-tutorial-blob.md](#item-ff148f) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [index-sql-relational-data.md](#item-8d9133) | minor update | 更新文档日期及部分说明 | modified | 8 | 8 | 16 | 
| [search-get-started-arm.md](#item-9287ad) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [search-howto-index-one-to-many-blobs.md](#item-04ada2) | minor update | 更新文档日期和部分内容 | modified | 5 | 5 | 10 | 
| [search-howto-monitor-indexers.md](#item-0e3133) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [tutorial-create-custom-analyzer.md](#item-ad5520) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [tutorial-csharp-create-mvc-app.md](#item-608a5d) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/cognitive-search-create-custom-skill-example.md{#item-24ed00}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 03/18/2024
+ms.date: 01/18/2025
 ms.custom:
   - devx-track-csharp
   - ignite-2023
@@ -308,7 +308,7 @@ namespace SampleSkills
 }
 ```
 
-Make sure to enter your own *key* value in the `key` constant based on the key you got when signing up for the Bing entity search API.
+Make sure to enter your own *key* value in the `key` constant based on the key you got when signing up for the Bing Entity search API.
 
 ## Test the function from Visual Studio
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文章中的日期及术语错误"
}
```

### Explanation
此次修改主要针对《创建自定义技能示例》的文档，进行了轻微的更新。具体更新包括将文档中的日期从“2024年3月18日”改为“2025年1月18日”，反映了文档时间的更新。此外，还修改了文本中“Bing entity search API”术语，将其调整为“Bing Entity search API”，以保持术语的一致性和准确性。这些修改旨在提升文档的准确性与可读性。有关详细的修改可以通过以下链接访问： [查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fcognitive-search-create-custom-skill-example.md)。

## articles/search/cognitive-search-custom-skill-scale.md{#item-efc3d8}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 03/18/2024
+ms.date: 01/18/2025
 ---
 
 # Efficiently scale out a custom skill
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文章日期"
}
```

### Explanation
此次修改涉及到《如何高效扩展自定义技能》文章中的日期更新。文档原定的日期从“2024年3月18日”更改为“2025年1月18日”，以保持信息的时效性和准确性。这一小的调整反映了文档的最新发布时间，有助于读者获取最新的参考信息。具体的修改详情可以通过以下链接查看： [查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fcognitive-search-custom-skill-scale.md)。

## articles/search/cognitive-search-incremental-indexing-conceptual.md{#item-7bafcc}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 06/25/2024
+ms.date: 01/17/2025
 ---
 
 # Incremental enrichment and caching in Azure AI Search
@@ -40,7 +40,7 @@ The following example illustrates an indexer with caching enabled. See [Enable e
 To use the cache property, you can use 2020-06-30-preview or later when you [create or update an indexer](/rest/api/searchservice/indexers/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true). We recommend the latest preview API.
 
 ```json
-POST https://[search service name].search.windows.net/indexers?api-version=2024-05-01-rreview
+POST https://[YOUR-SEARCH-SERVICE-NAME].search.windows.net/indexers?api-version=2024-05-01-preview
     {
         "name": "myIndexerName",
         "targetIndexName": "myIndex",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期及示例中的占位符"
}
```

### Explanation
此次修改涉及《增量丰富和缓存在 Azure AI 搜索中的应用》文档，主要进行了两个方面的更新。首先，文档中的日期已从“2024年6月25日”更新为“2025年1月17日”，确保信息的时效性。其次，在示例代码中，将原本的占位符“[search service name]”修改为“[YOUR-SEARCH-SERVICE-NAME]”，这种更改使示例更加明确且用户友好，便于读者理解和使用。这些变化旨在提升文档的准确性和可读性。具体修改内容可以通过以下链接查看： [查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fcognitive-search-incremental-indexing-conceptual.md)。

## articles/search/cognitive-search-tutorial-blob-dotnet.md{#item-ba889d}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ manager: nitinme
 
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 03/06/2024
+ms.date: 01/17/2025
 ms.custom:
   - devx-track-csharp
   - devx-track-dotnet
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改涉及《使用 .NET 进行 blob 存储的认知搜索教程》文档，主要对文档中的日期进行了更新。原定的日期从“2024年3月6日”改为“2025年1月17日”，以确保文档反映最新的信息和时间。这一小的修改有助于用户获取与项目相关的最新资料和指引。具体的修改详情可以通过以下链接查看： [查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fcognitive-search-tutorial-blob-dotnet.md)。

## articles/search/cognitive-search-tutorial-blob.md{#item-ff148f}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: tutorial
-ms.date: 03/06/2024
+ms.date: 01/17/2025
 ---
 
 # REST Tutorial: Use skillsets to generate searchable content in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改涉及《使用技能集生成可搜索内容的 REST 教程》文档，主要在文档中更新了日期信息。将原先标注的日期从“2024年3月6日”改为“2025年1月17日”，以确保信息的时效性和准确性。这种调整有助于帮助用户获取最新的相关资料和指引。此次小幅更新有助于维护文档的可靠性和相关性。具体的修改详情可以通过以下链接查看： [查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fcognitive-search-tutorial-blob.md)。

## articles/search/index-sql-relational-data.md{#item-8d9133}

<details>
<summary>Diff</summary>
````diff
@@ -9,16 +9,16 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 03/18/2024
+ms.date: 01/18/2025
 ---
 
 # How to model relational SQL data for import and indexing in Azure AI Search
 
-Azure AI Search accepts a flat rowset as input to the [indexing pipeline](search-what-is-an-index.md). If your source data originates from joined tables in a SQL Server relational database, this article explains how to construct the result set, and how to model a parent-child relationship in an Azure AI Search index.
+Azure AI Search accepts a flat rowset as input to the [indexing pipeline](search-what-is-an-index.md). If your source data originates from joined tables in a SQL Server relational database, this article explains how to construct the rowset, and how to model a parent-child relationship in an Azure AI Search index.
 
 As an illustration, we refer to a hypothetical hotels database, based on [demo data](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/hotels). Assume the database consists of a `Hotels$` table with 50 hotels, and a `Rooms$` table with rooms of varying types, rates, and amenities, for a total of 750 rooms. There's a one-to-many relationship between the tables. In our approach, a view provides the query that returns 50 rows, one row per hotel, with associated room detail embedded into each row.
 
-   ![Tables and view in the Hotels database](media/index-sql-relational-data/hotels-database-tables-view.png "Tables and view in the Hotels database")
+![Tables and view in the Hotels database](media/index-sql-relational-data/hotels-database-tables-view.png "Screenshot of tables and view in the Hotels database.")
 
 ## The problem of denormalized data
 
@@ -32,9 +32,9 @@ ON Rooms$.HotelID = Hotels$.HotelID
 
 Results from this query return all of the Hotel fields, followed by all Room fields, with preliminary hotel information repeating for each room value.
 
-   ![Denormalized data, redundant hotel data when room fields are added](media/index-sql-relational-data/denormalize-data-query.png "Denormalized data, redundant hotel data when room fields are added")
+![Denormalized data, redundant hotel data when room fields are added](media/index-sql-relational-data/denormalize-data-query.png "Screenshot of denormalized data, redundant hotel data when room fields are added.")
 
-While this query succeeds on the surface (providing all of the data in a flat row set), it fails in delivering the right document structure for the expected search experience. During indexing, Azure AI Search creates one search document for each row ingested. If your search documents looked like the above results, you would have perceived duplicates - seven separate documents for the Old Century Hotel alone. A query on "hotels in Florida" would return seven results for just the Old Century Hotel, pushing other relevant hotels deep into the search results.
+While this query succeeds on the surface (providing all of the data in a flat rowset), it fails in delivering the right document structure for the expected search experience. During indexing, Azure AI Search creates one search document for each row ingested. If your search documents looked like the above results, you would have perceived duplicates - seven separate documents for the Old Century Hotel alone. A query on "hotels in Florida" would return seven results for just the Old Century Hotel, pushing other relevant hotels deep into the search results.
 
 To get the expected experience of one document per hotel, you should provide a rowset at the right granularity, but with complete information. This article explains how.
 
@@ -94,11 +94,11 @@ The solution is to capture the room detail as nested JSON, and then insert the J
 
    The following screenshot shows the resulting view, with the *Rooms* nvarchar field at the bottom. The *Rooms* field exists only in the HotelRooms view.
 
-   ![HotelRooms view](media/index-sql-relational-data/hotelsrooms-view.png "HoteRooms view")
+   ![HotelRooms view](media/index-sql-relational-data/hotelsrooms-view.png "Screenshot of the HotelRooms view.")
 
 1. Run `SELECT * FROM dbo.HotelRooms` to retrieve the row set. This query returns 50 rows, one per hotel, with associated room information as a JSON collection. 
 
-   ![Rowset from HotelRooms view](media/index-sql-relational-data/hotelrooms-rowset.png "Rowset from HotelRooms view")
+   ![Rowset from HotelRooms view](media/index-sql-relational-data/hotelrooms-rowset.png "Screenshot of the rowset from the HotelRooms view.")
 
 This rowset is now ready for import into Azure AI Search.
 
@@ -159,7 +159,7 @@ As noted in [Model complex types](search-howto-complex-data-types.md): "the docu
 
 Using your own data set, you can use the [Import data wizard](search-import-data-portal.md) to create and load the index. The wizard detects the embedded JSON collection, such as the one contained in *Rooms*, and infers an index schema that includes a complex type collection. 
 
-  ![Index inferred by Import data wizard](media/index-sql-relational-data/search-index-rooms-complex-collection.png "Index inferred by Import data wizard")
+  ![Index inferred by Import data wizard](media/index-sql-relational-data/search-index-rooms-complex-collection.png "Screenshot of the an index inferred by Import data wizard.")
 
 Try the following quickstart to learn the basic steps of the Import data wizard.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期及部分说明"
}
```

### Explanation
此次修改涉及《如何建模关系型 SQL 数据以供 Azure AI Search 导入和索引》文档，主要进行了日期更新及部分内容的说明调整。原定的日期由“2024年3月18日”更新为“2025年1月18日”。同时，文中对一些术语的描述进行了微调，例如将“构建结果集”更改为“构建行集”，以提高叙述的准确性。此外，对文中的图片描述进行了精简，使用了“截图”这一更直观的表达方式。

这些修改帮助用户快速了解相关内容，并确保文档信息的时效性和清晰度。具体的修改详情可通过以下链接查看：[查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Findex-sql-relational-data.md)。

## articles/search/search-get-started-arm.md{#item-9287ad}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.custom:
   - mode-arm
   - devx-track-arm-template
   - ignite-2023
-ms.date: 04/24/2024
+ms.date: 01/17/2025
 ---
 
 # Quickstart: Deploy Azure AI Search using an Azure Resource Manager template
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改针对《使用 Azure Resource Manager 模板部署 Azure AI Search 的快速入门》文档，主要更新了文档中的日期信息。原来的日期“2024年4月24日”已更改为“2025年1月17日”，确保提供的信息保持最新。这一小幅调整将有助于用户在查阅文档时，获取正确的时效性信息，以便更好地进行相关操作。具体的修改详情可以通过以下链接查看：[查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fsearch-get-started-arm.md)。

## articles/search/search-howto-index-one-to-many-blobs.md{#item-04ada2}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 01/18/2024
+ms.date: 01/18/2025
 ---
 
 # Indexing blobs and files to produce multiple search documents
@@ -105,12 +105,12 @@ When you create an indexer with `delimitedText` **parsingMode**, it might feel n
 }
 ```
 
-However, this mapping won't result in four documents showing up in the index because the `recordid` field isn't unique _across blobs_. Hence, we recommend you to make use of the implicit field mapping applied from the `AzureSearch_DocumentKey` property to the key index field for "one-to-many" parsing modes.
+However, this mapping doesn't result in four documents showing up in the index because the `recordid` field isn't unique _across blobs_. Hence, we recommend you to make use of the implicit field mapping applied from the `AzureSearch_DocumentKey` property to the key index field for "one-to-many" parsing modes.
 
 If you do want to set up an explicit field mapping, make sure that the _sourceField_ is distinct for each individual entity **across all blobs**.
 
 > [!NOTE]
-> The approach used by `AzureSearch_DocumentKey` of ensuring uniqueness per extracted entity is subject to change and therefore you should not rely on it's value for your application's needs.
+> The approach used by `AzureSearch_DocumentKey` of ensuring uniqueness per extracted entity is subject to change and therefore you shouldn't rely on its value for your application's needs.
 
 ## Specify the index key field in your data
 
@@ -132,9 +132,9 @@ id, temperature, pressure, timestamp
 2, 120, 3,"2022-05-11T00:00:00Z" 
 ```
 
-Notice that each document contains the `id` field, which is defined as the `key` field in the index. In such a case, even though a document-unique `AzureSearch_DocumentKey` will be generated, it won't be used as the "key" for the document. Rather, the value of the `id` field will be mapped to the `key` field
+Notice that each document contains the `id` field, which is defined as the `key` field in the index. In such a case, even though a document-unique `AzureSearch_DocumentKey` is generated, it isn't used as the "key" for the document. Rather, the value of the `id` field is mapped to the `key` field
 
-Similar to the previous example, this mapping won't result in four documents showing up in the index because the `id` field isn't unique _across blobs_. When this is the case, any json entry that specifies an `id` will result in a merge on the existing document instead of an upload of a new document, and the state of the index will reflect the latest read entry with the specified `id`.
+Similar to the previous example, this mapping doesn't result in four documents showing up in the index because the `id` field isn't unique _across blobs_. When this is the case, any json entry that specifies an `id` results in a merge on the existing document instead of an upload of a new document, and the state of the index reflects the latest read entry with the specified `id`.
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期和部分内容"
}
```

### Explanation
此次修改涉及《将 Blob 和文件编制索引以生成多个搜索文档》文档，主要更新了日期信息以及部分文本的细微调整。原日期“2024年1月18日”已更改为“2025年1月18日”，确保文档信息的时效性。此外，在文档的内容表达上进行了一些轻微的修改，例如将“这项映射不会导致四个文档出现在索引中”简化为“这项映射不会导致四个文档出现在索引中”，同时对某些句子的语气也进行了小幅调整。

这些改变有助于提高文档的可读性和准确性，并确保用户获得最新的信息。具体的修改详情可以通过以下链接查看：[查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fsearch-howto-index-one-to-many-blobs.md)。

## articles/search/search-howto-monitor-indexers.md{#item-0e3133}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - devx-track-dotnet
   - ignite-2023
 ms.topic: conceptual
-ms.date: 06/25/2024
+ms.date: 01/17/2025
 ---
 
 # Monitor indexer status and results in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改针对《在 Azure AI Search 中监视索引器状态和结果》文档，主要更新了文档中的日期信息。原来的日期“2024年6月25日”已更改为“2025年1月17日”，确保文档内容的时效性。这一小幅调整将帮助用户及时获取相关信息，以便更有效地使用文档进行操作。具体的修改可以通过以下链接查看：[查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Fsearch-howto-monitor-indexers.md)。

## articles/search/tutorial-create-custom-analyzer.md{#item-ad5520}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: tutorial
-ms.date: 03/07/2024
+ms.date: 01/17/2025
 ---
 
 # Tutorial: Create a custom analyzer for phone numbers
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改涉及《为电话号码创建自定义分析器》教程文档，主要更新了文档的日期信息。原定日期“2024年3月7日”已更改为“2025年1月17日”，从而确保文档的时效性与准确性。这一调整将为用户提供更新的信息，使其在使用教程时能够获取最新的资源与指导。具体的修改内容可以通过以下链接查看：[查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Ftutorial-create-custom-analyzer.md)。

## articles/search/tutorial-csharp-create-mvc-app.md{#item-608a5d}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.devlang: csharp
 ms.custom:
   - ignite-2023
 ms.topic: tutorial
-ms.date: 04/22/2024
+ms.date: 01/17/2025
 ---
 
 # Create a search app in ASP.NET Core
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改涉及《在 ASP.NET Core 中创建搜索应用》教程文档，主要是对文档中的日期信息进行了更新。原来的日期“2024年4月22日”已更改为“2025年1月17日”，以确保文档内容的准确性和时效性。这一小幅度的更新将帮助用户获得最新的信息，以便于更好地使用该教程进行应用开发。具体的修改内容可以通过以下链接查看：[查看修改](https://github.com/MicrosoftDocs/azure-ai-docs/blob/06d2c74c911727a53f4628e0234a6d9d5ae1b59a/articles%2Fsearch%2Ftutorial-csharp-create-mvc-app.md)。



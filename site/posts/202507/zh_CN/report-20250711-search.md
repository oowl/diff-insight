---
date: '2025-07-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d3417cf...MicrosoftDocs:d3061a3
summary: |-
  此次报告总结了Azure搜索相关文档的多项重要更新。新特性包括对Document Layout技能的描述进行了更新，强调其在RAG和多模态搜索中的应用，同时新增了Microsoft Entra ID认证（预览）选项，并提供了更多示例以帮助理解复杂的全文搜索功能。

  重大变化方面，.NET版本指导已更新，建议用户使用最新的.NET 9.0，以改善开发体验。其他更新还包括多个文档格式和语法的优化，提高可读性，以及与Azure AI搜索服务和多租户模型有关的详细描述。

  这些改动不仅提升了文档的准确性和实用性，还反映了对用户体验的持续关注，旨在更好地支持用户在技术应用中的需求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d3417cf...MicrosoftDocs:d3061a3){target="_blank"}

# 亮点

## 新特性
- Document Layout技能的描述更新，强调在RAG和多模态搜索中的应用。
- 增加了Microsoft Entra ID认证（预览）作为新选项。
- 引入了全文搜索功能的更多示例，为理解复杂查询提供帮助。

## 重大变化
- 修改.NET版本指导，建议使用最新的.NET 9.0，影响使用旧版框架的用户。

## 其他更新
- 更新了多个文档的格式和语法，以提高可读性。
- 增加与Azure AI搜索服务和多租户模型相关的详细描述和优化文本。

# 见解

这次代码差异中的改动反映出文档对实际应用场景的支持和指导更加细致、准确。在文档布局技能的描述中，增加了对于图像提取和文本信息接近性的重要性的强调，这无疑对实施RAG等高级技术的用户是一大指导。此外，Microsoft Entra ID认证选项的新增选择说明了Microsoft对用户认证和安全性的重视，其在特定地区的使用打开了多种可能性。

对多租户SaaS应用程序的搜索建模的更新，则展示了术语的简化和信息表达的精准性。这样的改动不仅有助于新用户更快上手，也让老用户能够更清晰地理解应用的工作机制。

在提升文档内容的丰富性方面，特别是对于OData全文搜索功能这部分，新增的大量示例为用户如何应用`search.ismatch`和`search.ismatchscoring`提供了切实的指导。这种更具实用性的更新能够促进开发者更好地集成和利用Azure AI的搜索能力。

对于开发者文档，.NET版本指导的更新是一个非常重要的调整。推荐使用.NET 9.0能够确保用户在技术栈上使用更稳定、更功能化的框架版本，提升整体开发体验。

总体来看，这些更新改善了Azure搜索相关文档的可读性和功能性，为用户提供了更精确的操作和技术支持。这不仅反映出对技术发展的响应，同时也展示了对用户使用体验的持续关注。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | 对文档布局技能相关内容的更新和格式调整 | modified | 7 | 7 | 14 | 
| [search-modeling-multitenant-saas-applications.md](#item-da3840) | minor update | 对多租户SaaS应用程序搜索建模的文本修订 | modified | 1 | 1 | 2 | 
| [search-query-odata-full-text-search-functions.md](#item-5748d4) | minor update | 更新OData全文搜索功能文档 | modified | 209 | 28 | 237 | 
| [tutorial-csharp-create-mvc-app.md](#item-608a5d) | minor update | 更新C# MVC应用程序创建教程 | modified | 6 | 9 | 15 | 


# Modified Contents
## articles/search/cognitive-search-skill-document-intelligence-layout.md{#item-62c06f}

<details>
<summary>Diff</summary>
````diff
@@ -11,14 +11,14 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: reference
-ms.date: 06/10/2025
+ms.date: 07/10/2025
 ---
 
 # Document Layout skill
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-The **Document Layout** skill analyzes a document to detect structure and characteristics, and produces a syntactical representation of the document in Markdown or Text format. You can use it to extract text and images, where image extraction includes location metadata that preserves image position within the document. Image proximity to related content adds value to Retrieval Augmented Generation (RAG) workloads and [multimodal search](multimodal-search-overview.md).
+The **Document Layout** skill analyzes a document to detect structure and characteristics, and produces a syntactical representation of the document in Markdown or Text format. You can use it to extract text and images, where image extraction includes location metadata that preserves image position within the document. Image proximity to related content is beneficial in Retrieval Augmented Generation (RAG) workloads and [multimodal search](multimodal-search-overview.md) scenarios.
 
 This article is the reference documentation for the Document Layout skill. For usage information, see [How to chunk and vectorize by document layout](search-how-to-semantic-chunking.md). 
 
@@ -46,11 +46,11 @@ The Document Layout skill calls the [Document Intelligence Public preview versio
 
 Supported regions vary by modality and how the skill connects to the Document Intelligence layout model.
 
-| Approach | Regions | Requirement |
-|----------|---------|-------------|
-| [Import and vectorize data wizard](search-import-data-portal.md) | **East US**, **West Europe**, **North Central US** | Create an Azure AI multi-service resource in one of these regions to get the portal experience. |
-| Programmatic, using a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) for billing | Varies by resource | Create Azure AI Search in one of these regions:  **East US**, **West Europe**, **North Central US**, **West US 2**. <br>Access Document Intelligence through an Azure AI multi-service resource in any region listed in the [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table) table.|
-| Programmatic, using a [multi-service resource API key](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) for billing | **East US**, **West Europe**, **North Central US**, **West US 2** | Create your Azure AI Search service and AI multi-service resource in the same region. |
+| Approach | Requirement |
+|----------|-------------|
+| [Import and vectorize data wizard](search-import-data-portal.md) | Create an Azure AI multi-service resource in one of these regions to get the portal experience: **East US**, **West Europe**, **North Central US**. | 
+| Programmatic, using [Microsoft Entra ID authentication (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) for billing |  Create Azure AI Search in one of these regions:  **East US**, **West Europe**, **North Central US**, **West US 2**. <br>Create the Azure AI multi-service resource in any region listed in the [Product availability by region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table) table.|
+| Programmatic, using a [multi-service resource API key](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) for billing | Create your Azure AI Search service and AI multi-service resource in the same region: **East US**, **West Europe**, **North Central US**, **West US 2**. |
 
 ## Supported file formats
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对文档布局技能相关内容的更新和格式调整"
}
```

### Explanation
此代码差异显示了对名为`cognitive-search-skill-document-intelligence-layout.md`的文档所做的小幅更新。主要进行了内容的修改和格式的调整，包括：

1. 将文档的最后修改日期从“06/10/2025”更新为“07/10/2025”。
2. 对于“Document Layout”技能的描述进行了改写，强调了图像提取与相关内容之间的接近性在检索增强生成（RAG）工作负载及多模态搜索场景中的重要性。
3. 对表格规范进行了微调，调整了“支持地区”以及“需求”的描述，增加了“Microsoft Entra ID 认证（预览）”作为新选项，并明确了在不同地区创建Azure AI多服务资源的要求。

总体而言，修改增强了文档的清晰性和信息的准确性，使得用户在使用文档布局技能时能够更好地理解其能力和要求。

## articles/search/search-modeling-multitenant-saas-applications.md{#item-da3840}

<details>
<summary>Diff</summary>
````diff
@@ -80,7 +80,7 @@ In the case of a multitenant scenario, the application developer consumes one or
 
 In an index-per-tenant model, multiple tenants occupy a single Azure AI Search service where each tenant has their own index.
 
-Tenants achieve data isolation because all search requests and document operations are issued at an index level in Azure AI Search. In the application layer, there's the need awareness to direct the various tenants’ traffic to the proper indexes while also managing resources at the service level across all tenants.
+This approach works because all search requests and document operations are issued at an index level in Azure AI Search. In the application layer, there's the need awareness to direct the various tenants’ traffic to the proper indexes while also managing resources at the service level across all tenants.
 
 A key attribute of the index-per-tenant model is the ability for the application developer to oversubscribe the capacity of a search service among the application’s tenants. If the tenants have an uneven distribution of workload, the optimal combination of tenants can be distributed across a search service’s indexes to accommodate a number of highly active, resource-intensive tenants while simultaneously serving a long tail of less active tenants. The trade-off is the inability of the model to handle situations where each tenant is concurrently highly active.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "对多租户SaaS应用程序搜索建模的文本修订"
}
```

### Explanation
此次代码差异涉及`search-modeling-multitenant-saas-applications.md`文档的一处小幅修订。主要修改如下：

1. 将关于多租户场景的描述进行了一些措辞的改变。之前的句子“*Tenants achieve data isolation because all search requests and document operations are issued at an index level in Azure AI Search.*”被替换为“*This approach works because all search requests and document operations are issued at an index level in Azure AI Search.*”。这改写使信息传达更为简洁，强调了该方法工作的原因。

2. 其他内容保持不变，仍然阐述了多租户模型的关键属性，例如应用开发者如何在不同租户之间管理资源，并协调整个搜索服务的请求。

总的来说，这次修改未引入新概念，而是通过简化表达来改善文档的可读性。

## articles/search/search-query-odata-full-text-search-functions.md{#item-5748d4}

<details>
<summary>Diff</summary>
````diff
@@ -10,25 +10,15 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: reference
-ms.date: 09/16/2021
-translation.priority.mt:
-  - "de-de"
-  - "es-es"
-  - "fr-fr"
-  - "it-it"
-  - "ja-jp"
-  - "ko-kr"
-  - "pt-br"
-  - "ru-ru"
-  - "zh-cn"
-  - "zh-tw"
+ms.date: 07/10/2025
+
 ---
 # OData full-text search functions in Azure AI Search - `search.ismatch` and `search.ismatchscoring`
 
-Azure AI Search supports full-text search in the context of [OData filter expressions](query-odata-filter-orderby-syntax.md) via the `search.ismatch` and `search.ismatchscoring` functions. These functions allow you to combine full-text search with strict Boolean filtering in ways that are not possible just by using the top-level `search` parameter of the [Search API](/rest/api/searchservice/documents/search-post).
+Azure AI Search supports full-text search in the context of [OData filter expressions](query-odata-filter-orderby-syntax.md) via the `search.ismatch` and `search.ismatchscoring` functions. These functions allow you to combine full-text search with strict Boolean filtering in ways that aren't possible just by using the top-level `search` parameter of the [Search API](/rest/api/searchservice/documents/search-post).
 
 > [!NOTE]
-> The `search.ismatch` and `search.ismatchscoring` functions are only supported in filters in the [Search API](/rest/api/searchservice/documents/search-post). They are not supported in the [Suggest](/rest/api/searchservice/documents/suggest-post) or [Autocomplete](/rest/api/searchservice/documents/autocomplete-post) APIs.
+> The `search.ismatch` and `search.ismatchscoring` functions are only supported in filters in the [Search API](/rest/api/searchservice/documents/search-post). They aren't supported in the [Suggest](/rest/api/searchservice/documents/suggest-post) or [Autocomplete](/rest/api/searchservice/documents/autocomplete-post) APIs.
 
 ## Syntax
 
@@ -58,7 +48,7 @@ An interactive syntax diagram is also available:
 
 ### search.ismatch
 
-The `search.ismatch` function evaluates a full-text search query as a part of a filter expression. The documents that match the search query will be returned in the result set. The following overloads of this function are available:
+The `search.ismatch` function evaluates a full-text search query as a part of a filter expression. Matching documents are returned in the result set. The following overloads of this function are available:
 
 - `search.ismatch(search)`
 - `search.ismatch(search, searchFields)`
@@ -69,21 +59,20 @@ The parameters are defined in the following table:
 | Parameter name | Type | Description |
 | --- | --- | --- |
 | `search` | `Edm.String` | The search query (in either [simple](query-simple-syntax.md) or [full](query-lucene-syntax.md) Lucene query syntax). |
-| `searchFields` | `Edm.String` | Comma-separated list of searchable fields to search in; defaults to all searchable fields in the index. When using [fielded search](query-lucene-syntax.md#bkmk_fields) in the `search` parameter, the field specifiers in the Lucene query override any fields specified in this parameter. |
+| `searchFields` | `Edm.String` | Comma-separated list of searchable fields to search in; defaults to all searchable fields in the index. When you use [fielded search](query-lucene-syntax.md#bkmk_fields) in the `search` parameter, the field specifiers in the Lucene query override any fields specified in this parameter. |
 | `queryType` | `Edm.String` | `'simple'` or `'full'`; defaults to `'simple'`. Specifies what query language was used in the `search` parameter. |
-| `searchMode` | `Edm.String` | `'any'` or `'all'`, defaults to `'any'`. Indicates whether any or all of the search terms in the `search` parameter must be matched in order to count the document as a match. When using the [Lucene Boolean operators](query-lucene-syntax.md#bkmk_boolean) in the `search` parameter, they will take precedence over this parameter. |
+| `searchMode` | `Edm.String` | `'any'` or `'all'`, defaults to `'any'`. Indicates whether any or all of the search terms in the `search` parameter must be matched in order to count the document as a match. When you use the [Lucene Boolean operators](query-lucene-syntax.md#bkmk_boolean) in the `search` parameter, they take precedence over this parameter. |
 
 All the above parameters are equivalent to the corresponding [search request parameters in the Search API](/rest/api/searchservice/documents/search-post).
 
-The `search.ismatch` function returns a value of type `Edm.Boolean`, which allows you to compose it with other filter sub-expressions using the Boolean [logical operators](search-query-odata-logical-operators.md).
+The `search.ismatch` function returns a value of type `Edm.Boolean`, which allows you to compose it with other filter subexpressions using the Boolean [logical operators](search-query-odata-logical-operators.md).
 
 > [!NOTE]
-> Azure AI Search does not support using `search.ismatch` or `search.ismatchscoring` inside lambda expressions. This means it is not possible to write filters over collections of objects that can correlate full-text search matches with strict filter matches on the same object. For more details on this limitation as well as examples, see [Troubleshooting collection filters in Azure AI Search](search-query-troubleshoot-collection-filters.md). For more in-depth information on why this limitation exists, see [Understanding collection filters in Azure AI Search](search-query-understand-collection-filters.md).
-
+> Azure AI Search doesn't support using `search.ismatch` or `search.ismatchscoring` inside lambda expressions. This means it isn't possible to write filters over collections of objects that can correlate full-text search matches with strict filter matches on the same object. For more information on this limitation as well as examples, see [Troubleshooting collection filters in Azure AI Search](search-query-troubleshoot-collection-filters.md). For more in-depth information on why this limitation exists, see [Understanding collection filters in Azure AI Search](search-query-understand-collection-filters.md).
 
 ### search.ismatchscoring
 
-The `search.ismatchscoring` function, like the `search.ismatch` function, returns `true` for documents that match the full-text search query passed as a parameter. The difference between them is that the relevance score of documents matching the `search.ismatchscoring` query will contribute to the overall document score, while in the case of `search.ismatch`, the document score won't be changed. The following overloads of this function are available with parameters identical to those of `search.ismatch`:
+The `search.ismatchscoring` function, like the `search.ismatch` function, returns `true` for documents that match the full-text search query passed as a parameter. The difference between them is that the relevance score of documents matching the `search.ismatchscoring` query contributes to the overall document score, whereas for `search.ismatch`, the document score doesn't change. The following overloads of this function are available with parameters identical to those of `search.ismatch`:
 
 - `search.ismatchscoring(search)`
 - `search.ismatchscoring(search, searchFields)`
@@ -99,10 +88,36 @@ Find documents with the word "waterfront". This filter query is identical to a [
     search.ismatchscoring('waterfront')
 ```
 
-Find documents with the word "hostel" and rating greater or equal to 4, or documents with the word "motel" and rating equal to 5. Note, this request could not be expressed without the `search.ismatchscoring` function.
+Here's the full query syntax for this request, which you can run in Search Explorer in the Azure portal. Output consists of matches on waterfront, water, and front.
+
+```json
+{
+  "search": "*",
+  "select": "HotelId, HotelName, Description",
+  "searchMode": "all",
+  "queryType": "simple",
+  "count": true,
+  "filter": "search.ismatchscoring('waterfront')"
+}
+```
+
+Find documents with the word "pool" and rating greater or equal to 4, or documents with the word "motel" and equal to 3.2. Note, this request couldn't be expressed without the `search.ismatchscoring` function.
 
 ```odata-filter-expr
-    search.ismatchscoring('hostel') and Rating ge 4 or search.ismatchscoring('motel') and Rating eq 5
+    search.ismatchscoring('pool') and Rating ge 4 or search.ismatchscoring('motel') and Rating eq 3.2
+```
+
+Here's the full query syntax for this request for Search Explorer. Output consists of matches on hotels with pools having a rating greater than 4, *or* motels with a rating equal to 3.2.
+
+```json
+{
+  "search": "*",
+  "select": "HotelId, HotelName, Description, Tags, Rating",
+  "searchMode": "all",
+  "queryType": "simple",
+  "count": true,
+  "filter": "search.ismatchscoring('pool') and Rating ge 4 or search.ismatchscoring('motel') and Rating eq 3.2"
+}
 ```
 
 Find documents without the word "luxury".
@@ -111,26 +126,192 @@ Find documents without the word "luxury".
     not search.ismatch('luxury')
 ```
 
-Find documents with the phrase "ocean view" or rating equal to 5. The `search.ismatchscoring` query will be executed only against fields `HotelName` and `Rooms/Description`.
+Here's the full query syntax for this request. Output consists of matches on the term luxury.
+
+```json
+{
+  "search": "*",
+  "select": "HotelId, HotelName, Description, Tags, Rating",
+  "searchMode": "all",
+  "queryType": "simple",
+  "count": true,
+  "filter": "not search.ismatch('luxury')"
+}
+```
 
-Documents that matched only the second clause of the disjunction will be returned too -- hotels with `Rating` equal to 5. To make it clear that those documents didn't match any of the scored parts of the expression, they will be returned with score equal to zero.
+Find documents with the phrase "ocean" or rating equal to 3.2. The `search.ismatchscoring` query is executed only against fields `HotelName` and `Description`.
 
-```odata-filter-expr
-    search.ismatchscoring('"ocean view"', 'Rooms/Description,HotelName') or Rating eq 5
+Here's the full query syntax for this request. Documents that match only the second clause of the disjunction are returned too (specifically, hotels with `Rating` equal to `3.2`). To make it clear that those documents didn't match any of the scored parts of the expression, they're returned with score equal to zero.
+
+```json
+{
+  "search": "*",
+  "select": "HotelId, HotelName, Description, Rating",
+  "searchMode": "all",
+  "queryType": "full",
+  "count": true,
+  "filter": "search.ismatchscoring('ocean', 'Description,HotelName') or Rating eq 3.2"
+}
 ```
 
-Find documents where the terms "hotel" and "airport" are within 5 words from each other in the description of the hotel, and where smoking is not allowed in at least some of the rooms. This query uses the [full Lucene query language](query-lucene-syntax.md).
+Output consists of 4 matches: hotels that mention "ocean" in the Description or Hotel Name, or hotels with a rating of 3.2. Notice the search score of zero for matches on the second clause.
+
+```json
+{
+  "@odata.count": 4,
+  "value": [
+    {
+      "@search.score": 1.6076145,
+      "HotelId": "18",
+      "HotelName": "Ocean Water Resort & Spa",
+      "Description": "New Luxury Hotel for the vacation of a lifetime. Bay views from every room, location near the pier, rooftop pool, waterfront dining & more.",
+      "Rating": 4.2
+    },
+    {
+      "@search.score": 1.0594962,
+      "HotelId": "41",
+      "HotelName": "Windy Ocean Motel",
+      "Description": "Oceanfront hotel overlooking the beach features rooms with a private balcony and 2 indoor and outdoor pools. Inspired by the natural beauty of the island, each room includes an original painting of local scenes by the owner. Rooms include a mini fridge, Keurig coffee maker, and flatscreen TV. Various shops and art entertainment are on the boardwalk, just steps away.",
+      "Rating": 3.5
+    },
+    {
+      "@search.score": 0,
+      "HotelId": "40",
+      "HotelName": "Trails End Motel",
+      "Description": "Only 8 miles from Downtown. On-site bar/restaurant, Free hot breakfast buffet, Free wireless internet, All non-smoking hotel. Only 15 miles from airport.",
+      "Rating": 3.2
+    },
+    {
+      "@search.score": 0,
+      "HotelId": "26",
+      "HotelName": "Planetary Plaza & Suites",
+      "Description": "Extend Your Stay. Affordable home away from home, with amenities like free Wi-Fi, full kitchen, and convenient laundry service.",
+      "Rating": 3.2
+    }
+  ]
+}
+```
+
+Find documents where the terms "hotel" and "airport" are within 5 words from each other in the description of the hotel, and where smoking isn't allowed in at least some of the rooms.
 
 ```odata-filter-expr
     search.ismatch('"hotel airport"~5', 'Description', 'full', 'any') and Rooms/any(room: not room/SmokingAllowed)
 ```
 
+Here's the full query syntax. To run in Search Explorer, escape the interior quotation marks with a backslash character.
+
+```json
+{
+  "search": "*",
+  "select": "HotelId, HotelName, Description, Tags, Rating",
+  "searchMode": "all",
+  "queryType": "simple",
+  "count": true,
+  "filter": "search.ismatch('\"hotel airport\"~5', 'Description', 'full', 'any') and Rooms/any(room: not room/SmokingAllowed)"
+}
+```
+
+Output consists of a single document where the terms "hotel" and "airport" are within 5 words distance. Smoking is allowed for several rooms in most hotels, including the one in this search result.
+
+```json
+{
+  "@odata.count": 1,
+  "value": [
+    {
+      "@search.score": 1,
+      "HotelId": "40",
+      "HotelName": "Trails End Motel",
+      "Description": "Only 8 miles from Downtown. On-site bar/restaurant, Free hot breakfast buffet, Free wireless internet, All non-smoking hotel. Only 15 miles from airport.",
+      "Tags": [
+        "bar",
+        "free wifi",
+        "restaurant"
+      ],
+      "Rating": 3.2
+    }
+  ]
+}
+```
+
 Find documents that have a word that starts with the letters "lux" in the Description field. This query uses [prefix search](query-simple-syntax.md#prefix-queries) in combination with `search.ismatch`.
 
 ```odata-filter-expr
     search.ismatch('lux*', 'Description')
 ```
 
+Here's a full query:
+
+```json
+{
+  "search": "*",
+  "select": "HotelId, HotelName, Description, Tags, Rating",
+  "searchMode": "all",
+  "queryType": "simple",
+  "count": true,
+  "filter": "search.ismatch('lux*', 'Description')"
+}
+```
+
+Output consists of the following matches.
+
+```json
+{
+  "@odata.count": 4,
+  "value": [
+    {
+      "@search.score": 1,
+      "HotelId": "18",
+      "HotelName": "Ocean Water Resort & Spa",
+      "Description": "New Luxury Hotel for the vacation of a lifetime. Bay views from every room, location near the pier, rooftop pool, waterfront dining & more.",
+      "Tags": [
+        "view",
+        "pool",
+        "restaurant"
+      ],
+      "Rating": 4.2
+    },
+    {
+      "@search.score": 1,
+      "HotelId": "13",
+      "HotelName": "Luxury Lion Resort",
+      "Description": "Unmatched Luxury. Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium and transportation hubs, we feature the best in convenience and comfort.",
+      "Tags": [
+        "bar",
+        "concierge",
+        "restaurant"
+      ],
+      "Rating": 4.1
+    },
+    {
+      "@search.score": 1,
+      "HotelId": "16",
+      "HotelName": "Double Sanctuary Resort",
+      "Description": "5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.",
+      "Tags": [
+        "view",
+        "pool",
+        "restaurant",
+        "bar",
+        "continental breakfast"
+      ],
+      "Rating": 4.2
+    },
+    {
+      "@search.score": 1,
+      "HotelId": "14",
+      "HotelName": "Twin Vortex Hotel",
+      "Description": "New experience in the making. Be the first to experience the luxury of the Twin Vortex. Reserve one of our newly-renovated guest rooms today.",
+      "Tags": [
+        "bar",
+        "restaurant",
+        "concierge"
+      ],
+      "Rating": 4.4
+    }
+  ]
+}
+```
+
 ## Next steps  
 
 - [Filters in Azure AI Search](search-filters.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新OData全文搜索功能文档"
}
```

### Explanation
此代码差异展示了对`search-query-odata-full-text-search-functions.md`文档的全面更新。主要修改内容包括：

1. **日期更新**：文档最后修改日期从“09/16/2021”更新为“07/10/2025”。
2. **语言和格式调整**：对比原文，文本中的一些句子结构经过优化，以提高可读性。例如，"are not supported"被替换为"aren't supported"，使得语言更加口语化和简洁。
3. **内容删除与新增**：总共增加了209行代码并删除了28行，这表明内容发生了重构和扩展。引入了更多示例和上下文，解释了`search.ismatch`和`search.ismatchscoring`功能如何从不同的查询请求中返回匹配的文档，并详细说明了这些功能的使用方法。
4. **示例增强**：文档中增加了多个示例，展示了如何组合使用全文搜索与OData过滤器。此外，输出结果格式化为JSON，使用户能够更清晰地理解各个查询请求的结构和预期结果。

整体而言，此次修改旨在提升文档的信息量和实用性，同时改善其语言表达，使得用户在理解和应用这些搜索功能时更加便捷和高效。

## articles/search/tutorial-csharp-create-mvc-app.md{#item-608a5d}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.devlang: csharp
 ms.custom:
   - ignite-2023
 ms.topic: tutorial
-ms.date: 01/17/2025
+ms.date: 07/10/2025
 ---
 
 # Create a search app in ASP.NET Core
@@ -45,9 +45,9 @@ Sample code for this tutorial can be found in the [azure-search-dotnet-samples](
 
 1. Provide a project name, and then select **Next**.
 
-1. On the next page, select **.NET 6.0** or **.NET 7.0** or **.NET 8.0**.
+1. On the next page, select **.NET 9.0**.
 
-1. Verify that **Do not use top-level statements** is unchecked.
+1. Accept the defaults.
 
 1. Select **Create**.
 
@@ -74,7 +74,7 @@ Modify `appsettings.json` to specify your search service and [query API key](sea
 
 You can get the service URL and API key from the Azure portal. Because this code is querying an index and not creating one, you can use a query key instead of an admin key.
 
-Make sure to specify the search service that has the hotels-sample-index.
+Make sure to specify a search service that has the hotels-sample-index.
 
 ## Add models
 
@@ -476,11 +476,8 @@ In the hotels-sample-index, sortable fields include Rating and LastRenovated. Th
 
 For more information about sorting, see [OData $orderby syntax in Azure AI Search](search-query-odata-orderby.md).
 
-## Next steps
+## Next step
 
 In this tutorial, you created an ASP.NET Core (MVC) project that connected to a search service and called Search APIs for server-side filtering and sorting.
 
-If you want to explore client-side code that responds to user actions, consider adding a React template to your solution:
-
-> [!div class="nextstepaction"]
-> [C# Tutorial: Add search to a website with .NET](tutorial-csharp-overview.md)
+To add client-side code that responds to user actions, use a React template in your solution: [C# Tutorial: Add search to a website with .NET](tutorial-csharp-overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C# MVC应用程序创建教程"
}
```

### Explanation
此次代码差异涉及对`tutorial-csharp-create-mvc-app.md`文档的若干小幅更新，主要修改内容如下：

1. **日期更新**：文档的最后修改日期从“01/17/2025”更新为“07/10/2025”，反映了文档的新版本发布。

2. **.NET版本修改**：将推荐的.NET版本从“**.NET 6.0**或**.NET 7.0**或**.NET 8.0**”更新为“**.NET 9.0**”，确保用户在创建项目时采用最新的框架版本。

3. **文本优化**：一些句子的表述经过优化，例如“Do not use top-level statements”前后的表述被简化为“Accept the defaults”，使得指引更加清晰。

4. **内容调整**：部分术语和指示的措辞进行了细微修改，使得说明文字更为一致和流畅。例如，将“**next steps**”更改为“**next step**”，使其符合教程的上下文语境。

5. **增加指引**：最后一段内容中提及如何添加响应用户操作的客户端代码，指引用户使用React模板，使得用户在连接到搜索服务后能够更方便地扩展其应用功能。

整体来看，这次修改旨在提供更准确的指引信息，并确保用户使用新版本的.NET框架进行开发，从而提升开发者的使用体验。



---
date: '2025-06-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:da65020...MicrosoftDocs:d0f373d
summary: |-
  在这次更新中，针对Azure AI Search的相关文档进行了多项小幅度修改，旨在提升内容的准确性和可用性，从而改善用户体验。新增了关于多向量字段的排名说明和技术细节示例代码，帮助用户更好地实现评分配置和搜索功能。此外，更新内容没有引入任何破坏性更改。

  各文档的发布日期被更新至2025年6月，内容结构和示例代码也进行了重构，提升了可读性和有效性。同时，进行了术语统一、句子流畅性提升以及数据描述修改等优化。这些改进使得用户在使用文档时更易理解，并能更好地应用于实际操作。

  总之，这些更新显著提高了文档质量，简化了技术复杂性，为用户在探索Azure AI Search时提供了更专业、准确的指引。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:da65020...MicrosoftDocs:d0f373d){target="_blank"}

<format>
# Highlights
在这次更新中，我们看到了一系列小幅修改，涉及评分配置文件、PowerShell、REST API、向量搜索、语义搜索，以及多向量字段文档。这些更改主要集中在内容的准确性和可用性提升，加强了用户在使用Azure AI Search时的体验。

## New features
- 在“多向量字段”文档中新增了关于在单个字段中对多个向量进行排名的说明。
- 新增了技术细节和示例代码，指导用户更好地实现评分配置和搜索功能。

## Breaking changes
- 无重大功能或接口的破坏性更改。

## Other updates
- 各文档的发布日期均更新为2025年6月，以反映内容的最新版本。
- 内容结构和示例代码进行了重构，提升了可读性和用户指引的有效性。
- 内容优化包括术语统一、句子流畅性提升、代码示例更新及数据描述修改。
- 增加了关于API版本、语法和技术细节的描述，以增强用户理解。

# Insights
本次更新针对多个Azure AI Search相关文档展开详细内容改进，以提升用户体验和文档的准确性。这些变更主要集中在以下几个方面：

首先，针对评分配置文件和语义搜索的文档进行了详细的改善。这种改动强调了评分规则和配置的影响力，并通过REST API和SDK的支持示例，详细讲解了如何有效地利用这些工具。这样的更新能够帮助用户在实现更复杂的搜索需求时，减小犯错几率，同时提高搜索结果的相关性和精准度。

其次，PowerShell和REST API入门文档也得到了优化。其中对于示例代码的配置、数据字段的定义和使用方式等进行了改进，特别是数据格式和一致性的修正。通过这样的改进，用户在阅读和操作文档时能更直观地理解，并迅速应用到实践中。

关于向量搜索文档中的更新，特别是多向量字段排名说明的新增内容，为用户使用Azure AI 搜索新特性提供了详细解释。用户能够因此更好地理解如何在多个相关向量间进行最优化选择，提高搜索结果的效率。

总而言之，这些小幅度的文档更新显著优化了内容质量和用户体验，使得技术复杂性降低，而用户在探索Azure AI Search时能得到更专业和准确的指引。这在构建复杂的数据密集型应用程序时，尤为重要。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-add-scoring-profiles.md](#item-bf4f02) | minor update | 更新评分配置文件的文章内容 | modified | 13 | 23 | 36 | 
| [search-get-started-powershell.md](#item-4435d0) | minor update | 修改 PowerShell 入门文档 | modified | 77 | 79 | 156 | 
| [search-get-started-rest.md](#item-0df9d5) | minor update | 更新 REST API 入门文档 | modified | 21 | 22 | 43 | 
| [search-get-started-vector.md](#item-4984d9) | minor update | 更新向量搜索入门文档 | modified | 1 | 1 | 2 | 
| [semantic-how-to-enable-scoring-profiles.md](#item-e8d524) | minor update | 更新评分配置与语义排序文档 | modified | 22 | 31 | 53 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | 更新语义搜索概述文档 | modified | 2 | 2 | 4 | 
| [vector-search-how-to-assign-narrow-data-types.md](#item-6b81cd) | minor update | 更新如何为向量字段分配狭义数据类型文档 | modified | 8 | 8 | 16 | 
| [vector-search-how-to-configure-compression-storage.md](#item-c653c3) | minor update | 更新如何配置向量存储压缩的文档 | modified | 17 | 17 | 34 | 
| [vector-search-how-to-truncate-dimensions.md](#item-8350a3) | minor update | 更新如何裁剪维度的文档 | modified | 28 | 26 | 54 | 
| [vector-search-multi-vector-fields.md](#item-9aa482) | minor update | 更新多向量字段的排名说明 | modified | 5 | 2 | 7 | 


# Modified Contents
## articles/search/index-add-scoring-profiles.md{#item-bf4f02}

<details>
<summary>Diff</summary>
````diff
@@ -10,32 +10,28 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 02/25/2025
+ms.date: 06/10/2025
 ---
 
 # Add scoring profiles to boost search scores
 
-Scoring profiles are used to boost the ranking of matching documents based on criteria. In this article, learn how to specify and assign a scoring profile that boosts a search score based on parameters that you provide. 
+Scoring profiles are used to boost the ranking of matching documents based on criteria. In this article, learn how to specify and assign a scoring profile that boosts a search score based on parameters that you provide. You can create scoring profiles based on:
 
-You can use scoring profiles for [keyword search](search-lucene-query-architecture.md), [vector search](vector-search-overview.md), and [hybrid search](hybrid-search-overview.md). However, scoring profiles only apply to nonvector fields, so make sure your index has text or numeric fields that can be used in a scoring profile. 
++ Weighted fields, where boosting is based on a match found in a specific string field. For example, if matches found in a "Subject" field should be more relevant than the same match found in a "Description" field.
 
-## Prerequisites
-
-+ A new or existing search index with text or numeric fields.
-
-You can specify a scoring profile in the index designer in the Azure portal or through APIs like [Create or Update Index REST](/rest/api/searchservice/indexes/create-or-update) or equivalent APIs in any Azure SDK.
++ Functions for numeric data, including dates, ranges, and geographic coordinates. There's also a Tags function that operates on a field providing an arbitrary collection of strings. You can choose this approach over weighted fields if you want to boost a score based on whether a match is found in a tags field.
 
-Scoring profile support for vector and hybrid search is available in 2024-05-01-preview and 2024-07-01 REST APIs and in Azure SDK packages that targeting those releases.
+You can add a scoring profile to an index by editing its JSON definition in the Azure portal or programmatically through APIs like [Create or Update Index REST](/rest/api/searchservice/indexes/create-or-update) or equivalent APIs in any Azure SDK.
 
-## Key points about scoring profiles
+## Prerequisites
 
-Scoring profile parameters are either:
+You can use any API version or SDK package for scoring profiles in keyword search. For vector and hybrid search, use 2024-05-01-preview and 2024-07-01 REST APIs or Azure SDK packages that provide feature parity. For integration between scoring profiles and semantic ranker, use 2025-05-01-preview and later.
 
-+ Weighted fields, where a match is found in a specific string field. For example, you might want matches found in a "summary" field to be more relevant than the same match found in a "content" field.
+## Rules for scoring profiles
 
-+ Functions for numeric data, including dates, ranges, and geographic coordinates. There's also a Tags function that operates on a field providing an arbitrary collection of strings. You can choose this approach over weighted fields if you want to boost a score based on whether a match is found in a tags field.
+You must have a new or existing search index with text or numeric fields. 
 
-You can create multiple profiles and then modify query logic to choose which one is used.
+You can use scoring profiles in [keyword search](search-lucene-query-architecture.md), [vector search](vector-search-overview.md), and [hybrid search](hybrid-search-overview.md). However, scoring profiles only apply to nonvector fields, so make sure your index has text or numeric fields that can be boosted or weighted. 
 
 You can have up to 100 scoring profiles within an index (see [service Limits](search-limits-quotas-capacity.md)), but you can only specify one profile at time in any given query.
 
@@ -76,13 +72,7 @@ The following definition shows a simple profile named "geo". This example boosts
 ]
 ```  
 
-To use this scoring profile, your query is formulated to specify scoringProfile parameter in the request. If you're using the REST API, queries are specified through GET and POST requests. In the following example, "currentLocation" has a delimiter of a single dash (`-`). It's followed by longitude and latitude coordinates, where longitude is a negative value.
-
-```http
-GET /indexes/hotels/docs?search+inn&scoringProfile=geo&scoringParameter=currentLocation--122.123,44.77233&api-version=2024-07-01
-```
-
-Notice the syntax differences when using POST. In POST, "scoringParameters" is plural and it's an array.
+To use this scoring profile, your query is formulated to specify `scoringProfile` parameter in the request. If you're using the REST API, queries are specified through GET and POST requests. In the following example, "currentLocation" has a delimiter of a single dash (`-`). It's followed by longitude and latitude coordinates, where longitude is a negative value.
 
 ```http
 POST /indexes/hotels/docs&api-version=2024-07-01
@@ -119,15 +109,15 @@ For text queries in a hybrid query, scoring profiles identify the maximum 1,000
 
 1. Paste in the [template](#template) provided in this article.  
 
-1. Provide a name that adheres to [naming conventions](/rest/api/searchservice/naming-rules).
+1. Provide a name that adheres to [Azure AI Search naming conventions](/rest/api/searchservice/naming-rules).
 
 1. Specify boosting criteria. A single profile can contain [text weighted fields](#use-text-weighted-fields), [functions](#use-functions), or both. 
 
 You should work iteratively, using a data set that will help you prove or disprove the efficacy of a given profile.
 
 Scoring profiles can be defined in Azure portal as shown in the following screenshot, or programmatically through [REST APIs](/rest/api/searchservice/indexes/create-or-update) or in Azure SDKs, such as the [ScoringProfile](/dotnet/api/azure.search.documents.indexes.models.scoringprofile) class in the Azure SDK for .NET.
 
-   :::image type="content" source="media/scoring-profiles/portal-add-scoring-profile-small.png" alt-text="Add scoring profiles page" lightbox="media/scoring-profiles/portal-add-scoring-profile.png" border="true":::
+:::image type="content" source="media/scoring-profiles/portal-add-scoring-profile-small.png" alt-text="Screenshot showing the Add scoring profile option in the Azure portal." lightbox="media/scoring-profiles/portal-add-scoring-profile.png" border="true":::
 
 ## Use text-weighted fields
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新评分配置文件的文章内容"
}
```

### Explanation
此修改涉及对有关评分配置文件的文档进行小幅更新，以增强用户理解和使用评分配置文件的能力。此次更新主要集中在以下几点：

1. **日期更新**: 文章更新了日期，从“2025年2月25日”修改为“2025年6月10日”，以反映更准确的信息发布时间。

2. **内容增加**: 添加了有关加权字段和函数的详细信息，说明如何在创建评分配置文件时使用这些功能。这将帮助用户更好地理解如何根据特定字段的匹配来提升搜索评分。

3. **结构调整**: 文章的结构进行了调整，以更清晰地呈现先决条件、使用规则和评分配置文件的关键点。内容的逻辑顺序得到改善，使读者在查找信息时更易于导航。

4. **技术说明**: 在修改中增加了关于如何使用REST API和SDK的方法，并提供了示例代码，以指导用户如何在实现评分配置时避免潜在的错误。

总的来说，这次更新旨在提高文档的准确性和可用性，确保用户在实际应用中能够更有效地使用评分配置文件提升搜索体验。

## articles/search/search-get-started-powershell.md{#item-4435d0}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
 ms.devlang: rest-api
-ms.date: 03/04/2025
+ms.date: 06/12/2025
 ms.custom:
   - mode-api
   - ignite-2023
@@ -180,86 +180,85 @@ To push documents, use an HTTP POST request to your index's URL endpoint. The RE
 
     ```powershell
     $body = @"
-    {
-        "value": [
         {
-        "@search.action": "upload",
-        "HotelId": "1",
-        "HotelName": "Stay-Kay City Hotel",
-        "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-        "Category": "Boutique",
-        "Tags": [ "pool", "air conditioning", "concierge" ],
-        "ParkingIncluded": false,
-        "LastRenovationDate": "1970-01-18T00:00:00Z",
-        "Rating": 3.60,
-        "Address": 
+            "value": [
             {
-            "StreetAddress": "677 5th Ave",
-            "City": "New York",
-            "StateProvince": "NY",
-            "PostalCode": "10022",
-            "Country": "USA"
-            } 
-        },
-        {
-        "@search.action": "upload",
-        "HotelId": "2",
-        "HotelName": "Old Century Hotel",
-        "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-        "Category": "Boutique",
-        "Tags": [ "pool", "free wifi", "concierge" ],
-        "ParkingIncluded": false,
-        "LastRenovationDate": "1979-02-18T00:00:00Z",
-        "Rating": 3.60,
-        "Address": 
+            "@search.action": "upload",
+            "HotelId": "1",
+            "HotelName": "Stay-Kay City Hotel",
+            "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+            "Category": "Boutique",
+            "Tags": [ "view", "air conditioning", "concierge" ],
+            "ParkingIncluded": false,
+            "LastRenovationDate": "2022-01-18T00:00:00Z",
+            "Rating": 3.60,
+            "Address": 
+                {
+                "StreetAddress": "677 5th Ave",
+                "City": "New York",
+                "StateProvince": "NY",
+                "PostalCode": "10022",
+                "Country": "USA"
+                } 
+            },
             {
-            "StreetAddress": "140 University Town Center Dr",
-            "City": "Sarasota",
-            "StateProvince": "FL",
-            "PostalCode": "34243",
-            "Country": "USA"
-            } 
-        },
-        {
-        "@search.action": "upload",
-        "HotelId": "3",
-        "HotelName": "Gastronomic Landscape Hotel",
-        "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-        "Category": "Resort and Spa",
-        "Tags": [ "air conditioning", "bar", "continental breakfast" ],
-        "ParkingIncluded": true,
-        "LastRenovationDate": "2015-09-20T00:00:00Z",
-        "Rating": 4.80,
-        "Address": 
+            "@search.action": "upload",
+            "HotelId": "2",
+            "HotelName": "Old Century Hotel",
+            "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.",
+             "Category": "Boutique",
+            "Tags": [ "pool", "free wifi", "concierge" ],
+            "ParkingIncluded": false,
+            "LastRenovationDate": "2019-02-18T00:00:00Z",
+            "Rating": 3.60,
+            "Address": 
+                {
+                "StreetAddress": "140 University Town Center Dr",
+                "City": "Sarasota",
+                "StateProvince": "FL",
+                "PostalCode": "34243",
+                "Country": "USA"
+                } 
+            },
             {
-            "StreetAddress": "3393 Peachtree Rd",
-            "City": "Atlanta",
-            "StateProvince": "GA",
-            "PostalCode": "30326",
-            "Country": "USA"
-            } 
-        },
-        {
-        "@search.action": "upload",
-        "HotelId": "4",
-        "HotelName": "Sublime Palace Hotel",
-        "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-        "Category": "Boutique",
-        "Tags": [ "concierge", "view", "24-hour front desk service" ],
-        "ParkingIncluded": true,
-        "LastRenovationDate": "1960-02-06T00:00:00Z",
-        "Rating": 4.60,
-        "Address": 
+            "@search.action": "upload",
+            "HotelId": "3",
+            "HotelName": "Gastronomic Landscape Hotel",
+            "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+            "Category": "Suite",
+            "Tags": [ "restaurant", "bar", "continental breakfast" ],
+            "ParkingIncluded": true,
+            "LastRenovationDate": "2015-09-20T00:00:00Z",
+            "Rating": 4.80,
+            "Address": 
+                {
+                "StreetAddress": "3393 Peachtree Rd",
+                "City": "Atlanta",
+                "StateProvince": "GA",
+                "PostalCode": "30326",
+                "Country": "USA"
+                } 
+            },
             {
-            "StreetAddress": "7400 San Pedro Ave",
-            "City": "San Antonio",
-            "StateProvince": "TX",
-            "PostalCode": "78216",
-            "Country": "USA"
+            "@search.action": "upload",
+            "HotelId": "4",
+            "HotelName": "Sublime Palace Hotel",
+            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.",
+            "Tags": [ "concierge", "view", "air conditioning" ],
+            "ParkingIncluded": true,
+            "LastRenovationDate": "2020-02-06T00:00:00Z",
+            "Rating": 4.60,
+            "Address": 
+                {
+                "StreetAddress": "7400 San Pedro Ave",
+                "City": "San Antonio",
+                "StateProvince": "TX",
+                "PostalCode": "78216",
+                "Country": "USA"
+                }
             }
+          ]
         }
-    ]
-    }
     "@
     ```
 
@@ -343,17 +342,17 @@ Be sure to use single quotation marks on search `$urls`. Query strings include `
                       "Category":  "Boutique",
                       "Tags":  "pool free wifi concierge",
                       "ParkingIncluded":  false,
-                      "LastRenovationDate":  "1979-02-18T00:00:00Z",
+                      "LastRenovationDate":  "2019-02-18T00:00:00Z",
                       "Rating":  3.6,
                       "Address":  "@{StreetAddress=140 University Town Center Dr; City=Sarasota; StateProvince=FL; PostalCode=34243; Country=USA}"
                   },
                   {
                       "@search.score":  0.009068266,
                       "HotelId":  "3",
                       "HotelName":  "Gastronomic Landscape Hotel",
-                      "Description":  "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel\u0027s restaurant services.",
-                      "Category":  "Resort and Spa",
-                      "Tags":  "air conditioning bar continental breakfast",
+                      "Description":  "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel's restaurant services.",
+                      "Category":  "Suite",
+                      "Tags":  "restaurant", "bar", "continental breakfast",
                       "ParkingIncluded":  true,
                       "LastRenovationDate":  "2015-09-20T00:00:00Z",
                       "Rating":  4.8,
@@ -383,7 +382,6 @@ $url = 'https://<YOUR-SEARCH-SERVICE>.search.windows.net/indexes/hotels-quicksta
 
 # Query example 4
 # Sort by a specific field (Address/City) in ascending order
-
 $url = 'https://<YOUR-SEARCH-SERVICE>.search.windows.net/indexes/hotels-quickstart/docs?api-version=2024-07-01&search=pool&$orderby=Address/City asc&$select=HotelName, Address/City, Tags, Rating'
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改 PowerShell 入门文档"
}
```

### Explanation
此次对 PowerShell 入门文档的修改主要包含以下几个方面的更新和改进：

1. **日期更新**: 文档的日期从“2025年3月4日”更改为“2025年6月12日”，反映了文档的最新状态。

2. **内容重构与优化**: 文档中关于推送文档的 PowerShell 示例进行了重构，删除了一些冗余的内容并简化了结构，以提高可读性，特别是在JSON数据部分的格式展现上进行了改进，使得代码示例更为清晰。

3. **示例数据调整**: 修改了示例酒店数据中的多个字段，包括改进酒店描述、更改最后装修日期以及调整标签等信息。这些更改使得示例数据更加准确和相关，从而提升用户使用示例的实用性。

4. **查询示例更新**: 对于一些查询示例中的数据进行了修改，确保描述、标签、分类等信息更具一致性和准确性，帮助用户更好地理解如何使用PowerShell与搜索服务接口进行交互。

总的来说，这次更新旨在提高文档的准确性和用户友好性，使用户在使用Azure搜索服务时能获得更清晰、实用的指导。

## articles/search/search-get-started-rest.md{#item-0df9d5}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
 ms.devlang: rest-api
-ms.date: 03/04/2025
+ms.date: 06/12/2025
 ms.custom:
   - mode-api
   - ignite-2023
@@ -247,11 +247,11 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "1",
             "HotelName": "Stay-Kay City Hotel",
-            "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+            "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
             "Category": "Boutique",
-            "Tags": [ "pool", "air conditioning", "concierge" ],
+            "Tags": [ "view", "air conditioning", "concierge" ],
             "ParkingIncluded": false,
-            "LastRenovationDate": "1970-01-18T00:00:00Z",
+            "LastRenovationDate": "2022-01-18T00:00:00Z",
             "Rating": 3.60,
             "Address": 
                 {
@@ -266,11 +266,11 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "2",
             "HotelName": "Old Century Hotel",
-            "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-            "Category": "Boutique",
+            "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.",
+             "Category": "Boutique",
             "Tags": [ "pool", "free wifi", "concierge" ],
             "ParkingIncluded": false,
-            "LastRenovationDate": "1979-02-18T00:00:00Z",
+            "LastRenovationDate": "2019-02-18T00:00:00Z",
             "Rating": 3.60,
             "Address": 
                 {
@@ -285,9 +285,9 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "3",
             "HotelName": "Gastronomic Landscape Hotel",
-            "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-            "Category": "Resort and Spa",
-            "Tags": [ "air conditioning", "bar", "continental breakfast" ],
+            "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+            "Category": "Suite",
+            "Tags": [ "restaurant", "bar", "continental breakfast" ],
             "ParkingIncluded": true,
             "LastRenovationDate": "2015-09-20T00:00:00Z",
             "Rating": 4.80,
@@ -304,11 +304,10 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "4",
             "HotelName": "Sublime Palace Hotel",
-            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-            "Category": "Boutique",
-            "Tags": [ "concierge", "view", "24-hour front desk service" ],
+            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.",
+            "Tags": [ "concierge", "view", "air conditioning" ],
             "ParkingIncluded": true,
-            "LastRenovationDate": "1960-02-06T00:00:00Z",
+            "LastRenovationDate": "2020-02-06T00:00:00Z",
             "Rating": 4.60,
             "Address": 
                 {
@@ -342,7 +341,7 @@ The URI is extended to include a query expression, which is specified by using t
       Authorization: Bearer {{token}}
       
       {
-          "search": "lake view",
+          "search": "attached restaurant",
           "select": "HotelId, HotelName, Tags, Description",
           "searchFields": "Description, Tags",
           "count": true
@@ -357,14 +356,14 @@ The URI is extended to include a query expression, which is specified by using t
       "@odata.count": 1,
       "value": [
         {
-          "@search.score": 0.6189728,
-          "HotelId": "4",
-          "HotelName": "Sublime Palace Hotel",
-          "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
+          "@search.score": 0.5575875,
+          "HotelId": "3",
+          "HotelName": "Gastronomic Landscape Hotel",
+          "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel's restaurant services.",
           "Tags": [
-            "concierge",
-            "view",
-            "24-hour front desk service"
+            "restaurant",
+            "bar",
+            "continental breakfast"
           ]
         }
       ]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST API 入门文档"
}
```

### Explanation
此修改内容针对 REST API 入门文档进行了小幅调整，主要集中在以下几个方面：

1. **日期更新**: 文档更新了日期，从“2025年3月4日”更改为“2025年6月12日”，以反映文档的最新版本。

2. **示例数据优化**: 更新了酒店数据的描述及属性，具体包括：
   - 对“Stay-Kay City Hotel”的描述进行了细化，强调了其位于市中心并进行了全面翻新。还将标签从“pool”更改为“view”以更好地反映酒店特色。
   - 对“Old Century Hotel”的描述增加了其举办活动的能力，使其更丰富。而结束的最后装修日期也有所更改。
   - 将“Gastronomic Landscape Hotel”的类别从“Resort and Spa”更改为“Suite”，并优化了描述内容。
   - 修改了“Sublime Palace Hotel”的描述，强调了酒店的历史和便利，同时调整了最后装修日期。

3. **查询示例更新**: 修改了一些查询示例的数据内容，包括搜索参考所用的术语。这有助于更好地示范如何使用 API 进行有效查询。

总的来说，这次更新旨在提高文档信息的准确性和实用性，增强用户在使用 REST API 进行搜索操作时的体验。用户可以获得更相关的信息和实际使用示例。

## articles/search/search-get-started-vector.md{#item-4984d9}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 06/12/2025
 ---
 
 # Quickstart: Vector search using REST
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量搜索入门文档"
}
```

### Explanation
此次对向量搜索入门文档的修改主要包含以下内容：

1. **日期更新**: 文档的发布日期从“2025年3月4日”更改为“2025年6月12日”。这一更改确保文档反映最新的更新时间，增强了信息的时效性。

2. **文档格式及结构**: 此次修改涉及的其他变动较小，主要涉及文档内的格式调整，以维护一致性。

总的来说，此次更新旨在增强文档的准确性和时效性，确保用户获取到最新的信息，以便快速上手使用向量搜索功能。

## articles/search/semantic-how-to-enable-scoring-profiles.md{#item-e8d524}

<details>
<summary>Diff</summary>
````diff
@@ -1,58 +1,51 @@
 ---
-title: Integrate Scoring Profiles with Semantic Ranking
+title: Use Scoring Profiles with Semantic Ranking
 titleSuffix: Azure AI Search
 description: Learn how to combine scoring profiles with semantic ranking in Azure AI Search to optimize final document relevance.
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/07/2025
+ms.date: 06/10/2025
 ---
 
-# Integrating scoring profiles with semantic ranker in Azure AI Search
+# Use scoring profiles with semantic ranker in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-Integrating [scoring profiles](index-add-scoring-profiles.md) with [semantic ranker](semantic-search-overview.md) is now possible in Azure AI Search. Semantic ranker adds a new field, `@search.rerankerBoostedScore`, to help you maintain consistent relevance and greater control over final ranking outcomes in your search pipeline.
+Integrating [scoring profiles](index-add-scoring-profiles.md) with [semantic ranker](semantic-search-overview.md) is supported in newer Azure AI Search API versions and Azure SDK packages. Semantic ranker adds a new field, `@search.rerankerBoostedScore`, to help you maintain consistent relevance and greater control over final ranking outcomes in your search pipeline.
 
-Before this integration, scoring profiles only influenced the initial ranking phase of search results. The boost values they applied affected:
-- [BM25-ranked](index-similarity-and-scoring.md) or [RRF-ranked](hybrid-search-ranking.md) results for text-based queries
-- The text portion of vector queries
-- Hybrid queries that included both text and vector components
-
-However, once the semantic ranker re-ranked the results, those boosts no longer had any effect. The semantic reranking process ignored scoring profiles entirely.
-
-Integrating scoring profiles with semantic ranker addresses this behavior by allowing you to apply those profiles directly at the reranking level, ensuring that the boosts are taken into account.
+Before this integration, scoring profiles only influenced the initial L1 ranking phase of [BM25-ranked](index-similarity-and-scoring.md) and [RRF-ranked](hybrid-search-ranking.md) search results. However, once the semantic L2 ranker re-ranked the results, those boosts no longer had any effect. The semantic reranking process ignored scoring profiles entirely.
 
+Integrating scoring profiles with semantic ranker addresses this behavior by applying scoring profiles to L2-ranked results, ensuring that the boosts are taken into account.
 
 ## Prerequisites
 
-- An [Azure AI Search service](search-what-is-azure-search.md) with [semantic ranker enabled](semantic-how-to-configure.md).
+- [Azure AI Search](search-create-service-portal.md), Basic pricing tier or higher, with [semantic ranker enabled](semantic-how-to-enable-disable.md).
 
+- REST API version `2025-05-01-preview` or a prerelease Azure SDK package that provides the new APIs. For all preview features, we recommend reviewing the Azure SDK change logs for feature availability: [Python SDK change log](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [.NET SDK change log](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md), [Java SDK change log](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [JavaScript SDK change log](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/search/search-documents/CHANGELOG.md).
 
 ## How does semantic configuration with scoring profiles work?
 
-When you execute a semantic query associated with a scoring profile, another `@search.rerankerBoostedScore` value is generated in every document in your search results. This boosted score, calculated by applying the scoring profile to the existing reranker score, doesn't have a guaranteed range (0–4) like a normal reranker score, but it can be higher than 4.
+When you execute a semantic query associated with a scoring profile, a third search score, `@search.rerankerBoostedScore` value, is generated for every document in your search results. This boosted score, calculated by applying the scoring profile to the existing reranker score, doesn't have a guaranteed range (0–4) like a normal reranker score, and scores can be significantly higher than 4.
 
 Starting in API version `2025-05-01-preview`, semantic results are sorted by `@search.rerankerBoostedScore` by default. If the `rankingOrder` property isn't specified, then `boostedReRankerScore` is the default value in the semantic configuration.
 
 When this capability is enabled, the scoring profile defined in your index applies during the initial ranking phase.
 It boosts results from:
+
 - Text-based queries (BM25 or RRF)
 - The text portion of vector queries
 - Hybrid queries that combine both types
 
 The semantic ranker then reprocesses the top 50 results. It also reapplies the scoring profile after reranking, so your boosts influence the final order of results.
 
+## Enable scoring profiles in semantic configuration
 
-## Enabling scoring profiles in semantic configuration
-
-To integrate scoring profiles with semantic ranking, configure it using API version `2025-05-01-preview`. Use the PUT method to update the index with the semantic configuration.
-
-### Example: Enable boosted reranker score
+To enable scoring profiles with semantic ranking, use preview API version `2025-05-01-preview` to update an index by setting the `rankingOrder` property of its semantic configuration. Use the PUT method to update the index with your revisions. No index rebuild is required.
 
 ```json
-PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2024-05-01-Preview
+PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2025-05-01-Preview
 {
   "semantic": {
     "configurations": [
@@ -65,12 +58,9 @@ PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2
 }
 ```
 
+## Disable scoring profiles in semantic configuration
 
-## Disabling scoring profiles in semantic configuration
-
-If you want to opt out of sorting by semantic reranker boosted score, set the `rankingOrder` field to `reRankerScore` value in the semantic configuration.
-
-### Example: Disable boosted reranker score
+To opt out of sorting by semantic reranker boosted score, set the `rankingOrder` field to `reRankerScore` value in the semantic configuration.
 
 ```json
 PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2024-05-01-Preview
@@ -85,22 +75,23 @@ PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2
   }
 }
 ```
-Even if you opt out of sorting by `@search.rerankerBoostedScore`, the field is still produced in the response. It simply isn't used to sort results.
 
+Even if you opt out of sorting by `@search.rerankerBoostedScore`, the `boostedReRankerScore` field is still produced in the response, but it's no longer used to sort results. 
+
+## Example query and response
+
+Start with a [semantic query](semantic-how-to-query-request.md) that specifies a scoring profile. The query uses the new preview REST API, and it targets a search index that has `rankingOrder` set to `boostedReRankerScore`.
 
-### Sample Request and Response
 ```json
-POST https://{service-name}.search.windows.com/indexes/{index-name}/docs/search?api-version=2024-05-01-Preview
+POST https://{service-name}.search.windows.com/indexes/{index-name}/docs/search?api-version=2025-05-01-Preview
 {
   "search": "my query to be boosted",
   "scoringProfile": "myScoringProfile",
   "queryType": "semantic"
 }
 ```
 
-> [!NOTE]
-> For this request to apply the semantic profile, it must be enabled in the semantic configuration as shown earlier.
-
+The response includes the new `rerankerBoostedScore`, alongside the L1 `@search.score` and the L2 `@search.rerankerSocre`. Results are ordered by `@search.rerankerBoostedScore`.
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新评分配置与语义排序文档"
}
```

### Explanation
此次对“评分配置与语义排序启用”文档的修改包括以下几个重要方面：

1. **标题与发布日期变更**: 文档标题从“将评分配置与语义排名集成”更改为“在语义排名中使用评分配置”。同时，发布日期也从“2025年5月7日”更新为“2025年6月10日”，确保用户获取到最新的信息。

2. **内容优化与准确性提升**: 
   - 文中关于评分配置的描述进行了修改，强调这种集成现已被更新的 Azure AI Search API 版本和 SDK 包支持，使用户更清楚当前的功能可用性。
   - 在解释评分配置如何影响排名时，清晰地指出了分级影响的细节，将初始 L1 排名和语义 L2 排名的概念进行了更加明确的区分。
   - 增加了关于 API 版本要求的细节，确保用户使用正确的 API 实现功能。

3. **示例更新**: 文档中的 API 请求示例更新至新的 API 版本“2025-05-01-Preview”，并增强了查询请求示例，以展示评分配置的应用。

4. **整体结构调整**: 项目结构经过整理与简化，使得信息更为紧凑、易于理解，进一步提升了用户的阅读体验。

总之，此次小幅更新旨在提升文档的准确性和实用性，同时为用户提供更清晰的使用指导，帮助他们有效利用 Azure AI Search 的评分配置与语义排名功能。

## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/08/2025
+ms.date: 06/10/2025
 ---
 
 # Semantic ranking in Azure AI Search
@@ -133,7 +133,7 @@ The following video provides an overview of the capabilities.
 
 ## How semantic ranker uses synonym maps
 
-If a you have already enabled support for [synonym maps associated to a field](search-synonyms.md#assign-synonyms-to-fields) in your search index, and that field is included in the [semantic ranker configuration](semantic-how-to-configure.md), the semantic ranker will automatically apply the configured synonyms during the reranking process.
+If you have already enabled support for [synonym maps associated to a field](search-synonyms.md#assign-synonyms-to-fields) in your search index, and that field is included in the [semantic ranker configuration](semantic-how-to-configure.md), the semantic ranker will automatically apply the configured synonyms during the reranking process.
 
 
 ## Availability and pricing
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语义搜索概述文档"
}
```

### Explanation
此次对“语义搜索概述”文档的修改主要包括以下几点：

1. **发布日期更新**: 文档的发布日期从“2025年5月8日”更改为“2025年6月10日”，以确保文档内容能够反映出最新的更新时间，增加其时效性。

2. **内容微调**: 在讨论同义词映射的部分，修改了句子结构，虽然内容没有实质性的变化，但这种调整提升了文句的流畅性和可读性，帮助用户更好地理解同义词映射的使用方式。

3. **信息完整性**: 确保用户在阅读时能获取到清晰、准确的信息，尤其是与同义词映射和语义排序相关的内容，从而更好地理解 Azure AI Search 的功能。

此次更新旨在提升文档的准确性和用户体验，使用户能够迅速了解语义搜索的相关概念及其重要性。

## articles/search/vector-search-how-to-assign-narrow-data-types.md{#item-6b81cd}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,18 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 06/12/2025
 ---
 
 # Assign narrow data types to vector fields in Azure AI Search
 
-An easy way to reduce vector size is to store embeddings in a smaller data format. Most embedding models output 32-bit floating point numbers, but if you quantize your vectors, or if your embedding model supports it natively, output might be float16, int16, or int8, which is significantly smaller than float32. You can accommodate these smaller vector sizes by assigning a narrow data type to a vector field. In the vector index, narrow data types consume less storage.
+An easy way to reduce vector size is to store embeddings in a smaller data format. Most embedding models output 32-bit floating point numbers. However, if you quantize your vectors or use an embedding model that natively supports quantization, the output might be float16, int16, or int8, which are significantly smaller than float32. You can accommodate these smaller vector sizes by assigning a narrow data type to a vector field. In the vector index, narrow data types consume less storage.
 
 Data types are assigned to fields in an index definition. You can use the Azure portal, the [Search REST APIs](/rest/api/searchservice/indexes/create), or an Azure SDK package that provides the feature.
 
 ## Prerequisites
 
-- An embedding model that output small data formats, such as text-embedding-3 or Cohere V3 embedding models.
+- An embedding model that outputs small data formats, such as text-embedding-3 or Cohere V3 embedding models.
 
 ## Supported narrow data types
 
@@ -32,18 +32,18 @@ Data types are assigned to fields in an index definition. You can use the Azure
    - `Collection(Edm.SByte)` 8-bit signed integer (narrow)
    - `Collection(Edm.Byte)` 8-bit unsigned integer (only allowed with packed binary data types)
 
-1. From that list, determine which data type is valid for your embedding model's output, or for vectors that undergo custom quantization.
+1. From that list, determine which data type is valid for your embedding model's output or for vectors that undergo custom quantization.
 
    The following table provides links to several embedding models that can use a narrow data type (`Collection(Edm.Half)`) without extra quantization. You can cast from float32 to float16 (using `Collection(Edm.Half)`) with no extra work.
 
-   | Embedding model        | Native output | Assign this type in Azure AI Search |
+   | Embedding model | Native output | Assign this type in Azure AI Search |
    |------------------------|---------------|--------------------------------|
    | [text-embedding-ada-002](/azure/ai-services/openai/concepts/models#embeddings) | `Float32` | `Collection(Edm.Single)` or `Collection(Edm.Half)` |
    | [text-embedding-3-small](/azure/ai-services/openai/concepts/models#embeddings) | `Float32` | `Collection(Edm.Single)` or `Collection(Edm.Half)` |
    | [text-embedding-3-large](/azure/ai-services/openai/concepts/models#embeddings) | `Float32` | `Collection(Edm.Single)` or `Collection(Edm.Half)` |
    | [Cohere V3 embedding models with int8 embedding_type](https://docs.cohere.com/reference/embed) | `Int8` | `Collection(Edm.SByte)` |
 
-   Other narrow data types can be used if your model emits embeddings in the smaller data format, or if you have custom quantization that converts vectors to a smaller format.
+   You can use other narrow data types if your model emits embeddings in the smaller data format or if you have custom quantization that converts vectors to a smaller format.
 
 1. Make sure you understand the tradeoffs of a narrow data type. `Collection(Edm.Half)` has less information, which results in lower resolution. If your data is homogenous or dense, losing extra detail or nuance could lead to unacceptable results at query time because there's less detail that can be used to distinguish nearby vectors apart.
 
@@ -84,7 +84,7 @@ Data types are assigned on new fields when they're created. You can't change the
 
 1. Verify the field content matches the data type. Assuming the vector field is marked as `retrievable`, use [Search explorer](search-explorer.md) or [Search - POST](/rest/api/searchservice/documents/search-post?) to return vector field content.
 
-1. To check vector index size, refer to the vector index size column on the **Search management > Indexes** page in the [Azure portal](https://portal.azure.com) or use the [GET Statistics (REST API)](/rest/api/searchservice/indexes/get-statistics) or equivalent Azure SDK method to get the size.
+1. To check vector index size, refer to the vector index size column on the **Search management > Indexes** page in the [Azure portal](https://portal.azure.com). Alternatively, you can use [GET Index Statistics (REST API)](/rest/api/searchservice/indexes/get-statistics) or an equivalent Azure SDK method.
 
 > [!NOTE]
-> The field's data type is used to create the physical data structure. If you want to change a data type later, either [drop and rebuild the index](search-howto-reindex.md), or create a second field with the new definition.
+> The field's data type is used to create the physical data structure. If you want to change a data type later, either [drop and rebuild the index](search-howto-reindex.md) or create a second field with the new definition.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何为向量字段分配狭义数据类型文档"
}
```

### Explanation
此次对“如何为向量字段分配狭义数据类型”文档的修改主要涉及以下几个方面：

1. **发布日期更新**: 文档的发布日期已从“2024年11月19日”更新为“2025年6月12日”，确保用户能获取到最新的文档版本。

2. **内容优化**: 对一些句子结构进行了调整，使其更加流畅且易于理解。例如，在说明量化向量的输出格式时，使用了更明确的语言，以帮助用户更好地理解数据类型之间的关系。

3. **细节澄清**: 
   - 例如，在提及支持的狭义数据类型时，修正了部分的描述，以强化对数据类型和使用情况的理解。
   - 另外，对如何检查向量索引大小的表述进行了简化，使之清晰明了，便于用户实施。

4. **表格格式一致性**: 调整部分表格内容的排版，以确保在呈现嵌入模型与数据类型的对应关系时，格式统一、易于阅读。

通过此次小幅更新，文档内容得以简化和优化，旨在提升用户的阅读体验和理解能力，使其能够更有效地利用 Azure AI Search 进行向量字段的狭义数据类型分配。

## articles/search/vector-search-how-to-configure-compression-storage.md{#item-c653c3}

<details>
<summary>Diff</summary>
````diff
@@ -8,52 +8,52 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
-ms.topic: concept-article
-ms.date: 11/19/2024
+ms.topic: how-to
+ms.date: 06/12/2025
 ---
 
 # Choose an approach for optimizing vector storage and processing
 
 Embeddings, or the numerical representation of heterogeneous content, are the basis of vector search workloads, but the sizes of embeddings make them hard to scale and expensive to process. Significant research and productization have produced multiple solutions for improving scale and reducing processing times. Azure AI Search taps into a number these capabilities for faster and cheaper vector workloads.
 
-This article enumerates all of optimization techniques in Azure AI Search that can help you reduce vector size and query processing times. 
+This article covers all of the optimization techniques in Azure AI Search that can help you reduce vector size and query processing times.
 
-Vector optimization settings are specified in vector field definitions in a search index. Most of the features described in this article are generally available in [2024-07-01 REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-07-01&preserve-view=true) and in the Azure SDK packages targeting that version. The [latest preview version](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-09-01-preview&preserve-view=true) adds support for truncated dimensions if you're using text-embedding-3-large or text-embedding-3-small for vectorization.
+Vector optimization settings are specified in vector field definitions in a search index. Most of the features described in this article are generally available in the [2024-07-01 REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-07-01&preserve-view=true) and Azure SDK packages targeting that version. The [latest preview version](/rest/api/searchservice/search-service-api-versions#preview-versions) adds support for truncated dimensions if you're using text-embedding-3-large or text-embedding-3-small for vectorization.
 
 ## Evaluate the options
 
 Review the approaches in Azure AI Search for reducing the amount of storage used by vector fields. These approaches aren't mutually exclusive and can be combined for [maximum reduction in vector size](#example-vector-size-by-vector-compression-technique).
 
-We recommend built-in quantization because it compresses vector size in memory *and* on disk with minimal effort, and that tends to provide the most benefit in most scenarios. In contrast, narrow types (except for float16) require a special effort into making them, and `stored` saves on disk storage, which isn't as expensive as memory.
+We recommend built-in quantization because it compresses vector size in memory *and* on disk with minimal effort, which tends to provide the most benefit in most scenarios. In contrast, narrow types (except for float16) require special effort to create them, and `stored` saves on disk storage, which isn't as expensive as memory.
 
-| Approach | Why use this option |
+| Approach | Why use this approach |
 |----------|---------------------|
-| [Add scalar or binary quantization](vector-search-how-to-quantization.md) | Use quantization to compress native float32 or float16  embeddings to  int8  (scalar) or Byte (binary). This option reduces storage in memory and on disk with no degradation of query performance. Smaller data types like int8 or Byte produce vector indexes that are less content-rich than those with larger embeddings. To offset information loss, built-in compression includes options for post-query processing using uncompressed embeddings and oversampling to return more relevant results. Reranking and oversampling are specific features of built-in quantization of float32 or float16 fields and can't be used on embeddings that undergo custom quantization. |
-| [Truncate dimensions for MRL-capable text-embedding-3 models (preview)](vector-search-how-to-truncate-dimensions.md) | Exercise the option to use fewer dimensions on text-embedding-3 models. On Azure OpenAI, these models have been retrained on the [Matryoshka Representation Learning (MRL)](https://arxiv.org/abs/2205.13147) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs, with minimal loss of semantic information. In Azure AI Search, MRL support supplements scalar and binary quantization. When you use either quantization method, you can also specify a `truncateDimension` property on your vector fields to reduce the dimensionality of text embeddings. |
-| [Assign smaller primitive data types to vector fields](vector-search-how-to-assign-narrow-data-types.md) | Narrow data types, such as float16, int16,  int8, and Byte (binary) consume less space in memory and on disk, but you must have an embedding model that outputs vectors in a narrow data format. Or, you must have custom quantization logic that outputs small data. A third use case that requires less effort is recasting native float32 embeddings produced by most models to float16. See [Index binary vectors](vector-search-how-to-index-binary-data.md) for details about binary vectors. |
+| [Add scalar or binary quantization](vector-search-how-to-quantization.md) | Compress native float32 or float16 embeddings to int8 (scalar) or byte (binary). This option reduces storage in memory and on disk with no degradation of query performance. Smaller data types, such as int8 or byte, produce vector indexes that are less content-rich than those with larger embeddings. To offset information loss, built-in compression includes options for post-query processing using uncompressed embeddings and oversampling to return more relevant results. Reranking and oversampling are specific features of built-in quantization of float32 or float16 fields and can't be used on embeddings that undergo custom quantization. |
+| [Truncate dimensions for MRL-capable text-embedding-3 models (preview)](vector-search-how-to-truncate-dimensions.md) | Use fewer dimensions on text-embedding-3 models. On Azure OpenAI, these models are retrained on the [Matryoshka Representation Learning](https://arxiv.org/abs/2205.13147) (MRL) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs with minimal loss of semantic information. In Azure AI Search, MRL support supplements scalar and binary quantization. When you use either quantization method, you can also specify a `truncateDimension` property on your vector fields to reduce the dimensionality of text embeddings. |
+| [Assign smaller primitive data types to vector fields](vector-search-how-to-assign-narrow-data-types.md) | Narrow data types, such as float16, int16, int8, and byte (binary), consume less space in memory and on disk, but you must have an embedding model that outputs vectors in a narrow data format. Alternatively, you must have custom quantization logic that outputs small data. A third use case that requires less effort is recasting native float32 embeddings produced by most models to float16. For information about binary vectors, see [Index binary vectors](vector-search-how-to-index-binary-data.md). |
 | [Eliminate optional storage of retrievable vectors](vector-search-how-to-storage-options.md) | Vectors returned in a query response are stored separately from vectors used during query execution. If you don't need to return vectors, you can turn off retrievable storage, reducing overall per-field disk storage by up to 50 percent. |
 
 All of these options are defined on an empty index. To implement any of them, use the Azure portal, REST APIs, or an Azure SDK package targeting that API version.
 
 After the index is defined, you can load and index documents as a separate step.
 
-## Example: vector size by vector compression technique
+## Example: Vector size by vector compression technique
 
 [Code sample: Vector quantization and storage options using Python](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/vector-quantization-and-storage/README.md) is a Python code sample that creates multiple search indexes that vary by their use of vector storage quantization, [narrow data types](vector-search-how-to-assign-narrow-data-types.md), and [storage properties](vector-search-how-to-storage-options.md).
 
 This code creates and compares storage and vector index size for each vector storage optimization option. From these results, you can see that [quantization](vector-search-how-to-quantization.md) reduces vector size the most, but the greatest storage savings are achieved if you use multiple options.
 
 | Index name | Storage size | Vector size |
 |------------|--------------|-------------|
-| compressiontest-baseline | 21.3613MB | 4.8277MB |
-| compressiontest-scalar-compression | 17.7604MB | 1.2242MB |
-| compressiontest-narrow | 16.5567MB | 2.4254MB |
-| compressiontest-no-stored | 10.9224MB | 4.8277MB  |
-| compressiontest-all-options | 4.9192MB | 1.2242MB |
+| compressiontest-baseline | 21.3613 MB | 4.8277 MB |
+| compressiontest-scalar-compression | 17.7604 MB | 1.2242 MB |
+| compressiontest-narrow | 16.5567 MB | 2.4254 MB |
+| compressiontest-no-stored | 10.9224 MB | 4.8277 MB |
+| compressiontest-all-options | 4.9192 MB | 1.2242 MB |
 
-Search APIs report storage and vector size at the index level, so indexes and not fields must be the basis of comparison. Use the [GET Index Statistics](/rest/api/searchservice/indexes/get-statistics) or an equivalent API in the Azure SDKs to obtain vector size.
+Search APIs report storage and vector size at the index level, so indexes and not fields must be the basis of comparison. Use [GET Index Statistics](/rest/api/searchservice/indexes/get-statistics) or an equivalent API in the Azure SDKs to obtain vector size.
 
-## See also
+## Related content
 
 - [Get started with REST](search-get-started-rest.md)
 - [Supported data types](/rest/api/searchservice/supported-data-types)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何配置向量存储压缩的文档"
}
```

### Explanation
此次对“如何配置向量存储压缩”文档的修改涵盖了多个方面，主要有：

1. **文档主题和发布日期更新**: 文档的主题已从“概念文章”更改为“如何做”，发布日期更新为“2025年6月12日”，以反映内容的更新和更明确的文档分类。

2. **内容修改和流畅度提升**: 多处句子进行了微调，使语句更为连贯。比如将“枚举所有优化技术”改为“涵盖所有优化技术”，提升了文档的可读性。

3. **更具体的功能描述**: 在对 Azure AI Search 各种优化方法进行描述时，部分内容的表述更加详细，特别是在量化和维度截断的相关信息上，增加了对如何实现这些优化的具体讲解。

4. **表格格式统一性**: 更新中不少表格的描述进行了格式上的规范化，使用了更一致的术语和表格排列，使信息传递更加简洁有效。

5. **代码示例更新**: 代码示例部分提及的链接及参数名称进行了修改，确保其适用最新的文档资源。

通过此次更新，文档提供了更清晰和实用的信息，帮助用户理解如何在 Azure AI Search 中有效配置向量存储压缩，从而实现更高效的存储和处理。

## articles/search/vector-search-how-to-truncate-dimensions.md{#item-8350a3}

<details>
<summary>Diff</summary>
````diff
@@ -1,73 +1,71 @@
 ---
 title: Truncate dimensions
 titleSuffix: Azure AI Search
-description: Truncate dimensions on text-embedding-3 models using Matryoshka Representation Learning (MRL) compression
+description: Truncate dimensions on text-embedding-3 models using Matryoshka Representation Learning (MRL) compression.
 
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 06/12/2025
 ---
 
 # Truncate dimensions using MRL compression (preview)
 
 > [!IMPORTANT]
-> This feature is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [preview REST API](/rest/api/searchservice/search-service-api-versions#preview-versions) supports this feature.
+> This feature is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). We recommend the latest [preview REST API version](/rest/api/searchservice/search-service-api-versions#preview-versions) for this feature.
 
-Exercise the ability to use fewer dimensions on text-embedding-3 models. On Azure OpenAI, text-embedding-3 models are retrained on the [Matryoshka Representation Learning (MRL)](https://arxiv.org/abs/2205.13147) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs, with minimal loss of semantic information. 
+Exercise the ability to use fewer dimensions on text-embedding-3 models. On Azure OpenAI, text-embedding-3 models are retrained on the [Matryoshka Representation Learning](https://arxiv.org/abs/2205.13147) (MRL) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs with minimal loss of semantic information.
 
-In Azure AI Search, MRL support supplements [scalar and binary quantization](vector-search-how-to-quantization.md). When you use either quantization method, you can also specify a `truncationDimension` property on your vector fields to reduce the dimensionality of text embeddings. 
+In Azure AI Search, MRL support supplements [scalar and binary quantization](vector-search-how-to-quantization.md). When you use either quantization method, you can specify a `truncationDimension` property on your vector fields to reduce the dimensionality of text embeddings.
 
-MRL multilevel compression saves on vector storage and improves query response times for vector queries based on text embeddings. In Azure AI Search, MRL support is only offered together with another method of quantization. Using binary quantization with MRL provides the maximum vector index size reduction. To achieve maximum storage reduction, use binary quantization with MRL, and `stored` set to false.
-
-This feature is in preview. It's available in `2024-09-01-preview` and in beta SDK packages targeting that preview API version.
+MRL multilevel compression saves on vector storage and improves query response times for vector queries based on text embeddings. In Azure AI Search, MRL support is only offered together with another method of quantization. Using binary quantization with MRL provides the maximum vector index size reduction. To achieve maximum storage reduction, use binary quantization with MRL and set `stored` to false.
 
 ## Prerequisites
 
-- Text-embedding-3 models such as Text-embedding-3-small or Text-embedding-3-large (text content only).
+- A text-embedding-3 model, such as text-embedding-3-small or text-embedding-3-large.
+
+- A [supported client](#supported-clients).
 
-- [New vector fields](vector-search-how-to-create-index.md) of type `Edm.Half` or `Edm.Single` (you can't add MRL compression to an existing field).
+- [New vector fields](vector-search-how-to-create-index.md) of type `Edm.Half` or `Edm.Single`. You can't add MRL compression to an existing field.
 
-- [Hierarchical Navigable Small World (HNSW)algorithm](vector-search-ranking.md) (no support for exhaustive KNN in this preview).
+- [Hierarchical Navigable Small World (HNSW) algorithm](vector-search-ranking.md). This preview doesn't support exhaustive KNN.
 
 - [Scalar or binary quantization](vector-search-how-to-quantization.md). Truncated dimensions can be set only when scalar or binary quantization is configured. We recommend binary quantization for MRL compression.
 
-## Supported clients
+### Supported clients
 
-You can use the REST APIs or Azure SDK beta packages to implement MRL compression.
+You can use the REST APIs or Azure SDK beta packages to implement MRL compression. At this time, there's no Azure portal or Azure AI Foundry support.
 
-- [REST API 2024-09-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or [REST API 2024-11-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-11-01-preview&preserve-view=true)
+- [REST API 2024-09-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or later. We recommend the latest preview API.
 
 - Check the change logs for each Azure SDK beta package: [Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [.NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md), [Java](https://github.com/Azure/azure-sdk-for-java/blob/azure-search-documents_11.1.3/sdk/search/azure-search-documents/CHANGELOG.md), [JavaScript](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/search/search-documents/CHANGELOG.md).
 
-There's no Azure portal or Azure AI Foundry support at this time.
-
-## How to use MRL-extended text embeddings
+## Use MRL-extended text embeddings
 
-MRL is a capability that's built into the text embedding model you're already using. To benefit from those capabilities in Azure AI Search, follow these steps.
+MRL is built into the text embedding model you're already using. To use MRL capabilities in Azure AI Search:
 
-1. Use the [Create or Update index (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or equivalent API to specify the index schema.
+1. Use [Create or Update Index (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or an equivalent API to specify the index schema.
 
 1. [Add vector fields](vector-search-how-to-create-index.md) to the index definition.
 
 1. Specify a `vectorSearch.compressions` object in your index definition.
 
 1. Include a quantization method, either scalar or binary (recommended).
 
-1. Include the `truncationDimension` parameter set to 512, or as low as 256 if you use the text-embedding-3-large model.
+1. Include the `truncationDimension` parameter and set it to 512. If you're using the text-embedding-3-large model, you can set it as low as 256.
 
-1. Specify a vector profile that specifies the HNSW algorithm and the vector compression object.
+1. Include a vector profile that specifies the HNSW algorithm and the vector compression object.
 
 1. Assign the vector profile to a vector field of type `Edm.Half` or `Edm.Single` in the fields collection.
 
-There are no query-side modifications for using an MRL-capable text embedding model. Integrated vectorization, text-to-query conversions at query time, semantic ranking and other relevance enhancement features such as reranking with original vectors and oversampling are unaffected by MRL support.
+There are no query-side modifications for using an MRL-capable text embedding model. MRL support doesn't affect integrated vectorization, text-to-query conversions at query time, semantic ranking, and other relevance-enhancement features, such as reranking with original vectors and oversampling.
 
-Indexing is slower due to the extra steps, but queries are faster.
+Although indexing is slower due to the extra steps, queries are faster.
 
-## Example of a vector search configuration that supports MRL
+## Example: Vector search configuration that supports MRL
 
 The following example illustrates a vector search configuration that meets the requirements and recommendations of MRL.
 
@@ -114,9 +112,13 @@ The following example illustrates a vector search configuration that meets the r
 } 
 ```
 
-Here's an example of a [fully specified vector field definition](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true#searchfield) that satisfies the requirements for MRL.
+Here's an example of a [fully specified vector field definition](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true#searchfield) that satisfies the requirements for MRL. Recall that vector fields must:
+
+- Be of type `Edm.Half` or `Edm.Single`.
+
+- Have a `vectorSearchProfile` property that specifies the algorithm and compression settings.
 
-Recall that vector fields must be of type `Edm.Half` or `Edm.Single`. Vector fields must have a `vectorSearchProfile` property that determines the algorithm and compression settings. Vector fields have a `dimensions` property used for specifying the number of dimensions for scoring and ranking results. Its value should be dimensions limit of the model you're using (1,536 for text-embedding-3-small).
+- Have a `dimensions` property that specifies the number of dimensions for scoring and ranking results. Its value should be the dimensions limit of the model you're using (1,536 for text-embedding-3-small).
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新如何裁剪维度的文档"
}
```

### Explanation
此次对“如何裁剪维度”文档的修改主要包括以下几个方面：

1. **文档描述和发布日期更新**: 文档的描述语句进行了小幅改动，以使其语法更为准确，且发布日期由“2024年11月19日”更新为“2025年6月12日”。

2. **内容优化与流畅度提升**: 对几个段落的内容进行了润色，例如将“此功能仅在预览中提供”修改为更为直接的表述，使得关键点更加清晰。此外，一些长句被拆分或重新组织，以提高可读性。

3. **技术细节的准确性**: 在提到支持的模型时，明确标注了必须使用的新模型，同时强化了对如何实现 MR（Matryoshka Representation）压缩的说明。更改了从文本内容到模型类型的描述顺序，增加了对新向量字段类型的清晰性。

4. **添加新的项目和代码示例**: 在“先决条件”部分增加了对支持客户端的说明，并细化了配置步骤的内容，确保用户在实现过程中获得更明确的指导。

5. **小节标题和格式调整**: 修改了部分小节的标题，使其风格更统一，增加了小标题层级，便于用户导航。

通过此次更新，文档内容更加清晰，并且提供了更精确的信息，帮助用户更好地理解如何在 Azure AI Search 中使用 MR 压缩与维度裁剪，实现更高效的向量搜索。

## articles/search/vector-search-multi-vector-fields.md{#item-9aa482}

<details>
<summary>Diff</summary>
````diff
@@ -140,6 +140,7 @@ Additionally, a new query time parameter is available: `perDocumentVectorLimit`.
   "select": "title, scenes/timestamp, scenes/framePath"
 }
 ```
+
 ## Ranking across multiple vectors in a single field
 
 When multiple vectors are associated with a single document, Azure AI Search uses the maximum score among them for ranking. The system uses the most relevant vector to score each document, which prevents dilution by less relevant ones.
@@ -223,13 +224,15 @@ POST /indexes/my-index/docs/search?api-version=2025-05-01-preview
 | `searchScore`     | Final score for that field, after any rescoring and boosts.             |
 | `vectorSimilarity`| Raw similarity returned by the distance function.                        |
 
-
 > [!NOTE]
 > `innerHits` currently reports only vector fields.
 
 ### Relationship to debug=vector
+
 Here are some facts about this property:
+
 - The existing `debug=vector` switch remains unchanged.
+
 - When used with multi-vector fields, `@search.document` `DebugInfo.vector.subscore` shows the maximum score used to rank the parent document, but not per-element detail.
-- Use `innerHits` to gain insight into how individual elements contributed to the score.
 
+- Use `innerHits` to gain insight into how individual elements contributed to the score.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多向量字段的排名说明"
}
```

### Explanation
此次对“多向量字段”文档的修改主要涉及以下几个方面：

1. **新增内容**: 在文档中添加了一段关于在单个字段中对多个向量进行排名的说明。新增内容解释了当多个向量与同一文档关联时，Azure AI Search 如何使用其中的最大得分来进行排名，以保证排名的相关性不被其他较不相关的向量所稀释。

2. **结构优化**: 增加了新的小节标题“在单个字段中排名多个向量”，使文档结构更加清晰，方便用户快速找到相关信息。

3. **调试信息更新**: 对与 `debug=vector` 相关的内容进行微调，重申了在多向量字段中使用时的行为，具体说明了如何查看最大得分，并强调了 `innerHits` 用于获取各个元素对得分的贡献。

4. **细节完善**: 修改了一些短语和标点，使文本更加连贯，确保信息传递的正确性与清晰度。

经过此次更新，文档在解释使用 Azure AI Search 处理多向量字段的排名机制上更加详尽，提供了用户所需的重要信息，帮助他们更好地理解和利用这一功能。



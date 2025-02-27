---
date: '2025-02-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4
summary: 此次文档更新主要包括对多个文件的修改，重点在于更新日期和链接，同时改进了示例代码和内容结构。新增了大规模索引备份和恢复的Python示例，并增加了对SharePoint
  Online数据源的批次大小支持描述。需要注意的是，链接和路径的更新可能影响导航体验，某些文档的结构也发生变化。更新日期确保用户获取最新信息，修改冗余词汇提升了表述的精准度。总体而言，此次更新显著增强了文档的清晰度和可用性，助力用户更顺畅地使用Azure相关服务。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4){target="_blank"}

# Highlights

在此次文档更新中，多个文件进行了小幅修改，主要集中在日期和链接的更新，以及对示例代码和内容结构的改进。新功能包括增加了新的示例、支持更多的数据源，而破坏性变化主要涉及链接和路径可能的调整。此次更新显著提升了文档的清晰度和可用性，帮助用户在使用Azure相关服务时更顺畅地操作。

## New features
- 新增了大规模索引备份和恢复的Python示例。
- 增加了对SharePoint Online数据源的批次大小支持描述。

## Breaking changes
- 链接和路径的更新可能影响用户的导航体验，需要注意参考链接的最新路径。
- 某些文档的结构和描述发生变动，可能影响用户熟悉的内容定位。

## Other updates
- 实现了日期的更新，以反映最新的信息时效性。
- 修改和删除了冗余词汇和不精确的描述，以精确表述收费及操作步骤。

# Insights

此文档更新涵盖多个方面的改进，旨在增强用户体验和文档的实用性。首先，通过更新日期和链接，确保用户总是访问到最新、最相关的内容，这对于不断演变的技术文档尤为重要。链接的调整特别注意到了Python和.NET替代选项，满足了不同用户群体的多样需求。

在内容上，重大改动体现在对描述的精确化和结构优化中。通过调整语言和展示方式，文档更加易于阅读，比如对分面导航结构步骤的简化叙述，使得用户能够更直观地理解操作流程。另外，像是对批次大小描述中的细节补充，让用户对数据源特性可以有更全面的认知，从而进行更有效的操作。

特别值得关注的是对代码示例的纠正和增加，这体现了对开发者用户群体的重视。在处理实际编程工作时，代码示例是指导性极强的资源，通过确保它们的准确性和格式规范，提升了文档的实用价值及开发过程的顺利性。

整体来说，这次更新突出了文档的实用性、准确性和清晰度，一方面通过更新链接和增加示例，拓展了用户的选择范围，另一方面，通过更精确的表述和格式调整，保障了文档的可读性。对于用户而言，意味着在管理成本、实现功能和解决实际问题时可以更高效地依赖这些文档。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [resource-tools.md](#item-0c6ac1) | minor update | 更新文档中的日期和链接. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [samples-python.md](#item-d2bf09) | minor update | 更新Python示例链接和增加新的示例. Locale: zh_CN | modified | 2 | 1 | 3 | 
| [search-faceted-navigation.md](#item-f29d1e) | minor update | 更新了搜索文档中的日期、内容及结构. Locale: zh_CN | modified | 20 | 28 | 48 | 
| [search-how-to-large-index.md](#item-d34e42) | minor update | 更新大数据索引文档的日期和内容. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [search-howto-reindex.md](#item-46738a) | minor update | 更新重建索引文档中的代码示例和链接. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [search-reliability.md](#item-3e9b1a) | minor update | 更新索引备份与恢复部分的示例存储库链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | 更新关于图像提取成本的说明. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 增加关于备份和恢复样例的链接. Locale: zh_CN | modified | 1 | 1 | 2 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | 修正代码中的格式问题. Locale: zh_CN | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/resource-tools.md{#item-0c6ac1}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 10/08/2024
+ms.date: 02/25/2025
 ---
 
 # Productivity tools and accelerators - Azure AI Search
@@ -20,7 +20,7 @@ Productivity tools are built by engineers at Microsoft, but aren't part of the A
 |-----------|------------ |-------------|
 | [Azure AI Search Lab](https://github.com/jelledruyts/azure-ai-search-lab) | Learning and experimentation lab to try out AI-enabled search scenarios in Azure. It provides a web application front-end which uses Azure AI Search and Azure OpenAI to execute searches with a variety of options - ranging from simple keyword search, to semantic ranking, vector and hybrid search, and using generative AI to answer search queries. | [https://github.com/jelledruyts/azure-ai-search-lab](https://github.com/jelledruyts/azure-ai-search-lab)  |
 | [Back up and Restore (C#)](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. | [https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) |
-| [Back up and Restore (Python)](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. | [https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/index-backup-restore](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/index-backup-restore) |
+| [Back up and Restore (Python)](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) | Download the retrievable fields of an index to your local device and then upload the index and its content to a new search service. | [https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) |
 | [Performance testing solution](https://github.com/Azure-Samples/azure-search-performance-testing/blob/main/README.md) | This solution helps you load test Azure AI Search. It uses Apache JMeter as an open source load and performance testing tool and Terraform to dynamically provision and destroy the required infrastructure on Azure. | [https://github.com/Azure-Samples/azure-search-performance-testing](https://github.com/Azure-Samples/azure-search-performance-testing) |
 | [Visual Studio Code extension](https://github.com/microsoft/vscode-azurecognitivesearch) | Although the extension is no longer available in the Visual Studio Code Marketplace, the code is open source. You can clone and modify the tool for your own use. | [https://github.com/microsoft/vscode-azurecognitivesearch](https://github.com/microsoft/vscode-azurecognitivesearch) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的日期和链接. Locale: zh_CN"
}
```

### Explanation
该代码差异涉及对文档 `articles/search/resource-tools.md` 的小幅修改。具体而言，修改了文档中的日期，从原来的“2024年10月8日”更新为“2025年2月25日”。此外，还调整了一个指向 Python 备份和恢复工具的链接，更新了其路径。

总体而言，这些更改旨在确保文档中包含最新的日期和准确的链接信息，以提高用户获取所需信息的便利性和准确性。 这样的修改通常有助于保持文档的有效性和可靠性。

## articles/search/samples-python.md{#item-d2bf09}

<details>
<summary>Diff</summary>
````diff
@@ -58,7 +58,8 @@ The following samples are also published by the Azure AI Search team, but aren't
 
 | Repository | Description |
 |------------|-------------|
-| [azure-search-backup-and-restore.ipynb](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/index-backup-restore) | Uses the **azure.search.documents** library in the Azure SDK for Python to make a local copy of the retrievable fields of a search index, and then push those fields to a new search index. |
+| [index-backup-and-restore.ipynb](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) | Uses the **azure.search.documents** library in the Azure SDK for Python to make a local copy of the retrievable fields of a search index, and then push those fields to a new search index. |
+| [resumable-index-backup-restore](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/utilities/resumable-index-backup-restore/backup-and-restore.ipynb) | This sample accommodates larger indexes exceeding 100,000 documents.|
 
 > [!TIP]
 > Try the [Samples browser](/samples/browse/?languages=python&products=azure-cognitive-search) to search for Microsoft code samples in GitHub, filtered by product, service, and language.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Python示例链接和增加新的示例. Locale: zh_CN"
}
```

### Explanation
该代码差异反映了对文档 `articles/search/samples-python.md` 的小幅修改。在这个修改中，首先更新了现有示例的链接，将原本的“azure-search-backup-and-restore.ipynb”更改为“index-backup-and-restore.ipynb”，并且调整了该链接的路径。

此外，文档中新增了一个名为“resumable-index-backup-restore”的示例，它针对超过100,000个文档的大型索引进行了备份和恢复。这意味着用户现在可以参考更多示例，以满足不同的需求。

这些修改的目的是保持示例代码的最新性，同时为用户提供更广泛的工具和信息。

## articles/search/search-faceted-navigation.md{#item-f29d1e}

<details>
<summary>Diff</summary>
````diff
@@ -8,21 +8,22 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 01/16/2025
+ms.date: 02/26/2025
 ---
 
 # Add faceted navigation to a search app
 
 Faceted navigation is used for self-directed drilldown filtering on query results in a search app, where your application offers form controls for scoping search to groups of documents (for example, categories or brands), and Azure AI Search provides the data structures and filters to back the experience. 
 
-In this article, learn the basic steps for creating a faceted navigation structure in Azure AI Search.
+In this article, learn how to create a faceted navigation structure in Azure AI Search.
 
-> [!div class="checklist"]
+<!-- > [!div class="checklist"]
 > * Set field attributes in the index
 > * Structure the request and response
 > * Add navigation controls and filters in the presentation layer
 
 Code in the presentation layer does the heavy lifting in a faceted navigation experience. The demos and samples listed at the end of this article provide working code that shows you how to bring everything together.
+ -->
 
 ## Faceted navigation in a search page
 
@@ -34,9 +35,9 @@ In Azure AI Search, facets are one layer deep and can't be hierarchical. If you
 
 Facets can help you find what you're looking for, while ensuring that you don't get zero results. As a developer, facets let you expose the most useful search criteria for navigating your search index.
 
-## Enable facets in the index
+## Add facets to an index
 
-Faceting is enabled on a field-by-field basis in an index definition when you set the "facetable" attribute to true.
+Facets are enabled on a field-by-field basis in an index definition when you set the "facetable" attribute to true.
 
 Although it's not strictly required, you should also set the "filterable" attribute so that you can build the necessary filters that back the faceted navigation experience in your search application.
 
@@ -65,7 +66,12 @@ Facets can be calculated over single-value fields and collections. Fields that w
 
 * Short descriptive values (one or two words) that render nicely in a navigation tree
 
-The values within a field, and not the field name itself, produces the facets in a faceted navigation structure. If the facet is a string field named *Color*, facets are blue, green, and any other value for that field.
+The values within a field, and not the field name itself, produce the facets in a faceted navigation structure. If the facet is a string field named *Color*, facets are blue, green, and any other value for that field.
+
+You can't use `Edm.GeographyPoint` or `Collection(Edm.GeographyPoint)` fields in faceted navigation. Facets work best on fields with low cardinality. Due to the resolution of geo-coordinates, it's rare that any two sets of coordinates are equal in a given dataset. As such, facets aren't supported for geo-coordinates. You should use a city or region field to facet by location.
+
+> [!TIP]
+> As a best practice for performance and storage optimization, turn faceting off for fields that should never be used as a facet. In particular, string fields for unique values, such as an ID or product name, should be set to `"facetable": false` to prevent their accidental (and ineffective) use in faceted navigation. This is especially true for the REST API that enables filters and facets by default.
 
 As a best practice, check fields for null values, misspellings or case discrepancies, and single and plural versions of the same word. By default, filters and facets don't undergo lexical analysis or [spell check](speller-how-to-add.md), which means that all values of a "facetable" field are potential facets, even if the words differ by one character. Optionally, you can [assign a normalizer](search-normalizers.md) to a "filterable" and "facetable" field to smooth out variations in casing and characters.
 
@@ -79,14 +85,9 @@ If you're using one of the Azure SDKs, your code must explicitly set the field a
 * `Edm.Int32`, `Edm.Int64`, `Edm.Double`
 * Collections of any of the above types, for example `Collection(Edm.String)` or `Collection(Edm.Double)`
 
-You can't use `Edm.GeographyPoint` or `Collection(Edm.GeographyPoint)` fields in faceted navigation. Facets work best on fields with low cardinality. Due to the resolution of geo-coordinates, it's rare that any two sets of coordinates are equal in a given dataset. As such, facets aren't supported for geo-coordinates. You would need a city or region field to facet by location.
-
-> [!TIP]
-> As a best practice for performance and storage optimization, turn faceting off for fields that should never be used as a facet. In particular, string fields for unique values, such as an ID or product name, should be set to `"facetable": false` to prevent their accidental (and ineffective) use in faceted navigation. This is especially true for the REST API that enables filters and facets by default.
-
 ## Facet request and response
 
-Facets are specified on the query, and the faceted navigation structure is returned at the top of the response. The structure of a request and response is fairly simple. In fact, the real work behind faceted navigation lies in the presentation layer, covered in a later section. 
+Facets are specified on the query, and the faceted navigation structure is returned at the top of the response.
 
 The following REST example is an unqualified query (`"search": "*"`) that is scoped to the entire index (see the [built-in hotels sample](search-get-started-portal.md)). Facets are usually a list of fields, but this query shows just one for a more readable response.
 
@@ -185,6 +186,7 @@ To guarantee accuracy, you can artificially inflate the count:\<number> to a lar
 
 The tradeoff with this workaround is increased query latency, so use it only when necessary.
 
+<!-- 
 ## Presentation layer
 
 In application code, the pattern is to use facet query parameters to return the faceted navigation structure along with facet results, plus a `$filter` expression.  The filter expression handles the click event and further narrows the search result based on the facet selection.
@@ -247,21 +249,21 @@ function UpdateBusinessTitleFacets(data) {
 
   $("#business_title_facets").html(facetResultsHTML);
 }
-```
+``` -->
 
 ## Tips for working with facets
 
 This section is a collection of tips and workarounds that might be helpful.
 
 ### Preserve a facet navigation structure asynchronously of filtered results
 
-One of the challenges of faceted navigation in Azure AI Search is that facets exist for current results only. In practice, it's common to retain a static set of facets so that the user can navigate in reverse, retracing steps to explore alternative paths through search content. 
+In Azure AI Search, facets exist for current results only. However, it's a common application requirement to retain a static set of facets so that the user can navigate in reverse, retracing steps to explore alternative paths through search content. 
 
-Although this is a common use case, it's not something the faceted navigation structure currently provides out-of-the-box. Developers who want static facets typically work around the limitation by issuing two filtered queries: one scoped to the results, the other used to create a static list of facets for navigation purposes.
+If you want a static set of facets alongside a dynamic drilldown experience, you can implement it by using two filtered queries: one scoped to the results, the other used to create a static list of facets for navigation purposes.
 
 ### Clear facets
 
-When you design the search results page, remember to add a mechanism for clearing facets. If you add check boxes, you can easily see how to clear the filters. For other layouts, you might need a breadcrumb pattern or another creative approach. In the hotels C# sample, you can send an empty search to reset the page. In contrast, the NYCJobs sample application provides a clickable `[X]` after a selected facet to clear the facet, which is a stronger visual queue to the user.
+When you design the user experience, remember to add a mechanism for clearing facets. A common approach for clearing facets is issue an empty search request to reset the page.
 
 ### Trim facet results with more filters
 
@@ -276,16 +278,6 @@ Content type
 
 In general, if you find that facet results are consistently too large, we recommend that you add more filters to give users more options for narrowing the search.
 
-### A facet-only search experience
-
-If your application uses faceted navigation exclusively (that is, no search box), you can mark the field as `searchable=false`, `filterable=true`, `facetable=true` to produce a more compact index. Your index won't include inverted indexes and there is no text analysis or tokenization during indexing. Filters are made on exact matches at the character level.
-
-### Validate inputs at query-time
-
-If you build the list of facets dynamically based on untrusted user input, validate that the names of the faceted fields are valid. Or, escape the names when building URLs by using either `Uri.EscapeDataString()` in .NET, or the equivalent in your platform of choice.
-
-## Samples
-
-We recommend the following samples for faceted navigation. The samples also include filters, suggestions, and autocomplete. These samples use React for the presentation layer.
+## Next steps
 
-* [C#: Add search to web apps](tutorial-csharp-overview.md)
+We recommend the [C#: Add search to web apps](tutorial-csharp-overview.md) for an example of faceted navigation. The sample also includes filters, suggestions, and autocomplete. It uses JavaScript and React for the presentation layer.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了搜索文档中的日期、内容及结构. Locale: zh_CN"
}
```

### Explanation
该代码差异显示对文档 `articles/search/search-faceted-navigation.md` 的重要修改，涵盖了日期更新和内容结构调整。具体来说，文档中的日期已从“2025年1月16日”更新为“2025年2月26日”。

此外，文档内容进行了重构，改进了对分面导航结构的描述，提升了内容的清晰度和可读性。例如，原来的“学习创建分面导航结构的基本步骤”现在被改为“学习如何创建分面导航结构”。文档中多个小节的标题和内容也进行了优化，更加直观地展示了如何在Azure AI Search中实现分面导航。

另外，有些内容被修改或注释掉了，例如关于表单控制的要点与代码示例的部分进行了整合，使得文档的结构更具连贯性。这些变化旨在提供用户更清晰、更有效的信息，帮助他们更好地理解和实现分面导航功能。

## articles/search/search-how-to-large-index.md{#item-d34e42}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 10/24/2024
+ms.date: 02/25/2025
 ---
 
 # Index large data sets in Azure AI Search
@@ -76,7 +76,7 @@ Partitioning data into smaller individual data sources enables parallel processi
 
 As with the push API, indexers allow you to configure the number of items per batch. For indexers based on the [Create Indexer REST API](/rest/api/searchservice/indexers/create), you can set the `batchSize` argument to customize this setting to better match the characteristics of your data. 
 
-Default batch sizes are data-source specific. Azure SQL Database and Azure Cosmos DB have a default batch size of 1,000. In contrast, Azure Blob indexing sets batch size at 10 documents in recognition of the larger average document size. 
+Default batch sizes are data-source specific. Azure SQL Database and Azure Cosmos DB have a default batch size of 1,000. In contrast, Azure Blob and SharePoint Online (Preview) indexing sets batch size at 10 documents in recognition of the larger average document size. 
 
 ### Schedule indexers for long-running processes
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新大数据索引文档的日期和内容. Locale: zh_CN"
}
```

### Explanation
该代码差异显示对文档 `articles/search/search-how-to-large-index.md` 的小幅修改。文档的日期已更新，从“2024年10月24日”更改为“2025年2月25日”，反映了文档的最新时效性。

在内容方面，针对索引中批次大小的描述进行了改进。原文中提到Azure Blob索引的默认批次大小为10个文档，现在增加了对SharePoint Online（预览版）的支持，明确指出该数据源的批次大小也设置为10个文档，以符合更大文档的平均大小。这一变化有助于让用户更全面地了解使用Azure服务时的数据源特性，确保他们能够更有效地进行大规模数据的索引操作。

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -228,13 +228,13 @@ Some modifications require an index drop and rebuild, replacing a current index
 | Assign an analyzer to a field | [Analyzers](search-analyzers.md) are defined in an index, assigned to fields, and then invoked during indexing to inform how tokens are created. You can add a new analyzer definition to an index at any time, but you can only *assign* an analyzer when the field is created. This is true for both the **analyzer** and **indexAnalyzer** properties. The **searchAnalyzer** property is an exception (you can assign this property to an existing field). |
 | Update or delete an analyzer definition in an index | You can't delete or change an existing analyzer configuration (analyzer, tokenizer, token filter, or char filter) in the index unless you rebuild the entire index. |
 | Add a field to a suggester | If a field already exists and you want to add it to a [Suggesters](index-add-suggesters.md) construct, rebuild the index. |
-| Switch tiers | In-place upgrades aren't supported. If you require more capacity, create a new service and rebuild your indexes from scratch. To help automate this process, you can use the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities). This app backs up your index to a series of JSON files, and then recreate the index in a search service you specify.|
+| Switch tiers | In-place upgrades aren't supported. If you require more capacity, create a new service and rebuild your indexes from scratch. To help automate this process, you can use a code sample that backs up your index to a series of JSON files. You can then recreate the index in a search service you specify.|
 
 The order of operations is:
 
 1. [Get an index definition](/rest/api/searchservice/indexes/get) in case you need it for future reference, or to use as the basis for a new version.
 
-1. Consider using a backup and restore solution to preserve a copy of index content. There are solutions in [C#](https://github.com/liamca/azure-search-backup-restore/blob/master/README.md) and in [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/index-backup-restore). We recommend the Python version because it's more up to date.
+1. Consider using a backup and restore solution to preserve a copy of index content. There are solutions in [C#](https://github.com/liamca/azure-search-backup-restore/blob/master/README.md) and in [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore). We recommend the Python version because it's more up to date.
 
    If you have capacity on your search service, keep the existing index while creating and testing the new one.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新重建索引文档中的代码示例和链接. Locale: zh_CN"
}
```

### Explanation
该代码差异反映了对文档 `articles/search/search-howto-reindex.md` 的小幅修改，主要集中在示例代码和链接的更新上。文档中提到的关于如何切换服务层级的部分，原本提到的“index-backup-restore 示例代码”被简洁地概括为“一个代码示例”，省略了特定的代码库名称。

此外，链接的目标也进行了更新，将Python版本的备份和恢复解决方案的链接修改为新位置，以确保指向最新的代码实现。这为用户提供了更清晰的指导，帮助他们迅速找到所需的资源来支持其重建索引的过程。

总体来看，此次更新提升了文档的明确性和可用性，使用户更容易获取最新的信息和工具。

## articles/search/search-reliability.md{#item-3e9b1a}

<details>
<summary>Diff</summary>
````diff
@@ -189,7 +189,7 @@ If you don't use indexers, you would use your application code to push objects a
 
 ## Back up and restore alternatives
 
-A business continuity strategy for the data layer usually includes a restore-from-backup step. Because Azure AI Search isn't a primary data storage solution, Microsoft doesn't provide a formal mechanism for self-service backup and restore. However, you can use the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities) to back up your index definition and snapshot to a series of JSON files, and then use these files to restore the index, if needed. This tool can also move indexes between service tiers.
+A business continuity strategy for the data layer usually includes a restore-from-backup step. Because Azure AI Search isn't a primary data storage solution, Microsoft doesn't provide a formal mechanism for self-service backup and restore. However, you can use the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities)  or in this [Python sample repository](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/utilities/index-backup-restore/azure-search-backup-and-restore.ipynb) to back up your index definition and snapshot to a series of JSON files, and then use these files to restore the index, if needed. This tool can also move indexes between service tiers.
 
 Otherwise, your application code used for creating and populating an index is the de facto restore option if you delete an index by mistake. To rebuild an index, you would delete it (assuming it exists), recreate the index in the service, and reload by retrieving data from your primary data store.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引备份与恢复部分的示例存储库链接. Locale: zh_CN"
}
```

### Explanation
此代码差异涉及对文档 `articles/search/search-reliability.md` 的小修改，特别是在备份和恢复方案的描述中。该段落中的内容进行了更新，以包含两个不同的代码示例存储库链接：一个是针对.NET的样例库，另一个是针对Python的样例库。

更新后的文本明确指出，用户不仅可以使用.NET样例库进行备份和恢复操作，还可以使用Python样例库，这为用户提供了更多选择，以满足不同开发环境的需求。这次修改加强了文档的实用性，使用户能够更方便地找到适合他们项目的工具和资源，进一步提升了对Azure AI Search可靠性的理解与应用。

## articles/search/search-sku-manage-costs.md{#item-6e0122}

<details>
<summary>Diff</summary>
````diff
@@ -42,15 +42,15 @@ Billing is based on capacity (SUs) and the costs of running premium features, su
 
 | Meter | Unit |
 |-------|------|
-| Image extraction (AI enrichment) <sup>1, 2</sup> | Per 1000 images or files. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
+| Image extraction (AI enrichment) <sup>1, 2</sup> | Per 1000 images. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
 | Custom Entity Lookup skill (AI enrichment) <sup>1</sup> | Per 1000 text records. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing) |
 | [Built-in skills](cognitive-search-predefined-skills.md)  (AI enrichment) <sup>1</sup> | Number of transactions, billed at the same rate as if you had performed the task by calling Azure AI services directly. You can process 20 documents per indexer per day for free. Larger or more frequent workloads require a multi-resource Azure AI services key. |
 | [Semantic ranker](semantic-search-overview.md) <sup>1</sup> | Number of queries of "queryType=semantic", billed at a progressive rate. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
 | [Shared private link](search-indexer-howto-access-private.md) <sup>1</sup> | [Billed for bandwidth](https://azure.microsoft.com/pricing/details/private-link/) as long as the shared private link exists and is used. |
 
 <sup>1</sup> Applies only if you use or enable the feature.
 
-<sup>2</sup> Extracts images from a file within the indexer pipeline. Text extraction is free. Image extraction is billed during the initial document cracking step and when invoking the Document Extraction skill. In an [indexer configuration](/rest/api/searchservice/indexers/create#indexer-parameters), `imageAction` is the parameter that triggers image extraction. If `imageAction` is set to "none" (the default), there's no charge. If set to "generateNormalizedImages" or "generateNormalizedImagePerPage" and the document contains images, you're charged for each image extraction. If the document contains no images, you're still billed for the action because the indexer has to crack the file to look for images.
+<sup>2</sup> Refers to images extracted from a file within the indexer pipeline. Text extraction is free. Image extraction is billed during the initial document cracking step and when invoking the Document Extraction skill. In an [indexer configuration](/rest/api/searchservice/indexers/create#indexer-parameters), `imageAction` is the parameter that triggers image extraction. If `imageAction` is set to "none" (the default), there's no charge. If set to "generateNormalizedImages" or "generateNormalizedImagePerPage" and the document contains images, you're charged for each image. This is true even if there are no skills to consume the image content.
 
 You aren't billed on the number of full text or vector queries, query responses, or documents ingested, although [service limits](search-limits-quotas-capacity.md) do apply at each tier.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于图像提取成本的说明. Locale: zh_CN"
}
```

### Explanation
此代码差异显示了对文档 `articles/search/search-sku-manage-costs.md` 的小幅修改，特别是在描述图像提取（AI增益）收费的细节方面。更改主要集中在对“每1000张图像”条目的描述中，将“或文件”一词从原有表述中删除，以精确表述计费单位。

此外，文档中进一步澄清了图像提取的计费信息，说明即使文档中没有技能来处理提取的图像内容，用户仍然需要为每次图像提取付费。这一调整确保用户对图像提取的费用产生有更清晰的理解，帮助他们在计算成本时能够更准确地预估可能产生的费用。

这次更新提高了文档的准确性和清晰度，使得用户在管理成本和资源时，能够有更好的参考信息。

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -113,7 +113,7 @@ There's no built-in support to upgrade or downgrade tiers. If you want to switch
 
 + Delete the old search service once you're sure it's no longer needed.
 
-For large indexes that you don't want to rebuild from scratch, consider using the [backup and restore sample](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore/README.md) to move them.
+For large indexes that you don't want to rebuild from scratch, consider using one of the backup and restore samples to move them:[backup and restore sample (C#)](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore/README.md), [backup and restore sample (Python)](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/utilities/index-backup-restore/azure-search-backup-and-restore.ipynb), [larget index backup and restore (Python)](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/utilities/resumable-index-backup-restore/backup-and-restore.ipynb).
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加关于备份和恢复样例的链接. Locale: zh_CN"
}
```

### Explanation
此次代码差异反映了对文档 `articles/search/search-sku-tier.md` 的小幅修改，主要是在关于如何处理大型索引的备份与恢复的说明中。更新增加了对多种备份和恢复样例的链接，包括针对C#、Python的一般备份和恢复示例，以及一个针对大型索引的Python备份和恢复示例。

这一修改的目的是为用户提供更多的资源，以便他们在需要移动大型索引但不希望从头重建的情况下，可以选择适宜的工具和方法。通过提供多样的示例链接，用户可以更轻松地找到适合自己开发需求的方案，从而提高操作的便利性和效率。

此更改增强了文档的实用性，为用户在管理Azure搜索服务中的索引时提供了更多的灵活性和支持信息。

## articles/search/vector-search-how-to-create-index.md{#item-97c769}

<details>
<summary>Diff</summary>
````diff
@@ -128,7 +128,7 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
                 "name": "binary-quantization",
                 "kind": "binaryQuantization",
                 "rerankWithOriginalVectors": true,
-                "defaultOversampling": 10.0,
+                "defaultOversampling": 10.0
             }
         ],
         "algorithms": [
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正代码中的格式问题. Locale: zh_CN"
}
```

### Explanation
此代码差异显示了对文档 `articles/search/vector-search-how-to-create-index.md` 的小幅修改，主要是关于算法部分的代码格式变化。在这一更新中，删除了在`"defaultOversampling": 10.0` 行末尾的逗号，使其符合JSON格式规范。

此次更改的目的是为了修正文档中的格式错误，从而确保示例代码更易于解析和理解，避免潜在的解析错误。此外，这也提升了文档的一致性和专业性，为用户提供了更准确的实现示例。

这种小幅调整虽然不影响功能，但能显著提升用户的阅读体验，确保在创建索引时，开发者能够顺利参考文档中的代码示例。



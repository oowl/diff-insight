---
date: '2025-02-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:42a07e4...MicrosoftDocs:63a40ca
summary: 此次代码差异主要针对两个文档进行了细微更新，重点在“搜索应用程序中的分面导航”和“在 Azure 门户中创建搜索索引的快速入门”。更新旨在提高文档的准确性、清晰度和可读性，以及规范化某些术语和描述方式。虽然没有新增功能或重大变更，但通过改善术语的规范性、更新字段属性的最佳实践、简化操作步骤和调整文档结构，整体提升了用户的阅读体验和理解效果。这些细微调整为用户提供了更稳定和可靠的文档资源，帮助更好地利用
  Azure AI Search 的功能。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:42a07e4...MicrosoftDocs:63a40ca){target="_blank"}

# Highlights
在此次代码差异中，涉及两个文档的细微更新，分别是关于“搜索应用程序中的分面导航”和“在 Azure 门户中创建搜索索引的快速入门”。此次更新的重点是提高文档的准确性、清晰度和可读性。同时还针对某些术语和描述方式进行了规范化更新。

## New features
- 无新的功能添加。

## Breaking changes
- 无重大或破坏性变更。

## Other updates
- 改进了术语使用的规范性，提升了文档的清晰性。
- 更新了关于字段属性“facetable”和“filterable”的最佳实践。
- 简化了操作步骤和描述性文本，改善了文档结构。
- 更新了作者信息及日期，使其反映最新的维护状态。

# Insights
这两份文档的更新聚焦于提升读者的阅读体验和理解效能，虽然都是小幅度调整，但每个修改都针对实际应用时可能遇到的难点进行了增强和优化。在“搜索应用程序中的分面导航”文档中，针对术语“drilldown”进行了规范化，改为更为通用的“drill-down”，这是为了避免不必要的混淆，并确保一致性。

同时，进一步强调了设置字段属性“facetable”和“filterable”的最佳实践。以前的版本可能存在不够具体的描述，使得开发者在实际运用中可能感到疑惑。更新后的描述思路更清晰，指引更明确，帮助用户在设计索引时做好必要的配置。

在“在 Azure 门户中创建搜索索引的快速入门”文档中，简化与结构调整所带来的改变是不容小觑的，它为使用 Azure 门户的用户提供更直接易懂的操作指导，这也是快速入门文档的核心目标。此外，网络访问控制的详细说明，进一步确保新用户能够安全、正确地配置与运行搜索索引，从而减少实施过程中可能遭遇的不确定因素。

整体而言，此次更新虽然都是细微调整，但它们累计起来为用户提供了更稳定、更可靠的文档资源，帮助用户充分利用 Azure AI Search 的功能。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-faceted-navigation.md](#item-f29d1e) | minor update | 搜索应用程序中的分面导航 | modified | 15 | 86 | 101 | 
| [search-get-started-portal.md](#item-6d0cb1) | minor update | 在 Azure 门户中创建搜索索引的快速入门 | modified | 84 | 62 | 146 | 


# Modified Contents
## articles/search/search-faceted-navigation.md{#item-f29d1e}

<details>
<summary>Diff</summary>
````diff
@@ -13,18 +13,10 @@ ms.date: 02/26/2025
 
 # Add faceted navigation to a search app
 
-Faceted navigation is used for self-directed drilldown filtering on query results in a search app, where your application offers form controls for scoping search to groups of documents (for example, categories or brands), and Azure AI Search provides the data structures and filters to back the experience. 
+Faceted navigation is used for self-directed drill-down filtering on query results in a search app, where your application offers form controls for scoping search to groups of documents (for example, categories or brands), and Azure AI Search provides the data structures and filters to back the experience. 
 
 In this article, learn how to create a faceted navigation structure in Azure AI Search.
 
-<!-- > [!div class="checklist"]
-> * Set field attributes in the index
-> * Structure the request and response
-> * Add navigation controls and filters in the presentation layer
-
-Code in the presentation layer does the heavy lifting in a faceted navigation experience. The demos and samples listed at the end of this article provide working code that shows you how to bring everything together.
- -->
-
 ## Faceted navigation in a search page
 
 Facets are dynamic and returned on a query. A search response brings with it all of the facet categories used to navigate the documents in the result. The query executes first, and then facets are pulled from the current results and assembled into a faceted navigation structure.
@@ -39,9 +31,9 @@ Facets can help you find what you're looking for, while ensuring that you don't
 
 Facets are enabled on a field-by-field basis in an index definition when you set the "facetable" attribute to true.
 
-Although it's not strictly required, you should also set the "filterable" attribute so that you can build the necessary filters that back the faceted navigation experience in your search application.
+Although it's not strictly required, it's a best practice to also set the "filterable" attribute so that you can build the necessary filters that back the faceted navigation experience in your search application.
 
-The following example of the "hotels" sample index shows "facetable" and "filterable" on low cardinality fields that contain single values or short phrases: "Category", "Tags", "Rating".
+The following example of the hotels sample index shows "facetable" and "filterable" on low cardinality fields that contain single values or short phrases: "Category", "Tags", "Rating".
 
 ```json
 {
@@ -62,28 +54,30 @@ The following example of the "hotels" sample index shows "facetable" and "filter
 
 Facets can be calculated over single-value fields and collections. Fields that work best in faceted navigation have these characteristics:
 
+* Human readable (nonvector) content
+
 * Low cardinality (a small number of distinct values that repeat throughout documents in your search corpus)
 
 * Short descriptive values (one or two words) that render nicely in a navigation tree
 
 The values within a field, and not the field name itself, produce the facets in a faceted navigation structure. If the facet is a string field named *Color*, facets are blue, green, and any other value for that field.
 
-You can't use `Edm.GeographyPoint` or `Collection(Edm.GeographyPoint)` fields in faceted navigation. Facets work best on fields with low cardinality. Due to the resolution of geo-coordinates, it's rare that any two sets of coordinates are equal in a given dataset. As such, facets aren't supported for geo-coordinates. You should use a city or region field to facet by location.
+You can't use `Edm.GeographyPoint` or `Collection(Edm.GeographyPoint)` fields in faceted navigation. Recall that facets work best on fields with low cardinality. Due to the resolution of geo-coordinates, it's rare that any two sets of coordinates are equal in a given dataset. As such, facets aren't supported for geo-coordinates. You should use a city or region field to facet by location.
 
-> [!TIP]
-> As a best practice for performance and storage optimization, turn faceting off for fields that should never be used as a facet. In particular, string fields for unique values, such as an ID or product name, should be set to `"facetable": false` to prevent their accidental (and ineffective) use in faceted navigation. This is especially true for the REST API that enables filters and facets by default.
+As a best practice for performance and storage optimization, turn faceting off for fields that should never be used as a facet. In particular, string fields for unique values, such as an ID or product name, should be set to `"facetable": false` to prevent their accidental (and ineffective) use in faceted navigation. This is especially true for the REST API that enables filters and facets on string fields by default.
 
-As a best practice, check fields for null values, misspellings or case discrepancies, and single and plural versions of the same word. By default, filters and facets don't undergo lexical analysis or [spell check](speller-how-to-add.md), which means that all values of a "facetable" field are potential facets, even if the words differ by one character. Optionally, you can [assign a normalizer](search-normalizers.md) to a "filterable" and "facetable" field to smooth out variations in casing and characters.
+In your code, check fields for null values, misspellings or case discrepancies, and single and plural versions of the same word. By default, filters and facets don't undergo lexical analysis or [spell check](speller-how-to-add.md), which means that all values of a "facetable" field are potential facets, even if the words differ by one character. Optionally, you can [assign a normalizer](search-normalizers.md) to a "filterable" and "facetable" field to smooth out variations in casing and characters.
 
 ### Defaults in REST and Azure SDKs
 
-If you're using one of the Azure SDKs, your code must explicitly set the field attributes. In contrast, the REST API has defaults for field attributes based on the [data type](/rest/api/searchservice/supported-data-types). The following data types are "filterable" and "facetable" by default:
+If you're using one of the Azure SDKs, your code must explicitly set the "facetable" attribute on a field.
+
+The REST API has defaults for field attributes based on the [data type](/rest/api/searchservice/supported-data-types). The following data types are "filterable" and "facetable" by default:
 
-* `Edm.String`
-* `Edm.DateTimeOffset`
-* `Edm.Boolean`
-* `Edm.Int32`, `Edm.Int64`, `Edm.Double`
-* Collections of any of the above types, for example `Collection(Edm.String)` or `Collection(Edm.Double)`
+* `Edm.String` and `Collection(Edm.String)`
+* `Edm.DateTimeOffset` and `Collection(Edm.DateTimeOffset)`
+* `Edm.Boolean` and`Collection(Edm.Boolean)`
+* `Edm.Int32`, `Edm.Int64`, `Edm.Double` and their collection equivalents
 
 ## Facet request and response
 
@@ -186,71 +180,6 @@ To guarantee accuracy, you can artificially inflate the count:\<number> to a lar
 
 The tradeoff with this workaround is increased query latency, so use it only when necessary.
 
-<!-- 
-## Presentation layer
-
-In application code, the pattern is to use facet query parameters to return the faceted navigation structure along with facet results, plus a `$filter` expression.  The filter expression handles the click event and further narrows the search result based on the facet selection.
-
-### Facet and filter combination
-
-The following code snippet from the `JobsSearch.cs` file in the [NYCJobs demo](/samples/azure-samples/search-dotnet-asp-net-mvc-jobs/search-dotnet-asp-net-mvc-jobs/) adds the selected Business Title to the filter if you select a value from the Business Title facet.
-
-```cs
-if (businessTitleFacet != "")
-  filter = "business_title eq '" + businessTitleFacet + "'";
-```
-
-Here's another example from the hotels sample. The following code snippet adds `categoryFacet` to the filter if a user selects a value from the category facet.
-
-```csharp
-if (!String.IsNullOrEmpty(categoryFacet))
-    filter = $"category eq '{categoryFacet}'";
-```
-
-### HTML for faceted navigation
-
-The following example, taken from the `index.cshtml` file of the NYCJobs sample application, shows the static HTML structure for displaying faceted navigation on the search results page. The list of facets is built or rebuilt dynamically when you submit a search term, or select or clear a facet.
-
-```html
-<div class="widget sidebar-widget jobs-filter-widget">
-  <h5 class="widget-title">Filter Results</h5>
-    <p id="filterReset"></p>
-    <div class="widget-content">
-
-      <h6 id="businessTitleFacetTitle">Business Title</h6>
-      <ul class="filter-list" id="business_title_facets">
-      </ul>
-
-      <h6>Location</h6>
-      <ul class="filter-list" id="posting_type_facets">
-      </ul>
-
-      <h6>Posting Type</h6>
-      <ul class="filter-list" id="posting_type_facets"></ul>
-
-      <h6>Minimum Salary</h6>
-      <ul class="filter-list" id="salary_range_facets">
-      </ul>
-
-  </div>
-</div>
-```
-
-### Build HTML dynamically
-
-The following code snippet from the `index.cshtml` (also from NYCJobs demo) dynamically builds the HTML to display the first facet, Business Title. Similar functions dynamically build the HTML for the other facets. Each facet has a label and a count, which displays the number of items found for that facet result.
-
-```js
-function UpdateBusinessTitleFacets(data) {
-  var facetResultsHTML = '';
-  for (var i = 0; i < data.length; i++) {
-    facetResultsHTML += '<li><a href="javascript:void(0)" onclick="ChooseBusinessTitleFacet(\'' + data[i].Value + '\');">' + data[i].Value + ' (' + data[i].Count + ')</span></a></li>';
-  }
-
-  $("#business_title_facets").html(facetResultsHTML);
-}
-``` -->
-
 ## Tips for working with facets
 
 This section is a collection of tips and workarounds that might be helpful.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索应用程序中的分面导航"
}
```

### Explanation
此代码差异主要针对 Azure AI Search 的文档进行了小幅修改，尤其是在描述分面导航的部分。文档从原本的叙述中删除了一些注释和过时信息，更新了某些表达方式以提高清晰性。这些改动包括规范术语的使用，例如将“drilldown”更改为“drill-down”，并针对最佳实践进行了更清晰的描述。此外，修订内容强调了在字段定义中设置“facetable”和“filterable”属性的最佳实践。这些更新同时提高了文档的可读性和实际应用的准确性。

## articles/search/search-get-started-portal.md{#item-6d0cb1}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,13 @@
 ---
 title: "Quickstart: Create a search index in the Azure portal"
 titleSuffix: Azure AI Search
-description: Learn how to create, load, and query your first search index by using the Import Data wizard in the Azure portal. This quickstart uses a fictitious hotel dataset for sample data.
+description: Learn how to create, load, and query your first search index using the Import Data wizard in the Azure portal. This quickstart uses a fictitious hotel dataset for sample data.
 manager: nitinme
-author: HeidiSteen
-ms.author: heidist
+author: haileytap
+ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 11/19/2024
+ms.date: 02/27/2025
 ms.custom:
   - mode-ui
   - ignite-2023
@@ -16,164 +16,185 @@ ms.custom:
 
 # Quickstart: Create a search index in the Azure portal
 
-In this Azure AI Search quickstart, create your first _search index_ by using the [**Import data** wizard](search-import-data-portal.md) and a built-in sample data source consisting of fictitious hotel data hosted by Microsoft. The wizard guides you through the no-code creation of a search index to help you write interesting queries within minutes. 
+In this Azure AI Search quickstart, create your first search index using the [**Import data** wizard](search-import-data-portal.md) and a built-in sample of fictitious hotel data hosted by Microsoft. The wizard requires no code to create an index, helping you write interesting queries within minutes.
 
-The wizard creates multiple objects on your search service - [searchable index](search-what-is-an-index.md) - but also an [indexer](search-indexer-overview.md) and data source connection for automated data retrieval. At the end of this quickstart, we review each object. 
+The wizard creates multiple objects on your search service, including a [searchable index](search-what-is-an-index.md), an [indexer](search-indexer-overview.md), and a data source connection for automated data retrieval. At the end of this quickstart, we review each object.
 
 > [!NOTE]
 > The **Import data** wizard includes options for OCR, text translation, and other AI enrichments that aren't covered in this quickstart. For a similar walkthrough that focuses on applied AI, see [Quickstart: Create a skillset in the Azure portal](search-get-started-skillset.md).
 
 ## Prerequisites
 
-- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/).
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/).
 
-- An Azure AI Search service for any tier and any region. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) under your current subscription. You can use a free service for this quickstart.
++ An Azure AI Search service. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription. You can use a free service for this quickstart.
 
-- Familiarity with the wizard. See [Import data wizards in the Azure portal](search-import-data-portal.md) for details.
++ Familiarity with the wizard. See [Import data wizards in the Azure portal](search-import-data-portal.md) for details.
 
-For this quickstart, which uses built-in sample data, make sure the search service doesn't have [network access controls](service-configure-firewall.md) in place. the Azure portal controller uses the public endpoint to retrieve data and metadata from the built-in sample data source hosted by Microsoft. For more information, see [Secure connections in the import wizards](search-import-data-portal.md#secure-connections).
+### Check for network access
+
+For this quickstart, which uses built-in sample data, make sure your search service doesn't have [network access controls](service-configure-firewall.md). The Azure portal controller uses a public endpoint to retrieve data and metadata from the Microsoft-hosted data source. For more information, see [Secure connections in the import wizards](search-import-data-portal.md#secure-connections).
 
 ### Check for space
 
-Many customers start with the free service. The free tier is limited to three indexes, three data sources, and three indexers. Make sure you have room for extra items before you begin. This quickstart creates one of each object.
+Many customers start with a free search service, which is limited to three indexes, three indexers, and three data sources. This quickstart creates one of each, so before you begin, make sure you have room for extra objects.
 
-Check the **Overview > Usage** tab for the service to see how many indexes, indexers, and data sources you already have. 
+On the **Overview** tab, select **Usage** to see how many indexes, indexers, and data sources you currently have.
 
-:::image type="content" source="media/search-get-started-portal/overview-quota-usage.png" alt-text="Screenshot of the Overview page for an Azure AI Search service instance in the Azure portal, showing the number of indexes, indexers, and data sources." lightbox="media/search-get-started-portal/overview-quota-usage.png":::
+   :::image type="content" source="media/search-get-started-portal/overview-quota-usage.png" alt-text="Screenshot of the Overview page for an Azure AI Search service instance in the Azure portal, showing the number of indexes, indexers, and data sources." lightbox="media/search-get-started-portal/overview-quota-usage.png":::
 
 ## Start the wizard
 
-1. Sign in to the [Azure portal](https://portal.azure.com/) with your Azure account, and go to your Azure AI Search service.
+1. Sign in to the [Azure portal](https://portal.azure.com/).
+
+1. Go to your search service.
 
-1. On the **Overview** page, select **Import data** to start the wizard.
+1. On the **Overview** tab, select **Import data** to start the wizard.
 
    :::image type="content" source="media/search-import-data-portal/import-data-cmd.png" alt-text="Screenshot that shows how to open the Import data wizard in the Azure portal.":::
 
-## Create and load an index
+## Create and load a search index
 
-In this section, create and load an index in four steps.
+In this section, you create and load an index in four steps:
+
+1. [Connect to a data source](#connect-to-a-data-source)
+1. [Skip configuration for cognitive skills](#skip-configuration-for-cognitive-skills)
+1. [Configure the index](#configure-the-index)
+1. [Configure and run the indexer](#configure-and-run-the-indexer)
 
 ### Connect to a data source
 
-The wizard creates a data source connection to sample data hosted by Microsoft on Azure Cosmos DB. This sample data is retrieved accessed over a public endpoint. You don't need your own Azure Cosmos DB account or source files to run this quickstart.
+The wizard creates a data source connection to sample data that Microsoft hosts on Azure Cosmos DB. The sample data is accessed through a public endpoint, so you don't need an Azure Cosmos DB account or source files for this step.
 
-1. On **Connect to your data**, expand the **Data Source** dropdown list and select **Samples**.
+To connect to the sample data:
 
-1. In the list of built-in samples, select **hotels-sample**.
+1. On **Connect to your data**, expand the **Data Source** dropdown list and select **Samples**.
 
-   :::image type="content" source="media/search-get-started-portal/import-hotels-sample.png" alt-text="Screenshot that shows how to select the hotels-sample data source in the Import data wizard.":::
+1. Select **hotels-sample** from the list of built-in samples.
 
 1. Select **Next: Add cognitive skills (Optional)** to continue.
 
+   :::image type="content" source="media/search-get-started-portal/import-hotels-sample.png" alt-text="Screenshot that shows how to select the hotels-sample data source in the Import data wizard.":::
+
 ### Skip configuration for cognitive skills
 
-The **Import data** wizard supports the creation of a skillset and [AI-enrichment](cognitive-search-concept-intro.md) into indexing.
+Although the wizard supports skillset creation and [AI enrichment](cognitive-search-concept-intro.md) during indexing, cognitive skills are beyond the scope of this quickstart.
 
-1. For this quickstart, ignore the AI enrichment configuration options on the **Add cognitive skills** tab.
+To skip this step in the wizard:
 
-1. Select **Skip to: Customize target index** to continue.
+1. On **Add cognitive skills**, ignore the AI enrichment configuration options.
+
+1. Select **Next: Customize target index** to continue.
 
    :::image type="content" source="media/search-get-started-portal/skip-cognitive-skills.png" alt-text="Screenshot that shows how to Skip to the Customize target index tab in the Import data wizard.":::
 
 > [!TIP]
-> Interested in AI enrichment? Try this [Quickstart: Create a skillset in the Azure portal](search-get-started-skillset.md)
+> To get started with AI enrichment, see [Quickstart: Create a skillset in the Azure portal](search-get-started-skillset.md).
 
 ### Configure the index
 
-The wizard infers a schema for the built-in hotels-sample index. To configure the index, follow these steps:
+The wizard infers a schema for the hotels-sample index. To configure the index:
 
-1. Accept the system-generated values for the **Index name** (_hotels-sample-index_) and **Key** field (_HotelId_).
+1. Accept the system-generated values for the **Index name** (_hotels-sample-index_) and **Key** (_HotelId_).
 
 1. Accept the system-generated values for all field attributes.
 
 1. Select **Next: Create an indexer** to continue.
 
-:::image type="content" source="media/search-get-started-portal/hotels-sample-generated-index.png" alt-text="Screenshot that shows the generated index definition for the hotels-sample data source in the Import data wizard.":::
-
-At a minimum, the index requires an **Index name** and a collection of **Fields**. One field must be marked as the _document key_ to uniquely identify each document. The value is always a string. The wizard scans for unique string fields and chooses one for the key.
+   :::image type="content" source="media/search-get-started-portal/hotels-sample-generated-index.png" alt-text="Screenshot that shows the generated index definition for the hotels-sample data source in the Import data wizard.":::
 
-Each field has a name, data type, and _attributes_ that control how to use the field in the search index. Checkboxes enable or disable the following attributes:
+At a minimum, the search index requires a name and a collection of fields. The wizard scans for unique string fields and marks one as the document key, which uniquely identifies each document in the index.
 
-- **Retrievable**: Fields returned in a query response.
-- **Filterable**: Fields that accept a filter expression.
-- **Sortable**: Fields that accept an orderby expression.
-- **Facetable**: Fields used in a faceted navigation structure.
-- **Searchable**: Fields used in full text search. Strings are searchable. Numeric fields and Boolean fields are often marked as not searchable.
+Each field has a name, a data type, and attributes that control how the field is used in the index. Use the checkboxes to enable or disable the following attributes:
 
-Strings are attributed as **Retrievable** and **Searchable**. Integers are attributed as **Retrievable**, **Filterable**, **Sortable**, and **Facetable**.
+| Attribute | Description | Applicable data types |
+|-----------|-------------|------------------------|
+| Retrievable | Fields returned in a query response. | Strings and integers |
+| Filterable | Fields that accept a filter expression. | Integers |
+| Sortable | Fields that accept an orderby expression. | Integers |
+| Facetable | Fields used in a faceted navigation structure. | Integers |
+| Searchable | Fields used in full text search. Strings are searchable, but numeric and Boolean fields are often marked as not searchable. | Strings |
 
-Attributes affect storage. **Filterable** fields consume extra storage, but **Retrievable** doesn't. For more information, see [Example demonstrating the storage implications of attributes and suggesters](search-what-is-an-index.md#example-demonstrating-the-storage-implications-of-attributes-and-suggesters).
+Attributes affect storage in different ways. For example, filterable fields consume extra storage, while retrievable fields don't. For more information, see [Example demonstrating the storage implications of attributes and suggesters](search-what-is-an-index.md#example-demonstrating-the-storage-implications-of-attributes-and-suggesters).
 
 If you want autocomplete or suggested queries, specify language **Analyzers** or **Suggesters**.
 
 ### Configure and run the indexer
 
-The last step configures and runs the indexer. This object defines an executable process. The data source, index, and indexer are created in this step.
+Finally, you configure and run the indexer, which defines an executable process. The data source and index are also created in this step.
+
+To configure and run the indexer:
 
 1. Accept the system-generated value for the **Indexer name** (_hotels-sample-indexer_).
 
-1. For this quickstart, use the default option to run the indexer once, immediately. The hosted data is static so there's no change tracking enabled for it.
+1. For this quickstart, use the default option to run the indexer immediately and only once. The sample data is static, so you can't enable change tracking.
 
-1. Select **Submit** to create and simultaneously run the indexer.
+1. Select **Submit** to simultaneously create and run the indexer.
 
    :::image type="content" source="media/search-get-started-portal/hotels-sample-indexer.png" alt-text="Screenshot that shows how to configure the indexer for the hotels-sample data source in the Import data wizard.":::
 
 ## Monitor indexer progress
 
-You can monitor creation of the indexer or index in the Azure portal. The service **Overview** page provides links to the resources created in your Azure AI Search service.
+You can monitor the creation of the indexer and index in the Azure portal. The **Overview** tab provides links to the resources created in your search service.
+
+To monitor the progress of the indexer:
 
-1. On the left, select **Indexers**.
+1. Go to your search service in the [Azure portal](https://portal.azure.com/).
+
+1. From the left pane, select **Indexers**.
 
    :::image type="content" source="media/search-get-started-portal/indexers-status.png" alt-text="Screenshot that shows the creation of the indexer in progress in the Azure portal.":::
 
-   It can take a few minutes for the page results to update in the Azure portal. You should see the newly created indexer in the list with a status of _In progress_ or _Success_. The list also shows the number of documents indexed.
+   It can take a few minutes for the results to update. You should see the newly created indexer with a status of **In progress** or **Success**. The list also shows the number of documents indexed.
 
 ## Check search index results
 
-1. On the left, select **Indexes**.
+1. Go to your search service in the [Azure portal](https://portal.azure.com/).
 
-1. Select **hotels-sample-index**. 
+1. From the left pane, select **Indexes**.
 
-   Wait for the Azure portal page to refresh. You should see the index with a document count and storage size.
+1. Select **hotels-sample-index**. If the index has zero documents or storage, wait for the Azure portal to refresh.
 
    :::image type="content" source="media/search-get-started-portal/indexes-list.png" alt-text="Screenshot of the Indexes list on the Azure AI Search service dashboard in the Azure portal.":::
 
 1. Select the **Fields** tab to view the index schema.
 
-   Check to see which fields are **Filterable** or **Sortable** so that you know what queries to write.
+1. Check which fields are **Filterable** or **Sortable** so that you know what queries to write.
 
    :::image type="content" source="media/search-get-started-portal/index-schema-definition.png" alt-text="Screenshot that shows the schema definition for an index in the Azure AI Search service in the Azure portal.":::
 
 ## Add or change fields
 
-On the **Fields** tab, you can create a new field using **Add field** with a name, [supported data type](/rest/api/searchservice/supported-data-types), and attributions.
+On the **Fields** tab, you can create a field by selecting **Add field** and specifying a name, [supported data type](/rest/api/searchservice/supported-data-types), and attributes.
 
-Changing existing fields is harder. Existing fields have a physical representation in the index so they aren't modifiable, not even in code. To fundamentally change an existing field, you need to create a new field that replaces the original. Other constructs, such as scoring profiles and CORS options, can be added to an index at any time.
+Changing existing fields is more difficult. Existing fields have a physical representation in the search index, so they aren't modifiable, not even in code. To fundamentally change an existing field, you must create a new field to replace the original. You can add other constructs, such as scoring profiles and CORS options, to an index at any time.
 
-To clearly understand what you can and can't edit during index design, take a minute to view the index definition options. Grayed options in the field list indicate values that can't be modified or deleted.
+Review the index definition options to understand what you can and can't edit during index design. If an option appears dimmed, you can't modify or delete it.
 
 ## Query with Search explorer
 
-You now have a search index that can be queried with [**Search explorer**](search-explorer.md). **Search explorer** sends REST calls that conform to the [Search POST REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true). The tool supports [simple query syntax](/rest/api/searchservice/simple-query-syntax-in-azure-search) and [full Lucene query syntax](/rest/api/searchservice/lucene-query-syntax-in-azure-search).
+You now have a search index that can be queried using [**Search explorer**](search-explorer.md), which sends REST calls that conform to the [Search POST REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true). This tool supports [simple query syntax](/rest/api/searchservice/simple-query-syntax-in-azure-search) and [full Lucene query syntax](/rest/api/searchservice/lucene-query-syntax-in-azure-search).
+
+To query your search index:
 
 1. On the **Search explorer** tab, enter text to search on.
 
    :::image type="content" source="media/search-get-started-portal/search-explorer-query-string.png" alt-text="Screenshot that shows how to enter and run a query in the  Search Explorer tool.":::
 
-1. Use the **Mini-map** to jump quickly to nonvisible areas of the output.
+1. To jump to nonvisible areas of the output, use the mini map.
 
    :::image type="content" source="media/search-get-started-portal/search-explorer-query-results.png" alt-text="Screenshot that shows long results for a query in the Search Explorer tool and the mini-map.":::
 
 1. To specify syntax, switch to the JSON view.
 
    :::image type="content" source="media/search-get-started-portal/search-explorer-change-view.png" alt-text="Screenshot of the JSON view selector.":::
 
-## Example queries for hotels sample index
+## Example queries for hotels-sample index
 
 The following examples assume the JSON view and the 2024-05-01-preview REST API version.
 
 > [!TIP]
-> JSON view now supports intellisense for parameter name completion. Place the cursor inside the JSON view and type a space character to show a list of all query parameters, or type a single letter like "s" to show just the query parameters starting with "s". Intellisense doesn't exclude invalid parameters so use your best judgement.
+> The JSON view supports intellisense for parameter name completion. Place your cursor inside the JSON view and type a space character to see a list of all query parameters. You can also type a letter, like "s," to see only the query parameters that begin with that letter. Intellisense doesn't exclude invalid parameters, so use your best judgment.
 
 ### Filter examples
 
@@ -201,7 +222,7 @@ Boolean filters assume "true" by default.
 }
 ```
 
-Geospatial search is filter-based. The `geo.distance` function filters all results for positional data based on the specified `Location` and `geography'POINT` coordinates. The query seeks hotels that are within 5 kilometers of the latitude longitude coordinates `-122.12 47.67`, which is "Redmond, Washington, USA." The query displays the total number of matches `&$count=true` with the hotel names and address locations.
+Geospatial search is filter based. The `geo.distance` function filters all results for positional data based on the specified `Location` and `geography'POINT` coordinates. The query seeks hotels within five kilometers of the latitude and longitude coordinates `-122.12 47.67`, which is "Redmond, Washington, USA." The query displays the total number of matches `&$count=true` with the hotel names and address locations.
 
 ```json
 {
@@ -215,7 +236,7 @@ Geospatial search is filter-based. The `geo.distance` function filters all resul
 
 ### Full Lucene syntax examples
 
-The default syntax is [simple syntax](query-simple-syntax.md), but if you want fuzzy search or term boosting or regular expressions, specify the [full syntax](query-lucene-syntax.md).
+The default syntax is [simple syntax](query-simple-syntax.md), but if you want fuzzy search, term boosting, or regular expressions, specify the [full syntax](query-lucene-syntax.md).
 
 ```json
 {
@@ -226,21 +247,22 @@ The default syntax is [simple syntax](query-simple-syntax.md), but if you want f
 }
 ```
 
-By default, misspelled query terms like `seatle` for `Seattle` fail to return matches in a typical search. The `queryType=full` parameter invokes the full Lucene query parser, which supports the tilde `~` operand. When these parameters are present, the query performs a fuzzy search for the specified keyword. The query matches on documents that are similar to but not an exact match to the keyword. 
+Misspelled query terms, like `seatle` instead of `Seattle`, don't return matches in a typical search. The `queryType=full` parameter invokes the full Lucene query parser, which supports the tilde (`~`) operand. When you use these parameters, the query performs a fuzzy search for the specified keyword and matches on terms that are similar but not an exact match.
 
-Take a minute to try a few of these example queries for your index. To learn more about queries, see [Querying in Azure AI Search](search-query-overview.md).
+Take a minute to try these example queries on your index. To learn more about queries, see [Querying in Azure AI Search](search-query-overview.md).
 
 ## Clean up resources
 
 When you work in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
 
-You can find and manage resources for your service in the Azure portal under **All resources** or **Resource groups** in the left pane.
+In the Azure portal, you can find and manage resources for your service under **All resources** or **Resource groups** in the left pane.
 
-If you use a free service, remember that the limit is three indexes, indexers, and data sources. You can delete individual items in the Azure portal to stay under the limit. 
+> [!NOTE]
+> If you're using a free search service, remember that the limit is three indexes, three indexers, and three data sources. You can delete individual objects in the Azure portal to stay under the limit.
 
 ## Next steps
 
-Try an Azure portal wizard to generate a ready-to-use web app that runs in a browser. Use this wizard on the small index you created in this quickstart, or use one of the built-in sample data sets for a richer search experience.
+Try an Azure portal wizard to generate a ready-to-use web app that runs in a browser. Use this wizard on the small index you created in this quickstart, or use one of the built-in sample datasets for a richer search experience.
 
 > [!div class="nextstepaction"]
 > [Create a demo app in the Azure portal](search-create-app-portal.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在 Azure 门户中创建搜索索引的快速入门"
}
```

### Explanation
此代码差异对文档进行了小幅度的更新，旨在提高其准确性和可读性。主要修改包括对描述性文本的简化和结构调整，以更清晰地传达使用 Azure 门户创建和加载搜索索引的步骤和要求。此外，增加了一些细节，比如在检查网络访问控制时的明确阐述，以及对索引的配置和运行过程的简化说明。文档也更新了作者信息及日期，以反映最新的内容维护状态。这些改动旨在确保用户在使用快速入门指南时能够更顺畅地理解和应用 Azure AI Search 的功能。



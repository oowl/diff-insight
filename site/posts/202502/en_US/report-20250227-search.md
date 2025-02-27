---
date: '2025-02-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4
summary: The recent updates to the Azure AI Search documentation aim to enhance clarity,
  accuracy, and usability. Key modifications include updated dates for the latest
  document versions, improved guidance for better readability, and expanded explanations
  related to backup, restore, and faceting operations. Additionally, users now have
  access to a new Python sample for large index operations, while no breaking changes
  have been introduced. Other enhancements involve ensuring content currency, adjusting
  external links for better guidance, adding Python resources alongside existing .NET
  resources, clarifying billing processes for image extraction, and correcting JSON
  syntax errors. Overall, these updates improve documentation accessibility and understanding,
  fostering a better user experience and supporting developers with robust tools and
  transparent information.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bc33227...MicrosoftDocs:42a07e4){target="_blank"}

# Highlights
The recent updates across various files in the Azure AI Search documentation are focused on improving clarity, accuracy, and usability. Notable changes include updated dates to reflect the most current document versions, refined guidance for better readability, and expanded explanations for backup, restore, and faceting operations. Ensured that users access the latest resources and optimized documentation for both .NET and Python users significantly enhance user experience.

## New features
- Introduction of a new Python sample, `resumable-index-backup-restore`, catering to large index operations in `samples-python.md`.

## Breaking changes
- There are no breaking changes noted in the updates. 

## Other updates
- Updates to documentation dates to ensure content currency.
- Expanded coverage and adjustments to external links for improved guidance.
- Added Python resources alongside .NET resources for backup and restore operations.
- Clarification of billing processes for image extraction features.
- Syntax correction in JSON examples to prevent errors.

# Insights
The suite of updates made in the Azure AI Search documentation showcases a committed effort to refine and enhance user guidance, ensuring users can effectively leverage the platform's capabilities.

The inclusion of a new Python sample aimed at managing exceptionally large indexes highlights Azure's focus on accommodating real-world usage scenarios that demand scalable and resilient search capabilities. By specifically mentioning handling indexes greater than 100,000 documents, Azure ensures developers are equipped with tools designed for high-performing, robust search solutions.

Moreover, the addition of Python options for backup and restore functionalities illustrates a shift towards providing a language-agnostic experience, allowing developers to employ their preferred technologies and seamlessly integrate Azure services into diverse application stacks.

Clarifying the billing mechanisms surrounding image extraction features represents a proactive stance in offering transparency and fostering trust among users. By distinctly outlining the implications of extracting images, irrespective of skill utilization, the documentation aids users in better understanding the cost dynamics associated with Azure AI Search.

Furthermore, minor but crucial updates such as syntactical corrections in JSON examples address potential pitfalls users may encounter, underscoring Microsoft's commitment to preventing errors and streamlining the implementation process for developers.

Overall, these updates improve documentation accessibility, foster a more comprehensive understanding of Azure AI Search features, and enhance developer satisfaction by addressing both functional requirements and usability considerations.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [resource-tools.md](#item-0c6ac1) | minor update | Update resource-tools.md in Azure AI Search documentation | modified | 2 | 2 | 4 | 
| [samples-python.md](#item-d2bf09) | minor update | Update to samples-python.md in Azure AI Search documentation | modified | 2 | 1 | 3 | 
| [search-faceted-navigation.md](#item-f29d1e) | minor update | Revise search-faceted-navigation.md for Azure AI Search | modified | 20 | 28 | 48 | 
| [search-how-to-large-index.md](#item-d34e42) | minor update | Update to search-how-to-large-index.md in Azure AI Search documentation | modified | 2 | 2 | 4 | 
| [search-howto-reindex.md](#item-46738a) | minor update | Update to search-howto-reindex.md for Azure AI Search | modified | 2 | 2 | 4 | 
| [search-reliability.md](#item-3e9b1a) | minor update | Update to search-reliability.md regarding backup and restore options | modified | 1 | 1 | 2 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | Clarification in search-sku-manage-costs.md regarding image extraction billing | modified | 2 | 2 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | Expanded options for backup and restore in search-sku-tier.md | modified | 1 | 1 | 2 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | Formatting change in vector-search-how-to-create-index.md | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update resource-tools.md in Azure AI Search documentation"
}
```

### Explanation
This modification involves a minor update to the `resource-tools.md` file within the Azure AI Search documentation. The key changes include an update to the date from "10/08/2024" to "02/25/2025" to reflect updated information. Additionally, the link for the 'Back up and Restore (Python)' tool has been modified to point to a new directory that organizes the utility scripts more appropriately within the Azure repository. These adjustments ensure that users access the most current resources and links relevant to using backup and restore utilities associated with Azure AI Search.

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
    "modification_title": "Update to samples-python.md in Azure AI Search documentation"
}
```

### Explanation
The recent changes made to the `samples-python.md` file in the Azure AI Search documentation involve minor updates to enhance the clarity and relevance of the examples provided. Specifically, the name of an existing sample notebook was changed from `azure-search-backup-and-restore.ipynb` to `index-backup-and-restore.ipynb`, reflecting a reorganization of the project's structure. Additionally, a new sample, `resumable-index-backup-restore`, has been introduced. This sample is designed to handle larger indexes that exceed 100,000 documents, which expands the usability and applicability of the examples provided. These updates ensure that Python developers have access to current and accurately referenced resources when working with Azure AI Search.

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
    "modification_title": "Revise search-faceted-navigation.md for Azure AI Search"
}
```

### Explanation
This modification to the `search-faceted-navigation.md` file in the Azure AI Search documentation includes a series of updates aimed at improving clarity and ensuring the accuracy of the content. Notably, the date was updated to "02/26/2025" to reflect a new document version. The guidance on creating faceted navigation was rephrased for better readability. The section structure has been refined, with old code comments removed and some headings modified for consistency.

New content has been added to clarify that facets work best on fields with low cardinality and to state that using `Edm.GeographyPoint` fields for faceting is unsupported. Furthermore, best practices for performance optimization regarding faceting have been emphasized, specifically the recommendation to disable faceting on fields that should not be faceted.

The document has also seen some deletions, including sections that were deemed unnecessary or repetitive. Overall, these updates provide readers with more concise and directed instructions on implementing faceted navigation in their Azure AI Search applications, thereby enhancing the usability and effectiveness of the documentation.

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
    "modification_title": "Update to search-how-to-large-index.md in Azure AI Search documentation"
}
```

### Explanation
This update to the `search-how-to-large-index.md` file in the Azure AI Search documentation brings attention to some minor refinements intended to improve clarity and accuracy. The most notable change is the update of the date from "10/24/2024" to "02/25/2025," indicating a refreshed version of the document.

Additionally, the section discussing default batch sizes for various data sources has been expanded. Specifically, the batch size for Azure Blob indexing has been clarified to include SharePoint Online (Preview), which also has a default batch size of 10 documents. This adjustment ensures that readers are aware that SharePoint Online is also subject to the same considerations regarding batch sizes as Azure Blob indexing, enhancing the documentation's comprehensiveness. Overall, these changes improve the contextual understanding of handling large datasets within Azure AI Search systems.

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
    "modification_title": "Update to search-howto-reindex.md for Azure AI Search"
}
```

### Explanation
The recent modification to the `search-howto-reindex.md` file within the Azure AI Search documentation introduces some minor yet essential updates aimed at enhancing clarity and user guidance. The changes include refined descriptions and adjustments to external links.

Notably, the wording in the section concerning switching service tiers has been simplified to improve readability. The phrase "and then recreate the index in a search service you specify" has been streamlined to clarify the process. Additionally, an external link reference related to the Python backup and restore solution has been updated to point to a more precise location, emphasizing the recommended version for users.

These edits collectively provide clearer instructions on reindexing within Azure AI Search, ensuring users have access to up-to-date guidance and resources as they manage their indexes. The adjustments improve overall comprehension and usability of the documentation.

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
    "modification_title": "Update to search-reliability.md regarding backup and restore options"
}
```

### Explanation
The recent update to the `search-reliability.md` file in the Azure AI Search documentation includes a minor yet significant enhancement to the section on backup and restore alternatives. This change is focused on elaborating the options available for backing up index definitions and snapshots.

Previously, the documentation mentioned only a .NET sample repository for the index backup and restore functionality. The modification adds a reference to a Python sample repository, providing users with an additional resource for performing backup and restore operations. This inclusion is important as it expands the toolkit available to developers, regardless of their preferred programming language.

The overall goal of this update is to improve the clarity and accessibility of backup strategies within Azure AI Search, ensuring users are aware of multiple options for safeguarding their indexes and restoring them when necessary. This facilitates better data management practices and supports users in developing robust business continuity strategies.

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
    "modification_title": "Clarification in search-sku-manage-costs.md regarding image extraction billing"
}
```

### Explanation
The recent modifications to the `search-sku-manage-costs.md` document focused on providing clearer wording regarding the billing process for image extraction within Azure AI Search. 

The key changes involved updating the wording of specific phrases in the pricing table for AI enrichment features. The language surrounding "image extraction" has been refined for greater clarity, specifically related to the billing mechanics. The clarification emphasizes that charges for image extraction apply even when no skills are utilized to process the images, which was previously stated more ambiguously.

These enhancements aim to ensure that users have a precise understanding of the costs associated with image extraction when using the indexer pipeline. By making this update, the documentation enhances transparency for customers regarding their potential usage costs, supporting better financial planning and decision-making when utilizing Azure AI Search services.

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
    "modification_title": "Expanded options for backup and restore in search-sku-tier.md"
}
```

### Explanation
The update to the `search-sku-tier.md` file introduces additional clarity and resources regarding the backup and restore options available for large indexes in Azure AI Search. 

Previously, the documentation referred only to a single C# backup and restore sample. The revised text expands on this by mentioning multiple options, including both the C# and Python backup and restore samples. This enhancement provides users with a clearer path to choose the appropriate programming language for their implementations, ensuring that they are aware of all available resources to facilitate the moving of large indexes without the need for complete reconstruction.

Additionally, the modification highlights the necessity of deleting the old search service once it is confirmed to be no longer in use, improving the overall guidance on managing search services effectively. This update ultimately aids users in making informed decisions regarding index management and potential migration.

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
    "modification_title": "Formatting change in vector-search-how-to-create-index.md"
}
```

### Explanation
The recent modification to the `vector-search-how-to-create-index.md` file includes a minor formatting adjustment regarding the JSON structure used in the example provided. Specifically, the line pertaining to `"defaultOversampling": 10.0` has had its trailing comma removed.

This change may seem small, but it is important for ensuring that the JSON code snippet is syntactically correct. In JSON, a trailing comma after the last item in an object or array is not allowed and can cause errors when the code is executed. By correcting this, the documentation helps users avoid potential issues when implementing the vector creation strategy within Azure AI Search.

Overall, this update enhances the clarity and functionality of the code examples provided, making it easier for users to follow along and correctly integrate vector search capabilities in their applications.



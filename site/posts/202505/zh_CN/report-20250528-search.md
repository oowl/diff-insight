---
date: '2025-05-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879
summary: 此次更新主要围绕细微修正和文档增强，通过修正拼写错误和调整函数调用，提高了文档的专业性和准确性。新增并更新的图像及章节内容显著改善了用户使用Azure
  AI搜索服务的体验。没有重大变化，更新包括拼写修正、图像优化以及功能说明的详细更新。这些改动体现了团队对细节的重视和对用户需求的响应，旨在提升文档的质量和可用性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879){target="_blank"}

# Highlights
此次更新主要围绕细微修正和文档增强展开。拼写错误的修正和函数调用的修改提高了文档的专业性和技术准确性。新增和更新图像及文档章节的内容，显著改善了用户在使用Azure AI搜索服务时的体验和理解。

## New features
- 新增了一张图像 `three-query-views.png`，用以支持搜索探索中的查询视图概念。

## Breaking changes
- 无重大变化或破坏性改动。

## Other updates
- 修正了 `full-text-javascript.md` 和 `full-text-typescript.md` 中的拼写错误。
- 更新并优化了图像 `edit-index-json.png`。
- 修改了函数调用 `agentic_retrieval` 的代码。
- 对 `search-explorer.md` 文档进行了详细更新，增加了对搜索查询的操作说明。
- 更新了 `search-howto-index-sharepoint-online.md` 和 `search-howto-reindex.md` 文档，新增了针对特定场景的指导。

# Insights
此次代码改动主要围绕优化文档质量和用户体验进行。拼写错误的修正虽然看似细微，但显示了开发团队对细节的重视，这有助于提升技术文档的信用和质量。新增的图像 `three-query-views.png` 和对 `edit-index-json.png` 的改进，不仅丰富了文档的视觉信息，还帮助使用者更直观地理解文本描述以外的信息。

更新函数调用从 `agent_client.knowledge_retrieval.retrieve` 到 `agent_client.retrieve`，虽然只是一个简单的名称调整，但这可能反映了一次API或库的更新，旨在提升代码的整洁性和可读性。这种调整通常由底层逻辑的重构或API简化发展而来。

对于 `search-explorer.md` 和其他文档的更新，增加了更详细的方法指导和指南，尤其是在描述搜索工具如何操作和及其使用方法方面提供了更深入的信息。这些改动体现了文档向更实用、更易于使用的方向转变，不仅能帮助新用户快速上手，也能为高级用户提供更丰富的操作建议。

最后，在 `search-howto-index-sharepoint-online.md` 和 `search-howto-reindex.md` 文档中，关于如何安全有效地在生产环境中索引SharePoint内容和更新Azure搜索索引的细节补充，为使用者提供了实用的技术支持，确保这些过程的安全性和效率。这些更新表明团队在不断响应用户需求和反馈，优化和改善文档以便用户获得更好的使用体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-javascript.md](#item-568e3a) | minor update | 修正拼写错误: programatic -> programmatically | modified | 1 | 1 | 2 | 
| [full-text-typescript.md](#item-6630e8) | minor update | 修正拼写错误: programatic -> programmatically | modified | 1 | 1 | 2 | 
| [three-query-views.png](#item-bf123c) | new feature | 新增图像: three-query-views.png | added | 0 | 0 | 0 | 
| [edit-index-json.png](#item-5780d0) | minor update | 更新图像: edit-index-json.png | modified | 0 | 0 | 0 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新函数调用: agentic_retrieval | modified | 1 | 1 | 2 | 
| [search-explorer.md](#item-738774) | minor update | 更新文档: search-explorer.md | modified | 45 | 34 | 79 | 
| [search-howto-index-sharepoint-online.md](#item-49ff6e) | minor update | 更新文档: search-howto-index-sharepoint-online.md | modified | 6 | 2 | 8 | 
| [search-howto-reindex.md](#item-46738a) | minor update | 更新文档: search-howto-reindex.md | modified | 7 | 5 | 12 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-javascript.md{#item-568e3a}

<details>
<summary>Diff</summary>
````diff
@@ -593,7 +593,7 @@ console.log(`Index named ${index.name} has been created.`);
 
 ### Load documents 
 
-In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programatically push the documents to the index.
+In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programmatically push the documents to the index.
 
 Document inputs might be rows in a database, blobs in Blob storage, or, as in this sample, JSON documents on disk. Similar to what we did with the `indexDefinition`, we also need to import `hotels.json` at the top of *index.js* so that the data can be accessed in our main function.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正拼写错误: programatic -> programmatically"
}
```

### Explanation
此次修改对文档 `full-text-javascript.md` 进行了细微的更新，主要是修正了一个拼写错误。具体而言，将单词 "programatic" 更正为 "programmatically"。该变更确保了文档中对编程术语的准确性，从而提高了内容的专业性和清晰度。整体而言，这种细微修改有助于维护文档的高标准和一致性。

## articles/search/includes/quickstarts/full-text-typescript.md{#item-6630e8}

<details>
<summary>Diff</summary>
````diff
@@ -529,7 +529,7 @@ console.log(`Index named ${index.name} has been created.`);
 
 ### Load documents 
 
-In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programatically push the documents to the index.
+In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programmatically push the documents to the index.
 
 Document inputs might be rows in a database, blobs in Blob storage, or, as in this sample, JSON documents on disk. You can either download [hotels.json](https://github.com/Azure-Samples/azure-search-javascript-samples/blob/main/quickstart/hotels.json) or create your own *hotels.json* file with the following content:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正拼写错误: programatic -> programmatically"
}
```

### Explanation
此次修改对文档 `full-text-typescript.md` 进行了细微更新，主要是修正了一个拼写错误。将 "programatic" 更正为 "programmatically"，确保文档中的术语表达准确无误。这一更正增强了文档的专业性和易读性，使内容对开发者更加友好。整体而言，这种小的修改对于保持文档的高标准至关重要。

## articles/search/media/search-explorer/three-query-views.png{#item-bf123c}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增图像: three-query-views.png"
}
```

### Explanation
此次修改在文档中新增了一张图像 `three-query-views.png`，该图像用于辅助说明搜索探索中的三种查询视图。这一新增的视觉元素将有助于读者更好地理解相关概念和操作，提升文档的可视化效果与用户体验。通过引入图像，读者能够更加直观地掌握搜索探索的功能和使用方式。这种类型的新增有助于增强文档的整体质量和实用性。

## articles/search/media/search-how-to-index/edit-index-json.png{#item-5780d0}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新图像: edit-index-json.png"
}
```

### Explanation
此次修改对图像 `edit-index-json.png` 进行了细微更新。尽管本次修改的具体内容未说明，但通常这类更新可能涉及图像质量的提升、内容的微调或格式的优化。这类细微的图像更新可以增强文档的视觉吸引力和信息传达效果，确保读者能获得清晰和准确的信息。通过保持视觉内容的现代化和相关性，这项更新有助于提升文档的整体质量及用户体验。

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -202,7 +202,7 @@ def agentic_retrieval() -> str:
     messages = project_client.agents.list_messages(thread.id, limit=5, order=ListSortOrder.DESCENDING)
     # Reverse the order so the most recent message is last
     messages.data.reverse()
-    retrieval_result = agent_client.knowledge_retrieval.retrieve(
+    retrieval_result = retrieval_result = agent_client.retrieve(
         retrieval_request=KnowledgeAgentRetrievalRequest(
             messages=[KnowledgeAgentMessage(role=msg["role"], content=[KnowledgeAgentMessageTextContent(text=msg.content[0].text)]) for msg in messages.data],
             target_index_params=[KnowledgeAgentIndexParams(index_name=index_name, reranker_threshold=2.5)]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新函数调用: agentic_retrieval"
}
```

### Explanation
此次修改对 `search-agentic-retrieval-how-to-pipeline.md` 文件进行了细微更新，涉及到 `agentic_retrieval` 函数中的一行代码。在原有代码中，调用了 `agent_client.knowledge_retrieval.retrieve`，而此次修改将其更新为 `agent_client.retrieve`。虽然只是简单的函数名称修改，但这种更改可能反映了API的更新或重构，旨在提高代码的简洁性和可读性。这类改动虽然没有增加或删除代码行，但有助于维护文档内容的准确性和一致性，确保用户获取最新的技术信息。

## articles/search/search-explorer.md{#item-738774}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 05/22/2025
 ms.custom:
   - mode-ui
 ---
@@ -18,9 +18,6 @@ In this quickstart, you learn how to use **Search explorer**, a built-in query t
 
 This quickstart uses an existing index to demonstrate Search explorer.
 
-> [!TIP]
-> Search explorer now supports image search. To learn more, see [Quickstart: Image search in the Azure portal](search-get-started-portal-image-search.md).
-
 ## Prerequisites
 
 + An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/).
@@ -29,40 +26,54 @@ This quickstart uses an existing index to demonstrate Search explorer.
 
 + This quickstart uses the realestate-us-sample index. To create the index, run the [**Import data wizard**](search-import-data-portal.md), select the built-in sample data, and step through the wizard using all the default values.
 
-  :::image type="content" source="media/search-explorer/search-explorer-sample-data.png" alt-text="Screenshot of the sample data sets available in the Import data wizard." border="true":::  
+  :::image type="content" source="media/search-explorer/search-explorer-sample-data.png" alt-text="Screenshot of the sample data sets available in the Import data wizard." border="true" lightbox="media/search-explorer/search-explorer-sample-data.png":::
 
 ## Start Search explorer
 
-1. In the [Azure portal](https://portal.azure.com), open the search overview page from the dashboard or [find your service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+1. In the [Azure portal](https://portal.azure.com), find your search service and open the **Overview** page.
 
-1. Open Search explorer from the command bar:
+1. On the command bar, select **Search explorer**:
 
    :::image type="content" source="media/search-explorer/search-explorer-cmd2.png" alt-text="Screenshot of the Search explorer command in portal." border="true":::
 
-    Or use the embedded **Search explorer** tab on an open index:
+   Alternatively, select the **Search explorer** tab on an open index.
+
+   :::image type="content" source="media/search-explorer/search-explorer-tab.png" alt-text="Screenshot of the Search explorer tab." border="true" lightbox="media/search-explorer/search-explorer-tab.png":::
 
-   :::image type="content" source="media/search-explorer/search-explorer-tab.png" alt-text="Screenshot of the Search explorer tab." border="true":::
+## Query three ways
 
-## Query two ways
+There are three approaches to querying in Search explorer:
 
-There are two approaches for querying in Search explorer. 
++ Query view provides a default search bar. It accepts an empty query or free-text query with Booleans, such as `seattle condo + parking`.
 
-+ Query view provides a default search bar. It accepts an empty query or free text query with booleans. For example, `seattle condo +parking`.
++ Image view provides a window to browse or drag and drop PNG, JPG, or JPEG files. Unless your index has an [image vectorizer and an equivalent skill](vector-search-how-to-configure-vectorizer.md#supported-embedding-models), this view is unavailable.
 
 + JSON view supports parameterized queries. Filters, orderby, select, count, searchFields, and all other parameters must be set in JSON view.
 
-  > [!TIP]
-  > JSON view provides intellisense for parameter name completion. Place your cursor inside the JSON view and type a space character to see a list of all query parameters. You can also type a letter, like "s," to see only the query parameters that begin with that letter. Intellisense doesn't exclude invalid parameters, so use your best judgment.
+   :::image type="content" source="media/search-explorer/three-query-views.png" alt-text="Screenshot of the three views for querying in Search explorer." border="true" lightbox="media/search-explorer/three-query-views.png":::
+
+## Example: Image query
+
+Search explorer accepts images as query inputs through **Image view**, which requires that you use a supported vectorizer–skill pair. For more information, see [Configure a vectorizer in a search index](vector-search-how-to-configure-vectorizer.md).
+
+The realestate-us-sample index isn't configured for image vectorization. If you want to run image queries, create an index as described in [Quickstart: Vector search in the Azure portal](search-get-started-portal-import-vectors.md). The quickstart relies on text-based sample data, so you must use documents that contain images.
 
-  Switch to **JSON view** for parameterized queries. The examples in this article assume JSON view throughout. You can paste JSON examples from this article into the text area.
+To run an image query, select or drag an image to the search area, and then select **Search**. Search explorer vectorizes the image and sends the vector to the search engine for query execution. The search engine returns documents that are sufficiently similar to the input image, up to the specified `k` number of results. <!-- This is enabled by [vector search](vector-search-overview.md), which matches documents based on the similarity of their vector representations. -->
 
-   :::image type="content" source="media/search-explorer/search-explorer-json-view.png" alt-text="Screenshot of the JSON view selector." border="true":::
+:::image type="content" source="media/search-get-started-portal-images/image-search.png" alt-text="Screenshot of search results for image search." border="true" lightbox="media/search-get-started-portal-images/image-search.png":::
 
-## Run an unspecified query
+## Examples: JSON queries
+
+The following are examples of JSON queries you can run using Search explorer. To follow these examples, switch to **JSON view**. You can paste each JSON example into the text area.
+
+> [!TIP]
+> The JSON view provides intellisense for parameter name completion. Place your cursor inside the JSON view and type a space character to see all query parameters. You can also type a letter, like "s," to see only the query parameters that begin with that letter. Intellisense doesn't exclude invalid parameters, so use your best judgment.
+
+### Run an unspecified query
 
 In Search explorer, POST requests are formulated internally using the [Search POST REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true), with responses returned as verbose JSON documents.
 
-For a first look at content, execute an empty search by clicking **Search** with no terms provided. An empty search is useful as a first query because it returns entire documents so that you can review document composition. On an empty search, there's no search score and documents are returned in arbitrary order (`"@search.score": 1` for all documents). By default, 50 documents are returned in a search request.
+For a first look at content, execute an empty search by selecting **Search** with no terms provided. An empty search is useful as a first query because it returns entire documents so that you can review document composition. On an empty search, there's no search score and documents are returned in arbitrary order (`"@search.score": 1` for all documents). By default, 50 documents are returned in a search request.
 
 Equivalent syntax for an empty search is `*` or `"search": "*"`.
 
@@ -75,11 +86,11 @@ Equivalent syntax for an empty search is `*` or `"search": "*"`.
 
    **Results**
    
-   :::image type="content" source="media/search-explorer/search-explorer-example-empty.png" alt-text="Unqualified or empty query example" border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-empty.png" alt-text="Screenshot of unqualified or empty query example." border="true" lightbox="media/search-explorer/search-explorer-example-empty.png":::
 
-## Free text search
+### Run a free-text query
 
-Free-form queries, with or without operators, are useful for simulating user-defined queries sent from a custom app to Azure AI Search. Only those fields attributed as "searchable" in the index definition are scanned for matches. 
+Free-form search, with or without operators, is useful for simulating user-defined queries sent from a custom app to Azure AI Search. Only those fields attributed as "searchable" in the index definition are scanned for matches.
 
 You don't need JSON view for a free text query, but we provide it in JSON for consistency with other examples in this article.
 
@@ -95,9 +106,9 @@ Notice that when you provide search criteria, such as query terms or expressions
 
    You can use Ctrl-F to search within results for specific terms of interest.
 
-   :::image type="content" source="media/search-explorer/search-explorer-example-freetext.png" alt-text="Screenshot of a free text query example." border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-freetext.png" alt-text="Screenshot of a free text query example." border="true" lightbox="media/search-explorer/search-explorer-example-freetext.png":::
 
-## Count of matching documents 
+### Count matching documents
 
 Add `"count": true` to get the number of matches found in an index. On an empty search, count is the total number of documents in the index. On a qualified search, it's the number of documents matching the query input. Recall that the service returns the top 50 matches by default, so the count might indicate more matches in the index than what's returned in the results.
 
@@ -110,9 +121,9 @@ Add `"count": true` to get the number of matches found in an index. On an empty
 
    **Results**
 
-   :::image type="content" source="media/search-explorer/search-explorer-example-count.png" alt-text="Screenshot of a count example." border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-count.png" alt-text="Screenshot of a count example." border="true" lightbox="media/search-explorer/search-explorer-example-count.png":::
 
-## Limit fields in search results
+### Limit fields in search results
 
 Add ["select"`](search-query-odata-select.md) to limit results to the explicitly named fields for more readable output in **Search explorer**. Only fields marked as "retrievable" in the search index can show up in results.
 
@@ -126,11 +137,11 @@ Add ["select"`](search-query-odata-select.md) to limit results to the explicitly
 
    **Results**
 
-   :::image type="content" source="media/search-explorer/search-explorer-example-selectfield.png" alt-text="Screenshot of restrict fields in search results example." border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-selectfield.png" alt-text="Screenshot of restrict fields in search results example." border="true" lightbox="media/search-explorer/search-explorer-example-selectfield.png":::
 
-## Return next batch of results
+### Return next batch of results
 
-Azure AI Search returns the top 50 matches based on the search rank. To get the next set of matching documents, append `"top": 100` and `"skip": 50` to increase the result set to 100 documents (default is 50, maximum is 1000), skipping the first 50 documents. You can check the document key (listingID) to identify a document. 
+Azure AI Search returns the top 50 matches based on the search rank. To get the next set of matching documents, append `"top": 100` and `"skip": 50` to increase the result set to 100 documents (default is 50, maximum is 1000), skipping the first 50 documents. You can check the document key (listingID) to identify a document.
 
 Recall that you need to provide search criteria, such as a query term or expression, to get ranked results. Notice that search scores decrease the deeper you reach into search results.
 
@@ -146,9 +157,9 @@ Recall that you need to provide search criteria, such as a query term or express
 
    **Results**
 
-   :::image type="content" source="media/search-explorer/search-explorer-example-topskip.png" alt-text="Screenshot of returning next batch of search results example." border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-topskip.png" alt-text="Screenshot of returning next batch of search results example." border="true" lightbox="media/search-explorer/search-explorer-example-topskip.png":::
 
-## Filter expressions (greater than, less than, equal to)
+### Filter expressions (greater than, less than, equal to)
 
 Use the [`filter`](search-query-odata-filter.md) parameter to specify inclusion or exclusion criteria. The field must be attributed as "filterable" in the index. This example searches for bedrooms greater than 3:
 
@@ -163,9 +174,9 @@ Use the [`filter`](search-query-odata-filter.md) parameter to specify inclusion
    
    **Results**
 
-   :::image type="content" source="media/search-explorer/search-explorer-example-filter.png" alt-text="Screenshot of a filter example." border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-filter.png" alt-text="Screenshot of a filter example." border="true" lightbox="media/search-explorer/search-explorer-example-filter.png":::
 
-## Sorting results
+### Sort results
 
 Add [`orderby`](search-query-odata-orderby.md) to sort results by another field besides search score. The field must be attributed as "sortable" in the index. In situations where the filtered value is identical (for example, same price), the order is arbitrary, but you can add more criteria for deeper sorting. An example expression you can use to test this out is:
 
@@ -178,10 +189,10 @@ Add [`orderby`](search-query-odata-orderby.md) to sort results by another field
        "orderby": "price asc"
    }
    ```
-   
+
    **Results**
 
-   :::image type="content" source="media/search-explorer/search-explorer-example-orderby.png" alt-text="Screenshot of a sorting example." border="true":::
+   :::image type="content" source="media/search-explorer/search-explorer-example-orderby.png" alt-text="Screenshot of a sorting example." border="true" lightbox="media/search-explorer/search-explorer-example-orderby.png":::
 
 ## Takeaways
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档: search-explorer.md"
}
```

### Explanation
此次修改对 `search-explorer.md` 文档进行了显著更新。总共增加了45行、删除了34行、并进行了79处变化。更新内容包括修订日期更新、增加了关于图像搜索功能的说明，以及对查询方式的具体解释。其中，增加了三种查询方式的描述（查询视图、图像视图和 JSON 视图），并详细介绍了每种方式的使用方法。此外，文档中还补充了示例和注意事项，以便用户更好地理解如何使用搜索探索器进行查询。这种更新旨在提升文档的清晰度和实用性，确保读者能够更好地利用 Azure AI 搜索服务。由于功能更新和用户需求的变化，这种文档更新显得格外重要，帮助用户充分发挥工具的潜力。

## articles/search/search-howto-index-sharepoint-online.md{#item-49ff6e}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 02/24/2025
+ms.date: 05/26/2025
 ---
 
 # Index data from SharePoint document libraries
@@ -70,7 +70,10 @@ Here are the considerations when using this feature:
 
 + If you need to create a custom Copilot / RAG (Retrieval Augmented Generation) application to chat with SharePoint data, the recommended approach is to use [Microsoft Copilot Studio](https://www.microsoft.com/microsoft-copilot/microsoft-copilot-studio) instead of this preview feature. 
 
-+ If you need a SharePoint content indexing solution in a production environment, consider creating a custom connector with [SharePoint Webhooks](/sharepoint/dev/apis/webhooks/overview-sharepoint-webhooks), calling [Microsoft Graph API](/graph/use-the-api) to export the data to an Azure Blob container, and then use the [Azure blob indexer](search-howto-indexing-azure-blob-storage.md) for incremental indexing.
++ If you still need a custom SharePoint Online content indexing solution using Azure AI Search in a production environment, despite the recommendation to use Microsoft Copilot Studio, consider:
+  - Creating a custom connector with [SharePoint Webhooks](/sharepoint/dev/apis/webhooks/overview-sharepoint-webhooks), calling [Microsoft Graph API](/graph/use-the-api) to export the data to an Azure Blob container, and then use the [Azure blob indexer](search-howto-indexing-azure-blob-storage.md) for incremental indexing.
+  - Creating your own [Azure Logic Apps workflow](/azure/logic-apps/logic-apps-overview) using [Azure Logic Apps SharePoint connector](/connectors/sharepointonline/) and [Azure AI Search connector](/connectors/azureaisearch/) when reaching General Availability. You can use the workflow generated by the [Azure portal wizard](search-how-to-index-logic-apps-indexers.md) as a starting point and then customize it in the [Azure Logic Apps designer](/azure/logic-apps/quickstart-create-example-consumption-workflow#add-the-trigger) to include the transformation steps you need. The Azure Logic App workflow created when using the [Azure AI Search wizard](search-how-to-index-logic-apps-indexers.md) to index SharePoint Online data is a [consumption workflow](/azure/logic-apps/logic-apps-overview#key-terms). If you're setting up production workloads, make sure to switch to a [standard logic app workflow](/azure/logic-apps/logic-apps-overview#key-terms) and take advantage of its additional enterprise features.
+  - Regardless of the approach you choose, whether building a custom connector with SharePoint hooks or creating an Azure Logic Apps workflow, it's key to implement robust security measures. These measures include configuring shared private links, setting up firewalls, preserving user permissions from the source and honor at query time, among others. You should also regularly audit and monitor your pipeline.
 
 <!-- + There could be Microsoft 365 processes that update SharePoint file system-metadata (based on different configurations in SharePoint) and will cause the SharePoint Online indexer to trigger. Make sure that you test your setup and understand the document processing count prior to using any AI enrichment. Since this is a third-party connector to Azure (SharePoint is located in Microsoft 365), SharePoint configuration is not checked by the indexer. -->
 
@@ -499,3 +502,4 @@ The error message will also include the SharePoint site ID, drive ID, and drive
 
 + [Indexers in Azure AI Search](search-indexer-overview.md)
 + [Content metadata properties used in Azure AI Search](search-blob-metadata-properties.md)
++ [Index SharePoint Online content and other sources in Azure AI Search using Azure Logic App connectors](search-how-to-index-logic-apps-indexers.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档: search-howto-index-sharepoint-online.md"
}
```

### Explanation
此次修改对 `search-howto-index-sharepoint-online.md` 文档进行了更新，主要包含6行新增内容和2行删除内容，总体变化8处。文档中的修改主要涉及回顾和强调如何在生产环境中有效使用SharePoint Online内容进行索引的方法。新增内容建议用户如果需要构建自定义的SharePoint内容索引解决方案，应优先考虑使用 Microsoft Copilot Studio，并同时提供了创建自定义连接器与 Azure Logic Apps 工作流的具体步骤和建议。此外，更新还强调了实施安全措施的重要性，包括配置私有链接和设置防火墙。总体而言，此次更新旨在提升用户对在Azure AI搜索中有效索引SharePoint内容的理解和实践指导，并确保安全的操作环境。

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -256,7 +256,7 @@ To minimize disruption to application code, consider [creating an index alias](s
 
 ## Add an index description (preview)
 
-Beginning with REST API version 2025-05-01-preview, an `indexdescription` is now supported. This human-readable text is invaluable when a system must access several indexes and make a decision based on the description. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on the index name alone.
+Beginning with REST API version 2025-05-01-preview, a `ddescription` is now supported. This human-readable text is invaluable when a system must access several indexes and make a decision based on the description. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on the index name alone.
 
 An index description is a schema update, and you can add it without having to rebuild the entire index.
 
@@ -275,7 +275,7 @@ The Azure portal supports the latest preview API.
 
 1. Select **Edit JSON**.
 
-1. Insert `"indexDescription"`, followed by the description.
+1. Insert `"description"`, followed by the description. The value must be less than 4,000 characters and in Unicode.
 
    :::image type="content" source="media/search-how-to-index/edit-index-json.png" alt-text="Screenshot of the JSON definition of an index in the Azure portal.":::
 
@@ -285,11 +285,13 @@ The Azure portal supports the latest preview API.
 
 1. [GET an index definition](/rest/api/searchservice/indexes/get).
 
-1. Copy the JSON.
+1. Copy the JSON so that you can use it as the basis of a new request.
 
-1. [Formulate an index update PUT request](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) using the preview API, providing the *full* JSON of the existing schema, plus the new description field.
+1. [Formulate an index update using a PUT request](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true) and the preview API.
 
-1. To confirm the description, issue another [GET using the 2025-05-01-preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true).
+1. Provide the *full* JSON of the existing schema, plus the new `description` field. The field must be a top-level field, on the same level as `name` or `fields`. The value must be less than 4,000 characters and in Unicode.
+
+1. To confirm the change, issue another [GET using the 2025-05-01-preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true).
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档: search-howto-reindex.md"
}
```

### Explanation
此次对 `search-howto-reindex.md` 文件的修改主要涉及了文档内容的更新和细节的修正。总共新增了7行，删除了5行，发生了12处变化。在更新中，增加了对 `indexDescription` 字段的解释，并修正了该字段的名称为 `description`，确保文档中的术语一致性。此外，还详细说明了如何在 Azure 门户中添加索引描述的步骤，包括字段长度限制（少于4000个字符）和字符编码要求。修改后的段落为用户提供了更加清晰的指南，确保在使用 REST API 版本 2025-05-01-preview 时，能够有效地更新索引描述，而无需重建整个索引。整体而言，这些变化旨在提升文档的准确性和实用性，以便更好地支持用户在实际操作中的需求。



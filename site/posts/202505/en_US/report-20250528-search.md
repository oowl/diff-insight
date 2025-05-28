---
date: '2025-05-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879
summary: 'Summary: The recent documentation updates for Azure AI Search focus on correcting
  typographical errors, enhancing user guidance, and adding visual aids. Key improvements
  include the addition of a new image to support documentation, refinements in code
  snippets, and clarifications in various documentation sections. These updates aim
  to improve clarity, accuracy, and user-friendliness, ensuring users have the necessary
  tools and information to effectively utilize Azure AI Search functionalities. Overall,
  the modifications demonstrate a commitment to high-quality documentation and user
  support.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879){target="_blank"}

# Highlights
This diff captures a series of documentation updates focused on correcting typographical errors, adding visual aids, refining code snippets, and enhancing various documentation sections. Below are the highlights:

## New features
- A new image, `three-query-views.png`, has been added to the search explorer media directory to visually support the documentation.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- Typographical corrections in `full-text-javascript.md` and `full-text-typescript.md`.
- Updated images and clarity enhancements in `edit-index-json.png`.
- Refactoring of the retrieval method call in the `search-agentic-retrieval-how-to-pipeline.md`.
- Enhancements to the `search-explorer.md` for improved user guidance and introduction of new querying methods.
- New guidance on indexing SharePoint Online with Azure AI Search in `search-howto-index-sharepoint-online.md`.
- Clarifications on index description functionalities in `search-howto-reindex.md`.

# Insights
The recent updates across various documentation files reveal a concerted effort to enhance the clarity, accuracy, and user-friendliness of Azure AI Search documentation.

Starting with the typographical corrections in `full-text-javascript.md` and `full-text-typescript.md`, the changes highlight a commitment to maintaining high-quality documentation standards. Clear and correct language is fundamental for effectively conveying technical information, especially for users learning new technologies.

The addition of `three-query-views.png` in the search explorer's documentation complements the text by offering a visual guide to the users. Visual aids are vital in technical documentation, as they can significantly improve comprehension and engagement by breaking down complex concepts into easily understandable visuals.

In the `search-agentic-retrieval-how-to-pipeline.md`, the refactoring of the `agentic_retrieval` method to use a simplified method call improves the conciseness and clarity of the sample code. This is crucial for developers using the documentation as a reference for implementing similar functionalities.

The comprehensive updates in the `search-explorer.md`, including the introduction of new querying methods like image queries, expand the range of functionalities described, offering users broader insights into the capabilities of Azure AI Search. These enhancements are particularly important for ensuring users can effectively navigate and leverage the search tools available within Azure.

The updated guidance on indexing SharePoint Online represents an advance in providing users with robust, scalable options for integrating SharePoint content with Azure AI Search. By recommending Microsoft Copilot Studio and detailing the setup of custom connectors, users are equipped with practical strategies for addressing real-world indexing requirements.

Finally, the corrections in `search-howto-reindex.md` regarding the use of the `indexDescription` further underline attention to detail in documentation. Providing a precise description of new API features ensures users can implement advanced indexing capabilities accurately while maintaining compatibility with the existing system architectures.

Overall, these updates reflect an ongoing pursuit of excellence in documentation, emphasizing usability, accuracy, and inclusiveness in guiding Azure customers through advanced search functionalities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-javascript.md](#item-568e3a) | minor update | Fix typo in full-text-javascript.md file | modified | 1 | 1 | 2 | 
| [full-text-typescript.md](#item-6630e8) | minor update | Correct typo in full-text-typescript.md file | modified | 1 | 1 | 2 | 
| [three-query-views.png](#item-bf123c) | new feature | Add new image for search explorer | added | 0 | 0 | 0 | 
| [edit-index-json.png](#item-5780d0) | minor update | Update image for edit-index-json | modified | 0 | 0 | 0 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Refactor retrieval method in agentic retrieval documentation | modified | 1 | 1 | 2 | 
| [search-explorer.md](#item-738774) | minor update | Enhancements and updates to Search Explorer documentation | modified | 45 | 34 | 79 | 
| [search-howto-index-sharepoint-online.md](#item-49ff6e) | minor update | Updates to SharePoint Online indexing guidance | modified | 6 | 2 | 8 | 
| [search-howto-reindex.md](#item-46738a) | minor update | Correction and clarification of index description functionality | modified | 7 | 5 | 12 | 


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
    "modification_title": "Fix typo in full-text-javascript.md file"
}
```

### Explanation
The code diff represents a minor update to the `full-text-javascript.md` file, specifically correcting a typographical error. In the previous version, the word "programatically" was incorrectly spelled. This has been corrected to "programmatically" to ensure clarity and accuracy in documentation. Such updates, while small, contribute to the overall professionalism and quality of the documentation provided for Azure AI Search, enhancing the reader's understanding without altering the technical content or functionality.

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
    "modification_title": "Correct typo in full-text-typescript.md file"
}
```

### Explanation
This code diff illustrates a minor update made to the `full-text-typescript.md` file, focusing on correcting a typographical error. The term "programatically" has been amended to "programmatically," enhancing the accuracy of the text. This change is important for maintaining professional standards in documentation, ensuring clarity and correctness for users learning about Azure AI Search. The content remains technically unchanged; only the spelling has been improved to facilitate better comprehension for the readers.

## articles/search/media/search-explorer/three-query-views.png{#item-bf123c}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add new image for search explorer"
}
```

### Explanation
The code diff reflects the addition of a new image file named `three-query-views.png` to the `search-explorer` media directory within the Azure AI documentation. This image serves to visually enhance the content related to the search explorer, providing users with a clear representation of the three different query views available. The inclusion of visual aids is crucial for improving user comprehension and engagement, making the documentation more informative and accessible for users learning about Azure AI Search functionalities.

## articles/search/media/search-how-to-index/edit-index-json.png{#item-5780d0}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update image for edit-index-json"
}
```

### Explanation
This code diff indicates a modification to the existing image file `edit-index-json.png` located in the `search-how-to-index` media directory. Although there are no additions or deletions, the image may have undergone changes in its visual content or resolution to better align with the current documentation standards or to improve clarity. Updating images enhances the overall quality of the documentation, ensuring that users have access to the most accurate and relevant visual representations while learning about indexing in Azure AI Search. This minor update contributes to a better user experience and instructional efficacy.

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
    "modification_title": "Refactor retrieval method in agentic retrieval documentation"
}
```

### Explanation
The code diff shows a minor update to the `search-agentic-retrieval-how-to-pipeline.md` file, specifically in the code section that defines the `agentic_retrieval` function. In this modification, a small change has been made to the method call for retrieving data from the agent client. The line that previously called `agent_client.knowledge_retrieval.retrieve` has been updated to simply call `agent_client.retrieve`. Additionally, one line was both added and deleted, indicating a refactoring of the code for clarity or improved functionality. Such updates are essential for maintaining accurate documentation that reflects current coding practices and enhances the understanding of users who are implementing agentic retrieval workflows in Azure AI Search.

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
    "modification_title": "Enhancements and updates to Search Explorer documentation"
}
```

### Explanation
This code diff reflects a minor update to the `search-explorer.md` documentation file. The modified content includes a substantial number of additions and deletions, resulting in changes to various sections of the document aimed at improving clarity and accuracy. Some key updates include revisions to the prerequisites and the introduction of new querying methods, particularly the addition of image queries as a new feature. 

The document now provides clearer instructions on how to navigate the Azure portal to access the Search Explorer, along with updated visuals to support learning. The modifications also refine the descriptions of existing features and add tips for better user guidance when executing different types of queries, including JSON and free-text queries. 

Overall, the enhancements help to ensure that users can more effectively utilize Search Explorer in Azure AI Search, benefiting from a more detailed and precise guide.

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
    "modification_title": "Updates to SharePoint Online indexing guidance"
}
```

### Explanation
The code diff indicates a minor update to the `search-howto-index-sharepoint-online.md` file. This update primarily involves the addition of new guidance related to indexing SharePoint Online content using Azure AI Search. Key changes include a revised date, with updated recommendations for users seeking solutions in production environments.

The document now suggests leveraging Microsoft Copilot Studio for creating custom applications when accessing SharePoint data, as opposed to relying solely on the previous preview feature. Further enhancements provide detailed steps for setting up a custom connector using SharePoint Webhooks and Microsoft Graph API, including the option to create Azure Logic Apps workflows that connect SharePoint and Azure AI Search.

Additionally, the update emphasizes the importance of implementing robust security measures and auditing capabilities regardless of the chosen approach for indexing. This ensures that users maintain secure and efficient data handling practices while utilizing the Azure ecosystem for SharePoint Online content indexing tasks.

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
    "modification_title": "Correction and clarification of index description functionality"
}
```

### Explanation
The code diff reveals a minor update to the `search-howto-reindex.md` documentation. This update predominantly focuses on correcting the terminology regarding the introduction of an `indexDescription` feature in the REST API version 2025-05-01-preview. 

The primary alteration involves changing "indexdescription" to the correct term "description" to provide clarity on how this field should be utilized. The index description serves as a human-readable text that aids systems in distinguishing between various indexes at runtime. The documentation modification includes instructions on how to add this new field to an index without requiring a complete rebuild, emphasizing its compatibility with existing schemas.

Additionally, the update clarifies that the description must be a top-level field in the index definition and enforces restrictions on the value length and format. It also specifies steps for confirming the successful addition of the description after updating. Overall, these revisions enhance the accuracy and usability of the documentation, ensuring that users have a comprehensive understanding of the index description feature and its implementation.



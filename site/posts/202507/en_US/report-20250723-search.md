---
date: '2025-07-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8cabf74...MicrosoftDocs:e9c44be
summary: 'Summary: The Azure AI documentation has undergone significant updates aimed
  at improving clarity, usability, and functionality. Key changes include updates
  to hybrid search queries and execution descriptions, the introduction of new parameters
  and visual aids, and the removal of the `MaxTextSizeRecall` section from vector
  search documentation. These modifications are designed to enhance user experience
  and support, ensuring that users can effectively utilize Azure AI capabilities.
  The updates also include minor textual refinements and renamed images to better
  reflect their content. Overall, these changes reflect Azure AI''s commitment to
  providing comprehensive resources for users.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8cabf74...MicrosoftDocs:e9c44be){target="_blank"}

# Highlights
The series of changes to Azure AI documentation encompass a broad range of updates focused on enhancing the clarity, usability, and functionality of the content. Notable highlights include comprehensive updates to hybrid search queries and execution descriptions, new features such as additional parameters and examples in hybrid search, breaking changes like the removal of `MaxTextSizeRecall` documentation in vector search, and several improvements and additions to visual aids. These changes aim to offer more precise instructions, improved user support, and an all-encompassing resource for utilizing Azure AI capabilities effectively.

## New features
1. New images added to the documentation for better visual guidance, including "extract-text-images.png" and "vectorize-text-ai-vision.png."
2. Introduction of new parameters for hybrid queries, such as `maxTextRecallSize` and `countAndFacetMode`.
3. Enhanced examples for hybrid search, demonstrating practical application.

## Breaking changes
1. Removal of the `MaxTextSizeRecall` section from vector search documentation, necessitating users to refer to hybrid search documentation for related content.

## Other updates
1. Minor textual refinements across various documents for improved clarity and readability.
2. Updates to links and references to ensure current and precise navigation.
3. Renaming of images to better reflect their context and relevance, such as "vectorize-text-aoai.png."

# Insights
The recent modifications to the Azure AI hybrid search documentation signify a concentrated effort to refine and expand user resources, promoting a better understanding and application of Azure AI features. By reworking the descriptions of hybrid search operations—executing both text and vector queries in parallel—the documentation now conveys a more complete picture of search execution that reflects current practices. Additionally, the emphasis on updating prerequisites and adding new parameters provides users with a toolkit for optimizing hybrid search queries, crucial for leveraging the power of Azure's AI capabilities to their fullest.

On the visual content front, the addition of new images and refinements to existing graphics illustrate a response to the diverse needs of users, catering not only to text-based learners but also to those who benefit from visual aids. These enhancements serve to demystify complex processes such as vectorization, making the technology more accessible.

The breaking change involving the removal of `MaxTextSizeRecall` documentation points towards a strategic re-organization, potentially streamlining information to focus on more relevant sections where contextually appropriate, like bringing related content into hybrid search discussions for unity and cohesion.

Overall, these documentation updates underscore Azure AI’s commitment to providing rich, accessible resources that empower users to apply AI technologies effectively while encouraging them to engage with continuously evolving functionalities and best practices.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [hybrid-search-how-to-query.md](#item-345ce6) | minor update | Update to Hybrid Search Documentation | modified | 144 | 116 | 260 | 
| [hybrid-search-overview.md](#item-6987b4) | minor update | Enhancements to Hybrid Search Overview | modified | 5 | 5 | 10 | 
| [hybrid-search-ranking.md](#item-dad887) | minor update | Updates to RRF Algorithm Documentation | modified | 7 | 7 | 14 | 
| [extract-text-images.png](#item-8a1d9b) | new feature | Addition of Extract Text from Images Image | added | 0 | 0 | 0 | 
| [vectorize-images.png](#item-7fbb9f) | minor update | Modification of Vectorize Images Image | modified | 0 | 0 | 0 | 
| [vectorize-text-ai-vision.png](#item-d49e5f) | new feature | Addition of Vectorize Text AI Vision Image | added | 0 | 0 | 0 | 
| [vectorize-text-aoai.png](#item-11d419) | minor update | Renaming of Vectorize Text Image | renamed | 0 | 0 | 0 | 
| [vectorize-text-catalog.png](#item-51c81e) | new feature | Addition of Vectorize Text Catalog Image | added | 0 | 0 | 0 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | Modification of Query Parameters Section in Retrieval-Augmented Generation Overview | modified | 1 | 1 | 2 | 
| [search-api-preview.md](#item-511f5d) | minor update | Update to Hybrid Search Filter Targeting Section | modified | 1 | 1 | 2 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Revisions to Image Search Getting Started Guide | modified | 13 | 8 | 21 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Improvements to Vector Import Quickstart Documentation | modified | 94 | 87 | 181 | 
| [search-region-support.md](#item-25b0f1) | minor update | Regional Support Document Adjustments | modified | 3 | 4 | 7 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | Enhancements to Azure Search Overview | modified | 5 | 5 | 10 | 
| [semantic-how-to-query-request.md](#item-85530d) | minor update | Link Update in Semantic Query Documentation | modified | 1 | 1 | 2 | 
| [semantic-how-to-query-rewrite.md](#item-3e168f) | minor update | Link Adjustment in Semantic Query Rewrite Documentation | modified | 1 | 1 | 2 | 
| [vector-search-how-to-query.md](#item-9bb93c) | breaking change | Removal of MaxTextSizeRecall Section in Vector Search Documentation | modified | 1 | 11 | 12 | 
| [whats-new.md](#item-fa71b4) | minor update | Link Update for Hybrid Search Filter Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/hybrid-search-how-to-query.md{#item-345ce6}

<details>
<summary>Diff</summary>
````diff
@@ -9,22 +9,19 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 05/08/2025
+ms.date: 07/21/2025
 ---
 
 # Create a hybrid query in Azure AI Search
 
-[Hybrid search](hybrid-search-overview.md) combines text (keyword) and vector queries in a single search request. All subqueries in the request execute in parallel. The results are merged and reordered by new search scores, using [Reciprocal Rank Fusion (RRF)](hybrid-search-ranking.md) to return a unified result set. In many cases, [per benchmark tests](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/azure-ai-search-outperforming-vector-search-with-hybrid/ba-p/3929167), hybrid queries with semantic ranking return the most relevant results.
+[Hybrid search](hybrid-search-overview.md) combines text (keyword) and vector queries in a single search request. Both queries execute in parallel. The results are merged and reordered by new search scores, using [Reciprocal Rank Fusion (RRF)](hybrid-search-ranking.md) to return a unified result set. In many cases, [per benchmark tests](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/azure-ai-search-outperforming-vector-search-with-hybrid/ba-p/3929167), hybrid queries with semantic ranking return the most relevant results.
 
 In this article, learn how to:
 
-+ Set up a basic request
++ Set up a basic hybrid request
 + Add parameters and filters
 + Improve relevance using semantic ranking or vector weights
-+ Optimize query behaviors by controlling text and vector inputs
-
-> [!NOTE]
-> New in [**2024-09-01-preview**](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true) is the ability to target filters to just the vector subqueries in a hybrid request. This gives you more precision over how filters are applied. For more information, see [targeting filters to vector subqueries](#hybrid-search-with-filters-targeting-vector-subqueries-preview) in this article.
++ Optimize query behaviors by controlling inputs (`maxTextRecallSize`)
 
 ## Prerequisites
 
@@ -38,30 +35,33 @@ In this article, learn how to:
 
 + Search Explorer in the Azure portal (supports both stable and preview API search syntax) has a JSON view that lets you paste in a hybrid request.
 
-+ [**2024-07-01**](/rest/api/searchservice/documents/search-post) stable version or a recent preview API version if you're using preview features like [maxTextRecallSize and countAndFacetMode(preview)](#set-maxtextrecallsize-and-countandfacetmode).
++ Newer stable or preview packages of the Azure SDKs (see change logs for SDK feature support).
+
++ [Stable REST APIs](/rest/api/searchservice/documents/search-post) or a recent preview API version if you're using preview features like [maxTextRecallSize and countAndFacetMode(preview)](#set-maxtextrecallsize-and-countandfacetmode).
 
-  For readability, we use REST examples to explain how the APIs work. You can use a REST client like Visual Studio Code with the REST extension to build hybrid queries. For more information, see [Quickstart: Vector search using REST APIs](search-get-started-vector.md).
+  For readability, we use REST examples to explain how the APIs work. You can use a REST client like Visual Studio Code with the REST extension to build hybrid queries. You can also use the Azure SDKs. For more information, see [Quickstart: Vector search](search-get-started-vector.md).
 
-+ Newer stable or beta packages of the Azure SDKs (see change logs for SDK feature support).
+## Set up a hybrid query
+
+This section explains the basic structure of a hybrid query and how to set one up in either Search Explorer or for execution in a REST client.
+
+Results are returned in plain text, including vectors in fields marked as `retrievable`. Because numeric vectors aren't useful in search results, choose other fields in the index as a proxy for the vector match. For example, if an index has "descriptionVector" and "descriptionText" fields, the query can match on "descriptionVector" but the search result can show "descriptionText". Use the `select` parameter to specify only human-readable fields in the results.
 
-## Set up a hybrid query in Search Explorer
+### [**Azure portal**](#tab/portal)
 
-1. In [Search Explorer](search-explorer.md), make sure the API version is **2024-07-01** or a newer preview API version.
+1. Sign in to the [Azure portal](https://portal.azure.com) and find your search service.
 
-1. Under **View**, select **JSON view** so that you can paste in a vector query. 
+1. Under **Search management** > **Indexes**, select an index that has vectors and non-vector content. [Search Explorer](search-explorer.md) is the first tab.
 
-1. Replace the default query template with a hybrid query, such as the "Run a hybrid query" example starting on line 539 in the [vector quickstart](https://raw.githubusercontent.com/Azure-Samples/azure-search-rest-samples/refs/heads/main/Quickstart-vectors/az-search-quickstart-vectors.rest). For brevity, the vector is truncated in this article. 
+1. Under **View**, switch to **JSON view** so that you can paste in a vector query. 
 
-   A hybrid query has a text query specified in `search`, and a vector query specified under `vectorQueries.vector`.
+1. Replace the default query template with a hybrid query. A basic hybrid query has a text query specified in `search`, and a vector query specified under `vectorQueries.vector`. The text query and vector query can be equivalent or divergent, but it's common for them to share the same intent.
 
-   The text query and vector query can be equivalent or divergent, but it's common for them to share the same intent.
+   This example is from the [vector quickstart](https://raw.githubusercontent.com/Azure-Samples/azure-search-rest-samples/refs/heads/main/Quickstart-vectors/az-search-quickstart-vectors.rest) that has vector and nonvector content, and several query examples. For brevity, the vector is truncated in this article. 
 
     ```json
     {
-        "count": true,
         "search": "historic hotel walk to restaurants and shopping",
-        "select": "HotelId, HotelName, Category, Tags, Description",
-        "top": 7,
         "vectorQueries": [
             {
                 "vector": [0.01944167, 0.0040178085, -0.007816401 ... <remaining values omitted> ], 
@@ -76,16 +76,34 @@ In this article, learn how to:
 
 1. Select **Search**.
 
-> [!TIP]
-> Search results are easier to read if you hide the vectors. In **Query Options**, turn on **Hide vector values in search results**.
+   > [!TIP]
+   > Search results are easier to read if you hide the vectors. In **Query Options**, turn on **Hide vector values in search results**.
+
+1. Here's another version of the query. This one adds a `count` for the number of matches found, a `select` parameter for choosing specific fields, and a `top` parameter to return the top seven results.
 
-## Hybrid query request (REST API)
+   ```json
+    {
+        "count": true,
+        "search": "historic hotel walk to restaurants and shopping",
+        "select": "HotelId, HotelName, Category, Tags, Description",
+        "top": 7,
+        "vectorQueries": [
+            {
+                "vector": [0.01944167, 0.0040178085, -0.007816401 ... <remaining values omitted> ], 
+                "k": 7,
+                "fields": "DescriptionVector",
+                "kind": "vector",
+                "exhaustive": true
+            }
+        ]
+    }
+    ```
 
-A hybrid query combines text search and vector search, where the `search` parameter takes a query string and `vectorQueries.vector` takes the vector query. The search engine runs full text and vector queries in parallel. The union of all matches is evaluated for relevance using Reciprocal Rank Fusion (RRF) and a single result set is returned in the response.
+### [**REST**](#tab/hybrid-rest)
 
-Results are returned in plain text, including vectors in fields marked as `retrievable`. Because numeric vectors aren't useful in search results, choose other fields in the index as a proxy for the vector match. For example, if an index has "descriptionVector" and "descriptionText" fields, the query can match on "descriptionVector" but the search result can show "descriptionText". Use the `select` parameter to specify only human-readable fields in the results.
+The following example shows a hybrid query request using the REST API.
 
-The following example shows a hybrid query configuration.
+This example is from the [vector quickstart](https://raw.githubusercontent.com/Azure-Samples/azure-search-rest-samples/refs/heads/main/Quickstart-vectors/az-search-quickstart-vectors.rest) that has vector and nonvector content, and several query examples. For brevity, the vector is truncated in this article. 
 
 ```http
 POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2024-07-01
@@ -136,7 +154,89 @@ api-key: {{admin-api-key}}
 
 + `top` determines how many matches are returned in the response all-up. In this example, the response includes 10 results, assuming there are at least 10 matches in the merged results.
 
-## Hybrid search with filter
+---
+
+## Set maxTextRecallSize and countAndFacetMode
+
+[!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
+
+A hybrid query can be tuned to control how much of each subquery contributes to the combined results. Setting `maxTextRecallSize` specifies how many BM25-ranked results are passed to the hybrid ranking model.
+
+If you use `maxTextRecallSize`, you might also want to set `CountAndFacetMode`. This parameter determines whether the `count` and `facets` should include all documents that matched the search query, or only those documents retrieved within the `maxTextRecallSize` window. The default value is "countAllResults".
+
+We recommend the latest preview REST API version [2025-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true) for setting these options.
+
+> [!TIP]
+> Another approach for hybrid query tuning is [vector weighting](vector-search-how-to-query.md#vector-weighting), used to increase the importance of vector queries in the request.
+
+1. Use [Search - POST (preview)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true) or [Search - GET (preview)](/rest/api/searchservice/documents/search-get?view=rest-searchservice-2025-05-01-preview&preserve-view=true) to specify preview parameters.
+
+1. Add a `hybridSearch` query parameter object to set the maximum number of documents recalled through the BM25-ranked results of a hybrid query. It has two properties:
+
+   + `maxTextRecallSize` specifies the number of BM25-ranked results to provide to the Reciprocal Rank Fusion (RRF) ranker used in hybrid queries. The default is 1,000. The maximum is 10,000.
+
+   + `countAndFacetMode` reports the counts for the BM25-ranked results (and for facets if you're using them). The default is all documents that match the query. Optionally, you can scope "count" to the `maxTextRecallSize`.
+
+1. Set `maxTextRecallSize`:
+
+   + Decrease `maxTextRecallSize` if vector similarity search is generally outperforming the text-side of the hybrid query.
+
+   + Increase `maxTextRecallSize` if you have a large index, and the default isn't capturing a sufficient number of results. With a larger BM25-ranked result set, you can also set `top`, `skip`, and `next` to retrieve portions of those results.
+
+The following REST examples show two use-cases for setting `maxTextRecallSize`. 
+
+The first example reduces `maxTextRecallSize` to 100, limiting the text side of the hybrid query to just 100 document. It also sets `countAndFacetMode` to include only those results from `maxTextRecallSize`.
+
+```http
+POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?api-version=2024-05-01-Preview 
+
+    { 
+      "vectorQueries": [ 
+        { 
+          "kind": "vector", 
+          "vector": [1.0, 2.0, 3.0], 
+          "fields": "my_vector_field", 
+          "k": 10 
+        } 
+      ], 
+      "search": "hello world", 
+      "hybridSearch": { 
+        "maxTextRecallSize": 100, 
+        "countAndFacetMode": "countRetrievableResults" 
+      } 
+    } 
+```
+
+The second example raises `maxTextRecallSize` to 5,000. It also uses top, skip, and next to pull results from large result sets. In this case, the request pulls in BM25-ranked results starting at position 1,500 through 2,000 as the text query contribution to the RRF composite result set.
+
+```http
+POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?api-version=2024-05-01-Preview 
+
+    { 
+      "vectorQueries": [ 
+        { 
+          "kind": "vector", 
+          "vector": [1.0, 2.0, 3.0], 
+          "fields": "my_vector_field", 
+          "k": 10 
+        } 
+      ], 
+      "search": "hello world",
+      "top": 500,
+      "skip": 1500,
+      "next": 500,
+      "hybridSearch": { 
+        "maxTextRecallSize": 5000, 
+        "countAndFacetMode": "countRetrievableResults" 
+      } 
+    } 
+```
+
+## Examples of hybrid queries
+
+This section has multiple query examples that illustrate hybrid query patterns.
+
+### Example: Hybrid search with filter
 
 This example adds a filter, which is applied to the `filterable` nonvector fields of the search index.
 
@@ -174,24 +274,24 @@ api-key: {{admin-api-key}}
 
 + When you postfilter query results, the number of results might be less than top-n.
 
-## Hybrid search with filters targeting vector subqueries (preview)
+### Example: Hybrid search with filters targeting vector subqueries (preview)
 
-Using [**2024-09-01-preview**](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true), you can override a global filter on the search request by applying a secondary filter that targets just the vector subqueries in a hybrid request.
+Using a [preview API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true), you can override a global filter on the search request by applying a secondary filter that targets just the vector subqueries in a hybrid request.
 
 This feature provides fine-grained control by ensuring that filters only influence the vector search results, leaving keyword-based search results unaffected. 
 
 The targeted filter fully overrides the global filter, including any filters used for [security trimming](search-security-trimming-for-azure-search.md) or geospatial search.  In cases where global filters are required, such as security trimming, you must explicitly include these filters in both the top-level filter and in each vector-level filter to ensure security and other constraints are consistently enforced.
 
 To apply targeted vector filters:
 
-+ Use the [latest preview Search Documents REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true#request-body) or an Azure SDK beta package that provides the feature.
++ Use the [latest preview Search Documents REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true#request-body) or an Azure SDK beta package that provides the feature.
 
 + Modify a query request, adding a new `vectorQueries.filterOverride` parameter set to an [OData filter expression](search-query-odata-filter.md).
 
-Here's an example of hybrid query that adds a filter override. The global filter "Rating gt 3" is replaced at run time by the filterOvrride.
+Here's an example of hybrid query that adds a filter override. The global filter "Rating gt 3" is replaced at run time by the `filterOverride`.
 
 ```http
-POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2024-09-01=preview
+POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2025-05-01=preview
 
 {
     "vectorQueries": [
@@ -218,7 +318,7 @@ POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/d
 }
 ```
 
-## Semantic hybrid search
+### Example: Semantic hybrid search
 
 Assuming that you [have semantic ranker](semantic-how-to-enable-disable.md) and your index definition includes a [semantic configuration](semantic-how-to-query-request.md), you can formulate a query that includes vector search and keyword search, with semantic ranking over the merged result set. Optionally, you can add captions and answers. 
 
@@ -261,7 +361,7 @@ api-key: {{admin-api-key}}
 
 + "captions" and "answers" are optional. Values are extracted from verbatim text in the results. An answer is only returned if the results include content having the characteristics of an answer to the query.
 
-## Semantic hybrid search with filter
+### Example: Semantic hybrid search with filter
 
 Here's the last query in the collection. It's the same semantic hybrid query as the previous example, but with a filter.
 
@@ -304,90 +404,18 @@ api-key: {{admin-api-key}}
 
 + Postfilter is applied after query execution. If k=50 returns 50 matches on the vector query side, followed by a post-filter applied to the 50 matches, your results are reduced by the number of documents that meet filter criteria. This leaves you with fewer than 50 documents to pass to semantic ranker. Keep this in mind if you're using semantic ranking. The semantic ranker works best if it has 50 documents as input.
 
-## Set maxTextRecallSize and countAndFacetMode
-
-[!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
-
-This section explains how to adjust the inputs to a hybrid query by controlling the amount BM25-ranked results that flow to the hybrid ranking model. Controlling over the BM25-ranked input gives you more options for relevance tuning in hybrid scenarios.
-
-We recommend preview REST API version [2024-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true).
-
-> [!TIP]
-> Another option to consider is a supplemental or replacement technique, is [vector weighting](vector-search-how-to-query.md#vector-weighting), which increases the importance of vector queries in the request.
-
-1. Use [Search - POST](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true) or [Search - GET](/rest/api/searchservice/documents/search-get?view=rest-searchservice-2024-05-01-preview&preserve-view=true) in 2024-05-01-preview to specify these parameters.
-
-1. Add a `hybridSearch` query parameter object to set the maximum number of documents recalled through the BM25-ranked results of a hybrid query. It has two properties:
-
-   + `maxTextRecallSize` specifies the number of BM25-ranked results to provide to the Reciprocal Rank Fusion (RRF) ranker used in hybrid queries. The default is 1,000. The maximum is 10,000.
-
-   + `countAndFacetMode` reports the counts for the BM25-ranked results (and for facets if you're using them). The default is all documents that match the query. Optionally, you can scope "count" to the `maxTextRecallSize`.
-
-1. Reduce `maxTextRecallSize` if vector similarity search is generally outperforming the text-side of the hybrid query.
-
-1. Raise `maxTextRecallSize` if you have a large index, and the default isn't capturing a sufficient number of results. With a larger BM25-ranked result set, you can also set `top`, `skip`, and `next` to retrieve portions of those results.
-
-The following REST examples show two use-cases for setting `maxTextRecallSize`. 
-
-The first example reduces `maxTextRecallSize` to 100, limiting the text side of the hybrid query to just 100 document. It also sets `countAndFacetMode` to include only those results from `maxTextRecallSize`.
-
-```http
-POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?api-version=2024-05-01-Preview 
-
-    { 
-      "vectorQueries": [ 
-        { 
-          "kind": "vector", 
-          "vector": [1.0, 2.0, 3.0], 
-          "fields": "my_vector_field", 
-          "k": 10 
-        } 
-      ], 
-      "search": "hello world", 
-      "hybridSearch": { 
-        "maxTextRecallSize": 100, 
-        "countAndFacetMode": "countRetrievableResults" 
-      } 
-    } 
-```
-
-The second example raises `maxTextRecallSize` to 5,000. It also uses top, skip, and next to pull results from large result sets. In this case, the request pulls in BM25-ranked results starting at position 1,500 through 2,000 as the text query contribution to the RRF composite result set.
-
-```http
-POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?api-version=2024-05-01-Preview 
-
-    { 
-      "vectorQueries": [ 
-        { 
-          "kind": "vector", 
-          "vector": [1.0, 2.0, 3.0], 
-          "fields": "my_vector_field", 
-          "k": 10 
-        } 
-      ], 
-      "search": "hello world",
-      "top": 500,
-      "skip": 1500,
-      "next": 500,
-      "hybridSearch": { 
-        "maxTextRecallSize": 5000, 
-        "countAndFacetMode": "countRetrievableResults" 
-      } 
-    } 
-```
-
 ## Configure a query response
 
-When you're setting up the hybrid query, think about the response structure. The response is a flattened rowset. Parameters on the query determine which fields are in each row and how many rows are in the response. The search engine ranks the matching documents and returns the most relevant results.
+When you're setting up the hybrid query, think about the response structure. The search engine ranks the matching documents and returns the most relevant results. The response is a flattened rowset. Parameters on the query determine which fields are in each row and how many rows are in the response. 
 
 ### Fields in a response
 
 Search results are composed of `retrievable` fields from your search index. A result is either:
 
 + All `retrievable` fields (a REST API default).
-+ Fields explicitly listed in a "select" parameter on the query. 
++ Fields explicitly listed in a `select` parameter on the query. 
 
-The examples in this article used a "select" statement to specify text (nonvector) fields in the response.
+The examples in this article used a `select` statement to specify text (nonvector) fields in the response.
 
 > [!NOTE]
 > Vectors aren't reverse engineered into human readable text, so avoid returning them in the response. Instead, choose nonvector fields that are representative of the search document. For example, if the query targets a "DescriptionVector" field, return an equivalent text field if you have one ("Description") in the response.
@@ -400,22 +428,22 @@ A query might match to any number of documents, as many as all of them if the se
 + `"k": n` results for vector-only queries
 + `"top": n` results for hybrid queries (with or without semantic) that include a "search" parameter
 
-Both "k" and "top" are optional. Unspecified, the default number of results in a response is 50. You can set "top" and "skip" to [page through more results](search-pagination-page-layout.md#paging-results) or change the default.
+Both `k` and `top` are optional. Unspecified, the default number of results in a response is 50. You can set `top` and `skip` to [page through more results](search-pagination-page-layout.md#paging-results) or change the default.
 
 > [!NOTE]
-> If you're using hybrid search in 2024-05-01-preview API, you can control the number of results from the keyword query using [maxTextRecallSize](#set-maxtextrecallsize-and-countandfacetmode). Combine this with a setting for "k" to control the representation from each search subsystem (keyword and vector).
+> If you're using hybrid search in 2024-05-01-preview API, you can control the number of results from the keyword query using [maxTextRecallSize](#set-maxtextrecallsize-and-countandfacetmode). Combine this with a setting for `k` to control the representation from each search subsystem (keyword and vector).
 
-#### Semantic ranker results
+### Semantic ranker results
 
 > [!NOTE]
 > The semantic ranker can take up to 50 results. 
 
-If you're using semantic ranker in 2024-05-01-preview API, it's a best practice to set "k" and "maxTextRecallSize" to sum to at least 50 total.  You can then restrict the results returned to the user with the "top" parameter. 
+If you're using semantic ranker in 2024-05-01-preview or later, it's a best practice to set `k` and `maxTextRecallSize` to sum to at least 50 total.  You can then restrict the results returned to the user with the `top` parameter. 
 
 If you're using semantic ranker in previous APIs do the following:
 
-+ if doing keyword-only search (no vector) set "top" to 50
-+ if doing hybrid search set "k" to 50, to ensure that the semantic ranker gets at least 50 results. 
++ For keyword-only search (no vectors) set `top` to 50
++ For hybrid search set `k` to 50, to ensure that the semantic ranker gets at least 50 results. 
 
 ### Ranking
 
@@ -453,6 +481,6 @@ In this section, compare the responses between single vector search and simple h
 }
 ```
 
-## Next steps
+## Next step
 
-As a next step, we recommend reviewing the demo code for [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python), [C#](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet) or [JavaScript](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-javascript).
+We recommend reviewing vector demo code for [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python), [C#](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet) or [JavaScript](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-javascript).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Hybrid Search Documentation"
}
```

### Explanation
The code diff represents a series of modifications to the document titled "How to Query with Hybrid Search" within the Azure AI Search articles. The changes include a significant amount of content being added (144 lines) and removed (116 lines), indicating a comprehensive update to the article.

Key updates include changes in the descriptions of how hybrid search operates, with clarifications on query executions and the handling of results. The document now specifies that both text and vector queries execute in parallel, with details on how the results are merged and ranked. 

There are revisions to the prerequisites section, specifying requirements related to Search Explorer and the Azure SDK versions needed for various features. Additional parameters for tuning hybrid queries, such as `maxTextRecallSize` and `countAndFacetMode`, have been added, along with examples of hybrid queries demonstrating their usage in practice.

Moreover, there are enhancements to examples showcasing hybrid search with filters and semantic searches. These modifications aim to provide clearer instructions and a more thorough understanding of hybrid search capabilities, giving users the necessary guidelines to effectively utilize Azure's hybrid search features. 

Overall, these updates serve to improve the clarity and functionality of the documentation, making it a more valuable resource for users seeking to implement hybrid search in Azure AI.

## articles/search/hybrid-search-overview.md{#item-6987b4}

<details>
<summary>Diff</summary>
````diff
@@ -9,22 +9,22 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 05/27/2025
+ms.date: 07/21/2025
 ---
 
 # Hybrid search using vectors and full text in Azure AI Search
 
-Hybrid search is a single query request, configured for full text and vector search, that executes against a search index containing both searchable plain text content and generated embeddings. For query purposes, hybrid search is:
+Hybrid search is a single query request, configured for full text and vector queries, that executes against a search index containing both searchable plain text content and generated embeddings. For query purposes, hybrid search is:
 
 + A single query request that includes both `search` and `vectors` query parameters
 + Executing in parallel
-+ With merged results in the query response, scored using [Reciprocal Rank Fusion (RRF)](hybrid-search-ranking.md)
++ Merging results from each query using [Reciprocal Rank Fusion (RRF)](hybrid-search-ranking.md)
 
-This article explains the concepts, benefits, and limitations of hybrid search. Links at the end provide instructions and next steps. You can also watch this [embedded video](#why-choose-hybrid-search) for an explanation of how hybrid retrieval contributes to high quality RAG apps.
+This article explains the concepts, benefits, and limitations of hybrid search. Links at the end provide instructions and next steps. You can also watch this [embedded video](#why-choose-hybrid-search) for an explanation of how hybrid retrieval contributes to high quality generative search applications.
 
 ## How does hybrid search work?
 
-In Azure AI Search, vector fields containing embeddings can live alongside textual and numerical fields, allowing you to formulate hybrid queries that execute in parallel. Hybrid queries can take advantage of existing text-based functionality like filtering, faceting, sorting, scoring profiles, and [semantic ranking](semantic-search-overview.md) on your text fields, while executing a similarity search against vectors, all in a single search request.
+In a search index, vector fields containing embeddings coexist with textual and numerical fields, allowing you to formulate hybrid queries that execute in parallel. Hybrid queries can take advantage of existing text-based functionality like filtering, faceting, sorting, scoring profiles, and [semantic ranking](semantic-search-overview.md) on your text fields, while executing a similarity search against vectors, all in a single search request.
 
 Hybrid search combines results from both full text and vector queries, which use different ranking functions such as BM25 for text, and Hierarchical Navigable Small World (HNSW) and exhaustive K Nearest Neighbors (eKNN) for vectors. A [Reciprocal Rank Fusion (RRF)](hybrid-search-ranking.md) algorithm merges the results. The query response provides just one result set, using RRF to rank the unified results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Hybrid Search Overview"
}
```

### Explanation
The code diff reflects minor modifications to the "Hybrid Search Overview" documentation within the Azure AI Search articles. The changes include small textual adjustments that improve clarity and the overall readability of the document.

Primarily, the article now more clearly articulates the definition of hybrid search by specifying that it involves both full text and vector queries executed in parallel, rather than just full text and vector search. Additionally, the phrasing has been refined for better flow, changing expressions like "merged results in the query response" to "merging results from each query." This helps in simplifying the understanding of how the responses are compiled.

The term "generative search applications" has replaced "RAG apps" at the end of the summary, promoting clearer and more accessible terminology. Furthermore, the explanation of how hybrid search operates has been enhanced by slightly altering the structure of sentences for better coherence.

These updates contribute to an improved user experience by making the documentation more user-friendly, ensuring that users can grasp the hybrid search concepts, benefits, and limitations more effectively.

## articles/search/hybrid-search-ranking.md{#item-dad887}

<details>
<summary>Diff</summary>
````diff
@@ -9,17 +9,17 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 03/11/2025
+ms.date: 07/21/2025
 ---
 
 # Relevance scoring in hybrid search using Reciprocal Rank Fusion (RRF)
 
-Reciprocal Rank Fusion (RRF) is an algorithm that evaluates the search scores from multiple, previously ranked results to produce a unified result set. In Azure AI Search, RRF is used whenever there are two or more queries that execute in parallel. Each query produces a ranked result set, and RRF merges and homogenizes the rankings into a single result set for the query response. Examples of scenarios where RRF is always used include [*hybrid search*](hybrid-search-overview.md) and multiple vector queries executing concurrently. 
+Reciprocal Rank Fusion (RRF) is an algorithm that evaluates the search scores from multiple, previously ranked results to produce a unified result set. In Azure AI Search, RRF is used when two or more queries execute in parallel. Namely, for [hybrid queries](hybrid-search-overview.md) and for [multiple vector queries](vector-search-overview.md). Each individual query produces a ranked result set, and RRF merges and homogenizes the rankings into a single result set for the query response. 
 
 RRF is based on the concept of *reciprocal rank*, which is the inverse of the rank of the first relevant document in a list of search results. The goal of the technique is to take into account the position of the items in the original rankings, and give higher importance to items that are ranked higher in multiple lists. This can help improve the overall quality and reliability of the final ranking, making it more useful for the task of fusing multiple ordered search results.
 
 > [!NOTE]
-> New in [**2024-09-01-preview**](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true) is the ability to deconstruct an RRF-ranked search score into its component subscores. This gives you transparency into all-up score composition. For more information, see [unpack search scores (preview)](#unpack-a-search-score-into-subscores-preview) in this article.
+> [Preview APIs](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true) can deconstruct an RRF-ranked search score into its component subscores. This gives you transparency into all-up score composition. For more information, see [unpack search scores (preview)](#unpack-a-search-score-into-subscores-preview) in this article.
 
 ## How RRF ranking works
 
@@ -62,20 +62,20 @@ Semantic ranking occurs after RRF merging of results. Its score (`@search.rerank
 
 ## Unpack a search score into subscores (preview)
 
-Using [**2024-09-01-preview**](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true), you can deconstruct a search score to view its subscores.
+Using the [latest preview API version](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true), you can deconstruct a search score to view its subscores.
 
 For vector queries, this information can help you determine an appropriate value for [vector weighting](vector-search-how-to-query.md#vector-weighting) or [setting minimum thresholds](vector-search-how-to-query.md#set-thresholds-to-exclude-low-scoring-results-preview).
 
 To get subscores:
 
-+ Use the [latest preview Search Documents REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true#request-body) or an Azure SDK beta package that provides the feature.
++ Use the [latest preview Search Documents REST API](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-05-01-preview&preserve-view=true#request-body) or an Azure SDK beta package that provides the feature.
 
 + Modify a query request, adding a new `debug` parameter set to either `vector`, `semantic` if using semantic ranker, or `all`.
 
 Here's an example of hybrid query that returns subscores in debug mode:
 
 ```http
-POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2024-09-01=preview
+POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/docs/search?api-version=2025-05-01=preview
 
 {
     "vectorQueries": [
@@ -115,7 +115,7 @@ POST https://{{search-service-name}}.search.windows.net/indexes/{{index-name}}/d
 
 ## Weighted scores
 
-Using [**2024-07-01**](/rest/api/searchservice/documents/search-post) and newer preview API versions, you can [weight vector queries](vector-search-how-to-query.md#vector-weighting) to increase or decrease their importance in a hybrid query.
+Using the [stable REST API version](/rest/api/searchservice/documents/search-post) and newer preview API versions, you can [weight vector queries](vector-search-how-to-query.md#vector-weighting) to increase or decrease their importance in a hybrid query.
 
 Recall that when computing RRF for a certain document, the search engine looks at the rank of that document for each result set where it shows up. Assume a document shows up in three separate search results, where the results are from two vector queries and one text BM25-ranked query. The position of the document varies in each result.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to RRF Algorithm Documentation"
}
```

### Explanation
The code diff indicates a set of minor updates made to the documentation concerning the Reciprocal Rank Fusion (RRF) algorithm used in hybrid search within Azure AI Search. The modifications include rephrasing for clarity and updating references to versions of the API.

Key changes involve a simplification of language, such as specifying that RRF is used in two scenarios: **hybrid queries** and **multiple vector queries**. This enhances readability and understanding of the contexts in which the RRF algorithm is applied.

The note regarding API capabilities has been updated to clarify that the most current preview APIs can deconstruct an RRF-ranked search score into its constituent subscores. This offers users better insight into how final scores are derived from individual queries.

Moreover, references to the API version have been updated to reflect the most recent release dates, demonstrating a commitment to keeping the documentation current and relevant. 

These updates collectively aim to improve user comprehension of RRF's functionality and its application in Azure's hybrid search environment, ensuring users can effectively utilize these ranking capabilities in their applications.

## articles/search/media/search-get-started-portal-import-vectors/extract-text-images.png{#item-8a1d9b}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Extract Text from Images Image"
}
```

### Explanation
The code diff indicates the addition of a new image file named "extract-text-images.png" to the Azure AI documentation repository. This image is likely intended to enhance the "Get Started with the Portal: Import Vectors" section by providing visual support for users who need guidance on extracting text from images within the Azure AI Search context.

By incorporating this image, the documentation aims to improve the user experience by offering a clear visual representation of the process, which can help users better understand and follow the instructions related to image text extraction. This addition reinforces the overall effectiveness of the documentation by catering to different learning styles, particularly for users who benefit from visual aids.

## articles/search/media/search-get-started-portal-import-vectors/vectorize-images.png{#item-7fbb9f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modification of Vectorize Images Image"
}
```

### Explanation
The code diff shows that an existing image file named "vectorize-images.png" has been modified in the documentation related to Azure AI. While the specific changes in the image are not detailed in the diff output, this modification indicates an effort to improve the visual content associated with the "Get Started with the Portal: Import Vectors" section.

Updates to images within documentation can serve multiple purposes, such as enhancing clarity, updating graphical elements for consistency with branding or layout, or improving overall user engagement. This modified image likely aims to better illustrate the process or concept of vectorizing images, thereby supporting users in effectively utilizing Azure AI's capabilities related to image processing.

The minor update reinforces the commitment to providing high-quality documentation and ensuring that visual aids are aligned with the latest features and best practices, ultimately improving the user experience.

## articles/search/media/search-get-started-portal-import-vectors/vectorize-text-ai-vision.png{#item-d49e5f}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Vectorize Text AI Vision Image"
}
```

### Explanation
The code diff reflects the addition of a new image file named "vectorize-text-ai-vision.png" to the Azure AI documentation, specifically within the "Get Started with the Portal: Import Vectors" section. This image serves to visually represent the process or concept of vectorizing text using AI vision technology.

The inclusion of this image is an enhancement aimed at improving the instructional content provided in the documentation. Visual aids, such as this image, can significantly aid users in understanding complex concepts and processes, making it easier for them to navigate and utilize the Azure AI capabilities effectively.

This new feature underscores the documentation's commitment to visual clarity and user support, as it provides resources that cater to various learning styles, thereby enhancing overall comprehension and usability for users engaging with text vectorization in the Azure environment.

## articles/search/media/search-get-started-portal-import-vectors/vectorize-text-aoai.png{#item-11d419}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Renaming of Vectorize Text Image"
}
```

### Explanation
The code diff indicates that an existing image file has been renamed from "vectorize-text.png" to "vectorize-text-aoai.png" in the Azure AI documentation under the "Get Started with the Portal: Import Vectors" section. This renaming suggests that the image may have been updated or refined to specifically represent text vectorization in the context of Azure OpenAI (AOAI) technologies.

Renaming files in documentation is a common practice that can reflect changes in technology, clarify the content's purpose, or enhance organization within the project. By renaming the image, the documentation maintains a clear and coherent structure, ensuring that users can easily identify the resources relevant to specific features or technologies.

This minor update is part of the ongoing effort to provide accurate and updated materials for users, enhancing their ability to engage with Azure AI features effectively. It supports user comprehension and navigability by distinguishing the image as specific to the AI-driven vectorization of text, aligning with current branding and functional relevance.

## articles/search/media/search-get-started-portal-import-vectors/vectorize-text-catalog.png{#item-51c81e}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Vectorize Text Catalog Image"
}
```

### Explanation
The code diff highlights the addition of a new image file named "vectorize-text-catalog.png" to the Azure AI documentation specifically within the "Get Started with the Portal: Import Vectors" section. This new image is intended to visually aid users in understanding the concept of a text catalog as it relates to vectorization in the Azure platform.

The introduction of this image serves as a valuable resource, enhancing the instructional material available to users by providing a visual representation of the text catalog process. Such visual aids are crucial in helping users grasp complex concepts and operational workflows associated with Azure AI services.

This new feature aligns with the documentation's goal of improving user experience and education through multimedia content, thereby supporting users in effectively utilizing Azure's text vectorization capabilities. The addition of this image underscores the commitment to enhancing clarity and comprehension, ultimately facilitating better engagement with the platform's features.

## articles/search/retrieval-augmented-generation-overview.md{#item-ec76e0}

<details>
<summary>Diff</summary>
````diff
@@ -148,7 +148,7 @@ Here are some tips for maximizing relevance and recall:
 
   + [Semantic ranker](semantic-ranking.md) that re-ranks an initial results set, using semantic models from Bing to reorder results for a better semantic fit to the original query.
 
-  + Query parameters for fine-tuning. You can [bump up the importance of vector queries](vector-search-how-to-query.md#vector-weighting) or [adjust the amount of BM25-ranked results](vector-search-how-to-query.md#maxtextsizerecall-for-hybrid-search-preview) in a hybrid query. You can also [set minimum thresholds to exclude low scoring results](vector-search-how-to-query.md#set-thresholds-to-exclude-low-scoring-results-preview) from a vector query.
+  + Query parameters for fine-tuning. You can [boost the importance of vector queries](vector-search-how-to-query.md#vector-weighting) or [adjust the amount of BM25-ranked results](hybrid-search-how-to-query.md#set-maxtextrecallsize-and-countandfacetmode) in a hybrid query response. You can also [set minimum thresholds to exclude low scoring results](vector-search-how-to-query.md#set-thresholds-to-exclude-low-scoring-results-preview) from a vector query.
 
 In comparison and benchmark testing, hybrid queries with text and vector fields, supplemented with semantic ranking, produce the most relevant results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modification of Query Parameters Section in Retrieval-Augmented Generation Overview"
}
```

### Explanation
The code diff illustrates a minor update to the document titled "Retrieval-Augmented Generation Overview." The modification focuses on the section outlining the query parameters for fine-tuning search capabilities. Specifically, the change involves the rewording of one bullet point regarding vector queries and BM25-ranked results.

The text has been adjusted from "bump up the importance of vector queries" to "boost the importance of vector queries," which streamlines the language for clarity without altering the meaning. Additionally, the reference link for adjusting BM25-ranked results has been updated to point to a new location within the documentation, reflecting changes in content organization or updated naming conventions.

This minor update serves to improve the readability and accuracy of the documentation, ensuring users have access to the most current and user-friendly guidance for optimizing their query parameters in hybrid searches. By maintaining precise and clear language, the documentation enhances the overall user experience, helping users effectively utilize retrieval-augmented generation capabilities within Azure AI services.

## articles/search/search-api-preview.md{#item-511f5d}

<details>
<summary>Diff</summary>
````diff
@@ -44,7 +44,7 @@ Preview features are removed from this list if they're retired or transition to
 | [**Rescoring options for compressed vectors**](vector-search-how-to-quantization.md) | Relevance (scoring) | You can set options to rescore with original vectors instead of compressed vectors. Applies to HNSW and exhaustive KNN vector algorithms, using binary and scalar compression. | [Create or Update Index (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true).|
 | [**Lower the dimension requirements for MRL-trained text embedding models on Azure OpenAI**](vector-search-how-to-truncate-dimensions.md) | Index | Text-embedding-3-small and Text-embedding-3-large are trained using Matryoshka Representation Learning (MRL). This allows you to truncate the embedding vectors to fewer dimensions, and adjust the balance between vector index size usage and retrieval quality. A new `truncationDimension` provides the MRL behaviors as an extra parameter in a vector compression configuration. This can only be configured for new vector fields. | [Create or Update Index (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
 | [**Unpack `@search.score` to view subscores in hybrid search results**](hybrid-search-ranking.md#unpack-a-search-score-into-subscores-preview) | Relevance (scoring) | You can investigate Reciprocal Rank Fusion (RRF) ranked results by viewing the individual query subscores of the final merged and scored result. A new `debug` property unpacks the search score. `QueryResultDocumentSubscores`, `QueryResultDocumentRerankerInput`, and `QueryResultDocumentSemanticField` provide the extra detail. | [Search Documents (preview)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
-| [**Target filters in a hybrid search to just the vector queries**](hybrid-search-how-to-query.md#hybrid-search-with-filters-targeting-vector-subqueries-preview) | Query | A filter on a hybrid query involves all subqueries on the request, regardless of type. You can override the global filter to scope the filter to a specific subquery. A new `filterOverride` parameter provides the behaviors. | [Search Documents (preview)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
+| [**Target filters in a hybrid search to just the vector queries**](hybrid-search-how-to-query.md#example-hybrid-search-with-filters-targeting-vector-subqueries-preview) | Query | A filter on a hybrid query involves all subqueries on the request, regardless of type. You can override the global filter to scope the filter to a specific subquery. A new `filterOverride` parameter provides the behaviors. | [Search Documents (preview)](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
 | [**Text Split skill (token chunking)**](cognitive-search-skill-textsplit.md) | Applied AI (skills) | This skill has new parameters that improve data chunking for embedding models. A new `unit` parameter lets you specify token chunking. You can now chunk by token length, setting the length to a value that makes sense for your embedding model. You can also specify the tokenizer and any tokens that shouldn't be split during data chunking. | [Create or Update Skillset (preview)](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
 | [**Azure AI Vision multimodal embedding skill**](cognitive-search-skill-vision-vectorize.md) | Applied AI (skills) | A new skill type that calls Azure AI Vision multimodal API to generate embeddings for text or images during indexing. | [Create or Update Skillset (preview)](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true). |
 | [**Azure Machine Learning (AML) skill**](cognitive-search-aml-skill.md) | Applied AI (skills) | AML skill integrates an inferencing endpoint from Azure Machine Learning. In previous preview APIs, it supports connections to deployed custom models in an AML workspace. Starting in the 2024-05-01-preview, you can use this skill in workflows that connect to embedding models in the Azure AI Foundry model catalog. It's also available in the Azure portal, in skillset design, assuming Azure AI Search and Azure Machine Learning services are deployed in the same subscription. | [Create or Update Skillset (preview)](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true). |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Hybrid Search Filter Targeting Section"
}
```

### Explanation
The code diff indicates a minor update to the "Search API Preview" document, specifically modifying a bullet point related to filtering in hybrid searches for vector queries. The text has been revised slightly to refine the reference link associated with targeting filters.

The original link for the bullet point "Target filters in a hybrid search to just the vector queries" was changed from a generic section to a more precise reference titled "example-hybrid-search-with-filters-targeting-vector-subqueries-preview." This adjustment enhances the clarity and usability of the documentation by guiding users to a more specific example of how to implement filters in hybrid searches effectively.

Overall, this update contributes to better user comprehension by ensuring that users have direct access to relevant examples, thereby optimizing the application of query filters in their integration of Azure AI capabilities within hybrid search scenarios. By maintaining accurate references and clear instructions, the document continues to support users in leveraging advanced search functionalities effectively.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.update-cycle: 90-days
 ms.topic: quickstart
-ms.date: 07/16/2025
+ms.date: 07/22/2025
 ms.custom:
   - references_regions
 ---
@@ -52,7 +52,7 @@ For content embedding, you can choose either image verbalization (followed by te
 | Method | Description | Supported models |
 |--|--|--|
 | Image verbalization | Uses an LLM to generate natural-language descriptions of images, and then uses an embedding model to vectorize plain text and verbalized images.<br><br>Requires an [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource) <sup>1, 2</sup> or [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects).<br><br>For text vectorization, you can also use an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> in a [supported region](cognitive-search-skill-vision-vectorize.md). | LLMs:<br>GPT-4o<br>GPT-4o-mini<br>phi-4 <sup>4</sup><br><br>Embedding models:<br>text-embedding-ada-002<br>text-embedding-3-small<br>text-embedding-3-large |
-| Multimodal embeddings | Uses an embedding model to directly vectorize both text and images.<br><br>Requires an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) or [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> in a [supported region](cognitive-search-skill-vision-vectorize.md). | Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br>Cohere-embed-v4 <sup>5</sup> |
+| Multimodal embeddings | Uses an embedding model to directly vectorize both text and images.<br><br>Requires an [Azure AI Foundry hub-based project](/azure/ai-foundry/how-to/create-projects) or [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>3</sup> in a [supported region](cognitive-search-skill-vision-vectorize.md). | Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br>Cohere-embed-v4 <sup>5</sup> |
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
@@ -128,6 +128,9 @@ On your Azure OpenAI resource:
 
 The Azure AI Foundry model catalog provides LLMs for image verbalization and embedding models for text and image vectorization. Your search service requires access to call the [GenAI Prompt skill](cognitive-search-skill-genai-prompt.md) and [AML skill](cognitive-search-aml-skill.md).
 
+> [!NOTE]
+> If you're using a hub-based project for multimodal embeddings, skip this step. The wizard requires key-based authentication in this scenario.
+
 On your Azure AI Foundry project:
 
 + Assign **Azure AI Project Manager** to your [search service identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
@@ -197,7 +200,7 @@ Azure AI Search requires a connection to a data source for content ingestion and
 
 To connect to your data:
 
-1. On the **Connect to your data** page, specify your Azure subscription.
+1. On the **Connect to your data** page, select your Azure subscription.
 
 1. Select the storage account and container to which you uploaded the sample data.
 
@@ -233,7 +236,7 @@ To use the Document Layout skill:
 
    :::image type="content" source="media/search-get-started-portal-images/extract-your-content-doc-intelligence.png" alt-text="Screenshot of the wizard page with Azure AI Document Intelligence selected for content extraction." border="true" lightbox="media/search-get-started-portal-images/extract-your-content-doc-intelligence.png":::
 
-1. Specify your Azure subscription and multi-service resource.
+1. Select your Azure subscription and multi-service resource.
 
 1. For the authentication type, select **System assigned identity**.
 
@@ -267,7 +270,7 @@ To use the skills for image verbalization:
 
    1. For the kind, select your LLM provider: **Azure OpenAI** or **AI Foundry Hub catalog models**.
 
-   1. Specify your Azure subscription, resource, and LLM deployment.
+   1. Select your Azure subscription, resource, and LLM deployment.
 
    1. For the authentication type, select **System assigned identity**.
 
@@ -279,7 +282,7 @@ To use the skills for image verbalization:
 
    1. For the kind, select your model provider: **Azure OpenAI**, **AI Foundry Hub catalog models**, or **AI Vision vectorization**.
 
-   1. Specify your Azure subscription, resource, and embedding model deployment.
+   1. Select your Azure subscription, resource, and embedding model deployment (if applicable).
 
    1. For the authentication type, select **System assigned identity**.
 
@@ -305,7 +308,9 @@ To use the skills for multimodal embeddings:
 
    If Azure AI Vision is unavailable, make sure your search service and multi-service resource are both in a [region that supports the Azure AI Vision multimodal APIs](/azure/ai-services/computer-vision/how-to/image-retrieval).
 
-1. Specify your Azure subscription, resource, and embedding model deployment.
+1. Select your Azure subscription, resource, and embedding model deployment (if applicable).
+
+1. If you're using Azure AI Vision, select **System assigned identity** for the authentication type. Otherwise, leave it as **API key**.
 
 1. Select the checkbox that acknowledges the billing effects of using this resource.
 
@@ -321,7 +326,7 @@ The next step is to send images extracted from your documents to Azure Storage.
 
 To store the extracted images:
 
-1. On the **Image output** page, specify your Azure subscription.
+1. On the **Image output** page, select your Azure subscription.
 
 1. Select the storage account and blob container you created to store the images.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revisions to Image Search Getting Started Guide"
}
```

### Explanation
The code diff presents a series of minor updates to the "Get Started with Portal Image Search" document. The changes include both textual corrections and enhancements aimed at improving clarity and accuracy throughout the guide.

Key modifications include:

1. **Date Correction**: The publication date has been updated from July 16, 2025, to July 22, 2025, ensuring that the document reflects the most current version.

2. **Terminology Adjustments**: Phrases have been modified from "specify" to "select" in several instances, such as when users are instructed to choose their Azure subscription or resources. This change aims to enhance clarity and accuracy in guiding users' actions.

3. **Updated Links and Descriptions**: The references to Azure AI Foundry projects have been rephrased to specify "hub-based projects," reflecting a possible change in terminology or functionality. This change helps users understand recent updates associated with project types more clearly.

4. **Additional Notes**: A note regarding hub-based projects has been added to inform users to skip a step if using this type of project, indicating changes in authentication requirements that could affect workflow.

These updates collectively enhance the user experience by streamlining navigation and clarifying instructions within the document, facilitating easier onboarding and implementation of image search functionalities using Azure AI services. By ensuring all references and terms are up-to-date, the documentation continues to provide valuable support to users engaging with image search capabilities.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 07/17/2025
+ms.date: 07/22/2025
 ---
 
 # Quickstart: Vectorize text in the Azure portal
@@ -185,16 +185,16 @@ This section points you to the content that works for this quickstart. Before yo
 
 ## Prepare embedding model
 
-The wizard can use embedding models deployed from Azure OpenAI, Azure AI Vision, or from the model catalog in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs). Before you proceed, make sure you completed the prerequisites for [role-based access](#role-based-access).
+The wizard can use embedding models deployed from Azure OpenAI, Azure AI Vision, or the Azure AI Foundry model catalog. Before you proceed, make sure you completed the prerequisites for [role-based access](#role-based-access).
 
 ### [Azure OpenAI](#tab/model-aoai)
 
 The wizard supports text-embedding-ada-002, text-embedding-3-large, and text-embedding-3-small. Internally, the wizard calls the [AzureOpenAIEmbedding skill](cognitive-search-skill-azure-openai-embedding.md) to connect to Azure OpenAI.
 
-1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure OpenAI resource.
-
 1. To assign roles:
 
+   1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure OpenAI resource.
+
    1. From the left pane, select **Access control (IAM)**.
 
    1. Select **Add** > **Add role assignment**.
@@ -215,54 +215,37 @@ The wizard supports text-embedding-ada-002, text-embedding-3-large, and text-emb
 
 ### [Azure AI Vision](#tab/model-ai-vision)
 
-The wizard supports Azure AI Vision image retrieval through multimodal embeddings (version 4.0). Internally, the wizard calls the [multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to connect to Azure AI Vision.
+The wizard supports text and image retrieval through the Azure AI Vision multimodal APIs, which are built into your Azure AI multi-service resource. Internally, the wizard calls the [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to make the connection.
 
-1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure AI multi-service resource.
-
-1. To assign roles:
+Since no model deployment is required, you only need to assign roles to your search service identity.
 
-   1. From the left pane, select **Access control (IAM)**.
+To assign roles:
 
-   1. Select **Add** > **Add role assignment**.
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your multi-service resource.
 
-   1. Under **Job function roles**, select **Cognitive Services User**, and then select **Next**.
+1. From the left pane, select **Access control (IAM)**.
 
-   1. Under **Members**, select **Managed identity**, and then select **Select members**.
+1. Select **Add** > **Add role assignment**.
 
-   1. Select your subscription and the managed identity of your search service.
+1. Under **Job function roles**, select **Cognitive Services User**, and then select **Next**.
 
-The multimodal embeddings are built into your Azure AI multi-service resource, so there's no model deployment step. You should now be able to select the Azure AI Vision vectorizer in the **Import and vectorize data wizard**.
+1. Under **Members**, select **Managed identity**, and then select **Select members**.
 
-> [!NOTE]
-> If you can't select the Azure AI Vision vectorizer, make sure you have an Azure AI Vision resource in a supported region. Also make sure the managed identity of your search service has **Cognitive Services User** permissions.
+1. Select your subscription and the managed identity of your search service.
 
 ### [Azure AI Foundry model catalog](#tab/model-catalog)
 
 The wizard supports Azure, Cohere, and Facebook embedding models in the Azure AI Foundry model catalog, but it doesn't currently support the OpenAI CLIP models. Internally, the wizard calls the [AML skill](cognitive-search-aml-skill.md) to connect to the catalog.
 
-For the model catalog, you should have an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) with a [hub that's connected to an Azure OpenAI resource and an Azure AI Search service](/azure/ai-foundry/how-to/create-projects#create-a-project).
-
-1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure OpenAI resource.
-
-1. To assign roles:
+To complete these steps, you must have a [hub-based project](/azure/ai-foundry/how-to/create-projects) in Azure AI Foundry. Currently, hub-based projects support API keys instead of managed identities for authentication, so there's no role assignment step. You only need to deploy a model from the catalog.
 
-   1. From the left pane, select **Access control (IAM)**.
+To deploy an embedding model:
 
-   1. Select **Add** > **Add role assignment**.
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your hub-based project.
 
-   1. Under **Job function roles**, select **Cognitive Services User**, and then select **Next**.
+1. From the left pane, select **Model catalog**.
 
-   1. Under **Members**, select **Managed identity**, and then select **Select members**.
-
-   1. Select your subscription and the managed identity of your search service.
-
-1. To deploy an embedding model:
-
-   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your project.
-
-   1. From the left pane, select **Model catalog**.
-
-   1. Deploy a [supported embedding model](#supported-embedding-models).
+1. Deploy a [supported embedding model](#supported-embedding-models).
 
 ---
 
@@ -284,39 +267,33 @@ To start the wizard for vector search:
 
 ## Connect to your data
 
-The next step is to connect to a data source to use for the search index.
+In this step, you connect Azure AI Search to a [supported data source](#supported-data-sources) for content ingestion and indexing.
 
 ### [Azure Blob Storage](#tab/connect-data-storage)
 
-1. On the **Connect to your data** page, specify the Azure subscription.
+1. On the **Connect to your data** page, select your Azure subscription.
 
 1. Select the storage account and container that provide the sample data.
 
-1. If you enabled soft delete and optionally added custom metadata in [Prepare sample data](#prepare-sample-data), select the **Enable deletion tracking** checkbox.
+1. If you enabled soft delete and added custom metadata in [Prepare sample data](#prepare-sample-data), select the **Enable deletion tracking** checkbox.
 
    + On subsequent indexing runs, the search index is updated to remove any search documents based on soft-deleted blobs on Azure Storage.
 
    + Blobs support either **Native blob soft delete** or **Soft delete using custom metadata**.
 
    + If you configured your blobs for soft delete, provide the metadata property name-value pair. We recommend **IsDeleted**. If **IsDeleted** is set to **true** on a blob, the indexer drops the corresponding search document on the next indexer run.
 
-   The wizard doesn't check Azure Storage for valid settings or throw an error if the requirements aren't met. Instead, deletion detection doesn't work, and your search index is likely to collect orphaned documents over time.
-
-   :::image type="content" source="media/search-get-started-portal-import-vectors/data-source-blob.png" alt-text="Screenshot of the data source page with deletion detection options.":::
-
-1. Select the **Authenticate using managed identity** checkbox.
-
-   + For the type of managed identity, select **System-assigned**.
+   + The wizard doesn't check Azure Storage for valid settings or throw an error if the requirements aren't met. Instead, deletion detection doesn't work, and your search index is likely to collect orphaned documents over time.
 
-   + The identity should have a **Storage Blob Data Reader** role on Azure Storage.
+1. Select the **Authenticate using managed identity** checkbox. Leave the identity type as **System-assigned**.
 
-   + Don't skip this step. A connection error occurs during indexing if the wizard can't connect to Azure Storage.
+   :::image type="content" source="media/search-get-started-portal-import-vectors/data-source-blob.png" alt-text="Screenshot of the data source page with deletion detection options." lightbox="media/search-get-started-portal-import-vectors/data-source-blob.png":::
 
 1. Select **Next**.
 
 ### [ADLS Gen2](#tab/connect-data-adlsgen2)
 
-1. On the **connect to your data** page, specify the Azure subscription.
+1. On the **Connect to your data** page, select your Azure subscription.
 
 1. Select the storage account and container that provide the sample data.
 
@@ -328,23 +305,17 @@ The next step is to connect to a data source to use for the search index.
 
    + Provide the metadata property you created for deletion detection. We recommend **IsDeleted**. If **IsDeleted** is set to **true** on a blob, the indexer drops the corresponding search document on the next indexer run.
 
-   The wizard doesn't check Azure Storage for valid settings or throw an error if the requirements aren't met. Instead, deletion detection doesn't work, and your search index is likely to collect orphaned documents over time.
-
-   :::image type="content" source="media/search-get-started-portal-import-vectors/data-source-data-lake-storage.png" alt-text="Screenshot of the data source page with deletion detection options.":::
-
-1. Select the **Authenticate using managed identity** checkbox.
-
-   + For the type of managed identity, select **System-assigned**.
+      The wizard doesn't check Azure Storage for valid settings or throw an error if the requirements aren't met. Instead, deletion detection doesn't work, and your search index is likely to collect orphaned documents over time.
 
-   + The identity should have a **Storage Blob Data Reader** role on Azure Storage.
+1. Select the **Authenticate using managed identity** checkbox. Leave the identity type as **System-assigned**.
 
-   + Don't skip this step. A connection error occurs during indexing if the wizard can't connect to Azure Storage.
+   :::image type="content" source="media/search-get-started-portal-import-vectors/data-source-data-lake-storage.png" alt-text="Screenshot of the data source page with deletion detection options." lightbox="media/search-get-started-portal-import-vectors/data-source-data-lake-storage.png":::
 
 1. Select **Next**.
 
 ### [OneLake](#tab/connect-data-onelake)
 
-1. On the **connect to your data** page, select **Lakehouse URL** for the connection type.
+1. On the **Connect to your data** page, select **Lakehouse URL** for the connection type.
 
 1. Paste the URL you copied in [Prepare sample data](#prepare-sample-data).
 
@@ -354,15 +325,13 @@ The next step is to connect to a data source to use for the search index.
 
 ### [Logic Apps](#tab/connect-logic-apps)
 
-The current preview adds support for Logic Apps connectors. For a list of supported connectors and operations:
-
-+ [Use a Logic Apps connector for indexer-based indexing](search-how-to-index-logic-apps-indexers.md)
+The current preview adds support for Logic Apps connectors. For a list of supported connectors and operations, see [Use a Logic Apps connector for indexer-based indexing](search-how-to-index-logic-apps-indexers.md).
 
 ---
 
 ## Vectorize your text
 
-In this step, you specify an embedding model to vectorize chunked data. Chunking is built in and nonconfigurable. The effective settings are:
+During this step, the wizard uses your chosen [embedding model](#supported-embedding-models) to vectorize chunked data. Chunking is built in and nonconfigurable. The effective settings are:
 
 ```json
 "textSplitMode": "pages",
@@ -372,60 +341,98 @@ In this step, you specify an embedding model to vectorize chunked data. Chunking
 "unit": "characters"
 ```
 
-1. On the **Vectorize your text** page, select the source of your embedding model:
+### [Azure OpenAI](#tab/vectorize-text-aoai)
+
+1. On the **Vectorize your text** page, select **Azure OpenAI** for the kind.
 
-   + Azure OpenAI
+1. Select your Azure subscription.
 
-   + Azure AI Foundry model catalog
+1. Select your Azure OpenAI resource, and then select the model you deployed in [Prepare embedding model](#prepare-embedding-model).
+
+1. For the authentication type, select **System assigned identity**.
 
-   + Azure AI Vision (via an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) in the same region as Azure AI Search)
+1. Select the checkbox that acknowledges the billing effects of using these resources.
 
-1. Specify the Azure subscription.
+   :::image type="content" source="media/search-get-started-portal-import-vectors/vectorize-text-aoai.png" alt-text="Screenshot of the Vectorize your text page with Azure OpenAI in the wizard." lightbox="media/search-get-started-portal-import-vectors/vectorize-text-aoai.png":::
 
-1. Depending on your resource, make the following selection:
+1. Select **Next**.
 
-   + For Azure OpenAI, select the model you deployed in [Prepare embedding model](#prepare-embedding-model).
+### [Azure AI Vision](#tab/vectorize-text-ai-vision)
 
-   + For AI Foundry model catalog, select the model you deployed in [Prepare embedding model](#prepare-embedding-model).
+1. On the **Vectorize your text** page, select **AI Vision vectorization** for the kind.
 
-   + For AI Vision multimodal embeddings, select your multi-service resource.
+1. Select your Azure subscription and Azure AI multi-service resource.
 
 1. For the authentication type, select **System assigned identity**.
 
-   + The identity should have a **Cognitive Services User** role on the Azure AI services multi-service resource.
+1. Select the checkbox that acknowledges the billing effects of using these resources.
+
+   :::image type="content" source="media/search-get-started-portal-import-vectors/vectorize-text-ai-vision.png" alt-text="Screenshot of the Vectorize your text page with Azure AI Vision in the wizard." lightbox="media/search-get-started-portal-import-vectors/vectorize-text-ai-vision.png":::
+
+1. Select **Next**.
+
+### [Azure AI Foundry model catalog](#tab/vectorize-text-catalog)
+
+1. On the **Vectorize your text** page, select **AI Foundry Hub catalog models** for the kind.
+
+1. Select your Azure subscription.
+
+1. Select your hub-based project, and then select the model you deployed in [Prepare embedding model](#prepare-embedding-model).
+
+1. Leave the authentication type as **API key**.
 
 1. Select the checkbox that acknowledges the billing effects of using these resources.
 
-   :::image type="content" source="media/search-get-started-portal-import-vectors/vectorize-text.png" alt-text="Screenshot of the Vectorize your text page in the wizard.":::
+   :::image type="content" source="media/search-get-started-portal-import-vectors/vectorize-text-catalog.png" alt-text="Screenshot of the Vectorize your text page with the Azure AI Foundry model catalog in the wizard." lightbox="media/search-get-started-portal-import-vectors/vectorize-text-catalog.png":::
 
 1. Select **Next**.
 
+---
+
 ## Vectorize and enrich your images
 
 The health-plan PDFs include a corporate logo, but otherwise, there are no images. You can skip this step if you're using the sample documents.
 
-However, if you work with content that includes useful images, you can apply AI in two ways:
+However, if your content includes useful images, you can apply AI in one or both of the following ways:
 
-+ Use a supported image embedding model from the catalog or the Azure AI Vision multimodal embeddings API to vectorize images.
++ Use a supported image embedding model from the Azure AI Foundry model catalog or the Azure AI Vision multimodal embeddings API (via an Azure AI multi-service resource) to vectorize images.
 
-+ Use optical character recognition (OCR) to recognize text in images. This option invokes the [OCR skill](cognitive-search-skill-ocr.md) to read text from images.
++ Use optical character recognition (OCR) to extract text from images. This option invokes the [OCR skill](cognitive-search-skill-ocr.md).
 
-Azure AI Search and your Azure AI resource must be in the same region or configured for [keyless billing connections](cognitive-search-attach-cognitive-services.md).
+### [Vectorize images](#tab/vectorize-images)
 
-1. On the **Vectorize your images** page, specify the kind of connection the wizard should make. For image vectorization, the wizard can connect to embedding models in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) or Azure AI Vision.
+1. On the **Vectorize and enrich your images** page, select the **Vectorize images** checkbox.
 
-1. Specify the subscription.
+1. For the kind, select your model provider: **AI Foundry Hub catalog models** or **AI Vision vectorization**.
 
-1. For the Azure AI Foundry model catalog, specify the project and deployment. For more information, see [Prepare embedding models](#prepare-embedding-model).
+   If Azure AI Vision is unavailable, make sure your search service and multi-service resource are both in a [region that supports the Azure AI Vision multimodal APIs](/azure/ai-services/computer-vision/how-to/image-retrieval).
 
-1. (Optional) Crack binary images, such as scanned document files, and use [OCR](cognitive-search-skill-ocr.md) to recognize text.
+1. Select your Azure subscription, resource, and embedding model deployment (if applicable).
+
+1. If you're using Azure AI Vision, select **System assigned identity** for the authentication type. Otherwise, leave it as **API key**.
 
 1. Select the checkbox that acknowledges the billing effects of using these resources.
 
-   :::image type="content" source="media/search-get-started-portal-import-vectors/vectorize-images.png" alt-text="Screenshot of the Vectorize your images page in the wizard.":::
+   :::image type="content" source="media/search-get-started-portal-import-vectors/vectorize-images.png" alt-text="Screenshot of the Vectorize and enrich your images page in the wizard." lightbox="media/search-get-started-portal-import-vectors/vectorize-images.png":::
 
 1. Select **Next**.
 
+### [Extract text from images](#tab/extract-text-images)
+
+1. On the **Vectorize and enrich your images** page, select the **Extract text from images** checkbox.
+
+1. Select your Azure subscription and multi-service resource.
+
+1. For the authentication type, select **System assigned identity**.
+
+1. Select the checkbox that acknowledges the billing effects of using these resources.
+
+   :::image type="content" source="media/search-get-started-portal-import-vectors/extract-text-images.png" alt-text="Screenshot of the Extract text from images page in the wizard." lightbox="media/search-get-started-portal-import-vectors/extract-text-images.png":::
+
+1. Select **Next**.
+
+---
+
 ## Add semantic ranking
 
 On the **Advanced settings** page, you can optionally add [semantic ranking](semantic-search-overview.md) to rerank results at the end of query execution. Reranking promotes the most semantically relevant matches to the top.
@@ -492,11 +499,11 @@ Search Explorer accepts text strings as input and then vectorizes the text for v
 
 1. Select **Query options**, and then select **Hide vector values in search results**. This step makes the results more readable.
 
-   :::image type="content" source="media/search-get-started-portal-import-vectors/query-options.png" alt-text="Screenshot of the button for query options.":::
+   :::image type="content" source="media/search-get-started-portal-import-vectors/query-options.png" alt-text="Screenshot of the button for query options." lightbox="media/search-get-started-portal-import-vectors/query-options.png":::
 
 1. From the **View** menu, select **JSON view** so you can enter text for your vector query in the `text` vector query parameter.
 
-   :::image type="content" source="media/search-get-started-portal-import-vectors/select-json-view.png" alt-text="Screenshot of the menu command for opening the JSON view.":::
+   :::image type="content" source="media/search-get-started-portal-import-vectors/select-json-view.png" alt-text="Screenshot of the menu command for opening the JSON view." lightbox="media/search-get-started-portal-import-vectors/select-json-view.png":::
 
    The default query is an empty search (`"*"`) but includes parameters for returning the number matches. It's a hybrid query that runs text and vector queries in parallel. It also includes semantic ranking and specifies which fields to return in the results through the `select` statement.
 
@@ -544,7 +551,7 @@ Search Explorer accepts text strings as input and then vectorizes the text for v
 
 1. To run the query, select **Search**.
 
-   :::image type="content" source="media/search-get-started-portal-import-vectors/search-results.png" alt-text="Screenshot of search results.":::
+   :::image type="content" source="media/search-get-started-portal-import-vectors/search-results.png" alt-text="Screenshot of search results." lightbox="media/search-get-started-portal-import-vectors/search-results.png":::
 
    Each document is a chunk of the original PDF. The `title` field shows which PDF the chunk comes from. Each `chunk` is long. You can copy and paste one into a text editor to read the entire value.
 
@@ -566,9 +573,9 @@ Search Explorer accepts text strings as input and then vectorizes the text for v
    }
    ```
 
-## Clean up
+## Clean up resource
 
-Azure AI Search is a billable resource. If you no longer need it, delete it from your subscription to avoid charges.
+This quickstart uses billable Azure resources. If you no longer need the resources, delete them from your subscription to avoid charges.
 
 ## Next step
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Improvements to Vector Import Quickstart Documentation"
}
```

### Explanation
The code diff reveals substantial modifications to the "Get Started with Importing Vectors" document, enhancing clarity, content structure, and user guide instructions related to vectorization in the Azure portal. 

Key changes include:

1. **Date Update**: The modification timestamp has been shifted from July 17, 2025, to July 22, 2025, ensuring users have access to the most recent information.

2. **Content Clarity and Streamlining**: 
   - Several phrases were refined for better readability, such as removing redundant wording to enhance comprehension. For instance, references to "Azure AI Foundry portal" have been simplified, maintaining focus on essential details without excess clutter.
   - The sequential structure for instructions has been clarified, promoting a smoother user experience as individuals navigate through embedding model deployment and data connection steps.

3. **Improved Steps for Role Assignment**: Adjustments have been made to role assignment procedures, including explicit instructions for sign-in and the details required for selecting role assignments. This helps users better understand the permissions needed for effective integration with Azure services.

4. **Integration of New Features**: The updates incorporate new sections detailing options for vectorizing and enriching images, as well as methods for extracting text from images. These sections now provide clarity on the available methodologies while emphasizing key decision points, such as selecting the correct subscription and authentication type.

5. **Graphics and Visual Aids**: Additional visual aids have been integrated, improving the quality of the documentation. Screenshots are now better linked to the specific steps within the tasks, assisting users visually in their navigation through the process.

Overall, these changes significantly enhance the documentation's usability, making it easier for users to understand and follow instructions related to vector importing in Azure AI Search. The refined content aims to support users more effectively as they leverage advanced AI capabilities for their specific needs.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -45,8 +45,8 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Canada Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Canada East​​ ​|  |  | ✅ | ✅ |  |
 | ​Central US​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| East US​ | ✅ | ✅ | ✅ | ✅ |  |
-| East US 2 ​<sup>1</sup>  | ✅ | ✅ | ✅ | ✅ | ✅ |
+| East US​ <sup>1</sup> | ✅ | ✅ | ✅ | ✅ |  |
+| East US 2 | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Mexico Central |  | ✅ |  |  |  |
 | North Central US​ ​| ✅ |  | ✅ | ✅ | ✅ |
 | South Central US​ | ✅ | ✅ | ✅ | ✅ | ✅ |
@@ -55,8 +55,7 @@ You can create an Azure AI Search service in any of the following Azure public r
 | West US 3​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | West Central US​ ​ | ✅ |  | ✅ | ✅ |  |
 
-<sup>1</sup> This region has capacity constraints on the following tiers: S2, S3, L1, and L2.
-
+<sup>1</sup> This region has capacity constraints in all tiers.
 ### Europe
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Regional Support Document Adjustments"
}
```

### Explanation
The code diff indicates minor modifications to the "Azure Search Region Support" documentation, aimed at enhancing clarity and ensuring accuracy regarding region capabilities.

Key updates include:

1. **Refinement of Regional Information**: The formatting and presentation of region data have been slightly adjusted for better readability. Specifically, in the table, a space was added after "East US" for consistency with other entries.

2. **Clarification on Capacity Constraints**: The note regarding capacity constraints for the "East US" region has been revised for clarity. The original message that specified constraints on specific tiers ("S2, S3, L1, and L2") was changed to indicate that the constraints apply to all tiers. This change provides a clearer understanding for users regarding the limitations in this region.

3. **Overall Formatting Changes**: Some entries in the table were slightly restructured, ensuring uniformity across the documentation. The overall presentation adheres to readability standards to ensure users can easily interpret the information.

These adjustments serve to improve user comprehension of region-specific functionalities and limitations within Azure AI Search services, helping to inform users about where they can deploy services effectively according to their needs.

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -20,18 +20,18 @@ Azure AI Search is a scalable search infrastructure that indexes heterogeneous c
 
 The service handles both traditional search workloads and modern RAG (retrieval-augmented generation) patterns for conversational AI applications. This makes it suitable for enterprise search scenarios as well as AI-powered customer experiences that require dynamic content generation through chat completion models.
 
-<!-- Azure AI Search is a knowledge retrieval platform that consolidates and organizes information across different types of content. You add your content to a search index. Users, agents, and bots retrieve your content through queries and apps.
-Indexing and query workloads support native integration with AI models from Azure OpenAI, Azure AI Foundry, and Azure Machine Learning. By leveraging an extensibility layer, you can connect workloads to third-party and open-source AI models and tools.
-
-You can use Azure AI Search for regular search needs (like searching through catalogs or documents) or for AI-powered search that can have conversations with users and generate answers based on your content. -->
-
 <!-- Azure AI Search ([formerly known as "Azure Cognitive Search"](whats-new.md#new-service-name)) is an enterprise-ready information retrieval system for your heterogeneous content that you ingest into a search index, and surface to users through queries and apps. It comes with a comprehensive set of advanced search technologies, built for high-performance applications at any scale.
 
 Azure AI Search is the recommended retrieval system for building agent-to-agent (A2A) and RAG-based applications on Azure, with native LLM integrations between Azure OpenAI in Azure AI Foundry Models and Azure Machine Learning, with mechanisms for integrating third-party and open-source models and processes.
 
 Azure AI Search can be used for both traditional search as well as modern information retrieval. Common use cases include catalog or document search, information discovery (data exploration), and  retrieval-augmented generation (RAG) for conversational search.  
  -->
 
+<!-- Azure AI Search is a knowledge retrieval platform that consolidates and organizes information across different types of content. You add your content to a search index. Users, agents, and bots retrieve your content through queries and apps.
+Indexing and query workloads support native integration with AI models from Azure OpenAI, Azure AI Foundry, and Azure Machine Learning. By leveraging an extensibility layer, you can connect workloads to third-party and open-source AI models and tools.
+
+You can use Azure AI Search for regular search needs (like searching through catalogs or documents) or for AI-powered search that can have conversations with users and generate answers based on your content. -->
+
 When you create a search service, you work with the following capabilities:
 
 + A search engine for [agentic search](search-agentic-retrieval-concept.md), [vector search](vector-search-overview.md), [full text](search-lucene-query-architecture.md), [multimodal search](multimodal-search-overview.md), or [hybrid search](hybrid-search-overview.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Azure Search Overview"
}
```

### Explanation
The code diff shows minor modifications to the "What is Azure Search?" document, aimed at enhancing clarity and condensing information while preserving essential details about Azure AI Search capabilities.

Key changes include:

1. **Streamlining Content Description**: The previous explanations of Azure AI Search have been preserved but restructured for better flow. The wording has been adjusted to focus on the primary features and advantages without losing core information.

2. **Removal of Redundant Comments**: The diff indicates that some commented-out sections have been adjusted. Previously detailed explanations of the service's integration capabilities and use cases were commented out in the previous version. While these details remain valuable, they were edited to ensure clarity and reduce redundancy.

3. **Emphasis on Capabilities**: Subsequent to the introduction, a clear prompt was added to highlight the capabilities users can work with when creating a search service. Specific features like "agentic search," "vector search," "full text search," and others are mentioned, emphasizing the variety of methods Azure AI Search supports.

4. **Structure and Clarity**: The updates aim for clarity by transitioning more smoothly from the introduction of Azure AI Search as a knowledge retrieval platform to outlining specific functionalities, enhancing user comprehension of the information provided.

Overall, these modifications contribute to a more concise and readable document that effectively communicates the value of Azure AI Search while ensuring users can easily understand the range of capabilities available for their needs.

## articles/search/semantic-how-to-query-request.md{#item-85530d}

<details>
<summary>Diff</summary>
````diff
@@ -357,4 +357,4 @@ If you anticipate consistent throughput requirements near, at, or higher than th
 Semantic ranking can be used in hybrid queries that combine keyword search and vector search into a single request and a unified response.
 
 > [!div class="nextstepaction"]
-> [Hybrid query with semantic ranker](hybrid-search-how-to-query.md#semantic-hybrid-search)
+> [Hybrid query with semantic ranker](hybrid-search-how-to-query.md#example-semantic-hybrid-search)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Link Update in Semantic Query Documentation"
}
```

### Explanation
The code diff demonstrates a minor update to the "How to Query Requests for Semantic Search" documentation, focusing specifically on a hyperlink related to hybrid queries within the Azure AI Search framework.

1. **Link Modification**: The principal change involves updating a hyperlink from "Hybrid query with semantic ranker" to point to a new section labeled "example-semantic-hybrid-search." This change likely reflects an organizational update to better guide users towards practical examples of implementing hybrid queries that utilize semantic ranking.

2. **Clarity and Guidance Improvement**: By directing users to a more descriptive and example-oriented section, the documentation enhances user experience by providing clearer pathways for readers looking to apply semantic hybrid search techniques. This minor fix aims to improve clarity and ease of navigation within the document, helping users find relevant examples more effectively.

Overall, this update improves the accuracy and user-friendliness of the guide concerning semantic queries in Azure AI Search, ensuring that users have direct access to applicable examples that can aid in their implementation efforts.

## articles/search/semantic-how-to-query-rewrite.md{#item-3e168f}

<details>
<summary>Diff</summary>
````diff
@@ -262,4 +262,4 @@ In the preceding example:
 Semantic ranking can be used in hybrid queries that combine keyword search and vector search into a single request and a unified response.
 
 > [!div class="nextstepaction"]
-> [Hybrid query with semantic ranker](hybrid-search-how-to-query.md#semantic-hybrid-search)
+> [Hybrid query with semantic ranker](hybrid-search-how-to-query.md#example-semantic-hybrid-search)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Link Adjustment in Semantic Query Rewrite Documentation"
}
```

### Explanation
The code diff indicates a minor update to the "How to Query and Rewrite for Semantic Search" document, focusing on a hyperlink that directs users to further resources regarding hybrid queries.

1. **Link Update**: The main change is the modification of the hyperlink text from "Hybrid query with semantic ranker" to a new reference that directs users to "example-semantic-hybrid-search." This adjustment signifies a move towards providing users with more relevant and practical examples within the documentation.

2. **Enhanced Navigation**: This update is intended to improve user navigation by ensuring that readers can easily find and access specific examples that illustrate how to implement hybrid queries using semantic ranking effectively. By linking to a more descriptive section, users are better supported in their learning process.

In summary, this minor edit enhances the clarity and usability of the documentation for semantic query rewriting in Azure AI Search, making it easier for users to locate valuable examples that facilitate their understanding and application of hybrid querying techniques.

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -177,6 +177,7 @@ api-key: {{admin-api-key}}
 
         }
     ]
+}
 ```
 
 ### [**Azure portal**](#tab/portal-vector-query)
@@ -526,17 +527,6 @@ POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?
     }
 ```
 
- <!-- Keep H2 as-is. Direct link from a blog post. Bulk of maxtextsizerecall has moved to hybrid query doc-->
-## MaxTextSizeRecall for hybrid search (preview)
-
-Vector queries are often used in hybrid constructs that include nonvector fields. If you discover that BM25-ranked results are over or under represented in a hybrid query results, you can [set `maxTextRecallSize`](hybrid-search-how-to-query.md#set-maxtextrecallsize-and-countandfacetmode) to increase or decrease the BM25-ranked results provided for hybrid ranking.
-
-You can only set this property in hybrid requests that include both `search` and `vectorQueries` components.
-
-This parameter is in preview. We recommend the  [2024-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true) REST API version.
-
-For more information, see [Set maxTextRecallSize - Create a hybrid query](hybrid-search-how-to-query.md#set-maxtextrecallsize-and-countandfacetmode).
-
 ## Next steps
 
 As a next step, review vector query code examples in [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python), [C#](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet) or [JavaScript](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-javascript).
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of MaxTextSizeRecall Section in Vector Search Documentation"
}
```

### Explanation
The code diff reveals a significant update to the "How to Query Using Vector Search" documentation, primarily involving the removal of a section related to the `MaxTextSizeRecall` parameter in hybrid search.

1. **Section Removal**: The modification includes the complete deletion of the section that discusses `MaxTextSizeRecall` for hybrid searching. This section provided information on how to adjust the representation of BM25-ranked results in conjunction with vector queries and emphasized that this parameter is only applicable in hybrid requests combining the `search` and `vectorQueries` components.

2. **Impact of the Change**: By removing this content, the documentation now omits guidance on the `MaxTextSizeRecall` parameter entirely, which could lead to confusion for users who rely on this information for managing results in hybrid queries. It appears that significant modifications and instructions pertaining to `MaxTextSizeRecall` have been migrated to the hybrid query documentation, which indicates a restructuring of how this information is presented within the Azure AI Search materials.

3. **Clarification Required**: Since this removal might create a knowledge gap for users looking for specific details about `MaxTextSizeRecall`, it is essential for them to refer to the updated hybrid query documentation for any related implementations or adjustments.

Overall, this breaking change emphasizes a strategic reorganization of documentation content, moving specific hybrid search functionalities to a more cohesive section but potentially requiring users to adapt to the absence of direct instructions in the vector search context.

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -78,7 +78,7 @@ Learn about the latest updates to Azure AI Search functionality, docs, and sampl
 | November | Feature | [Portal support for structured data](search-get-started-portal-import-vectors.md). The **Import and vectorize data** wizard now supports Azure SQL, Azure Cosmos DB, and Azure Table Storage. |
 | October | Feature | [Lower the dimension requirements for MRL-trained text embedding models on Azure OpenAI](vector-search-how-to-truncate-dimensions.md). Text-embedding-3-small and Text-embedding-3-large are trained using Matryoshka Representation Learning (MRL). This allows you to truncate the embedding vectors to fewer dimensions, and adjust the balance between vector index size usage and retrieval quality. A new `truncationDimension` in the [2024-09-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) enables access to MRL compression in text embedding models. This can only be configured for new vector fields. |
 | October | Feature | [Unpack `@search.score` to view subscores in hybrid search results](hybrid-search-ranking.md#unpack-a-search-score-into-subscores-preview). You can investigate Reciprocal Rank Fusion (RRF) ranked results by viewing the individual query subscores of the final merged and scored result. A new `debug` property unpacks the search score. `QueryResultDocumentSubscores`, `QueryResultDocumentRerankerInput`, and `QueryResultDocumentSemanticField` provide the extra detail. These definitions are available in the [2024-09-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
-| October | Feature | [Target filters in a hybrid search to just the vector queries](hybrid-search-how-to-query.md#hybrid-search-with-filters-targeting-vector-subqueries-preview). A filter on a hybrid query involves all subqueries on the request, regardless of type. You can override the global filter to scope the filter to a specific subquery. The new `filterOverride` parameter is available on hybrid queries using the [2024-09-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
+| October | Feature | [Target filters in a hybrid search to just the vector queries](hybrid-search-how-to-query.md#example-hybrid-search-with-filters-targeting-vector-subqueries-preview). A filter on a hybrid query involves all subqueries on the request, regardless of type. You can override the global filter to scope the filter to a specific subquery. The new `filterOverride` parameter is available on hybrid queries using the [2024-09-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
 | October | Applied AI (skills) | [Text Split skill (token chunking)](cognitive-search-skill-textsplit.md). This skill has new parameters that improve data chunking for embedding models. A new `unit` parameter lets you specify token chunking. You can now chunk by token length, setting the length to a value that makes sense for your embedding model. You can also specify the tokenizer and any tokens that shouldn't be split during data chunking. The new `unit` parameter and query subscore definitions are found in the [2024-09-01-preview](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true). |
 | October | API | [2024-09-01-preview](/rest/api/searchservice/search-service-api-versions?view=rest-searchservice-2024-09-01-preview&preserve-view=true). Preview release of REST APIs for truncated dimensions in text-embedding-3 models, targeted vector filtering for hybrid queries, RRF subscore details for debugging, and token chunking for Text Split skill.|
 | October | Feature | [Portal support for customer-managed key encryption (CMK)](search-security-manage-encryption-keys.md#step-4-encrypt-content). When you create new objects in the Azure portal, you can now specify CMK-encryption and select an Azure Key Vault to provide the key. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Link Update for Hybrid Search Filter Documentation"
}
```

### Explanation
The code diff presents a minor update to the "What's New" documentation for Azure AI Search, specifically focusing on a change to a hyperlink associated with hybrid search queries.

1. **Link Modification**: The key change involves updating a hyperlink reference in the section that discusses filtering in hybrid searches. The original link directed users to a section that detailed how to "Target filters in a hybrid search to just the vector queries." This link has been updated to point to an example section of the documentation, titled "example-hybrid-search-with-filters-targeting-vector-subqueries-preview." 

2. **Purpose of the Change**: This adjustment aims to enhance user experience by providing access to more illustrative examples on how to implement filters scoped specifically for vector subqueries in hybrid search scenarios. This shift indicates a focus on offering practical insights that can guide users through the functionalities available in Azure AI Search.

3. **Overall Context**: The update is part of a broader documentation effort to ensure that users have the most relevant and specific information at their disposal, ultimately enabling them to leverage Azure AI Search capabilities more effectively.

In summary, this minor update improves navigation within the documentation, guiding users to a more appropriate resource that illustrates hybrid search filtering with vector queries, thus supporting their understanding and implementation of the feature.



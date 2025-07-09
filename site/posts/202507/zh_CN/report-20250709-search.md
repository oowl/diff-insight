---
date: '2025-07-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d05d59...MicrosoftDocs:2b324c3
summary: 在此次文档更新中，主要进行了链接的更新与新文档的添加，包括混合查询示例和 REST 快速入门链接的修正，以及为 .NET 向量查询提供的新快速入门教程。新增的文档旨在提高文档的准确性和可用性，帮助开发者获得更全面、及时的指导。没有重大破坏性更改。总的来说，这些更新反映了对用户需求的响应和对技术发展的适应，有助于提升
  Azure AI Search 的实用性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d05d59...MicrosoftDocs:2b324c3){target="_blank"}

# Highlights
在这次文档更新中，主要进行了链接的更新与新文档的添加。其中包括更新了混合查询示例的链接、修正了 REST 快速入门的链接，以及为 .NET 向量查询提供了新快速入门教程。此外，还添加了指向 .NET 快速入门的相关链接。这些修改旨在提高文档的准确性和可用性，为开发者提供更全面和及时的指导。

## New features
- 添加了一篇关于 .NET 应用程序的向量查询快速入门文档，详细介绍了使用 Azure AI Search 客户端库的方法。
- 包括对创建、填充和查询向量的完整示例及代码片段。
- 新增了关于如何设置环境和必要的先决条件的具体步骤。

## Breaking changes
无重大破坏性更改。

## Other updates
- 更新了混合查询示例的链接，确保用户访问到最新的示例代码。
- 修改了 REST 快速入门链接指向，提升了文档的准确性。
- 新增了指向 .NET 快速入门文档的链接，帮助 .NET 开发者快速入门。

# Insights
本次文档更新涉及多个细节的调整和新功能的纳入，主要目的是为了提升用户体验和产品的易用性。随着技术更新的加速，保持文档的及时性和准确性变得尤为重要，特别是对于开发者资源，正确的引用和示例代码能大幅减少用户的学习曲线和开发时间。

更新链接部分中，混合查询的示例链接修改意在确保用户总能访问到最新且有用的示例代码，这不仅提高了文档的可靠性，还提升了开发者的效率。此外，修正 REST 快速入门的链接也是为了保证用户能够顺利地获取正确的操作指南。

新增的 .NET 向量查询快速入门文档是一个显著的补充。向量搜索技术在现代应用中变得越来越重要，特别是在需要处理复杂查询和大规模数据集的情境中。通过详细的步骤和包含代码示例的文档，开发者可以更轻松地实现和利用向量搜索的功能，为他们的应用注入智能查询能力。

总体而言，这些改动反映了文档对用户需求的积极响应以及对技术发展的紧密跟随，有助于增强 Azure AI Search 的工具性和实用性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [hybrid-search-how-to-query.md](#item-345ce6) | minor update | 更新查询模板链接 | modified | 1 | 1 | 2 | 
| [search-get-started-vector-dotnet.md](#item-8f2f1b) | new feature | 添加 .NET 向量查询快速入门文档 | added | 359 | 0 | 359 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | 修正 REST 快速入门链接 | modified | 1 | 1 | 2 | 
| [search-get-started-vector.md](#item-4984d9) | minor update | 添加 .NET 快速入门链接 | modified | 6 | 0 | 6 | 


# Modified Contents
## articles/search/hybrid-search-how-to-query.md{#item-345ce6}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ In this article, learn how to:
 
 1. Under **View**, select **JSON view** so that you can paste in a vector query. 
 
-1. Replace the default query template with a hybrid query, such as the "Run a hybrid query" example starting on line 539 in the [vector quickstart](https://raw.githubusercontent.com/Azure-Samples/azure-search-rest-samples/refs/heads/main/Quickstart-vectors/az-search-vector-quickstart.rest). For brevity, the vector is truncated in this article. 
+1. Replace the default query template with a hybrid query, such as the "Run a hybrid query" example starting on line 539 in the [vector quickstart](https://raw.githubusercontent.com/Azure-Samples/azure-search-rest-samples/refs/heads/main/Quickstart-vectors/az-search-quickstart-vectors.rest). For brevity, the vector is truncated in this article. 
 
    A hybrid query has a text query specified in `search`, and a vector query specified under `vectorQueries.vector`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新查询模板链接"
}
```

### Explanation
在这次修改中，文档中对混合查询示例的引用链接进行了更新。具体来说，原本指向的链接为 `az-search-vector-quickstart.rest`，现在已修改为指向 `az-search-quickstart-vectors.rest`。这一修改旨在提高文档的准确性和有效性，同时确保用户可以访问到最新的示例代码。修改还保持了其他内容不变，为用户提供了清晰的查询操作指导。

## articles/search/includes/quickstarts/search-get-started-vector-dotnet.md{#item-8f2f1b}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,359 @@
+---
+manager: nitinme
+author: rotabor
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 06/19/2025
+---
+
+In this quickstart, you work with a .NET app to create, populate, and query vectors. The code examples perform these operations by using the [Azure AI Search client library](/dotnet/api/overview/azure/search). The library provides an abstraction over the REST API for access to index operations such as data ingestion, search operations, and index management operations.
+
+In Azure AI Search, a [vector store](../../vector-store.md) has an index schema that defines vector and nonvector fields, a vector search configuration for algorithms that create the embedding space, and settings on vector field definitions that are evaluated at query time. The [Create Index](/rest/api/searchservice/indexes/create-or-update) REST API creates the vector store.
+
+> [!NOTE]
+> This quickstart omits the vectorization step and provides inline embeddings. If you want to add [built-in data chunking and vectorization](../../vector-search-integrated-vectorization.md) over your own content, try the [**Import and vectorize data wizard**](../../search-get-started-portal-import-vectors.md) for an end-to-end walkthrough.
+
+## Prerequisites
+
+- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
+- An Azure AI Search service. [Create a service](../../search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#view/Microsoft_Azure_ProjectOxford/CognitiveServicesHub/~/CognitiveSearch) in your current subscription.
+    - You can use a free search service for most of this quickstart, but we recommend the Basic tier or higher for larger data files.
+    - To run the query example that invokes [semantic reranking](../../semantic-search-overview.md), your search service must be at the Basic tier or higher with [semantic ranker enabled](../../semantic-how-to-enable-disable.md).
+
+- [Visual Studio Code](https://code.visualstudio.com/download) or [Visual Studio](https://visualstudio.com).
+
+- [Git](https://git-scm.com/downloads) to clone the sample repo.
+
+---
+
+## Retrieve resource information
+
+Requests to the search endpoint must be authenticated and authorized. While it's possible to use API keys or roles for this task, we recommend [using a keyless connection via Microsoft Entra ID](../../search-get-started-rbac.md).
+
+This quickstart uses `DefaultAzureCredential`, which simplifies authentication in both development and production scenarios. However, for production scenarios, you might have more advanced requirements that require a different approach. See [Authenticate .NET apps to Azure services by using the Azure SDK for .NET](/dotnet/azure/sdk/authentication/) to understand all of your options.
+
+## Clone the code and setup environment
+
+1. Clone the repo containing the code for this quickstart. 
+
+   ```bash
+   git clone https://github.com/Azure-Samples/azure-search-dotnet-samples
+   ```
+  
+   This repo has .NET code examples for several articles each in a separate subfolder.
+
+1. Open the subfolder `quickstart-Vector-Search` in Visual Studio Code, or double click the `.sln` file to open the solution in Visual Studio.
+
+1. Open the `appsettings.json` files in the `VectorSearchExamples` and `VectorSearchCreatePopulateIndex` folders. Update the following values: 
+
+   - `AZURE_SEARCH_ENDPOINT`: Find the url of your Azure AI Search service in the [Azure portal](https://portal.azure.com). On the **Overview** page of your search resource, look for the URL field. An example endpoint might look like `https://mydemo.search.windows.net`. 
+   - `AZURE_SEARCH_INDEX_NAME`: Leave the default value provided in the file or enter your own index name.
+
+## Create the vector index and upload documents
+
+To run search queries against the Azure AI Search service, you first need to create a search index and upload documents to the service.
+
+1. Open a new terminal in the `VectorSearchCreatePopulateIndex` folder.
+
+1. Run the project using the `dotnet run` command:
+
+    ```dotnetcli
+    dotnet run
+    ```
+
+The following code executes to create an index:
+
+:::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchcreatepopulateindex/program.cs" id="CreateSearchindex":::
+
+The following code uploads the JSON formatted documents in the `hotel-samples.json` file to the Azure AI Search service:
+
+:::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchcreatepopulateindex/program.cs" id="UploadDocs":::
+
+After you run the project, the following output is printed:
+
+```output
+Key: 1, Succeeded: True
+Key: 2, Succeeded: True
+Key: 3, Succeeded: True
+Key: 4, Succeeded: True
+Key: 48, Succeeded: True
+Key: 49, Succeeded: True
+Key: 13, Succeeded: True
+```
+
+Key takeaways:
+
+- Your code interacts with a specific search index hosted in your Azure AI Search service through the `SearchClient`, which is the main object provided by the `azure-search-documents` package. The `SearchClient` provides access to index operations such as:
+
+    - **Data ingestion**: `UploadDocuments()`, `MergeDocuments()`, `DeleteDocuments()`
+    - **Search operations**: `Search()`, `Autocomplete()`, `Suggest()`
+    - **Index management operations**: `CreateOrUpdateIndex()`
+
+- Vector fields contain floating point values. The dimensions attribute has a minimum of 2 and a maximum of 4096 floating point values each. This size of embeddings generated by the Azure OpenAI **text-embedding-3-small** model for this quickstart is 1536.
+
+## Run search queries
+
+After the index is created and documents are loaded, you can issue vector queries against them by calling `SearchAsync()` with various parameters.
+
+1. In the `VectorSearchExamples` folder, open the `Program.cs` file.
+1. Open a new terminal in the `VectorSearchExamples` folder.
+
+In the following sections, you run queries against the `hotels-vector-quickstart` index. The queries include:
+
+- [Single vector search](#single-vector-search)
+- [Single vector search with filter](#single-vector-search-with-filter)
+- [Hybrid search](#hybrid-search)
+- [Semantic hybrid search with filter](#semantic-hybrid-search-with-a-filter)
+
+### Single vector search
+
+The first example demonstrates a basic scenario where you want to find document descriptions that closely match the search string.
+
+1. In the `Program.cs` file of the `VectorSearchExamples` folder, uncomment the method call `SearchExamples.SearchSingleVector(searchClient, vectorizedResult);`. This method executes the following search function in the `SearchExamples.cs` class:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchexamples/SearchExamples.cs" id="SearchSingleVector":::
+
+1. Run the project using the `dotnet run` command:
+
+    ```dotnetcli
+    dotnet run
+    ```
+
+    After you run the project, the search results are printed in the output window:
+    
+    ```output
+    Single Vector Search Results:
+    Score: 0.6605852, HotelId: 48, HotelName: Nordick's Valley Motel
+    Score: 0.6333684, HotelId: 13, HotelName: Luxury Lion Resort
+    Score: 0.605672, HotelId: 4, HotelName: Sublime Palace Hotel
+    Score: 0.6026341, HotelId: 49, HotelName: Swirling Currents Hotel
+    Score: 0.57902366, HotelId: 2, HotelName: Old Century Hotel
+    ```
+
+### Single vector search with filter
+
+You can add filters, but the filters are applied to the nonvector content in your index. In this example, the filter applies to the `Tags` field to filter out any hotels that don't provide free Wi-Fi.
+
+1. In the `Program.cs` file of the `VectorSearchExamples` folder, uncomment the method call `SearchExamples.SearchSingleVectorWithFilter(searchClient, vectorizedResult);`. This method executes the following search function in the `SearchExamples.cs` class:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchexamples/SearchExamples.cs" id="SearchSingleVectorWithFilter":::
+
+1.  Run the project again, and the status of each document is printed below it:
+    
+       ```output
+        Single Vector Search With Filter Results:
+        Score: 0.6605852, HotelId: 48, HotelName: Nordick's Valley Motel, Tags: continental breakfastair conditioningfree wifi
+        Score: 0.57902366, HotelId: 2, HotelName: Old Century Hotel, Tags: poolfree wifiair conditioningconcierge
+       ```
+
+       The query was the same as the previous [single vector search example](#single-vector-search), but it includes a post-processing exclusion filter and returns only the two hotels that have free Wi-Fi.
+
+1. The next filter example uses a **geo filter**. In the `Program.cs` file of the `VectorSearchExamples` folder, uncomment the method call `SearchExamples.SingleSearchWithGeoFilter(searchClient, vectorizedResult);`. This method executes the following search function in the `SearchExamples.cs` class:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchexamples/SearchExamples.cs" id="SingleSearchWithGeoFilter":::
+   
+   The query was the same as the previous [single vector search example](#single-vector-search), but it includes a post-processing exclusion filter and returns only the two hotels within 300 kilometers.
+
+1.  Run the project again, and the status of each document is printed below it:
+   
+    ```output
+    Vector query with a geo filter:
+    -HotelId: 48
+    HotelName: Nordick's Valley Motel
+    Score: 0.6605852246284485
+    City/State: Washington D.C./null
+    Description: Only 90 miles (about 2 hours) from the nation's capital and nearby most everything the historic valley has to offer. Hiking? Wine Tasting? Exploring the caverns? It's all nearby and we have specially priced packages to help make our B&B your home base for fun while visiting the valley.
+    
+    -HotelId: 49
+    HotelName: Swirling Currents Hotel
+    Score: 0.602634072303772
+    City/State: Arlington/VA
+    Description: Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary Wi-Fi and flat-screen TVs.
+    ```
+
+### Hybrid search
+
+Hybrid search consists of keyword queries and vector queries in a single search request. This example runs the vector query and full-text search concurrently:
+
+- **Search string**: `historic hotel walk to restaurants and shopping`
+- **Vector query string** (vectorized into a mathematical representation): `Quintessential lodging near running trails, eateries, retail`
+
+1. In the `Program.cs` file of the `VectorSearchExamples` folder, uncomment the method call `SearchExamples.SearchHybridVectorAndText(searchClient, vectorizedResult);`. This method executes the following search function in the `SearchExamples.cs` class:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchexamples/SearchExamples.cs" id="SearchHybridVectorAndText":::
+
+1.  Run the project again, and the status of each document is printed below it:
+
+       ```output
+       Hybrid search results:
+       Score: 0.03279569745063782
+       HotelId: 4
+       HotelName: Sublime Palace Hotel
+       Description: Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th   century resort, updated for every modern convenience.
+       Category: Boutique
+       Tags: conciergeviewair conditioning
+       
+       Score: 0.032786883413791656
+       HotelId: 13
+       HotelName: Luxury Lion Resort
+       Description: Unmatched Luxury. Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium and transportation hubs, we feature the best in convenience and comfort.
+       Category: Luxury
+       Tags: barconciergerestaurant
+       
+       Score: 0.03205128386616707
+       HotelId: 48
+       HotelName: Nordick's Valley Motel
+       Description: Only 90 miles (about 2 hours) from the nation's capital and nearby most everything the historic valley has to offer. Hiking? Wine Tasting? Exploring the caverns? It's all nearby and we have specially priced packages to help make our B&B your home base for fun while visiting the valley.
+       Category: Boutique
+       Tags: continental breakfastair conditioningfree wifi
+       
+       Score: 0.0317460335791111
+       HotelId: 49
+       HotelName: Swirling Currents Hotel
+       Description: Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary W-Fi and flat-screen TVs.
+       Category: Suite
+       Tags: air conditioninglaundry service24-hour front desk service
+       
+       Score: 0.03077651560306549
+       HotelId: 2
+       HotelName: Old Century Hotel
+       Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer   dinners, and live music.
+       Category: Boutique
+       Tags: poolfree wifiair conditioningconcierge
+       ```
+    
+Because Reciprocal Rank Fusion (RRF) merges results, it helps to review the inputs. The following results are from only the full-text query. The top two results are Sublime Palace Hotel and History Lion Resort. The Sublime Palace Hotel has a stronger BM25 relevance score.
+
+```json
+{
+    "@search.score": 2.2626662,
+    "HotelName": "Sublime Palace Hotel",
+    "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace."
+},
+{
+    "@search.score": 0.86421645,
+    "HotelName": "Luxury Lion Resort",
+    "Description": "Unmatched Luxury.  Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium, we feature the best in comfort"
+},
+```
+
+In the vector-only query, which uses HNSW for finding matches, the Sublime Palace Hotel drops to fourth position. Historic Lion, which was second in the full-text search and third in the vector search, doesn't experience the same range of fluctuation, so it appears as a top match in a homogenized result set.
+
+```json
+"value": [
+    {
+        "@search.score": 0.857736,
+        "HotelId": "48",
+        "HotelName": "Nordick's Valley Motel",
+        "Description": "Only 90 miles (about 2 hours) from the nation's capital and nearby most everything the historic valley has to offer.  Hiking? Wine Tasting? Exploring the caverns?  It's all nearby and we have specially priced packages to help make our B&B your home base for fun while visiting the valley.",
+        "Category": "Boutique"
+    },
+    {
+        "@search.score": 0.8399129,
+        "HotelId": "49",
+        "HotelName": "Swirling Currents Hotel",
+        "Description": "Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center.",
+        "Category": "Luxury"
+    },
+    {
+        "@search.score": 0.8383954,
+        "HotelId": "13",
+        "HotelName": "Luxury Lion Resort",
+        "Description": "Unmatched Luxury.  Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium, we feature the best in comfort",
+        "Category": "Resort and Spa"
+    },
+    {
+        "@search.score": 0.8254346,
+        "HotelId": "4",
+        "HotelName": "Sublime Palace Hotel",
+        "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
+        "Category": "Boutique"
+    },
+    {
+        "@search.score": 0.82380056,
+        "HotelId": "1",
+        "HotelName": "Stay-Kay City Hotel",
+        "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York.",
+        "Category": "Boutique"
+    },
+    {
+        "@search.score": 0.81514084,
+        "HotelId": "2",
+        "HotelName": "Old Century Hotel",
+        "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
+        "Category": "Boutique"
+    },
+    {
+        "@search.score": 0.8133763,
+        "HotelId": "3",
+        "HotelName": "Gastronomic Landscape Hotel",
+        "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+        "Category": "Resort and Spa"
+    }
+]
+```
+
+### Semantic hybrid search with a filter
+
+The hybrid query with semantic ranking is filtered to show only the hotels within a 500-kilometer radius of Washington D.C.
+
+1. In the `Program.cs` file of the `VectorSearchExamples` folder, uncomment the method call `SearchExamples.SearchHybridVectoryAndSemantic(searchClient, vectorizedResult);`. This method executes the following search function in the `SearchExamples.cs` class:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-vector-search/vectorsearchexamples/SearchExamples.cs" id="SearchHybridVectorAndSemantic":::
+
+1.  Run the project again, and review the output below the cell. The response is three hotels, which are filtered by location and faceted by `StateProvince` and semantically reranked to promote results that are closest to the search string query (`historic hotel walk to restaurants and shopping`).
+
+       The Swirling Currents Hotel now moves into the top spot. Without semantic ranking, Nordick's Valley Motel is number one. With semantic ranking, the machine comprehension models recognize that `historic` applies to "hotel, within walking distance to dining (restaurants) and shopping."
+    
+       ```output
+       Total semantic hybrid results: 7
+       - Score: 0.0317460335791111
+         Re-ranker Score: 2.6550590991973877
+         HotelId: 49
+         HotelName: Swirling Currents Hotel
+         Description: Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary Wi-Fi and flat-screen TVs.
+         Category: Suite
+       - Score: 0.03279569745063782
+         Re-ranker Score: 2.599761724472046
+         HotelId: 4
+         HotelName: Sublime Palace Hotel
+         Description: Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.
+         Category: Boutique
+       - Score: 0.03125
+         Re-ranker Score: 2.3480887413024902
+         HotelId: 2
+         HotelName: Old Century Hotel
+         Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.
+         Category: Boutique
+       - Score: 0.016393441706895828
+         Re-ranker Score: 2.2718777656555176
+         HotelId: 1
+         HotelName: Stay-Kay City Hotel
+         Description: This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic center of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.
+         Category: Boutique
+       - Score: 0.01515151560306549
+         Re-ranker Score: 2.0582215785980225
+         HotelId: 3
+         HotelName: Gastronomic Landscape Hotel
+         Description: The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.
+         Category: Suite
+       ```
+
+Key takeaways:
+
+- In a hybrid search, you can integrate vector search with full-text search over keywords. Filters, spell check, and semantic ranking apply to textual content only, and not vectors. In this final query, there's no semantic `answer` because the system didn't produce one that was sufficiently strong.
+
+- Actual results include more detail, including semantic captions and highlights. Results were modified for readability. To get the full structure of the response, run the request in the REST client.
+
+## Clean up
+
+When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
+
+You can find and manage resources in the Azure portal by using the **All resources** or **Resource groups** link in the leftmost pane.
+
+## Next steps
+
+- Review the repository of code samples for vector search capabilities in Azure AI Search for [.NET](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet)
+- Review the other .NET and Azure AI Search code samples in the [azure-search-dotnet-samples repo](https://github.com/Azure-Samples/azure-search-dotnet-samples)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加 .NET 向量查询快速入门文档"
}
```

### Explanation
此次提交新增了一篇针对 .NET 应用程序的向量查询快速入门文档，涵盖了如何创建、填充和查询向量的基本步骤。文档详细介绍了使用 Azure AI Search 客户端库的各种操作，包括数据摄取、搜索操作和索引管理。文档中还包含了创建向量索引、上传文档以及运行查询的完整示例，及其对应的代码片段。

此外，文档提供了关于如何设置环境的具体步骤和必要的先决条件，例如 Azure 订阅和开发工具的安装。用户可以通过快速入门中的示例代码迅速上手，理解如何在 Azure AI Search 中实现高效的向量搜索功能。这一新增文档极大丰富了现有的开发者资源，为用户提供了实用的学习和参考材料。

## articles/search/search-agentic-retrieval-concept.md{#item-797a22}

<details>
<summary>Diff</summary>
````diff
@@ -152,7 +152,7 @@ Choose any of these options for your next step.
 
   + [Quickstart-Agentic-Retrieval: Python](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Agentic-Retrieval)
   + [Quickstart-Agentic-Retrieval: .NET](https://github.com/Azure-Samples/azure-search-dotnet-samples/blob/main/quickstart-agentic-retrieval)
-  + [Quickstart-Agentic-Retrieval: REST](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/agentic-retrieval)
+  + [Quickstart-Agentic-Retrieval: REST](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-agentic-retrieval)
   + [End-to-end with Azure AI Search and Azure AI Agent Service](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example)
 
 + How-to guides for a focused look at development tasks:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正 REST 快速入门链接"
}
```

### Explanation
此次修改对文档中 "Quickstart-Agentic-Retrieval: REST" 的链接进行了更新，确保该链接指向正确的位置。原链接为 `agentic-retrieval`，修改后更新为 `Quickstart-agentic-retrieval`。这一修改旨在提升文档的准确性，确保用户能访问到最新的快速入门示例和相关资源，从而顺利进行功能开发和实施。其他内容保持不变，以确保用户体验的一致性。

## articles/search/search-get-started-vector.md{#item-4984d9}

<details>
<summary>Diff</summary>
````diff
@@ -32,6 +32,12 @@ zone_pivot_groups: search-get-started-vector-search
 
 ::: zone-end
 
+::: zone pivot="dotnet"
+
+[!INCLUDE [.NET quickstart](includes/quickstarts/search-get-started-vector-dotnet.md)]
+
+::: zone-end
+
 ::: zone pivot="rest"
 
 [!INCLUDE [REST quickstart](includes/quickstarts/search-get-started-vector-rest.md)]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加 .NET 快速入门链接"
}
```

### Explanation
此次修改在文档中新增了关于 .NET 的快速入门链接。具体来说，在原有内容的基础上添加了一个指向完整 .NET 快速入门文档的包含语句。这个新部分使用了 `zone pivot="dotnet"` 的语法，使得用户能够直接访问这部分内容，进一步帮助他们更快地上手使用向量搜索功能。添加这一链接旨在改善文档的可用性，并为 .NET 开发者提供更好的指导和支持。原有的 REST 快速入门链接保持不变。



---
date: '2025-06-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fb526ea...MicrosoftDocs:db5cbff
summary: |-
  Summary:

  This report outlines key modifications to the Azure AI Search documentation. New features include the introduction of quickstart guides for vector search in Python and REST, enhancing accessibility for users. A major revision of the "Get Started with Vector Search" article has been made, which may affect users familiar with its previous version. Other updates include clearer images in the SharePoint Online indexing guide and an update to the authorship information in the "Try for Free" article. These changes aim to improve the overall quality and usability of the documentation, supporting users in effectively utilizing vector search capabilities.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fb526ea...MicrosoftDocs:db5cbff){target="_blank"}

# Highlights

## New features
- Introduced new quickstart guides for vector search using both Python and REST in Azure AI Search, providing comprehensive, step-by-step instructions for users.
- Enhanced guidance on two essential methods for utilizing vector search capabilities—either via Python or REST APIs—enabling broader accessibility and ease of adoption for developers.

## Breaking changes
- The "Get Started with Vector Search" article underwent a major revision, with significant deletions and restructuring to align with current vector search practices, potentially affecting users familiar with the previous version.

## Other updates
- Updated several images in the SharePoint Online indexing guide to provide clearer visual representations of processes and errors.
- Modified authorship information in the "Try for Free" article to reflect a change in attribution.

# Insights

The code diff introduces crucial enhancements to the documentation for Azure AI Search, particularly for those using vector search capabilities. By including detailed quickstart guides for Python and REST, Azure strengthens its documentation by catering to different user preferences and expertise levels. These new resources are integral for facilitating the adoption of advanced search techniques, blending vector search with traditional keyword searching for optimized query relevance.

The breaking change in the "Get Started with Vector Search" article reflects an effort to maintain current and high-quality documentation. By removing and replacing a substantial portion of existing content, the revision likely aligns the guide with the latest search technologies, ensuring users are equipped with modern strategies and insights.

Moreover, the minor updates in the SharePoint Online guide images, alongside the authorship modification in the "Try for Free" article, while seemingly small, contribute to a cleaner, more user-friendly documentation environment. These changes emphasize not just the technical accuracy, but also the accessibility and ease of use for all users, enabling them to successfully navigate the Azure platform with confidence and precision.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-vector-python.md](#item-53085f) | new feature | Add quickstart guide for vector search with Python in Azure AI Search | added | 785 | 0 | 785 | 
| [search-get-started-vector-rest.md](#item-c7d261) | new feature | Add quickstart guide for vector search using REST in Azure AI Search | added | 1139 | 0 | 1139 | 
| [aad-app-approve-api-permissions.png](#item-363d35) | minor update | Update image for AAD app API permissions in SharePoint Online guide | modified | 0 | 0 | 0 | 
| [application-client-secret-setup.png](#item-e7beba) | minor update | Update image for application client secret setup in SharePoint Online guide | modified | 0 | 0 | 0 | 
| [enter-device-code.png](#item-a8e979) | minor update | Update image for entering device code in SharePoint Online guide | modified | 0 | 0 | 0 | 
| [no-admin-approval-error.png](#item-f785bd) | minor update | Update image for no admin approval error in SharePoint Online guide | modified | 0 | 0 | 0 | 
| [search-get-started-vector.md](#item-4984d9) | breaking change | Revise content of the Get Started with Vector Search article | modified | 11 | 1123 | 1134 | 
| [search-try-for-free.md](#item-36e28d) | minor update | Update authorship information in Try for Free article | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/includes/quickstarts/search-get-started-vector-python.md{#item-53085f}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,785 @@
+---
+manager: nitinme
+author: rotabor
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 06/19/2025
+---
+
+In this quickstart, you use a Jupyter notebook to create, load, and query vectors. The code examples perform these operations by using the [Azure AI Search client library](/python/api/overview/azure/search-documents-readme). The library provides an abstraction over the REST API for access to index operations such as data ingestion, search operations, and index management operations.
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
+- [Visual Studio Code](https://code.visualstudio.com/download) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and [Jupyter package](https://pypi.org/project/jupyter/).
+
+- [Git](https://git-scm.com/downloads) to clone the repo containing the Jupyter notebook and other related files.
+
+---
+
+## Retrieve resource information
+
+Requests to the search endpoint must be authenticated and authorized. While it's possible to use API keys or roles for this task, we recommend [using a keyless connection via Microsoft Entra ID](../../search-get-started-rbac.md).
+
+This quickstart uses `DefaultAzureCredential`, which simplifies authentication in both development and production scenarios. However, for production scenarios, you might have more advanced requirements that require a different approach. See [Authenticate Python apps to Azure services by using the Azure SDK for Python](/azure/developer/python/sdk/authentication/overview) to understand all of your options.
+
+
+## Clone the code and setup environment
+
+1. Clone the repo containing the code for this quickstart. 
+
+   ```bash
+   git clone https://github.com/Azure-Samples/azure-search-python-samples
+   ```
+  
+   This repo has Python code examples for several articles each in a separate subfolder.
+
+1. In Visual Studio Code, open the subfolder `Quickstart-Vector-Search`.
+
+   There are three files in this folder:
+
+   - `vector-search-quickstart.ipynb`
+   - `requirements.txt`
+   - `sample.env`
+
+1. Rename the `sample.env` file to `.env` and modify the values in the `.env` file. 
+
+   Use the search service URL as the `AZURE_SEARCH_ENDPOINT`. You can find the url in the [Azure portal](https://portal.azure.com). Go to your Azure AI Search service, on the **Overview** page, look for the URL field. An example endpoint might look like `https://mydemo.search.windows.net`. 
+   
+   Finally, choose a new `AZURE_SEARCH_INDEX_NAME` name, or use the one provided in the file.
+
+1. In Visual Studio Code, work in an environment. On the **View** menu, select **Terminal...**, or select <kbd>Ctrl</kbd>+<kbd>`</kbd>.
+
+1. Run the following commands in the terminal:
+
+   ```bash
+   python -m venv .venv
+   source .venv/scripts/activate
+   where python
+   ```
+   
+   > [!Note] 
+   > This assumes you're using Git Bash in your Terminal, and you're running on Windows. If you're using a different shell and/or a different operating system, adjust these instructions for your specific environment.
+
+   If prompted, allow Visual Studio Code to use the new environment.
+
+   The `where python` command validates that you're working from the virtual environment by listing `python.exe` in the `Quickstart-Vector-Search\.venv\` folder, and other locations from your machine's directory.
+
+1. Install the required libraries by running the following command:
+
+   ```bash
+   pip install requirements.txt
+   ```
+
+1. In Visual Studio Code, open the `vector-search-quickstart.ipynb`.
+
+   > [!Note]
+   > If this is the first time you have used a Jupyter Notebook (.ipynb) in Visual Studio Code, you will be prompted to install the Jupyter Notebook kernel and possibly other tools. Choose to install the suggested tools to continue with this quickstart.
+
+
+1. Find the cell below section titled "Install packages and set variables" and select the **Execute Cell (Ctrl + Alt + Enter)** button (which looks like a typical run button) to the left of the cell. Executing the cell loads the environment variables, creates the DefaultAzureCredential, and prints values to the output to confirm that the notebook's dependencies and `.env` are set up correctly.
+
+   ```python
+   # Load environment variables from .env file
+   # Rename the samples.env to .env and fill in the values
+   from azure.identity import DefaultAzureCredential
+   from dotenv import load_dotenv
+   import os
+
+   load_dotenv(override=True) # take environment variables from .env.
+
+   search_endpoint = os.environ["AZURE_SEARCH_ENDPOINT"]
+   credential = DefaultAzureCredential()
+   index_name = os.getenv("AZURE_SEARCH_INDEX", "vector-search-quickstart")
+
+   print(f"Using Azure Search endpoint: {search_endpoint}")
+   print(f"Using Azure Search index: {index_name}")
+   !pip list 
+   ```
+   Executing this cell produces the following output.
+
+   ```output
+   Using Azure Search endpoint: https://<search-service-name>.search.windows.net
+   Using Azure Search index: <vector-index-name>
+   Package                 Version
+   ----------------------- -----------
+   aiohappyeyeballs        2.6.1
+   aiohttp                 3.12.13
+   aiosignal               1.3.2
+   asttokens               3.0.0
+   attrs                   25.3.0
+   azure-ai-agents         1.0.0
+   azure-ai-projects       1.0.0b11
+   azure-common            1.1.28
+   azure-core              1.34.0
+   azure-identity          1.23.0
+   azure-search-documents  11.6.0b12
+   azure-storage-blob      12.25.1
+   ...
+   ```
+  
+   There are many more packages that you can view in a scrollable element (see the message below the cell results).
+
+
+## Create the vector index
+
+The code in the `vector-search-quickstart.ipynb` uses several methods from the `azure.search.documents` library to create the vector index and searchable fields.
+
+1. Find the cell below section titled "Create an index" and execute the cell to create the index.
+
+   ```python
+   from azure.search.documents.indexes import SearchIndexClient
+   from azure.search.documents import SearchClient
+   from azure.search.documents.models import VectorizedQuery
+   from azure.search.documents.indexes.models import (
+       SimpleField,
+       ComplexField,
+       SearchField,
+       SearchFieldDataType,    
+       SearchableField,
+       SearchIndex,
+       SemanticConfiguration,
+       SemanticField,
+       SemanticPrioritizedFields,
+       SemanticSearch,
+       VectorSearch, 
+       VectorSearchProfile,
+       HnswAlgorithmConfiguration,
+       ExhaustiveKnnAlgorithmConfiguration    
+   )
+   
+   # Create a search schema
+   index_client = SearchIndexClient(
+       endpoint=search_endpoint, credential=credential)
+   fields = [
+       SimpleField(name="HotelId", type=SearchFieldDataType.String, key=True, filterable=True),
+       SearchableField(name="HotelName", type=SearchFieldDataType.String, sortable=True),
+       SearchableField(name="Description", type=SearchFieldDataType.String),
+       SearchField(
+           name="DescriptionVector",
+           type=SearchFieldDataType.Collection(SearchFieldDataType.Single),
+           searchable=True,
+           vector_search_dimensions=1536,
+           vector_search_profile_name="my-vector-profile"
+       ),
+       SearchableField(name="Category", type=SearchFieldDataType.String, sortable=True, filterable=True, facetable=True),
+       SearchField(name="Tags", type=SearchFieldDataType.Collection(SearchFieldDataType.String), searchable=True, filterable=True, facetable=True),
+       SimpleField(name="ParkingIncluded", type=SearchFieldDataType.Boolean, filterable=True, sortable=True, facetable=True),
+       SimpleField(name="LastRenovationDate", type=SearchFieldDataType.DateTimeOffset, filterable=True, sortable=True, facetable=True),
+       SimpleField(name="Rating", type=SearchFieldDataType.Double, filterable=True, sortable=True, facetable=True),
+       ComplexField(name="Address", fields=[
+           SearchableField(name="StreetAddress", type=SearchFieldDataType.String),
+           SearchableField(name="City", type=SearchFieldDataType.String, filterable=True, sortable=True, facetable=True),
+           SearchableField(name="StateProvince", type=SearchFieldDataType.String, filterable=True, sortable=True, facetable=True),
+           SearchableField(name="PostalCode", type=SearchFieldDataType.String, filterable=True, sortable=True, facetable=True),
+           SearchableField(name="Country", type=SearchFieldDataType.String, filterable=True, sortable=True, facetable=True),
+       ]),
+       SimpleField(name="Location", type=SearchFieldDataType.GeographyPoint, filterable=True, sortable=True),
+   ]
+   
+   vector_search = VectorSearch(
+           algorithms=[
+               HnswAlgorithmConfiguration(name="my-hnsw-vector-config-1", kind="hnsw"),
+               ExhaustiveKnnAlgorithmConfiguration(name="my-eknn-vector-config", kind="exhaustiveKnn")
+           ],
+           profiles=[
+               VectorSearchProfile(name="my-vector-profile", algorithm_configuration_name="my-hnsw-vector-config-1")
+           ]
+       )
+   
+   semantic_config = SemanticConfiguration(
+           name="my-semantic-config",
+           prioritized_fields=SemanticPrioritizedFields(
+              title_field=SemanticField(field_name="HotelName"), 
+              content_fields=[SemanticField(field_name="Description")], 
+              keywords_fields=[SemanticField(field_name="Category")]
+           )
+       )
+   
+   # Create the semantic settings with the configuration
+   semantic_search = SemanticSearch(configurations=[semantic_config])
+   
+   semantic_settings = SemanticSearch(configurations=[semantic_config])
+   scoring_profiles = []
+   suggester = [{'name': 'sg', 'source_fields': ['Tags', 'Address/City', 'Address/Country']}]
+   
+   # Create the search index with the semantic settings
+   index = SearchIndex(name=index_name, fields=fields, vector_search=vector_search, semantic_search=semantic_search)
+   result = index_client.create_or_update_index(index)
+   print(f' {result.name} created')
+   ```
+
+   If the index is created successfully, you see the following result below the cell:
+
+   ```output
+   vector-search-quickstart created
+   ```
+
+   Key takeaways when creating vector index with the `azure.search.documents`:
+
+   - You define an index by creating a list of fields. Each field is created using a helper method that defines the field type and its settings.
+
+   - This particular index supports multiple search capabilities, such as:
+      - Full-text keyword search (`SearchableField(name="HotelName", ...)`, `SearchableField(name="Description", ...)`)
+      - Vector search (enables hybrid search by collocating vector and nonvector fields) fields (`DescriptionVector`)
+      - Semantic search (`semantic_search=SemanticSearch(configurations=[semantic_config])`)
+      - Faceted search (`facetable=True`)
+      - Semantic search (`semantic_search=SemanticSearch(configurations=[semantic_config])`)
+      - Geo-spatial search (`Location` field is `GeographyPoint`)
+      - Filtering, sorting (Many fields marked filterable and sortable)
+
+
+## Upload documents
+
+Creating and loading the index are separate steps. You created the index schema [in the previous step](#create-a-vector-index). Now you need to load documents into the index.
+ 
+In Azure AI Search, the index stores all searchable content, while the search engine executes queries against that index.
+
+1. Find the cell below section titled "Create documents payload" and execute the cell. This cell contains the following code (truncated for brevity):
+
+   ```python
+      # Create a documents payload
+      documents = [
+          {
+              "@search.action": "mergeOrUpload",
+              "HotelId": "1",
+              "HotelName": "Stay-Kay City Hotel",
+              "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic center of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+              "DescriptionVector": [-0.048865054,-0.020307425,
+              # <truncated>
+              -0.018120624,-0.012772904],
+              "Category": "Boutique",
+              "Tags": [
+                  "view",
+                  "air conditioning",
+                  "concierge"
+              ],
+              "ParkingIncluded": "false",
+              "LastRenovationDate": "2022-01-18T00:00:00Z",
+              "Rating": 3.60,
+              "Address": {
+                  "StreetAddress": "677 5th Ave",
+                  "City": "New York",
+                  "StateProvince": "NY",
+                  "PostalCode": "10022",
+                  "Country": "USA"
+              },
+              "Location": {
+                  "type": "Point",
+                  "coordinates": [
+                      -73.975403,
+                      40.760586
+                  ]
+              }
+          },
+          # <truncated>
+      ]
+   ```
+   
+   This cell loads a variable named `documents` with a JSON object describing each document, along with the vectorized version of the article's description. This vector enables similarity search, where matching is based on meaning rather than exact keywords.
+   
+   > [!IMPORTANT]
+   > The code in this example isn't runnable. Several characters or lines are removed for brevity. Instead, run the code in the Jupyter notebook.
+   
+1. Find the cell below section titled "Upload the documents" and execute the cell. This cell contains the following code (truncated for brevity):
+
+   ```python
+   # Upload documents to the index
+   search_client = SearchClient(endpoint=search_endpoint,
+                         index_name=index_name,
+                         credential=credential)
+   try:
+       result = search_client.upload_documents(documents=documents)
+       for r in result:
+           print(f"Key: {r.key}, Succeeded: {r.succeeded}, ErrorMessage: {r.error_message}")
+   except Exception as ex:
+       print("Failed to upload documents:", ex)
+
+   # Create the index client which will be used later in the query examples
+   index_client = SearchIndexClient(endpoint=search_endpoint, credential=credential)
+   ```
+
+   This creates an instance of the search client by calling the `SearchClient()` constructor, then calls the `upload_documents()` method on the object. 
+
+   After you run the cell, the status of each document is printed below it:
+
+   ```output
+   Key: 1, Succeeded: True, ErrorMessage: None
+   Key: 2, Succeeded: True, ErrorMessage: None
+   Key: 3, Succeeded: True, ErrorMessage: None
+   Key: 4, Succeeded: True, ErrorMessage: None
+   Key: 48, Succeeded: True, ErrorMessage: None
+   Key: 49, Succeeded: True, ErrorMessage: None
+   Key: 13, Succeeded: True, ErrorMessage: None
+   ```
+
+   Key takeaways about the `upload_documents()` method and this example:
+
+   - Your code interacts with a specific search index hosted in your Azure AI Search service through the `SearchClient`, which is the main object provided by the `azure-search-documents` package. The `SearchClient` provides access to index operations such as:
+
+      - **Data ingestion** - `upload_documents()`, `merge_documents()`, `delete_documents()`, etc.
+      - **Search operations** - `search()`, `autocomplete()`, `suggest()`
+      - **Index management operations** 
+
+   - Vector fields contain floating point values. The dimensions attribute has a minimum of 2 and a maximum of 4096 floating point values each. This quickstart sets the dimensions attribute to 1,536 because that's the size of embeddings generated by the Azure OpenAI **text-embedding-ada-002** model.
+
+## Run queries
+
+Now that documents are loaded, you can issue vector queries against them by calling `search_client.search()` and passing in a VectorizedQuery object, the fields you want returned, the number of results, and so on.
+
+In the next sections, we run queries against the `hotels-vector-quickstart` index. The queries include:
+
+- [Single vector search](#single-vector-search)
+- [Single vector search with filter](#single-vector-search-with-filter)
+- [Hybrid search](#hybrid-search)
+- [Semantic hybrid search with filter](#semantic-hybrid-search-with-a-filter)
+
+### Create the vector query string
+
+The example vector queries are based on two strings:
+
+- **Search string**: `historic hotel walk to restaurants and shopping`
+- **Vector query string** (vectorized into a mathematical representation): `quintessential lodging near running trails, eateries, retail`
+
+The vector query string is semantically similar to the search string, but it includes terms that don't exist in the search index. If you do a keyword search for `quintessential lodging near running trails, eateries, retail`, results are zero. We use this example to show how you can get relevant results even if there are no matching terms.
+
+- Find the cell below section titled "Create the vector query string" and execute the cell. This loads the `vector` variable with the vectorized query data required to run all of the searches in the next sections.
+
+### Single vector search
+
+The first example demonstrates a basic scenario where you want to find document descriptions that closely match the search string.
+
+- Find the cell below section titled "Single vector search" and execute the cell. This block contains the request to query the search index.
+
+   ```python
+   # IMPORTANT: Before you run this code, make sure the documents were successfully
+   # created in the previous step. Sometimes it may take a few seconds for the index to be ready.
+   # Check the "Document count" for the index in the Azure portal.
+   
+   # Execute vector search
+   if vector:
+       try:
+           vector_query = VectorizedQuery(
+               vector=vector,
+               k_nearest_neighbors=5,
+               fields="DescriptionVector",
+               kind="vector",
+               exhaustive=True
+           )
+
+           results = search_client.search(
+               vector_queries=[vector_query],
+               select=["HotelId", "HotelName", "Description", "Category", "Tags"],
+               top=5,
+               include_total_count=True
+           )
+   
+           print(f"Total results: {results.get_count()}")
+           for result in results:
+               doc = result  # result is a dict-like object
+               print(f"- HotelId: {doc['HotelId']}, HotelName: {doc['HotelName']}, Category: {doc.get('Category')}")
+       except Exception as ex:
+           print("Vector search failed:", ex)
+   else:
+      print("No vector loaded, skipping search.")
+   ```
+
+   This vector query is shortened for brevity. The `vectorQueries.vector` contains the vectorized text of the query input, `fields` determines which vector fields are searched, and `k` specifies the number of nearest neighbors to return.
+
+   The vector query string is `quintessential lodging near running trails, eateries, retail`, which is vectorized into 1,536 embeddings for this query.
+
+   The response for the vector equivalent of `quintessential lodging near running trails, eateries, retail` includes seven results but the code specifies `top=5` so only the first five results are returned. Furthermore, only the fields specified by the `select` are returned. 
+
+   `search_client.search()` returns a dict-like object. Each result provides a search score, which can be accessed using `score = result.get("@search.score", "N/A")`. While not displayed in this example, in a similarity search, the response always includes `k` results ordered by the value similarity score.
+
+   After you run the cell, the status of each document is printed below it:
+
+   ```output
+   Total results: 5
+   - HotelId: 48, HotelName: Nordick's Valley Motel, Category: Boutique
+   - HotelId: 13, HotelName: Luxury Lion Resort, Category: Luxury
+   - HotelId: 4, HotelName: Sublime Palace Hotel, Category: Boutique
+   - HotelId: 49, HotelName: Swirling Currents Hotel, Category: Suite
+   - HotelId: 2, HotelName: Old Century Hotel, Category: Boutique
+   ```
+
+### Single vector search with filter
+
+You can add filters, but the filters are applied to the nonvector content in your index. In this example, the filter applies to the `Tags` field to filter out any hotels that don't provide free Wi-Fi.
+
+1. Find the cell below section titled "Single vector search with filter" and execute the cell. This cell contains the request to query the search index.
+
+    ```python
+   if vector:
+       try:
+           vector_query = VectorizedQuery(
+               vector=vector,
+               k_nearest_neighbors=5,
+               fields="DescriptionVector",
+               kind="vector",
+               exhaustive=True
+           )
+   
+           results = search_client.search(
+               vector_queries=[vector_query],
+               filter="Tags/any(tag: tag eq 'free wifi')",  # <--- NOTICE THE FILTER IS ADDED HERE
+               select=["HotelId", "HotelName", "Description", "Category", "Tags"],
+               top=7,
+               include_total_count=True
+           )
+   
+           print(f"Total filtered results: {results.get_count()}")
+           for result in results:
+               doc = result
+               print(f"- HotelId: {doc['HotelId']}, HotelName: {doc['HotelName']}, Tags: {doc.get('Tags')}")
+       except Exception as ex:
+           print("Vector search with filter failed:", ex)
+   else:
+       print("No vector loaded, skipping search.")
+    ``` 
+
+   After you run the cell, the status of each document is printed below it:
+
+   ```output
+   Total filtered results: 2
+   - HotelId: 48, HotelName: Nordick's Valley Motel, Tags: ['continental breakfast', 'air conditioning', 'free wifi']
+   - HotelId: 2, HotelName: Old Century Hotel, Tags: ['pool', 'free wifi', 'air conditioning', 'concierge']
+   ```
+
+   The query was the same as the previous [single vector search example](#single-vector-search), but it includes a post-processing exclusion filter and returns only the three hotels that have free Wi-Fi.
+
+1. The next filter example uses a **geo filter**. Run the cell in the section titled "Vector query with a geo filter". This block contains the request to query the search index.
+
+   ```python
+   if vector:
+      try:
+         vector_query = VectorizedQuery(
+         vector=vector,
+         k_nearest_neighbors=5,
+         fields="DescriptionVector",
+         kind="vector",
+         exhaustive=True
+      )
+   
+      results = search_client.search(
+         include_total_count=True,
+         top=5,
+         select=[
+             "HotelId", "HotelName", "Category", "Description", "Address/City", "Address/StateProvince"
+         ],
+         facets=["Address/StateProvince"],
+         filter="geo.distance(Location, geography'POINT(-77.03241 38.90166)') le 300",
+         vector_filter_mode="postFilter",
+         vector_queries=[vector_query]
+      )
+   
+      print(f"Total semantic hybrid results: {results.get_count()}")
+      for result in results:
+         doc = result
+         score = result.get("@search.score", "N/A")
+         print(f"- HotelId: {doc['HotelId']}")
+         print(f"  HotelName: {doc['HotelName']}")
+         print(f"  Score: {score}")
+         print(f"  City/State: {doc['Address']['City']}, {doc['Address']['StateProvince']}")
+         print(f"  Description: {doc.get('Description')}\n")
+
+      except Exception as ex:
+         print("Semantic hybrid search failed:", ex)
+   else:
+      print("No vector loaded, skipping search.")
+   ```
+   
+   The query was the same as the previous [single vector search example](#single-vector-search), but it includes a post-processing exclusion filter and returns only the two hotels within 300 kilometers.
+   
+   ```output
+   Total semantic hybrid results: 2
+   - HotelId: 48
+     HotelName: Nordick's Valley Motel
+     Score: 0.6605852246284485
+     City/State: Washington D.C., null
+     Description: Only 90 miles (about 2 hours) from the nation's capital and nearby most everything the historic valley has to offer. Hiking? Wine Tasting? Exploring the caverns? It's all nearby and we have specially priced packages to help make our B&B your home base for fun while visiting the valley.
+
+   - HotelId: 49
+     HotelName: Swirling Currents Hotel
+     Score: 0.602634072303772
+     City/State: Arlington, VA
+     Description: Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary Wi-Fi and flat-screen TVs.
+   ```
+
+### Hybrid search
+
+Hybrid search consists of keyword queries and vector queries in a single search request. This example runs the vector query and full-text search concurrently:
+
+- **Search string**: `historic hotel walk to restaurants and shopping`
+- **Vector query string** (vectorized into a mathematical representation): `quintessential lodging near running trails, eateries, retail`
+
+- Find the cell below section titled "Hybrid search" and execute the cell. This block contains the request to query the search index.
+
+   ```python
+   if vector:
+       try:
+           vector_query = VectorizedQuery(
+               vector=vector,
+               k_nearest_neighbors=5,
+               fields="DescriptionVector",
+               kind="vector",
+               exhaustive=True
+           )
+
+           results = search_client.search(
+               include_total_count=True,
+               search_text="historic hotel walk to restaurants and shopping",  # keyword part
+               select=["HotelId", "HotelName", "Description", "Category", "Tags"],
+               top=5,
+               vector_queries=[vector_query]
+           )
+   
+           print(f"Total hybrid results: {results.get_count()}")
+           for result in results:
+               doc = result
+               score = result.get("@search.score", "N/A")
+               print(f"- Score: {score}")
+               print(f"  HotelId: {doc['HotelId']}")            
+               print(f"  HotelName: {doc['HotelName']}")
+               print(f"  Description: {doc.get('Description')}")
+               print(f"  Category: {doc.get('Category')}")
+               print(f"  Tags: {doc.get('Tags', 'N/A')}\n")
+
+      except Exception as ex:
+         print("Hybrid search failed:", ex)
+   else:
+      print("No vector loaded, skipping search.")    
+   ```
+
+   Review the response:
+
+   ```output
+   Total hybrid results: 7
+   - Score: 0.03279569745063782
+     HotelId: 4
+     HotelName: Sublime Palace Hotel
+     Description: Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.
+     Category: Boutique
+     Tags: ['concierge', 'view', 'air conditioning']
+   
+   - Score: 0.032522473484277725
+     HotelId: 13
+     HotelName: Luxury Lion Resort
+     Description: Unmatched Luxury. Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium and transportation hubs, we feature the best in convenience and comfort.
+     Category: Luxury
+     Tags: ['bar', 'concierge', 'restaurant']
+   
+   - Score: 0.03205128386616707
+     HotelId: 48
+     HotelName: Nordick's Valley Motel
+     Description: Only 90 miles (about 2 hours) from the nation's capital and nearby most everything the historic valley has to offer. Hiking? Wine Tasting? Exploring the caverns? It's all nearby and we have specially priced packages to help make our B&B your home base for fun while visiting the valley.
+     Category: Boutique
+     Tags: ['continental breakfast', 'air conditioning', 'free wifi']
+   
+   - Score: 0.0317460335791111
+     HotelId: 49
+     HotelName: Swirling Currents Hotel
+     Description: Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary Wi-Fi and flat-screen TVs.
+     Category: Suite
+     Tags: ['air conditioning', 'laundry service', '24-hour front desk service']
+   
+   - Score: 0.03125
+     HotelId: 2
+     HotelName: Old Century Hotel
+     Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.
+     Category: Boutique
+     Tags: ['pool', 'free wifi', 'air conditioning', 'concierge']
+   ```
+
+   Because Reciprocal Rank Fusion (RRF) merges results, it helps to review the inputs. The following results are from only the full-text query. The top two results are Sublime Palace Hotel and History Lion Resort. The Sublime Palace Hotel has a stronger BM25 relevance score.
+
+   ```json
+   {
+       "@search.score": 2.2626662,
+       "HotelName": "Sublime Palace Hotel",
+       "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace."
+   },
+   {
+       "@search.score": 0.86421645,
+       "HotelName": "Luxury Lion Resort",
+       "Description": "Unmatched Luxury.  Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium, we feature the best in comfort"
+   },
+   ```
+
+   In the vector-only query, which uses HNSW for finding matches, the Sublime Palace Hotel drops to fourth position. Historic Lion, which was second in the full-text search and third in the vector search, doesn't experience the same range of fluctuation, so it appears as a top match in a homogenized result set.
+   
+   ```json
+   "value": [
+       {
+           "@search.score": 0.857736,
+           "HotelId": "48",
+           "HotelName": "Nordick's Valley Motel",
+           "Description": "Only 90 miles (about 2 hours) from the nation's capital and nearby most everything the historic valley has to offer.  Hiking? Wine Tasting? Exploring the caverns?  It's all nearby and we have specially priced packages to help make our B&B your home base for fun while visiting the valley.",
+           "Category": "Boutique"
+       },
+       {
+           "@search.score": 0.8399129,
+           "HotelId": "49",
+           "HotelName": "Swirling Currents Hotel",
+           "Description": "Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center.",
+           "Category": "Luxury"
+       },
+       {
+           "@search.score": 0.8383954,
+           "HotelId": "13",
+           "HotelName": "Luxury Lion Resort",
+           "Description": "Unmatched Luxury.  Visit our downtown hotel to indulge in luxury accommodations. Moments from the stadium, we feature the best in comfort",
+           "Category": "Resort and Spa"
+       },
+       {
+           "@search.score": 0.8254346,
+           "HotelId": "4",
+           "HotelName": "Sublime Palace Hotel",
+           "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
+           "Category": "Boutique"
+       },
+       {
+           "@search.score": 0.82380056,
+           "HotelId": "1",
+           "HotelName": "Stay-Kay City Hotel",
+           "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York.",
+           "Category": "Boutique"
+       },
+       {
+           "@search.score": 0.81514084,
+           "HotelId": "2",
+           "HotelName": "Old Century Hotel",
+           "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
+           "Category": "Boutique"
+       },
+       {
+           "@search.score": 0.8133763,
+           "HotelId": "3",
+           "HotelName": "Gastronomic Landscape Hotel",
+           "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+           "Category": "Resort and Spa"
+       }
+   ]
+   ```
+
+### Semantic hybrid search with a filter
+
+Here's the last query in the collection. This hybrid query with semantic ranking is filtered to show only the hotels within a 500-kilometer radius of Washington D.C. You can set `vectorFilterMode` to null, which is equivalent to the default (`preFilter` for newer indexes and `postFilter` for older ones).
+
+- Find the cell below section titled "Semantic hybrid search" and execute the cell. This code block contains the request to query the search index.
+
+   ```python
+   if semantic_hybrid_query_vector:
+      try:
+         vector_query = VectorizedQuery(
+            vector=vector,
+            k_nearest_neighbors=5,
+            fields="DescriptionVector",
+            kind="vector",
+            exhaustive=True
+         )
+
+         results = search_client.search(
+            include_total_count=True,
+            search_text="historic hotel walk to restaurants and shopping",
+            select=[
+               "HotelId", "HotelName", "Category", "Description"
+            ],
+            query_type="semantic",
+            semantic_configuration_name="my-semantic-config",
+            top=7,            
+            vector_queries=[vector_query]
+         )
+
+         print(f"Total semantic hybrid results: {results.get_count()}")
+         for result in results:
+            doc = result
+            score = result.get("@search.score", "N/A")
+            reranker_score = result.get("@search.reranker_score", "N/A")
+            print(f"- Score: {score}")
+            print(f"  Re-ranker Score: {reranker_score}")
+            print(f"  HotelId: {doc['HotelId']}")
+            print(f"  HotelName: {doc['HotelName']}")
+            print(f"  Description: {doc.get('Description')}")
+            print(f"  Category: {doc.get('Category')}")
+
+   except Exception as ex:
+      print("Semantic hybrid search failed:", ex)
+   else:
+      print("No vector loaded, skipping search.")
+   ```
+
+   Review the output below the cell. The response is three hotels, which are filtered by location and faceted by `StateProvince` and semantically reranked to promote results that are closest to the search string query (`historic hotel walk to restaurants and shopping`).
+
+   The Swirling Currents Hotel now moves into the top spot. Without semantic ranking, Nordick's Valley Motel is number one. With semantic ranking, the machine comprehension models recognize that `historic` applies to "hotel, within walking distance to dining (restaurants) and shopping."
+
+   ```output
+   Total semantic hybrid results: 7
+   - Score: 0.0317460335791111
+     Re-ranker Score: 2.6550590991973877
+     HotelId: 49
+     HotelName: Swirling Currents Hotel
+     Description: Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary Wi-Fi and flat-screen TVs.
+     Category: Suite
+   - Score: 0.03279569745063782
+     Re-ranker Score: 2.599761724472046
+     HotelId: 4
+     HotelName: Sublime Palace Hotel
+     Description: Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.
+     Category: Boutique
+   - Score: 0.03125
+     Re-ranker Score: 2.3480887413024902
+     HotelId: 2
+     HotelName: Old Century Hotel
+     Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.
+     Category: Boutique
+   - Score: 0.016393441706895828
+     Re-ranker Score: 2.2718777656555176
+     HotelId: 1
+     HotelName: Stay-Kay City Hotel
+     Description: This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic center of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.
+     Category: Boutique
+   - Score: 0.01515151560306549
+     Re-ranker Score: 2.0582215785980225
+     HotelId: 3
+     HotelName: Gastronomic Landscape Hotel
+     Description: The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.
+     Category: Suite
+   ```
+
+   Key takeaways:
+
+   - Vector search is specified through the `vectors.value` property. Keyword search is specified through the `search` property.
+
+   - In a hybrid search, you can integrate vector search with full-text search over keywords. Filters, spell check, and semantic ranking apply to textual content only, and not vectors. In this final query, there's no semantic `answer` because the system didn't produce one that was sufficiently strong.
+
+   - Actual results include more detail, including semantic captions and highlights. Results were modified for readability. To get the full structure of the response, run the request in the REST client.
+
+## Clean up
+
+When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
+
+You can find and manage resources in the Azure portal by using the **All resources** or **Resource groups** link in the leftmost pane.
+
+If you want to keep the search service, but delete the index and documents, you can use the `SearchIndexClient` object's `delete_index()` method. Find the cell below section titled "Clean up" and execute the cell if you want to delete the `hotels-vector-quickstart` index:
+
+```python
+index_client.delete_index(index_name)
+print(f"Index '{index_name}' deleted successfully.")
+```
+
+## Next steps
+
+- Review the repository of code samples for vector search capabilities in Azure AI Search for [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python)
+- Review the other Python and Azure AI Search code samples in the [azure-search-python-samples repo](https://github.com/Azure-Samples/azure-search-python-samples)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add quickstart guide for vector search with Python in Azure AI Search"
}
```

### Explanation
This modification introduces a new quickstart guide specifically designed for users to get started with vector search using Python within the Azure AI Search service. The document is a comprehensive resource, amounting to 785 lines of added content, which provides step-by-step instructions to create, load, and query vectors utilizing a Jupyter notebook.

The guide outlines the prerequisites to begin, including setting up an Azure account, creating an Azure AI Search service, and installing the necessary development tools. It further details the process of retrieving resource information and initializing the environment, emphasizing the use of `DefaultAzureCredential` for simplified authentication.

Moreover, users are guided through the creation of a vector index, which incorporates both vector and nonvector fields, and learns how to upload documents into the newly created index. Following this, users can run various types of queries including vector, semantic hybrid searches, and filtered queries.

The document is designed to facilitate a complete end-to-end integration of vector search capabilities, enabling users to perform complex queries that leverage the hybrid nature of vector search and traditional keyword searches. This feature is positioning Azure AI Search at the forefront of more advanced search functionalities, marrying traditional and modern search technologies for better query relevance and performance.

## articles/search/includes/quickstarts/search-get-started-vector-rest.md{#item-c7d261}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add quickstart guide for vector search using REST in Azure AI Search"
}
```

### Explanation
This modification introduces a new quickstart guide for utilizing vector search with REST in the Azure AI Search service. The newly added document consists of 1,139 lines of content, providing users with a thorough introduction and step-by-step instructions to effectively implement vector search capabilities using REST APIs.

The guide covers essential topics such as setting up the necessary Azure resources, understanding the architecture behind vector search, and formulating API requests to create and manage vector indexes. It emphasizes the practical aspects of working with vector data, allowing users to grasp the process of integrating vector search into their applications without the need for complex setup.

By offering clear instructions and examples, this document enhances the accessibility of advanced search features for developers and data engineers, thereby empowering them to harness the full potential of Azure AI Search. This addition represents a significant enhancement to the documentation, supporting users in their efforts to implement modern search capabilities leveraging vector embeddings and RESTful interactions.

## articles/search/media/search-howto-index-sharepoint-online/aad-app-approve-api-permissions.png{#item-363d35}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update image for AAD app API permissions in SharePoint Online guide"
}
```

### Explanation
This modification involves an update to an existing image file related to the Azure Active Directory (AAD) app API permissions within the SharePoint Online indexing guide. The file, named `aad-app-approve-api-permissions.png`, has been modified, although no additions or deletions in content were noted, indicating that the update likely includes a revision or enhancement to the visual representation of the API permissions process.

Given the nature of the change, the modified image is expected to provide clearer or more accurate visual guidance for users following the instructions on approving API permissions for AAD applications when indexing SharePoint Online. This minor update enhances the overall documentation quality by ensuring that visual aids remain relevant and useful for users attempting to implement the described procedures effectively.

## articles/search/media/search-howto-index-sharepoint-online/application-client-secret-setup.png{#item-e7beba}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update image for application client secret setup in SharePoint Online guide"
}
```

### Explanation
This modification entails an update to the image file `application-client-secret-setup.png`, which is used in the SharePoint Online indexing guide. The image has undergone changes, though no additional lines of content were added or removed, suggesting that the alterations pertain solely to the visual aspects of the setup process for the application client secret.

This updated image is likely intended to provide clearer instructions or improved visuals to assist users in successfully setting up their application client secrets for SharePoint Online indexing. By enhancing the graphical representation within the documentation, the update helps ensure that users have access to the most effective visual aids, thereby facilitating a better understanding of the process involved. This minor revision contributes to the overall clarity and usability of the guide, making it more straightforward for users to follow through the setup steps.

## articles/search/media/search-howto-index-sharepoint-online/enter-device-code.png{#item-a8e979}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update image for entering device code in SharePoint Online guide"
}
```

### Explanation
This modification pertains to the image file `enter-device-code.png`, which is included in the SharePoint Online indexing guide. The image has been marked as modified, though the recorded changes indicate that there are no additions or deletions made to the content. This suggests that the update may involve a refinement of the visual elements rather than a change in information.

The revised image is designed to provide enhanced clarity or improved guidance for users who need to enter a device code during the setup process. By updating this visual aid, the documentation ensures that users are presented with accurate and effective illustrations that facilitate understanding of this specific step in the process. This minor update helps improve the overall quality of the documentation, making it easier for users to follow along and successfully complete the task.

## articles/search/media/search-howto-index-sharepoint-online/no-admin-approval-error.png{#item-f785bd}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update image for no admin approval error in SharePoint Online guide"
}
```

### Explanation
This modification involves the image file `no-admin-approval-error.png`, which appears in the SharePoint Online indexing guide. The status indicates that the image has been modified; however, the details show no additions or deletions to the file's contents, implying that the changes are likely related to visual improvements rather than textual information.

The update aims to enhance the clarity and usability of the image that illustrates the scenario where a user encounters a "no admin approval" error. By refreshing this visual representation, the documentation ensures that users are provided with accurate and helpful imagery that aids in the understanding of this common issue. This minor update contributes to a better overall user experience, making it easier for readers to identify and address potential errors during the indexing process in SharePoint Online.

## articles/search/search-get-started-vector.md{#item-4984d9}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Revise content of the Get Started with Vector Search article"
}
```

### Explanation
This modification relates to the markdown file `search-get-started-vector.md`, which serves as a guide for users to begin using vector search features. The status indicates that the document has been significantly modified, with 11 additions and a substantial 1123 deletions, resulting in a total of 1134 changes.

This suggests a comprehensive overhaul of the article's content, potentially including the refinement of the structure, updates to information, and removal of outdated or less relevant details. The revisions aim to provide clearer, more concise guidance for users starting with vector search, aligning the documentation with current practices and user needs.

Such a significant change may result in breaking differences for users who rely on the previous version, necessitating that they review the updated content to fully understand the enhancements and different instructions provided. This modification enhances the resource's quality, ensuring it meets the evolving requirements of users engaging with vector search technologies.

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -4,8 +4,8 @@ titleSuffix: Azure AI Search
 description: Learn how to create a trial subscription and use credits for trying advanced features.
 
 manager: nitinme
-author: HeidiSteen
-ms.author: heidist
+author: haileytap
+ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: conceptual
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update authorship information in Try for Free article"
}
```

### Explanation
This modification pertains to the markdown file `search-try-for-free.md`, which provides instructions on creating a trial subscription and utilizing credits to explore advanced features. The document has undergone minor updates, with 2 additions and 2 deletions resulting in a total of 4 changes.

The primary updates involve changes to the authorship information. The author's name has been updated from "Heidi Steen" to "Hailey Tap," along with a corresponding update to the alias identifier for the author. Such changes reflect an update in the personnel associated with the document, indicating that Hailey Tap is now credited as the author responsible for the content. 

These minor adjustments help ensure that proper attribution is given and that users have the latest information regarding who to reach out to for inquiries related to this article. Overall, the modification supports the integrity and accuracy of the documentation without introducing significant content changes.



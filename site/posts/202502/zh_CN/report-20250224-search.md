---
date: '2025-02-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364
summary: 在此次代码更改中，主要更新了 `full-text-javascript.md`、`full-text-python.md` 和 `full-text-typescript.md`
  文档。针对 `full-text-python.md`，进行了大规模重构，增加了 Jupyter Notebook 相关步骤、更新了示例代码以支持最新的 Python
  版本，并引入了 Microsoft Entra ID 认证的方法。同时，该文档还删除了过时内容，并整合了现代开发环境的最佳实践。其他文档则进行了措辞上的微调，以提高语言的简洁性和清晰度。这些修改旨在增强文档的可读性和实用性，使用户能够更高效地应对问题。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364){target="_blank"}

# Highlights
在此次代码更改中，涉及了对 `full-text-javascript.md`、`full-text-python.md`、和 `full-text-typescript.md` 文档的更新。具体来说：

## 新功能
- 针对 `full-text-python.md` 的大规模重构，引入了 Jupyter Notebook 相关步骤，示例代码更新至支持最新的 Python 版本，并增加了使用 Microsoft Entra ID 认证的方法。

## 重大更改
- `full-text-python.md` 文档经历了全面的更新和重构，删除过时内容并添加现代开发环境相关的最佳实践。

## 其他更新
- `full-text-javascript.md` 和 `full-text-typescript.md` 文档进行了措辞上的微小调整，增强了语言的简洁性和清晰度。

# Insights
在现代文档编写中，语言的简洁性和直观性对于读者的理解至关重要。对 `full-text-javascript.md` 和 `full-text-typescript.md` 的微调，虽然只是简单的措辞变动，却大大提升了文档的可读性。通过使用更直接的表达方式，文档作者在尽力确保阅读过程中的流畅和自然。

至于 `full-text-python.md` 的重大修改，反映了文档团队不断追求与时俱进的态度。综合考虑到如今 Python 用户的需求，它重新构建了文档结构，并新增了与现代工具（如 Jupyter Notebook）相关的教程。这不仅提升了信息的准确性，也让开发者更容易在实践中操作和应用。这种适应性更新显示出对开发者环境变化的敏感和响应能力。

总之，这些修改代表了文档中小到大的全面提升，不仅关注语言和表达，还关心技术和操作层面的更新，使得最终用户能够在更清晰的指引下高效解决问题。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-javascript.md](#item-568e3a) | minor update | 更新文档描述中的措辞 | modified | 1 | 1 | 2 | 
| [full-text-python.md](#item-9bba1c) | breaking change | 重构 Python 快速入门指南 | modified | 100 | 269 | 369 | 
| [full-text-typescript.md](#item-6630e8) | minor update | 更新 Typescript 快速入门指南中的表述 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-javascript.md{#item-568e3a}

<details>
<summary>Diff</summary>
````diff
@@ -544,7 +544,7 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
 
 ### Create index
 
-The *hotels_quickstart_index.json* file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
+The *hotels_quickstart_index.json* file defines how Azure AI Search works with the documents you load in the next step. Each field is identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
 
 With our index definition in place, we want to import *hotels_quickstart_index.json* at the top of *index.js* so the main function can access the index definition.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档描述中的措辞"
}
```

### Explanation
在此代码修改中，文档 `full-text-javascript.md` 的某些措辞进行了细微的更新。具体来说，原文中的“you'll be loading in the next step”部分被更改为“you load in the next step”。这一变化使得语句更加直接和简洁，从而提高了可读性。这种更新虽小，却有助于在动态内容说明中保持一致性和清晰性。整体修改只涉及一处添加和一处删除，保持了内容的完整性。

## articles/search/includes/quickstarts/full-text-python.md{#item-9bba1c}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/12/2025
+ms.date: 2/22/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
@@ -16,6 +16,7 @@ ms.date: 2/12/2025
 
 - An active Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
 - An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+- [Visual Studio Code with the Python extension](https://code.visualstudio.com/docs/languages/python), or an equivalent IDE, with Python 3.10 or later. If you don't have a suitable version of Python installed, you can follow the instructions in the [VS Code Python Tutorial](https://code.visualstudio.com/docs/python/python-tutorial#_install-a-python-interpreter).
 
 ## Microsoft Entra ID prerequisites
 
@@ -29,306 +30,136 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 ## Set up your environment
 
-Use [Visual Studio Code with the Python extension](https://code.visualstudio.com/docs/languages/python), or an equivalent IDE, with Python 3.10 or later.
+You run the sample code in a Jupyter notebook. So, you need to set up your environment to run Jupyter notebooks.
 
-We recommend a virtual environment for this quickstart:
+1. Download or copy the [sample notebook from GitHub](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart).
 
-1. Start Visual Studio Code.
+1. Open the notebook in Visual Studio Code.
 
-1. Open the Command Palette (**Ctrl+Shift+P**).
+1. Create a new Python environment to use to install the packages you need for this tutorial. 
 
-1. Search for **Python: Create Environment**.
+    > [!IMPORTANT]
+    > Don't install packages into your global python installation. You should always use a virtual or conda environment when installing python packages, otherwise you can break your global install of Python.
 
-1. Select `Venv.`
-
-1. Select a Python interpreter. Choose version 3.10 or later.
-
-It can take a minute to set up. If you run into problems, see [Python environments in VS Code](https://code.visualstudio.com/docs/python/environments).
-
-## Install packages and set variables
-
-1. Install packages, including [azure-search-documents](/python/api/azure-search-documents). 
-
-    ```python
-    ! pip install azure-search-documents==11.6.0b1 --quiet
-    ! pip install azure-identity --quiet
-    ! pip install python-dotenv --quiet
+    # [Windows](#tab/windows)
+    
+    ```bash
+    py -3 -m venv .venv
+    .venv\scripts\activate
     ```
-
-1. Provide the endpoint and API key for your service:
-
-    ```python
-    search_endpoint: str = "PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE"
-    search_api_key: str = "PUT-YOUR-SEARCH-SERVICE-ADMIN-API-KEY-HERE"
-    index_name: str = "hotels-quickstart"
+    
+    # [Linux](#tab/linux)
+    
+    ```bash
+    python3 -m venv .venv
+    source .venv/bin/activate
     ```
+    
+    # [macOS](#tab/macos)
+    
+    ```bash
+    python3 -m venv .venv
+    source .venv/bin/activate
+    ```
+    
+    ---
 
-## Create an index
-
-```python
-from azure.core.credentials import AzureKeyCredential
-
-credential = AzureKeyCredential(search_api_key)
-from azure.search.documents.indexes import SearchIndexClient
-from azure.search.documents import SearchClient
-from azure.search.documents.indexes.models import (
-    ComplexField,
-    SimpleField,
-    SearchFieldDataType,
-    SearchableField,
-    SearchIndex
-)
-
-# Create a search schema
-index_client = SearchIndexClient(
-    endpoint=search_endpoint, credential=credential)
-fields = [
-        SimpleField(name="HotelId", type=SearchFieldDataType.String, key=True),
-        SearchableField(name="HotelName", type=SearchFieldDataType.String, sortable=True),
-        SearchableField(name="Description", type=SearchFieldDataType.String, analyzer_name="en.lucene"),
-        SearchableField(name="Description_fr", type=SearchFieldDataType.String, analyzer_name="fr.lucene"),
-        SearchableField(name="Category", type=SearchFieldDataType.String, facetable=True, filterable=True, sortable=True),
-
-        SearchableField(name="Tags", collection=True, type=SearchFieldDataType.String, facetable=True, filterable=True),
-
-        SimpleField(name="ParkingIncluded", type=SearchFieldDataType.Boolean, facetable=True, filterable=True, sortable=True),
-        SimpleField(name="LastRenovationDate", type=SearchFieldDataType.DateTimeOffset, facetable=True, filterable=True, sortable=True),
-        SimpleField(name="Rating", type=SearchFieldDataType.Double, facetable=True, filterable=True, sortable=True),
-
-        ComplexField(name="Address", fields=[
-            SearchableField(name="StreetAddress", type=SearchFieldDataType.String),
-            SearchableField(name="City", type=SearchFieldDataType.String, facetable=True, filterable=True, sortable=True),
-            SearchableField(name="StateProvince", type=SearchFieldDataType.String, facetable=True, filterable=True, sortable=True),
-            SearchableField(name="PostalCode", type=SearchFieldDataType.String, facetable=True, filterable=True, sortable=True),
-            SearchableField(name="Country", type=SearchFieldDataType.String, facetable=True, filterable=True, sortable=True),
-        ])
-    ]
-
-scoring_profiles = []
-suggester = [{'name': 'sg', 'source_fields': ['Tags', 'Address/City', 'Address/Country']}]
-
-# Create the search index
-index = SearchIndex(name=index_name, fields=fields, suggesters=suggester, scoring_profiles=scoring_profiles)
-result = index_client.create_or_update_index(index)
-print(f' {result.name} created')
-```
-
-## Create a documents payload
-
-Use an [index action](/python/api/azure-search-documents/azure.search.documents.models.indexaction) for the operation type, such as upload or merge-and-upload. Documents originate from the [HotelsData](https://github.com/Azure-Samples/azure-search-sample-data/blob/main/hotels/HotelsData_toAzureSearch.JSON) sample on GitHub.
-
-```python
-# Create a documents payload
-documents = [
-    {
-    "@search.action": "upload",
-    "HotelId": "1",
-    "HotelName": "Stay-Kay City Hotel",
-    "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-    "Description_fr": "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
-    "Category": "Boutique",
-    "Tags": [ "pool", "air conditioning", "concierge" ],
-    "ParkingIncluded": "false",
-    "LastRenovationDate": "1970-01-18T00:00:00Z",
-    "Rating": 3.60,
-    "Address": {
-        "StreetAddress": "677 5th Ave",
-        "City": "New York",
-        "StateProvince": "NY",
-        "PostalCode": "10022",
-        "Country": "USA"
-        }
-    },
-    {
-    "@search.action": "upload",
-    "HotelId": "2",
-    "HotelName": "Old Century Hotel",
-    "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-    "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-    "Category": "Boutique",
-    "Tags": [ "pool", "free wifi", "concierge" ],
-    "ParkingIncluded": "false",
-    "LastRenovationDate": "1979-02-18T00:00:00Z",
-    "Rating": 3.60,
-    "Address": {
-        "StreetAddress": "140 University Town Center Dr",
-        "City": "Sarasota",
-        "StateProvince": "FL",
-        "PostalCode": "34243",
-        "Country": "USA"
-        }
-    },
-    {
-    "@search.action": "upload",
-    "HotelId": "3",
-    "HotelName": "Gastronomic Landscape Hotel",
-    "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel's restaurant services.",
-    "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-    "Category": "Resort and Spa",
-    "Tags": [ "air conditioning", "bar", "continental breakfast" ],
-    "ParkingIncluded": "true",
-    "LastRenovationDate": "2015-09-20T00:00:00Z",
-    "Rating": 4.80,
-    "Address": {
-        "StreetAddress": "3393 Peachtree Rd",
-        "City": "Atlanta",
-        "StateProvince": "GA",
-        "PostalCode": "30326",
-        "Country": "USA"
-        }
-    },
-    {
-    "@search.action": "upload",
-    "HotelId": "4",
-    "HotelName": "Sublime Palace Hotel",
-    "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-    "Description_fr": "Le Sublime Palace Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Palace fait partie d'un Palace 1800 restauré avec amour.",
-    "Category": "Boutique",
-    "Tags": [ "concierge", "view", "24-hour front desk service" ],
-    "ParkingIncluded": "true",
-    "LastRenovationDate": "1960-02-06T00:00:00Z",
-    "Rating": 4.60,
-    "Address": {
-        "StreetAddress": "7400 San Pedro Ave",
-        "City": "San Antonio",
-        "StateProvince": "TX",
-        "PostalCode": "78216",
-        "Country": "USA"
-        }
-    }
-]
-```
-
-## Upload documents
-
-```python
-# Upload documents to the index
-search_client = SearchClient(endpoint=search_endpoint,
-                      index_name=index_name,
-                      credential=credential)
-try:
-    result = search_client.upload_documents(documents=documents)
-    print("Upload of new document succeeded: {}".format(result[0].succeeded))
-except Exception as ex:
-    print (ex.message)
-
-    index_client = SearchIndexClient(
-    endpoint=search_endpoint, credential=credential)
-```
-
-## Run your first query
-
-Use the *search* method of the [search.client class](/python/api/azure-search-documents/azure.search.documents.searchclient).
-
-This example executes an empty search (`search=*`), returning an unranked list (search score = 1.0) of arbitrary documents. Because there are no criteria, all documents are included in results.
-
-```python
-# Run an empty query (returns selected fields, all documents)
-results =  search_client.search(query_type='simple',
-    search_text="*" ,
-    select='HotelName,Description',
-    include_total_count=True)
-
-print ('Total Documents Matching Query:', results.get_count())
-for result in results:
-    print(result["@search.score"])
-    print(result["HotelName"])
-    print(f"Description: {result['Description']}")
-```
+    It can take a minute to set up. If you run into problems, see [Python environments in VS Code](https://code.visualstudio.com/docs/python/environments).
 
-## Run a term query
+1. Install Jupyter notebooks and the IPython Kernel for Jupyter notebooks if you don't have them already.
 
-The next query adds whole terms to the search expression ("wifi"). This query specifies that results contain only those fields in the `select` statement. Limiting the fields that come back minimizes the amount of data sent back over the wire and reduces search latency.
+    ```bash
+    pip install jupyter
+    pip install ipykernel
+    python -m ipykernel install --user --name=.venv
+    ```
 
-```python
-results =  search_client.search(query_type='simple',
-    search_text="wifi" ,
-    select='HotelName,Description,Tags',
-    include_total_count=True)
+1. Select the notebook kernel.
 
-print ('Total Documents Matching Query:', results.get_count())
-for result in results:
-    print(result["@search.score"])
-    print(result["HotelName"])
-    print(f"Description: {result['Description']}")
-```
+    1. In the top right corner of the notebook, select **Select Kernel**.
+    1. If you see `.venv` in the list, select it. If you don't see it, select **Select Another Kernel** > **Python environments** > `.venv`.
 
-## Add a filter
+## Create, load, and query a search index
 
-Add a filter expression, returning only those hotels with a rating greater than four, sorted in descending order.
+In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-```python
-# Add a filter
-results = search_client.search(
-    search_text="hotels", 
-    select='HotelId,HotelName,Rating', 
-    filter='Rating gt 4', 
-    order_by='Rating desc')
+1. Make sure the notebook is open in the `.venv` kernel as described in the previous section.
+1. Run the first code cell to install the required packages, including [azure-search-documents](/python/api/azure-search-documents). 
 
-for result in results:
-    print("{}: {} - {} rating".format(result["HotelId"], result["HotelName"], result["Rating"]))
-```
+    ```python
+    ! pip install azure-search-documents==11.6.0b1 --quiet
+    ! pip install azure-identity --quiet
+    ! pip install python-dotenv --quiet
+    ```
 
-## Add field scoping
+1. Replace contents of the second code cell with the following code depending on your authentication method. 
 
-Add `search_fields` to scope query execution to specific fields.
+    > [!NOTE]
+    > The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
-```python
-# Add search_fields to scope query matching to the HotelName field
-results = search_client.search(
-    search_text="sublime", 
-    search_fields=['HotelName'], 
-    select='HotelId,HotelName')
+    #### [Microsoft Entra ID](#tab/keyless)
+    
+    ```python
+    from azure.core.credentials import AzureKeyCredential
+    from azure.identity import DefaultAzureCredential, AzureAuthorityHosts
+    
+    search_endpoint: str = "https://<Put your search service NAME here>.search.windows.net/"
+    authority = AzureAuthorityHosts.AZURE_PUBLIC_CLOUD
+    credential = DefaultAzureCredential(authority=authority)
+
+    index_name: str = "hotels-quickstart-python"
+    ```
+    
+    #### [API key](#tab/api-key)
+    
+    ```python
+    from azure.core.credentials import AzureKeyCredential
+    from azure.identity import DefaultAzureCredential, AzureAuthorityHosts
+    
+    search_endpoint: str = "https://<Put your search service NAME here>.search.windows.net/"
+    credential = AzureKeyCredential("Your search service admin key")
 
-for result in results:
-    print("{}: {}".format(result["HotelId"], result["HotelName"]))
-```
+    index_name: str = "hotels-quickstart-python"
+    ```
+    ---
 
-## Add facets
+1. Remove the following two lines from the **Create an index** code cell. Credentials are already set in the previous code cell.
 
-Facets are generated for positive matches found in search results. There are no zero matches. If search results don't include the term *wifi*, then *wifi* doesn't appear in the faceted navigation structure.
+    ```python
+    from azure.core.credentials import AzureKeyCredential
+    credential = AzureKeyCredential(search_api_key)
+    ```
 
-```python
-# Return facets
-results = search_client.search(search_text="*", facets=["Category"])
+1. Run the **Create an index** code cell to create a search index.
+1. Run the remaining code cells sequentially to load documents and run queries.
 
-facets = results.get_facets()
+## Explaining the code
 
-for facet in facets["Category"]:
-    print("    {}".format(facet))
-```
+### Create an index
 
-## Look up a document
+`SearchIndexClient` is used to create and manage indexes for Azure AI Search. Each field is identified by a `name` and has a specified `type`. 
 
-Return a document based on its key. This operation is useful if you want to provide drill through when a user selects an item in a search result.
+Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
 
-```python
-# Look up a specific document by ID
-result = search_client.get_document(key="3")
+### Create a documents payload and upload documents
 
-print("Details for hotel '3' are:")
-print("Name: {}".format(result["HotelName"]))
-print("Rating: {}".format(result["Rating"]))
-print("Category: {}".format(result["Category"]))
-```
+Use an [index action](/python/api/azure-search-documents/azure.search.documents.models.indexaction) for the operation type, such as upload or merge-and-upload. Documents originate from the [HotelsData](https://github.com/Azure-Samples/azure-search-sample-data/blob/main/hotels/HotelsData_toAzureSearch.JSON) sample on GitHub.
 
-## Add autocomplete
+### Search an index
 
-Autocomplete can provide potential matches as the user types into the search box.
+You can get query results as soon as the first document is indexed, but actual testing of your index should wait until all documents are indexed.
 
-Autocomplete uses a suggester (`sg`) to know which fields contain potential matches to suggester requests. In this quickstart, those fields are `Tags`, `Address/City`, `Address/Country`. 
+Use the *search* method of the [search.client class](/python/api/azure-search-documents/azure.search.documents.searchclient).
 
-To simulate autocomplete, pass in the letters *sa* as a partial string. The autocomplete method of [SearchClient](/python/api/azure-search-documents/azure.search.documents.searchclient) sends back potential term matches.
+The sample queries in the notebook are:
+- Basic query: Executes an empty search (`search=*`), returning an unranked list (search score = 1.0) of arbitrary documents. Because there are no criteria, all documents are included in results.
+- Term query: Adds whole terms to the search expression ("wifi"). This query specifies that results contain only those fields in the `select` statement. Limiting the fields that come back minimizes the amount of data sent back over the wire and reduces search latency.
+- Filtered query: Add a filter expression, returning only those hotels with a rating greater than four, sorted in descending order.
+- Fielded scoping: Add `search_fields` to scope query execution to specific fields.
+- Facets: Generate facets for positive matches found in search results. There are no zero matches. If search results don't include the term *wifi*, then *wifi* doesn't appear in the faceted navigation structure.
+- Look up a document: Return a document based on its key. This operation is useful if you want to provide drill through when a user selects an item in a search result.
+- Autocomplete: Provide potential matches as the user types into the search box. Autocomplete uses a suggester (`sg`) to know which fields contain potential matches to suggester requests. In this quickstart, those fields are `Tags`, `Address/City`, `Address/Country`. To simulate autocomplete, pass in the letters *sa* as a partial string. The autocomplete method of [SearchClient](/python/api/azure-search-documents/azure.search.documents.searchclient) sends back potential term matches.
 
-```python
-# Autocomplete a query
-search_suggestion = 'sa'
-results = search_client.autocomplete(
-    search_text=search_suggestion, 
-    suggester_name="sg",
-    mode='twoTerms')
+### Remove the index
 
-print("Autocomplete for:", search_suggestion)
-for result in results:
-    print (result['text'])
-```
+If you're finished with this index, you can delete it by running the **Clean up** code cell. Deleting unnecessary indexes frees up space for stepping through more quickstarts and tutorials.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重构 Python 快速入门指南"
}
```

### Explanation
此次代码修改大幅更新了 `full-text-python.md` 文档，涉及内容的整体重构和更新。删除了大量过时或不必要的示例代码与步骤，同时增加了新的操作说明，以提升文档的实用性与清晰度。具体变化包括：

1. **日期更新**：文档中与日期相关的信息已经进行了更新。
2. **内容精简**：删除了大量冗余内容，这包括许多示例代码和步骤，使得文档更加简洁易懂。
3. **新步骤加入**：引入了有关如何在 Jupyter Notebook 中运行示例代码的说明，这反映了现代开发环境中的最佳实践。
4. **教程更新**：提供了更加全面的设置指导，例如如何安装 Jupyter Notebook 和相应的依赖包。
5. **代码示例改进**：更新后的示例代码更加符合当前 Python 3.10 及以后的版本，并包含使用 Microsoft Entra ID 的新认证方法。

这一重要修改提升了文档的可用性和现代性，使其能够更好地支持用户在 Azure AI Search 中的实践应用。整体来看，这次修改显著调整了文档的结构和内容，使其更为符合最新的教教程和工具链要求。

## articles/search/includes/quickstarts/full-text-typescript.md{#item-6630e8}

<details>
<summary>Diff</summary>
````diff
@@ -472,7 +472,7 @@ const credential = new AzureKeyCredential(apiKey);
 
 ### Create index
 
-Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
+Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you load in the next step. Each field is identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
 
 We want to import *hotels_quickstart_index.json* so the main function can access the index definition.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Typescript 快速入门指南中的表述"
}
```

### Explanation
在 `full-text-typescript.md` 文件的修改中，对文档中的描述进行了小范围的更新，主要是调整了一处语句措辞。具体来看，原来的描述“you'll be loading in the next step”修改为“you load in the next step”。这一变化使得语句更加直接，提升了可读性及清晰度。此次修改只包含一处添加和一处删除，整体内容未受到重大影响。

这种细微的调整虽然看似不大，但对于读者理解快速入门指南时的流畅度有积极作用，帮助开发者更好地理解如何创建和使用索引。



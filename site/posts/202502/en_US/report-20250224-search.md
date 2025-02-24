---
date: '2025-02-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364
summary: "This report outlines significant modifications in Azure AI documentation,\
  \ focusing on enhancing user experience and aligning with modern development practices.\
  \ Key highlights include the introduction of Jupyter notebooks as the primary environment\
  \ for the Python quickstart, along with improved clarity in the JavaScript and TypeScript\
  \ quickstarts. \n\nA major breaking change involves a complete restructure of the\
  \ Python quickstart, shifting the focus from Visual Studio Code to Jupyter notebooks,\
  \ which better suits current preferences among developers. Additionally, there are\
  \ minor edits in the JavaScript and TypeScript documentation to enhance readability.\n\
  \nThe updates reflect a commitment to making documentation more user-centric by\
  \ clarifying guidance and improving accessibility, particularly for new users engaging\
  \ with Azure AI's full-text search capabilities. Overall, these changes represent\
  \ an evolution in Azure AI documentation aimed at optimizing the technical experience\
  \ for its users."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b49c252...MicrosoftDocs:8c6e364){target="_blank"}

# Highlights

## New features

- Introduction of Jupyter notebooks as the primary development environment for the Python quickstart.
- Enhanced clarity and consistency in documentation for JavaScript and TypeScript quickstarts.

## Breaking changes

- Major restructuring of the full-text Python quickstart, shifting emphasis from Visual Studio Code to Jupyter notebooks, and updating guidance for setting up the Python environment and authentication.

## Other updates

- Minor edits in JavaScript and TypeScript quickstarts to improve wording and readability.

# Insights

In this update, the focus appears to be on improving clarity and aligning the documentation with current best practices, particularly concerning the setup of development environments for using Azure AI's full-text search capabilities.

1. **JavaScript Quickstart**: The change is subtle yet significant in the full-text JavaScript quickstart. By correcting the phrasing to "how Azure AI Search works with the documents you load," the documentation becomes more direct and user-friendly. This small tweak ensures that the purpose and audience for the document are kept in harmony, reflecting an ongoing commitment to user-centric documentation.

2. **Python Quickstart**: The modifications in the full-text Python quickstart are extensive, reflecting a reconsideration of the preferred development environment from Visual Studio Code to Jupyter notebooks. This change aligns the documentation with emerging trends among data scientists and developers who favor Jupyter for its interactive and flexible nature. By emphasizing virtual environments and simplifying the onboarding process, the documentation improves in accessibility and usability. Furthermore, the refined structure and updated narrative deliver streamlined paths for creating an index, loading documents, and running queries. These alterations point to a strategic decision to enhance guidance for new users and ensure that tutorials are aligned with best practices. The shift in authentication guidance to clarify the role of Microsoft Entra ID also demonstrates a move towards increased security and modernized identity management strategies.

3. **TypeScript Quickstart**: Echoing the changes in the JavaScript quickstart, the TypeScript documentation benefits from similar linguistic scrutiny, which fosters consistency and ensures the material mirrors contemporary usage patterns. This minor update maintains technical integrity while improving the legibility of the document.

Overall, this update signifies an ongoing evolution of Azure AI documentation, where the user experience is progressively enhanced through thoughtful language adjustments, realigned structures, and the adoption of contemporary development tools. The updates, especially for Python, reflect a move to standardize and modernize the technical journey for users, aiding them in leveraging Azure AI's capabilities effectively and efficiently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-javascript.md](#item-568e3a) | minor update | Update text for clarity in full-text JavaScript quickstart | modified | 1 | 1 | 2 | 
| [full-text-python.md](#item-9bba1c) | breaking change | Major restructuring of full-text Python quickstart documentation | modified | 100 | 269 | 369 | 
| [full-text-typescript.md](#item-6630e8) | minor update | Clarify instructions in full-text TypeScript quickstart | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update text for clarity in full-text JavaScript quickstart"
}
```

### Explanation
The modification involves a minor update to the `full-text-javascript.md` file in the Azure AI documentation. The change corrects the wording within the explanation about the `hotels_quickstart_index.json` file. Specifically, it alters the phrase "how Azure AI Search works with the documents you'll be loading" to "how Azure AI Search works with the documents you load." This adjustment enhances the clarity and consistency of the documentation without impacting the technical content. The total changes consist of one addition and one deletion, resulting in an overall revised statement that maintains the original meaning while improving readability.

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
    "modification_title": "Major restructuring of full-text Python quickstart documentation"
}
```

### Explanation
The code diff reflects a significant restructuring and revision of the `full-text-python.md` file in the Azure AI documentation. The modifications entail a substantial reduction in the content, with 269 lines deleted and 100 lines added, resulting in a total of 369 changes. 

The changes include updating the date, enhancing instructions for setting up the Python environment to focus on using Jupyter notebooks instead of Visual Studio Code as the primary development environment. It introduces new steps for installing Jupyter and its dependencies, emphasizes the use of a virtual environment, and modifies the narrative to reflect these new setups.

Previously included details about creating the index, uploading documents, and running queries have been restructured to provide a clearer and more cohesive flow. The documentation now guides users through creating a search index, loading it with documents, and running queries in a simplified manner. 

Additionally, it clarifies the use of Microsoft Entra ID for authentication while also providing options for using an API key. Overall, these changes enhance clarity and usability for new users and align the tutorial better with current best practices in setting up and using Python for Azure AI Search.

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
    "modification_title": "Clarify instructions in full-text TypeScript quickstart"
}
```

### Explanation
The modification made to the `full-text-typescript.md` file involves a minor update that clarifies the instructions related to creating the `hotels_quickstart_index.json` file. The change corrects the language from "documents you'll be loading" to "documents you load," which streamlines the instruction and enhances consistency in the wording used throughout the documentation. 

Despite the reduction of one line and the addition of another, the overall content remains substantially unchanged in terms of technical instructions. This adjustment contributes to clearer communication without altering the underlying meaning of the guidance provided to users. The documentation still outlines the purpose of the file and the nature of the fields within it, ensuring users understand how to interact with Azure AI Search effectively.



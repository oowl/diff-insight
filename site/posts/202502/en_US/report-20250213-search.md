---
date: '2025-02-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9
summary: "The report outlines updates made to the documentation for Azure AI Search,\
  \ which include multiple minor improvements and the introduction of a new feature.\
  \ The key enhancement is the addition of a new file named `resource-authentication.md`,\
  \ which consolidates guidance on authentication processes, providing a clearer and\
  \ more comprehensive resource for users. \n\nOther updates consist of clarifications\
  \ on prerequisites throughout the guides, updated code examples to reflect the use\
  \ of Microsoft Entra ID for authentication, and structural improvements for better\
  \ instructional flow. Notably, there are no reported breaking changes in this update.\n\
  \nOverall, these documentation changes aim to enhance user experience by promoting\
  \ security with a shift to keyless authentication and by making it easier for developers\
  \ to understand and utilize Azure AI Search's capabilities effectively across various\
  \ programming languages."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9){target="_blank"}

# Highlights
The diff consists of multiple minor updates and one new feature across different documentation files related to Azure AI Search. The primary enhancements are aimed at improving clarity, code examples, structure, prerequisites, and authentication guidelines. A new file, `resource-authentication.md`, is added to centralize and clarify authentication processes.

## New features
- Introduction of `resource-authentication.md`, offering comprehensive guidance on Azure AI Search authentication.

## Breaking changes
- None reported.

## Other updates
- Prerequisites clarification and expansion across all guides.
- Code examples were updated in the C# guide to incorporate Microsoft Entra ID.
- Overall structural improvements for better instructional flow.
- Enhancements in error handling and new comments in code snippets.

# Insights
The documentation updates for the Azure AI Search service focus on making the guides more user-friendly and accessible. This is achieved through enhancements in content structure, clearer prerequisites, and updated code examples reflecting modern authentication methods like Microsoft Entra ID.

Previously, users needed an API key for authentication, which, while straightforward, posed security risks. With the shift to keyless authentication using Microsoft Entra ID, these guides emphasize better security practices and integrate seamlessly with Azure's ecosystem.

Moreover, by introducing `resource-authentication.md`, there's a dedicated resource for handling authentication comprehensively. It encapsulates API key details, Microsoft Entra ID setup, and so on. This consolidation can markedly improve the onboarding process for developers by providing a single source of truth for authentication-related queries.

Overall, these documentation changes can significantly enhance the user experience, making the integration and utilization of Azure AI Search more intuitive, secure, and efficient for developers across different programming languages including C#, Java, JavaScript, Python, and TypeScript.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-csharp.md](#item-2e943a) | minor update | Enhancements and Updates to Full-Text C# Quickstart Guide | modified | 766 | 311 | 1077 | 
| [full-text-intro.md](#item-f655a1) | minor update | Adjustments to Full Text Search Introduction | modified | 3 | 16 | 19 | 
| [full-text-java.md](#item-d659f9) | minor update | Updates to Full Text Java Quickstart Guide | modified | 18 | 4 | 22 | 
| [full-text-javascript.md](#item-568e3a) | minor update | Enhancements to Full Text JavaScript Quickstart | modified | 17 | 3 | 20 | 
| [full-text-python.md](#item-9bba1c) | minor update | Improvements to Full Text Python Quickstart | modified | 17 | 3 | 20 | 
| [full-text-typescript.md](#item-6630e8) | minor update | Enhancements to Full Text TypeScript Quickstart | modified | 17 | 3 | 20 | 
| [resource-authentication.md](#item-381ff1) | new feature | Introduction of Resource Authentication Documentation | added | 33 | 0 | 33 | 
| [search-get-started-text.md](#item-935941) | minor update | Update to Get Started Text for Full Text Search | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | Clarification of Region Support Table | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-csharp.md{#item-2e943a}

<details>
<summary>Diff</summary>
````diff
@@ -4,466 +4,921 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
 
-Build a console application using the [Azure.Search.Documents](/dotnet/api/overview/azure/search.documents-readme) client library to create, load, and query a search index.
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) to start with a finished project or follow these steps to create your own.
 
-Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) to start with a finished project or follow these steps to create your own.
+## Prerequisites
 
-## Set up your environment
+- An active Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
 
-1. Start Visual Studio and create a new project for a console app.
+## Microsoft Entra ID prerequisites
 
-1. In **Tools** > **NuGet Package Manager**, select **Manage NuGet Packages for Solution...**.
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign both of the `Search Service Contributor` and `Search Index Data Contributor` roles to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**. For more information, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
 
-1. Select **Browse**.
+## Retrieve resource information
 
-1. Search for [Azure.Search.Documents package](https://www.nuget.org/packages/Azure.Search.Documents/) and select version 11.0 or later.
+[!INCLUDE [resource authentication](../resource-authentication.md)]
 
-1. Select **Install** to add the assembly to your project and solution.
+## Set up
 
-## Create a search client
+1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-1. In *Program.cs*, change the namespace to `AzureSearch.SDK.Quickstart.v11` and then add the following `using` directives.
+    ```shell
+    mkdir full-text-quickstart && cd full-text-quickstart
+    ```
 
-   ```csharp
-   using Azure;
-   using Azure.Search.Documents;
-   using Azure.Search.Documents.Indexes;
-   using Azure.Search.Documents.Indexes.Models;
-   using Azure.Search.Documents.Models;
-   ```
+1. Create a new console application with the following command:
 
-1. Copy the following code to create two clients. [SearchIndexClient](/dotnet/api/azure.search.documents.indexes.searchindexclient) creates the index, and [SearchClient](/dotnet/api/azure.search.documents.searchclient) loads and queries an existing index. Both need the service endpoint and an admin API key for authentication with create/delete rights.
+    ```shell
+    dotnet new console
+    ```
 
-   Because the code builds out the URI for you, specify just the search service name in the `serviceName` property.
+1. Install the Azure AI Search client library ([Azure.Search.Documents](/dotnet/api/overview/azure/search.documents-readme)) for .NET with:
 
-   ```csharp
-    static void Main(string[] args)
-    {
-        string serviceName = "<your-search-service-name>";
-        string apiKey = "<your-search-service-admin-api-key>";
-        string indexName = "hotels-quickstart";
-
-        // Create a SearchIndexClient to send create/delete index commands
-        Uri serviceEndpoint = new Uri($"https://{serviceName}.search.windows.net/");
-        AzureKeyCredential credential = new AzureKeyCredential(apiKey);
-        SearchIndexClient adminClient = new SearchIndexClient(serviceEndpoint, credential);
-
-        // Create a SearchClient to load and query documents
-        SearchClient srchclient = new SearchClient(serviceEndpoint, indexName, credential);
-        . . . 
-    }
+    ```console
+    dotnet add package Azure.Search.Documents
     ```
 
-## Create an index
+1. For the **recommended** keyless authentication with Microsoft Entra ID, install the [Azure.Identity](https://www.nuget.org/packages/Azure.Identity) package with:
 
-This quickstart builds a Hotels index that you'll load with hotel data and execute queries against. In this step, define the fields in the index. Each field definition includes a name, data type, and attributes that determine how the field is used.
+    ```console
+    dotnet add package Azure.Identity
+    ```
 
-In this example, synchronous methods of the *Azure.Search.Documents* library are used for simplicity and readability. However, for production scenarios, you should use asynchronous methods to keep your app scalable and responsive. For example, you would use [CreateIndexAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindexasync) instead of [CreateIndex](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindex).
+1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
+
+    ```console
+    az login
+    ```
+
+## Create, load, and query a search index
+
+In the prior [set up](#set-up) section, you created a new console application and installed the Azure AI Search client library. 
+
+In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-1. Add an empty class definition to your project: *Hotel.cs*
+The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
-1. Copy the following code into *Hotel.cs* to define the structure of a hotel document. Attributes on the field determine how it's used in an application. For example, the `IsFilterable` attribute must be assigned to every field that supports a filter expression.
+#### [Microsoft Entra ID](#tab/keyless)
+
+```csharp
+Uri serviceEndpoint = new Uri($"https://<Put your search service NAME here>.search.windows.net/");
+DefaultAzureCredential credential = new();
+```
+
+#### [API key](#tab/api-key)
+
+```csharp
+Uri serviceEndpoint = new Uri($"https://<Put your search service NAME here>.search.windows.net/");
+AzureKeyCredential credential = new AzureKeyCredential("<Your search service admin key>");
+```
+---
+
+1. In *Program.cs*, paste the following code. Edit the `serviceName` and `apiKey` variables with your search service name and admin API key.
 
     ```csharp
     using System;
-    using System.Text.Json.Serialization;
+    using Azure;
+    using Azure.Identity;
+    using Azure.Search.Documents;
     using Azure.Search.Documents.Indexes;
     using Azure.Search.Documents.Indexes.Models;
+    using Azure.Search.Documents.Models;
+    
+    namespace AzureSearch.Quickstart
+    
+    {
+        class Program
+        {
+            static void Main(string[] args)
+            {    
+                // Your search service endpoint
+                Uri serviceEndpoint = new Uri($"https://<Put your search service NAME here>.search.windows.net/");
+    
+                // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+                DefaultAzureCredential credential = new();
+                //AzureKeyCredential credential = new AzureKeyCredential("Your search service admin key");
+    
+                // Create a SearchIndexClient to send create/delete index commands
+                SearchIndexClient adminClient = new SearchIndexClient(serviceEndpoint, credential);
+    
+                // Create a SearchClient to load and query documents
+                string indexName = "hotels-quickstart";
+                SearchClient srchclient = new SearchClient(serviceEndpoint, indexName, credential);
+    
+                // Delete index if it exists
+                Console.WriteLine("{0}", "Deleting index...\n");
+                DeleteIndexIfExists(indexName, adminClient);
+    
+                // Create index
+                Console.WriteLine("{0}", "Creating index...\n");
+                CreateIndex(indexName, adminClient);
+    
+                SearchClient ingesterClient = adminClient.GetSearchClient(indexName);
+    
+                // Load documents
+                Console.WriteLine("{0}", "Uploading documents...\n");
+                UploadDocuments(ingesterClient);
+    
+                // Wait 2 secondsfor indexing to complete before starting queries (for demo and console-app purposes only)
+                Console.WriteLine("Waiting for indexing...\n");
+                System.Threading.Thread.Sleep(2000);
+    
+                // Call the RunQueries method to invoke a series of queries
+                Console.WriteLine("Starting queries...\n");
+                RunQueries(srchclient);
+    
+                // End the program
+                Console.WriteLine("{0}", "Complete. Press any key to end this program...\n");
+                Console.ReadKey();
+            }
+    
+            // Delete the hotels-quickstart index to reuse its name
+            private static void DeleteIndexIfExists(string indexName, SearchIndexClient adminClient)
+            {
+                adminClient.GetIndexNames();
+                {
+                    adminClient.DeleteIndex(indexName);
+                }
+            }
+            // Create hotels-quickstart index
+            private static void CreateIndex(string indexName, SearchIndexClient adminClient)
+            {
+                FieldBuilder fieldBuilder = new FieldBuilder();
+                var searchFields = fieldBuilder.Build(typeof(Hotel));
+    
+                var definition = new SearchIndex(indexName, searchFields);
+    
+                var suggester = new SearchSuggester("sg", new[] { "HotelName", "Category", "Address/City", "Address/StateProvince" });
+                definition.Suggesters.Add(suggester);
+    
+                adminClient.CreateOrUpdateIndex(definition);
+            }
+    
+            // Upload documents in a single Upload request.
+            private static void UploadDocuments(SearchClient searchClient)
+            {
+                IndexDocumentsBatch<Hotel> batch = IndexDocumentsBatch.Create(
+                    IndexDocumentsAction.Upload(
+                        new Hotel()
+                        {
+                            HotelId = "1",
+                            HotelName = "Secret Point Motel",
+                            Description = "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+                            DescriptionFr = "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
+                            Category = "Boutique",
+                            Tags = new[] { "pool", "air conditioning", "concierge" },
+                            ParkingIncluded = false,
+                            LastRenovationDate = new DateTimeOffset(1970, 1, 18, 0, 0, 0, TimeSpan.Zero),
+                            Rating = 3.6,
+                            Address = new Address()
+                            {
+                                StreetAddress = "677 5th Ave",
+                                City = "New York",
+                                StateProvince = "NY",
+                                PostalCode = "10022",
+                                Country = "USA"
+                            }
+                        }),
+                    IndexDocumentsAction.Upload(
+                        new Hotel()
+                        {
+                            HotelId = "2",
+                            HotelName = "Twin Dome Motel",
+                            Description = "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
+                            DescriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
+                            Category = "Boutique",
+                            Tags = new[] { "pool", "free wifi", "concierge" },
+                            ParkingIncluded = false,
+                            LastRenovationDate = new DateTimeOffset(1979, 2, 18, 0, 0, 0, TimeSpan.Zero),
+                            Rating = 3.60,
+                            Address = new Address()
+                            {
+                                StreetAddress = "140 University Town Center Dr",
+                                City = "Sarasota",
+                                StateProvince = "FL",
+                                PostalCode = "34243",
+                                Country = "USA"
+                            }
+                        }),
+                    IndexDocumentsAction.Upload(
+                        new Hotel()
+                        {
+                            HotelId = "3",
+                            HotelName = "Triple Landscape Hotel",
+                            Description = "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+                            DescriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
+                            Category = "Resort and Spa",
+                            Tags = new[] { "air conditioning", "bar", "continental breakfast" },
+                            ParkingIncluded = true,
+                            LastRenovationDate = new DateTimeOffset(2015, 9, 20, 0, 0, 0, TimeSpan.Zero),
+                            Rating = 4.80,
+                            Address = new Address()
+                            {
+                                StreetAddress = "3393 Peachtree Rd",
+                                City = "Atlanta",
+                                StateProvince = "GA",
+                                PostalCode = "30326",
+                                Country = "USA"
+                            }
+                        }),
+                    IndexDocumentsAction.Upload(
+                        new Hotel()
+                        {
+                            HotelId = "4",
+                            HotelName = "Sublime Cliff Hotel",
+                            Description = "Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 1800 palace.",
+                            DescriptionFr = "Le sublime Cliff Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Cliff fait partie d'un Palace 1800 restauré avec amour.",
+                            Category = "Boutique",
+                            Tags = new[] { "concierge", "view", "24-hour front desk service" },
+                            ParkingIncluded = true,
+                            LastRenovationDate = new DateTimeOffset(1960, 2, 06, 0, 0, 0, TimeSpan.Zero),
+                            Rating = 4.60,
+                            Address = new Address()
+                            {
+                                StreetAddress = "7400 San Pedro Ave",
+                                City = "San Antonio",
+                                StateProvince = "TX",
+                                PostalCode = "78216",
+                                Country = "USA"
+                            }
+                        })
+                    );
+    
+                try
+                {
+                    IndexDocumentsResult result = searchClient.IndexDocuments(batch);
+                }
+                catch (Exception)
+                {
+                    // If for some reason any documents are dropped during indexing, you can compensate by delaying and
+                    // retrying. This simple demo just logs the failed document keys and continues.
+                    Console.WriteLine("Failed to index some of the documents: {0}");
+                }
+            }
+    
+            // Run queries, use WriteDocuments to print output
+            private static void RunQueries(SearchClient srchclient)
+            {
+                SearchOptions options;
+                SearchResults<Hotel> response;
+    
+                // Query 1
+                Console.WriteLine("Query #1: Search on empty term '*' to return all documents, showing a subset of fields...\n");
+    
+                options = new SearchOptions()
+                {
+                    IncludeTotalCount = true,
+                    Filter = "",
+                    OrderBy = { "" }
+                };
+    
+                options.Select.Add("HotelId");
+                options.Select.Add("HotelName");
+                options.Select.Add("Rating");
+    
+                response = srchclient.Search<Hotel>("*", options);
+                WriteDocuments(response);
+    
+                // Query 2
+                Console.WriteLine("Query #2: Search on 'hotels', filter on 'Rating gt 4', sort by Rating in descending order...\n");
+    
+                options = new SearchOptions()
+                {
+                    Filter = "Rating gt 4",
+                    OrderBy = { "Rating desc" }
+                };
+    
+                options.Select.Add("HotelId");
+                options.Select.Add("HotelName");
+                options.Select.Add("Rating");
+    
+                response = srchclient.Search<Hotel>("hotels", options);
+                WriteDocuments(response);
+    
+                // Query 3
+                Console.WriteLine("Query #3: Limit search to specific fields (pool in Tags field)...\n");
+    
+                options = new SearchOptions()
+                {
+                    SearchFields = { "Tags" }
+                };
+    
+                options.Select.Add("HotelId");
+                options.Select.Add("HotelName");
+                options.Select.Add("Tags");
+    
+                response = srchclient.Search<Hotel>("pool", options);
+                WriteDocuments(response);
+    
+                // Query 4 - Use Facets to return a faceted navigation structure for a given query
+                // Filters are typically used with facets to narrow results on OnClick events
+                Console.WriteLine("Query #4: Facet on 'Category'...\n");
+    
+                options = new SearchOptions()
+                {
+                    Filter = ""
+                };
+    
+                options.Facets.Add("Category");
+    
+                options.Select.Add("HotelId");
+                options.Select.Add("HotelName");
+                options.Select.Add("Category");
+    
+                response = srchclient.Search<Hotel>("*", options);
+                WriteDocuments(response);
+    
+                // Query 5
+                Console.WriteLine("Query #5: Look up a specific document...\n");
+    
+                Response<Hotel> lookupResponse;
+                lookupResponse = srchclient.GetDocument<Hotel>("3");
+    
+                Console.WriteLine(lookupResponse.Value.HotelId);
+    
+    
+                // Query 6
+                Console.WriteLine("Query #6: Call Autocomplete on HotelName...\n");
+    
+                var autoresponse = srchclient.Autocomplete("sa", "sg");
+                WriteDocuments(autoresponse);
+    
+            }
+    
+            // Write search results to console
+            private static void WriteDocuments(SearchResults<Hotel> searchResults)
+            {
+                foreach (SearchResult<Hotel> result in searchResults.GetResults())
+                {
+                    Console.WriteLine(result.Document);
+                }
+    
+                Console.WriteLine();
+            }
+    
+            private static void WriteDocuments(AutocompleteResults autoResults)
+            {
+                foreach (AutocompleteItem result in autoResults.Results)
+                {
+                    Console.WriteLine(result.Text);
+                }
+    
+                Console.WriteLine();
+            }
+        }
+    }
+    ```
+
+1. In the same folder, create a new file named *Hotel.cs* and paste the following code. This code defines the structure of a hotel document. 
 
+    ```csharp
+    using System;
+    using System.Text.Json.Serialization;
+    using Azure.Search.Documents.Indexes;
+    using Azure.Search.Documents.Indexes.Models;
+    
     namespace AzureSearch.Quickstart
     {
         public partial class Hotel
         {
             [SimpleField(IsKey = true, IsFilterable = true)]
             public string HotelId { get; set; }
-
+    
             [SearchableField(IsSortable = true)]
             public string HotelName { get; set; }
-
+    
             [SearchableField(AnalyzerName = LexicalAnalyzerName.Values.EnLucene)]
             public string Description { get; set; }
-
+    
             [SearchableField(AnalyzerName = LexicalAnalyzerName.Values.FrLucene)]
             [JsonPropertyName("Description_fr")]
             public string DescriptionFr { get; set; }
-
+    
             [SearchableField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public string Category { get; set; }
-
+    
             [SearchableField(IsFilterable = true, IsFacetable = true)]
             public string[] Tags { get; set; }
-
+    
             [SimpleField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public bool? ParkingIncluded { get; set; }
-
+    
             [SimpleField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public DateTimeOffset? LastRenovationDate { get; set; }
-
+    
             [SimpleField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public double? Rating { get; set; }
-
+    
             [SearchableField]
             public Address Address { get; set; }
         }
     }
     ```
 
-   In the *Azure.Search.Documents* client library, you can use [SearchableField](/dotnet/api/azure.search.documents.indexes.models.searchablefield) and [SimpleField](/dotnet/api/azure.search.documents.indexes.models.simplefield) to streamline field definitions. Both are derivatives of a [SearchField](/dotnet/api/azure.search.documents.indexes.models.searchfield) and can potentially simplify your code:
-
-   + `SimpleField` can be any data type, is always non-searchable (it's ignored for full text search queries), and is retrievable (it's not hidden). Other attributes are off by default, but can be enabled. You might use a `SimpleField` for document IDs or fields used only in filters, facets, or scoring profiles. If so, be sure to apply any attributes that are necessary for the scenario, such as `IsKey = true` for a document ID. For more information, see [SimpleFieldAttribute.cs](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/src/Indexes/SimpleFieldAttribute.cs) in source code.
+1. Create a new file named *Hotel.cs* and paste the following code to define the structure of a hotel document. Attributes on the field determine how it's used in an application. For example, the `IsFilterable` attribute must be assigned to every field that supports a filter expression.
 
-   + `SearchableField` must be a string, and is always searchable and retrievable. Other attributes are off by default, but can be enabled. Because this field type is searchable, it supports synonyms and the full complement of analyzer properties. For more information, see the [SearchableFieldAttribute.cs](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/src/Indexes/SearchableFieldAttribute.cs) in source code.
-
-   Whether you use the basic `SearchField` API or either one of the helper models, you must explicitly enable filter, facet, and sort attributes. For example, [IsFilterable](/dotnet/api/azure.search.documents.indexes.models.searchfield.isfilterable), [IsSortable](/dotnet/api/azure.search.documents.indexes.models.searchfield.issortable), and [IsFacetable](/dotnet/api/azure.search.documents.indexes.models.searchfield.isfacetable) must be explicitly attributed, as shown in the previous sample.
-
-1. Add a second empty class definition to your project: *Address.cs*. Copy the following code into the class.
+    ```csharp
+    using System;
+    using System.Text.Json.Serialization;
+    using Azure.Search.Documents.Indexes;
+    using Azure.Search.Documents.Indexes.Models;
+    
+    namespace AzureSearch.Quickstart
+    {
+        public partial class Hotel
+        {
+            [SimpleField(IsKey = true, IsFilterable = true)]
+            public string HotelId { get; set; }
+    
+            [SearchableField(IsSortable = true)]
+            public string HotelName { get; set; }
+    
+            [SearchableField(AnalyzerName = LexicalAnalyzerName.Values.EnLucene)]
+            public string Description { get; set; }
+    
+            [SearchableField(AnalyzerName = LexicalAnalyzerName.Values.FrLucene)]
+            [JsonPropertyName("Description_fr")]
+            public string DescriptionFr { get; set; }
+    
+            [SearchableField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
+            public string Category { get; set; }
+    
+            [SearchableField(IsFilterable = true, IsFacetable = true)]
+            public string[] Tags { get; set; }
+    
+            [SimpleField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
+            public bool? ParkingIncluded { get; set; }
+    
+            [SimpleField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
+            public DateTimeOffset? LastRenovationDate { get; set; }
+    
+            [SimpleField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
+            public double? Rating { get; set; }
+    
+            [SearchableField]
+            public Address Address { get; set; }
+        }
+    }
+    ```
 
-   ```csharp
-   using Azure.Search.Documents.Indexes;
+1. Create a new file named *Address.cs* and paste the following code to define the structure of an address document.
 
+    ```csharp
+    using Azure.Search.Documents.Indexes;
+    
     namespace AzureSearch.Quickstart
     {
         public partial class Address
         {
             [SearchableField(IsFilterable = true)]
             public string StreetAddress { get; set; }
-
+    
             [SearchableField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public string City { get; set; }
-
+    
             [SearchableField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public string StateProvince { get; set; }
-
+    
             [SearchableField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public string PostalCode { get; set; }
-
+    
             [SearchableField(IsFilterable = true, IsSortable = true, IsFacetable = true)]
             public string Country { get; set; }
         }
     }
-   ```
+    ```
 
-1. Create two more classes: *Hotel.Methods.cs* and *Address.Methods.cs* for `ToString()` overrides. These classes are used to render search results in the console output. The contents of these classes aren't provided in this article, but you can copy the code from [files in GitHub](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11/AzureSearchQuickstart-v11).
+1. Create a new file named *Hotel.Methods.cs* and paste the following code to define a `ToString()` override for the `Hotel` class. 
+
+    ```csharp
+    using System;
+    using System.Text;
+    
+    namespace AzureSearch.Quickstart
+    {
+        public partial class Hotel
+        {
+            public override string ToString()
+            {
+                var builder = new StringBuilder();
+    
+                if (!String.IsNullOrEmpty(HotelId))
+                {
+                    builder.AppendFormat("HotelId: {0}\n", HotelId);
+                }
+    
+                if (!String.IsNullOrEmpty(HotelName))
+                {
+                    builder.AppendFormat("Name: {0}\n", HotelName);
+                }
+    
+                if (!String.IsNullOrEmpty(Description))
+                {
+                    builder.AppendFormat("Description: {0}\n", Description);
+                }
+    
+                if (!String.IsNullOrEmpty(DescriptionFr))
+                {
+                    builder.AppendFormat("Description (French): {0}\n", DescriptionFr);
+                }
+    
+                if (!String.IsNullOrEmpty(Category))
+                {
+                    builder.AppendFormat("Category: {0}\n", Category);
+                }
+    
+                if (Tags != null && Tags.Length > 0)
+                {
+                    builder.AppendFormat("Tags: [ {0} ]\n", String.Join(", ", Tags));
+                }
+    
+                if (ParkingIncluded.HasValue)
+                {
+                    builder.AppendFormat("Parking included: {0}\n", ParkingIncluded.Value ? "yes" : "no");
+                }
+    
+                if (LastRenovationDate.HasValue)
+                {
+                    builder.AppendFormat("Last renovated on: {0}\n", LastRenovationDate);
+                }
+    
+                if (Rating.HasValue)
+                {
+                    builder.AppendFormat("Rating: {0}\n", Rating);
+                }
+    
+                if (Address != null && !Address.IsEmpty)
+                {
+                    builder.AppendFormat("Address: \n{0}\n", Address.ToString());
+                }
+    
+                return builder.ToString();
+            }
+        }
+    }
+    ```
 
-1. In *Program.cs*, create a [SearchIndex](/dotnet/api/azure.search.documents.indexes.models.searchindex) object, and then call the [CreateIndex](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindex) method to express the index in your search service. The index also includes a [SearchSuggester](/dotnet/api/azure.search.documents.indexes.models.searchsuggester) to enable autocomplete on the specified fields.
+1. Create a new file named *Address.Methods.cs* and paste the following code to define a `ToString()` override for the `Address` class.
 
-   ```csharp
-    // Create hotels-quickstart index
-    private static void CreateIndex(string indexName, SearchIndexClient adminClient)
+    ```csharp
+    using System;
+    using System.Text;
+    using System.Text.Json.Serialization;
+    
+    namespace AzureSearch.Quickstart
     {
-        FieldBuilder fieldBuilder = new FieldBuilder();
-        var searchFields = fieldBuilder.Build(typeof(Hotel));
+        public partial class Address
+        {
+            public override string ToString()
+            {
+                var builder = new StringBuilder();
+    
+                if (!IsEmpty)
+                {
+                    builder.AppendFormat("{0}\n{1}, {2} {3}\n{4}", StreetAddress, City, StateProvince, PostalCode, Country);
+                }
+    
+                return builder.ToString();
+            }
+    
+            [JsonIgnore]
+            public bool IsEmpty => String.IsNullOrEmpty(StreetAddress) &&
+                                   String.IsNullOrEmpty(City) &&
+                                   String.IsNullOrEmpty(StateProvince) &&
+                                   String.IsNullOrEmpty(PostalCode) &&
+                                   String.IsNullOrEmpty(Country);
+        }
+    }
+    ```
 
-        var definition = new SearchIndex(indexName, searchFields);
+1. Build and run the application with the following command:
 
-        var suggester = new SearchSuggester("sg", new[] { "HotelName", "Category", "Address/City", "Address/StateProvince" });
-        definition.Suggesters.Add(suggester);
+    ```shell
+    dotnet run
+    ```
 
-        adminClient.CreateOrUpdateIndex(definition);
-    }
-   ```
+Output includes messages from [Console.WriteLine](/dotnet/api/system.console.writeline), with the addition of query information and results.
+
+
+## Explaining the code
+
+In the previous sections, you created a new console application and installed the Azure AI Search client library. You added code to create a search index, load it with documents, and run queries. You ran the program to see the results in the console. 
+
+In this section, we explain the code you added to the console application.
+
+### Create a search client
+
+In *Program.cs*, you created two clients:
+- [SearchIndexClient](/dotnet/api/azure.search.documents.indexes.searchindexclient) creates the index.
+- [SearchClient](/dotnet/api/azure.search.documents.searchclient) loads and queries an existing index. 
+
+Both clients need the search service endpoint and credentials described previously in the [resource information](#retrieve-resource-information) section.
+
+The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+```csharp
+Uri serviceEndpoint = new Uri($"https://<Put your search service NAME here>.search.windows.net/");
+DefaultAzureCredential credential = new();
+```
+
+#### [API key](#tab/api-key)
+
+```csharp
+Uri serviceEndpoint = new Uri($"https://<Put your search service NAME here>.search.windows.net/");
+AzureKeyCredential credential = new AzureKeyCredential("<Your search service admin key>");
+```
+---
+
+```csharp
+static void Main(string[] args)
+{
+    // Your search service endpoint
+    Uri serviceEndpoint = new Uri($"https://<Put your search service NAME here>.search.windows.net/");
+
+    // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+    DefaultAzureCredential credential = new();
+    //AzureKeyCredential credential = new AzureKeyCredential("Your search service admin key");
+
+    // Create a SearchIndexClient to send create/delete index commands
+    SearchIndexClient adminClient = new SearchIndexClient(serviceEndpoint, credential);
+
+    // Create a SearchClient to load and query documents
+    string indexName = "hotels-quickstart";
+    SearchClient srchclient = new SearchClient(serviceEndpoint, indexName, credential);
+    
+    // REDACTED FOR BREVITY . . . 
+}
+```
+
+### Create an index
+
+This quickstart builds a Hotels index that you load with hotel data and execute queries against. In this step, you define the fields in the index. Each field definition includes a name, data type, and attributes that determine how the field is used.
+
+In this example, synchronous methods of the *Azure.Search.Documents* library are used for simplicity and readability. However, for production scenarios, you should use asynchronous methods to keep your app scalable and responsive. For example, you would use [CreateIndexAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindexasync) instead of [CreateIndex](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindex).
+
+#### Define the structures
+
+You created two helper classes, *Hotel.cs* and *Address.cs*, to define the structure of a hotel document and its address. The `Hotel` class includes fields for a hotel ID, name, description, category, tags, parking, renovation date, rating, and address. The `Address` class includes fields for street address, city, state/province, postal code, and country/region.
+
+In the *Azure.Search.Documents* client library, you can use [SearchableField](/dotnet/api/azure.search.documents.indexes.models.searchablefield) and [SimpleField](/dotnet/api/azure.search.documents.indexes.models.simplefield) to streamline field definitions. Both are derivatives of a [SearchField](/dotnet/api/azure.search.documents.indexes.models.searchfield) and can potentially simplify your code:
+
++ `SimpleField` can be any data type, is always non-searchable (ignored for full text search queries), and is retrievable (not hidden). Other attributes are off by default, but can be enabled. You might use a `SimpleField` for document IDs or fields used only in filters, facets, or scoring profiles. If so, be sure to apply any attributes that are necessary for the scenario, such as `IsKey = true` for a document ID. For more information, see [SimpleFieldAttribute.cs](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/src/Indexes/SimpleFieldAttribute.cs) in source code.
+
++ `SearchableField` must be a string, and is always searchable and retrievable. Other attributes are off by default, but can be enabled. Because this field type is searchable, it supports synonyms and the full complement of analyzer properties. For more information, see the [SearchableFieldAttribute.cs](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/src/Indexes/SearchableFieldAttribute.cs) in source code.
 
-## Load documents
+Whether you use the basic `SearchField` API or either one of the helper models, you must explicitly enable filter, facet, and sort attributes. For example, [IsFilterable](/dotnet/api/azure.search.documents.indexes.models.searchfield.isfilterable), [IsSortable](/dotnet/api/azure.search.documents.indexes.models.searchfield.issortable), and [IsFacetable](/dotnet/api/azure.search.documents.indexes.models.searchfield.isfacetable) must be explicitly attributed, as shown in the previous sample.
 
-Azure AI Search searches over content stored in the service. In this step, you'll load JSON documents that conform to the hotel index you just created.
+#### Create the search index
+
+In *Program.cs*, you create a [SearchIndex](/dotnet/api/azure.search.documents.indexes.models.searchindex) object, and then call the [CreateIndex](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindex) method to express the index in your search service. The index also includes a [SearchSuggester](/dotnet/api/azure.search.documents.indexes.models.searchsuggester) to enable autocomplete on the specified fields.
+
+```csharp
+// Create hotels-quickstart index
+private static void CreateIndex(string indexName, SearchIndexClient adminClient)
+{
+    FieldBuilder fieldBuilder = new FieldBuilder();
+    var searchFields = fieldBuilder.Build(typeof(Hotel));
+
+    var definition = new SearchIndex(indexName, searchFields);
+
+    var suggester = new SearchSuggester("sg", new[] { "HotelName", "Category", "Address/City", "Address/StateProvince" });
+    definition.Suggesters.Add(suggester);
+
+    adminClient.CreateOrUpdateIndex(definition);
+}
+```
+
+### Load documents
+
+Azure AI Search searches over content stored in the service. In this step, you load JSON documents that conform to the hotel index you created.
 
 In Azure AI Search, search documents are data structures that are both inputs to indexing and outputs from queries. As obtained from an external data source, document inputs might be rows in a database, blobs in Blob storage, or JSON documents on disk. In this example, we're taking a shortcut and embedding JSON documents for four hotels in the code itself.
 
 When uploading documents, you must use an [IndexDocumentsBatch](/dotnet/api/azure.search.documents.models.indexdocumentsbatch-1) object. An `IndexDocumentsBatch` object contains a collection of [Actions](/dotnet/api/azure.search.documents.models.indexdocumentsbatch-1.actions), each of which contains a document and a property telling Azure AI Search what action to perform ([upload, merge, delete, and mergeOrUpload](/azure/search/search-what-is-data-import#indexing-actions)).
 
-1. In *Program.cs*, create an array of documents and index actions, and then pass the array to `IndexDocumentsBatch`. The following documents conform to the hotels-quickstart index, as defined by the hotel class.
-
-    ```csharp
-    // Upload documents in a single Upload request.
-    private static void UploadDocuments(SearchClient searchClient)
-    {
-        IndexDocumentsBatch<Hotel> batch = IndexDocumentsBatch.Create(
-            IndexDocumentsAction.Upload(
-                new Hotel()
-                {
-                    HotelId = "1",
-                    HotelName = "Stay-Kay City Hotel",
-                    Description = "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-                    DescriptionFr = "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
-                    Category = "Boutique",
-                    Tags = new[] { "pool", "air conditioning", "concierge" },
-                    ParkingIncluded = false,
-                    LastRenovationDate = new DateTimeOffset(1970, 1, 18, 0, 0, 0, TimeSpan.Zero),
-                    Rating = 3.6,
-                    Address = new Address()
-                    {
-                        StreetAddress = "677 5th Ave",
-                        City = "New York",
-                        StateProvince = "NY",
-                        PostalCode = "10022",
-                        Country = "USA"
-                    }
-                }),
-            IndexDocumentsAction.Upload(
-                new Hotel()
-                {
-                    HotelId = "2",
-                    HotelName = "Old Century Hotel",
-                    Description = "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-                    DescriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-                    Category = "Boutique",
-                    Tags = new[] { "pool", "free wifi", "concierge" },
-                    ParkingIncluded = false,
-                    LastRenovationDate = new DateTimeOffset(1979, 2, 18, 0, 0, 0, TimeSpan.Zero),
-                    Rating = 3.60,
-                    Address = new Address()
-                    {
-                        StreetAddress = "140 University Town Center Dr",
-                        City = "Sarasota",
-                        StateProvince = "FL",
-                        PostalCode = "34243",
-                        Country = "USA"
-                    }
-                }),
-            IndexDocumentsAction.Upload(
-                new Hotel()
-                {
-                    HotelId = "3",
-                    HotelName = "Gastronomic Landscape Hotel",
-                    Description = "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-                    DescriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-                    Category = "Resort and Spa",
-                    Tags = new[] { "air conditioning", "bar", "continental breakfast" },
-                    ParkingIncluded = true,
-                    LastRenovationDate = new DateTimeOffset(2015, 9, 20, 0, 0, 0, TimeSpan.Zero),
-                    Rating = 4.80,
-                    Address = new Address()
-                    {
-                        StreetAddress = "3393 Peachtree Rd",
-                        City = "Atlanta",
-                        StateProvince = "GA",
-                        PostalCode = "30326",
-                        Country = "USA"
-                    }
-                }),
-            IndexDocumentsAction.Upload(
-                new Hotel()
+In *Program.cs*, you create an array of documents and index actions, and then pass the array to `IndexDocumentsBatch`. The following documents conform to the hotels-quickstart index, as defined by the hotel class.
+
+```csharp
+// Upload documents in a single Upload request.
+private static void UploadDocuments(SearchClient searchClient)
+{
+    IndexDocumentsBatch<Hotel> batch = IndexDocumentsBatch.Create(
+        IndexDocumentsAction.Upload(
+            new Hotel()
+            {
+                HotelId = "1",
+                HotelName = "Stay-Kay City Hotel",
+                Description = "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+                DescriptionFr = "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
+                Category = "Boutique",
+                Tags = new[] { "pool", "air conditioning", "concierge" },
+                ParkingIncluded = false,
+                LastRenovationDate = new DateTimeOffset(1970, 1, 18, 0, 0, 0, TimeSpan.Zero),
+                Rating = 3.6,
+                Address = new Address()
                 {
-                    HotelId = "4",
-                    HotelName = "Sublime Palace Hotel",
-                    Description = "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-                    DescriptionFr = "Le Sublime Palace Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Palace fait partie d'un Palace 1800 restauré avec amour.",
-                    Category = "Boutique",
-                    Tags = new[] { "concierge", "view", "24-hour front desk service" },
-                    ParkingIncluded = true,
-                    LastRenovationDate = new DateTimeOffset(1960, 2, 06, 0, 0, 0, TimeSpan.Zero),
-                    Rating = 4.60,
-                    Address = new Address()
-                    {
-                        StreetAddress = "7400 San Pedro Ave",
-                        City = "San Antonio",
-                        StateProvince = "TX",
-                        PostalCode = "78216",
-                        Country = "USA"
-                    }
-                })
-            );
-
-        try
-        {
-            IndexDocumentsResult result = searchClient.IndexDocuments(batch);
-        }
-        catch (Exception)
-        {
-            // If for some reason any documents are dropped during indexing, you can compensate by delaying and
-            // retrying. This simple demo just logs the failed document keys and continues.
-            Console.WriteLine("Failed to index some of the documents: {0}");
-        }
-    }
-    ```
+                    StreetAddress = "677 5th Ave",
+                    City = "New York",
+                    StateProvince = "NY",
+                    PostalCode = "10022",
+                    Country = "USA"
+                }
+            }),
+        // REDACTED FOR BREVITY
+}
+```
 
-    Once you initialize the [IndexDocumentsBatch](/dotnet/api/azure.search.documents.models.indexdocumentsbatch-1) object, you can send it to the index by calling [IndexDocuments](/dotnet/api/azure.search.documents.searchclient.indexdocuments) on your [SearchClient](/dotnet/api/azure.search.documents.searchclient) object.
+Once you initialize the [IndexDocumentsBatch](/dotnet/api/azure.search.documents.models.indexdocumentsbatch-1) object, you can send it to the index by calling [IndexDocuments](/dotnet/api/azure.search.documents.searchclient.indexdocuments) on your [SearchClient](/dotnet/api/azure.search.documents.searchclient) object.
 
-1. Add the following lines to `Main()`. Loading documents is done using SearchClient, but the operation also requires admin rights on the service, which is typically associated with SearchIndexClient. One way to set up this operation is to get SearchClient through `SearchIndexClient` (`adminClient` in this example).
+You load documents using SearchClient in `Main()`, but the operation also requires admin rights on the service, which is typically associated with SearchIndexClient. One way to set up this operation is to get SearchClient through `SearchIndexClient` (`adminClient` in this example).
 
-   ```csharp
-    SearchClient ingesterClient = adminClient.GetSearchClient(indexName);
+```csharp
+SearchClient ingesterClient = adminClient.GetSearchClient(indexName);
 
-    // Load documents
-    Console.WriteLine("{0}", "Uploading documents...\n");
-    UploadDocuments(ingesterClient);
-   ```
+// Load documents
+Console.WriteLine("{0}", "Uploading documents...\n");
+UploadDocuments(ingesterClient);
+```
 
-1. Because this is a console app that runs all commands sequentially, add a 2-second wait time between indexing and queries.
+Because we have a console app that runs all commands sequentially, we add a 2-second wait time between indexing and queries.
 
-    ```csharp
-    // Wait 2 seconds for indexing to complete before starting queries (for demo and console-app purposes only)
-    Console.WriteLine("Waiting for indexing...\n");
-    System.Threading.Thread.Sleep(2000);
-    ```
+```csharp
+// Wait 2 seconds for indexing to complete before starting queries (for demo and console-app purposes only)
+Console.WriteLine("Waiting for indexing...\n");
+System.Threading.Thread.Sleep(2000);
+```
 
-    The 2-second delay compensates for indexing, which is asynchronous, so that all documents can be indexed before the queries are executed. Coding in a delay is typically only necessary in demos, tests, and sample applications.
+The 2-second delay compensates for indexing, which is asynchronous, so that all documents can be indexed before the queries are executed. Coding in a delay is typically only necessary in demos, tests, and sample applications.
 
-## Search an index
+### Search an index
 
 You can get query results as soon as the first document is indexed, but actual testing of your index should wait until all documents are indexed.
 
 This section adds two pieces of functionality: query logic, and results. For queries, use the [Search](/dotnet/api/azure.search.documents.searchclient.search) method. This method takes search text (the query string) and other [options](/dotnet/api/azure.search.documents.searchoptions).
 
 The [SearchResults](/dotnet/api/azure.search.documents.models.searchresults-1) class represents the results.
 
-1. In *Program.cs*, create a `WriteDocuments` method that prints search results to the console.
+In *Program.cs*, the `WriteDocuments` method prints search results to the console.
 
-    ```csharp
-    // Write search results to console
-    private static void WriteDocuments(SearchResults<Hotel> searchResults)
+```csharp
+// Write search results to console
+private static void WriteDocuments(SearchResults<Hotel> searchResults)
+{
+    foreach (SearchResult<Hotel> result in searchResults.GetResults())
     {
-        foreach (SearchResult<Hotel> result in searchResults.GetResults())
-        {
-            Console.WriteLine(result.Document);
-        }
-
-        Console.WriteLine();
+        Console.WriteLine(result.Document);
     }
 
-    private static void WriteDocuments(AutocompleteResults autoResults)
-    {
-        foreach (AutocompleteItem result in autoResults.Results)
-        {
-            Console.WriteLine(result.Text);
-        }
-
-        Console.WriteLine();
-    }
-    ```
+    Console.WriteLine();
+}
 
-1. Create a `RunQueries` method to execute queries and return results. Results are Hotel objects. This sample shows the method signature and the first query. This query demonstrates the Select parameter that lets you compose the result using selected fields from the document.
-
-    ```csharp
-    // Run queries, use WriteDocuments to print output
-    private static void RunQueries(SearchClient srchclient)
+private static void WriteDocuments(AutocompleteResults autoResults)
+{
+    foreach (AutocompleteItem result in autoResults.Results)
     {
-        SearchOptions options;
-        SearchResults<Hotel> response;
-        
-        // Query 1
-        Console.WriteLine("Query #1: Search on empty term '*' to return all documents, showing a subset of fields...\n");
-
-        options = new SearchOptions()
-        {
-            IncludeTotalCount = true,
-            Filter = "",
-            OrderBy = { "" }
-        };
+        Console.WriteLine(result.Text);
+    }
 
-        options.Select.Add("HotelId");
-        options.Select.Add("HotelName");
-        options.Select.Add("Address/City");
+    Console.WriteLine();
+}
+```
 
-        response = srchclient.Search<Hotel>("*", options);
-        WriteDocuments(response);
-    ```
+#### Query example 1
 
-1. In the second query, search on a term, add a filter that selects documents where *Rating* is greater than 4, and then sort by Rating in descending order. Filter is a boolean expression that is evaluated over [IsFilterable](/dotnet/api/azure.search.documents.indexes.models.searchfield.isfilterable) fields in an index. Filter queries either include or exclude values. As such, there's no relevance score associated with a filter query.
+The `RunQueries` method executes queries and returns results. Results are Hotel objects. This sample shows the method signature and the first query. This query demonstrates the Select parameter that lets you compose the result using selected fields from the document.
 
-    ```csharp
-    // Query 2
-    Console.WriteLine("Query #2: Search on 'hotels', filter on 'Rating gt 4', sort by Rating in descending order...\n");
+```csharp
+// Run queries, use WriteDocuments to print output
+private static void RunQueries(SearchClient srchclient)
+{
+    SearchOptions options;
+    SearchResults<Hotel> response;
+    
+    // Query 1
+    Console.WriteLine("Query #1: Search on empty term '*' to return all documents, showing a subset of fields...\n");
 
     options = new SearchOptions()
     {
-        Filter = "Rating gt 4",
-        OrderBy = { "Rating desc" }
+        IncludeTotalCount = true,
+        Filter = "",
+        OrderBy = { "" }
     };
 
     options.Select.Add("HotelId");
     options.Select.Add("HotelName");
-    options.Select.Add("Rating");
+    options.Select.Add("Address/City");
 
-    response = srchclient.Search<Hotel>("hotels", options);
+    response = srchclient.Search<Hotel>("*", options);
     WriteDocuments(response);
-    ```
+    // REDACTED FOR BREVITY
+}
+```
 
-1. The third query demonstrates `searchFields`, used to scope a full text search operation to specific fields.
+#### Query example 2
 
-    ```csharp
-    // Query 3
-    Console.WriteLine("Query #3: Limit search to specific fields (pool in Tags field)...\n");
+In the second query, search on a term, add a filter that selects documents where *Rating* is greater than 4, and then sort by Rating in descending order. Filter is a boolean expression that is evaluated over [IsFilterable](/dotnet/api/azure.search.documents.indexes.models.searchfield.isfilterable) fields in an index. Filter queries either include or exclude values. As such, there's no relevance score associated with a filter query.
 
-    options = new SearchOptions()
-    {
-        SearchFields = { "Tags" }
-    };
+```csharp
+// Query 2
+Console.WriteLine("Query #2: Search on 'hotels', filter on 'Rating gt 4', sort by Rating in descending order...\n");
 
-    options.Select.Add("HotelId");
-    options.Select.Add("HotelName");
-    options.Select.Add("Tags");
+options = new SearchOptions()
+{
+    Filter = "Rating gt 4",
+    OrderBy = { "Rating desc" }
+};
 
-    response = srchclient.Search<Hotel>("pool", options);
-    WriteDocuments(response);
-    ```
+options.Select.Add("HotelId");
+options.Select.Add("HotelName");
+options.Select.Add("Rating");
 
-1. The fourth query demonstrates `facets`, which can be used to structure a faceted navigation structure.
+response = srchclient.Search<Hotel>("hotels", options);
+WriteDocuments(response);
+```
 
-   ```csharp
-    // Query 4
-    Console.WriteLine("Query #4: Facet on 'Category'...\n");
+#### Query example 3
+The third query demonstrates `searchFields`, used to scope a full text search operation to specific fields.
 
-    options = new SearchOptions()
-    {
-        Filter = ""
-    };
+```csharp
+// Query 3
+Console.WriteLine("Query #3: Limit search to specific fields (pool in Tags field)...\n");
 
-    options.Facets.Add("Category");
+options = new SearchOptions()
+{
+    SearchFields = { "Tags" }
+};
 
-    options.Select.Add("HotelId");
-    options.Select.Add("HotelName");
-    options.Select.Add("Category");
+options.Select.Add("HotelId");
+options.Select.Add("HotelName");
+options.Select.Add("Tags");
 
-    response = srchclient.Search<Hotel>("*", options);
-    WriteDocuments(response);
-   ```
+response = srchclient.Search<Hotel>("pool", options);
+WriteDocuments(response);
+```
 
-1. In the fifth query, return a specific document. A document lookup is a typical response to `OnClick` event in a result set.
+#### Query example 4
 
-   ```csharp
-    // Query 5
-    Console.WriteLine("Query #5: Look up a specific document...\n");
+The fourth query demonstrates `facets`, which can be used to structure a faceted navigation structure.
 
-    Response<Hotel> lookupResponse;
-    lookupResponse = srchclient.GetDocument<Hotel>("3");
+```csharp
+// Query 4
+Console.WriteLine("Query #4: Facet on 'Category'...\n");
 
-    Console.WriteLine(lookupResponse.Value.HotelId);
-   ```
+options = new SearchOptions()
+{
+    Filter = ""
+};
 
-1. The last query shows the syntax for autocomplete, simulating a partial user input of *sa* that resolves to two possible matches in the sourceFields associated with the suggester you defined in the index.
+options.Facets.Add("Category");
 
-   ```csharp
-    // Query 6
-    Console.WriteLine("Query #6: Call Autocomplete on HotelName that starts with 'sa'...\n");
+options.Select.Add("HotelId");
+options.Select.Add("HotelName");
+options.Select.Add("Category");
 
-    var autoresponse = srchclient.Autocomplete("sa", "sg");
-    WriteDocuments(autoresponse);
-   ```
+response = srchclient.Search<Hotel>("*", options);
+WriteDocuments(response);
+```
 
-1. Add `RunQueries` to `Main()`.
+#### Query example 5
 
-    ```csharp
-    // Call the RunQueries method to invoke a series of queries
-    Console.WriteLine("Starting queries...\n");
-    RunQueries(srchclient);
+In the fifth query, return a specific document. A document lookup is a typical response to `OnClick` event in a result set.
 
-    // End the program
-    Console.WriteLine("{0}", "Complete. Press any key to end this program...\n");
-    Console.ReadKey();
-    ```
+```csharp
+// Query 5
+Console.WriteLine("Query #5: Look up a specific document...\n");
 
-The previous queries show multiple [ways of matching terms in a query](/azure/search/search-query-overview#types-of-queries): full-text search, filters, and autocomplete.
+Response<Hotel> lookupResponse;
+lookupResponse = srchclient.GetDocument<Hotel>("3");
 
-Full text search and filters are performed using the [SearchClient.Search](/dotnet/api/azure.search.documents.searchclient.search) method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the [Filter](/dotnet/api/azure.search.documents.searchoptions.filter) property of the [SearchOptions](/dotnet/api/azure.search.documents.searchoptions) class. To filter without searching, just pass `"*"` for the `searchText` parameter of the [Search](/dotnet/api/azure.search.documents.searchclient.search) method. To search without filtering, leave the `Filter` property unset, or don't pass in a `SearchOptions` instance at all.
+Console.WriteLine(lookupResponse.Value.HotelId);
+```
 
-## Run the program
+#### Query example 6
 
-Press **F5** to rebuild the app and run the program in its entirety.
+The last query shows the syntax for autocomplete, simulating a partial user input of *sa* that resolves to two possible matches in the sourceFields associated with the suggester you defined in the index.
+
+```csharp
+// Query 6
+Console.WriteLine("Query #6: Call Autocomplete on HotelName that starts with 'sa'...\n");
+
+var autoresponse = srchclient.Autocomplete("sa", "sg");
+WriteDocuments(autoresponse);
+```
+
+#### Summary of queries
+
+The previous queries show multiple [ways of matching terms in a query](/azure/search/search-query-overview#types-of-queries): full-text search, filters, and autocomplete.
+
+Full text search and filters are performed using the [SearchClient.Search](/dotnet/api/azure.search.documents.searchclient.search) method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the [Filter](/dotnet/api/azure.search.documents.searchoptions.filter) property of the [SearchOptions](/dotnet/api/azure.search.documents.searchoptions) class. To filter without searching, just pass `"*"` for the `searchText` parameter of the [Search](/dotnet/api/azure.search.documents.searchclient.search) method. To search without filtering, leave the `Filter` property unset, or don't pass in a `SearchOptions` instance at all.
 
-Output includes messages from [Console.WriteLine](/dotnet/api/system.console.writeline), with the addition of query information and results.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and Updates to Full-Text C# Quickstart Guide"
}
```

### Explanation
The recent modifications to the `full-text-csharp.md` file involve significant updates and enhancements to the overall structure and content of the C# quickstart guide for Azure AI Search. The main focus of these changes includes:

1. **Clarification on Prerequisites**: The prerequisites section has been clarified to ensure users understand the necessary steps before engaging with the guide, including having an active Azure subscription and an Azure AI Search service.

2. **Updated Code Examples**: The guide features revised code snippets that utilize the Azure AI Search client library more effectively. It integrates recommendations for authentication using Azure Entra ID, supplementing API key methods.

3. **Improved Structure**: The organization of the content has been refined, with the addition of new sections (like "Microsoft Entra ID prerequisites") and headers that streamline the flow of the material, making it easier for the reader to follow along.

4. **Expanded Explanations**: The explanations surrounding key features have been expanded, particularly in areas discussing the creation and loading of search indices and the code structures used in the application. New subsections explain the logic behind user queries and document management.

5. **Error Handling Updates**: Improved examples for error handling during document indexing emphasize good practices for managing exceptions and ensuring successful uploads.

6. **Autocomplete Feature**: The implementation of an autocomplete feature has been updated with clearer instructions and examples, improving user experience when searching for hotel documents.

7. **Additional Annotations**: There are new annotations and comments within the code that clarify functionality and usage, making the guide more accessible for beginners.

The overall modifications aim to enhance the usability and instructional quality of the quickstart guide to aid developers in effectively utilizing the Azure AI Search capabilities within their applications.

## articles/search/includes/quickstarts/full-text-intro.md{#item-f655a1}

<details>
<summary>Diff</summary>
````diff
@@ -4,23 +4,10 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
-Learn how to use the *Azure.Search.Documents* client library in an Azure SDK to create, load, and query a search index using sample data for [full text search](../../search-lucene-query-architecture.md). Full text search uses Apache Lucene for indexing and queries, and a BM25 ranking algorithm for scoring results.
+Learn how to use the *Azure.Search.Documents* client library to create, load, and query a search index using sample data for [full text search](../../search-lucene-query-architecture.md). Full text search uses Apache Lucene for indexing and queries, and a BM25 ranking algorithm for scoring results.
 
-This quickstart creates and queries a small hotels-quickstart index containing data about 4 hotels.
+This quickstart creates and queries a small hotels-quickstart index containing data about four hotels.
 
-## Prerequisites
-
-+ An Azure account with an active subscription. You can [create an account for free](https://azure.microsoft.com/pricing/purchase-options/azure-account?icid=azurefreeaccount).
-
-+ An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
-
-+ An API key and service endpoint for your service. Sign in to the [Azure portal](https://portal.azure.com) and [find your search service](https://portal.azure.com/#view/Microsoft_Azure_ProjectOxford/CognitiveServicesHub/~/CognitiveSearch).
-
-  In the **Overview** section, copy the URL and save it to a text editor for a later step. An example endpoint might look like `https://mydemo.search.windows.net`.
-
-  In the **Settings** > **Keys** section, copy and save an admin key for full rights to create and delete objects. There are two interchangeable primary and secondary keys. Choose either one.
-
-  :::image type="content" source="../../media/search-get-started-rest/get-url-key.png" alt-text="Screenshot that shows the HTTP endpoint and the primary and secondary API key locations.":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjustments to Full Text Search Introduction"
}
```

### Explanation
The modifications made to the `full-text-intro.md` file include various linguistic and structural refinements aimed at improving clarity and conciseness. Key changes involve:

1. **Date Update**: The date was updated from "2/8/2025" to "2/12/2025," reflecting the most recent edit.

2. **Text Simplification**: Some phrases have been simplified for readability. For example, "data about 4 hotels." was changed to "data about four hotels." This enhances the flow of the text by ensuring consistency in number representation.

3. **Content Streamlining**: Redundant phrases have been removed, particularly in the prerequisites section where lists were condensed. This includes eliminating unnecessary introductory remarks while retaining essential information.

4. **Practical Instructions**: The content has maintained pivotal instructions for setup, including details on creating an Azure account, an Azure AI Search service, and retrieving an API key and service endpoint. 

Overall, these changes make the introduction clearer and maintain focus on essential steps for utilizing the Azure.Search.Documents client library, thereby enhancing the user’s initial experience with full text search capabilities.

## articles/search/includes/quickstarts/full-text-java.md{#item-d659f9}

<details>
<summary>Diff</summary>
````diff
@@ -4,14 +4,28 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
 
-Build a Java console application using the [Azure.Search.Documents](/java/api/overview/azure/search) library to create, load, and query a search index. 
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-java-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
 
-Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-java-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
+## Prerequisites
+
+- An active Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign both of the `Search Service Contributor` and `Search Index Data Contributor` roles to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**. For more information, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](../resource-authentication.md)]
 
 ## Set up your environment
 
@@ -59,7 +73,7 @@ Use the following tools to create this quickstart.
 
 ## Specify Maven dependencies
 
-1. Open the *pom.xml* file and add the following dependencies.
+1. Open the *pom.xml* file and add the following dependencies. This includes the [Azure.Search.Documents](/java/api/overview/azure/search) library.
 
     ```xml
     <dependencies>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Full Text Java Quickstart Guide"
}
```

### Explanation
The code modifications to `full-text-java.md` include several updates aimed at enhancing clarity and providing additional information for users engaging with the Java quickstart guide for Azure AI Search. Key changes are as follows:

1. **Date Update**: The modification date has been changed from "2/8/2025" to "2/12/2025" to reflect the latest revision.

2. **Inclusion of Additional Tips**: A new tip has been added to guide users on downloading the source code for a finished project directly from GitHub, promoting a more streamlined starting point for those new to the library.

3. **Expanded Prerequisites**: The prerequisites section has been expanded to include specific needs for using Microsoft Entra ID for authentication. This includes instructions for installing the Azure CLI and assigning necessary roles, thereby ensuring that users are adequately prepared before they begin implementation.

4. **Resource Information Retrieval**: A new section for retrieving resource information has been added, along with a reference to included resource authentication documentation, ensuring that users have clear steps for meeting all authentication requirements.

5. **Clarification for Maven Dependencies**: In the instructions for adding Maven dependencies, an additional note specifies that the Azure.Search.Documents library is included, further guiding users on what to expect in their dependencies.

Overall, these updates contribute to a more informative and user-friendly guide, helping users navigate the setup and implementation of a Java console application that utilizes Azure AI Search features effectively.

## articles/search/includes/quickstarts/full-text-javascript.md{#item-568e3a}

<details>
<summary>Diff</summary>
````diff
@@ -4,14 +4,28 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
 
-Build a Node.js application using the [@azure/search-documents](/javascript/api/overview/azure/search-documents-readme) library to create, load, and query a search index. 
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
 
-Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
+## Prerequisites
+
+- An active Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign both of the `Search Service Contributor` and `Search Index Data Contributor` roles to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**. For more information, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](../resource-authentication.md)]
 
 ## Set up your environment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Full Text JavaScript Quickstart"
}
```

### Explanation
The modifications made to the `full-text-javascript.md` file involve updates aimed at improving user experience and clarifying instructions for using the Azure AI Search with JavaScript. Key changes comprise the following:

1. **Date Update**: The modification date was updated from "2/8/2025" to "2/12/2025," reflecting the latest revisions.

2. **Addition of Helpful Tips**: A new tip section has been introduced, encouraging users to download the source code available on GitHub. This enables users to leverage a pre-built project, making it easier for them to begin their JavaScript development.

3. **Expanded Prerequisites Section**: The prerequisites section has been revitalized with comprehensive requirements, including the need for an active Azure subscription and an Azure AI Search service. Each requirement includes actionable links for users to create an account or service easily.

4. **Introduction of Microsoft Entra ID Prerequisites**: This section details the needed steps for keyless authentication with Microsoft Entra ID, including installation of the Azure CLI and role assignment processes. This provides users with clear guidelines for setting up authentication properly.

5. **Resource Information Retrieval**: An additional section references resource authentication documentation, ensuring users understand how to securely access Azure AI Search resources.

These modifications enhance the instructive component of the guide, helping users navigate the setup and implementation of a Node.js application to utilize Azure AI Search capabilities with greater ease and confidence.

## articles/search/includes/quickstarts/full-text-python.md{#item-9bba1c}

<details>
<summary>Diff</summary>
````diff
@@ -4,14 +4,28 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
 
-Use a Jupyter notebook and the [azure-search-documents](/python/api/overview/azure/search-documents-readme) library in the Azure SDK for Python to create, load, and query a search index. 
+> [!TIP]
+> You can download and run a [finished notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart).
 
-Alternatively, you can download and run a [finished notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart).
+## Prerequisites
+
+- An active Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign both of the `Search Service Contributor` and `Search Index Data Contributor` roles to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**. For more information, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](../resource-authentication.md)]
 
 ## Set up your environment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Improvements to Full Text Python Quickstart"
}
```

### Explanation
The modifications to the `full-text-python.md` file consist of updates intended to enhance the clarity and user-friendliness of the guide for utilizing Microsoft Azure's AI Search service with Python. The significant changes include:

1. **Date Update**: The modification date has been revised from "2/8/2025" to "2/12/2025" to reflect the latest information.

2. **Addition of Downloadable Notebook Tip**: A new tip section encourages users to download and run a finished Jupyter notebook from the provided link, helping newcomers to start with a completed example rather than creating everything from scratch.

3. **Expanded Prerequisites Section**: This section now includes comprehensive requirements, such as needing an active Azure subscription and an Azure AI Search service. Actionable links are provided, facilitating the setup process for users.

4. **Microsoft Entra ID Authentication Details**: A dedicated section outlines the steps necessary for using keyless authentication with Microsoft Entra ID. This includes instructions for installing the Azure CLI and details on role assignment in the Azure portal, guiding users in ensuring proper authentication setup.

5. **Resource Information Retrieval Reference**: An additional section has been added that points to documentation on resource authentication, ensuring users are equipped with the knowledge to manage Azure resources effectively.

These enhancements are designed to create a more informative and accessible guide, enabling users to confidently navigate the implementation of the Azure AI Search capabilities in their Python applications.

## articles/search/includes/quickstarts/full-text-typescript.md{#item-6630e8}

<details>
<summary>Diff</summary>
````diff
@@ -4,14 +4,28 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
 
-Build a Node.js application using the [@azure/search-documents](/javascript/api/overview/azure/search-documents-readme) library to create, load, and query a search index. 
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
 
-Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
+## Prerequisites
+
+- An active Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
+- An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+
+## Microsoft Entra ID prerequisites
+
+For the recommended keyless authentication with Microsoft Entra ID, you need to:
+- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
+- Assign both of the `Search Service Contributor` and `Search Index Data Contributor` roles to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**. For more information, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](../resource-authentication.md)]
 
 ## Set up your environment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Full Text TypeScript Quickstart"
}
```

### Explanation
The recent modifications to the `full-text-typescript.md` file are aimed at improving the clarity, accessibility, and instructional value of the guide for utilizing the Azure AI Search service with TypeScript. The key changes made include:

1. **Date Update**: The modification date has been changed from "2/8/2025" to "2/12/2025" to reflect the latest updates.

2. **Inclusion of Downloadable Code Tip**: A new tip section now offers users the opportunity to download the source code from a provided link. This assists users in starting from a completed project, making it easier to engage with the content.

3. **Expanded Prerequisites Section**: The prerequisites for this quickstart have been detailed more comprehensively. Users are informed that they need an active Azure subscription and an Azure AI Search service, with direct links provided to facilitate the creation of these necessary resources.

4. **Information on Microsoft Entra ID Authentication**: A new section has been added that instructs users on the steps required for implementing keyless authentication with Microsoft Entra ID. This includes instructions for installing the Azure CLI and steps for assigning required roles in the Azure portal.

5. **Resource Information Retrieval Reference**: The guide now points to additional documentation for resource authentication, enabling users to better understand how to manage access to Azure resources.

These modifications collectively enhance the guidance provided in the document, ensuring that users can more effectively set up their TypeScript applications to utilize Azure AI Search capabilities with confidence and clarity.

## articles/search/includes/resource-authentication.md{#item-381ff1}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,33 @@
+---
+author: eric-urban 
+ms.author: eur 
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 2/12/2025
+---
+
+You need to retrieve the following information to authenticate your application with your Azure AI Search service:
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+|Variable name | Value |
+|--------------------------|-------------|
+| `SEARCH_API_ENDPOINT` | This value can be found in the Azure portal. Select your search service and then from the left menu, select **Overview**. The **Url** value under **Essentials** is the endpoint that you need. An example endpoint might look like `https://mydemo.search.windows.net`. |
+
+Learn more about [keyless authentication](/azure/search/keyless-connections) and [setting environment variables](/azure/ai-services/cognitive-services-environment-variables).
+
+#### [API key](#tab/api-key)
+
+|Variable name | Value |
+|--------------------------|-------------|
+| `SEARCH_API_ENDPOINT` | This value can be found in the Azure portal. Select your search service and then from the left menu, select **Overview**. The **Url** value under **Essentials** is the endpoint that you need. An example endpoint might look like `https://mydemo.search.windows.net`. |
+| `SEARCH_API_KEY` | This value can be found in the Azure portal. Select your search service and then from the left menu, select **Settings** > **Keys**. You can use either `KEY1` or `KEY2`.|
+
+Learn more about [finding API keys](/azure/search/search-security-api-keys) and [setting environment variables](/azure/ai-services/cognitive-services-environment-variables).
+
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+
+---
+
+
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Resource Authentication Documentation"
}
```

### Explanation
A new document titled `resource-authentication.md` has been added, which addresses the prerequisites for authenticating applications with the Azure AI Search service. This addition facilitates user understanding of authentication mechanics and enhances overall documentation. Key features of the new resource include:

1. **Requirements for Authentication**: The document outlines essential information that users must retrieve to effectively authenticate their applications with Azure AI Search. 

2. **Microsoft Entra ID Keyless Authentication**: The new section provides variable names related to keyless authentication, instructing users on how to locate the `SEARCH_API_ENDPOINT` via the Azure portal. It emphasizes the significance of the endpoint for application connectivity.

3. **API Key Authentication**: This portion covers both the `SEARCH_API_ENDPOINT` and `SEARCH_API_KEY`, detailing how to access these values from the Azure portal. Users are guided on how to find these keys under the service settings.

4. **Links to Further Resources**: The document includes links to additional resources for learning about keyless authentication, finding API keys, and setting environment variables. These references provide users with the necessary context and instructions for implementing secure authentication practices.

5. **Azure Key Vault Inclusion**: A note indicates the relationship between Azure Key Vault and securing keys, underlining best practices for managing sensitive information.

This addition is intended to provide structured guidance to users, helping them navigate the authentication processes necessary to utilize the capabilities of Azure AI Search effectively.

## articles/search/search-get-started-text.md{#item-935941}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom:
   - ignite-2023
 ms.topic: quickstart
 zone_pivot_groups: search-quickstart-full-text
-ms.date: 2/8/2025
+ms.date: 2/12/2025
 ---
 
 # Quickstart: Full text search using the Azure SDKs
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Get Started Text for Full Text Search"
}
```

### Explanation
The `search-get-started-text.md` file has been updated with a minor modification primarily involving the update of the last modified date. The specific changes made include:

1. **Date Modification**: The documentation date has been changed from "2/8/2025" to "2/12/2025". This update reflects the most recent updates to the content, ensuring that users have access to the latest information related to the quickstart guide.

2. **Overall Content Integrity**: The existing content of the document remains intact, retaining its focus on providing users with a quickstart guide for implementing full-text search using Azure SDKs.

These changes contribute to maintaining the accuracy and relevance of the documentation, ensuring that users seeking to get started with Azure's full-text search capabilities have access to the most up-to-date resources.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -61,14 +61,14 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 | North Europe​​ | ✅ | ✅ | ✅ | All tiers|
 | West Europe​​ | ✅ | ✅ | ✅ |  |
 | France Central​​ | ✅ | ✅ | ✅ | All Tiers|
-| Germany West Central​ <sup>1</sup>​| ✅ |  | ✅ | |
+| Germany West Central​ ​| ✅ |  | ✅ | |
 | Italy North​​ |  |  | ✅ | |
 | Norway East​​ | ✅ |  | ✅ |  |
 | Poland Central​​ |  |  |  |  |
 | Spain Central <sup>1</sup> |  |  | ✅  |  |
 | Sweden Central​​ | ✅ |  | ✅ |  |
 | Switzerland North​ | ✅ | ✅ | ✅ |  |
-| Switzerland West​ <sup>1</sup>| ✅ | ✅ | ✅ |  |
+| Switzerland West​ | ✅ | ✅ | ✅ |  |
 | UK South​ | ✅ | ✅ | ✅ |  |
 | UK West​ ​|  | ✅ | |  |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of Region Support Table"
}
```

### Explanation
The `search-region-support.md` file has received a minor update that includes adjustments to the formatting of the region support table. The changes made are aimed at improving the clarity and presentation of the data. Specific modifications include:

1. **Whitespace Adjustments**: Extra whitespace characters have been removed from certain entries in the table, specifically from regions like "Germany West Central" and "Switzerland West". This change enhances the readability and consistency of the formatting throughout the document.

2. **Retention of Content**: Overall, the substance of the table remains unchanged, retaining the same information regarding the support for various Azure AI services across different regions. Both supported and unsupported tiers are still clearly indicated.

These refinements contribute to a cleaner and more professional presentation of the regional support information, ensuring that users can easily interpret the data regarding service availability.



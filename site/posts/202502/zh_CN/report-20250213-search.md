---
date: '2025-02-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9
summary: 本次修订通过小幅更新多个文档，主要强化了代码示例、提升了文档的清晰性和可用性。同时新增了针对 Azure AI 搜索服务的资源认证文档，并引入了
  Microsoft Entra ID 相关的身份验证要求，以提高安全性。更新未引入破坏性变更，且各语言的快速入门文档得到了补充和结构调整，确保信息时效性和可读性。这些改进将帮助开发人员更好地使用
  Azure AI 搜索服务，构建更安全高效的应用。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:be5df78...MicrosoftDocs:81f79a9){target="_blank"}

# Highlights

通过对多个文档进行的小幅更新，这次修订主要在强化代码示例、提升文档的清晰性和可用性方面进行了改进。同时，还新增了一个专门针对 Azure AI 搜索服务的资源认证文档，并引入了与 Microsoft Entra ID 相关的身份验证要求，加强了安全性。

## New features

- 新增了`resource-authentication.md`文档，以指导用户如何为 Azure AI 搜索服务进行资源认证。

## Breaking changes

- 本次更新未引入破坏性变更。

## Other updates

- 各语言的快速入门文档（如 C#、JavaScript、Python 等）进行了代码补充和结构上的细微调整。
- 更新了多篇文档的发布日期，保持信息的时效性。
- 进行了格式和内容的精简调整，提高了文档的可读性。

# Insights

在这次文档更新中，我们看到了一系列面向开发人员的改进，特别是在 Azure AI 搜索服务的使用场景中。以下是这些更新的技术分析：

对于许多开发人员而言，灵活且安全的认证机制是开发应用程序的首要考虑。通过引入 Microsoft Entra ID 的无密钥身份验证以及详细的认证步骤，这些更新帮助开发人员增强其应用的安全性，并极大简化了开发流程。这种变化更符合现代软件开发的趋势，即向无密码（passwordless）和更安全的身份验证方式发展。

新增的`resource-authentication.md`文档不仅提供了关于 Microsoft Entra ID 认证的指导，还对 API 密钥的获取和环境变量的设置做出了详细说明。这在保护敏感信息方面提供了更为清晰的实践指引，并且文档中含有对 Azure Key Vault 的推荐，也显示了在敏感数据保护中的周全考虑。

从内容变更角度，各语言的快速入门文档都强调了开发环境的先决条件以及示例代码的使用，帮助开发人员在开始项目时对后台和前端流程有更全面的理解。这不仅提升了文档的可操作性，也适配了从新手到资深开发人员的不同需求。

总的来说，这些更新反映了 Azure 在开发者体验上的关注，包括代码透明度、文档实用性和信息的安全性。这些改进将有效帮助开发人员更快掌握 Azure AI 搜索服务，并构建更安全、更高效的应用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-csharp.md](#item-2e943a) | minor update | 快速入门 C# 代码更新 | modified | 766 | 311 | 1077 | 
| [full-text-intro.md](#item-f655a1) | minor update | 全文搜索简介文档更新 | modified | 3 | 16 | 19 | 
| [full-text-java.md](#item-d659f9) | minor update | Java全文搜索快速入门更新 | modified | 18 | 4 | 22 | 
| [full-text-javascript.md](#item-568e3a) | minor update | JavaScript全文搜索快速入门更新 | modified | 17 | 3 | 20 | 
| [full-text-python.md](#item-9bba1c) | minor update | Python全文搜索快速入门更新 | modified | 17 | 3 | 20 | 
| [full-text-typescript.md](#item-6630e8) | minor update | TypeScript全文搜索快速入门更新 | modified | 17 | 3 | 20 | 
| [resource-authentication.md](#item-381ff1) | new feature | 添加Azure AI搜索服务资源认证文档 | added | 33 | 0 | 33 | 
| [search-get-started-text.md](#item-935941) | minor update | 更新快速入门文档的日期 | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新区域支持文档中的格式 | modified | 2 | 2 | 4 | 


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
    "modification_title": "快速入门 C# 代码更新"
}
```

### Explanation
此次修改主要针对`full-text-csharp.md`文档进行了详细更新，增加了多个代码示例和说明，以帮助用户更好地理解如何使用 Azure AI Search 客户端库创建、加载和查询搜索索引。

具体的变更如下：
1. 更新了文档的日期信息，确保信息的时效性。
2. 增加了 Microsoft Entra ID 的身份验证步骤，推荐使用无密钥身份验证的方法。
3. 重构了代码示例，新增了创建索引、加载文档和执行查询的详细代码，包括如何处理查询结果等。
4. 明确了使用`IndexDocumentsBatch`对象为索引添加文档的方式，并解释了如何上传多个文档。
5. 对代码中的搜索和过滤逻辑进行了详细的讲解，增强了示例的实用性和可操作性。
6. 通过不同查询示例展示了如何利用 Azure AI Search 的功能，支持全文搜索、过滤和自动完成功能。

总体来说，这些变化使得文档更加完整易懂，便于用户在开发中快速上手 Azure AI Search 的使用。

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
    "modification_title": "全文搜索简介文档更新"
}
```

### Explanation
此次修改对`full-text-intro.md`文档进行了细微的更新，主要包括以下内容：

1. **更新日期**: 文档中涉及的日期信息已被更新，从2025年2月8日改为2025年2月12日，以确保内容的时效性。
2. **文本修改**:
   - 删除了部分内容，使得介绍更加简洁明了。删除的文本主要是关于配置 Azure AI Search 服务的先决条件，减少了冗余信息，但保留了核心信息。
   - 具体来说，关于"四家酒店"的数据描述从“4 hotels”修改为“four hotels”，增强了文档的可读性。

3. **保留的关键点**: 文档仍然强调如何使用 *Azure.Search.Documents* 客户端库创建、加载和查询搜索索引，并提供了关于使用 Apache Lucene 进行索引和查询的基础知识。

总体来说，此次修改优化了文档的结构，提升了其简洁性与可读性，更好地引导用户理解如何使用 Azure AI Search 服务。

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
    "modification_title": "Java全文搜索快速入门更新"
}
```

### Explanation
此次修改对`full-text-java.md`文档进行了若干细微但重要的更新，具体包括：

1. **更新日期**: 文档内的日期从2025年2月8日更新为2025年2月12日，保持信息的时效性。

2. **内容补充**: 
   - 添加了提示信息，建议用户下载源代码以便更好地开始项目，提供了下载链接，这为用户初次设置项目提供了便利。
   - 增加了先决条件部分，以明确用户在开始之前需要具备的条件，包括拥有活跃的 Azure 订阅及 Azure AI Search 服务。这一更改有助于用户在开始设置前，了解所需的环境和工具。

3. **身份验证要求**: 新增了与 Microsoft Entra ID 相关的身份验证要求，强调了在使用无密钥身份验证时需要安装 Azure CLI，并分配相应的角色，增加了对安全性的考虑。

4. **资源信息和配置说明**: 添加了有关如何获取资源信息的说明，并包含了一些资源认证的指导。

5. **Maven依赖项更新**: 在指定 Maven 依赖项的部分中，说明了添加 `Azure.Search.Documents` 库的必要性，使得用户能够清晰地看到需要导入的类库。

总体而言，这些更新增强了文档的结构和信息量，使得用户在使用 Java 开发 Azure AI Search 时能够更快上手并且理解所需的配置和前置条件。

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
    "modification_title": "JavaScript全文搜索快速入门更新"
}
```

### Explanation
此次修改对`full-text-javascript.md`文档进行了几项重要更新，以提高用户体验和信息的完整性，具体内容如下：

1. **更新日期**: 文档中的日期从2025年2月8日更新为2025年2月12日，确保信息的时效性。

2. **内容补充**:
   - 新增了提示信息，鼓励用户下载源代码，通过提供的下载链接，用户可以更轻松地开始一个完成的项目。
   - 引入了更为详细的先决条件部分，明确了需要具备的环境，包括一个活跃的 Azure 订阅和 Azure AI Search 服务的创建，此举能够帮助用户在开始之前做好准备。

3. **身份验证要求**: 增加了与 Microsoft Entra ID 相关的身份验证要求，强调用户需要安装 Azure CLI 并为其账户分配适当的角色，以支持无密钥身份验证。这增强了文档的安全性和合规性。

4. **资源信息和配置说明**: 新增了有关如何获取资源信息的指导，并包含了资源认证的相关要求，帮助用户理解如何安全地连接到 Azure 服务。

总体来说，这些更新提高了文档的专业性和实用性，使得在使用 JavaScript 开发 Azure AI Search 服务时，用户能更快速和有效地进行设置与操作。

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
    "modification_title": "Python全文搜索快速入门更新"
}
```

### Explanation
此次修改对`full-text-python.md`文档进行了细微的更新，增强了其内容的实用性和准确性，具体包括：

1. **更新日期**: 文档中的日期从2025年2月8日更新为2025年2月12日，以确保信息的时效性。

2. **内容补充**:
   - 新增的提示信息建议用户下载并运行一个完整的Jupyter notebook，这为希望快速开始的人提供了便利。
   - 引入了先决条件部分，明确了用户在进行快速入门之前需要具备的条件，包括需要有一个活跃的 Azure 订阅和 Azure AI Search 服务。

3. **身份验证要求**: 增加了与 Microsoft Entra ID 相关的身份验证要求，用户需要安装 Azure CLI 并为其账户分配相应的 `Search Service Contributor` 和 `Search Index Data Contributor` 角色，以支持无密钥身份验证。这一更新提高了文档的安全性和合规性。

4. **获取资源信息**: 新增了有关如何获取资源信息的指导，并包含了有关资源认证的相关信息，帮助用户更好地理解如何连接到 Azure 服务。

总体来说，这些更新增强了文档的清晰度和操作性，使得在使用 Python 开发 Azure AI Search 服务时，用户能够更快速、有效地进行设置并开始操作。

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
    "modification_title": "TypeScript全文搜索快速入门更新"
}
```

### Explanation
此次修改对`full-text-typescript.md`文档进行了小幅更新，以提高内容的清晰性和实用性，具体变化如下：

1. **更新日期**: 文档中更新了日期，从2025年2月8日改为2025年2月12日，确保信息的时效性。

2. **内容补充**:
   - 新增了提示信息，鼓励用户下载源代码以便快速启动，提供了清晰的链接，方便用户查找并使用已有的项目示例。
   - 引入了新的先决条件部分，明确了用户需要在开始之前具备的条件，包括需要有一个活跃的 Azure 订阅和 Azure AI Search 服务。

3. **身份验证要求**: 增加了与 Microsoft Entra ID 相关的身份验证要求，用户需要安装 Azure CLI，并为其账户分配适当的角色（即 `Search Service Contributor` 和 `Search Index Data Contributor`），以便进行无密钥身份验证。这一更新增强了文档的安全性和操作规范性。

4. **获取资源信息**: 新增了有关如何获取资源信息的指导，并包含了资源认证的相关内容，帮助用户理解在使用 Azure 服务时的连接要求。

总体来看，这些更新提升了文档的可读性和实用性，使得在使用 TypeScript 开发 Azure AI Search 服务时，用户能更方便地进行设置和操作。

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
    "modification_title": "添加Azure AI搜索服务资源认证文档"
}
```

### Explanation
此次更新为文档库添加了一份新的文档`resource-authentication.md`，该文档主要介绍如何为Azure AI搜索服务进行资源认证，内容包括：

1. **文档结构**: 新文档包括作者信息、服务信息和最后更新时间，确保文档的合法性和时效性。

2. **Microsoft Entra ID认证**:
   - 提供了关于如何认证应用的详细信息，特别是获取关键变量`SEARCH_API_ENDPOINT`的步骤，指导用户在Azure门户中找到该值。
   - 说明了用户如何选择其搜索服务并从左侧菜单中选择“概述”来获取必要的端点信息。

3. **API密钥认证**:
   - 同样描述了获取`SEARCH_API_ENDPOINT`和`SEARCH_API_KEY`的步骤，确保用户能够轻松找到所需的API密钥，并了解在Azure门户中如何选择设置和密钥。
   - 该部分提供了有关查找API密钥和设置环境变量的进一步链接，方便用户深入了解相关内容。

4. **安全性建议**: 包含了一段关于Azure Key Vault的引用，建议用户使用Azure Key Vault来安全存储和管理API密钥，强化了文档的安全性方面的建议。

总体来说，这份新文档为开发者提供了清晰的指导，以便在构建与Azure AI搜索服务的应用程序时，可以正确地进行身份验证设置，从而提高了文档的全面性和实用性。

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
    "modification_title": "更新快速入门文档的日期"
}
```

### Explanation
此次更新对`search-get-started-text.md`文档进行了小幅修改，主要涉及以下内容：

1. **日期更新**: 文档中的日期从2025年2月8日更改为2025年2月12日。这一更新旨在确保文档信息的时效性，反映最新的发布时间。

2. **无其他内容变化**: 除了日期的更新外，此次修改并未对文档的其他部分进行更动，保持了文档结构和内容的一致性。

总体来看，此次变化是为了维护文档的准确性和相关性，确保用户获取到的资料是最新的。

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
    "modification_title": "更新区域支持文档中的格式"
}
```

### Explanation
此次更新对`search-region-support.md`文档进行了小幅修改，主要体现在内容格式的细微调整，具体包括：

1. **格式调整**: 文档中有关支持的区域的表格里对于“Germany West Central”和“Switzerland West”两行的标记进行了格式上的清理，去掉了多余的空格和字符。这样的修改提升了文档的可读性和格式的一致性。

2. **无内容变化**: 除了格式方面的调整外，此次修改并未对文档中的任何数据或说明内容进行更改，确保信息仍然准确。

总体来说，此次改动主要是为了增强文档的整洁性和易读性，使用户在查阅支持区域信息时可以更清楚地理解内容。



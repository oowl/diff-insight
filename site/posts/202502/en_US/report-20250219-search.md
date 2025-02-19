---
date: '2025-02-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e
summary: The latest updates to the Azure AI Search documentation include minor improvements
  for clarity and consistency. Key changes are the standardization of client naming
  in C# quickstarts, enhancements to Java quickstart guides, and clearer explanations
  in semantic documentation. Notably, the use of `DefaultAzureCredential` for Java
  authentication is emphasized, and unnecessary images have been removed for a cleaner
  look. There are no breaking changes in this update. These modifications reflect
  a commitment to maintaining high-quality, user-friendly documentation that aligns
  with modern security practices and promotes a better understanding of Azure AI Search
  capabilities.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:17e9068...MicrosoftDocs:f9aa01e){target="_blank"}

# Highlights

The code diff consists of minor updates across various documentation files relating to Azure AI Search. Notable changes include standardizing client naming conventions in C# quickstarts, enhancing Java quickstart guides, updating semantic-related documentation for clarity, and removing unnecessary images for a streamlined presentation.

## New features
- Emphasis on using `DefaultAzureCredential` for authentication in Java quickstart.
- Enhanced explanations in semantic search overview documentation about the use of large language models and query rewriting.

## Breaking changes
There are no breaking changes introduced in this set of updates.

## Other updates
- Standardized naming conventions in C# documentation for clarity.
- Update in Java quickstart documentation with improved setup instructions and code samples.
- Removal of outdated images from Java quickstart documentation.
- Updates to publication dates in semantic and API version documents for accuracy.

# Insights

These documentation changes reflect ongoing efforts to maintain high standards of clarity, consistency, and modern practices in Azure AI Search resources.

In the C# quickstart guide, the renaming of client variables (`adminClient` to `searchIndexClient` and `srchclient` to `searchClient`) enhances readability by making the roles of these clients more explicit, aiding new developers in understanding their use within Azure Search.

The substantive updates to the Java full-text search quickstart demonstrate a commitment to modernizing the instructional approach. By restructuring setup instructions and code samples, and promoting `DefaultAzureCredential` over `AzureKeyCredential`, developers gain more secure and contemporary guidance, in line with Azure's evolving standards. This shift aligns with Azure's focus on improved security practices.

Removal of images from Java quickstart documentation reflects an effort to streamline content and remove potentially outdated or redundant visuals. This ensures documentation remains focused and user-friendly, a critical aspect when guiding developers through complex setups.

In the semantic search overview documentation, the use of large language models and the introduction of query rewriting enhance the depth of information available to users. It enables them to better understand the added value of semantic functionalities and how they influence search results. Moreover, clarifying the ranker’s interaction with scoring methods like BM25 or RRF underscores the dual-layer ranking process that Azure’s semantic search employs.

Overall, these enhancements not only aim to make the documentation easier to follow but also align with modern development practices, ensuring users can efficiently implement and interact with Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-csharp.md](#item-2e943a) | minor update | Standardize Client Naming in C# Full-Text Search Quickstart | modified | 32 | 32 | 64 | 
| [full-text-java.md](#item-d659f9) | minor update | Enhancements and Code Cleanup in Java Full-Text Search Quickstart | modified | 545 | 322 | 867 | 
| [keyless-connections.md](#item-3f0d72) | minor update | Cleanup of Dependency Declaration in Keyless Connections Article | modified | 0 | 2 | 2 | 
| [java-quickstart-artifact-id.png](#item-fe2374) | minor update | Removal of Image from Java Quickstart Documentation | removed | 0 | 0 | 0 | 
| [java-quickstart-create-project.png](#item-dc3528) | minor update | Removal of Image from Java Quickstart Documentation | removed | 0 | 0 | 0 | 
| [java-quickstart-finish-setup-terminal.png](#item-985794) | minor update | Removal of Image from Java Quickstart Documentation | removed | 0 | 0 | 0 | 
| [java-quickstart-group-id.png](#item-de0a24) | minor update | Removal of Image from Java Quickstart Documentation | removed | 0 | 0 | 0 | 
| [java-quickstart-select-maven-project-type.png](#item-cdc430) | minor update | Removal of Image from Java Quickstart Documentation | removed | 0 | 0 | 0 | 
| [java-quickstart-select-maven.png](#item-6d5b91) | minor update | Removal of Image from Java Quickstart Documentation | removed | 0 | 0 | 0 | 
| [search-api-versions.md](#item-69ca3e) | minor update | Update to Search API Versions Documentation | modified | 2 | 2 | 4 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Clarification in Portal Import Vectors Documentation | modified | 1 | 1 | 2 | 
| [semantic-answers.md](#item-c3fee9) | minor update | Updates to Semantic Answers Documentation | modified | 2 | 3 | 5 | 
| [semantic-how-to-query-request.md](#item-85530d) | minor update | Clarifications in Semantic Query Request Documentation | modified | 2 | 2 | 4 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | Enhancements to Semantic Search Overview Documentation | modified | 11 | 6 | 17 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-csharp.md{#item-2e943a}

<details>
<summary>Diff</summary>
````diff
@@ -108,21 +108,21 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
                 //AzureKeyCredential credential = new AzureKeyCredential("Your search service admin key");
     
                 // Create a SearchIndexClient to send create/delete index commands
-                SearchIndexClient adminClient = new SearchIndexClient(serviceEndpoint, credential);
+                SearchIndexClient searchIndexClient = new SearchIndexClient(serviceEndpoint, credential);
     
                 // Create a SearchClient to load and query documents
                 string indexName = "hotels-quickstart";
-                SearchClient srchclient = new SearchClient(serviceEndpoint, indexName, credential);
+                SearchClient searchClient = new SearchClient(serviceEndpoint, indexName, credential);
     
                 // Delete index if it exists
                 Console.WriteLine("{0}", "Deleting index...\n");
-                DeleteIndexIfExists(indexName, adminClient);
+                DeleteIndexIfExists(indexName, searchIndexClient);
     
                 // Create index
                 Console.WriteLine("{0}", "Creating index...\n");
-                CreateIndex(indexName, adminClient);
+                CreateIndex(indexName, searchIndexClient);
     
-                SearchClient ingesterClient = adminClient.GetSearchClient(indexName);
+                SearchClient ingesterClient = searchIndexClient.GetSearchClient(indexName);
     
                 // Load documents
                 Console.WriteLine("{0}", "Uploading documents...\n");
@@ -134,23 +134,23 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
     
                 // Call the RunQueries method to invoke a series of queries
                 Console.WriteLine("Starting queries...\n");
-                RunQueries(srchclient);
+                RunQueries(searchClient);
     
                 // End the program
                 Console.WriteLine("{0}", "Complete. Press any key to end this program...\n");
                 Console.ReadKey();
             }
     
             // Delete the hotels-quickstart index to reuse its name
-            private static void DeleteIndexIfExists(string indexName, SearchIndexClient adminClient)
+            private static void DeleteIndexIfExists(string indexName, SearchIndexClient searchIndexClient)
             {
-                adminClient.GetIndexNames();
+                searchIndexClient.GetIndexNames();
                 {
-                    adminClient.DeleteIndex(indexName);
+                    searchIndexClient.DeleteIndex(indexName);
                 }
             }
             // Create hotels-quickstart index
-            private static void CreateIndex(string indexName, SearchIndexClient adminClient)
+            private static void CreateIndex(string indexName, SearchIndexClient searchIndexClient)
             {
                 FieldBuilder fieldBuilder = new FieldBuilder();
                 var searchFields = fieldBuilder.Build(typeof(Hotel));
@@ -160,7 +160,7 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
                 var suggester = new SearchSuggester("sg", new[] { "HotelName", "Category", "Address/City", "Address/StateProvince" });
                 definition.Suggesters.Add(suggester);
     
-                adminClient.CreateOrUpdateIndex(definition);
+                searchIndexClient.CreateOrUpdateIndex(definition);
             }
     
             // Upload documents in a single Upload request.
@@ -266,7 +266,7 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
             }
     
             // Run queries, use WriteDocuments to print output
-            private static void RunQueries(SearchClient srchclient)
+            private static void RunQueries(SearchClient searchClient)
             {
                 SearchOptions options;
                 SearchResults<Hotel> response;
@@ -285,7 +285,7 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
                 options.Select.Add("HotelName");
                 options.Select.Add("Rating");
     
-                response = srchclient.Search<Hotel>("*", options);
+                response = searchClient.Search<Hotel>("*", options);
                 WriteDocuments(response);
     
                 // Query 2
@@ -301,7 +301,7 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
                 options.Select.Add("HotelName");
                 options.Select.Add("Rating");
     
-                response = srchclient.Search<Hotel>("hotels", options);
+                response = searchClient.Search<Hotel>("hotels", options);
                 WriteDocuments(response);
     
                 // Query 3
@@ -316,7 +316,7 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
                 options.Select.Add("HotelName");
                 options.Select.Add("Tags");
     
-                response = srchclient.Search<Hotel>("pool", options);
+                response = searchClient.Search<Hotel>("pool", options);
                 WriteDocuments(response);
     
                 // Query 4 - Use Facets to return a faceted navigation structure for a given query
@@ -334,22 +334,22 @@ AzureKeyCredential credential = new AzureKeyCredential("<Your search service adm
                 options.Select.Add("HotelName");
                 options.Select.Add("Category");
     
-                response = srchclient.Search<Hotel>("*", options);
+                response = searchClient.Search<Hotel>("*", options);
                 WriteDocuments(response);
     
                 // Query 5
                 Console.WriteLine("Query #5: Look up a specific document...\n");
     
                 Response<Hotel> lookupResponse;
-                lookupResponse = srchclient.GetDocument<Hotel>("3");
+                lookupResponse = searchClient.GetDocument<Hotel>("3");
     
                 Console.WriteLine(lookupResponse.Value.HotelId);
     
     
                 // Query 6
                 Console.WriteLine("Query #6: Call Autocomplete on HotelName...\n");
     
-                var autoresponse = srchclient.Autocomplete("sa", "sg");
+                var autoresponse = searchClient.Autocomplete("sa", "sg");
                 WriteDocuments(autoresponse);
     
             }
@@ -651,11 +651,11 @@ static void Main(string[] args)
     //AzureKeyCredential credential = new AzureKeyCredential("Your search service admin key");
 
     // Create a SearchIndexClient to send create/delete index commands
-    SearchIndexClient adminClient = new SearchIndexClient(serviceEndpoint, credential);
+    SearchIndexClient searchIndexClient = new SearchIndexClient(serviceEndpoint, credential);
 
     // Create a SearchClient to load and query documents
     string indexName = "hotels-quickstart";
-    SearchClient srchclient = new SearchClient(serviceEndpoint, indexName, credential);
+    SearchClient searchClient = new SearchClient(serviceEndpoint, indexName, credential);
     
     // REDACTED FOR BREVITY . . . 
 }
@@ -685,7 +685,7 @@ In *Program.cs*, you create a [SearchIndex](/dotnet/api/azure.search.documents.i
 
 ```csharp
 // Create hotels-quickstart index
-private static void CreateIndex(string indexName, SearchIndexClient adminClient)
+private static void CreateIndex(string indexName, SearchIndexClient searchIndexClient)
 {
     FieldBuilder fieldBuilder = new FieldBuilder();
     var searchFields = fieldBuilder.Build(typeof(Hotel));
@@ -695,7 +695,7 @@ private static void CreateIndex(string indexName, SearchIndexClient adminClient)
     var suggester = new SearchSuggester("sg", new[] { "HotelName", "Category", "Address/City", "Address/StateProvince" });
     definition.Suggesters.Add(suggester);
 
-    adminClient.CreateOrUpdateIndex(definition);
+    searchIndexClient.CreateOrUpdateIndex(definition);
 }
 ```
 
@@ -741,10 +741,10 @@ private static void UploadDocuments(SearchClient searchClient)
 
 Once you initialize the [IndexDocumentsBatch](/dotnet/api/azure.search.documents.models.indexdocumentsbatch-1) object, you can send it to the index by calling [IndexDocuments](/dotnet/api/azure.search.documents.searchclient.indexdocuments) on your [SearchClient](/dotnet/api/azure.search.documents.searchclient) object.
 
-You load documents using SearchClient in `Main()`, but the operation also requires admin rights on the service, which is typically associated with SearchIndexClient. One way to set up this operation is to get SearchClient through `SearchIndexClient` (`adminClient` in this example).
+You load documents using SearchClient in `Main()`, but the operation also requires admin rights on the service, which is typically associated with SearchIndexClient. One way to set up this operation is to get SearchClient through `SearchIndexClient` (`searchIndexClient` in this example).
 
 ```csharp
-SearchClient ingesterClient = adminClient.GetSearchClient(indexName);
+SearchClient ingesterClient = searchIndexClient.GetSearchClient(indexName);
 
 // Load documents
 Console.WriteLine("{0}", "Uploading documents...\n");
@@ -796,11 +796,11 @@ private static void WriteDocuments(AutocompleteResults autoResults)
 
 #### Query example 1
 
-The `RunQueries` method executes queries and returns results. Results are Hotel objects. This sample shows the method signature and the first query. This query demonstrates the Select parameter that lets you compose the result using selected fields from the document.
+The `RunQueries` method executes queries and returns results. Results are Hotel objects. This sample shows the method signature and the first query. This query demonstrates the `Select` parameter that lets you compose the result using selected fields from the document.
 
 ```csharp
 // Run queries, use WriteDocuments to print output
-private static void RunQueries(SearchClient srchclient)
+private static void RunQueries(SearchClient searchClient)
 {
     SearchOptions options;
     SearchResults<Hotel> response;
@@ -819,7 +819,7 @@ private static void RunQueries(SearchClient srchclient)
     options.Select.Add("HotelName");
     options.Select.Add("Address/City");
 
-    response = srchclient.Search<Hotel>("*", options);
+    response = searchClient.Search<Hotel>("*", options);
     WriteDocuments(response);
     // REDACTED FOR BREVITY
 }
@@ -843,7 +843,7 @@ options.Select.Add("HotelId");
 options.Select.Add("HotelName");
 options.Select.Add("Rating");
 
-response = srchclient.Search<Hotel>("hotels", options);
+response = searchClient.Search<Hotel>("hotels", options);
 WriteDocuments(response);
 ```
 
@@ -863,7 +863,7 @@ options.Select.Add("HotelId");
 options.Select.Add("HotelName");
 options.Select.Add("Tags");
 
-response = srchclient.Search<Hotel>("pool", options);
+response = searchClient.Search<Hotel>("pool", options);
 WriteDocuments(response);
 ```
 
@@ -886,7 +886,7 @@ options.Select.Add("HotelId");
 options.Select.Add("HotelName");
 options.Select.Add("Category");
 
-response = srchclient.Search<Hotel>("*", options);
+response = searchClient.Search<Hotel>("*", options);
 WriteDocuments(response);
 ```
 
@@ -899,7 +899,7 @@ In the fifth query, return a specific document. A document lookup is a typical r
 Console.WriteLine("Query #5: Look up a specific document...\n");
 
 Response<Hotel> lookupResponse;
-lookupResponse = srchclient.GetDocument<Hotel>("3");
+lookupResponse = searchClient.GetDocument<Hotel>("3");
 
 Console.WriteLine(lookupResponse.Value.HotelId);
 ```
@@ -912,7 +912,7 @@ The last query shows the syntax for autocomplete, simulating a partial user inpu
 // Query 6
 Console.WriteLine("Query #6: Call Autocomplete on HotelName that starts with 'sa'...\n");
 
-var autoresponse = srchclient.Autocomplete("sa", "sg");
+var autoresponse = searchClient.Autocomplete("sa", "sg");
 WriteDocuments(autoresponse);
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Standardize Client Naming in C# Full-Text Search Quickstart"
}
```

### Explanation
The modifications made to the `full-text-csharp.md` are primarily focused on renaming variables related to the Search client for clarity and consistency. The `SearchIndexClient` variable previously named `adminClient` has been changed to `searchIndexClient`, while the `SearchClient` variable named `srchclient` is now referred to as `searchClient`. 

These changes enhance the readability of the code by adopting a uniform naming convention, making it clearer that both clients are essential for performing operations in Azure Search. The adjustments also include corresponding updates in various method calls, ensuring that the program functions correctly with the newly named variables. Overall, this update does not introduce any breaking changes or new features, but rather improves the existing code structure and naming consistency, which is particularly beneficial for developers using this quickstart guide.

## articles/search/includes/quickstarts/full-text-java.md{#item-d659f9}

<details>
<summary>Diff</summary>
````diff
@@ -27,85 +27,94 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](../resource-authentication.md)]
 
-## Set up your environment
+## Set up
 
-Use the following tools to create this quickstart.
+The sample in this quickstart works with the Java Runtime. Install a Java Development Kit such as [Azul Zulu OpenJDK](https://www.azul.com/downloads/?package=jdk). The [Microsoft Build of OpenJDK](https://www.microsoft.com/openjdk) or your preferred JDK should also work.
 
-+ [Visual Studio Code with the Java extension](https://code.visualstudio.com/docs/java/extensions)
+1. Install [Apache Maven](https://maven.apache.org/install.html). Then run `mvn -v` to confirm successful installation.
+1. Create a new `pom.xml` file in the root of your project, and copy the following code into it:
 
-+ [Java 11 SDK](/java/azure/jdk/)
-
-## Create the project
-
-1. Start Visual Studio Code.
-
-1. Open the [Command Palette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette) by using **Ctrl+Shift+P**. Search for **Create Java Project**.
-
-   :::image type="content" source="../../media/search-get-started-java/java-quickstart-create-project.png" alt-text="Screenshot of a Java project." border="true":::
-
-1. Select **Maven**.
-
-   :::image type="content" source="../../media/search-get-started-java/java-quickstart-select-maven.png" alt-text="Screenshot of a maven project." border="true":::
-
-1. Select **maven-archetype-quickstart**.
-
-   :::image type="content" source="../../media/search-get-started-java/java-quickstart-select-maven-project-type.png" alt-text="Screenshot of a maven quickstart project." border="true":::
-
-1. Select the latest version, currently **1.4**.
-
-   :::image type="content" source="../../media/search-get-started-java/java-quickstart-group-id.png" alt-text="Screenshot of the group ID location." border="true":::
-
-1. Enter **azure.search.sample** as the group ID.
-
-   :::image type="content" source="../../media/search-get-started-java/java-quickstart-group-id.png" alt-text="Screenshot of the group ID for search." border="true":::
+    ```xml
+    <project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">
+        <modelVersion>4.0.0</modelVersion>
+        <groupId>azure.search.sample</groupId>
+        <artifactId>azuresearchquickstart</artifactId>
+        <version>1.0.0-SNAPSHOT</version>
+        <build>
+            <sourceDirectory>src</sourceDirectory>
+            <plugins>
+            <plugin>
+                <artifactId>maven-compiler-plugin</artifactId>
+                <version>3.7.0</version>
+                <configuration>
+                <source>1.8</source>
+                <target>1.8</target>
+                </configuration>
+            </plugin>
+            </plugins>
+        </build>
+        <dependencies>
+            <dependency>
+                <groupId>junit</groupId>
+                <artifactId>junit</artifactId>
+                <version>4.11</version>
+                <scope>test</scope>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-search-documents</artifactId>
+                <version>11.7.3</version>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-core</artifactId>
+                <version>1.53.0</version>
+            </dependency>
+            <dependency>
+                <groupId>com.azure</groupId>
+                <artifactId>azure-identity</artifactId>
+                <version>1.15.1</version>
+            </dependency>
+        </dependencies>
+    </project>
+    ```
 
-1. Enter **azuresearchquickstart** as the artifact ID.
+1. Install the dependencies including the Azure AI Search client library ([Azure.Search.Documents](/java/api/overview/azure/search)) for Java and [Azure Identity client library for Java](https://mvnrepository.com/artifact/com.azure/azure-identity) with:
 
-   :::image type="content" source="../../media/search-get-started-java/java-quickstart-artifact-id.png" alt-text="Screenshot of an artifact ID." border="true":::
+   ```console
+   mvn clean dependency:copy-dependencies
+   ```
 
-1. Select the folder to create the project in.
+1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
 
-1. Finish project creation in the [integrated terminal](https://code.visualstudio.com/docs/terminal/basics). Press enter to accept the default for "1.0-SNAPSHOT" and then type "y" to confirm the properties for your project.
+    ```console
+    az login
+    ```
 
-    :::image type="content" source="../../media/search-get-started-java/java-quickstart-finish-setup-terminal.png" alt-text="Screenshot of the finished project definition." border="true":::
+## Create, load, and query a search index
 
-1. Open the folder you created the project in.
+In the prior [set up](#set-up) section, you created a new console application and installed the Azure AI Search client library. 
 
-## Specify Maven dependencies
+In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-1. Open the *pom.xml* file and add the following dependencies. This includes the [Azure.Search.Documents](/java/api/overview/azure/search) library.
+The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
-    ```xml
-    <dependencies>
-        <dependency>
-          <groupId>com.azure</groupId>
-          <artifactId>azure-search-documents</artifactId>
-          <version>11.7.3</version>
-        </dependency>
-        <dependency>
-          <groupId>com.azure</groupId>
-          <artifactId>azure-core</artifactId>
-          <version>1.53.0</version>
-        </dependency>
-        <dependency>
-          <groupId>junit</groupId>
-          <artifactId>junit</artifactId>
-          <version>4.11</version>
-          <scope>test</scope>
-        </dependency>
-      </dependencies>
-    ```
+#### [Microsoft Entra ID](#tab/keyless)
 
-1. Change the compiler Java version to 11.
+```java
+String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+DefaultAzureCredential credential = new DefaultAzureCredentialBuilder().build();
+```
 
-    ```xml
-    <maven.compiler.source>1.11</maven.compiler.source>
-    <maven.compiler.target>1.11</maven.compiler.target>
-    ```
+#### [API key](#tab/api-key)
 
-## Create a search client
+```java
+String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+AzureKeyCredential credential = new AzureKeyCredential("<Your search service admin key>");
+```
+---
 
-1. Open the `App` class under **src**, **main**, **java**, **azure**, **search**, **sample**. Add the following import directives.
+1. Create a new file named *App.java* and paste the following code into *App.java*:
 
     ```java
     import java.util.Arrays;
@@ -115,59 +124,249 @@ Use the following tools to create this quickstart.
     import java.time.LocalDateTime;
     import java.time.LocalDate;
     import java.time.LocalTime;
-    
-    import com.azure.core.credential.AzureKeyCredential;
+    import com.azure.core.util.Configuration;
     import com.azure.core.util.Context;
+    import com.azure.identity.DefaultAzureCredential;
+    import com.azure.identity.DefaultAzureCredentialBuilder;
     import com.azure.search.documents.SearchClient;
     import com.azure.search.documents.SearchClientBuilder;
-    import com.azure.search.documents.models.SearchOptions;
     import com.azure.search.documents.indexes.SearchIndexClient;
     import com.azure.search.documents.indexes.SearchIndexClientBuilder;
     import com.azure.search.documents.indexes.models.IndexDocumentsBatch;
+    import com.azure.search.documents.models.SearchOptions;
     import com.azure.search.documents.indexes.models.SearchIndex;
     import com.azure.search.documents.indexes.models.SearchSuggester;
     import com.azure.search.documents.util.AutocompletePagedIterable;
     import com.azure.search.documents.util.SearchPagedIterable;
-    ```
-
-1. The following example includes placeholders for a search service name, admin API key that grants create and delete permissions, and index name. Substitute valid values for all three placeholders. Create two clients: [SearchIndexClient](/java/api/com.azure.search.documents.indexes.searchindexclient) creates the index, and [SearchClient](/java/api/com.azure.search.documents.searchclient) loads and queries an existing index. Both need the service endpoint and an admin API key for authentication with create and delete rights.
-
-
-    ```java
-    public static void main(String[] args) {
-        var searchServiceEndpoint = "<YOUR-SEARCH-SERVICE-URL>";
-        var adminKey = new AzureKeyCredential("<YOUR-SEARCH-SERVICE-ADMIN-KEY>");
-        String indexName = "<YOUR-SEARCH-INDEX-NAME>";
-
-        SearchIndexClient searchIndexClient = new SearchIndexClientBuilder()
-            .endpoint(searchServiceEndpoint)
-            .credential(adminKey)
-            .buildClient();
-
-        SearchClient searchClient = new SearchClientBuilder()
-            .endpoint(searchServiceEndpoint)
-            .credential(adminKey)
-            .indexName(indexName)
-            .buildClient();
+    
+    public class App {
+    
+        public static void main(String[] args) {
+            // Your search service endpoint
+            "https://<Put your search service NAME here>.search.windows.net/";
+    
+            // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+            DefaultAzureCredential credential = new DefaultAzureCredentialBuilder().build();
+            //AzureKeyCredential credential = new AzureKeyCredential("<Your search service admin key>");
+    
+            // Create a SearchIndexClient to send create/delete index commands
+            SearchIndexClient searchIndexClient = new SearchIndexClientBuilder()
+                .endpoint(searchServiceEndpoint)
+                .credential(credential)
+                .buildClient();
+            
+            // Create a SearchClient to load and query documents
+            String indexName = "hotels-quickstart-java";
+            SearchClient searchClient = new SearchClientBuilder()
+                .endpoint(searchServiceEndpoint)
+                .credential(credential)
+                .indexName(indexName)
+                .buildClient();
+    
+            // Create Search Index for Hotel model
+            searchIndexClient.createOrUpdateIndex(
+                new SearchIndex(indexName, SearchIndexClient.buildSearchFields(Hotel.class, null))
+                .setSuggesters(new SearchSuggester("sg", Arrays.asList("HotelName"))));
+    
+            // Upload sample hotel documents to the Search Index
+            uploadDocuments(searchClient);
+    
+            // Wait 2 seconds for indexing to complete before starting queries (for demo and console-app purposes only)
+            System.out.println("Waiting for indexing...\n");
+            try
+            {
+                Thread.sleep(2000);
+            }
+            catch (InterruptedException e)
+            {
+            }
+    
+            // Call the RunQueries method to invoke a series of queries
+            System.out.println("Starting queries...\n");
+            RunQueries(searchClient);
+    
+            // End the program
+            System.out.println("Complete.\n");
+        }
+    
+        // Upload documents in a single Upload request.
+        private static void uploadDocuments(SearchClient searchClient)
+        {
+            var hotelList = new ArrayList<Hotel>();
+    
+            var hotel = new Hotel();
+            hotel.hotelId = "1";
+            hotel.hotelName = "Stay-Kay City Hotel";
+            hotel.description = "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.";
+            hotel.descriptionFr = "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.";
+            hotel.category = "Boutique";
+            hotel.tags = new String[] { "pool", "air conditioning", "concierge" };
+            hotel.parkingIncluded = false;
+            hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1970, 1, 18), LocalTime.of(0, 0)), ZoneOffset.UTC);
+            hotel.rating = 3.6;
+            hotel.address = new Address();
+            hotel.address.streetAddress = "677 5th Ave";
+            hotel.address.city = "New York";
+            hotel.address.stateProvince = "NY";
+            hotel.address.postalCode = "10022";
+            hotel.address.country = "USA";
+            hotelList.add(hotel);
+    
+            hotel = new Hotel();
+            hotel.hotelId = "2";
+            hotel.hotelName = "Old Century Hotel";
+            hotel.description = "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.";
+            hotel.descriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.";
+            hotel.category = "Boutique";
+            hotel.tags = new String[] { "pool", "free wifi", "concierge" };
+            hotel.parkingIncluded = false;
+            hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1979, 2, 18), LocalTime.of(0, 0)), ZoneOffset.UTC);
+            hotel.rating = 3.60;
+            hotel.address = new Address();
+            hotel.address.streetAddress = "140 University Town Center Dr";
+            hotel.address.city = "Sarasota";
+            hotel.address.stateProvince = "FL";
+            hotel.address.postalCode = "34243";
+            hotel.address.country = "USA";
+            hotelList.add(hotel);
+    
+            hotel = new Hotel();
+            hotel.hotelId = "3";
+            hotel.hotelName = "Gastronomic Landscape Hotel";
+            hotel.description = "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.";
+            hotel.descriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.";
+            hotel.category = "Resort and Spa";
+            hotel.tags = new String[] { "air conditioning", "bar", "continental breakfast" };
+            hotel.parkingIncluded = true;
+            hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(2015, 9, 20), LocalTime.of(0, 0)), ZoneOffset.UTC);
+            hotel.rating = 4.80;
+            hotel.address = new Address();
+            hotel.address.streetAddress = "3393 Peachtree Rd";
+            hotel.address.city = "Atlanta";
+            hotel.address.stateProvince = "GA";
+            hotel.address.postalCode = "30326";
+            hotel.address.country = "USA";
+            hotelList.add(hotel);
+    
+            hotel = new Hotel();
+            hotel.hotelId = "4";
+            hotel.hotelName = "Sublime Palace Hotel";
+            hotel.description = "Sublime Palace  Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.";
+            hotel.descriptionFr = "Le Sublime Palace Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Palace fait partie d'un Palace 1800 restauré avec amour.";
+            hotel.category = "Boutique";
+            hotel.tags = new String[] { "concierge", "view", "24-hour front desk service" };
+            hotel.parkingIncluded = true;
+            hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1960, 2, 06), LocalTime.of(0, 0)), ZoneOffset.UTC);
+            hotel.rating = 4.60;
+            hotel.address = new Address();
+            hotel.address.streetAddress = "7400 San Pedro Ave";
+            hotel.address.city = "San Antonio";
+            hotel.address.stateProvince = "TX";
+            hotel.address.postalCode = "78216";
+            hotel.address.country = "USA";
+            hotelList.add(hotel);
+    
+            var batch = new IndexDocumentsBatch<Hotel>();
+            batch.addMergeOrUploadActions(hotelList);
+            try
+            {
+                searchClient.indexDocuments(batch);
+            }
+            catch (Exception e)
+            {
+                e.printStackTrace();
+                // If for some reason any documents are dropped during indexing, you can compensate by delaying and
+                // retrying. This simple demo just logs failure and continues
+                System.err.println("Failed to index some of the documents");
+            }
+        }
+    
+        // Write search results to console
+        private static void WriteSearchResults(SearchPagedIterable searchResults)
+        {
+            searchResults.iterator().forEachRemaining(result ->
+            {
+                Hotel hotel = result.getDocument(Hotel.class);
+                System.out.println(hotel);
+            });
+    
+            System.out.println();
+        }
+    
+        // Write autocomplete results to console
+        private static void WriteAutocompleteResults(AutocompletePagedIterable autocompleteResults)
+        {
+            autocompleteResults.iterator().forEachRemaining(result ->
+            {
+                String text = result.getText();
+                System.out.println(text);
+            });
+    
+            System.out.println();
+        }
+    
+        // Run queries, use WriteDocuments to print output
+        private static void RunQueries(SearchClient searchClient)
+        {
+            // Query 1
+            System.out.println("Query #1: Search on empty term '*' to return all documents, showing a subset of fields...\n");
+    
+            SearchOptions options = new SearchOptions();
+            options.setIncludeTotalCount(true);
+            options.setFilter("");
+            options.setOrderBy("");
+            options.setSelect("HotelId", "HotelName", "Address/City");
+    
+            WriteSearchResults(searchClient.search("*", options, Context.NONE));
+    
+            // Query 2
+            System.out.println("Query #2: Search on 'hotels', filter on 'Rating gt 4', sort by Rating in descending order...\n");
+    
+            options = new SearchOptions();
+            options.setFilter("Rating gt 4");
+            options.setOrderBy("Rating desc");
+            options.setSelect("HotelId", "HotelName", "Rating");
+    
+            WriteSearchResults(searchClient.search("hotels", options, Context.NONE));
+    
+            // Query 3
+            System.out.println("Query #3: Limit search to specific fields (pool in Tags field)...\n");
+    
+            options = new SearchOptions();
+            options.setSearchFields("Tags");
+    
+            options.setSelect("HotelId", "HotelName", "Tags");
+    
+            WriteSearchResults(searchClient.search("pool", options, Context.NONE));
+    
+            // Query 4
+            System.out.println("Query #4: Facet on 'Category'...\n");
+    
+            options = new SearchOptions();
+            options.setFilter("");
+            options.setFacets("Category");
+            options.setSelect("HotelId", "HotelName", "Category");
+    
+            WriteSearchResults(searchClient.search("*", options, Context.NONE));
+    
+            // Query 5
+            System.out.println("Query #5: Look up a specific document...\n");
+    
+            Hotel lookupResponse = searchClient.getDocument("3", Hotel.class);
+            System.out.println(lookupResponse.hotelId);
+            System.out.println();
+    
+             // Query 6
+            System.out.println("Query #6: Call Autocomplete on HotelName that starts with 's'...\n");
+    
+            WriteAutocompleteResults(searchClient.autocomplete("s", "sg"));
+        }
     }
     ```
 
-## Create an index
-
-This quickstart builds a Hotels index that you'll load with hotel data and execute queries against. In this step, define the fields in the index. Each field definition includes a name, data type, and attributes that determine how the field is used.
-
-In this example, synchronous methods of the azure-search-documents library are used for simplicity and readability. However, for production scenarios, you should use asynchronous methods to keep your app scalable and responsive. For example, you would use [SearchAsyncClient](/java/api/com.azure.search.documents.searchasyncclient) instead of SearchClient.
-
-1. Add an empty class definition to your project: `Hotel.java`
-
-1. Copy the following code into `Hotel.java` to define the structure of a hotel document. Attributes on the field determine how it's used in an application. For example, the IsFilterable annotation must be assigned to every field that supports a filter expression
+1. Create a new file named *Hotel.java* and paste the following code into *Hotel.java*:
 
     ```java
-    // Copyright (c) Microsoft Corporation. All rights reserved.
-    // Licensed under the MIT License.
-    
-    package azure.search.sample;
-    
     import com.azure.search.documents.indexes.SearchableField;
     import com.azure.search.documents.indexes.SimpleField;
     import com.fasterxml.jackson.annotation.JsonInclude;
@@ -268,21 +467,9 @@ In this example, synchronous methods of the azure-search-documents library are u
     }
     ```
 
-In the Azure.Search.Documents client library, you can use [SearchableField](/java/api/com.azure.search.documents.indexes.searchablefield) and [SimpleField](/java/api/com.azure.search.documents.indexes.simplefield) to streamline field definitions.
-
-   * `SimpleField` can be any data type, is always non-searchable (it's ignored for full text search queries), and is retrievable (it's not hidden). Other attributes are off by default, but can be enabled. You might use a SimpleField for document IDs or fields used only in filters, facets, or scoring profiles. If so, be sure to apply any attributes that are necessary for the scenario, such as IsKey = true for a document ID.
-   * `SearchableField` must be a string, and is always searchable and retrievable. Other attributes are off by default, but can be enabled. Because this field type is searchable, it supports synonyms and the full complement of analyzer properties.
-
-Whether you use the basic `SearchField` API or either one of the helper models, you must explicitly enable filter, facet, and sort attributes. For example, `isFilterable`, `isSortable`, and `isFacetable` must be explicitly attributed, as shown in the previous sample.
-
-1. Add a second empty class definition to your project: `Address.java`. Copy the following code into the class.
+1. Create a new file named *Address.java* and paste the following code into *Address.java*:
 
     ```java
-    // Copyright (c) Microsoft Corporation. All rights reserved.
-    // Licensed under the MIT License.
-    
-    package azure.search.sample;
-    
     import com.azure.search.documents.indexes.SearchableField;
     import com.fasterxml.jackson.annotation.JsonInclude;
     import com.fasterxml.jackson.annotation.JsonProperty;
@@ -330,276 +517,312 @@ Whether you use the basic `SearchField` API or either one of the helper models,
     }
     ```
 
-1. In `App.java`, create a `SearchIndex` object in the `main` method, and then call the `createOrUpdateIndex` method to create the index in your search service. The index also includes a `SearchSuggester` to enable autocomplete on the specified fields.
 
-    ```java
+1. Run your new console application:
+
+    ```console
+    javac Address.java App.java Hotel.java -cp ".;target\dependency\*"
+    java -cp ".;target\dependency\*" App
+    ```
+
+## Explaining the code
+
+In the previous sections, you created a new console application and installed the Azure AI Search client library. You added code to create a search index, load it with documents, and run queries. You ran the program to see the results in the console. 
+
+In this section, we explain the code you added to the console application.
+
+### Create a search client
+
+In *App.java* you created two clients:
+
+- SearchIndexClient creates the index.
+- SearchClient loads and queries an existing index.
+
+Both clients need the search service endpoint and credentials described previously in the resource information section.
+
+The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+
+#### [Microsoft Entra ID](#tab/keyless)
+
+```java
+String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+DefaultAzureCredential credential = new DefaultAzureCredentialBuilder().build();
+```
+
+#### [API key](#tab/api-key)
+
+```java
+String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+AzureKeyCredential credential = new AzureKeyCredential("<Your search service admin key>");
+```
+---
+
+```java
+public static void main(String[] args) {
+    // Your search service endpoint
+    String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+
+    // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+    DefaultAzureCredential credential = new DefaultAzureCredentialBuilder().build();
+    //AzureKeyCredential credential = new AzureKeyCredential("Your search service admin key");
+
+    // Create a SearchIndexClient to send create/delete index commands
+    SearchIndexClient searchIndexClient = new SearchIndexClientBuilder()
+        .endpoint(searchServiceEndpoint)
+        .credential(credential)
+        .buildClient();
+    
+    // Create a SearchClient to load and query documents
+    String indexName = "hotels-quickstart-java";
+    SearchClient searchClient = new SearchClientBuilder()
+        .endpoint(searchServiceEndpoint)
+        .credential(credential)
+        .indexName(indexName)
+        .buildClient();
+
     // Create Search Index for Hotel model
     searchIndexClient.createOrUpdateIndex(
         new SearchIndex(indexName, SearchIndexClient.buildSearchFields(Hotel.class, null))
         .setSuggesters(new SearchSuggester("sg", Arrays.asList("HotelName"))));
-    ```
 
-## Load documents
+    // REDACTED FOR BREVITY . . . 
+}
+```
 
-Azure AI Search searches over content stored in the service. In this step, you'll load JSON documents that conform to the hotel index you just created.
 
-In Azure AI Search, search documents are data structures that are both inputs to indexing and outputs from queries. As obtained from an external data source, document inputs might be rows in a database, blobs in Blob storage, or JSON documents on disk. In this example, we're taking a shortcut and embedding JSON documents for four hotels in the code itself.
+### Create an index
 
-When uploading documents, you must use an [IndexDocumentsBatch](/java/api/com.azure.search.documents.indexes.models.indexdocumentsbatch) object. An `IndexDocumentsBatch` object contains a collection of [IndexActions](/java/api/com.azure.search.documents.models.indexaction), each of which contains a document and a property telling Azure AI Search what action to perform (upload, merge, delete, and mergeOrUpload).
+This quickstart builds a Hotels index that you load with hotel data and execute queries against. In this step, you define the fields in the index. Each field definition includes a name, data type, and attributes that determine how the field is used.
 
-1. In `App.java`, create documents and index actions, and then pass them to `IndexDocumentsBatch`. The following documents conform to the hotels-quickstart index, as defined by the hotel class.
+In this example, synchronous methods of the *Azure.Search.Documents* library are used for simplicity and readability. However, for production scenarios, you should use asynchronous methods to keep your app scalable and responsive. For example, you would use [CreateIndexAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindexasync) instead of [CreateIndex](/dotnet/api/azure.search.documents.indexes.searchindexclient.createindex).
 
-    ```java
-    // Upload documents in a single Upload request.
-    private static void uploadDocuments(SearchClient searchClient)
-    {
-        var hotelList = new ArrayList<Hotel>();
-
-        var hotel = new Hotel();
-        hotel.hotelId = "1";
-        hotel.hotelName = "Stay-Kay City Hotel";
-        hotel.description = "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.";
-        hotel.descriptionFr = "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.";
-        hotel.category = "Boutique";
-        hotel.tags = new String[] { "pool", "air conditioning", "concierge" };
-        hotel.parkingIncluded = false;
-        hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1970, 1, 18), LocalTime.of(0, 0)), ZoneOffset.UTC);
-        hotel.rating = 3.6;
-        hotel.address = new Address();
-        hotel.address.streetAddress = "677 5th Ave";
-        hotel.address.city = "New York";
-        hotel.address.stateProvince = "NY";
-        hotel.address.postalCode = "10022";
-        hotel.address.country = "USA";
-        hotelList.add(hotel);
-
-        hotel = new Hotel();
-        hotel.hotelId = "2";
-        hotel.hotelName = "Old Century Hotel";
-        hotel.description = "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.";
-        hotel.descriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.";
-        hotel.category = "Boutique";
-        hotel.tags = new String[] { "pool", "free wifi", "concierge" };
-        hotel.parkingIncluded = false;
-        hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1979, 2, 18), LocalTime.of(0, 0)), ZoneOffset.UTC);
-        hotel.rating = 3.60;
-        hotel.address = new Address();
-        hotel.address.streetAddress = "140 University Town Center Dr";
-        hotel.address.city = "Sarasota";
-        hotel.address.stateProvince = "FL";
-        hotel.address.postalCode = "34243";
-        hotel.address.country = "USA";
-        hotelList.add(hotel);
-
-        hotel = new Hotel();
-        hotel.hotelId = "3";
-        hotel.hotelName = "Gastronomic Landscape Hotel";
-        hotel.description = "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.";
-        hotel.descriptionFr = "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.";
-        hotel.category = "Resort and Spa";
-        hotel.tags = new String[] { "air conditioning", "bar", "continental breakfast" };
-        hotel.parkingIncluded = true;
-        hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(2015, 9, 20), LocalTime.of(0, 0)), ZoneOffset.UTC);
-        hotel.rating = 4.80;
-        hotel.address = new Address();
-        hotel.address.streetAddress = "3393 Peachtree Rd";
-        hotel.address.city = "Atlanta";
-        hotel.address.stateProvince = "GA";
-        hotel.address.postalCode = "30326";
-        hotel.address.country = "USA";
-        hotelList.add(hotel);
-
-        hotel = new Hotel();
-        hotel.hotelId = "4";
-        hotel.hotelName = "Sublime Palace Hotel";
-        hotel.description = "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.";
-        hotel.descriptionFr = "Le Sublime Palace Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Palace fait partie d'un Palace 1800 restauré avec amour.";
-        hotel.category = "Boutique";
-        hotel.tags = new String[] { "concierge", "view", "24-hour front desk service" };
-        hotel.parkingIncluded = true;
-        hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1960, 2, 06), LocalTime.of(0, 0)), ZoneOffset.UTC);
-        hotel.rating = 4.60;
-        hotel.address = new Address();
-        hotel.address.streetAddress = "7400 San Pedro Ave";
-        hotel.address.city = "San Antonio";
-        hotel.address.stateProvince = "TX";
-        hotel.address.postalCode = "78216";
-        hotel.address.country = "USA";
-        hotelList.add(hotel);
-
-        var batch = new IndexDocumentsBatch<Hotel>();
-        batch.addMergeOrUploadActions(hotelList);
-        try
-        {
-            searchClient.indexDocuments(batch);
-        }
-        catch (Exception e)
-        {
-            e.printStackTrace();
-            // If for some reason any documents are dropped during indexing, you can compensate by delaying and
-            // retrying. This simple demo just logs failure and continues
-            System.err.println("Failed to index some of the documents");
-        }
-    }
-    ```
+#### Define the structures
 
-Once you initialize the `IndexDocumentsBatch` object, you can send it to the index by calling [indexDocuments](/java/api/com.azure.search.documents.searchclient#com-azure-search-documents-searchclient-indexdocuments(com-azure-search-documents-indexes-models-indexdocumentsbatch(-))) on your `SearchClient` object.
+You created two helper classes, *Hotel.java* and *Address.java*, to define the structure of a hotel document and its address. The Hotel class includes fields for a hotel ID, name, description, category, tags, parking, renovation date, rating, and address. The Address class includes fields for street address, city, state/province, postal code, and country/region.
 
-1. Add the following lines to `Main()`. Loading documents is done using `SearchClient`.
+In the Azure.Search.Documents client library, you can use [SearchableField](/java/api/com.azure.search.documents.indexes.searchablefield) and [SimpleField](/java/api/com.azure.search.documents.indexes.simplefield) to streamline field definitions.
 
-    ```java
-    // Upload sample hotel documents to the Search Index
-    uploadDocuments(searchClient);
-    ```
+* `SimpleField` can be any data type, is always non-searchable (ignored for full text search queries), and is retrievable (not hidden). Other attributes are off by default, but can be enabled. You might use a SimpleField for document IDs or fields used only in filters, facets, or scoring profiles. If so, be sure to apply any attributes that are necessary for the scenario, such as IsKey = true for a document ID.
+* `SearchableField` must be a string, and is always searchable and retrievable. Other attributes are off by default, but can be enabled. Because this field type is searchable, it supports synonyms and the full complement of analyzer properties.
 
-1. Because this is a console app that runs all commands sequentially, add a 2-second wait time between indexing and queries.
+Whether you use the basic `SearchField` API or either one of the helper models, you must explicitly enable filter, facet, and sort attributes. For example, `isFilterable`, `isSortable`, and `isFacetable` must be explicitly attributed, as shown in the previous sample.
 
-    ```java
-    // Wait 2 seconds for indexing to complete before starting queries (for demo and console-app purposes only)
-    System.out.println("Waiting for indexing...\n");
+#### Create the search index
+
+In `App.java`, you create a `SearchIndex` object in the `main` method, and then call the `createOrUpdateIndex` method to create the index in your search service. The index also includes a `SearchSuggester` to enable autocomplete on the specified fields.
+
+```java
+// Create Search Index for Hotel model
+searchIndexClient.createOrUpdateIndex(
+    new SearchIndex(indexName, SearchIndexClient.buildSearchFields(Hotel.class, null))
+    .setSuggesters(new SearchSuggester("sg", Arrays.asList("HotelName"))));
+```
+
+### Load documents
+
+Azure AI Search searches over content stored in the service. In this step, you load JSON documents that conform to the hotel index you created.
+
+In Azure AI Search, search documents are data structures that are both inputs to indexing and outputs from queries. As obtained from an external data source, document inputs might be rows in a database, blobs in Blob storage, or JSON documents on disk. In this example, we're taking a shortcut and embedding JSON documents for four hotels in the code itself.
+
+When uploading documents, you must use an [IndexDocumentsBatch](/java/api/com.azure.search.documents.indexes.models.indexdocumentsbatch) object. An `IndexDocumentsBatch` object contains a collection of [IndexActions](/java/api/com.azure.search.documents.models.indexaction), each of which contains a document and a property telling Azure AI Search what action to perform (upload, merge, delete, and mergeOrUpload).
+
+In `App.java`, you create documents and index actions, and then pass them to `IndexDocumentsBatch`. The following documents conform to the hotels-quickstart index, as defined by the hotel class.
+
+```java
+private static void uploadDocuments(SearchClient searchClient)
+{
+    var hotelList = new ArrayList<Hotel>();
+
+    var hotel = new Hotel();
+    hotel.hotelId = "1";
+    hotel.hotelName = "Stay-Kay City Hotel";
+    hotel.description = "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.";
+    hotel.descriptionFr = "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.";
+    hotel.category = "Boutique";
+    hotel.tags = new String[] { "pool", "air conditioning", "concierge" };
+    hotel.parkingIncluded = false;
+    hotel.lastRenovationDate = OffsetDateTime.of(LocalDateTime.of(LocalDate.of(1970, 1, 18), LocalTime.of(0, 0)), ZoneOffset.UTC);
+    hotel.rating = 3.6;
+    hotel.address = new Address();
+    hotel.address.streetAddress = "677 5th Ave";
+    hotel.address.city = "New York";
+    hotel.address.stateProvince = "NY";
+    hotel.address.postalCode = "10022";
+    hotel.address.country = "USA";
+    hotelList.add(hotel);
+    
+    // REDACTED FOR BREVITY
+
+    var batch = new IndexDocumentsBatch<Hotel>();
+    batch.addMergeOrUploadActions(hotelList);
     try
     {
-        Thread.sleep(2000);
+        searchClient.indexDocuments(batch);
     }
-    catch (InterruptedException e)
+    catch (Exception e)
     {
+        e.printStackTrace();
+        // If for some reason any documents are dropped during indexing, you can compensate by delaying and
+        // retrying. This simple demo just logs failure and continues
+        System.err.println("Failed to index some of the documents");
     }
-    ```
+}
+```
+
+Once you initialize the `IndexDocumentsBatch` object, you can send it to the index by calling [indexDocuments](/java/api/com.azure.search.documents.searchclient#com-azure-search-documents-searchclient-indexdocuments(com-azure-search-documents-indexes-models-indexdocumentsbatch(-))) on your `SearchClient` object.
+
+You load documents using SearchClient in `main()`, but the operation also requires admin rights on the service, which is typically associated with SearchIndexClient. One way to set up this operation is to get SearchClient through `SearchIndexClient` (`searchIndexClient` in this example).
+
+```java
+uploadDocuments(searchClient);
+```
+
+Because we have a console app that runs all commands sequentially, we add a 2-second wait time between indexing and queries.
+
+```java
+// Wait 2 seconds for indexing to complete before starting queries (for demo and console-app purposes only)
+System.out.println("Waiting for indexing...\n");
+try
+{
+    Thread.sleep(2000);
+}
+catch (InterruptedException e)
+{
+}
+```
 
 The 2-second delay compensates for indexing, which is asynchronous, so that all documents can be indexed before the queries are executed. Coding in a delay is typically only necessary in demos, tests, and sample applications.
 
-## Search an index
+### Search an index
 
 You can get query results as soon as the first document is indexed, but actual testing of your index should wait until all documents are indexed.
 
-This section adds two pieces of functionality: query logic, and results. For queries, use the Search method. This method takes search text (the query string) and other options.
+This section adds two pieces of functionality: query logic and results. For queries, use the Search method. This method takes search text (the query string) and other options.
 
-1. In `App.java`, create a `WriteDocuments` method that prints search results to the console.
+In `App.java`, the `WriteDocuments` method prints search results to the console.
 
-    ```java
-    // Write search results to console
-    private static void WriteSearchResults(SearchPagedIterable searchResults)
+```java
+// Write search results to console
+private static void WriteSearchResults(SearchPagedIterable searchResults)
+{
+    searchResults.iterator().forEachRemaining(result ->
     {
-        searchResults.iterator().forEachRemaining(result ->
-        {
-            Hotel hotel = result.getDocument(Hotel.class);
-            System.out.println(hotel);
-        });
+        Hotel hotel = result.getDocument(Hotel.class);
+        System.out.println(hotel);
+    });
 
-        System.out.println();
-    }
+    System.out.println();
+}
 
-    // Write autocomplete results to console
-    private static void WriteAutocompleteResults(AutocompletePagedIterable autocompleteResults)
+// Write autocomplete results to console
+private static void WriteAutocompleteResults(AutocompletePagedIterable autocompleteResults)
+{
+    autocompleteResults.iterator().forEachRemaining(result ->
     {
-        autocompleteResults.iterator().forEachRemaining(result ->
-        {
-            String text = result.getText();
-            System.out.println(text);
-        });
+        String text = result.getText();
+        System.out.println(text);
+    });
 
-        System.out.println();
-    }
-    ```
+    System.out.println();
+}
+```
 
-1. Create a `RunQueries` method to execute queries and return results. Results are `Hotel` objects. This sample shows the method signature and the first query. This query demonstrates the `Select` parameter that lets you compose the result using selected fields from the document.
+#### Query example 1
 
-    ```java
-    // Run queries, use WriteDocuments to print output
-    private static void RunQueries(SearchClient searchClient)
-    {
-        // Query 1
-        System.out.println("Query #1: Search on empty term '*' to return all documents, showing a subset of fields...\n");
+The `RunQueries` method executes queries and returns results. Results are Hotel objects. This sample shows the method signature and the first query. This query demonstrates the `Select` parameter that lets you compose the result using selected fields from the document.
 
-        SearchOptions options = new SearchOptions();
-        options.setIncludeTotalCount(true);
-        options.setFilter("");
-        options.setOrderBy("");
-        options.setSelect("HotelId", "HotelName", "Address/City");
+```java
+// Run queries, use WriteDocuments to print output
+private static void RunQueries(SearchClient searchClient)
+{
+    // Query 1
+    System.out.println("Query #1: Search on empty term '*' to return all documents, showing a subset of fields...\n");
 
-        WriteSearchResults(searchClient.search("*", options, Context.NONE));
-    }
-    ```
+    SearchOptions options = new SearchOptions();
+    options.setIncludeTotalCount(true);
+    options.setFilter("");
+    options.setOrderBy("");
+    options.setSelect("HotelId", "HotelName", "Address/City");
 
-1. In the second query, search on a term, add a filter that selects documents where Rating is greater than 4, and then sort by *Rating* in descending order. Filter is a boolean expression that is evaluated over `isFilterable` fields in an index. Filter queries either include or exclude values. As such, there's no relevance score associated with a filter query.
+    WriteSearchResults(searchClient.search("*", options, Context.NONE));
+}
+```
 
-    ```java
-    // Query 2
-    System.out.println("Query #2: Search on 'hotels', filter on 'Rating gt 4', sort by Rating in descending order...\n");
+#### Query example 2
 
-    options = new SearchOptions();
-    options.setFilter("Rating gt 4");
-    options.setOrderBy("Rating desc");
-    options.setSelect("HotelId", "HotelName", "Rating");
+In the second query, search on a term, add a filter that selects documents where Rating is greater than 4, and then sort by *Rating* in descending order. Filter is a boolean expression that is evaluated over `isFilterable` fields in an index. Filter queries either include or exclude values. As such, there's no relevance score associated with a filter query.
 
-    WriteSearchResults(searchClient.search("hotels", options, Context.NONE));
-    ```
+```java
+// Query 2
+System.out.println("Query #2: Search on 'hotels', filter on 'Rating gt 4', sort by Rating in descending order...\n");
 
-1. The third query demonstrates `searchFields`, used to scope a full text search operation to specific fields.
+options = new SearchOptions();
+options.setFilter("Rating gt 4");
+options.setOrderBy("Rating desc");
+options.setSelect("HotelId", "HotelName", "Rating");
 
-    ```java
-    // Query 3
-    System.out.println("Query #3: Limit search to specific fields (pool in Tags field)...\n");
+WriteSearchResults(searchClient.search("hotels", options, Context.NONE));
+```
 
-    options = new SearchOptions();
-    options.setSearchFields("Tags");
+#### Query example 3
 
-    options.setSelect("HotelId", "HotelName", "Tags");
+The third query demonstrates `searchFields`, used to scope a full text search operation to specific fields.
 
-    WriteSearchResults(searchClient.search("pool", options, Context.NONE));
-    ```
+```java
+// Query 3
+System.out.println("Query #3: Limit search to specific fields (pool in Tags field)...\n");
 
-1. The fourth query demonstrates `facets`, which can be used to structure a faceted navigation structure.
+options = new SearchOptions();
+options.setSearchFields("Tags");
 
-    ```java
-    // Query 4
-    System.out.println("Query #4: Facet on 'Category'...\n");
+options.setSelect("HotelId", "HotelName", "Tags");
 
-    options = new SearchOptions();
-    options.setFilter("");
-    options.setFacets("Category");
-    options.setSelect("HotelId", "HotelName", "Category");
+WriteSearchResults(searchClient.search("pool", options, Context.NONE));
+```
 
-    WriteSearchResults(searchClient.search("*", options, Context.NONE));
-    ```
+#### Query example 4
 
-1. In the fifth query, return a specific document.
+The fourth query demonstrates `facets`, which can be used to structure a faceted navigation structure.
 
-    ```java
-    // Query 5
-    System.out.println("Query #5: Look up a specific document...\n");
+```java
+// Query 4
+System.out.println("Query #4: Facet on 'Category'...\n");
 
-    Hotel lookupResponse = searchClient.getDocument("3", Hotel.class);
-    System.out.println(lookupResponse.hotelId);
-    System.out.println();
-    ```
+options = new SearchOptions();
+options.setFilter("");
+options.setFacets("Category");
+options.setSelect("HotelId", "HotelName", "Category");
 
-1. The last query shows the syntax for autocomplete, simulating a partial user input of *s* that resolves to two possible matches in the `sourceFields` associated with the suggester you defined in the index.
+WriteSearchResults(searchClient.search("*", options, Context.NONE));
+```
 
-    ```java
-    // Query 6
-    System.out.println("Query #6: Call Autocomplete on HotelName that starts with 's'...\n");
+#### Query example 5
 
-    WriteAutocompleteResults(searchClient.autocomplete("s", "sg"));
-    ```
+In the fifth query, return a specific document.
 
-1. Add `RunQueries` to `Main()`.
+```java
+// Query 5
+System.out.println("Query #5: Look up a specific document...\n");
 
-    ```java
-    // Call the RunQueries method to invoke a series of queries
-    System.out.println("Starting queries...\n");
-    RunQueries(searchClient);
+Hotel lookupResponse = searchClient.getDocument("3", Hotel.class);
+System.out.println(lookupResponse.hotelId);
+System.out.println();
+```
 
-    // End the program
-    System.out.println("Complete.\n");
-    ```
+#### Query example 6
 
-The previous queries show multiple ways of matching terms in a query: full-text search, filters, and autocomplete.
+The last query shows the syntax for autocomplete, simulating a partial user input of *s* that resolves to two possible matches in the `sourceFields` associated with the suggester you defined in the index.
 
-Full text search and filters are performed using the [SearchClient.search](/java/api/com.azure.search.documents.searchclient#com-azure-search-documents-searchclient-search(java-lang-string)) method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the `filter` property of the [SearchOptions](/java/api/com.azure.search.documents.models.searchoptions) class. To filter without searching, just pass "*" for the `searchText` parameter of the `search` method. To search without filtering, leave the `filter` property unset, or don't pass in a `SearchOptions` instance at all.
+```java
+// Query 6
+System.out.println("Query #6: Call Autocomplete on HotelName that starts with 's'...\n");
+
+WriteAutocompleteResults(searchClient.autocomplete("s", "sg"));
+```
 
-## Run the program
+#### Summary of queries
 
-Press F5 to rebuild the app and run the program in its entirety.
+The previous queries show multiple ways of matching terms in a query: full-text search, filters, and autocomplete.
+
+Full text search and filters are performed using the [SearchClient.search](/java/api/com.azure.search.documents.searchclient#com-azure-search-documents-searchclient-search(java-lang-string)) method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the `filter` property of the [SearchOptions](/java/api/com.azure.search.documents.models.searchoptions) class. To filter without searching, just pass "*" for the `searchText` parameter of the `search` method. To search without filtering, leave the `filter` property unset, or don't pass in a `SearchOptions` instance at all.
 
-Output includes messages from `System.out.println`, with the addition of query information and results.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and Code Cleanup in Java Full-Text Search Quickstart"
}
```

### Explanation
The modifications made to the `full-text-java.md` primarily encompass enhancements to the quickstart guide for using Azure AI Search with Java. Key changes include restructuring the setup instructions, adding detailed information about dependencies, and updating the code samples to improve clarity and functionality.

1. **Setup Instructions**: The section for setting up the environment has been simplified and clarified. It now includes specific steps for installing the Java Development Kit, Apache Maven, and creating a `pom.xml` file with necessary dependencies. This allows users to easily set up their development environment.

2. **Code Samples**: Significant updates were made to code samples, including:
   - Introduction of classes (`Hotel.java` and `Address.java`) to define the structure of documents being indexed, providing a clearer overview of how data is organized.
   - Specific methods (`uploadDocuments`, `WriteSearchResults`, and `RunQueries`) have been more explicitly identified, showcasing how to upload documents, display search results, and run queries.

3. **Client Creation**: The quickstart now emphasizes the use of the `DefaultAzureCredential` for authentication instead of the `AzureKeyCredential`, providing a modern approach to secure authentication with Azure services.

4. **Documentation Language**: The document has also improved the language used in explanations, including more descriptive phrases and clearer steps. This makes the guide more user-friendly for developers new to Azure AI Search.

Overall, these changes modernize the quickstart guide, enhance usability, and make it more adaptable for new developers while maintaining a clear and educational approach to implementing Azure AI Search in Java applications.

## articles/search/keyless-connections.md{#item-3f0d72}

<details>
<summary>Diff</summary>
````diff
@@ -54,8 +54,6 @@ Install the [Azure Identity client library for Java](https://mvnrepository.com/a
             <groupId>com.azure</groupId>
             <artifactId>azure-identity</artifactId>
             <version>1.15.1</version>
-            <type>pom</type>
-            <scope>import</scope>
         </dependency>
     </dependencies>
 </dependencyManagement>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Cleanup of Dependency Declaration in Keyless Connections Article"
}
```

### Explanation
The recent updates to the `keyless-connections.md` file include a minor cleanup in the dependency declaration for the Azure Identity client library for Java. Specifically, the lines specifying the `<type>pom</type>` and `<scope>import</scope>` have been removed from the dependency definition.

This change simplifies the dependency management section by eliminating unnecessary elements, making it clearer for users how to include the Azure Identity library in their Java projects. The resulting format aligns better with standard practices in dependency management, improving the document’s quality without adding new content or features. Overall, this is a minor but beneficial adjustment for developers following the guidelines to set up keyless connections.

## articles/search/media/search-get-started-java/java-quickstart-artifact-id.png{#item-fe2374}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Image from Java Quickstart Documentation"
}
```

### Explanation
The change noted in the `search-get-started-java/java-quickstart-artifact-id.png` file indicates that an image has been removed from the documentation related to the Java quickstart for Azure AI Search. 

This removal may enhance the document by either simplifying the content, avoiding redundancy, or aligning with updated visual guidelines. Although no additional content has been added or modified within the text, this action reflects an effort to maintain the clarity and relevance of the documentation, ensuring that all included media serves a direct purpose in aiding user understanding and engagement with the quickstart guide.

## articles/search/media/search-get-started-java/java-quickstart-create-project.png{#item-dc3528}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Image from Java Quickstart Documentation"
}
```

### Explanation
The update regarding the `java-quickstart-create-project.png` file indicates that an image associated with the Java quickstart documentation for Azure AI Search has been removed. 

This change contributes to a more streamlined documentation, potentially improving user experience by removing images that may no longer be relevant or necessary. While no textual changes have been made, the deletion suggests a focus on maintaining the clarity and accuracy of the materials presented to users, ensuring that only pertinent and useful images are included in the documentation for creating a project in Java.

## articles/search/media/search-get-started-java/java-quickstart-finish-setup-terminal.png{#item-985794}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Image from Java Quickstart Documentation"
}
```

### Explanation
This code diff indicates the removal of an image file titled `java-quickstart-finish-setup-terminal.png` from the Java quickstart documentation for Azure AI Search. 

The deletion suggests a refinement in the documentation, likely aimed at removing outdated or unnecessary visual aids that may no longer contribute to the clarity of the instructions. While there are no changes or additions to the textual content, this action highlights a commitment to providing a focused and relevant user experience, ensuring that accompanying images align with current guidance and enhance the overall instructional quality.

## articles/search/media/search-get-started-java/java-quickstart-group-id.png{#item-de0a24}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Image from Java Quickstart Documentation"
}
```

### Explanation
The presented code diff shows the removal of the image file `java-quickstart-group-id.png` from the Java quickstart documentation associated with Azure AI Search. 

This change indicates an effort to update and refine the documentation by eliminating images that may not be necessary or relevant anymore. Although there are no textual updates or content changes, this removal can enhance the clarity and focus of the documentation. Removing obsolete visuals helps ensure that users have access to only the most pertinent and useful illustrative materials while following the Java quickstart guide.

## articles/search/media/search-get-started-java/java-quickstart-select-maven-project-type.png{#item-cdc430}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Image from Java Quickstart Documentation"
}
```

### Explanation
This code diff reflects the removal of the image file `java-quickstart-select-maven-project-type.png` from the Java quickstart documentation for Azure AI Search. 

The deletion of this image suggests a deliberate effort to streamline the documentation content. By removing visual elements that may not be current or necessary, the documentation can become more concise and focused. This update is part of maintaining an effective instructional resource, ensuring that users are presented with relevant visuals that accurately support their learning experience while setting up a Java project.

## articles/search/media/search-get-started-java/java-quickstart-select-maven.png{#item-6d5b91}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of Image from Java Quickstart Documentation"
}
```

### Explanation
The provided code diff indicates the removal of the image file `java-quickstart-select-maven.png` from the Java quickstart documentation related to Azure AI Search.

This update reflects a continued effort to keep the documentation current and relevant by eliminating outdated or unnecessary visuals. By removing this image, the documentation aims to focus on the most essential content, improving the clarity and effectiveness of the guidance for users setting up Java projects. Such changes are part of maintaining high-quality documentation that serves the users' needs accurately without extraneous elements.

## articles/search/search-api-versions.md{#item-69ca3e}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: conceptual
-ms.date: 01/16/2025
+ms.date: 02/18/2025
 ---
 
 # API versions in Azure AI Search
@@ -35,7 +35,7 @@ This was the first REST API that offered vector search support. Newer API versio
 
 ## Discontinued versions
 
-Some API versions are discontinued and are rejected by a search service:
+Some API versions are discontinued and are no longer documented or supported:
 
 + **2015-02-28**
 + **2015-02-28-Preview**
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Search API Versions Documentation"
}
```

### Explanation
The code diff shows a modification to the `search-api-versions.md` file, which outlines the API versions available for Azure AI Search. This update includes a change in the publication date from `01/16/2025` to `02/18/2025`, reflecting a potential shift in the timeline for upcoming changes or releases.

Additionally, the wording regarding discontinued API versions has been refined. Previously, it stated that discontinued versions are "rejected by a search service," and now it clarifies that these versions "are no longer documented or supported." This change helps enhance the clarity and accuracy of the documentation, ensuring users understand the status of deprecated API versions. Such updates are essential for maintaining precise and user-friendly technical documentation.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ This quickstart helps you get started with [integrated vectorization](vector-sea
 
 + An Azure subscription. [Create one for free](https://azure.microsoft.com/free/).
 
-+ [An Azure AI Search service](search-create-service-portal.md) in the same region as Azure AI. We recommend the Basic tier or higher.
++ [An Azure AI Search service](search-create-service-portal.md) in the same region as your Azure AI multi-service resource. We recommend the Basic tier or higher.
 
 + [A supported data source](#supported-data-sources) with the [Health Plan PDF](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/health-plan) sample documents.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification in Portal Import Vectors Documentation"
}
```

### Explanation
The code diff indicates a modification to the `search-get-started-portal-import-vectors.md` documentation file. The change involves a slight rephrasing of the requirements for setting up an Azure AI Search service. 

Previously, the documentation mentioned the need for "an Azure AI Search service in the same region as Azure AI," which could potentially lead to confusion regarding the specific relationship between the services. The updated wording clarifies this requirement by stating that the Azure AI Search service should be "in the same region as your Azure AI multi-service resource." This improvement enhances the clarity of the instructions, making it easier for users to understand their setup process. 

Overall, such minor updates contribute to the ongoing effort to refine technical documentation, ensuring that users have accurate and comprehensible guidance in utilizing Azure services effectively.

## articles/search/semantic-answers.md{#item-c3fee9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 12/10/2024
+ms.date: 02/18/2025
 ---
 
 # Return a semantic answer in Azure AI Search
@@ -48,7 +48,6 @@ Answers are returned as an independent, top-level object in the query response p
 
 To return a semantic answer, the query must have the semantic `"queryType"`, `"queryLanguage"`, `"semanticConfiguration"`, and the `"answers"` parameters. Specifying these parameters doesn't guarantee an answer, but the request must include them for answer processing to occur.
 
-
 ```json
 {
     "search": "how do clouds form",
@@ -81,7 +80,7 @@ Answers are provided in the `"@search.answers"` array, which appears first in th
 
 If an answer is indeterminate, the response shows up as `"@search.answers": []`. The answers array is followed by the value array, which is the standard response in a semantic query.
 
-Given the query "how do clouds form", the following example illustrates an answer:
+Given the query "how do clouds form" which can be directed at an index built on [content from the NASA Earth Book](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/nasa-e-book), the following example illustrates a verbatim answer (found on page 38):
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Semantic Answers Documentation"
}
```

### Explanation
The code diff reflects changes made to the `semantic-answers.md` documentation file related to returning semantic answers in Azure AI Search. One of the notable updates is the adjustment of the publication date from `12/10/2024` to `02/18/2025`, indicating an updated timeline for the content's relevance or availability.

Furthermore, the documentation has been refined for clarity. The explanation regarding the necessary semantic query parameters has been retained, but the wording surrounding the example of using the query "how do clouds form" has been enhanced. The updated text specifies that this query can be directed at an index built on content from the NASA Earth Book, providing context that enriches the example and helps users understand the practical application of the features being described. 

Overall, these modifications contribute to a clearer and more informative guide for users, enhancing their understanding of how to effectively utilize semantic answers in Azure AI Search.

## articles/search/semantic-how-to-query-request.md{#item-85530d}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: how-to
-ms.date: 12/10/2024
+ms.date: 02/18/2025
 ---
 
 # Add semantic ranking to queries in Azure AI Search
@@ -29,7 +29,7 @@ This article explains how to invoke the semantic ranker on queries. It assumes y
 + Review [semantic ranking](semantic-search-overview.md) if you need an introduction to the feature.
 
 > [!NOTE]
-> Captions and answers are extracted verbatim from text in the search document. The semantic subsystem uses machine reading comprehension to recognize content having the characteristics of a caption or answer, but doesn't compose new sentences or phrases. For this reason, content that includes explanations or definitions work best for semantic ranking. If you want chat-style interaction with generated responses, see [Retrieval Augmented Generation (RAG)](retrieval-augmented-generation-overview.md).
+> Captions and answers are extracted verbatim from text in the search document. The semantic subsystem uses machine reading comprehension to recognize content having the characteristics of a caption or answer, but doesn't compose new sentences or phrases except in the case of [query rewrite](semantic-how-to-query-rewrite.md). For this reason, content that includes explanations or definitions work best for semantic ranking. If you want chat-style interaction with generated responses, see [Retrieval Augmented Generation (RAG)](retrieval-augmented-generation-overview.md).
 
 ## Choose a client
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications in Semantic Query Request Documentation"
}
```

### Explanation
The code diff indicates modifications made to the `semantic-how-to-query-request.md` documentation file, which provides guidance on adding semantic ranking to queries in Azure AI Search. 

A key change involves updating the publication date from `12/10/2024` to `02/18/2025`, reflecting the revised timeline for the document's availability. 

Additionally, within the content, a clarification has been made regarding the processing of text for captions and answers. The note now specifies that while the semantic subsystem extracts captions and answers verbatim from the search document, it does not generate new sentences or phrases except in the context of "query rewrite." This provides users with a clearer understanding of the system's limitations and capabilities when handling text data.

This update aims to enhance user comprehension and ensure that they are aware of the specific functionalities related to semantic ranking, thereby improving the overall quality of the instructional material.

## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 12/10/2024
+ms.date: 02/18/2025
 ---
 
 # Semantic ranking in Azure AI Search
@@ -20,15 +20,19 @@ In Azure AI Search, *semantic ranker* is a feature that measurably improves sear
 Semantic ranker is a premium feature, billed by usage. We recommend this article for background, but if you'd rather get started, [follow these steps](#how-to-get-started-with-semantic-ranker).
 
 > [!NOTE]
-> Semantic ranker doesn't use generative AI or vectors. If you're looking for vectors and similarity search, see [Vector search in Azure AI Search](vector-search-overview.md) for details.
+> Semantic ranker doesn't use generative AI or vectors for secondary level 2 (L2) ranking. If you're looking for vectors and similarity search, see [Vector search in Azure AI Search](vector-search-overview.md).
 
 ## What is semantic ranking?
 
-Semantic ranker is a collection of query-side capabilities that improve the quality of an initial [BM25-ranked](index-similarity-and-scoring.md) or [RRF-ranked](hybrid-search-ranking.md) search result for text-based queries, vector queries, and hybrid queries. When you enable it on your search service, semantic ranking extends the query execution pipeline in two ways:
+Semantic ranker calls LLMs at query time. LLms are used to improve the quality of an initial [BM25-ranked](index-similarity-and-scoring.md) or [RRF-ranked](hybrid-search-ranking.md) search result for text-based queries, the text portion of vector queries, and hybrid queries. When you enable it on your search service, semantic ranking extends the query execution pipeline in three ways:
 
-* First, it adds secondary ranking over an initial result set that was scored using BM25 or Reciprocal Rank Fusion (RRF). This secondary ranking uses multi-lingual, deep learning models adapted from Microsoft Bing to promote the most semantically relevant results.
+* First, it always adds secondary ranking over an initial result set that was scored using BM25 or Reciprocal Rank Fusion (RRF). This secondary ranking uses multi-lingual, deep learning models adapted from Microsoft Bing to promote the most semantically relevant results.
 
-* Second, it extracts and returns captions and answers in the response, which you can render on a search page to improve the user's search experience.
+* Second, it returns captions and optionally extracts answers in the response, which you can render on a search page to improve the user's search experience.
+
+* Third, if you enable query rewrite, it calls an LLM to expand an initial query string into multiple semantically similar query strings. 
+
+Secondary ranking and "answers" apply to the query response. Query rewrite is part of the query request.
 
 Here are the capabilities of the semantic reranker.
 
@@ -37,6 +41,7 @@ Here are the capabilities of the semantic reranker.
 | L2 ranking | Uses the context or semantic meaning of a query to compute a new relevance score over preranked results. |
 | [Semantic captions and highlights](semantic-how-to-query-request.md) | Extracts verbatim sentences and phrases from fields that best summarize the content, with highlights over key passages for easy scanning. Captions that summarize a result are useful when individual content fields are too dense for the search results page. Highlighted text elevates the most relevant terms and phrases so that users can quickly determine why a match was considered relevant. |
 | [Semantic answers](semantic-answers.md) | An optional and extra substructure returned from a semantic query. It provides a direct answer to a query that looks like a question. It requires that a document has text with the characteristics of an answer. |
+| [Query rewrite](semantic-how-to-query-rewrite.md) | Using text queries or the text portion of a vector query, semantic ranker creates up to 10 variants of the query, perhaps correcting typos or spelling errors, or rephrasing a query using synonyms generated by the LLM. The rewritten query runs on the search engine. The results are scored using BM25 or RRF scoring, and then rescored by semantic ranker.  |
 
 ## How semantic ranker works
 
@@ -58,7 +63,7 @@ There are three steps to semantic ranking:
 
 In semantic ranking, the query subsystem passes search results as an input to summarization and ranking models. Because the ranking models have input size constraints and are processing intensive, search results must be sized and structured (summarized) for efficient handling.
 
-1. Semantic ranker starts with a [BM25-ranked result](index-ranking-similarity.md) from a text query or an [RRF-ranked result](hybrid-search-ranking.md) from a vector or hybrid query. Only text fields are used in the reranking exercise, and only the top 50 results progress to semantic ranking, even if results include more than 50. Typically, fields used in semantic ranking are informational and descriptive.
+1. Semantic ranker starts with a [BM25-ranked result](index-ranking-similarity.md) from a text query or an [RRF-ranked result](hybrid-search-ranking.md) from a vector or hybrid query. Only text is used in the reranking exercise, and only the top 50 results progress to semantic ranking, even if results include more than 50. Typically, fields used in semantic ranking are informational and descriptive.
 
 1. For each document in the search result, the summarization model accepts up to 2,000 tokens, where a token is approximately 10 characters. Inputs are assembled from the "title", "keyword", and "content" fields listed in the [semantic configuration](semantic-how-to-configure.md). 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Semantic Search Overview Documentation"
}
```

### Explanation
The code diff indicates several updates to the `semantic-search-overview.md` documentation file that describes semantic ranking in Azure AI Search. 

Key modifications include updating the publication date from `12/10/2024` to `02/18/2025`, which reflects a new availability timeline for the document.

Moreover, the content has been significantly enhanced for clarity and comprehensiveness. Notably, the explanation regarding the semantic ranker's role has been expanded. It now specifies that the semantic ranker utilizes large language models (LLMs) at query time and incorporates a new point about querying rewrites, which includes generating up to 10 variants of the query to improve accuracy.

The documentation now explicitly states that semantic ranking adds a secondary level of ranking to results obtained from initial scoring methods like BM25 or Reciprocal Rank Fusion (RRF). Additional details clarify that while the ranker extracts and returns captions, it can also optionally extract answers, improving the user search experience on the search page.

Overall, these improvements not only provide a clearer understanding of the functionality of the semantic ranker but also enhance the user’s ability to leverage these features in Azure AI Search effectively.



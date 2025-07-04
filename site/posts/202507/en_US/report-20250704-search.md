---
date: '2025-07-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ebfadce...MicrosoftDocs:3866070
summary: 'Summary: The recent modifications in the Azure AI Search documentation focus
  on enhancing user guidance for managing indexes through comprehensive new guides
  available via the Azure portal, REST APIs, and different SDKs. The updates include
  the addition of visual aids to improve clarity, while also reflecting two significant
  breaking changes: the removal of .NET and Python semantic search quickstart guides.
  Minor updates have been made to existing documents for improved clarity, particularly
  regarding RBAC setup and semantic ranking. Overall, these changes aim to make the
  documentation more user-friendly and accessible, promoting better engagement with
  Azure AI Search functionalities.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ebfadce...MicrosoftDocs:3866070){target="_blank"}

# Highlights
The code diff highlights the addition of comprehensive guides for managing indexes in Azure AI Search using the Azure portal, REST APIs, and various SDKs. Several new visual aids and images have been incorporated to improve the user experience by enhancing the documentation clarity. Two significant breaking changes involve the removal of the .NET and Python semantic search quickstart guides, requiring users to seek alternative resources. Additionally, minor updates have been made to existing documents, such as updates to RBAC setup and semantic ranking instructions, ensuring clarity and usability.

## New features
- Added management guides for Azure Index across the portal, REST API, and SDKs.
- Introduced new quickstart guides for implementing semantic ranking in various programming languages, including a general introduction to semantic ranking.
- Various visual aids added to the documentation for improved user understanding, including images to represent different functionalities in Azure AI Search.

## Breaking changes
- Removed .NET and Python semantic search quickstart guides from the documentation.

## Other updates
- Updated "Search Document Level Access Overview" and "Get Started with RBAC" documents for enhanced clarity.
- Revised semantic ranking quickstart documentation for streamlined user guidance.
- Updated table of contents to include new index management link.

# Insights
The modifications in the code diff represent a significant enhancement in the Azure AI Search documentation's capability to guide users through index management. By adding comprehensive guides for managing indexes via different platforms like the Azure portal, REST APIs, and SDKs for programming languages such as .NET, Java, JavaScript, and Python, Microsoft is clearly aiming to cater to a wide range of developer preferences and technical requirements. This ensures users have multiple options for integrating and managing indexes according to their specific application architecture and technological expertise.

The removal of quickstart guides for semantic search in .NET and Python indicates a notable shift or potential restructuring in how semantic search functionalities are approached or taught. Users invested in these guides would need to either find alternative documentation or await updates that may introduce new methodologies for achieving similar functionalities.

The introduction of numerous visual aids in the documentation highlights a commitment to enhancing user comprehension and retention. Visual representations, especially in technical documentation, can effectively convey processes and configurations, aiding users in better navigating complex systems.

Additionally, minor updates to existing documents, such as the clarification of RBAC configurations and simplified insights into semantic ranking, reflect ongoing efforts to maintain clarity and relevance in the documentation. These updates, coupled with an updated table of contents, ensure that users can effortlessly navigate through the wealth of information provided and implement solutions efficiently within the Azure AI framework.

Overall, this diff showcases a substantial push towards making the Azure AI Search documentation not only more comprehensive but also more approachable, with the anticipation of better user engagement and adoption in mind.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [manage-index-portal.md](#item-7a1916) | new feature | Add Management Guide for Azure Index Portal | added | 71 | 0 | 71 | 
| [manage-index-rest.md](#item-8bc592) | new feature | Add REST API Management Guide for Azure Index | added | 73 | 0 | 73 | 
| [manage-index-sdk.md](#item-02a160) | new feature | Add SDK Management Guide for Azure Index | added | 341 | 0 | 341 | 
| [dotnet-semantic.md](#item-2d423d) | breaking change | Remove .NET Semantic Search Quickstart | removed | 0 | 152 | 152 | 
| [python-semantic.md](#item-4cc2ee) | breaking change | Remove Python Semantic Search Quickstart | removed | 0 | 310 | 310 | 
| [search-get-started-vector-python.md](#item-53085f) | minor update | Update Free Wi-Fi Filter Count in Vector Search Example | modified | 1 | 1 | 2 | 
| [semantic-ranker-csharp.md](#item-09fa32) | new feature | Add C# Quickstart for Semantic Ranking | added | 445 | 0 | 445 | 
| [semantic-ranker-intro.md](#item-538e0f) | new feature | Introduction to Semantic Ranking Quickstart | added | 162 | 0 | 162 | 
| [semantic-ranker-python.md](#item-a6dcfa) | new feature | Python Quickstart for Semantic Ranking | added | 330 | 0 | 330 | 
| [semantic-ranker-rest.md](#item-d74861) | new feature | Quickstart for Semantic Ranking using REST API | added | 376 | 0 | 376 | 
| [no-semantic-configuration.png](#item-be001a) | new feature | No Semantic Configuration Image Added | added | 0 | 0 | 0 | 
| [search-explorer-simple-query.png](#item-df72be) | new feature | Search Explorer Simple Query Image Added | added | 0 | 0 | 0 | 
| [visual-studio-code-send-request.png](#item-d1f8e4) | new feature | Visual Studio Code Send Request Image Added | added | 0 | 0 | 0 | 
| [delete-button.png](#item-8a2f2f) | new feature | Delete Button Image Added | added | 0 | 0 | 0 | 
| [delete-confirmation.png](#item-65bb26) | new feature | Delete Confirmation Image Added | added | 0 | 0 | 0 | 
| [edit-json-button.png](#item-1f6d6a) | new feature | Edit JSON Button Image Added | added | 0 | 0 | 0 | 
| [index-statistics.png](#item-318000) | new feature | Index Statistics Image Added | added | 0 | 0 | 0 | 
| [indexes-page.png](#item-df5c75) | new feature | Indexes Page Image Added | added | 0 | 0 | 0 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | Search Document Level Access Overview Updated | modified | 8 | 6 | 14 | 
| [search-get-started-rbac.md](#item-9d96c1) | minor update | Get Started with RBAC Document Updated | modified | 2 | 2 | 4 | 
| [search-get-started-semantic.md](#item-2b3902) | minor update | Semantic Ranking Quickstart Document Refined | modified | 19 | 39 | 58 | 
| [search-how-to-manage-index.md](#item-6bf53b) | new feature | New Document on Managing Indexes Added | added | 33 | 0 | 33 | 
| [toc.yml](#item-c4768f) | minor update | Table of Contents Updated with Index Management Link | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/search/includes/how-tos/manage-index-portal.md{#item-7a1916}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,71 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/03/2025
+---
+
+After you [create an index](../../search-how-to-create-search-index.md), you can use the [Azure portal](https://portal.azure.com) to access its statistics and definition or remove it from your search service.
+
+This article describes how to manage an index without affecting its content. For guidance on modifying an index definition, see [Update or rebuild an index in Azure AI Search](../../search-howto-reindex.md).
+
+## Limitations
+
+The pricing tier of your search service determines the maximum number and size of your indexes, fields, and documents. For more information, see [Service limits in Azure AI Search](../../search-limits-quotas-capacity.md).
+
+Otherwise, the following limitations apply to index management:
+
++ You can't take an index offline for maintenance. Indexes are always available for search operations.
+
++ You can't directly copy or duplicate an index within or across search services. However, you can use the backup and restore sample for [.NET](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) or [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) to achieve similar functionality.
+
+## View all indexes
+
+To view all your indexes:
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and select your search service.
+
+1. From the left pane, select **Search management** > **Indexes**.
+
+   :::image type="content" source="../../media/search-how-to-manage-index/indexes-page.png" alt-text="Screenshot of the indexes page in the portal." border="true" lightbox="../../media/search-how-to-manage-index/indexes-page.png":::
+
+   By default, the indexes are sorted by name in ascending order. You can sort by **Name**, **Document count**, **Vector index quota usage**, or **Total storage size** by selecting the corresponding column header.
+
+## View an index's statistics
+
+On the index page, the portal provides the following statistics:
+
++ Number of documents in the index.
++ Storage space used by the index.
++ Vector storage space used by the index.
++ Maximum storage space for each index on your search service, which [depends on your pricing tier](../../search-limits-quotas-capacity.md). This value doesn't represent the total storage currently available to the index.
+
+:::image type="content" source="../../media/search-how-to-manage-index/index-statistics.png" alt-text="Screenshot of the index statistics in the portal." border="true" lightbox="../../media/search-how-to-manage-index/index-statistics.png":::
+
+## View an index's definition
+
+Each index is defined by fields and optional components that enhance search capabilities, such as analyzers, normalizers, tokenizers, and synonym maps. This definition determines the index's structure and behavior during indexing and querying.
+
+On the index page, select **Edit JSON** to view its complete definition.
+
+:::image type="content" source="../../media/search-how-to-manage-index/edit-json-button.png" alt-text="Screenshot of the Edit JSON button in the portal." border="true" lightbox="../../media/search-how-to-manage-index/edit-json-button.png":::
+
+<!--
+> [!NOTE]
+> The portal doesn't support synonym map definitions. You can use the portal to view existing synonyms, but you can't create them or assign them to fields. For more information, see [Add synonyms in Azure AI Search](../../search-synonym.md).
+-->
+
+## Delete an index
+
+> [!WARNING]
+> You can't undo an index deletion. Before you proceed, make sure that you want to permanently remove the index and its documents from your search service.
+
+On the index page, select **Delete** to initiate the deletion process.
+
+:::image type="content" source="../../media/search-how-to-manage-index/delete-button.png" alt-text="Screenshot of the Delete button in the portal." border="true" lightbox="../../media/search-how-to-manage-index/delete-button.png":::
+
+The portal prompts you to confirm the deletion. After you select **Delete**, check your notifications to confirm that the deletion was successful.
+
+:::image type="content" source="../../media/search-how-to-manage-index/delete-confirmation.png" alt-text="Screenshot of the deletion confirmation in the portal." border="true" lightbox="../../media/search-how-to-manage-index/delete-confirmation.png":::
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Management Guide for Azure Index Portal"
}
```

### Explanation
This modification introduces a new document to the Azure AI documentation that provides a comprehensive guide on managing indexes in the Azure portal. The guide covers various aspects of index management, including how to view all indexes, access an index's statistics, and delete an index. It also outlines the limitations associated with managing an index, such as the inability to take an index offline and the constraints imposed by pricing tiers. The document features step-by-step instructions, screenshots for clarity, and links to related resources, enhancing the user experience and ensuring users have access to essential information for effective index management within Azure AI Search.

## articles/search/includes/how-tos/manage-index-rest.md{#item-8bc592}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,73 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/03/2025
+---
+
+After you [create an index](../../search-how-to-create-search-index.md), you can use the [Azure AI Search REST APIs](/rest/api/searchservice/) to access its statistics and definition or remove it from your search service.
+
+This article describes how to manage an index without affecting its content. For guidance on modifying an index definition, see [Update or rebuild an index in Azure AI Search](../../search-howto-reindex.md).
+
+## Limitations
+
+The pricing tier of your search service determines the maximum number and size of your indexes, fields, and documents. For more information, see [Service limits in Azure AI Search](../../search-limits-quotas-capacity.md).
+
+Otherwise, the following limitations apply to index management:
+
++ You can't take an index offline for maintenance. Indexes are always available for search operations.
+
++ You can't directly copy or duplicate an index within or across search services. However, you can use the backup and restore sample for [.NET](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) or [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) to achieve similar functionality.
+
+## View all indexes
+
+Use [Indexes - List (REST API)](/rest/api/searchservice/indexes/list) to retrieve all indexes on your search service.
+
+```http
+### List all indexes
+GET https://[service name].search.windows.net/indexes?api-version=[api version]
+    Content-Type: application/json
+    api-key: [admin key]
+```
+
+## View an index's statistics
+
+Use [Indexes - Get Statistics (REST API)](/rest/api/searchservice/indexes/get-statistics) to retrieve the document count, storage usage, and vector storage usage of an index.
+
+```http
+### Get index statistics
+GET https://[service name].search.windows.net/indexes/[index name]/stats?api-version=[api version]
+    Content-Type: application/json
+    api-key: [admin key]
+```
+
+## View an index's definition
+
+Each index is defined by fields and optional components that enhance search capabilities, such as analyzers, normalizers, tokenizers, and synonym maps. This definition determines the index's structure and behavior during indexing and querying.
+
+Use [Indexes - Get (REST API)](/rest/api/searchservice/indexes/get) to retrieve the JSON definition of an index.
+
+```http
+### Get index definition
+GET https://[service name].search.windows.net/indexes/[index name]?api-version=[api version]
+    Content-Type: application/json
+    api-key: [admin key]
+```
+
+## Delete an index
+
+> [!WARNING]
+> You can't undo an index deletion. Before you proceed, make sure that you want to permanently remove the index and its documents from your search service.
+
+Use [Indexes - Delete (REST API)](/rest/api/searchservice/indexes/delete) to permanently delete an index.
+
+```http
+### Delete an index
+DELETE https://[service name].search.windows.net/indexes/[index name]?api-version=[api version]
+    Content-Type: application/json
+    api-key: [admin key]
+```
+
+If the index was deleted successfully, you should receive an `HTTP/1.1 204 No Content` response.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add REST API Management Guide for Azure Index"
}
```

### Explanation
This modification adds a new document to the Azure AI documentation detailing how to manage indexes using the Azure AI Search REST APIs. The article provides instructions on accessing index statistics, viewing an index's definition, and deleting an index, all through REST API requests. It outlines limitations around index management, such as the inability to take an index offline and the constraints imposed by pricing tiers. The guide includes specific REST API endpoints with example HTTP requests for listing indexes, retrieving statistical data, viewing JSON definitions, and deleting indices, making it easier for users to perform tasks programmatically. Additionally, the inclusion of links to related documentation enhances the comprehensiveness of the information provided.

## articles/search/includes/how-tos/manage-index-sdk.md{#item-02a160}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,341 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/03/2025
+---
+
+After you [create an index](../../search-how-to-create-search-index.md), you can use the Azure SDK for [.NET](/dotnet/api/overview/azure/search), [Java](/java/api/overview/azure/search-documents-readme), [JavaScript](/javascript/api/overview/azure/search-documents-readme), or [Python](/python/api/overview/azure/search-documents-readme) to access its statistics and definition or remove it from your search service.
+
+This article describes how to manage an index without affecting its content. For guidance on modifying an index definition, see [Update or rebuild an index in Azure AI Search](../../search-howto-reindex.md).
+
+## Limitations
+
+The pricing tier of your search service determines the maximum number and size of your indexes, fields, and documents. For more information, see [Service limits in Azure AI Search](../../search-limits-quotas-capacity.md).
+
+Otherwise, the following limitations apply to index management:
+
++ You can't take an index offline for maintenance. Indexes are always available for search operations.
+
++ You can't directly copy or duplicate an index within or across search services. However, you can use the backup and restore sample for [.NET](https://github.com/Azure-Samples/azure-search-dotnet-utilities/blob/main/index-backup-restore) or [Python](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-python/code/utilities/index-backup-restore) to achieve similar functionality.
+
+## View all indexes
+
+Use your preferred Azure SDK to retrieve all indexes on your search service.
+
+### [.NET](#tab/list-dotnet)
+
+The Azure SDK for .NET provides [GetIndexesAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.getindexesasync) for this task.
+
+```csharp
+// Create a SearchIndexClient
+var endpoint = new Uri("[service endpoint]");
+var credential = new AzureKeyCredential("[admin key]");
+var indexClient = new SearchIndexClient(endpoint, credential);
+
+// List all indexes
+await foreach (var index in indexClient.GetIndexesAsync())
+{
+    Console.WriteLine(index.Name);
+}
+```
+
+### [Java](#tab/list-java)
+
+The Azure SDK for Java provides `listIndexes` in the [SearchIndexAsyncClient](/java/api/com.azure.search.documents.indexes.searchindexasyncclient) class for this task.
+
+```java
+// Create a SearchIndexAsyncClient
+String endpoint = "[service endpoint]";
+String adminKey = "[admin key]";
+SearchIndexAsyncClient searchIndexAsyncClient = new SearchIndexClientBuilder()
+    .endpoint(endpoint)
+    .credential(new AzureKeyCredential(adminKey))
+    .buildAsyncClient();
+        
+// List all indexes
+searchIndexAsyncClient.listIndexes()
+    .subscribe(
+        index -> System.out.println(index.getName())
+    );
+```
+
+### [JavaScript](#tab/list-javascript)
+
+The Azure SDK for JavaScript provides `listIndexes` in the [SearchIndexClient](/javascript/api/@azure/search-documents/searchindexclient) class for this task.
+
+```javascript
+// Create a SearchIndexClient
+const endpoint = "[service endpoint]";
+const adminKey = "[admin key]";
+const client = new SearchIndexClient(endpoint, new AzureKeyCredential(adminKey)
+);
+
+// List all indexes
+(async () => {
+    for await (const index of client.listIndexes()) {
+        console.log(index.name);
+    }
+})();
+```
+
+### [Python](#tab/list-python)
+
+The Azure SDK for Python provides `list_indexes` in the [SearchIndexClient](/python/api/azure-search-documents/azure.search.documents.indexes.searchindexclient) class for this task.
+
+```python
+# Create a SearchIndexClient
+endpoint = "[service endpoint]"
+admin_key = AzureKeyCredential("[admin key]")
+client = SearchIndexClient(endpoint=endpoint, credential=admin_key)
+
+# List all indexes
+for index in client.list_indexes():
+    print(index.name)
+```
+
+---
+
+## View an index's statistics
+
+Use your preferred Azure SDK to retrieve the document count, storage usage, and vector storage usage of an index.
+
+### [.NET](#tab/stats-dotnet)
+
+The Azure SDK for .NET provides [GetIndexStatisticsAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.getindexstatisticsasync) for this task.
+
+```csharp
+// Create a SearchIndexClient
+var endpoint = new Uri("[service endpoint]");
+var credential = new AzureKeyCredential("[admin key]");
+var indexClient = new SearchIndexClient(endpoint, credential);
+
+// Get index statistics
+var statsResponse = await indexClient.GetIndexStatisticsAsync("[index name]");
+var stats = statsResponse.Value;
+Console.WriteLine($"Number of documents: {stats.DocumentCount:N0}");
+Console.WriteLine($"Storage consumed by index: {stats.StorageSize:N0} bytes");
+Console.WriteLine($"Storage consumed by vectors: {stats.VectorIndexSize:N0} bytes");
+```
+
+### [Java](#tab/stats-java)
+
+The Azure SDK for Java provides `getIndexStatistics` in the [SearchIndexAsyncClient](/java/api/com.azure.search.documents.indexes.searchindexasyncclient) class for this task.
+
+```java
+// Create a SearchIndexAsyncClient
+String endpoint = "[service endpoint]";
+String adminKey = "[admin key]";
+SearchIndexAsyncClient searchIndexAsyncClient = new SearchIndexClientBuilder()
+    .endpoint(endpoint)
+    .credential(new AzureKeyCredential(adminKey))
+    .buildAsyncClient();
+
+// Get index statistics
+SearchIndexStatistics stats = searchIndexAsyncClient.getIndexStatistics("[index name]").block();
+System.out.println("Number of documents: " + stats.getDocumentCount());
+System.out.println("Storage consumed by index: " + stats.getStorageSize() + " bytes");
+System.out.println("Storage consumed by vectors: " + stats.getVectorIndexSize() + " bytes");
+```
+
+### [JavaScript](#tab/stats-javascript)
+
+The Azure SDK for JavaScript provides `getIndexStatistics` in the [SearchIndexClient](/javascript/api/@azure/search-documents/searchindexclient) class for this task.
+
+```javascript
+// Create a SearchIndexClient
+const endpoint = "[service endpoint]";
+const adminKey = "[admin key]";
+const client = new SearchIndexClient(endpoint, new AzureKeyCredential(adminKey)
+);
+
+// Get index statistics
+(async () => {
+    const stats = await client.getIndexStatistics("[index name]");
+    console.log(`Number of documents: ${stats.documentCount}`);
+    console.log(`Storage consumed by index: ${stats.storageSize} bytes`);
+    console.log(`Storage consumed by vectors: ${stats.vectorIndexSize} bytes`);
+})();
+```
+
+### [Python](#tab/stats-python)
+
+The Azure SDK for Python provides [get_index_statistics](/python/api/azure-search-documents/azure.search.documents.indexes.searchindexclient) for this task.
+
+```python
+# Create a SearchIndexClient
+endpoint = "[service endpoint]"
+admin_key = AzureKeyCredential("[admin key]")
+client = SearchIndexClient(endpoint=endpoint, credential=admin_key)
+
+# Get index statistics
+stats = client.get_index_statistics("[index name]")
+print(f"Number of documents: {stats['document_count']}")
+print(f"Storage consumed by index: {stats['storage_size']} bytes")
+print(f"Storage consumed by vectors: {stats['vector_index_size']} bytes")
+```
+
+---
+
+## View an index's definition
+
+Each index is defined by fields and optional components that enhance search capabilities, such as analyzers, normalizers, tokenizers, and synonym maps. This definition determines the index's structure and behavior during indexing and querying.
+
+Use your preferred Azure SDK to retrieve the JSON definition of an index.
+
+### [.NET](#tab/definition-dotnet)
+
+The Azure SDK for .NET provides [GetIndexAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.getindexasync) for this task.
+
+```csharp
+// Create a SearchIndexClient
+var endpoint = new Uri("[service endpoint]");
+var credential = new AzureKeyCredential("[admin key]");
+var indexClient = new SearchIndexClient(endpoint, credential);
+
+// Get index definition
+var index = await indexClient.GetIndexAsync("[index name]");
+string indexJson = JsonSerializer.Serialize(index.Value, new JsonSerializerOptions { WriteIndented = true });
+Console.WriteLine(indexJson);
+```
+
+### [Java](#tab/definition-java)
+
+The Azure SDK for Java provides `getIndex` in the [SearchIndexAsyncClient](/java/api/com.azure.search.documents.indexes.searchindexasyncclient) class for this task.
+
+```java
+// Create a SearchIndexAsyncClient
+String endpoint = "[service endpoint]";
+String adminKey = "[admin key]";
+SearchIndexAsyncClient searchIndexAsyncClient = new SearchIndexClientBuilder()
+    .endpoint(endpoint)
+    .credential(new AzureKeyCredential(adminKey))
+    .buildAsyncClient();
+
+// Get index definition
+searchIndexAsyncClient.getIndex("[index name]")
+    .subscribe(index -> {
+        try {
+            String prettyJson = new ObjectMapper()
+                .writerWithDefaultPrettyPrinter()
+                .writeValueAsString(index);
+            System.out.println(prettyJson);
+        } catch (Exception e) {
+            e.printStackTrace();
+        }
+    });
+```
+
+### [JavaScript](#tab/definition-javascript)
+
+The Azure SDK for JavaScript provides `getIndex` in the [SearchIndexClient](/javascript/api/@azure/search-documents/searchindexclient) class for this task.
+
+```javascript
+// Create a SearchIndexClient
+const endpoint = "[service endpoint]";
+const adminKey = "[admin key]";
+const client = new SearchIndexClient(endpoint, new AzureKeyCredential(adminKey)
+);
+
+// Get index definition
+(async () => {
+    const index = await client.getIndex("[index name]");
+    console.log(JSON.stringify(index, null, 2));
+})();
+```
+
+### [Python](#tab/definition-python)
+
+The Azure SDK for Python provides `get_index` in the [SearchIndexClient](/python/api/azure-search-documents/azure.search.documents.indexes.searchindexclient) class for this task.
+
+```python
+# Create a SearchIndexClient
+endpoint = "[service endpoint]"
+admin_key = AzureKeyCredential("[admin key]")
+client = SearchIndexClient(endpoint=endpoint, credential=admin_key)
+
+# Get index definition
+index = client.get_index("[index name]")
+print(json.dumps(index.as_dict(), indent=2, sort_keys=True, ensure_ascii=False))
+```
+
+---
+
+## Delete an index
+
+> [!WARNING]
+> You can't undo an index deletion. Before you proceed, make sure that you want to permanently remove the index and its documents from your search service.
+
+Use your preferred Azure SDK to permanently delete an index.
+
+### [.NET](#tab/delete-dotnet)
+
+The Azure SDK for .NET provides [DeleteIndexAsync](/dotnet/api/azure.search.documents.indexes.searchindexclient.deleteindexasync) for this task.
+
+```csharp
+// Create a SearchIndexClient
+var endpoint = new Uri("[service endpoint]");
+var credential = new AzureKeyCredential("[admin key]");
+var indexClient = new SearchIndexClient(endpoint, credential);
+
+// Delete the index
+await indexClient.DeleteIndexAsync("[index name]");
+Console.WriteLine("Index deleted successfully.");
+```
+
+### [Java](#tab/delete-java)
+
+The Azure SDK for Java provides `deleteIndex` in the [SearchIndexAsyncClient](/java/api/com.azure.search.documents.indexes.searchindexasyncclient) class for this task.
+
+```java
+// Create a SearchIndexAsyncClient
+String endpoint = "[service endpoint]";
+String adminKey = "[admin key]";
+SearchIndexAsyncClient searchIndexAsyncClient = new SearchIndexClientBuilder()
+    .endpoint(endpoint)
+    .credential(new AzureKeyCredential(adminKey))
+    .buildAsyncClient();
+
+// Delete the index
+searchIndexAsyncClient.deleteIndex("[index name]")
+    .subscribe(
+        unused -> System.out.println("Index deleted successfully.")
+    );
+```
+
+### [JavaScript](#tab/delete-javascript)
+
+The Azure SDK for JavaScript provides `deleteIndex` in the [SearchIndexClient](/javascript/api/@azure/search-documents/searchindexclient) class for this task.
+
+```javascript
+// Create a SearchIndexClient
+const endpoint = "[service endpoint]";
+const adminKey = "[admin key]";
+const client = new SearchIndexClient(endpoint, new AzureKeyCredential(adminKey)
+);
+
+// Delete the index
+(async () => {
+    await client.deleteIndex("[index name]");
+    console.log("Index deleted successfully.");
+})();
+```
+
+### [Python](#tab/delete-python)
+
+The Azure SDK for Python provides `delete_index` in the [SearchIndexClient](/python/api/azure-search-documents/azure.search.documents.indexes.searchindexclient) class for this task.
+
+```python
+# Create a SearchIndexClient
+endpoint = "[service endpoint]"
+admin_key = AzureKeyCredential("[admin key]")
+client = SearchIndexClient(endpoint=endpoint, credential=admin_key)
+
+# Delete the index
+client.delete_index("[index name]")
+print("Index deleted successfully.")
+```
+
+---
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add SDK Management Guide for Azure Index"
}
```

### Explanation
This modification introduces a new document focused on managing indexes in Azure using various SDKs, specifically for .NET, Java, JavaScript, and Python. The guide explains how to perform tasks like retrieving all indexes, accessing index statistics, viewing an index's definition, and deleting an index without affecting its content. Each section provides code examples tailored to the respective SDK, ensuring users can seamlessly implement these functionalities in their applications. The document also discusses the limitations of index management and redirects users to related resources for deepening their understanding. Overall, this addition enhances the clarity and accessibility of Azure's index management capabilities through code samples in multiple programming languages.

## articles/search/includes/quickstarts/dotnet-semantic.md{#item-2d423d}

<details>
<summary>Diff</summary>
````diff
@@ -1,152 +0,0 @@
----
-author: HeidiSteen
-ms.author: heidist
-ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: include
-ms.date: 06/13/2025
----
-
-Build a console application by using the [**Azure.Search.Documents**](/dotnet/api/overview/azure/search.documents-readme) client library to add semantic ranking to an existing search index.
-
-Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-semantic-search/SemanticSearchQuickstart) to start with a finished project.
-
-#### Set up your environment
-
-1. Start Visual Studio and create a new project for a console app.
-
-1. In **Tools** > **NuGet Package Manager**, select **Manage NuGet Packages for Solution...**.
-
-1. Select **Browse**.
-
-1. Search for the [Azure.Search.Documents package](https://www.nuget.org/packages/Azure.Search.Documents/) and select the latest stable version.
-
-1. Select **Install** to add the assembly to your project and solution.
-
-#### Create a search client
-
-1. In *Program.cs*, add the following `using` directives.
-
-   ```csharp
-   using Azure;
-   using Azure.Search.Documents;
-   using Azure.Search.Documents.Indexes;
-   using Azure.Search.Documents.Indexes.Models;
-   using Azure.Search.Documents.Models;
-   ```
-
-1. Create two clients: [SearchIndexClient](/dotnet/api/azure.search.documents.indexes.searchindexclient) creates the index, and [SearchClient](/dotnet/api/azure.search.documents.searchclient) loads and queries an existing index.
-
-    Both clients need the service endpoint and an admin API key for authentication with create/delete rights. However, the code builds out the URI for you, so specify only the search service name for the `serviceName` property. Don't include `https://` or `.search.windows.net`.
-
-   ```csharp
-    static void Main(string[] args)
-    {
-        string serviceName = "<YOUR-SEARCH-SERVICE-NAME>";
-        string apiKey = "<YOUR-SEARCH-ADMIN-API-KEY>";
-        string indexName = "hotels-quickstart";
-        
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
-    ```
-
-#### Create an index
-
-Create or update an index schema to include a `SemanticConfiguration`. If you're updating an existing index, this modification doesn't require a reindexing because the structure of your documents is unchanged.
-
-```csharp
-// Create hotels-quickstart index
-private static void CreateIndex(string indexName, SearchIndexClient adminClient)
-{
-
-    FieldBuilder fieldBuilder = new FieldBuilder();
-    var searchFields = fieldBuilder.Build(typeof(Hotel));
-
-    var definition = new SearchIndex(indexName, searchFields);
-    var suggester = new SearchSuggester("sg", new[] { "HotelName", "Category", "Address/City", "Address/StateProvince" });
-    definition.Suggesters.Add(suggester);
-    definition.SemanticSearch = new SemanticSearch
-    {
-        Configurations =
-        {
-            new SemanticConfiguration("semantic-config", new()
-            {
-                TitleField = new SemanticField("HotelName"),
-                ContentFields =
-                {
-                    new SemanticField("Description"),
-                },
-                KeywordsFields =
-                {
-                    new SemanticField("Tags"),
-                    new SemanticField("Category")
-                }
-            })
-        }
-    };
-
-    adminClient.CreateOrUpdateIndex(definition);
-}
-```
-
-The following code creates the index on your search service:
-
-```csharp
-// Create index
-Console.WriteLine("{0}", "Creating index...\n");
-CreateIndex(indexName, adminClient);
-
-SearchClient ingesterClient = adminClient.GetSearchClient(indexName);
-```
-
-#### Load documents
-
-Azure AI Search searches over content stored in the service. The code for uploading documents is identical to the [C# quickstart for full text search](/azure/search/search-get-started-text) so we don't need to duplicate it here. You should have four hotels with names, addresses, and descriptions. Your solution should have types for Hotels and Addresses.
-
-#### Search an index
-
-Here's a query that invokes semantic ranker, with search options for specifying parameters:
-
-```csharp
-Console.WriteLine("Example of a semantic query.");
-
-options = new SearchOptions()
-{
-    QueryType = Azure.Search.Documents.Models.SearchQueryType.Semantic,
-    SemanticSearch = new()
-    {
-        SemanticConfigurationName = "semantic-config",
-        QueryCaption = new(QueryCaptionType.Extractive)
-    }
-};
-options.Select.Add("HotelName");
-options.Select.Add("Category");
-options.Select.Add("Description");
-
-// response = srchclient.Search<Hotel>("*", options);
-response = srchclient.Search<Hotel>("restaurant on site", options);
-WriteDocuments(response);
-```
-
-For comparison, here are results from a query that uses the default BM25 ranking, based on term frequency and proximity. Given the query "restaurant on site", the BM25 ranking algorithm returns matches in the order shown in this screenshot, where the match on the "site" is considered more relevant because it's rare across the dataset:
-
-:::image type="content" source="../../media/quickstart-semantic/bm25-ranking.png" alt-text="Screenshot showing matches ranked by BM25.":::
-
-In contrast, when semantic ranking is applied to the same query ("restaurant on site"), the results are reranked based on semantic relevance to the query. This time, the top result is the hotel with the restaurant, which aligns better to user expectations.
-
-:::image type="content" source="../../media/quickstart-semantic/semantic-ranking.png" alt-text="Screenshot showing matches ranked based on semantic ranking.":::
-
-#### Run the program
-
-Press F5 to rebuild the app and run the program in its entirety.
-
-Output includes messages from [Console.WriteLine](/dotnet/api/system.console.writeline), with the addition of query information and results.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Remove .NET Semantic Search Quickstart"
}
```

### Explanation
This modification removes the entire document that provided a quickstart guide for implementing semantic search using the Azure.Search.Documents client library in a .NET console application. The removed content included detailed instructions on setting up the environment, creating a search client, creating and updating an index schema with semantic configuration, loading documents, and executing semantic search queries. The guide also contained code examples and visual comparisons between default ranking and semantic ranking approaches. The removal signifies a breaking change, as users looking for guidance on semantic search in .NET will no longer find this information directly in the documentation, requiring them to seek alternative resources or wait for a potential replacement guide in the future.

## articles/search/includes/quickstarts/python-semantic.md{#item-4cc2ee}

<details>
<summary>Diff</summary>
````diff
@@ -1,310 +0,0 @@
----
-author: HeidiSteen
-ms.author: heidist
-ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: include
-ms.date: 06/13/2025
----
-
-Use a Jupyter notebook and the [**azure-search-documents**](/python/api/overview/azure/search-documents-readme) library in the Azure SDK for Python to learn about semantic ranking.
-
-Alternatively, you can [download and run a finished notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search).
-
-#### Set up your environment
-
-Use [Visual Studio Code with the Python extension](https://code.visualstudio.com/docs/languages/python), or equivalent IDE, with Python 3.10 or later.
-
-We recommend a virtual environment for this quickstart:
-
-1. Start Visual Studio Code.
-
-1. Create a new .ipynb file.
-
-1. Open the Command Palette by using **Ctrl+Shift+P**.
-
-1. Search for **Python: Create Environment**.
-
-1. Select **`Venv.`**
-
-1. Select a Python interpreter. Choose 3.10 or later.
-
-It can take a minute to set up. If you run into problems, see [Python environments in VS Code](https://code.visualstudio.com/docs/python/environments).
-
-#### Install packages and set variables
-
-1. Install packages, including [azure-search-documents](/python/api/azure-search-documents). 
-
-    ```python
-    ! pip install azure-search-documents==11.6.0b1 --quiet
-    ! pip install azure-identity --quiet
-    ! pip install python-dotenv --quiet
-    ```
-
-1. Provide your endpoint and API keys:
-
-    ```python
-    search_endpoint: str = "PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE"
-    search_api_key: str = "PUT-YOUR-SEARCH-SERVICE-ADMIN-API-KEY-HERE"
-    index_name: str = "hotels-quickstart"
-    ```
-
-#### Create an index
-
-Create or update an index schema to include a `SemanticConfiguration`. If you're updating an existing index, this modification doesn't require a reindexing because the structure of your documents is unchanged.
-
-```python
-from azure.search.documents.indexes import SearchIndexClient
-from azure.search.documents import SearchClient
-from azure.search.documents.indexes.models import (
-    ComplexField,
-    SimpleField,
-    SearchFieldDataType,
-    SearchableField,
-    SearchIndex,
-    SemanticConfiguration,
-    SemanticField,
-    SemanticPrioritizedFields,
-    SemanticSearch
-)
-
-# Create a search schema
-index_client = SearchIndexClient(
-    endpoint=search_endpoint, credential=credential)
-fields = [
-        SimpleField(name="HotelId", type=SearchFieldDataType.String, key=True),
-        SearchableField(name="HotelName", type=SearchFieldDataType.String, sortable=True),
-        SearchableField(name="Description", type=SearchFieldDataType.String, analyzer_name="en.lucene"),
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
-semantic_config = SemanticConfiguration(
-    name="semantic-config",
-    prioritized_fields=SemanticPrioritizedFields(
-        title_field=SemanticField(field_name="HotelName"),
-        keywords_fields=[SemanticField(field_name="Category")],
-        content_fields=[SemanticField(field_name="Description")]
-    )
-)
-
-# Create the semantic settings with the configuration
-semantic_search = SemanticSearch(configurations=[semantic_config])
-
-scoring_profiles = []
-suggester = [{'name': 'sg', 'source_fields': ['Tags', 'Address/City', 'Address/Country']}]
-
-# Create the search index with the semantic settings
-index = SearchIndex(name=index_name, fields=fields, suggesters=suggester, scoring_profiles=scoring_profiles, semantic_search=semantic_search)
-result = index_client.create_or_update_index(index)
-print(f' {result.name} created')
-```
-
-#### Create a documents payload
-
-You can push JSON documents to a search index. Documents must match the index schema.
-
-```python
-documents = [
-    {
-    "@search.action": "upload",
-    "HotelId": "1",
-    "HotelName": "Stay-Kay City Hotel",
-    "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-    "Category": "Boutique",
-    "Tags": [ "view", "air conditioning", "concierge" ],
-    "ParkingIncluded": "false",
-    "LastRenovationDate": "2022-01-18T00:00:00Z",
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
-    "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.",
-    "Category": "Boutique",
-    "Tags": [ "pool", "free wifi", "concierge" ],
-    "ParkingIncluded": "false",
-    "LastRenovationDate": "2019-02-18T00:00:00Z",
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
-    "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-    "Category": "Suite",
-    "Tags": [ "restaurant", "bar", "continental breakfast" ],
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
-    "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.",
-    "Category": "Boutique",
-    "Tags": [ "concierge", "view", "air conditioning" ],
-    "ParkingIncluded": "true",
-    "LastRenovationDate": "2020-02-06T00:00:00Z",
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
-#### Upload documents to the index
-
-```python
-search_client = SearchClient(endpoint=search_endpoint,
-                      index_name=index_name,
-                      credential=credential)
-try:
-    result = search_client.upload_documents(documents=documents)
-    print("Upload of new document succeeded: {}".format(result[0].succeeded))
-except Exception as ex:
-    print (ex.message)
-
-
-    index_client = SearchIndexClient(
-    endpoint=search_endpoint, credential=credential)
-```
-
-### Run your first query
-
-Start with an empty query as a verification step, proving that the index is operational. You should get an unordered list of hotel names and descriptions, with a count of 4 indicating that there are four documents in the index.
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
-
-#### Run a text query
-
-For comparison purposes, run a text query with BM25 relevance scoring. Full text search is invoked when you provide a query string. The response consists of ranked results, where higher scores are awarded to documents having more instances of matching terms, or more important terms.
-
-In this query for *restaurant on site*, Sublime Palace Hotel comes out on top because its description includes *site*. Terms that occur infrequently raise the search score of the document. 
-
-```python
-# Run a text query (returns a BM25-scored result set)
-results =  search_client.search(query_type='simple',
-    search_text="restaurant on site" ,
-    select='HotelName,HotelId,Description',
-    include_total_count=True)
-    
-for result in results:
-    print(result["@search.score"])
-    print(result["HotelName"])
-    print(f"Description: {result['Description']}")
-```
-
-#### Run a semantic query
-
-Now add semantic ranking. New parameters include `query_type` and `semantic_configuration_name`.
-
-It's the same query, but notice that the semantic ranker correctly identifies Gastronomic Landscape Hotel as a more relevant result given the initial query. This query also returns captions generated by the models. The inputs are too minimal in this sample to create interesting captions, but the example succeeds in demonstrating the syntax.
-
-```python
-# Runs a semantic query (runs a BM25-ranked query and promotes the most relevant matches to the top)
-results =  search_client.search(query_type='semantic', semantic_configuration_name='semantic-config',
-    search_text="restaurant on site", 
-    select='HotelName,Description,Category', query_caption='extractive')
-
-for result in results:
-    print(result["@search.reranker_score"])
-    print(result["HotelName"])
-    print(f"Description: {result['Description']}")
-
-    captions = result["@search.captions"]
-    if captions:
-        caption = captions[0]
-        if caption.highlights:
-            print(f"Caption: {caption.highlights}\n")
-        else:
-            print(f"Caption: {caption.text}\n")
-```
-
-#### Return semantic answers
-
-In this final query, return semantic answers.
-
-Semantic ranker can generate answers to a query string that has the characteristics of a question. The generated answer is extracted verbatim from your content. To get a semantic answer, the question and answer must be closely aligned, and the model must find content that clearly answers the question. If potential answers fail to meet a confidence threshold, the model doesn't return an answer. For demonstration purposes, the question in this example is designed to get a response so that you can see the syntax.
-
-```python
-# Run a semantic query that returns semantic answers  
-results =  search_client.search(query_type='semantic', semantic_configuration_name='semantic-config',
- search_text="what hotel is in a historic building",
- select='HotelName,Description,Category', query_caption='extractive', query_answer="extractive",)
-
-semantic_answers = results.get_answers()
-for answer in semantic_answers:
-    if answer.highlights:
-        print(f"Semantic Answer: {answer.highlights}")
-    else:
-        print(f"Semantic Answer: {answer.text}")
-    print(f"Semantic Answer Score: {answer.score}\n")
-
-for result in results:
-    print(result["@search.reranker_score"])
-    print(result["HotelName"])
-    print(f"Description: {result['Description']}")
-
-    captions = result["@search.captions"]
-    if captions:
-        caption = captions[0]
-        if caption.highlights:
-            print(f"Caption: {caption.highlights}\n")
-        else:
-            print(f"Caption: {caption.text}\n")
-```
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Remove Python Semantic Search Quickstart"
}
```

### Explanation
This modification entails the removal of the entire quickstart guide for implementing semantic search using the Azure SDK for Python within a Jupyter notebook. The deleted content included step-by-step instructions on setting up the environment, installing necessary packages, creating and updating an index schema with a semantic configuration, uploading documents, and executing queries to demonstrate functionality. Specific sections provided Python code examples for running text and semantic queries, showcasing the differences in ranking algorithms. The removal of this document signifies a breaking change for users seeking guidance on semantic search implementation in Python, as they will need to look elsewhere for similar resources or await potential replacements in the documentation.

## articles/search/includes/quickstarts/search-get-started-vector-python.md{#item-53085f}

<details>
<summary>Diff</summary>
````diff
@@ -458,7 +458,7 @@ You can add filters, but the filters are applied to the nonvector content in you
    - HotelId: 2, HotelName: Old Century Hotel, Tags: ['pool', 'free wifi', 'air conditioning', 'concierge']
    ```
 
-   The query was the same as the previous [single vector search example](#single-vector-search), but it includes a post-processing exclusion filter and returns only the three hotels that have free Wi-Fi.
+   The query was the same as the previous [single vector search example](#single-vector-search), but it includes a post-processing exclusion filter and returns only the two hotels that have free Wi-Fi.
 
 1. The next filter example uses a **geo filter**. Run the cell in the section titled "Vector query with a geo filter". This block contains the request to query the search index.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Free Wi-Fi Filter Count in Vector Search Example"
}
```

### Explanation
This modification consists of a minor update in the quickstart guide for using vector search in Python. The change specifically corrects the number of hotels returned by a query that included a post-processing exclusion filter for free Wi-Fi from three to two. This update clarifies the expected output of the query, ensuring that users have accurate information regarding how many hotels meet the specified filter criteria. The change enhances the accuracy of the example without altering the overall functionality.

## articles/search/includes/quickstarts/semantic-ranker-csharp.md{#item-09fa32}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,445 @@
+---
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.custom:
+  - ignite-2023
+ms.topic: include
+ms.date: 07/03/2025
+---
+
+[!INCLUDE [Semantic ranker introduction](semantic-ranker-intro.md)]
+
+## Set up the client
+
+In this quickstart, you use an IDE and the [**Azure.Search.Documents**](/dotnet/api/overview/azure/search.documents-readme) client library to add semantic ranking to an existing search index.
+
+We recommend [Visual Studio](https://visualstudio.microsoft.com/vs/community/) for this quickstart.
+
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-semantic-search/SemanticSearchQuickstart) to start with a finished project or follow these steps to create your own. 
+
+### Install libraries
+
+1. Start Visual Studio and open the [quickstart-semantic-search.sln](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-semantic-search) or create a new project using a console application template.
+
+1. In **Tools** > **NuGet Package Manager**, select **Manage NuGet Packages for Solution...**.
+
+1. Select **Browse**.
+
+1. Search for the [Azure.Search.Documents package](https://www.nuget.org/packages/Azure.Search.Documents/) and select the latest stable version.
+
+1. Search for the [Azure.Identity package](https://www.nuget.org/packages/Azure.Identity) and select the latest stable version.
+
+1. Select **Install** to add the assembly to your project and solution.
+
+### Sign in to Azure
+
+If you signed in to the [Azure portal](https://portal.azure.com), you're signed into Azure. If you aren't sure, use the Azure CLI or Azure PowerShell to log in: `az login` or `az connect`. If you have multiple tenants and subscriptions, see [Quickstart: Connect without keys](../../search-get-started-rbac.md) for help on how to connect.
+
+## Update the index
+
+In this section, you update a search index to include a semantic configuration. The code gets the index definition from the search service and adds a semantic configuration.
+
+1. Open the [BuildIndex project](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-semantic-search/BuildIndex) in Visual Studio. The program consists of the following code.
+
+   This code uses a SearchIndexClient to update an index on your search service.
+
+    ```csharp
+    class BuildIndex
+    {
+        static async Task Main(string[] args)
+        {
+            string searchServiceName = "PUT-YOUR-SEARCH-SERVICE-NAME-HERE";
+            string indexName = "hotels-sample-index";
+            string endpoint = $"https://{searchServiceName}.search.windows.net";
+            var credential = new Azure.Identity.DefaultAzureCredential();
+    
+            await ListIndexesAsync(endpoint, credential);
+            await UpdateIndexAsync(endpoint, credential, indexName);
+        }
+    
+        // Print a list of all indexes on the search service
+        // You should see hotels-sample-index in the list
+        static async Task ListIndexesAsync(string endpoint, Azure.Core.TokenCredential credential)
+        {
+            try
+            {
+                var indexClient = new Azure.Search.Documents.Indexes.SearchIndexClient(
+                    new Uri(endpoint),
+                    credential
+                );
+    
+                var indexes = indexClient.GetIndexesAsync();
+    
+                Console.WriteLine("Here's a list of all indexes on the search service. You should see hotels-sample-index:");
+                await foreach (var index in indexes)
+                {
+                    Console.WriteLine(index.Name);
+                }
+                Console.WriteLine(); // Add an empty line for readability
+            }
+            catch (Exception ex)
+            {
+                Console.WriteLine($"Error listing indexes: {ex.Message}");
+            }
+        }
+    
+        static async Task UpdateIndexAsync(string endpoint, Azure.Core.TokenCredential credential, string indexName)
+        {
+            try
+            {
+                var indexClient = new Azure.Search.Documents.Indexes.SearchIndexClient(
+                    new Uri(endpoint),
+                    credential
+                );
+    
+                // Get the existing definition of hotels-sample-index
+                var indexResponse = await indexClient.GetIndexAsync(indexName);
+                var index = indexResponse.Value;
+    
+                // Add a semantic configuration
+                const string semanticConfigName = "semantic-config";
+                AddSemanticConfiguration(index, semanticConfigName);
+    
+                // Update the index with the new information
+                var updatedIndex = await indexClient.CreateOrUpdateIndexAsync(index);
+                Console.WriteLine("Index updated successfully.");
+    
+                // Print the updated index definition as JSON
+                var refreshedIndexResponse = await indexClient.GetIndexAsync(indexName);
+                var refreshedIndex = refreshedIndexResponse.Value;
+                var jsonOptions = new JsonSerializerOptions { WriteIndented = true };
+                string indexJson = JsonSerializer.Serialize(refreshedIndex, jsonOptions);
+                Console.WriteLine($"Here is the revised index definition:\n{indexJson}");
+            }
+            catch (Exception ex)
+            {
+                Console.WriteLine($"Error updating index: {ex.Message}");
+            }
+        }
+    
+        // This is the semantic configuration definition
+        static void AddSemanticConfiguration(SearchIndex index, string semanticConfigName)
+        {
+            if (index.SemanticSearch == null)
+            {
+                index.SemanticSearch = new SemanticSearch();
+            }
+            var configs = index.SemanticSearch.Configurations;
+            if (configs == null)
+            {
+                throw new InvalidOperationException("SemanticSearch.Configurations is null and cannot be assigned. Your service must be Basic tier or higher.");
+            }
+            if (!configs.Any(c => c.Name == semanticConfigName))
+            {
+                var prioritizedFields = new SemanticPrioritizedFields
+                {
+                    TitleField = new SemanticField("HotelName"),
+                    ContentFields = { new SemanticField("Description") },
+                    KeywordsFields = { new SemanticField("Tags") }
+                };
+    
+                configs.Add(
+                    new SemanticConfiguration(
+                        semanticConfigName,
+                        prioritizedFields
+                    )
+                );
+                Console.WriteLine($"Added new semantic configuration '{semanticConfigName}' to the index definition.");
+            }
+            else
+            {
+                Console.WriteLine($"Semantic configuration '{semanticConfigName}' already exists in the index definition.");
+            }
+            index.SemanticSearch.DefaultConfigurationName = semanticConfigName;
+        }
+    }
+    ```
+
+1. Replace the search service URL with a valid endpoint.
+
+1. Run the program.
+
+1. Output is logged to a console window from [Console.WriteLine](/dotnet/api/system.console.writeline). You should see messages for each step, including the JSON of the index schema with the new semantic configuration included.
+
+## Run semantic queries
+
+In this section, the program runs several semantic queries in sequence.
+
+1. Open the [QueryIndex project](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-semantic-search/QueryIndex) in Visual Studio. The program consists of the following code.
+
+   This code uses a SearchClient for sending queries to an index.
+
+    ```csharp
+    class SemanticQuery
+    {
+        static async Task Main(string[] args)
+        {
+            string searchServiceName = "PUT-YOUR-SEARCH-SERVICE-NAME-HERE";
+            string indexName = "hotels-sample-index";
+            string endpoint = $"https://{searchServiceName}.search.windows.net";
+            var credential = new Azure.Identity.DefaultAzureCredential();
+    
+            var client = new SearchClient(new Uri(endpoint), indexName, credential);
+    
+            // Query 1: Simple query
+            string searchText = "walking distance to live music";
+            Console.WriteLine("\nQuery 1: Simple query using the search string 'walking distance to live music'.");
+            await RunQuery(client, searchText, new SearchOptions
+            {
+                Size = 5,
+                QueryType = SearchQueryType.Simple,
+                IncludeTotalCount = true,
+                Select = { "HotelId", "HotelName", "Description" }
+            });
+            Console.WriteLine("Press Enter to continue to the next query...");
+            Console.ReadLine();
+    
+            // Query 2: Semantic query (no captions, no answers)
+            Console.WriteLine("\nQuery 2: Semantic query (no captions, no answers) for 'walking distance to live music'.");
+            var semanticOptions = new SearchOptions
+            {
+                Size = 5,
+                QueryType = SearchQueryType.Semantic,
+                SemanticSearch = new SemanticSearchOptions
+                {
+                    SemanticConfigurationName = "semantic-config"
+                },
+                IncludeTotalCount = true,
+                Select = { "HotelId", "HotelName", "Description" }
+            };
+            await RunQuery(client, searchText, semanticOptions);
+            Console.WriteLine("Press Enter to continue to the next query...");
+            Console.ReadLine();
+    
+            // Query 3: Semantic query with captions
+            Console.WriteLine("\nQuery 3: Semantic query with captions.");
+            var captionsOptions = new SearchOptions
+            {
+                Size = 5,
+                QueryType = SearchQueryType.Semantic,
+                SemanticSearch = new SemanticSearchOptions
+                {
+                    SemanticConfigurationName = "semantic-config",
+                    QueryCaption = new QueryCaption(QueryCaptionType.Extractive)
+                    {
+                        HighlightEnabled = true
+                    }
+                },
+                IncludeTotalCount = true,
+                Select = { "HotelId", "HotelName", "Description" }
+            };
+            // Add the field(s) you want captions for to the QueryCaption.Fields collection
+            captionsOptions.HighlightFields.Add("Description");
+            await RunQuery(client, searchText, captionsOptions, showCaptions: true);
+            Console.WriteLine("Press Enter to continue to the next query...");
+            Console.ReadLine();
+    
+            // Query 4: Semantic query with answers
+            // This query uses different search text designed for an answers scenario
+            string searchText2 = "what's a good hotel for people who like to read";
+            searchText = searchText2; // Update searchText for the next query
+            Console.WriteLine("\nQuery 4: Semantic query with a verbatim answer from the Description field for 'what's a good hotel for people who like to read'.");
+            var answersOptions = new SearchOptions
+            {
+                Size = 5,
+                QueryType = SearchQueryType.Semantic,
+                SemanticSearch = new SemanticSearchOptions
+                {
+                    SemanticConfigurationName = "semantic-config",
+                    QueryAnswer = new QueryAnswer(QueryAnswerType.Extractive)
+                },
+                IncludeTotalCount = true,
+                Select = { "HotelId", "HotelName", "Description" }
+            };
+            await RunQuery(client, searchText2, answersOptions, showAnswers: true);
+    
+            static async Task RunQuery(
+            SearchClient client,
+            string searchText,
+            SearchOptions options,
+            bool showCaptions = false,
+            bool showAnswers = false)
+            {
+                try
+                {
+                    var response = await client.SearchAsync<SearchDocument>(searchText, options);
+    
+                    if (showAnswers && response.Value.SemanticSearch?.Answers != null)
+                    {
+                        Console.WriteLine("Extractive Answers:");
+                        foreach (var answer in response.Value.SemanticSearch.Answers)
+                        {
+                            Console.WriteLine($"  {answer.Highlights}");
+                        }
+                        Console.WriteLine(new string('-', 40));
+                    }
+    
+                    await foreach (var result in response.Value.GetResultsAsync())
+                    {
+                        var doc = result.Document;
+                        // Print captions first if available
+                        if (showCaptions && result.SemanticSearch?.Captions != null)
+                        {
+                            foreach (var caption in result.SemanticSearch.Captions)
+                            {
+                                Console.WriteLine($"Caption: {caption.Highlights}");
+                            }
+                        }
+                        Console.WriteLine($"HotelId: {doc.GetString("HotelId")}");
+                        Console.WriteLine($"HotelName: {doc.GetString("HotelName")}");
+                        Console.WriteLine($"Description: {doc.GetString("Description")}");
+                        Console.WriteLine($"@search.score: {result.Score}");
+    
+                        // Print @search.rerankerScore if available
+                        if (result.SemanticSearch != null && result.SemanticSearch.RerankerScore.HasValue)
+                        {
+                            Console.WriteLine($"@search.rerankerScore: {result.SemanticSearch.RerankerScore.Value}");
+                        }
+                        Console.WriteLine(new string('-', 40));
+                    }
+                }
+                catch (Exception ex)
+                {
+                    Console.WriteLine($"Error querying index: {ex.Message}");
+                }
+            }
+        }
+    }
+    ```
+
+1. Replace the search service URL with a valid endpoint.
+
+1. Run the program.
+
+1. Output is logged to a console window from [Console.WriteLine](/dotnet/api/system.console.writeline). You should see search results for each query.
+
+### Output for semantic query (no captions or answers)
+
+This output is from the semantic query, with no captions or answers. The query string is 'walking distance to live music'.
+
+Here, the initial results from the term query are rescored using the semantic ranking models. For this particular dataset and query, the first several results are in similar positions. The effects of semantic ranking are more pronounced in the remainder of the results.
+
+```bash
+HotelId: 24
+HotelName: Uptown Chic Hotel
+Description: Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance.
+@search.score: 5.074317
+@search.rerankerScore: 2.613231658935547
+----------------------------------------
+HotelId: 2
+HotelName: Old Century Hotel
+Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.
+@search.score: 5.5153193
+@search.rerankerScore: 2.271434783935547
+----------------------------------------
+HotelId: 4
+HotelName: Sublime Palace Hotel
+Description: Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.
+@search.score: 4.8959594
+@search.rerankerScore: 1.9861756563186646
+----------------------------------------
+HotelId: 39
+HotelName: White Mountain Lodge & Suites
+Description: Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings.
+@search.score: 0.7334347
+@search.rerankerScore: 1.9615401029586792
+----------------------------------------
+HotelId: 15
+HotelName: By the Market Hotel
+Description: Book now and Save up to 30%. Central location. Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood. Brand new rooms. Impeccable service.
+@search.score: 1.5502293
+@search.rerankerScore: 1.9085469245910645
+----------------------------------------
+Press Enter to continue to the next query...
+```
+
+### Output for a semantic query with captions
+
+Here are the results for the query that adds captions with hit highlighting.
+
+```
+Caption: Chic hotel near the city. High-rise hotel in downtown, within walking distance to<em> theaters, </em>art galleries, restaurants and shops. Visit<em> Seattle Art Museum </em>by day, and then head over to<em> Benaroya Hall </em>to catch the evening's concert performance.
+HotelId: 24
+HotelName: Uptown Chic Hotel
+Description: Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance.
+@search.score: 5.074317
+@search.rerankerScore: 2.613231658935547
+----------------------------------------
+Caption:
+HotelId: 2
+HotelName: Old Century Hotel
+Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.
+@search.score: 5.5153193
+@search.rerankerScore: 2.271434783935547
+----------------------------------------
+Caption: Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within<em> short walking distance </em>to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort,.
+HotelId: 4
+HotelName: Sublime Palace Hotel
+Description: Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.
+@search.score: 4.8959594
+@search.rerankerScore: 1.9861756563186646
+----------------------------------------
+Caption: Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend<em> evening entertainment </em>on the patio features special<em> guest musicians </em>or.
+HotelId: 39
+HotelName: White Mountain Lodge & Suites
+Description: Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings.
+@search.score: 0.7334347
+@search.rerankerScore: 1.9615401029586792
+----------------------------------------
+Caption: Book now and Save up to 30%. Central location. <em>Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood.</em> Brand new rooms. Impeccable service.
+HotelId: 15
+HotelName: By the Market Hotel
+Description: Book now and Save up to 30%. Central location. Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood. Brand new rooms. Impeccable service.
+@search.score: 1.5502293
+@search.rerankerScore: 1.9085469245910645
+----------------------------------------
+Press Enter to continue to the next query...
+```
+
+### Output for semantic answers
+
+The final query returns a semantic answer. Notice that we changed the query string for this example: 'what's a good hotel for people who like to read'.
+
+Semantic ranker can produce an answer to a query string that has the characteristics of a question. The generated answer is extracted verbatim from your content so it won't include composed content like what you might expect from a chat completion model. If the semantic answer isn't useful for your scenario, you can omit `semantic_answers` from your code.
+
+To produce a semantic answer, the question and answer must be closely aligned, and the model must find content that clearly answers the question. If potential answers fail to meet a confidence threshold, the model doesn't return an answer. For demonstration purposes, the question in this example is designed to get a response so that you can see the syntax.
+
+Recall that answers are *verbatim content* pulled from your index and might be missing phrases that a user would expect to see. To get *composed answers* as generated by a chat completion model, considering using a [RAG pattern](../../retrieval-augmented-generation-overview.md) or [agentic retrieval](../../search-agentic-retrieval-concept.md).
+
+```bash
+Extractive Answers:
+  Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the<em> library </em>by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.
+----------------------------------------
+HotelId: 1
+HotelName: Stay-Kay City Hotel
+Description: This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.
+@search.score: 2.0361428
+@search.rerankerScore: 2.124817371368408
+----------------------------------------
+HotelId: 16
+HotelName: Double Sanctuary Resort
+Description: 5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.
+@search.score: 3.759768
+@search.rerankerScore: 2.0705394744873047
+----------------------------------------
+HotelId: 38
+HotelName: Lakeside B & B
+Description: Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the library by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.
+@search.score: 0.7308748
+@search.rerankerScore: 2.041472911834717
+----------------------------------------
+HotelId: 2
+HotelName: Old Century Hotel
+Description: The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.
+@search.score: 3.391012
+@search.rerankerScore: 2.0231292247772217
+----------------------------------------
+HotelId: 15
+HotelName: By the Market Hotel
+Description: Book now and Save up to 30%. Central location. Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood. Brand new rooms. Impeccable service.
+@search.score: 1.3198771
+@search.rerankerScore: 2.021622657775879
+----------------------------------------
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add C# Quickstart for Semantic Ranking"
}
```

### Explanation
This modification introduces a new quickstart guide for implementing semantic ranking in C# using the Azure SDK. The addition includes comprehensive instructions on setting up the client, installing necessary libraries, and updating search indexes to include semantic configurations. The guide features detailed code examples that demonstrate how to query the search index, run semantic queries, and process the results, including options for extracting answers and generating captions. This new resource expands the documentation for Azure AI Search, providing C# developers with essential information and practical code to leverage semantic ranking functionalities effectively. The guide is expected to enhance user engagement and ease the integration of semantic features into applications.

## articles/search/includes/quickstarts/semantic-ranker-intro.md{#item-538e0f}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,162 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 06/27/2025
+---
+
+In this quickstart, you learn how to add semantic ranking to an existing index. You can use the hotels-sample-index or one of your own.
+
+In Azure AI Search, [semantic ranking](../../semantic-search-overview.md) is query-side functionality that uses machine reading comprehension from Microsoft to rescore search results, promoting the most semantically relevant matches to the top of the list. Depending on the content and the query, semantic ranking can [significantly improve search relevance](https://techcommunity.microsoft.com/t5/azure-ai-services-blog/azure-cognitive-search-outperforming-vector-search-with-hybrid/ba-p/3929167) with minimal developer effort. 
+
+You can add a semantic configuration to an existing index with no rebuild requirement. Semantic ranking is most effective on text that's informational or descriptive.
+
+In this quickstart, you learn how to:
+
+> [!div class="checklist"]
+> + Add a semantic configuration to a search index
+> + Add semantic parameters to a query
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md), at Basic tier or higher, with [semantic ranker enabled](../../semantic-how-to-enable-disable.md).
+
++ A [new or existing index](../../search-how-to-create-search-index.md) with descriptive or verbose text fields, attributed as retrievable in your index. This quickstart assumes the [hotels-sample-index](../../search-get-started-portal.md).
+
+## Configure access
+
+You can connect to your Azure AI Search service [using API keys](../../search-security-api-keys.md) or Microsoft Entra ID with role assignments. Keys are easier to start with, but roles are more secure.
+
+To configure role-based access:
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your search service.
+
+1. From the left pane, select **Settings** > **Keys**.
+
+1. Under **API Access control**, select **Both**.
+
+   This option enables both key-based and keyless authentication. After you assign roles, you can return to this step and select **Role-based access control**.
+
+1. From the left pane, select **Access control (IAM)**.
+
+1. Select **Add** > **Add role assignment**.
+
+1. Assign these roles to your user account:
+
+   + **Search Service Contributor**
+
+   + **Search Index Data Contributor**
+
+For more information, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+## Start with an index
+
+This quickstart assumes an existing index, modified to include a semantic configuration. We recommend the [hotels-sample-index](../../search-get-started-portal.md) that you can create in minutes using an Azure portal wizard.
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and find your search service.
+
+1. Under **Search management** > **Indexes**, open the hotels-sample-index. Make sure the index doesn't have a semantic configuration.
+
+   :::image type="content" source="../../media/search-get-started-semantic/no-semantic-configuration.png" alt-text="Screenshot of an empty semantic configuration page in the Azure portal.":::
+
+1. To verify the index is operational, run a query. In **Search explorer**, enter this search string *"walking distance to live music"* so that you can view the response *before* semantic ranking is applied. 
+
+   :::image type="content" source="../../media/search-get-started-semantic/search-explorer-simple-query.png" alt-text="Screenshot of a query in Search Explorer in the portal.":::
+
+   Your response should be similar to the following example, as scored by the default BM25 L1 ranker for full text search. For readability, the example selects just the "HotelName" "HotelId", and "Description" fields.
+
+   This query is a keyword search. The results contain verbatim matches on the query terms (walking, distance, live, music) or on a linguistic variant (walk, living).
+
+    ```json
+    "@odata.count": 13,
+    "value": [
+      {
+        "@search.score": 5.5153193,
+        "HotelId": "2",
+        "HotelName": "Old Century Hotel",
+        "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music."
+      },
+      {
+        "@search.score": 5.074317,
+        "HotelId": "24",
+        "HotelName": "Uptown Chic Hotel",
+        "Description": "Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance."
+      },
+      {
+        "@search.score": 4.8959594,
+        "HotelId": "4",
+        "HotelName": "Sublime Palace Hotel",
+        "Description": "Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience."
+      },
+      {
+        "@search.score": 2.5966604,
+        "HotelId": "35",
+        "HotelName": "Bellevue Suites",
+        "Description": "Comfortable city living in the very center of downtown Bellevue. Newly reimagined, this hotel features apartment-style suites with sleeping, living and work spaces. Located across the street from the Light Rail to downtown. Free shuttle to the airport."
+      },
+      {
+        "@search.score": 2.566386,
+        "HotelId": "47",
+        "HotelName": "Country Comfort Inn",
+        "Description": "Situated conveniently at the north end of the village, the inn is just a short walk from the lake, offering reasonable rates and all the comforts home inlcuding living room suites and functional kitchens. Pets are welcome."
+      },
+      {
+        "@search.score": 2.2405157,
+        "HotelId": "9",
+        "HotelName": "Smile Up Hotel",
+        "Description": "Experience the fresh, modern downtown. Enjoy updated rooms, bold style & prime location. Don't miss our weekend live music series featuring who's new/next on the scene."
+      },
+      {
+        "@search.score": 2.1737604,
+        "HotelId": "8",
+        "HotelName": "Foot Happy Suites",
+        "Description": "Downtown in the heart of the business district. Close to everything. Leave your car behind and walk to the park, shopping, and restaurants. Or grab one of our bikes and take your explorations a little further."
+      },
+      {
+        "@search.score": 2.0364518,
+        "HotelId": "31",
+        "HotelName": "Country Residence Hotel",
+        "Description": "All of the suites feature full-sized kitchens stocked with cookware, separate living and sleeping areas and sofa beds. Some of the larger rooms have fireplaces and patios or balconies. Experience real country hospitality in the heart of bustling Nashville. The most vibrant music scene in the world is just outside your front door."
+      },
+      {
+        "@search.score": 1.7595702,
+        "HotelId": "49",
+        "HotelName": "Swirling Currents Hotel",
+        "Description": "Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary W-Fi and flat-screen TVs. "
+      },
+      {
+        "@search.score": 1.5502293,
+        "HotelId": "15",
+        "HotelName": "By the Market Hotel",
+        "Description": "Book now and Save up to 30%. Central location. Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood. Brand new rooms. Impeccable service."
+      },
+      {
+        "@search.score": 1.3302404,
+        "HotelId": "42",
+        "HotelName": "Rock Bottom Resort & Campground",
+        "Description": "Rock Bottom is nestled on 20 unspoiled acres on a private cove of Rock Bottom Lake. We feature both lodging and campground accommodations to suit just about every taste. Even though we are out of the traffic of the city, getting there is only a short drive away."
+      },
+      {
+        "@search.score": 0.9050383,
+        "HotelId": "38",
+        "HotelName": "Lakeside B & B",
+        "Description": "Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the library by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply."
+      },
+      {
+        "@search.score": 0.7334347,
+        "HotelId": "39",
+        "HotelName": "White Mountain Lodge & Suites",
+        "Description": "Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings."
+      }
+    ]
+   ```
+
+Later, you can try this query again after semantic ranking is configured to see how the response changes.
+
+> [!TIP]
+> You can add a semantic configuration in the Azure portal. However, if you want to learn how to add a semantic configuration programmatically, continue with the instructions in this quickstart.
+>
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction to Semantic Ranking Quickstart"
}
```

### Explanation
This modification introduces a new document that serves as a quickstart guide for implementing semantic ranking in Azure AI Search. The guide outlines how to enhance an existing search index—such as the hotels-sample-index—by adding a semantic configuration that improves the relevance of search results through machine learning techniques. It provides an overview of what semantic ranking is, its relevance to improving search outcomes, and the prerequisites needed for setup. Additionally, the guide details the steps required to configure access, modify the index to include a semantic configuration, and run test queries to compare results before and after applying semantic ranking. This resource aims to assist users in leveraging advanced search capabilities with minimal effort, thereby expanding the functionality of their applications using Azure AI Search.

## articles/search/includes/quickstarts/semantic-ranker-python.md{#item-a6dcfa}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,330 @@
+---
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.custom:
+  - ignite-2023
+ms.topic: include
+ms.date: 07/03/2025
+---
+
+[!INCLUDE [Semantic ranker introduction](semantic-ranker-intro.md)]
+
+## Set up the client
+
+In this quickstart, use a Jupyter notebook and the [**azure-search-documents**](/python/api/overview/azure/search-documents-readme) library in the Azure SDK for Python to learn about semantic ranking.
+
+We recommend [Visual Studio Code](https://code.visualstudio.com/download) with Python 3.10 or later and the [Python extension](https://code.visualstudio.com/docs/languages/python) for this quickstart.
+
+> [!TIP]
+> You can [download a finished notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search) to start with a finished project or follow these steps to create your own. 
+
+We recommend a virtual environment for this quickstart:
+
+1. Start Visual Studio Code.
+
+1. Open the **semantic-search-quickstart.ipynb** file or create a new notebook.
+
+1. Open the Command Palette by using **Ctrl+Shift+P**.
+
+1. Search for **Python: Create Environment**.
+
+1. Select **`Venv.`**
+
+1. Select a Python interpreter. Choose 3.10 or later.
+
+It can take a minute to set up. If you run into problems, see [Python environments in VS Code](https://code.visualstudio.com/docs/python/environments).
+
+### Install packages and set environment variables
+
+1. Install packages, including [azure-search-documents](/python/api/azure-search-documents). 
+
+    ```python
+   ! pip install -r requirements.txt --quiet
+    ```
+
+1. Rename `sample.env` to `.env`, and provide your search service endpoint. You can get the endpoint from the Azure portal on the search service **Overview** page.
+
+    ```python
+    AZURE_SEARCH_ENDPOINT=https://your-search-service.search.windows.net
+    AZURE_SEARCH_INDEX_NAME=hotels-sample-index
+    ```
+
+### Sign in to Azure
+
+If you signed in to the [Azure portal](https://portal.azure.com), you're signed into Azure. If you aren't sure, use the Azure CLI or Azure PowerShell to log in: `az login` or `az connect`. If you have multiple tenants and subscriptions, see [Quickstart: Connect without keys](../../search-get-started-rbac.md) for help on how to connect.
+
+## Update the index
+
+In this section, you update a search index to include a semantic configuration. The code gets the index definition from the search service and adds a semantic configuration.
+
+1. Open the [semantic-search-quickstart.ipynb](https://github.com/Azure-Samples/azure-search-python-samples/blob/main/Quickstart-Semantic-Search/semantic-search-quickstart.ipynb) file in Visual Studio Code or create a new file.
+
+1. Provide the variables used in the solution.
+
+    ```python
+    # Provide variables
+    from dotenv import load_dotenv
+    from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+    import os
+    
+    load_dotenv(override=True) # Take environment variables from .env.
+    
+    # The following variables from your .env file are used in this notebook
+    search_endpoint = os.environ["AZURE_SEARCH_ENDPOINT"]
+    credential = DefaultAzureCredential()
+    token_provider = get_bearer_token_provider(credential, "https://search.azure.com/.default")
+    index_name = os.getenv("AZURE_SEARCH_INDEX", "hotels-sample-index")
+    ```
+
+1. Create a SearchIndexClient and get the existing hotels-sample-index.
+
+    ```python
+    from azure.search.documents.indexes import SearchIndexClient
+    from azure.identity import DefaultAzureCredential
+    import os
+    
+    # Initialize the client (similar to what you already have)
+    search_endpoint = os.environ["AZURE_SEARCH_ENDPOINT"]
+    credential = DefaultAzureCredential()
+    index_name = "hotels-sample-index"  # or use your existing index_name variable
+    
+    # Create the SearchIndexClient
+    index_client = SearchIndexClient(endpoint=search_endpoint, credential=credential)
+    
+    try:
+        # Get the existing index schema
+        index = index_client.get_index(index_name)
+        
+        print(f"Index name: {index.name}")
+        print(f"Number of fields: {len(index.fields)}")
+        
+        # Print field details
+        for field in index.fields:
+            print(f"Field: {field.name}, Type: {field.type}, Searchable: {field.searchable}")
+        
+        # Access semantic configuration if it exists
+        if index.semantic_search and index.semantic_search.configurations:
+            for config in index.semantic_search.configurations:
+                print(f"Semantic config: {config.name}")
+                if config.prioritized_fields.title_field:
+                    print(f"Title field: {config.prioritized_fields.title_field.field_name}")
+        else:
+            print("No semantic configuration exists for this index")
+    
+    except Exception as ex:
+        print(f"Error retrieving index: {ex}")
+    ```
+
+1. Run the code.
+
+1. Output is the name of the index, list of fields, and a statement indicating whether a semantic configuration exists. For the purposes of this quickstart, the message should say "No semantic configuration exists for this index".
+
+1. Add a semantic configuration to an existing hotels-sample-index on your search service. No search documents are deleted by this operation and your index is still operational after the configuration is added.
+
+    ```python
+    # Add semantic configuration to hotels-sample-index and display updated index details
+    from azure.search.documents.indexes.models import (
+        SemanticConfiguration,
+        SemanticField,
+        SemanticPrioritizedFields,
+        SemanticSearch
+    )
+    
+    try:
+        # Get the existing index
+        existing_index = index_client.get_index(index_name)
+        
+        # Create a new semantic configuration
+        new_semantic_config = SemanticConfiguration(
+            name="semantic-config",
+            prioritized_fields=SemanticPrioritizedFields(
+                title_field=SemanticField(field_name="HotelName"),
+                keywords_fields=[SemanticField(field_name="Tags")],
+                content_fields=[SemanticField(field_name="Description")]
+            )
+        )
+        
+        # Add semantic configuration to the index
+        if existing_index.semantic_search is None:
+            existing_index.semantic_search = SemanticSearch(configurations=[new_semantic_config])
+        else:
+            # Check if configuration already exists
+            config_exists = any(config.name == "semantic-config" 
+                              for config in existing_index.semantic_search.configurations)
+            if not config_exists:
+                existing_index.semantic_search.configurations.append(new_semantic_config)
+        
+        # Update the index
+        result = index_client.create_or_update_index(existing_index)
+        
+        # Get the updated index and display detailed information
+        updated_index = index_client.get_index(index_name)
+        
+        print("Semantic configurations:")
+        print("-" * 40)
+        if updated_index.semantic_search and updated_index.semantic_search.configurations:
+            for config in updated_index.semantic_search.configurations:
+                print(f"  Configuration: {config.name}")
+                if config.prioritized_fields.title_field:
+                    print(f"    Title field: {config.prioritized_fields.title_field.field_name}")
+                if config.prioritized_fields.keywords_fields:
+                    keywords = [kf.field_name for kf in config.prioritized_fields.keywords_fields]
+                    print(f"    Keywords fields: {', '.join(keywords)}")
+                if config.prioritized_fields.content_fields:
+                    content = [cf.field_name for cf in config.prioritized_fields.content_fields]
+                    print(f"    Content fields: {', '.join(content)}")
+                print()
+        else:
+            print("  No semantic configurations found")
+        
+        print("✅ Semantic configuration successfully added!")
+        
+    except Exception as ex:
+        print(f"❌ Error adding semantic configuration: {ex}")
+    ```
+    
+1. Run the code.
+
+1. Output is the semantic configuration you just added.
+
+## Run semantic queries
+
+Once the index has a semantic configuration, you can run queries that include semantic parameters.
+
+1. Create a SearchClient and a query request that includes the semantic query type and the semantic configuration. This is the minimum requirement for invoking semantic ranking.
+
+    ```python
+    # Set up the search client
+    search_client = SearchClient(endpoint=search_endpoint,
+                          index_name=index_name,
+                          credential=credential)
+    
+    # Runs a semantic query (runs a BM25-ranked query, rescoring and promoting the most semantically relevant matches to the top)
+    results =  search_client.search(query_type='semantic', semantic_configuration_name='semantic-config',
+        search_text="walking distance to live music", 
+        select='HotelId,HotelName,Description', query_caption='extractive')
+    
+    for result in results:
+        print(result["@search.reranker_score"])
+        print(result["HotelId"])
+        print(result["HotelName"])
+        print(f"Description: {result['Description']}")
+    ```
+
+1. Run the code.
+
+1. Output should consist of 13 documents, ordered by the `"@search.reranker_score"`.
+
+### Return captions
+
+Optionally, you can add captions to extract portions of the text and apply hit highlighting to the important terms and phrases. This query adds captions.
+
+1. Add `captions` to the query.
+
+    ```python
+    # Runs a semantic query that returns captions
+    results =  search_client.search(query_type='semantic', semantic_configuration_name='semantic-config',
+        search_text="walking distance to live music", 
+        select='HotelName,HotelId,Description', query_caption='extractive')
+    
+    for result in results:
+        print(result["@search.reranker_score"])
+        print(result["HotelId"])
+        print(result["HotelName"])
+        print(f"Description: {result['Description']}")
+    
+        captions = result["@search.captions"]
+        if captions:
+            caption = captions[0]
+            if caption.highlights:
+                print(f"Caption: {caption.highlights}\n")
+            else:
+                print(f"Caption: {caption.text}\n")
+    ```
+
+1. Run the code.
+
+1. Output should include a new caption element alongside search field. Captions are the most relevant passages in a  result. If your index includes larger chunks of text, a caption is helpful for extracting the most interesting sentences.
+
+    ```bash
+    2.613231658935547
+    24
+    Uptown Chic Hotel
+    Description: Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance.
+    Caption: Chic hotel near the city. High-rise hotel in downtown, within walking distance to<em> theaters, </em>art galleries, restaurants and shops. Visit<em> Seattle Art Museum </em>by day, and then head over to<em> Benaroya Hall </em>to catch the evening's concert performance.
+    ```
+
+### Return semantic answers
+
+In this final query, return semantic answers.
+
+Semantic ranker can produce an answer to a query string that has the characteristics of a question. The generated answer is extracted verbatim from your content so it won't include composed content like what you might expect from a chat completion model. If the semantic answer isn't useful for your scenario, you can omit `semantic_answers` from your code.
+
+To produce a semantic answer, the question and answer must be closely aligned, and the model must find content that clearly answers the question. If potential answers fail to meet a confidence threshold, the model doesn't return an answer. For demonstration purposes, the question in this example is designed to get a response so that you can see the syntax.
+
+1. Add `answers` to the query.
+
+    ```python
+    # Run a semantic query that returns semantic answers  
+    results =  search_client.search(query_type='semantic', semantic_configuration_name='semantic-config',
+     search_text="what's a good hotel for people who like to read",
+     select='HotelName,Description,Category', query_caption='extractive', query_answer="extractive",)
+    
+    semantic_answers = results.get_answers()
+    for answer in semantic_answers:
+        if answer.highlights:
+            print(f"Semantic Answer: {answer.highlights}")
+        else:
+            print(f"Semantic Answer: {answer.text}")
+        print(f"Semantic Answer Score: {answer.score}\n")
+    
+    for result in results:
+        print(result["@search.reranker_score"])
+        print(result["HotelName"])
+        print(f"Description: {result['Description']}")
+    
+        captions = result["@search.captions"]
+        if captions:
+            caption = captions[0]
+            if caption.highlights:
+                print(f"Caption: {caption.highlights}\n")
+            else:
+                print(f"Caption: {caption.text}\n")
+    ```
+
+1. Run the code.
+
+1. Output should look similar to the following example, where the best answer to question is pulled from one of the results.
+
+    Recall that answers are *verbatim content* pulled from your index and might be missing phrases that a user would expect to see. To get *composed answers* as generated by a chat completion model, considering using a [RAG pattern](../../retrieval-augmented-generation-overview.md) or [agentic retrieval](../../search-agentic-retrieval-concept.md).
+    
+    ```bash
+    Semantic Answer: Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the<em> library </em>by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.
+    Semantic Answer Score: 0.9829999804496765
+    
+    2.124817371368408
+    1
+    Stay-Kay City Hotel
+    Description: This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.
+    Caption: This classic hotel is<em> fully-refurbished </em>and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.
+    
+    2.0705394744873047
+    16
+    Double Sanctuary Resort
+    Description: 5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.
+    Caption: <em>5 star Luxury Hotel </em>-<em> Biggest </em>Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.
+    
+    2.041472911834717
+    38
+    Lakeside B & B
+    Description: Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the library by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.
+    Caption: Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the<em> library </em>by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.
+    
+    2.084540843963623
+    Double Sanctuary Resort
+    Description: 5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.
+    Caption: <em>5 star Luxury Hotel </em>-<em> Biggest </em>Rooms in the<em> city. #1 </em>Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.
+    
+    ...
+    ```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Python Quickstart for Semantic Ranking"
}
```

### Explanation
This modification adds a comprehensive quickstart guide for using semantic ranking in Azure AI Search with Python. The document instructs users on setting up a development environment using Jupyter notebooks and the Azure SDK's `azure-search-documents` library. It begins by guiding users through client setup and package installation, followed by steps to configure environment variables such as the Azure search endpoint and index name. 

The guide includes code examples for updating an existing search index to incorporate semantic configurations, demonstrating how to add a semantic configuration to a hotels-sample-index without losing any data. It further explains how to run semantic queries that leverage the newly added configuration, detailing the setup for search clients and query parameters. Additionally, the quickstart covers optional features such as retrieving captions and semantic answers, allowing users to enhance the search experience even further by extracting relevant text from search results. This new resource will assist Python developers in effectively leveraging semantic ranking features in their applications.

## articles/search/includes/quickstarts/semantic-ranker-rest.md{#item-d74861}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,376 @@
+---
+manager: nitinme
+author: haileytapia
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/03/2025
+---
+
+[!INCLUDE [Semantic ranker introduction](semantic-ranker-intro.md)]
+
+## Set up the client
+
+In this quickstart, you use a REST client and the [Azure AI Search REST APIs](/rest/api/searchservice) to configure and use a semantic ranker.
+
+We recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for this quickstart.
+
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-semantic-search) to start with a finished project or follow these steps to create your own. 
+
+1. Start Visual Studio Code and open the [semantic-search-index-update.rest](https://github.com/Azure-Samples/azure-search-rest-samples/blob/main/Quickstart-semantic-search/semantic-search-index-update.rest) file or create a new file.
+
+1. At the top, set environment variables for your search service, authorization, and index name.
+
+   + For @searchURL, sign in to the Azure portal and copy the URL from the search service **Overview** page.
+
+   + For @personalAccessToken, follow the instructions in [Connect without keys](../../search-get-started-rbac.md) to get your personal access token.
+
+1. To test the connection, send your first request.
+
+   ```http
+   ### List existing indexes by name (verify the connection)
+    GET  {{searchUrl}}/indexes?api-version=2025-05-01-preview&$select=name  HTTP/1.1
+    Authorization: Bearer {{personalAccessToken}}
+   ```
+
+1. Select **Sent request**.
+
+   :::image type="content" source="../../media/search-get-started-semantic/visual-studio-code-send-request.png" alt-text="Screenshot of the REST client send request link.":::
+
+1. Output for this GET request returns a list of existing indexes. You should get an HTTP 200 Success status code and a list of indexes, including hotels-sample-index used in this quickstart.
+
+## Update the index
+
+To update an index using the REST API, you must provide the entire schema, plus the modifications you want to make. This request provides hotels-sample-index schema, plus the semantic configuration. The modification consists of the following JSON.
+
+```json
+"semantic": {
+   "configurations": [
+   {
+      "name": "semantic-config",
+      "flightingOptIn": false,
+      "rankingOrder": "BoostedRerankerScore",
+      "prioritizedFields": {
+         "titleField": { "fieldName": "HotelName" },
+         "prioritizedContentFields": [{ "fieldName": "Description" }],
+         "prioritizedKeywordsFields": [{ "fieldName": "Tags" }]
+      }
+   }
+   ]
+}
+```
+
+1. Formulate a POST request specifying the index name, operation, and full JSON schema. All required elements of the schema must be present. This request includes the full schema for hotels-sample-index plus the semantic configuration.
+
+    ```http
+    POST  {{searchUrl}}/indexes?api-version=2025-05-01-preview  HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{personalAccessToken}}
+    
+    {
+       "name": "hotels-sample-index",
+       "fields": [
+           { "name": "HotelId", "type": "Edm.String", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "key": true },
+           { "name": "HotelName", "type": "Edm.String", "searchable": true, "filterable": false, "retrievable": true, "stored": true, "sortable": false, "facetable": false, "analyzer": "en.microsoft" },
+           { "name": "Description", "type": "Edm.String", "searchable": true, "filterable": false, "retrievable": true, "stored": true, "sortable": false, "facetable": false, "analyzer": "en.microsoft" },
+           { "name": "Description_fr", "type": "Edm.String", "searchable": true, "filterable": false, "retrievable": true, "stored": true, "sortable": false, "facetable": false, "analyzer": "fr.microsoft" },
+           { "name": "Category", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+           { "name": "Tags", "type": "Collection(Edm.String)", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+           { "name": "ParkingIncluded", "type": "Edm.Boolean", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true },
+           { "name": "LastRenovationDate", "type": "Edm.DateTimeOffset", "searchable": false, "filterable": false, "retrievable": true, "stored": true, "sortable": true, "facetable": false },
+           { "name": "Rating", "type": "Edm.Double", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": true, "facetable": true },
+           { "name": "Address", "type": "Edm.ComplexType", "fields": [
+              { "name": "StreetAddress", "type": "Edm.String", "searchable": true, "filterable": false, "retrievable": true, "stored": true, "sortable": false, "facetable": false, "analyzer": "en.microsoft" },
+              { "name": "City", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+              { "name": "StateProvince", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+              { "name": "PostalCode", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+              { "name": "Country", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" }]},
+           { "name": "Location", "type": "Edm.GeographyPoint", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": true, "facetable": false },
+           { "name": "Rooms", "type": "Collection(Edm.ComplexType)", "fields": [
+              { "name": "Description", "type": "Edm.String", "searchable": true, "filterable": false, "retrievable": true, "stored": true, "sortable": false, "facetable": false, "analyzer": "en.microsoft" },
+              { "name": "Description_fr", "type": "Edm.String", "searchable": true, "filterable": false, "retrievable": true, "stored": true, "sortable": false, "facetable": false, "analyzer": "fr.microsoft" },
+              { "name": "Type", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+              { "name": "BaseRate", "type": "Edm.Double", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true },
+              { "name": "BedOptions", "type": "Edm.String", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" },
+              { "name": "SleepsCount", "type": "Edm.Int64", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true },
+              { "name": "SmokingAllowed", "type": "Edm.Boolean", "searchable": false, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true },
+              { "name": "Tags", "type": "Collection(Edm.String)", "searchable": true, "filterable": true, "retrievable": true, "stored": true, "sortable": false, "facetable": true, "analyzer": "en.microsoft" }]},
+           { "name": "id", "type": "Edm.String", "searchable": false, "filterable": false, "retrievable": false, "stored": true, "sortable": false, "facetable": false },
+           { "name": "rid", "type": "Edm.String", "searchable": false, "filterable": false, "retrievable": false, "stored": true, "sortable": false, "facetable": false }],
+      "scoringProfiles": [],
+      "suggesters": [
+        {
+          "name": "sg",
+          "searchMode": "analyzingInfixMatching",
+          "sourceFields": ["Address/City", "Address/Country", "Rooms/Type", "Rooms/Tags"]
+        }
+      ],
+      "analyzers": [],
+      "normalizers": [],
+      "tokenizers": [],
+      "tokenFilters": [],
+      "charFilters": [],
+      "similarity": {
+        "@odata.type": "#Microsoft.Azure.Search.BM25Similarity"
+      },
+      "semantic": {
+        "configurations": [
+          {
+            "name": "semantic-config",
+            "flightingOptIn": false,
+            "rankingOrder": "BoostedRerankerScore",
+            "prioritizedFields": {
+              "titleField": {
+                "fieldName": "HotelName"
+              },
+              "prioritizedContentFields": [
+                {
+                  "fieldName": "Description"
+                }
+              ],
+              "prioritizedKeywordsFields": [
+                {
+                  "fieldName": "Tags"
+                }
+              ]
+            }
+          }
+        ]
+      }
+    }
+    ```
+
+1. Select **Sent request**.
+
+1. Output for this POST request is an HTTP 200 Success status message.
+
+## Run semantic queries
+
+Required semantic parameters include `query_type` and `semantic_configuration_name`. Here's an example of a basic semantic query using the minimum parameters.
+
+1. Open the [semantic-search-query.rest](https://github.com/Azure-Samples/azure-search-rest-samples/blob/main/Quickstart-semantic-search/semantic-search-query.rest) file or create a new file.
+
+1. At the top of the file, set environment variables for your search service, authorization, and index name.
+
+   + For @searchURL, sign in to the Azure portal and copy the URL from the search service **Overview** page.
+
+   + For @personalAccessToken, follow the instructions in [Connect without keys](../../search-get-started-rbac.md) to get your personal access token.
+
+1. Test the connection with a GET request that returns the hotels-sample-index.
+
+    ```http
+    GET  {{searchUrl}}/indexes/hotels-sample-index?api-version=2025-05-01-preview  HTTP/1.1
+    Authorization: Bearer {{personalAccessToken}}
+    ```
+
+1. Send a query that includes the semantic query type and configuration name.
+
+   ```http
+    POST {{searchUrl}}/indexes/hotels-sample-index/docs/search?api-version=2025-05-01-preview  HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{personalAccessToken}}
+    
+    {
+      "search": "walking distance to live music",
+      "select": "HotelId, HotelName, Description",
+      "count": true,
+      "top": 7,
+      "queryType": "simple"
+    }
+   ```
+
+1. Output consists of JSON search results. Thirteen hotels match the query. The top seven are included in this example.
+
+   ```json
+   {
+      "@odata.count": 13,
+      "@search.answers": [],
+      "value": [
+        {
+          "@search.score": 5.074317,
+          "@search.rerankerScore": 2.613231658935547,
+          "HotelId": "24",
+          "HotelName": "Uptown Chic Hotel",
+          "Description": "Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance."
+        },
+        {
+          "@search.score": 5.5153193,
+          "@search.rerankerScore": 2.271434783935547,
+          "HotelId": "2",
+          "HotelName": "Old Century Hotel",
+          "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music."
+        },
+        {
+          "@search.score": 4.8959594,
+          "@search.rerankerScore": 1.9861756563186646,
+          "HotelId": "4",
+          "HotelName": "Sublime Palace Hotel",
+          "Description": "Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience."
+        },
+        {
+          "@search.score": 0.7334347,
+          "@search.rerankerScore": 1.9615401029586792,
+          "HotelId": "39",
+          "HotelName": "White Mountain Lodge & Suites",
+          "Description": "Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings."
+        },
+        {
+          "@search.score": 1.5502293,
+          "@search.rerankerScore": 1.9085469245910645,
+          "HotelId": "15",
+          "HotelName": "By the Market Hotel",
+          "Description": "Book now and Save up to 30%. Central location. Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood. Brand new rooms. Impeccable service."
+        },
+        {
+          "@search.score": 1.7595702,
+          "@search.rerankerScore": 1.90234375,
+          "HotelId": "49",
+          "HotelName": "Swirling Currents Hotel",
+          "Description": "Spacious rooms, glamorous suites and residences, rooftop pool, walking access to shopping, dining, entertainment and the city center. Each room comes equipped with a microwave, a coffee maker and a minifridge. In-room entertainment includes complimentary W-Fi and flat-screen TVs. "
+        },
+        {
+          "@search.score": 2.0364518,
+          "@search.rerankerScore": 1.9012802839279175,
+          "HotelId": "31",
+          "HotelName": "Country Residence Hotel",
+          "Description": "All of the suites feature full-sized kitchens stocked with cookware, separate living and sleeping areas and sofa beds. Some of the larger rooms have fireplaces and patios or balconies. Experience real country hospitality in the heart of bustling Nashville. The most vibrant music scene in the world is just outside your front door."
+        }
+      ]
+    }
+    ```
+
+### Return captions
+
+Optionally, you can add captions to extract portions of the text and apply hit highlighting to the important terms and phrases. This query adds captions that include hit highlighting.
+
+1. Add the `captions` parameter and send the request.
+
+    ```http
+    POST {{searchUrl}}/indexes/hotels-sample-index/docs/search?api-version=2025-05-01-preview  HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{personalAccessToken}}
+    
+    {
+      "search": "walking distance to live music",
+      "select": "HotelId, HotelName, Description",
+      "count": true,
+      "queryType": "semantic",
+      "semanticConfiguration": "semantic-config",
+      "captions": "extractive|highlight-true"
+    }
+    ```
+
+1. Output consists of the same results, with the addition of `"@search.captions"`. Here's the JSON for a single document. Each match includes search scores, captions in plain text and highlight formatting, and the select fields.
+
+   ```json
+   {
+      "@search.score": 5.074317,
+      "@search.rerankerScore": 2.613231658935547,
+      "@search.captions": [
+        {
+          "text": "Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance.",
+          "highlights": "Chic hotel near the city. High-rise hotel in downtown, within walking distance to<em> theaters, </em>art galleries, restaurants and shops. Visit<em> Seattle Art Museum </em>by day, and then head over to<em> Benaroya Hall </em>to catch the evening's concert performance."
+        }
+      ],
+      "HotelId": "24",
+      "HotelName": "Uptown Chic Hotel",
+      "Description": "Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance."
+   }
+   ```
+
+### Return semantic answers
+
+In this final query, return semantic answers.
+
+Semantic ranker can produce an answer to a query string that has the characteristics of a question. The generated answer is extracted verbatim from your content so it won't include composed content like what you might expect from a chat completion model. If the semantic answer isn't useful for your scenario, you can omit `semantic_answers` from your code.
+
+To produce a semantic answer, the question and answer must be closely aligned, and the model must find content that clearly answers the question. If potential answers fail to meet a confidence threshold, the model doesn't return an answer. For demonstration purposes, the question in this example is designed to get a response so that you can see the syntax.
+
+1. Formulate the request using a search string that asks a question.
+
+    ```http
+    POST {{searchUrl}}/indexes/hotels-sample-index/docs/search?api-version=2025-05-01-preview  HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{personalAccessToken}}
+    
+    {
+      "search": "what's a good hotel for people who like to read",
+      "select": "HotelId, HotelName, Description",
+      "count": true,
+      "queryType": "semantic",
+      "semanticConfiguration": "semantic-config"
+      "answers": "extractive"
+    }
+    ```
+
+1. Output consists of 41 results for the new query, with "@search.answers" for the question in the query about hotels for people who like to read.
+
+   Recall that answers are *verbatim content* pulled from your index and might be missing phrases that a user would expect to see. To get *composed answers* as generated by a chat completion model, considering using a [RAG pattern](../../retrieval-augmented-generation-overview.md) or [agentic retrieval](../../search-agentic-retrieval-concept.md).
+
+   In this example, the answer is considered as a strong fit for the question. 
+
+    ```json
+    {
+      "@odata.count": 41,
+      "@search.answers": [
+        {
+          "key": "38",
+          "text": "Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the library by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.",
+          "highlights": "Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the<em> library </em>by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply.",
+          "score": 0.9829999804496765
+        }
+      ],
+      "value": [
+        {
+          "@search.score": 2.0361428,
+          "@search.rerankerScore": 2.124817371368408,
+          "HotelId": "1",
+          "HotelName": "Stay-Kay City Hotel",
+          "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities."
+        },
+        {
+          "@search.score": 3.759768,
+          "@search.rerankerScore": 2.0705394744873047,
+          "HotelId": "16",
+          "HotelName": "Double Sanctuary Resort",
+          "Description": "5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room."
+        },
+        {
+          "@search.score": 0.7308748,
+          "@search.rerankerScore": 2.041472911834717,
+          "HotelId": "38",
+          "HotelName": "Lakeside B & B",
+          "Description": "Nature is Home on the beach. Explore the shore by day, and then come home to our shared living space to relax around a stone fireplace, sip something warm, and explore the library by night. Save up to 30 percent. Valid Now through the end of the year. Restrictions and blackouts may apply."
+        },
+        {
+          "@search.score": 3.391012,
+          "@search.rerankerScore": 2.0231292247772217,
+          "HotelId": "2",
+          "HotelName": "Old Century Hotel",
+          "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music."
+        },
+        {
+          "@search.score": 1.3198771,
+          "@search.rerankerScore": 2.021622657775879,
+          "HotelId": "15",
+          "HotelName": "By the Market Hotel",
+          "Description": "Book now and Save up to 30%. Central location. Walking distance from the Empire State Building & Times Square, in the Chelsea neighborhood. Brand new rooms. Impeccable service."
+        },
+        {
+          "@search.score": 1.3983066,
+          "@search.rerankerScore": 2.005582809448242,
+          "HotelId": "5",
+          "HotelName": "Red Tide Hotel",
+          "Description": "On entering this charming hotel in Scarlet Harbor, you'll notice an uncommon blend of antiques, original artwork, and contemporary comforts that give this hotel its signature look. Each suite is furnished to accentuate the views and unique characteristics of the building's classic architecture. No two suites are alike. However, all guests are welcome in the mezzanine plaza, the surrounding gardens, and the northside terrace for evening refreshments."
+        },
+        {
+          "@search.score": 1.4815493,
+          "@search.rerankerScore": 1.9739465713500977,
+          "HotelId": "24",
+          "HotelName": "Uptown Chic Hotel",
+          "Description": "Chic hotel near the city. High-rise hotel in downtown, within walking distance to theaters, art galleries, restaurants and shops. Visit Seattle Art Museum by day, and then head over to Benaroya Hall to catch the evening's concert performance."
+        }
+      ]
+    }
+    ```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Quickstart for Semantic Ranking using REST API"
}
```

### Explanation
This modification introduces a new quickstart guide for configuring and using semantic ranking in Azure AI Search via REST APIs. The document outlines a step-by-step process for setting up a REST client using Visual Studio Code, including guidance on configuring environment variables for the search service, authorization, and index names. 

The quickstart begins with a connection test to retrieve existing indexes, followed by detailed instructions on how to update the `hotels-sample-index` by adding a semantic configuration through a POST request containing the entire index schema. It demonstrates how to formulate and send the request, ensuring all required elements are included.

Subsequent sections of the guide explain how to execute semantic queries, requiring specific parameters such as `query_type` and `semantic_configuration_name`. It showcases a sample search query that leverages the semantic capabilities, including optional features like captions and returns of semantic answers. The output for each section provides detailed examples of HTTP requests and expected JSON responses, enabling users to understand the integration of semantic ranking in their applications effectively. This new resource will help developers working with REST APIs to implement advanced search functionalities efficiently.

## articles/search/media/search-get-started-semantic/no-semantic-configuration.png{#item-be001a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "No Semantic Configuration Image Added"
}
```

### Explanation
This modification involves the addition of an image file named `no-semantic-configuration.png` to the Azure AI Search documentation. This image is likely used to visually represent scenarios or outcomes where a search query is executed without any semantic configurations applied. The inclusion of this image enhances the documentation by providing users with a clearer understanding of the implications of not utilizing semantic configurations in their search functionality. This visual aid can help users better grasp the concept of semantic ranking and its importance in optimizing search results, thus improving the overall user experience when working with Azure AI Search.

## articles/search/media/search-get-started-semantic/search-explorer-simple-query.png{#item-df72be}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Search Explorer Simple Query Image Added"
}
```

### Explanation
This modification adds a new image file titled `search-explorer-simple-query.png` to the Azure AI Search documentation. This image is intended to enhance the documentation by visually demonstrating how to execute a simple query using the search explorer in Azure AI Search. By integrating this visual representation, users can gain a clearer understanding of the search explorer interface and the process involved in constructing simple queries. This addition aims to improve user engagement and comprehension, making it easier for users to effectively utilize the search explorer feature in their applications.

## articles/search/media/search-get-started-semantic/visual-studio-code-send-request.png{#item-d1f8e4}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Visual Studio Code Send Request Image Added"
}
```

### Explanation
This modification introduces a new image titled `visual-studio-code-send-request.png` into the Azure AI Search documentation. The image is designed to showcase the process of sending a request from Visual Studio Code when working with Azure AI Search. By including this visual resource, the documentation aims to provide users with a practical example of how to perform requests within their development environment. This addition not only enhances the clarity of the provided instructions but also aids users in understanding the integration of Visual Studio Code with Azure AI Search functionalities, thus facilitating a more efficient workflow for developers.

## articles/search/media/search-how-to-manage-index/delete-button.png{#item-8a2f2f}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Delete Button Image Added"
}
```

### Explanation
This modification adds a new image file named `delete-button.png` to the Azure AI documentation focused on managing indexes. The image visually represents the delete button interface within the context of index management. By incorporating this graphic, the documentation can better illustrate the actions users can take when managing their indexes in Azure AI Search. This visual aid helps clarify the functionality of the delete button, making it easier for users to comprehend its usage and the deletion process involved. Overall, this enhancement is aimed at improving user understanding and navigation within the platform's management features.

## articles/search/media/search-how-to-manage-index/delete-confirmation.png{#item-65bb26}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Delete Confirmation Image Added"
}
```

### Explanation
The recent modification adds a new image titled `delete-confirmation.png` to the Azure AI documentation, specifically within the section addressing index management. This image illustrates the confirmation dialog that appears when a user attempts to delete an index. By including this visual representation, the documentation aims to provide clarity regarding the deletion process, ensuring that users understand the confirmation step involved before proceeding with the deletion. This enhancement serves to improve user experience by visually guiding them through critical decision points in the index management workflow, thus reducing the potential for mistakes during the index deletion process.

## articles/search/media/search-how-to-manage-index/edit-json-button.png{#item-1f6d6a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Edit JSON Button Image Added"
}
```

### Explanation
This update introduces a new image file named `edit-json-button.png` to the Azure AI documentation within the context of managing indexes. The image depicts the button users will interact with to edit JSON settings related to their indexes. By adding this visual element, the documentation enhances the user experience by clearly indicating the location and purpose of the edit button. This helps users easily navigate the interface for managing indexes, streamlining the process of making configurations and adjustments within the Azure AI Search environment. Overall, this addition contributes to better comprehension and usability for those working with JSON configurations in index management.

## articles/search/media/search-how-to-manage-index/index-statistics.png{#item-318000}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Index Statistics Image Added"
}
```

### Explanation
The latest modification incorporates a new image called `index-statistics.png` into the Azure AI documentation, specifically within the section that discusses index management. This image presents visual statistics related to the performance and usage of the indexes, providing users with a graphical representation of important data points. By including this image, the documentation aims to enhance understanding and facilitate better decision-making for users managing their indexes. This visual aid helps to clarify the implications of the statistics shown, ultimately supporting users in optimizing their indexing strategies and configurations in the Azure AI environment.

## articles/search/media/search-how-to-manage-index/indexes-page.png{#item-df5c75}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Indexes Page Image Added"
}
```

### Explanation
This update introduces a new image file named `indexes-page.png` to the Azure AI documentation for managing indexes. The image illustrates the user interface of the indexes page, which allows users to view and navigate through their existing indexes. By adding this visual resource, the documentation aims to provide clearer guidance and better context for users as they interact with the Azure AI tools for index management. This visual element serves to enhance user comprehension, making it easier for them to locate and manage their indexes effectively within the Azure platform, thereby improving their overall experience.

## articles/search/search-document-level-access-overview.md{#item-4bb055}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure AI Search
 description: Conceptual overview of document-level permissions in Azure AI Search.
 author: gmndrg
 ms.author: gimondra
-ms.date: 06/06/2025
+ms.date: 07/03/2025
 ms.service: azure-ai-search
 ms.topic: conceptual
 ms.custom:
@@ -20,11 +20,11 @@ Azure AI Search supports document-level access control, enabling organizations t
 | Approach | Description |
 |----------|-------------|
 | Security filters | String comparison. Your application passes in a user or group identity as a string, which populates a filter on a query, excluding any documents that don't match on the string. <br><br>Security filters are a technique for achieving document-level access control. This approach isn't bound to an API so you can use any version or package. |
-| ACLs (preview) | Microsoft Entra ID security principal behind the query token is compared to the permission metadata of documents returned in search results, excluding any documents that don't match on permissions. <br><br>Built-in access control list (ACL) support for principals is in preview, available in REST APIs and prerelease Azure SDK packages that provide the feature. |
+| ACLs / RBAC scopes (preview) | Microsoft Entra ID security principal behind the query token is compared to the permission metadata of documents returned in search results, excluding any documents that don't match on permissions. <br><br>Built-in support for preserving Access Control Lists (ACLs) and Azure Data Lake Storage (ADLS) Gen2 Role-Based Access Control (RBAC) container scopes at the file level for security principals is in preview, available in REST APIs and prerelease Azure SDK packages that provide the feature. |
 
 ## Pattern for security trimming using filters  
 
-For scenarios where native ACL integration isn't viable, we recommend security filters for trimming results based on exclusion criteria. The pattern includes the following components:
+For scenarios where native ACL/RBAC scopes integration isn't viable, we recommend security filters for trimming results based on exclusion criteria. The pattern includes the following components:
 
 - Create a string field in the index to store strings of user or group identities.
 - Load the index with source documents that include a field containing the identities.
@@ -36,9 +36,11 @@ You can use push or pull model APIs. Because this approach is API agnostic, you
 
 This approach is useful for systems with custom access models or non-Microsoft security frameworks. For more information this approach, see [Security filters for trimming results in Azure AI Search](search-security-trimming-for-azure-search.md).
 
-## Pattern for native support for POSIX-like ACL permissions (preview)
+## Pattern for native support for POSIX-like ACL and RBAC scope permissions (preview)
 
-Native support is based on Microsoft Entra ID user and group access IDs affiliated with documents that you want to index and query. We recommend group access IDs for ease of management. The pattern includes the following components:
+Native support is based on Microsoft Entra ID user and group access IDs affiliated with documents that you want to index and query. ADLS container RBAC scopes preservation at document level is also supported. 
+
+For ACLs, we recommend group access IDs for ease of management. The pattern includes the following components:
 
 - Start with documents or files that have ACL assignments.
 - [Enable permission filters](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#searchindexpermissionfilteroption) in the index.
@@ -99,4 +101,4 @@ Take a closer look at document-level access control in Azure AI Search with more
 
 - [How to index document-level permissions using push API](search-index-access-control-lists-and-rbac-push-api.md)
 - [How to index document-level permissions using the ADLS Gen2 indexer](search-indexer-access-control-lists-and-role-based-access.md)
-- [How to query using Microsoft Entra token-based permissions](https://aka.ms/azs-query-preserving-permissions)
\ No newline at end of file
+- [How to query using Microsoft Entra token-based permissions](https://aka.ms/azs-query-preserving-permissions)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Search Document Level Access Overview Updated"
}
```

### Explanation
The recent modification to the `search-document-level-access-overview.md` file includes both content updates and date changes to enhance clarity and provide the most current information regarding document-level access control in Azure AI Search. Key updates feature changes in terminology, such as the inclusion of "RBAC scopes" alongside "ACLs," reflecting the improved functionality and description of role-based access capabilities. Additionally, the document now clarifies the preservation of RBAC scopes within Azure Data Lake Storage (ADLS) at the file level, ensuring users have a comprehensive understanding of permissions available. The modification also updates the last modified date to July 3, 2025, indicating ongoing maintenance and accuracy in the documentation. Overall, these changes aim to improve user comprehension of security features related to document management in Azure AI Search.

## articles/search/search-get-started-rbac.md{#item-9d96c1}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 07/02/2025
 ---
 
 # Quickstart: Connect without keys
@@ -154,7 +154,7 @@ You should have a `.rest` or `.http` file, similar to the one described in [Quic
 
 - Check the search service **Settings** > **Keys** options in the Azure portal and confirm the service is configured for **Both"** or **Role-based access control**.
 
-- For the REST client only: Check the token and endpoint specified in your file and make sure there's no surrounding quotes or extra spaces.
+- For the REST client only: Check the token and endpoint specified in your file and make sure there's no surrounding quotes or extra spaces. A 401 invalid token message occurs if the token in the request header includes the `@` symbol. For example, if the variable is `@token`, the reference in the request is simply `{{token}}`.
 
 If all else fails, restart your device to remove any cached tokens, and then repeat the steps in this section, starting with `az login`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Get Started with RBAC Document Updated"
}
```

### Explanation
The file `search-get-started-rbac.md` has been revised to include updated information and clarity regarding the role-based access control (RBAC) setup process. Notably, the last modified date has been changed to July 2, 2025. The modifications include a more detailed explanation regarding the REST client configuration, specifically addressing how invalid tokens can occur due to the presence of the `@` symbol within the token string. It clarifies that if the token variable is defined as `@token`, the request should instead reference `{{token}}` without the surrounding symbol. This change aims to prevent confusion for users and improve troubleshooting for token-related issues. Overall, this update enhances usability and accuracy in guiding users to successfully set up RBAC with Azure AI Search.

## articles/search/search-get-started-semantic.md{#item-2b3902}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Quickstart: Add Semantic Ranking to an Index Using .NET or Python'
+title: 'Quickstart: Semantic Ranking'
 titleSuffix: Azure AI Search
 description: Learn how to change an existing index to use semantic ranker, which helps rescore search results and promote the most semantically relevant matches.
 manager: nitinme
@@ -11,61 +11,41 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: quickstart
-ms.date: 06/13/2025
+ms.date: 06/27/2025
+zone_pivot_groups: search-get-started-semantic
 ---
 
-# Quickstart: Semantic ranking using .NET or Python
+# Quickstart: Semantic ranking
 
-In this quickstart, you learn about the index and query modifications that invoke semantic ranker.
+::: zone pivot="csharp"
 
-In Azure AI Search, [semantic ranking](semantic-search-overview.md) is query-side functionality that uses machine reading comprehension from Microsoft to rescore search results, promoting the most semantically relevant matches to the top of the list. Depending on the content and the query, semantic ranking can [significantly improve search relevance](https://techcommunity.microsoft.com/t5/azure-ai-services-blog/azure-cognitive-search-outperforming-vector-search-with-hybrid/ba-p/3929167) with minimal developer effort.
+[!INCLUDE [C# quickstart](includes/quickstarts/semantic-ranker-csharp.md)]
 
-> [!NOTE]
-> For an example of an Azure AI Search solution with ChatGPT interaction, see [this demo](https://github.com/Azure-Samples/azure-search-openai-demo/blob/main/README.md) or [this accelerator](https://github.com/Azure-Samples/chat-with-your-data-solution-accelerator).
+::: zone-end
 
-## Prerequisites
+::: zone pivot="python"
 
-+ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+[!INCLUDE [Python quickstart](includes/quickstarts/semantic-ranker-python.md)]
 
-+ An [Azure AI Search service](search-create-service-portal.md), at Basic tier or higher, with [semantic ranker enabled](semantic-how-to-enable-disable.md).
+::: zone-end
 
-+ An API key and a search service endpoint. To obtain them:
+::: zone pivot="rest"
 
-  1. Sign in to the [Azure portal](https://portal.azure.com) and find your search service.
+[!INCLUDE [REST quickstart](includes/quickstarts/semantic-ranker-rest.md)]
 
-  1. On **Overview**, copy the URL and save it for a later step. An example endpoint might look like `https://mydemo.search.windows.net`.
-
-  1. On **Keys**, copy and save an admin key for full rights to create and delete objects. There are two interchangeable primary and secondary keys. Choose either one.
-
-     :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot showing where to find your search service's HTTP endpoint and access key.":::
-
-## Add semantic ranking
-
-To use semantic ranker, add a *semantic configuration* to a search index, and add parameters to a query. If you have an existing index, you can make these changes without having to reindex your content because there's no impact on the structure of your searchable content.
-
-+ A semantic configuration sets a priority order for fields that contribute a title, keywords, and content used in semantic reranking. Field prioritization allows for faster processing.
-
-+ Queries that invoke semantic ranker include parameters for query type and whether captions and answers are returned. You can add these parameters to your existing query logic. There's no conflict with other parameters.
-
-### [**.NET**](#tab/dotnet)
-
-[!INCLUDE [dotnet-sdk-semantic-quickstart](includes/quickstarts/dotnet-semantic.md)]
-
-### [**Python**](#tab/python)
-
-[!INCLUDE [python-sdk-semantic-quickstart](includes/quickstarts/python-semantic.md)]
-
----
+::: zone-end
 
 ## Clean up resources
 
 When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
 
 You can find and manage resources in the Azure portal, using the **All resources** or **Resource groups** link in the left-navigation pane.
 
-## Next step
+## Related content
 
-In this quickstart, you learned how to invoke semantic ranking on an existing index. We recommend trying semantic ranking on your own indexes as a next step. However, if you want to continue with demos, try the following tutorial:
+In this quickstart, you learned how to invoke semantic ranking on an existing index. We recommend trying semantic ranking on your own indexes as a next step. The following articles can help you get started.
 
-> [!div class="nextstepaction"]
-> [Tutorial: Add search to web apps](tutorial-csharp-overview.md)
++ [Semantic ranking overview](semantic-search-overview.md)
++ [Configure semantic ranker ](semantic-how-to-configure.md)
++ [Add query rewrite to semantic ranking](semantic-how-to-query-rewrite.md)
++ [Use scoring profiles and semantic ranking together](semantic-how-to-enable-scoring-profiles.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Semantic Ranking Quickstart Document Refined"
}
```

### Explanation
The document `search-get-started-semantic.md` has undergone substantial revisions to enhance its clarity and usability regarding the implementation of semantic ranking in Azure AI Search. The title has been simplified to "Quickstart: Semantic Ranking," and the last modified date has been updated to June 27, 2025. 

The content has seen significant restructuring, with certain sections consolidated and updated. This includes the introduction of pivot zones for C#, Python, and REST examples, allowing users to access relevant quickstart links more easily. Redundant information related to prerequisites and key retrieval processes has been removed to streamline the flow of the guide. 

Notably, new links for related content have been added, directing users to further resources that elaborate on configuring the semantic ranker and utilizing it effectively with additional features like scoring profiles and query rewrites. These changes aim to facilitate a quicker and more straightforward onboarding process for users looking to implement semantic ranking in their applications. Overall, the updates deliver a more user-friendly experience while providing essential knowledge for leveraging semantic ranking capabilities.

## articles/search/search-how-to-manage-index.md{#item-6bf53b}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,33 @@
+---
+title: Index Management
+titleSuffix: Azure AI Search
+description: Learn how to manage indexes in Azure AI Search. Operations include viewing all indexes on your search service, checking index-specific statistics and definitions, and deleting indexes.
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: how-to
+ms.date: 07/03/2025
+zone_pivot_groups: search-how-to-manage-index
+---
+
+# Manage an index in Azure AI Search
+
+::: zone pivot="azure-portal"
+[!INCLUDE [Portal instructions](includes/how-tos/manage-index-portal.md)]
+::: zone-end
+
+::: zone pivot="rest"
+[!INCLUDE [REST API instructions](includes/how-tos/manage-index-rest.md)]
+::: zone-end
+
+::: zone pivot="azure-sdks"
+[!INCLUDE [Azure SDKs instructions](includes/how-tos/manage-index-sdk.md)]
+::: zone-end
+
+## Related content
+
++ [Search indexes in Azure AI Search](search-what-is-an-index.md)
++ [Create an index](search-how-to-create-search-index.md)
++ [Load data into an index](tutorial-csharp-overview.md)
++ [Update or rebuild an index](search-howto-reindex.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "New Document on Managing Indexes Added"
}
```

### Explanation
A new document titled "Index Management" has been added to the Azure AI Search documentation. This guide provides comprehensive instructions on managing indexes within Azure AI Search, detailing operations such as viewing all indexes, checking index-specific statistics, definitions, and deleting indexes. 

The document includes pivot zones for different perspectives: Azure Portal, REST API, and Azure SDKs, making it easier for users to find instructions relevant to their preferred method of interaction with the service. The pivot zones include reference links to related instructional content, promoting a broader understanding of index functionality and management. Moreover, the metadata has been appropriately categorized, including details such as the author and date of publication, which is set to July 3, 2025. This new resource aims to enhance user understanding and provide essential tools for effective index management in Azure AI Search.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -242,6 +242,8 @@ items:
       href: search-how-to-load-search-index.md
     - name: Update or rebuild an index
       href: search-howto-reindex.md
+    - name: Manage an index
+      href: search-how-to-manage-index.md
     - name: Alias an index
       href: search-how-to-alias.md
     - name: Import large data sets
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Table of Contents Updated with Index Management Link"
}
```

### Explanation
The table of contents file (`toc.yml`) for Azure AI Search documentation has been modified to include a new entry for "Manage an index." This addition provides a link to the newly created document on index management, enhancing the navigational structure of the documentation. 

The update includes two new lines that seamlessly integrate the "Manage an index" section before the existing "Alias an index" entry. This adjustment improves the accessibility of key topics related to index management, ensuring users can easily find relevant resources to assist them in managing indexes effectively within Azure AI Search. Overall, the change contributes to a more comprehensive and user-friendly documentation experience.



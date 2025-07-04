---
date: '2025-07-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ebfadce...MicrosoftDocs:3866070
summary: 此次代码差异主要新增了针对Azure AI搜索服务的多个指南和快速入门文档，以帮助用户更好地管理索引和实现语义排名功能。同时，移除了一些过时文档，并更新了多个内容以提高文档的一致性和准确性。新增文档包括《管理索引门户的指南》、《通过REST
  API管理索引》和《使用SDK管理索引》，以及多种语言的快速入门指南。此外，还添加了示例图片以提升操作说明的直观性。文档的更新增强了用户体验，适应了快速变化的技术需求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ebfadce...MicrosoftDocs:3866070){target="_blank"}

<format>
# Highlights
此代码差异主要新增了多个指南和快速入门文档，以帮助用户管理Azure AI搜索服务中的索引和实现语义排名功能。此外，还移除了一些过时的文档更新了多个内容，以提高文档的一致性和准确性。

## New features
- 新增了《管理索引门户的指南》、《通过REST API管理索引》和《使用SDK管理索引》文档，以帮助用户有效管理索引。
- 新增快速入门文档，包括C#、Python以及REST API实现语义排名的指南，为用户提供更多的技术指导。
- 多个示例图片被添加，以提供更直观和详细的操作说明。

## Breaking changes
- 移除了.NET和Python环境下的语义搜索快速入门文档，可能影响依赖这些文档的用户需求。
  
## Other updates
- 小幅更新多个文档以提升可读性和实用性，包括增加提示信息和重组内容结构。

# Insights
此次代码差异中，Azure的技术文档围绕索引管理和语义搜索功能进行了重要的扩展和改进。新增的文档通过详尽的操作步骤和代码示例，为用户在管理Azure AI搜索服务中的索引提供了从细节探索到整体把控的完整指南。

尤其是新增的语义排名快速入门文档，通过支持多种语言的实现路径，为开发者在不同平台上的应用开发提供了更大便利。示例代码和详细的配置指南使得实施语义搜索更加直观和可操作。

与此同时，删除掉的语义搜索快速入门文档可能表明技术栈或实现方案的调整，倾向于通过集中统一的文档取代分散内容，使得学习路径更为简明。对于已经习惯使用旧版文档的用户，可能需要在新文档中寻求替代解决方案。

更新后的示例图片进一步提升了文档的图像导向性，使用户能从视觉上快速获取操作方法，减少了在文字描述中的不确定性。对于新手用户和非技术背景的管理者，这种直观的内容展示极大地增强了入手Azure AI搜索服务的可持续性和简便性。

整体而言，此次文档更新和新增提供了更简洁的内容导航、更全面的技术支持以及更流畅的用户体验，适应快速变化的技术需求，并在项目开发和管理中发挥更大的价值。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [manage-index-portal.md](#item-7a1916) | new feature | 管理索引门户的指南 | added | 71 | 0 | 71 | 
| [manage-index-rest.md](#item-8bc592) | new feature | 通过REST API管理索引 | added | 73 | 0 | 73 | 
| [manage-index-sdk.md](#item-02a160) | new feature | 使用SDK管理索引 | added | 341 | 0 | 341 | 
| [dotnet-semantic.md](#item-2d423d) | breaking change | 已移除语义搜索快速入门文章 | removed | 0 | 152 | 152 | 
| [python-semantic.md](#item-4cc2ee) | breaking change | 已移除Python语义搜索快速入门文章 | removed | 0 | 310 | 310 | 
| [search-get-started-vector-python.md](#item-53085f) | minor update | 更新向量搜索示例文档中的酒店数量 | modified | 1 | 1 | 2 | 
| [semantic-ranker-csharp.md](#item-09fa32) | new feature | 添加C#语义排名快速入门文档 | added | 445 | 0 | 445 | 
| [semantic-ranker-intro.md](#item-538e0f) | new feature | 新增语义排名快速入门文档 | added | 162 | 0 | 162 | 
| [semantic-ranker-python.md](#item-a6dcfa) | new feature | 新增Python语义排名快速入门文档 | added | 330 | 0 | 330 | 
| [semantic-ranker-rest.md](#item-d74861) | new feature | 新增REST API语义排名快速入门文档 | added | 376 | 0 | 376 | 
| [no-semantic-configuration.png](#item-be001a) | new feature | 添加无语义配置的示例图片 | added | 0 | 0 | 0 | 
| [search-explorer-simple-query.png](#item-df72be) | new feature | 添加简单查询的搜索探查器示例图片 | added | 0 | 0 | 0 | 
| [visual-studio-code-send-request.png](#item-d1f8e4) | new feature | 添加在 Visual Studio Code 中发送请求的示例图片 | added | 0 | 0 | 0 | 
| [delete-button.png](#item-8a2f2f) | new feature | 添加删除按钮的示例图片 | added | 0 | 0 | 0 | 
| [delete-confirmation.png](#item-65bb26) | new feature | 添加删除确认的示例图片 | added | 0 | 0 | 0 | 
| [edit-json-button.png](#item-1f6d6a) | new feature | 添加编辑JSON的示例图片 | added | 0 | 0 | 0 | 
| [index-statistics.png](#item-318000) | new feature | 添加索引统计信息的示例图片 | added | 0 | 0 | 0 | 
| [indexes-page.png](#item-df5c75) | new feature | 添加索引页面的示例图片 | added | 0 | 0 | 0 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | 更新文档级访问控制概述 | modified | 8 | 6 | 14 | 
| [search-get-started-rbac.md](#item-9d96c1) | minor update | 更新角色基础访问控制入门文档 | modified | 2 | 2 | 4 | 
| [search-get-started-semantic.md](#item-2b3902) | minor update | 更新语义排名入门文档 | modified | 19 | 39 | 58 | 
| [search-how-to-manage-index.md](#item-6bf53b) | new feature | 新增索引管理文档 | added | 33 | 0 | 33 | 
| [toc.yml](#item-c4768f) | minor update | 更新目录文件以包含索引管理 | modified | 2 | 0 | 2 | 


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
    "modification_title": "管理索引门户的指南"
}
```

### Explanation
此次修改新增了一篇关于如何管理Azure搜索服务中的索引的文章，标题为《管理索引门户的指南》。文章详细介绍了用户在创建索引后如何使用Azure门户访问其统计信息和定义，或将其从搜索服务中删除。内容包括无法离线维护索引、无法直接复制索引的限制，以及如何查看所有索引和各个索引的统计信息和定义。文章还强调了删除索引时的警告，确保用户在删除操作之前确认其意图。此新增内容旨在为用户提供更清晰的指导和操作步骤，以优化索引的管理流程。

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
    "modification_title": "通过REST API管理索引"
}
```

### Explanation
此次修改新增了一篇关于如何使用Azure AI搜索REST API管理索引的文章，标题为《通过REST API管理索引》。文章介绍了在创建索引后，用户如何利用REST API来获取索引的统计信息、定义或从搜索服务中删除索引。文中涵盖了对索引管理的限制、如何查看所有索引及其统计信息和定义的方法，以及如何安全地删除索引。每个API调用的示例代码和请求格式也被详细列出，为开发者提供了清晰的技术指导。此新增内容旨在为开发者提供全面的REST API使用指南，以便更有效地管理Azure搜索服务中的索引。

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
    "modification_title": "使用SDK管理索引"
}
```

### Explanation
此次修改新增了一篇文章，标题为《使用SDK管理索引》，内容关于如何利用Azure SDK（支持.NET、Java、JavaScript和Python）管理Azure搜索服务中的索引。文章详尽地描述了如何在创建索引后，通过各编程语言的SDK获取索引的统计信息、定义和删除索引。文中还列出了与索引管理相关的限制，并提供了示例代码，方便开发者快速理解和实现相应的功能。此外，还详细说明了如何查看所有索引、获取索引统计信息和定义、以及安全地删除索引。此新增内容为开发者提供了一份全面的SDK使用指南，增强了Azure搜索服务的可操作性。

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
    "modification_title": "已移除语义搜索快速入门文章"
}
```

### Explanation
此次修改移除了文件《dotnet-semantic.md》，该文件原本是关于如何在.NET平台上构建控制台应用程序以实现语义搜索的快速入门指南。文章提供了详细的步骤，包括设置开发环境、创建搜索客户端、创建索引、加载文档和进行搜索等内容。此外，文中还示例了语义查询的使用和其与BM25排名算法的比较。

删除该文件的决定可能是由于示例代码的更新或资源整合，以确保文档的准确性和一致性。此变动对于依赖于此文档进行学习和开发的用户来说，将产生影响，因为他们将需要寻找其他资源或文档来获取关于在.NET上实现语义搜索的指导。

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
    "modification_title": "已移除Python语义搜索快速入门文章"
}
```

### Explanation
此次修改移除了文件《python-semantic.md》，该文档原本是关于如何使用Azure SDK for Python库通过Jupyter Notebook进行语义排名的快速入门指南。该文档详细介绍了设置环境、安装必要的包、创建索引、加载文档以及运行查询的步骤，包括了文本查询和语义查询的对比，并提供了相关的代码示例。

此次移除的决定可能是出于更新资源或重组内容的考虑，以提高文档的一致性和准确性。这一变动对依赖此文档学习和实现Python语义搜索的开发人员会造成影响，他们需要寻找其他替代资源或文档来获取相关指导。

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
    "modification_title": "更新向量搜索示例文档中的酒店数量"
}
```

### Explanation
此次修改更新了文件《search-get-started-vector-python.md》。在描述向量搜索示例的段落中，原文提到返回的酒店数量从“三家酒店”更改为“两家酒店”。此修改强调了筛选条件的影响，尤其是在包含免费Wi-Fi的酒店返回结果中。

这样的更新通常是为了更准确地反映文档内容，确保示例的准确性和和完整性。通过对酒店数量的更新，文档更好地指导开发人员如何设置查询参数并理解搜索结果，提升了文档的实用性和有效性。

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
    "modification_title": "添加C#语义排名快速入门文档"
}
```

### Explanation
此次修改增加了文件《semantic-ranker-csharp.md》，该文件为C#开发者提供了关于如何在现有搜索索引中添加语义排名的快速入门指南。文档详细阐述了设置客户端、安装必要的库、登录Azure、更新索引以及运行语义查询的步骤。

具体内容包括：

- 如何在Visual Studio中创建项目并安装所需的NuGet包。
- 通过代码示例展示如何更新搜索索引以包含语义配置，包括设置优先字段以及如何处理异常情况。
- 运行多个语义查询并展示了输出形式，包括如何提取和显示查询结果的不同选项，如简单查询、语义查询、带有标题的查询及答案查询。

这个文档的添加为开发者提供了实用的示例和指导，便于他们理解和实现语义搜索功能，提升了相关技术文档的完整性。

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
    "modification_title": "新增语义排名快速入门文档"
}
```

### Explanation
此次修改增加了文件《semantic-ranker-intro.md》，该文件为用户提供了一个快速入门指南，介绍如何在现有索引中添加语义排名功能。文档强调，语义排名是通过机器阅读理解对搜索结果进行重新评分的功能，旨在优先展示与查询最相关的匹配项。

这些内容包括：

1. 语义排名的基本概念和优势，特别是在信息性或描述性文本上的有效性。
2. 文档清晰列出了初始化的前提条件，例如需要Azure帐户和基本级别以上的Azure AI Search服务。
3. 详细说明了如何配置访问权限，包括使用API密钥或Microsoft Entra ID进行角色分配。
4. 提供了使用现有或新建索引的步骤，并通过示例展示如何在Azure门户中检查索引状态和进行测试。

通过这个快速入门，开发者能够迅速理解如何使用语义排名，并为后续的具体配置过程打下基础。这个文档的增加，提升了整体技术文档的可用性，为用户提供了更好的学习和实施体验。

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
    "modification_title": "新增Python语义排名快速入门文档"
}
```

### Explanation
此次修改增加了文件《semantic-ranker-python.md》，该文档提供了一个Python环境下的语义排名快速入门指南。内容指导用户如何利用Azure SDK for Python进行语义搜索配置。

文档详细说明了以下主要步骤：

1. **客户端设置**：说明如何在Jupyter Notebook中使用`azure-search-documents`库，以及推荐使用Visual Studio Code和Python 3.10或更高版本。

2. **安装包和配置环境变量**：提供代码示例说明如何安装所需的Python包，设置Azure搜索服务的环境变量。

3. **更新索引**：指导用户如何在现有的搜索索引中添加语义配置，包括获取索引定义和添加新的语义配置，而不影响已有文档。

4. **运行语义查询**：用户可以通过创建`SearchClient`并执行包含语义参数的搜索查询，展示如何利用语义排名功能提升搜索结果的相关性。

5. **返回附加信息**：支持提取结果中的标题和相关信息，用户可以根据需求获取语义答案和文本高亮功能，进一步增强查询的智能性。

这个文档的增加为开发者提供了实用的示例和详细的步骤说明，使得在Python环境中使用Azure的语义搜索功能变得简单和直观。

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
    "modification_title": "新增REST API语义排名快速入门文档"
}
```

### Explanation
此次修改增加了文件《semantic-ranker-rest.md》，该文档为用户提供了一个使用REST客户端和Azure AI Search REST API进行语义排名的快速入门指南。文档详细介绍了如何配置和使用语义排名功能。

内容主要包含以下几个部分：

1. **客户端设置**：指导用户在Visual Studio Code中安装并配置REST客户端扩展，以便进行API调用。

2. **建立环境变量**：说明如何设置搜索服务的环境变量，包括搜索URL和个人访问令牌。

3. **更新索引**：用户通过REST API更新现有的索引，包括提供完整的索引架构及语义配置的JSON示例，展示如何添加或修改索引的语义功能。

4. **运行语义查询**：示例中展示了如何发送包含语义查询类型和配置名称的请求，以获取相关的搜索结果。同时，还包含了返回结果的JSON格式，展示了如何获得排序后的酒店信息。

5. **附加功能**：文档中还介绍了如何使用`captions`参数为结果添加文本摘录和高亮显示，以及如何返回与查询匹配的语义答案。

这个快速入门文档的增加，提升了用户在使用REST API配置Azure的语义搜索功能时的便利性，并通过明确的步骤和代码示例帮助用户快速上手。

## articles/search/media/search-get-started-semantic/no-semantic-configuration.png{#item-be001a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加无语义配置的示例图片"
}
```

### Explanation
此次修改添加了一张名为《no-semantic-configuration.png》的图片，用于说明在未配置语义搜索的情况下的搜索结果展示。该图片为用户提供了一个视觉参考，帮助他们理解在没有添加语义配置的情况下，系统如何处理搜索请求的结果。

图像的加入旨在使文档更加直观，使用户能够更清晰地理解语义搜索功能的影响以及为什么配置语义功能是提升搜索结果质量的重要步骤。这为使用Azure AI搜索服务的开发者提供了额外的支持，帮助他们更好地掌握语义配置对搜索结果的影响。

## articles/search/media/search-get-started-semantic/search-explorer-simple-query.png{#item-df72be}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加简单查询的搜索探查器示例图片"
}
```

### Explanation
此次修改添加了一张名为《search-explorer-simple-query.png》的图片，旨在展示在搜索探查器中执行简单查询的界面。这张图片为用户提供了一个直观的示例，帮助他们理解如何在Azure的搜索探查器中构建和执行基本的搜索查询。

通过这张图片，文档更为丰富，用户可以更清晰地看到如何进行简单查询，以及查询结果的展示方式。这有助于用户在使用Azure AI搜索时，更好地掌握基础操作，进而提升整体体验。

## articles/search/media/search-get-started-semantic/visual-studio-code-send-request.png{#item-d1f8e4}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加在 Visual Studio Code 中发送请求的示例图片"
}
```

### Explanation
此次修改新增了一张名为《visual-studio-code-send-request.png》的图片，旨在说明如何在Visual Studio Code中发送请求。这张图像为用户提供了一个清晰的视觉示例，使他们能够更好地理解在开发环境中如何与Azure AI进行交互。

通过展示具体的操作界面，这张图片简化了复杂的步骤，使得用户在使用Azure的功能时能够按照图示进行操作。这将有助于文档用户提高开发效率，轻松地发送请求并获取所需的搜索结果，从而加深对Azure AI搜索服务的理解和应用。

## articles/search/media/search-how-to-manage-index/delete-button.png{#item-8a2f2f}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加删除按钮的示例图片"
}
```

### Explanation
此次修改添加了一张名为《delete-button.png》的图片，目的是展示如何在管理索引的过程中使用删除按钮。这张图片为用户提供了一个直观的视图，帮助他们理解在Azure搜索服务中有效管理索引的操作步骤。

通过展示删除按钮的具体外观和位置，这张图片使得用户在进行索引管理时可以更直观地识别和使用相关功能。这将提升用户的操作便利性，并有助于他们在使用Azure搜索管理索引时提高效率，确保能够顺利完成删除索引的任务。

## articles/search/media/search-how-to-manage-index/delete-confirmation.png{#item-65bb26}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加删除确认的示例图片"
}
```

### Explanation
此次修改新增了一张名为《delete-confirmation.png》的图片，主要用于展示用户在执行删除操作时的确认提示界面。这张图为用户提供了一个具体的视图，帮助他们理解在Azure搜索服务中确认删除索引的过程。

通过清晰地呈现删除确认界面的样式和内容，这张图片使用户能够在进行关键操作前更好地了解所需的确认步骤，从而减少误操作。这一新增视觉内容能够有效提升用户在管理索引时的信心和准确性，确保操作的安全性和有效性。

## articles/search/media/search-how-to-manage-index/edit-json-button.png{#item-1f6d6a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加编辑JSON的示例图片"
}
```

### Explanation
此次修改添加了一张名为《edit-json-button.png》的图片，目的是展示用户在管理索引时如何进行JSON编辑操作。该图片提供了用户界面的视觉参考，帮助用户更好地理解在Azure搜索服务中如何有效地修改索引配置。

通过直观地展示编辑按钮的位置及其外观，这张图片提高了用户在编辑索引时的清晰度和操作便利性。用户可以根据此图片快速找到相应功能，确保能够顺利进行JSON配置的修改，从而优化索引管理过程中的效率和准确性。

## articles/search/media/search-how-to-manage-index/index-statistics.png{#item-318000}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加索引统计信息的示例图片"
}
```

### Explanation
此次修改新增了一张名为《index-statistics.png》的图片，此图展示了在Azure搜索服务中查看索引统计信息的界面。通过这一视觉内容，用户可以直观地了解索引的相关统计数据，例如文档数量、查询性能等关键信息。

这张图片的添加旨在提高用户对索引数据的理解，帮助他们在进行数据分析和优化时，有效利用索引统计信息。这一改进将使用户在管理和优化搜索索引的过程中更加便捷，增强了文档的指导性和实用性。

## articles/search/media/search-how-to-manage-index/indexes-page.png{#item-df5c75}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加索引页面的示例图片"
}
```

### Explanation
此次修改新增了一张名为《indexes-page.png》的图片，旨在展示Azure搜索服务中的索引页面。这张图片通过视觉元素展示了用户在管理搜索索引时所看到的界面，包括索引的列表及相关操作按钮。

添加该图片的目的是为了增强用户体验，使用户能够更直观地理解如何在Azure中访问和管理其索引。此视觉参考能够帮助用户快速识别不同的索引及其状态，从而有效地进行索引管理和操作。这一新增内容提升了文档的指导性，使得用户在使用Azure搜索服务时更加便捷。

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
    "modification_title": "更新文档级访问控制概述"
}
```

### Explanation
此次修改对《search-document-level-access-overview.md》文件进行了小幅更新，主要包括以下几个方面的改动：

1. **日期更新**：将文档的最后更新时间更改为2025年7月3日。
2. **增强内容描述**：在关于ACL（访问控制列表）和RBAC（基于角色的访问控制）范围的部分，进行了更详细的描述，强调了对Azure数据湖存储（ADLS）Gen2的集成和支持。
3. **概念更新**：在谈及安全性过滤器的部分，更新了安全性模型的描述，使其涵盖ACL和RBAC的集成场景，反映了更多的应用场景和使用建议。

这些修改旨在提升文档的可读性和准确性，以帮助用户更好地理解在Azure AI Search中如何实现文档级的访问控制。这些更新为开发者和系统管理员提供了更详细的指导，确保他们在实现安全性和权限管理时能够顺利进行。

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
    "modification_title": "更新角色基础访问控制入门文档"
}
```

### Explanation
此次修改对《search-get-started-rbac.md》文件进行了小幅更新，主要体现在以下几个方面：

1. **日期更新**：更新了文档的最后修改日期至2025年7月2日，以反映最新的文档修改时间。
2. **内容扩充**：在关于REST客户端的部分，增加了一条关于无效令牌的提示信息。具体来说，增加了以下内容：“如果请求头中的令牌包含`@`符号，将会出现401无效令牌消息。例如，如果变量是`@token`，则请求中的引用应为`{{token}}`。”

这些修改旨在增强用户对使用RBAC的理解和操作，在使用REST客户端时提供更明确的故障排除指南，确保用户能够顺利连接到Azure搜索服务。这些更新提升了文档的实用性和准确性，使用户在快速入门过程中更加得心应手。

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
    "modification_title": "更新语义排名入门文档"
}
```

### Explanation
此次修改对《search-get-started-semantic.md》文件进行了显著的更新，涉及内容重构和信息补充，主要包括以下几个方面的变化：

1. **标题简化**：将文档标题修改为“Quickstart: Semantic Ranking”，去掉了对.NET和Python的细分，使标题更加简洁明了。
2. **内容重组**：使用了“zone pivot”来分区不同语言的快速入门内容，分别为C#、Python和REST，便于开发者根据所使用的技术栈快速找到所需信息。
3. **信息更新**：更新时间由2025年6月13日更新为2025年6月27日。
4. **添加新信息**：在关于如何检查REST客户端中的令牌和端点的部分，增加了具体的注意事项，以避免因请求头中包含`@`符号而导致的401无效令牌错误的发生。
5. **相关内容更改**：将原有的“下一步”部分替换为“相关内容”，以指导用户进一步探索有助于理解和使用语义排名的相关资源。

这些修改旨在提升文档的可读性和实用性，为用户提供更清晰的指导和帮助，使他们能够有效利用Azure中的语义排名功能。整体结构上的调整使得信息获取更加直观，便于开发者快速上手。

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
    "modification_title": "新增索引管理文档"
}
```

### Explanation
此次修改在项目中新增了《search-how-to-manage-index.md》文档，旨在帮助用户了解如何管理Azure AI Search中的索引。该文档的主要内容和结构包括：

1. **文档概述**：文档标题为“Index Management”，并配有简洁的描述，说明文档将涵盖如何查看搜索服务上的所有索引、检查索引特定的统计数据和定义，以及如何删除索引的操作。
2. **多种操作方式**：文档提供了多种管理索引的方法，包括：
   - 通过Azure门户进行操作（使用zone pivot标记）。
   - 通过REST API进行操作。
   - 通过Azure SDK进行操作。
   
   每种方式都通过引入相应的指令文档来进行描述，保证用户可以根据自身需求选择最适合的管理方式。

3. **相关内容**：文档还包含了一些相关内容的链接，诸如如何查看索引、创建索引、将数据加载到索引中、更新或重建索引等，这些都是有助于用户全面了解和应用索引管理的重要参考资料。

此新增文档为用户提供了系统化的指导，帮助他们更有效地操作和管理Azure AI Search中的索引，拓展了文档库的功能和使用价值。

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
    "modification_title": "更新目录文件以包含索引管理"
}
```

### Explanation
此次修改对《toc.yml》文件进行了更新，新增了“Manage an index”这一条目。具体来说，主要变化包括：

1. **目录更新**：在现有的索引管理相关条目下，添加了“Manage an index”的条目，指向新的文档《search-how-to-manage-index.md》。这一修改使得用户在查阅目录时，能够快速找到关于如何管理索引的文档，提升了文档的可发现性。

2. **内容链接**：新增条目的链接直接引导用户访问管理索引的指南，有助于提高用户在使用Azure AI Search时的效率。 

此次更新确保了文档目录的全面性，使读者能够更清晰地导航到最新的管理索引相关内容，从而增强了文档的整体可用性和用户体验。



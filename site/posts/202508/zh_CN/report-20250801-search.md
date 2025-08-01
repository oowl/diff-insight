---
date: '2025-08-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:18e731f...MicrosoftDocs:543d2d6
summary: |-
  此次代码更新主要集中在文档的微小调整和重大变更上，包括日期更新、角色分配、区域可用性和连接配置等方面。这些更新提升了文档的准确性和用户指导，并与最新技术保持一致。

  新功能方面，增加了“Storage Table Data Contributor”角色，强调了Azure AI多服务账户的使用要求，并提供了API请求的示例响应格式，允许更灵活的连接字符串占位符使用。

  重大变化包括全面修订多模态嵌入教程以及更新Azure AI Search服务说明，去除了服务区域限制的描述。

  此外，还进行了日期更新，调整了多个教程和文档的容器名称，以及改进了相关代码示例和响应格式，以提高文档的可读性和实用性。

  整体而言，这次更新旨在增强文档的实操性和用户体验，反映出文档维护者对技术更新和用户需求变化的敏感响应。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:18e731f...MicrosoftDocs:543d2d6){target="_blank"}

# 亮点

此次代码更新集中在几个重要文档的微小调整和重大变更上，关注于日期更新、角色分配、区域可用性、连接配置等方面。这些更新显著提升了文档的准确性、用户指导和与最新技术的一致性。

## 新功能

- 增加了“**Storage Table Data Contributor**”角色，有助于知识库的创建和加载。
- 强调Azure AI多服务账户的使用要求，支持访问多模态嵌入模型。
- 提供示例响应格式，帮助用户理解API请求的预期结果。
- 允许更灵活的连接字符串占位符使用。

## 重大变化

- 对文档提取多模态嵌入教程的全面修订，涉及多个方面的说明改变。
- 更新Azure AI Search服务说明，去掉了服务区域限制的描述。

## 其他更新

- 日期更新，以保持信息的最新状态。
- 多个教程和文档的容器名称调整，更好地反映实际使用情况。
- 相关代码示例和响应格式的改进，以提高文档的可读性和实用性。

# 深入分析

这次代码更新旨在增加文档的实操性和用户体验，尤其是对于那些应用了最新技术要求的部分。这些调整不仅涉及到简单的日期和措辞更新，更深入到功能增强和符合性验证。

在角色分配方面，引入“Storage Table Data Contributor”角色是为了提高用户对Azure资源管理的便利性，这反映了在现代文档中对高效资源管理的需求。同时，这些角色的更新也简化了特定功能（例如知识库加载）的操作，使其更容易上手。

对于多模态嵌入教程中，强调对Azure AI多服务账户的使用，预示着该技术方向的发展趋势：更加依赖于综合性的多服务账户策略，以提供更广泛的可用功能和资源。这一变更也显示出对用户权限管理的日益重视。

配置和连接字符串要求的清晰化指导则帮助用户在配置过程中减少常见错误。通过允许占位符而不是明确的配置信息，这种灵活性使得用户在使用模板化配置时更加便捷和直观。

整体来看，文档中的措辞和示例的更新，不仅提高了文档内容的及时性和准确性，也为用户在各类开发项目中提供了更为详尽的实用指导。这些调整展现了文档维护者对于技术更新和用户需求变化的高度敏感和快速响应。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-create-service-portal.md](#item-f90159) | minor update | 更新搜索创建服务门户文档的日期和内容说明. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新搜索区域支持文档的日期和文字说明. Locale: zh_CN | modified | 3 | 2 | 5 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | 更新文档提取图像可视化教程中的角色和连接说明. Locale: zh_CN | modified | 17 | 16 | 33 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | breaking change | 修改文档提取多模态嵌入的教程，更新角色分配和配置说明. Locale: zh_CN | modified | 38 | 38 | 76 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | 更新文档布局图像可视化教程，增加角色分配和其它细节. Locale: zh_CN | modified | 54 | 15 | 69 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | 更新多模态嵌入教程，调整角色分配及服务配置. Locale: zh_CN | modified | 57 | 17 | 74 | 


# Modified Contents
## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.topic: how-to
-ms.date: 06/11/2025
+ms.date: 07/31/2025
 ms.custom:
   - references_regions
   - build-2024
@@ -104,7 +104,7 @@ If you use multiple Azure services, putting all of them in the same region minim
 
 In most cases, choose a region near you, unless any of the following apply:
 
-+ Your nearest region is [at capacity](search-sku-tier.md#region-availability-by-tier). The Azure portal has the advantage of hiding unavailable regions and tiers during resource setup.
++ Your nearest region is [at capacity](search-region-support.md), which is indicated by the footnotes of each table. The Azure portal has the advantage of hiding unavailable regions and tiers during resource setup.
 
 + You want to use integrated data chunking and vectorization or built-in skills for AI enrichment. Integrated operations have region requirements.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索创建服务门户文档的日期和内容说明. Locale: zh_CN"
}
```

### Explanation
此次修改涉及对搜索创建服务门户文档的微小更新。具体而言，文档中的日期已从“2025年6月11日”更新为“2025年7月31日”。此外，修改还包括对代码段中关于区域可用性的说明进行了轻微调整，将原来指向“search-sku-tier.md”的链接更改为“search-region-support.md”，并在最后添加了一条关于集成数据分块和向量化或用于 AI 增强的内置技能的描述，强调这些操作有区域要求。这些更改有助于提高文档的准确性和可用性。

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Shows supported regions and feature availability across regions for
 author: haileytap
 ms.author: haileytapia
 manager: nitinme
-ms.date: 06/12/2025
+ms.date: 07/31/2025
 ms.service: azure-ai-search
 ms.update-cycle: 90-days
 ms.topic: conceptual
@@ -55,7 +55,8 @@ You can create an Azure AI Search service in any of the following Azure public r
 | West US 3​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | West Central US​ ​ | ✅ |  | ✅ | ✅ |  |
 
-<sup>1</sup> This region has capacity constraints in all tiers.
+<sup>1</sup> This region has capacity constraints on all tiers.
+
 ### Europe
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索区域支持文档的日期和文字说明. Locale: zh_CN"
}
```

### Explanation
此次修改对搜索区域支持文档进行了轻微更新。文档中的日期已由“2025年6月12日”更改为“2025年7月31日”。此外，文中有一处关于区域容量约束的描述进行了更改，调整了措辞将“in all tiers”改为“on all tiers”，使其更加准确明了。此次更新旨在提高文档内容的准确性，同时保持信息的最新状态。

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -63,7 +63,7 @@ The following instructions apply to Azure Storage which provides the sample data
 
 1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer. Assign **Storage Blob Data Contributor** and **Storage Table Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
 
    1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -105,11 +105,11 @@ For more information, see [Role-based access control for Azure OpenAI in Azure A
 
 For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
 
-For other authenticated connections, the search service uses the role assignments you previously defined.
+For authenticated connections that occur during indexer and skillset processing, the search service uses the role assignments you previously defined.
 
 1. Start Visual Studio Code and create a new file.
 
-1. Provide values for variables used in the request.
+1. Provide values for variables used in the request. For `@storageConnection`, make sure your connection string doesn't have a trailing semicolon or quotation marks. For `@imageProjectionContainer`, provide a container name that's unique in blob storage. Azure AI Search creates this container for you during skills processing.
 
    ```http
    @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
@@ -119,7 +119,7 @@ For other authenticated connections, the search service uses the role assignment
    @openAIKey = PUT-YOUR-OPENAI-KEY-HERE
    @chatCompletionResourceUri = PUT-YOUR-CHAT-COMPLETION-URI-HERE
    @chatCompletionKey = PUT-YOUR-CHAT-COMPLETION-KEY-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
+   @imageProjectionContainer=sustainable-ai-pdf-images
    ```
 
 1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
@@ -147,11 +147,11 @@ POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
     "description": null,
     "type": "azureblob",
     "subtype": null,
-    "credentials": {
-      "connectionString":  "{{storageConnection}}"
+    "credentials":{
+      "connectionString":"{{storageConnection}}"
     },
     "container": {
-      "name": "doc-extraction-image-verbalization-container",
+      "name": "sustainable-ai-pdf",
       "query": null
     },
     "dataChangeDetectionPolicy": null,
@@ -167,7 +167,7 @@ Send the request. The response should look like:
 HTTP/1.1 201 Created
 Transfer-Encoding: chunked
 Content-Type: application/json; odata.metadata=minimal; odata.streaming=true; charset=utf-8
-Location: https://<YOUR-SEARCH-SERVICE-NAME>.search.windows-int.net:443/datasources('doc-extraction-image-verbalization-ds')?api-version=2025-05-01-preview -Preview
+Location: https://<YOUR-SEARCH-SERVICE-NAME>.search.windows-int.net:443/datasources('doc-extraction-multimodal-embedding-ds')?api-version=2025-05-01-preview -Preview
 Server: Microsoft-IIS/10.0
 Strict-Transport-Security: max-age=2592000, max-age=15724800; includeSubDomains
 Preference-Applied: odata.include-annotations="*"
@@ -178,16 +178,16 @@ Date: Sat, 26 Apr 2025 21:25:24 GMT
 Connection: close
 
 {
-  "name": "doc-extraction-image-verbalization-ds",
-  "description": "A test datasource",
+  "name": "doc-extraction-multimodal-embedding-ds",
+  "description": null,
   "type": "azureblob",
   "subtype": null,
   "indexerPermissionOptions": [],
   "credentials": {
     "connectionString": null
   },
   "container": {
-    "name": "doc-extraction-multimodality-container",
+    "name": "sustainable-ai-pdf",
     "query": null
   },
   "dataChangeDetectionPolicy": null,
@@ -293,7 +293,7 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
             {
                 "name": "hnsw",
                 "algorithm": "defaulthnsw",
-                "vectorizer": "{{vectorizer}}"
+                "vectorizer": "demo-vectorizer"
             }
         ],
         "algorithms": [
@@ -309,7 +309,7 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
         ],
         "vectorizers": [
             {
-              "name": "{{vectorizer}}",
+              "name": "demo-vectorizer",
               "kind": "azureOpenAI",    
               "azureOpenAIParameters": {
                 "resourceUri": "{{openAIResourceUri}}",
@@ -497,7 +497,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     {
       "@odata.type": "#Microsoft.Skills.Util.ShaperSkill",
       "name": "shaper-skill",
-      "description": "Shaper skill to reshape the data to fit the index schema"
+      "description": "Shaper skill to reshape the data to fit the index schema",
       "context": "/document/normalized_images/*",
       "inputs": [
         {
@@ -536,7 +536,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
    "indexProjections": {
       "selectors": [
         {
-          "targetIndexName": "{{index}}",
+          "targetIndexName": "doc-extraction-image-verbalization-index",
           "parentKeyFieldName": "text_document_id",
           "sourceContext": "/document/pages/*",
           "mappings": [    
@@ -555,7 +555,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
           ]
         },        
         {
-          "targetIndexName": "{{index}}",
+          "targetIndexName": "doc-extraction-image-verbalization-index",
           "parentKeyFieldName": "image_document_id",
           "sourceContext": "/document/normalized_images/*",
           "mappings": [    
@@ -588,6 +588,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   },  
   "knowledgeStore": {
     "storageConnectionString": "{{storageConnection}}",
+    "identity": null,
     "projections": [
       {
         "files": [
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档提取图像可视化教程中的角色和连接说明. Locale: zh_CN"
}
```

### Explanation
此次修改对文档提取图像可视化教程进行了微小更新，涉及多个内容的调整和添加。首先，文档中涉及的角色分配部分新增了“**Storage Table Data Contributor**”，以便创建和加载知识库。同时，对连接字符串的要求进行了澄清，强调不应包含尾随的分号或引号，提供了更加明确的指引。此外，代码示例中的容器名称也进行了更新，从“doc-extraction-image-verbalization-container”更改为“sustainable-ai-pdf”，并多次使用新容器名称。其他部分也做了一些措辞上的调整，以提高语句的清晰度和准确性。整体而言，这些调整优化了文档的可读性和实用性。

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -39,15 +39,15 @@ This tutorial demonstrates a lower-cost approach for indexing multimodal content
 
 + [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills). This account provides access to the Azure AI Vision multimodal embedding model used in this tutorial. You must use an Azure AI multi-service account for skillset access to this resource.
 
-+ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity for connections to Azure Storage and Azure AI Vision. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. The search service must also be in the same region as your multi-service account.
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity for connections to Azure Storage and Azure AI Vision. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. 
 
 + [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
 ## Limitations
 
-+ The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) also has limited regional availability. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
++ The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) has limited regional availability. When you install the multi-service account, choose a region that provides multimodal embeddings. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
 ## Prepare data
 
@@ -61,7 +61,7 @@ The following instructions apply to Azure Storage which provides the sample data
 
 1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer. Assign **Storage Blob Data Contributor** and **Storage Table Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
 
    1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -101,20 +101,19 @@ This tutorial assumes you have an existing Azure AI multiservice account through
 
 For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
 
-For other authenticated connections, the search service uses the role assignments you previously defined.
+For authenticated connections that occur during indexer and skillset processing, the search service uses the role assignments you previously defined.
 
 1. Start Visual Studio Code and create a new file.
 
-1. Provide values for variables used in the request.
+1. Provide values for variables used in the request. For `@storageConnection`, make sure your connection string doesn't have a trailing semicolon or quotation marks. For `@imageProjectionContainer`, provide a container name that's unique in blob storage. Azure AI Search creates this container for you during skills processing.
 
    ```http
-   @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
-   @searchsearchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
-   @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
-   @cognitiveServicesUrl = PUT-YOUR-COGNITIVE-SERVICES-URL-HERE
-   @cognitiveServicesKey= PUT-YOUR-COGNITIVE-SERVICES-URL-KEY-HERE
-   @modelVersion = PUT-YOUR-VECTORIZE-MODEL-VERSION-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
+    @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+    @searchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
+    @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
+    @cognitiveServicesUrl = PUT-YOUR-AZURE-AI-MULTI-SERVICE-ENDPOINT-HERE
+    @modelVersion = 2023-04-15
+    @imageProjectionContainer=sustainable-ai-pdf-images
    ```
 
 1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
@@ -132,28 +131,27 @@ To get the Azure AI Search endpoint and API key:
 [Create Data Source (REST)](/rest/api/searchservice/data-sources/create) creates a data source connection that specifies what data to index.
 
 ```http
-### Create a data source
 POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
   api-key: {{searchApiKey}}
 
-  {
-    "name": "doc-extraction-multimodal-embedding-ds",
-    "description": null,
-    "type": "azureblob",
-    "subtype": null,
-    "credentials": {
-      "connectionString":  "{{storageConnection}}"
-    },
-    "container": {
-      "name": "doc-extraction-multimodality-container",
-      "query": null
-    },
-    "dataChangeDetectionPolicy": null,
-    "dataDeletionDetectionPolicy": null,
-    "encryptionKey": null,
-    "identity": null
-  }
+{
+   "name":"doc-extraction-multimodal-embedding-ds",
+   "description":null,
+   "type":"azureblob",
+   "subtype":null,
+   "credentials":{
+      "connectionString":"{{storageConnection}}"
+   },
+   "container":{
+      "name":"sustainable-ai-pdf",
+      "query":null
+   },
+   "dataChangeDetectionPolicy":null,
+   "dataDeletionDetectionPolicy":null,
+   "encryptionKey":null,
+   "identity":null
+}
 ```
 
 Send the request. The response should look like:
@@ -174,15 +172,15 @@ Connection: close
 
 {
   "name": "doc-extraction-multimodal-embedding-ds",
-  "description": "A test datasource",
+  "description": null,
   "type": "azureblob",
   "subtype": null,
   "indexerPermissionOptions": [],
   "credentials": {
     "connectionString": null
   },
   "container": {
-    "name": "doc-extraction-multimodality-container",
+    "name": "sustainable-ai-pdf",
     "query": null
   },
   "dataChangeDetectionPolicy": null,
@@ -288,7 +286,7 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
             {
                 "name": "hnsw",
                 "algorithm": "defaulthnsw",
-                "vectorizer": "{{vectorizer}}"
+                "vectorizer": "demo-vectorizer"
             }
         ],
         "algorithms": [
@@ -304,11 +302,11 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
         ],
         "vectorizers": [
             {
-                "name": "{{ vectorizer }}",
+                "name": "demo-vectorizer",
                 "kind": "aiServicesVision",
                 "aiServicesVisionParameters": {
                     "resourceUri": "{{cognitiveServicesUrl}}",
-                    "searchApiKey": "{{cognitiveServicesKey}}",
+                    "authIdentity": null,
                     "modelVersion": "{{modelVersion}}"
                 }
             }
@@ -451,7 +449,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     {
       "@odata.type": "#Microsoft.Skills.Util.ShaperSkill",
       "name": "shaper-skill",
-      "description": "Shaper skill to reshape the data to fit the index schema"
+      "description": "Shaper skill to reshape the data to fit the index schema",
       "context": "/document/normalized_images/*",
       "inputs": [
         {
@@ -493,9 +491,9 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     }  
   ],
   "cognitiveServices": {
-    "@odata.type": "#Microsoft.Azure.Search.AIServicesByKey",
+    "@odata.type": "#Microsoft.Azure.Search.AIServicesByIdentity",
     "subdomainUrl": "{{cognitiveServicesUrl}}",
-    "key": "{{cognitiveServicesKey}}"
+    "identity": null
   },
   "indexProjections": {
       "selectors": [
@@ -548,6 +546,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   },
   "knowledgeStore": {
     "storageConnectionString": "{{storageConnection}}",
+    "identity": null,
     "projections": [
       {
         "files": [
@@ -583,6 +582,7 @@ POST {{searchUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
   api-key: {{searchApiKey}}
 
 {
+  "name": "doc-extraction-multimodal-embedding-indexer",
   "dataSourceName": "doc-extraction-multimodal-embedding-ds",
   "targetIndexName": "doc-extraction-multimodal-embedding-index",
   "skillsetName": "doc-extraction-multimodal-embedding-skillset",
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "修改文档提取多模态嵌入的教程，更新角色分配和配置说明. Locale: zh_CN"
}
```

### Explanation
此次对文档提取多模态嵌入教程的更新进行了全面修订，涉及角色分配、容器名称、请求配置等多个方面。最显著的变化是增加了对Azure AI多服务账户的说明，明确用户必须使用该账户来访问多模态嵌入模型。此外，更新了文档中关于Azure Storage 的容器名称，从“doc-extraction-multimodality-container”改为“sustainable-ai-pdf”，并调整了相关指引以反映新的容器及其用途。

在角色分配中，新增了“**Storage Table Data Contributor**”以支持知识库的创建和加载。同时，对连接字符串和API密钥的格式提示进行了强化，确保用户在配置时遵循最佳实践。这些改动的后果是，教程的适用性和清晰性得到了显著提升，并为用户提供了更优质的使用体验。整体而言，这些修改确保了文档的准确性和与最新技术要求的一致性。

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -64,7 +64,7 @@ The following instructions apply to Azure Storage which provides the sample data
 
 1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer. Assign **Storage Blob Data Contributor** and **Storage Table Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
 
    1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -122,11 +122,12 @@ For more information, see [Role-based access control for Azure OpenAI in Azure A
 
 For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
 
-For other authenticated connections, the search service uses the role assignments you previously defined.
+For authenticated connections that occur during indexer and skillset processing, the search service uses the role assignments you previously defined.
 
 1. Start Visual Studio Code and create a new file.
 
-1. Provide values for variables used in the request.
+1. Provide values for variables used in the request. For `@storageConnection`, make sure your connection string doesn't have a trailing semicolon or quotation marks. For `@imageProjectionContainer`, provide a container name that's unique in blob storage. Azure AI Search creates this container for you during skills processing.
+
    ```http
    @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
    @searchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
@@ -135,7 +136,7 @@ For other authenticated connections, the search service uses the role assignment
    @openAIKey = PUT-YOUR-OPENAI-KEY-HERE
    @chatCompletionResourceUri = PUT-YOUR-CHAT-COMPLETION-URI-HERE
    @chatCompletionKey = PUT-YOUR-CHAT-COMPLETION-KEY-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
+   @imageProjectionContainer=sustainable-ai-pdf-images
    ```
 
 1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
@@ -163,11 +164,11 @@ POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
     "description": "A data source to store multi-modality documents",
     "type": "azureblob",
     "subtype": null,
-    "credentials": {
-      "connectionString":  "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;"
+    "credentials":{
+      "connectionString":"{{storageConnection}}"
     },
     "container": {
-      "name": "doc-intelligence-multimodality-container",
+      "name": "sustainable-ai-pdf",
       "query": null
     },
     "dataChangeDetectionPolicy": null,
@@ -178,6 +179,42 @@ POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
 
 ```
 
+Send the request. The response should look like:
+
+```json
+HTTP/1.1 201 Created
+Transfer-Encoding: chunked
+Content-Type: application/json; odata.metadata=minimal; odata.streaming=true; charset=utf-8
+Location: https://<YOUR-SEARCH-SERVICE-NAME>.search.windows-int.net:443/datasources('doc-extraction-multimodal-embedding-ds')?api-version=2025-05-01-preview -Preview
+Server: Microsoft-IIS/10.0
+Strict-Transport-Security: max-age=2592000, max-age=15724800; includeSubDomains
+Preference-Applied: odata.include-annotations="*"
+OData-Version: 4.0
+request-id: 4eb8bcc3-27b5-44af-834e-295ed078e8ed
+elapsed-time: 346
+Date: Sat, 26 Apr 2025 21:25:24 GMT
+Connection: close
+
+{
+  "name": "doc-extraction-multimodal-embedding-ds",
+  "description": null,
+  "type": "azureblob",
+  "subtype": null,
+  "indexerPermissionOptions": [],
+  "credentials": {
+    "connectionString": null
+  },
+  "container": {
+    "name": "sustainable-ai-pdf",
+    "query": null
+  },
+  "dataChangeDetectionPolicy": null,
+  "dataDeletionDetectionPolicy": null,
+  "encryptionKey": null,
+  "identity": null
+}
+```
+
 ## Create an index
 
 [Create Index (REST)](/rest/api/searchservice/indexes/create) creates a search index on your search service. An index specifies all the parameters and their attributes.
@@ -274,7 +311,7 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
             {
                 "name": "hnsw",
                 "algorithm": "defaulthnsw",
-                "vectorizer": "{{vectorizer}}"
+                "vectorizer": "demo-vectorizer"
             }
         ],
         "algorithms": [
@@ -290,12 +327,12 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
         ],
         "vectorizers": [
             {
-              "name": "{{vectorizer}}",
+              "name": "demo-vectorizer",
               "kind": "azureOpenAI",    
               "azureOpenAIParameters": {
                 "resourceUri": "{{openAIResourceUri}}",
                 "deploymentId": "text-embedding-3-large",
-                "searchApiKey": "{{openAIKey}}",
+                "apiKey": "{{openAIKey}}",
                 "modelName": "text-embedding-3-large"
               }
             }
@@ -344,6 +381,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   api-key: {{searchApiKey}}
 
 {
+  "name": "doc-intelligence-image-verbalization-skillset",
   "description": "A sample skillset for multi-modality using image verbalization",
   "skills": [
     {
@@ -395,15 +433,15 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     ],
     "resourceUri": "{{openAIResourceUri}}",
     "deploymentId": "text-embedding-3-large",
-    "searchApiKey": "",
+    "apiKey": "{{openAIKey}}",
     "dimensions": 3072,
     "modelName": "text-embedding-3-large"
     },
     {
     "@odata.type": "#Microsoft.Skills.Custom.ChatCompletionSkill",
     "uri": "{{chatCompletionResourceUri}}",
     "timeout": "PT1M",
-    "searchApiKey": "",
+    "apiKey": "{{chatCompletionKey}}",
     "name": "genAI-prompt-skill",
     "description": "GenAI Prompt skill for image verbalization",
     "context": "/document/normalized_images/*",
@@ -448,7 +486,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     ],
     "resourceUri": "{{openAIResourceUri}}",
     "deploymentId": "text-embedding-3-large",
-    "searchApiKey": "",
+    "apiKey": "{{openAIKey}}",
     "dimensions": 3072,
     "modelName": "text-embedding-3-large"
     },
@@ -479,7 +517,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
    "indexProjections": {
       "selectors": [
         {
-          "targetIndexName": "{{index}}",
+          "targetIndexName": "doc-intelligence-image-verbalization-index",
           "parentKeyFieldName": "text_document_id",
           "sourceContext": "/document/text_sections/*",
           "mappings": [    
@@ -502,7 +540,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
           ]
         },        
         {
-          "targetIndexName": "{{index}}",
+          "targetIndexName": "doc-intelligence-image-verbalization-index",
           "parentKeyFieldName": "image_document_id",
           "sourceContext": "/document/normalized_images/*",
           "mappings": [    
@@ -535,6 +573,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   },  
   "knowledgeStore": {
     "storageConnectionString": "{{storageConnection}}",
+    "identity": null,
     "projections": [
       {
         "files": [
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档布局图像可视化教程，增加角色分配和其它细节. Locale: zh_CN"
}
```

### Explanation
此次对文档布局图像可视化教程的修改进行了小幅度的更新，以提高文档的准确性和用户体验。主要的更新包括对角色分配的描述进行了扩展，新增了“**Storage Table Data Contributor**”角色，以便于创建和加载知识库。这将帮助用户在进行设置时做出更清晰的选择，从而增强整体操作的顺畅性。

此外，强调整个过程中的连接字符串的格式，确保用户在提供变量时不包括尾随的分号或引号。文档中还更新了容器名称，从原来的“doc-intelligence-multimodality-container”改为“sustainable-ai-pdf”，以反映更符合实际使用的情况。同时，增加了更多的代码示例和响应格式，帮助用户更直观地理解操作结果。整体上，这些更新使文档内容更具可读性，同时确保与最新功能的兼容性。

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -34,15 +34,15 @@ In this tutorial, you use:
 
 + [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills). This account provides access to both the Azure AI Vision multimodal embedding model and the Document Intelligence Layout model used by the skills in this tutorial. You must use an Azure AI multi-service account for skillset access to these resources. 
 
-+ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier.
 
 + [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
 ## Limitations
 
-+ The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability. For a list of supported regions, see [Document Layout skill> Supported regions](cognitive-search-skill-document-intelligence-layout.md#supported-regions).
++ The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability. When you install the multi-service account, choose a region that provides multimodal embeddings. For a list of supported regions, see [Document Layout skill> Supported regions](cognitive-search-skill-document-intelligence-layout.md#supported-regions).
 
 + The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) also has limited regional availability. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
@@ -58,7 +58,7 @@ The following instructions apply to Azure Storage which provides the sample data
 
 1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer. Assign **Storage Blob Data Contributor** and **Storage Table Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
 
    1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -100,20 +100,19 @@ The same role assignment is also used for accessing the Document Intelligence La
 
 For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
 
-For other authenticated connections, the search service uses the role assignments you previously defined.
+For authenticated connections that occur during indexer and skillset processing, the search service uses the role assignments you previously defined.
 
 1. Start Visual Studio Code and create a new file.
 
-1. Provide values for variables used in the request.
+1. Provide values for variables used in the request. For `@storageConnection`, make sure your connection string doesn't have a trailing semicolon or quotation marks. For `@imageProjectionContainer`, provide a container name that's unique in blob storage. Azure AI Search creates this container for you during skills processing.
 
    ```http
    @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
    @searchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
    @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
-   @cognitiveServicesUrl = PUT-YOUR-COGNITIVE-SERVICES-URL-HERE
-   @cognitiveServicesKey= PUT-YOUR-COGNITIVE-SERVICES-API-KEY-HERE
-   @modelVersion = PUT-YOUR-VECTORIZE-MODEL-VERSION-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
+   @cognitiveServicesUrl = PUT-YOUR-AZURE-AI-MULTI-SERVICE-ENDPOINT-HERE
+   @modelVersion = 2023-04-15
+   @imageProjectionContainer=sustainable-ai-pdf-images
    ```
 
 1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
@@ -141,19 +140,54 @@ POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
     "description": "A data source to store multimodal documents",
     "type": "azureblob",
     "subtype": null,
-    "credentials": {
-      "connectionString":  "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;"
+    "credentials":{
+      "connectionString":"{{storageConnection}}"
     },
     "container": {
-      "name": "doc-intelligence-multimodality-container",
+      "name": "sustainable-ai-pdf",
       "query": null
     },
     "dataChangeDetectionPolicy": null,
     "dataDeletionDetectionPolicy": null,
     "encryptionKey": null,
     "identity": null
   }
+```
+
+Send the request. The response should look like:
+
+```json
+HTTP/1.1 201 Created
+Transfer-Encoding: chunked
+Content-Type: application/json; odata.metadata=minimal; odata.streaming=true; charset=utf-8
+Location: https://<YOUR-SEARCH-SERVICE-NAME>.search.windows-int.net:443/datasources('doc-extraction-multimodal-embedding-ds')?api-version=2025-05-01-preview -Preview
+Server: Microsoft-IIS/10.0
+Strict-Transport-Security: max-age=2592000, max-age=15724800; includeSubDomains
+Preference-Applied: odata.include-annotations="*"
+OData-Version: 4.0
+request-id: 4eb8bcc3-27b5-44af-834e-295ed078e8ed
+elapsed-time: 346
+Date: Sat, 26 Apr 2025 21:25:24 GMT
+Connection: close
 
+{
+  "name": "doc-extraction-multimodal-embedding-ds",
+  "description": null,
+  "type": "azureblob",
+  "subtype": null,
+  "indexerPermissionOptions": [],
+  "credentials": {
+    "connectionString": null
+  },
+  "container": {
+    "name": "sustainable-ai-pdf",
+    "query": null
+  },
+  "dataChangeDetectionPolicy": null,
+  "dataDeletionDetectionPolicy": null,
+  "encryptionKey": null,
+  "identity": null
+}
 ```
 
 ## Create an index
@@ -252,7 +286,7 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
             {
                 "name": "hnsw",
                 "algorithm": "defaulthnsw",
-                "vectorizer": "{{vectorizer}}"
+                "vectorizer": "demo-vectorizer"
             }
         ],
         "algorithms": [
@@ -268,11 +302,11 @@ POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
         ],
         "vectorizers": [
             {
-                "name": "{{ vectorizer }}",
+                "name": "demo-vectorizer",
                 "kind": "aiServicesVision",
                 "aiServicesVisionParameters": {
                     "resourceUri": "{{cognitiveServicesUrl}}",
-                    "searchApiKey": "{{cognitiveServicesKey}}",
+                    "authIdentity": null,
                     "modelVersion": "{{modelVersion}}"
                 }
             }
@@ -416,7 +450,7 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
    "indexProjections": {
       "selectors": [
         {
-          "targetIndexName": "{{index}}",
+          "targetIndexName": "doc-intelligence-multimodal-embedding-index",
           "parentKeyFieldName": "text_document_id",
           "sourceContext": "/document/text_sections/*",
           "mappings": [    
@@ -465,9 +499,15 @@ POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
       "parameters": {
         "projectionMode": "skipIndexingParentDocuments"
       }
-  },  
+  },
+  "cognitiveServices": {
+    "@odata.type": "#Microsoft.Azure.Search.AIServicesByIdentity",
+    "subdomainUrl": "{{cognitiveServicesUrl}}",
+    "identity": null
+  },
   "knowledgeStore": {
     "storageConnectionString": "",
+    "identity": null,
     "projections": [
       {
         "files": [
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态嵌入教程，调整角色分配及服务配置. Locale: zh_CN"
}
```

### Explanation
此次对多模态嵌入教程的更新进行了小幅度的修改，旨在提高文档的清晰度和准确性。更新内容包括对Azure AI多服务账户的访问说明进行了强调，明确用户需要使用此账户才能访问教程中提到的模型。同时，配置Azure AI Search服务的说明中，去掉了有关服务区域的限制描述，而是强调了必须使用与多服务账户相同区域的服务。

在角色分配部分，文档中添加了“**Storage Table Data Contributor**”角色，以帮助用户创建和加载知识库。这有助于确保用户能够正确地配置所需的角色。此外，连接字符串中，用户现在可以使用占位符“{{storageConnection}}”来更灵活地指定连接，而不是具体的信息。此外，示例响应格式的添加，提供了具体的API请求成功后的预期结果，帮助用户更好地理解和使用本教程。整体而言，这些修改提高了文档的可用性和实践指导性。



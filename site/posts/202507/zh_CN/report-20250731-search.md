---
date: '2025-07-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f
summary: 这次文档更新主要集中在多个与Azure OpenAI相关的教程和图像的改进，以提升文档的准确性、清晰度和实用性。更新内容包括作者信息和日期的更新，提供了关于使用Azure
  AI服务的更明确指导，以及多个教程中内容的增强。新增功能包括详细的文本分割和多模态嵌入技能指导，同时更新了数据准备和管道构建的步骤。尽管没有提及任何破坏性改动，文档的结构和内容得到了优化，以便用户在使用Azure服务时更为顺利。这次更新显著提升了教程的实用性，有助于开发者和数据科学家更好地利用Azure提供的AI功能。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f){target="_blank"}

<format>
# Highlights
这次文档更新涵盖了多个与Azure OpenAI相关的教程和图像的改进，主要侧重于提升文档的准确性、清晰度以及实用性。主要亮点包括对作者信息和日期的更新，增强了关于使用Azure AI服务的指导说明，并更新了多个教程文档中的内容以提高可操作性。此外，还有对一张评分分析图像的更新，以改善视觉呈现。

## New features
1. 增加了对如何使用内置文本分割技能和多模态嵌入技能的详细指导。
2. 提供了关于准备数据、配置验证以及多模态索引管道构建的具体步骤。

## Breaking changes
没有提及任何破坏性改动。

## Other updates
1. 更新了文档作者名称和文档日期。
2. 提供了更详细的图像语言表达描述。
3. 突出在Azure AI多服务账户的使用以及相关Azure服务配置步骤的说明。

# Insights
在这次更新中，Azure的相关教程呈现出明显的提升，尤其是针对如何使用Azure OpenAI资源进行嵌入、评分以及多模态内容的索引和处理。文档不仅仅是做了日期和作者信息的更新，更重要的是提供了对多个关键过程的深入指导。

首先，关于嵌入技能的教学材料的更新，让用户更容易理解如何将文本和图像内容结合在一起进行处理，特别是使用多模态嵌入和文本分割技能的方法。这些更新有助于开发者和数据科学家在处理大量数据时，不仅能进行有效的索引，还能更好地利用Azure提供的AI功能。

其次，每个教程都补充了关于Azure服务配置的要求和具体步骤说明，这显然是为了满足各种使用环境下的用户需求，减少使用Azure服务可能遇到的障碍。同时，明确化文档结构和内容提取相关的指导细节也为用户在实际应用过程中提供了更清晰的路径。

这次文档更新旨在通过提供更加系统化的指导来提高开发者的文档使用体验，这对于不断提升Azure服务的用户满意度和实用性至关重要。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-azure-openai-embedding.md](#item-3eca57) | minor update | 更新Azure OpenAI嵌入技能文档 | modified | 4 | 4 | 8 | 
| [scoring-over-ranked-results.png](#item-bee24f) | minor update | 更新评分分析图像 | modified | 0 | 0 | 0 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | 更新文档提取与图像语言表达教程 | modified | 83 | 65 | 148 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | 更新多模态嵌入文档提取教程 | modified | 81 | 63 | 144 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | 更新结构化文档布局图像语言表达教程 | modified | 96 | 60 | 156 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | 更新结构化文档布局多模态嵌入教程 | modified | 74 | 56 | 130 | 
| [vector-search-vectorizer-azure-open-ai.md](#item-e75cee) | minor update | 更新Azure OpenAI向量化器文档 | modified | 3 | 2 | 5 | 


# Modified Contents
## articles/search/cognitive-search-skill-azure-openai-embedding.md{#item-3eca57}

<details>
<summary>Diff</summary>
````diff
@@ -2,14 +2,14 @@
 title: Azure OpenAI Embedding skill
 titleSuffix: Azure AI Search
 description: Connects to a deployed model on your Azure OpenAI resource.
-author: dharun1995
-ms.author: dhanasekars
+author: gmndrg
+ms.author: gimondra
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 05/08/2025
+ms.date: 07/29/2025
 ---
 
 #	Azure OpenAI Embedding skill
@@ -20,7 +20,7 @@ The **Azure OpenAI Embedding** skill connects to a deployed embedding model on y
 
 Your Azure OpenAI in Azure AI Foundry Models resource must have an associated [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains). If the service was created through the Azure portal, this subdomain is automatically generated as part of your service setup. Ensure that your service includes a custom subdomain before using it with the Azure AI Search integration.
 
-Azure OpenAI resources (with access to embedding models) that were created in Azure AI Foundry portal aren't supported. Only the Azure OpenAI resources created in the Azure portal are compatible with the **Azure OpenAI Embedding** skill integration.
+If you create an AI Service using Azure AI Foundry, it will automatically generate an endpoint with the domain cognitiveservices.azure.com. When you deploy an Azure OpenAI embedding model in this service, you can change the endpoint to use openai.azure.com domain instead, when using it in this skill. For example, change your endpoint from `https://<yourendpoint>.cognitiveservices.azure.com` to `https://<yourendpoint>.openai.azure.com`. Use this updated endpoint as the value for the `resourceUri` property for this skill. 
 
 The [Import and vectorize data wizard](search-get-started-portal-import-vectors.md) in the Azure portal uses the **Azure OpenAI Embedding** skill to vectorize content. You can run the wizard and review the generated skillset to see how the wizard builds the skill for embedding models.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI嵌入技能文档"
}
```

### Explanation
此次修改涉及对Azure OpenAI嵌入技能文档的内容进行了一些更新和调整。主要的改动包括作者信息的更新、新的日期以及对部分文本的重新表述，以提供更清晰的指导和说明建议。具体而言，更新了文档作者为“gmndrg”，并将文档日期更改为2025年7月29日。此外，修改的内容还包含了如何使用生成的端点，以及在集成过程中使用`resourceUri`属性的更新建议，使得信息更加准确和易于理解。这一系列的修改旨在提升文档的准确性和实用性。

## articles/search/media/scoring-profiles/scoring-over-ranked-results.png{#item-bee24f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新评分分析图像"
}
```

### Explanation
此次修改涉及对一张名为“scoring-over-ranked-results.png”的图像文件进行更新。尽管该修改没有新增或删除任何内容，但图像可能经过了更新以提升其质量或准确性。这张图像是用来展示评分配置文件的相关信息，可能会帮助用户更好地理解在搜索结果中评分的排序。通过更新该图像，文档的可视化表达得以改善，从而增强用户体验。

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -10,119 +10,137 @@ ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/29/2025
+ms.date: 07/30/2025
 
 ---
 
 # Tutorial: Verbalize images using generative AI
 
-Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline that includes steps for describing visual content in natural language and using the generated descriptions in your searchable index.
+Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline that *chunks data  using the built-in Text Split skill* and uses *image verbalization* to describe images. Cropped images are stored in a knowledge store, and visual content is described in natural language and ingested alongside text in a searchable index.
 
-From the source document, each image is passed to the [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to generate a concise textual description. These descriptions, along with the original document text, are then embedded into vector representations using Azure OpenAI’s text-embedding-3-large model. The result is a single index containing semantically searchable content from both modalities: text and verbalized images.
+To get image verbalizations, each extracted image is passed to the [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to generate a concise textual description. These descriptions, along with the original document text, are then embedded into vector representations using Azure OpenAI’s text-embedding-3-large model. The result is a single index containing searchable content from both modalities: text and verbalized images.
 
 In this tutorial, you use:
 
 + A 36-page PDF document that combines rich visual content, such as charts, infographics, and scanned pages, with traditional text.
 
 + An indexer and skillset to create an indexing pipeline that includes AI enrichment through skills.
 
-+ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text.
++ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text. The [Text Split skill](cognitive-search-skill-textsplit.md) chunks the data.
 
 + The [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to create descriptions of visual content.
 
-+ A search index configured to store text and image verbalizations.
++ A search index configured to store text and image verbalizations. Some content is vectorized for vector-based similarity search.
 
 This tutorial demonstrates a lower-cost approach for indexing multimodal content using the Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions. For a more comprehensive solution that includes structured text layout and spatial metadata, see [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md).
 
 > [!NOTE]
-> Setting `imageAction` to `generateNormalizedImages` results in image extraction, which is an extra charge. For more information, see [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/) for image extraction.
+> Image extraction by the Document Extraction skill isn't free. Setting `imageAction` to `generateNormalizedImages` in the skillset triggers image extraction, which is an extra charge. For billing information, see [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
 
 ## Prerequisites
 
-+ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier.
 
 + [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-+ A chat completion model hosted in Azure AI Foundry or another source. The model is used to verbalize image content. You provide the URI to the hosted model in the GenAI Prompt skill definition.
++ [Azure OpenAI](/azure/ai-foundry/openai/how-to/create-resource) with a deployment of
 
-+ A text embedding model deployed in Azure AI Foundry. The model is used to vectorize text content pull from source documents and the image descriptions generated by the chat completion model. For integrated vectorization, the embedding model must be located in Azure AI Foundry, and it must be either text-embedding-ada-002, text-embedding-3-large, or text-embedding-3-small. If you want to use an external embedding model, use a custom skill instead of the Azure OpenAI embedding skill.
+  + A chat completion model hosted in Azure AI Foundry or another source. The model is used to verbalize image content. You provide the URI to the hosted model in the GenAI Prompt skill definition. You can use [any chat completion model](cognitive-search-skill-genai-prompt.md#supported-models).
+
+  + A text embedding model deployed in Azure AI Foundry. The model is used to vectorize text content pull from source documents and the image descriptions generated by the chat completion model. For integrated vectorization, the embedding model must be located in Azure AI Foundry, and it must be either text-embedding-ada-002, text-embedding-3-large, or text-embedding-3-small. If you want to use an external embedding model, use a custom skill instead of the Azure OpenAI embedding skill.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
 ## Prepare data
 
-Download the following sample PDF:
-
-+ [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
+The following instructions apply to Azure Storage which provides the sample data and also hosts the knowledge store. A search service identity needs read access to Azure Storage to retrieve the sample data, and it needs write access to create the knowledge store. The search service creates the container for cropped images during skillset processing, using the name you provide in an environment variable.
 
-### Upload sample data to Azure Storage
+1. Download the following sample PDF: [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
 
-1. In Azure Storage, create a new container named **doc-extraction-image-verbalization-container**.
+1. In Azure Storage, create a new container named **sustainable-ai-pdf**.
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-1. For connections made using a system-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
 
-    ```json
-    "credentials" : { 
-        "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
-    }
-    ```
+   1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
-1. For connections made using a user-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
+        ```json
+        "credentials" : { 
+            "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
+        }
+        ```
 
-    ```json
-    "credentials" : { 
-        "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
-    },
-    "identity" : { 
-        "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
-        "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
-    }
-    ```
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
 
-### Copy a search service URL and API key
+      ```json
+      "credentials" : { 
+          "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
+      },
+      "identity" : { 
+          "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+          "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
+      }
+      ```
 
-For this tutorial, connections to Azure AI Search require an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Managed identities](search-howto-managed-identities-data-sources.md).
+## Prepare models
 
-1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+This tutorial assumes you have an existing Azure OpenAI resource through which the skills call the text embedding model and chat completion models. The search service connects to the models during skillset processing and during query execution using its managed identity. This section gives you guidance and links for assigning roles for authorized access.
 
-1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+1. Sign in to the Azure portal (not the Foundry portal) and find the Azure OpenAI resource.
 
-   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
+1. Select **Access control (IAM)**.
+
+1. Select **Add** and then **Add role assignment**.
+
+1. Search for **Cognitive Services OpenAI User** and then select it.
+
+1. Choose **Managed identity** and then assign your [search service managed identity](search-howto-managed-identities-data-sources.md).
+
+For more information, see [Role-based access control for Azure OpenAI in Azure AI Foundry Models](/azure/ai-foundry/openai/how-to/role-based-access-control).
 
 ## Set up your REST file
 
+For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
+
+For other authenticated connections, the search service uses the role assignments you previously defined.
+
 1. Start Visual Studio Code and create a new file.
 
 1. Provide values for variables used in the request.
 
    ```http
-   @baseUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
-   @apiKey = PUT-YOUR-ADMIN-API-KEY-HERE
+   @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+   @searchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
    @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
    @openAIResourceUri = PUT-YOUR-OPENAI-URI-HERE
    @openAIKey = PUT-YOUR-OPENAI-KEY-HERE
    @chatCompletionResourceUri = PUT-YOUR-CHAT-COMPLETION-URI-HERE
    @chatCompletionKey = PUT-YOUR-CHAT-COMPLETION-KEY-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE
+   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
    ```
 
-1. Save the file using a `.rest` or `.http` file extension.
+1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
+
+To get the Azure AI Search endpoint and API key:
 
-For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
+1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+
+1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+
+   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
 
 ## Create a data source
 
 [Create Data Source (REST)](/rest/api/searchservice/data-sources/create) creates a data source connection that specifies what data to index.
 
 ```http
 ### Create a data source
-POST {{baseUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
   {
     "name": "doc-extraction-image-verbalization-ds",
@@ -187,9 +205,9 @@ For nested JSON, the index fields must be identical to the source fields. Curren
 
 ```http
 ### Create an index
-POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
     "name": "doc-extraction-image-verbalization-index",
@@ -296,7 +314,7 @@ POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
               "azureOpenAIParameters": {
                 "resourceUri": "{{openAIResourceUri}}",
                 "deploymentId": "text-embedding-3-large",
-                "apiKey": "{{openAIKey}}",
+                "searchApiKey": "{{openAIKey}}",
                 "modelName": "text-embedding-3-large"
               }
             }
@@ -339,9 +357,9 @@ The skillset also performs actions specific to images. It uses the GenAI Prompt
 
 ```http
 ### Create a skillset
-POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "name": "doc-extraction-image-verbalization-skillset",
@@ -419,7 +437,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     ],
     "resourceUri": "{{openAIResourceUri}}",
     "deploymentId": "text-embedding-3-large",
-    "apiKey": "{{openAIKey}}",
+    "searchApiKey": "{{openAIKey}}",
     "dimensions": 3072,
     "modelName": "text-embedding-3-large"
     },
@@ -429,7 +447,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     "description": "GenAI Prompt skill for image verbalization",
     "uri": "{{chatCompletionResourceUri}}",
     "timeout": "PT1M",
-    "apiKey": "{{chatCompletionKey}}",
+    "searchApiKey": "{{chatCompletionKey}}",
     "context": "/document/normalized_images/*",
     "inputs": [
         {
@@ -472,7 +490,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     ],
     "resourceUri": "{{openAIResourceUri}}",
     "deploymentId": "text-embedding-3-large",
-    "apiKey": "{{openAIKey}}",
+    "searchApiKey": "{{openAIKey}}",
     "dimensions": 3072,
     "modelName": "text-embedding-3-large"
     },
@@ -606,9 +624,9 @@ Key points:
 
 ```http
 ### Create and run an indexer
-POST {{baseUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "dataSourceName": "doc-extraction-image-verbalization-ds",
@@ -638,9 +656,9 @@ You can start searching as soon as the first document is loaded.
 
 ```http
 ### Query the index
-POST {{baseUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -689,9 +707,9 @@ Here are some examples of other queries:
 
 ```http
 ### Query for only images
-POST {{baseUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -702,9 +720,9 @@ POST {{baseUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?ap
 
 ```http
 ### Query for text or images with content related to energy, returning the id, parent document, and text (extracted text for text chunks and verbalized image text for images), and the content path where the image is saved in the knowledge store (only populated for images)
-POST {{baseUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-extraction-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "energy",
@@ -719,20 +737,20 @@ Indexers can be reset to clear the high-water mark, which allows a full rerun. T
 
 ```http
 ### Reset the indexer
-POST {{baseUrl}}/indexers/doc-extraction-image-verbalization-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-extraction-image-verbalization-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Run the indexer
-POST {{baseUrl}}/indexers/doc-extraction-image-verbalization-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-extraction-image-verbalization-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Check indexer status 
-GET {{baseUrl}}/indexers/doc-extraction-image-verbalization-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+GET {{searchUrl}}/indexers/doc-extraction-image-verbalization-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ## Clean up resources
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档提取与图像语言表达教程"
}
```

### Explanation
此次修改对《文档提取与图像语言表达》教程进行了显著更新，添加了新信息并重写了一些段落，提高了内容的清晰度和完整性。具体的更新包括增加了关于如何使用内置文本分割技能对数据进行分块的说明，同时详细描述了图像语言表达的过程。此外，修改了教程中的日期，使其最新。教程中还引入了有关知识库的内容，强调了如何在构建可搜索索引时同时处理文本和图像的描述。这些更改旨在使用户更好地理解如何构建多模态索引管道，同时确保文档的准确性和实用性。这些更新和补充增强了教程的可操作性，使其对于开发者或数据科学家更具吸引力和帮助。

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -10,114 +10,132 @@ ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
-ms.date: 06/11/2025
+ms.date: 07/30/2025
 
 ---
-<!-- # Tutorial: Index mixed content using multimodal embeddings and the Document Extraction skill -->
+
 # Tutorial: Vectorize images and text
 
-Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline by embedding both text and images into a unified semantic search index.
+Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline in Azure AI Search that *chunks data using the built-in Text Split skill* and *uses multimodal embeddings* to vectorize text and images from the same document. Cropped images are stored in a knowledge store, and both text and visual content are vectorized and ingested in a searchable index.
 
 In this tutorial, you use:
 
 + A 36-page PDF document that combines rich visual content, such as charts, infographics, and scanned pages, with traditional text.
 
 + An indexer and skillset to create an indexing pipeline that includes AI enrichment through skills.
 
-+ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text.
++ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text. The [Text Split skill](cognitive-search-skill-textsplit.md) chunks the data.
 
 + The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to vectorize text and images.
 
-+ A search index configured to store text and image embeddings and support for vector-based similarity search.
++ A search index configured to store extracted text and image content. Some content is vectorized for vector-based similarity search.
 
-This tutorial demonstrates a lower-cost approach for indexing multimodal content using the Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions. For a more comprehensive solution that includes structured text layout and spatial metadata, see [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md).
+This tutorial demonstrates a lower-cost approach for indexing multimodal content using the Document Extraction skill. It enables extraction and search over both text and images from documents pulled from Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions. For a more comprehensive solution that includes structured text layout and spatial metadata, see [Tutorial: Vectorize from a structured document layout](tutorial-document-layout-multimodal-embeddings.md).
 
 > [!NOTE]
-> Setting `imageAction` to `generateNormalizedImages` results in image extraction, which is an extra charge. For more information, see [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/) for image extraction.
+> Image extraction by the Document Extraction skill isn't free. Setting `imageAction` to `generateNormalizedImages` in the skillset triggers image extraction, which is an extra charge. For billing information, see [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
 
 ## Prerequisites
 
-+ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
++ [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills). This account provides access to the Azure AI Vision multimodal embedding model used in this tutorial. You must use an Azure AI multi-service account for skillset access to this resource.
 
-+ [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity for connections to Azure Storage and Azure AI Vision. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. The search service must also be in the same region as your multi-service account.
 
-+ An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) that provides Azure AI Vision for multimodal embeddings. You must use an Azure AI multi-service account for this task. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
++ [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
-## Prepare data
+## Limitations
 
-Download the following sample PDF:
++ The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) also has limited regional availability. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
-+ [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
+## Prepare data
+
+The following instructions apply to Azure Storage which provides the sample data and also hosts the knowledge store. A search service identity needs read access to Azure Storage to retrieve the sample data, and it needs write access to create the knowledge store. The search service creates the container for cropped images during skillset processing, using the name you provide in an environment variable.
 
-### Upload sample data to Azure Storage
+1. Download the following sample PDF: [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
 
-1. In Azure Storage, create a new container named **doc-extraction-multimodality-container**.
+1. In Azure Storage, create a new container named **sustainable-ai-pdf**.
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-1. For connections made using a system-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
 
-    ```json
-    "credentials" : { 
-        "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
-    }
-    ```
+   1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
-1. For connections made using a user-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
+        ```json
+        "credentials" : { 
+            "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
+        }
+        ```
 
-    ```json
-    "credentials" : { 
-        "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
-    },
-    "identity" : { 
-        "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
-        "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
-    }
-    ```
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
 
-### Copy a search service URL and API key
+      ```json
+      "credentials" : { 
+          "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
+      },
+      "identity" : { 
+          "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+          "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
+      }
+      ```
 
-For this tutorial, connections to Azure AI Search require an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Managed identities](search-howto-managed-identities-data-sources.md).
+## Prepare models
 
-1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+This tutorial assumes you have an existing Azure AI multiservice account through which the skill calls the Azure AI Vision multimodal 4.0 embedding model. The search service connects to the model during skillset processing using its managed identity. This section gives you guidance and links for assigning roles for authorized access.
 
-1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+1. Sign in to the Azure portal (not the Foundry portal) and find the Azure AI multiservice account. Make sure it's in a region that provides the [multimodal 4.0 API](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
-   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
+1. Select **Access control (IAM)**.
+
+1. Select **Add** and then **Add role assignment**.
+
+1. Search for **Cognitive Services User** and then select it.
+
+1. Choose **Managed identity** and then assign your [search service managed identity](search-howto-managed-identities-data-sources.md).
 
 ## Set up your REST file
 
+For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
+
+For other authenticated connections, the search service uses the role assignments you previously defined.
+
 1. Start Visual Studio Code and create a new file.
 
 1. Provide values for variables used in the request.
 
    ```http
-   @baseUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
-   @apiKey = PUT-YOUR-ADMIN-API-KEY-HERE
+   @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+   @searchsearchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
    @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
    @cognitiveServicesUrl = PUT-YOUR-COGNITIVE-SERVICES-URL-HERE
    @cognitiveServicesKey= PUT-YOUR-COGNITIVE-SERVICES-URL-KEY-HERE
    @modelVersion = PUT-YOUR-VECTORIZE-MODEL-VERSION-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE
+   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
    ```
 
-1. Save the file using a `.rest` or `.http` file extension.
+1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
 
-For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
+To get the Azure AI Search endpoint and API key:
+
+1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+
+1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+
+   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
 
 ## Create a data source
 
 [Create Data Source (REST)](/rest/api/searchservice/data-sources/create) creates a data source connection that specifies what data to index.
 
 ```http
 ### Create a data source
-POST {{baseUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
   {
     "name": "doc-extraction-multimodal-embedding-ds",
@@ -182,9 +200,9 @@ For nested JSON, the index fields must be identical to the source fields. Curren
 
 ```http
 ### Create an index
-POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
     "name": "doc-extraction-multimodal-embedding-index",
@@ -290,7 +308,7 @@ POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
                 "kind": "aiServicesVision",
                 "aiServicesVisionParameters": {
                     "resourceUri": "{{cognitiveServicesUrl}}",
-                    "apiKey": "{{cognitiveServicesKey}}",
+                    "searchApiKey": "{{cognitiveServicesKey}}",
                     "modelVersion": "{{modelVersion}}"
                 }
             }
@@ -331,9 +349,9 @@ Key points:
 
 ```http
 ### Create a skillset
-POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "name": "doc-extraction-multimodal-embedding-skillset",
@@ -560,9 +578,9 @@ Key points:
 
 ```http
 ### Create and run an indexer
-POST {{baseUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "dataSourceName": "doc-extraction-multimodal-embedding-ds",
@@ -592,9 +610,9 @@ You can start searching as soon as the first document is loaded.
 
 ```http
 ### Query the index
-POST {{baseUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -640,9 +658,9 @@ For filters, you can also use Logical operators (and, or, not) and comparison op
 
 ```http
 ### Query for only images
-POST {{baseUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -653,9 +671,9 @@ POST {{baseUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?a
 
 ```http
 ### Query for text or images with content related to energy, returning the id, parent document, and text (only populated for text chunks), and the content path where the image is saved in the knowledge store (only populated for images)
-POST {{baseUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-extraction-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
 
   {
@@ -671,20 +689,20 @@ Indexers can be reset to clear the high-water mark, which allows a full rerun. T
 
 ```http
 ### Reset the indexer
-POST {{baseUrl}}/indexers/doc-extraction-multimodal-embedding-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-extraction-multimodal-embedding-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Run the indexer
-POST {{baseUrl}}/indexers/doc-extraction-multimodal-embedding-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-extraction-multimodal-embedding-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Check indexer status 
-GET {{baseUrl}}/indexers/doc-extraction-multimodal-embedding-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+GET {{searchUrl}}/indexers/doc-extraction-multimodal-embedding-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ## Clean up resources
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新多模态嵌入文档提取教程"
}
```

### Explanation
此次修改针对《多模态嵌入文档提取》教程进行了重要更新，主要包括内容的增补和调整，旨在提高教程的清晰度和可操作性。更新内容强调了如何将文本和图像嵌入统一的语义搜索索引。新的版本介绍了使用内置的文本分割技能对数据进行分块，同时使用多模态嵌入将文本和图像的内容进行向量化。此外，修改突出了在Azure Blob存储中提取和索引多模态内容的过程。

教程还增加了有关准备数据的具体指导，并详细说明了必备条件和角色分配，确保用户理解如何使用Azure AI多服务账户连接到Azure存储和其他服务。这次更新提升了对文档提取技能的理解，简化了数据处理和索引创建的流程，使得学习者可以更轻松地掌握此功能的实现方式。

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -10,15 +10,15 @@ ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/29/2025
+ms.date: 07/30/2025
 
 ---
 
 # Tutorial: Verbalize images from a structured document layout
 
-In this Azure AI Search tutorial, learn how to build a multimodal indexing pipeline that chunks data based on document structure and uses image verbalization to describe images. Cropped images are stored in a knowledge store, and visual content is described in natural language and ingested alongside text in a searchable index.
+Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline that *chunks data based on document structure* and uses *image verbalization* to describe images. Cropped images are stored in a knowledge store, and visual content is described in natural language and ingested alongside text in a searchable index. Chunking is based on the Azure AI Document Intelligence Layout model that recognizes document structure.
 
-From the source document, each image is passed to the [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) to generate a concise textual description. These descriptions, along with the original document text, are then embedded into vector representations using Azure OpenAI’s text-embedding-3-large model. The result is a single index containing semantically searchable content from both modalities: text and verbalized images.
+To get image verbalizations, each extracted image is passed to the [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to generate a concise textual description. These descriptions, along with the original document text, are then embedded into vector representations using Azure OpenAI’s text-embedding-3-large model. The result is a single index containing searchable content from both modalities: text and verbalized images.
 
 In this tutorial, you use:
 
@@ -34,93 +34,129 @@ In this tutorial, you use:
 
 ## Prerequisites
 
-+ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
++ [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills). This account provides access to the Document Intelligence Layout model used in this tutorial. You must use an Azure AI multi-service account for skillset access to this resource.
+
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier.
 
 + [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-+ A chat completion model hosted in Azure AI Foundry or another source. The model is used to verbalize image content. You provide the URI to the hosted model in the GenAI Prompt skill definition.
++ [Azure OpenAI](/azure/ai-foundry/openai/how-to/create-resource) with a deployment of
+
+  + A chat completion model hosted in Azure AI Foundry or another source. The model is used to verbalize image content. You provide the URI to the hosted model in the GenAI Prompt skill definition. You can use [any chat completion model](cognitive-search-skill-genai-prompt.md#supported-models).
 
-+ A text embedding model deployed in Azure AI Foundry. The model is used to vectorize text content pull from source documents and the image descriptions generated by the chat completion model. For integrated vectorization, the embedding model must be located in Azure AI Foundry, and it must be either text-embedding-ada-002, text-embedding-3-large, or text-embedding-3-small. If you want to use an external embedding model, use a custom skill instead of the Azure OpenAI embedding skill.
+  + A text embedding model deployed in Azure AI Foundry. The model is used to vectorize text content pull from source documents and the image descriptions generated by the chat completion model. For integrated vectorization, the embedding model must be located in Azure AI Foundry, and it must be either text-embedding-ada-002, text-embedding-3-large, or text-embedding-3-small. If you want to use an external embedding model, use a custom skill instead of the Azure OpenAI embedding skill.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
 ## Limitations
 
-The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md).
++ The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability. For a list of supported regions, see [Document Layout skill> Supported regions](cognitive-search-skill-document-intelligence-layout.md#supported-regions).
 
 ## Prepare data
 
-Download the following sample PDF:
-
-+ [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
+The following instructions apply to Azure Storage which provides the sample data and also hosts the knowledge store. A search service identity needs read access to Azure Storage to retrieve the sample data, and it needs write access to create the knowledge store. The search service creates the container for cropped images during skillset processing, using the name you provide in an environment variable.
 
-### Upload sample data to Azure Storage
+1. Download the following sample PDF: [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
 
-1. In Azure Storage, create a new container named **doc-intelligence-multimodality-container**.
+1. In Azure Storage, create a new container named **sustainable-ai-pdf**.
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-   1. For connections made using a system-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
+
+   1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
         ```json
         "credentials" : { 
             "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
         }
         ```
-   1. For connections made using a user-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
-    
-        ```json
-        "credentials" : { 
-            "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
-        },
-        "identity" : { 
-            "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
-            "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
-        }
-        ```
 
-### Copy a search service URL and API key
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
 
-For this tutorial, connections to Azure AI Search require an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Managed identities](search-howto-managed-identities-data-sources.md).
+      ```json
+      "credentials" : { 
+          "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
+      },
+      "identity" : { 
+          "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+          "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
+      }
+      ```
 
-1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+## Prepare models
 
-1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+This tutorial assumes you have an existing Azure OpenAI resource through which the skills a chat completion model for GenAI Prompt and also a text embedding model for vectorization. The search service connects to the models during skillset processing and during query execution using its managed identity. This section gives you guidance and links for assigning roles for authorized access.
 
-   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
+You also need a role assignment for accessing the Document Intelligence Layout model via an Azure AI multi-service account.
+
+### Assign roles in Azure AI multi-service
+
+1. Sign in to the Azure portal (not the Foundry portal) and find the Azure AI multi=service account. Make sure it's in a region that provides the [Document Intelligence Layout model](cognitive-search-skill-document-intelligence-layout.md#supported-regions).
+
+1. Select **Access control (IAM)**.
+
+1. Select **Add** and then **Add role assignment**.
+
+1. Search for **Cognitive Services User** and then select it.
+
+1. Choose **Managed identity** and then assign your [search service managed identity](search-howto-managed-identities-data-sources.md).
+
+### Assign roles in Azure OpenAI
+
+1. Sign in to the Azure portal (not the Foundry portal) and find the Azure OpenAI resource.
+
+1. Select **Access control (IAM)**.
+
+1. Select **Add** and then **Add role assignment**.
+
+1. Search for **Cognitive Services OpenAI User** and then select it.
+
+1. Choose **Managed identity** and then assign your [search service managed identity](search-howto-managed-identities-data-sources.md).
+
+For more information, see [Role-based access control for Azure OpenAI in Azure AI Foundry Models](/azure/ai-foundry/openai/how-to/role-based-access-control).
 
 ## Set up your REST file
 
+For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
+
+For other authenticated connections, the search service uses the role assignments you previously defined.
+
 1. Start Visual Studio Code and create a new file.
 
 1. Provide values for variables used in the request.
-
    ```http
-   @baseUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
-   @apiKey = PUT-YOUR-ADMIN-API-KEY-HERE
+   @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+   @searchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
    @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
    @openAIResourceUri = PUT-YOUR-OPENAI-URI-HERE
    @openAIKey = PUT-YOUR-OPENAI-KEY-HERE
    @chatCompletionResourceUri = PUT-YOUR-CHAT-COMPLETION-URI-HERE
    @chatCompletionKey = PUT-YOUR-CHAT-COMPLETION-KEY-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE
+   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
    ```
 
-1. Save the file using a `.rest` or `.http` file extension.
+1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
 
-For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
+To get the Azure AI Search endpoint and API key:
+
+1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+
+1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+
+   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
 
 ## Create a data source
 
 [Create Data Source (REST)](/rest/api/searchservice/data-sources/create) creates a data source connection that specifies what data to index.
 
 ```http
 ### Create a data source using system-assigned managed identities
-POST {{baseUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
   {
     "name": "doc-intelligence-image-verbalization-ds",
@@ -150,9 +186,9 @@ For nested JSON, the index fields must be identical to the source fields. Curren
 
 ```http
 ### Create an index
-POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
     "name": "doc-intelligence-image-verbalization-index",
@@ -259,7 +295,7 @@ POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
               "azureOpenAIParameters": {
                 "resourceUri": "{{openAIResourceUri}}",
                 "deploymentId": "text-embedding-3-large",
-                "apiKey": "{{openAIKey}}",
+                "searchApiKey": "{{openAIKey}}",
                 "modelName": "text-embedding-3-large"
               }
             }
@@ -303,9 +339,9 @@ The skillset also performs actions specific to images. It uses the GenAI Prompt
 
 ```http
 ### Create a skillset
-POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "description": "A sample skillset for multi-modality using image verbalization",
@@ -359,15 +395,15 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     ],
     "resourceUri": "{{openAIResourceUri}}",
     "deploymentId": "text-embedding-3-large",
-    "apiKey": "",
+    "searchApiKey": "",
     "dimensions": 3072,
     "modelName": "text-embedding-3-large"
     },
     {
     "@odata.type": "#Microsoft.Skills.Custom.ChatCompletionSkill",
     "uri": "{{chatCompletionResourceUri}}",
     "timeout": "PT1M",
-    "apiKey": "",
+    "searchApiKey": "",
     "name": "genAI-prompt-skill",
     "description": "GenAI Prompt skill for image verbalization",
     "context": "/document/normalized_images/*",
@@ -412,7 +448,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     ],
     "resourceUri": "{{openAIResourceUri}}",
     "deploymentId": "text-embedding-3-large",
-    "apiKey": "",
+    "searchApiKey": "",
     "dimensions": 3072,
     "modelName": "text-embedding-3-large"
     },
@@ -536,9 +572,9 @@ Key points:
 
 ```http
 ### Create and run an indexer
-POST {{baseUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "dataSourceName": "doc-intelligence-image-verbalization-ds",
@@ -568,9 +604,9 @@ You can start searching as soon as the first document is loaded.
 
 ```http
 ### Query the index
-POST {{baseUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -602,9 +638,9 @@ For filters, you can also use Logical operators (and, or, not) and comparison op
 
 ```http
 ### Query for only images
-POST {{baseUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -615,9 +651,9 @@ POST {{baseUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?
 
 ```http
 ### Query for text or images with content related to energy, returning the id, parent document, and text (only populated for text chunks), and the content path where the image is saved in the knowledge store (only populated for images)
-POST {{baseUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-intelligence-image-verbalization-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "energy",
@@ -632,20 +668,20 @@ Indexers can be reset to clear execution history, which allows a full rerun. The
 
 ```http
 ### Reset the indexer
-POST {{baseUrl}}/indexers/doc-intelligence-image-verbalization-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-intelligence-image-verbalization-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Run the indexer
-POST {{baseUrl}}/indexers/doc-intelligence-image-verbalization-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-intelligence-image-verbalization-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Check indexer status 
-GET {{baseUrl}}/indexers/doc-intelligence-image-verbalization-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+GET {{searchUrl}}/indexers/doc-intelligence-image-verbalization-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ## Clean up resources
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新结构化文档布局图像语言表达教程"
}
```

### Explanation
此次修改针对《结构化文档布局图像语言表达》教程进行了更新，旨在提升内容的准确性和可理解性。更新的重点在于明确如何构建一个多模态索引管道，该管道基于文档结构对数据进行分块，并利用图像语言表达能力来描述图像。增加了使用Azure AI文档智能布局模型进行chunking的具体说明，以及更详细地阐明图像语言表达过程。

教程中还引入了使用Azure AI多服务账户的要求，以获取文档智能布局模型的访问权限。此外，更新也增补了准备数据的具体步骤，确保用户能够理解如何配置和使用相关的Azure服务。通过这些修改，教程的整体可操作性和实用性得到了提高，帮助用户更好地掌握如何实现图像语言表达和多模态内容的索引。

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -10,14 +10,13 @@ ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
-ms.date: 06/11/2025
+ms.date: 07/30/2025
 
 ---
 
 # Tutorial: Vectorize from a structured document layout
 
-<!-- Multimodal plays an essential role in generative AI apps and the user experience as it enables the extraction of information not only from text but also from complex images embedded within documents.  -->
-In this Azure AI Search tutorial, learn how to build a multimodal indexing pipeline that chunks data based on document structure, and uses a multimodal embedding model to vectorize text and images in a searchable index.
+Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline that *chunks data based on document structure* and *uses multimodal embeddings* to vectorize text and images from the same document. Cropped images are stored in a knowledge store, and both text and visual content are vectorized and ingested in a searchable index. Chunking is based on the Azure AI Document Intelligence Layout model that recognizes document structure.
 
 In this tutorial, you use:
 
@@ -29,94 +28,113 @@ In this tutorial, you use:
 
 + The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to vectorize text and images.
 
-+ A search index configured to store extracted text and image verbalizations. Some content is vectorized for vector-based similarity search.
++ A search index configured to store extracted text and image content. Some content is vectorized for vector-based similarity search.
 
 ## Prerequisites
 
++ [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills). This account provides access to both the Azure AI Vision multimodal embedding model and the Document Intelligence Layout model used by the skills in this tutorial. You must use an Azure AI multi-service account for skillset access to these resources. 
+
 + [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
 + [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-+ An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) that provides Azure AI Vision for multimodal embeddings. You must use an Azure AI multi-service account for this task. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
-
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
 ## Limitations
 
-The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md).
++ The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability. For a list of supported regions, see [Document Layout skill> Supported regions](cognitive-search-skill-document-intelligence-layout.md#supported-regions).
 
-## Prepare data 
++ The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) also has limited regional availability. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
-Download the following sample PDF:
+## Prepare data
 
-+ [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
+The following instructions apply to Azure Storage which provides the sample data and also hosts the knowledge store. A search service identity needs read access to Azure Storage to retrieve the sample data, and it needs write access to create the knowledge store. The search service creates the container for cropped images during skillset processing, using the name you provide in an environment variable.
 
-### Upload sample data to Azure Storage
+1. Download the following sample PDF: [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
 
-1. In Azure Storage, create a new container named **doc-intelligence-multimodality-container**.
+1. In Azure Storage, create a new container named **sustainable-ai-pdf**.
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create role assignments and specify a managed identity in a connection string](search-howto-managed-identities-storage.md):
 
-   1. For connections made using a system-assigned managed identity, provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
+   1. Assign **Storage Blob Data Reader** for data retrieval by the indexer and **Storage Blob Data Contributor** to create and load the knowledge store. You can use either a system-assigned managed identity or a user-assigned managed identity for your search service role assignment.
+
+   1. For connections made using a system-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
         ```json
         "credentials" : { 
             "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
         }
         ```
-   1. For connections made using a user-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
 
-        ```json
-        "credentials" : { 
-            "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
-        },
-        "identity" : { 
-            "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
-            "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
-        }
-    ```
+   1. For connections made using a user-assigned managed identity, get a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
 
-### Copy a search service URL and API key
+      ```json
+      "credentials" : { 
+          "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
+      },
+      "identity" : { 
+          "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+          "userAssignedIdentity" : "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.ManagedIdentity/userAssignedIdentities/MY-DEMO-USER-MANAGED-IDENTITY" 
+      }
+      ```
 
-For this tutorial, connections to Azure AI Search require an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Managed identities](search-howto-managed-identities-data-sources.md).
+## Prepare models
 
-1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+This tutorial assumes you have an existing Azure AI multiservice account through which the skill calls the Azure AI Vision multimodal 4.0 embedding model. The search service connects to the model during skillset processing using its managed identity. This section gives you guidance and links for assigning roles for authorized access.
 
-1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+The same role assignment is also used for accessing the Document Intelligence Layout model via an Azure AI multi-service account.
 
-   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
+1. Sign in to the Azure portal (not the Foundry portal) and find the Azure AI multiservice account. Make sure it's in a region that provides the [multimodal 4.0 API](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) and the [Document Intelligence Layout model](cognitive-search-skill-document-intelligence-layout.md#supported-regions).
+
+1. Select **Access control (IAM)**.
+
+1. Select **Add** and then **Add role assignment**.
+
+1. Search for **Cognitive Services User** and then select it.
+
+1. Choose **Managed identity** and then assign your [search service managed identity](search-howto-managed-identities-data-sources.md).
 
 ## Set up your REST file
 
+For this tutorial, your local REST client connection to Azure AI Search requires an endpoint and an API key. You can get these values from the Azure portal. For alternative connection methods, see [Connect to a search service](search-get-started-rbac.md).
+
+For other authenticated connections, the search service uses the role assignments you previously defined.
+
 1. Start Visual Studio Code and create a new file.
 
 1. Provide values for variables used in the request.
 
    ```http
-   @baseUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
-   @apiKey = PUT-YOUR-ADMIN-API-KEY-HERE
+   @searchUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+   @searchApiKey = PUT-YOUR-ADMIN-API-KEY-HERE
    @storageConnection = PUT-YOUR-STORAGE-CONNECTION-STRING-HERE
    @cognitiveServicesUrl = PUT-YOUR-COGNITIVE-SERVICES-URL-HERE
-   @cognitiveServicesKey= PUT-YOUR-COGNITIVE-SERVICES-URL-KEY-HERE
+   @cognitiveServicesKey= PUT-YOUR-COGNITIVE-SERVICES-API-KEY-HERE
    @modelVersion = PUT-YOUR-VECTORIZE-MODEL-VERSION-HERE
-   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE
+   @imageProjectionContainer=PUT-YOUR-IMAGE-PROJECTION-CONTAINER-HERE (Azure AI Search creates this container for you during skills processing)
    ```
 
-1. Save the file using a `.rest` or `.http` file extension.
+1. Save the file using a `.rest` or `.http` file extension. For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
 
-For help with the REST client, see [Quickstart: Full-text search using REST](search-get-started-text.md).
+To get the Azure AI Search endpoint and API key:
+
+1. Sign in to the [Azure portal](https://portal.azure.com), navigate to the search service **Overview** page, and copy the URL. An example endpoint might look like `https://mydemo.search.windows.net`.
+
+1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
+
+   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
 
 ## Create a data source
 
 [Create Data Source (REST)](/rest/api/searchservice/data-sources/create) creates a data source connection that specifies what data to index.
 
 ```http
 ### Create a data source using system-assigned managed identities
-POST {{baseUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/datasources?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
   {
     "name": "doc-intelligence-multimodal-embedding-ds",
@@ -146,9 +164,9 @@ For nested JSON, the index fields must be identical to the source fields. Curren
 
 ```http
 ### Create an index
-POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
     "name": "doc-intelligence-multimodal-embedding-index",
@@ -254,7 +272,7 @@ POST {{baseUrl}}/indexes?api-version=2025-05-01-preview   HTTP/1.1
                 "kind": "aiServicesVision",
                 "aiServicesVisionParameters": {
                     "resourceUri": "{{cognitiveServicesUrl}}",
-                    "apiKey": "{{cognitiveServicesKey}}",
+                    "searchApiKey": "{{cognitiveServicesKey}}",
                     "modelVersion": "{{modelVersion}}"
                 }
             }
@@ -295,9 +313,9 @@ Key points:
 
 ```http
 ### Create a skillset
-POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "name": "doc-intelligence-multimodal-embedding-skillset",
@@ -480,9 +498,9 @@ Key points:
 
 ```http
 ### Create and run an indexer
-POST {{baseUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexers?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
 
 {
   "dataSourceName": "doc-intelligence-multimodal-embedding-ds",
@@ -512,9 +530,9 @@ You can start searching as soon as the first document is loaded.
 
 ```http
 ### Query the index
-POST {{baseUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -546,9 +564,9 @@ For filters, you can also use Logical operators (and, or, not) and comparison op
 
 ```http
 ### Query for only images
-POST {{baseUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "*",
@@ -559,9 +577,9 @@ POST {{baseUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search
 
 ```http
 ### Query for text or images with content related to energy, returning the id, parent document, and text (only populated for text chunks), and the content path where the image is saved in the knowledge store (only populated for images)
-POST {{baseUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
+POST {{searchUrl}}/indexes/doc-intelligence-multimodal-embedding-index/docs/search?api-version=2025-05-01-preview   HTTP/1.1
   Content-Type: application/json
-  api-key: {{apiKey}}
+  api-key: {{searchApiKey}}
   
   {
     "search": "energy",
@@ -576,20 +594,20 @@ Indexers can be reset to clear execution history, which allows a full rerun. The
 
 ```http
 ### Reset the indexer
-POST {{baseUrl}}/indexers/doc-intelligence-multimodal-embedding-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-intelligence-multimodal-embedding-indexer/reset?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Run the indexer
-POST {{baseUrl}}/indexers/doc-intelligence-multimodal-embedding-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+POST {{searchUrl}}/indexers/doc-intelligence-multimodal-embedding-indexer/run?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ```http
 ### Check indexer status 
-GET {{baseUrl}}/indexers/doc-intelligence-multimodal-embedding-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
-  api-key: {{apiKey}}
+GET {{searchUrl}}/indexers/doc-intelligence-multimodal-embedding-indexer/status?api-version=2025-05-01-preview   HTTP/1.1
+  api-key: {{searchApiKey}}
 ```
 
 ## Clean up resources
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新结构化文档布局多模态嵌入教程"
}
```

### Explanation
此次更新针对《从结构化文档布局中向量化》教程进行了内容改进，以提升其可读性和操作性。新的版本强调了如何使用Azure AI Search从存储在Azure Blob中的PDF文档中提取和索引文本与图像，重点介绍了基于文档结构进行数据分块和使用多模态嵌入模型进行向量化的流程。文中详细说明了如何从同一文档中存储裁剪的图像，并将文本和视觉内容向量化后纳入可搜索的索引中。

更新还引入了对Azure AI多服务账户和相关Azure服务的必要性，确保用户能够访问到多模态嵌入模型和文档智能布局模型。此外，教程对准备数据的具体步骤进行了细化，增加了对Azure存储的管理和角色分配的详细说明，以便用户更好地理解如何设置所需的环境。整体上，此次修改旨在增强教程的实用性，帮助用户顺利完成多模态内容的索引和搜索功能。

## articles/search/vector-search-vectorizer-azure-open-ai.md{#item-e75cee}

<details>
<summary>Diff</summary>
````diff
@@ -4,12 +4,11 @@ titleSuffix: Azure AI Search
 description: Connects to a deployed model on your Azure OpenAI resource at query time.
 author: HeidiSteen
 ms.author: heidist
-ms.reviewer: chalton
 ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: reference
-ms.date: 10/16/2024
+ms.date: 07/29/2025
 ---
 
 # Azure OpenAI vectorizer
@@ -29,6 +28,8 @@ Vectorizers are used at query time, but specified in index definitions, and refe
 
 Your Azure OpenAI in Azure AI Foundry Models must have an associated [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains). If the service was created through the Azure portal, this subdomain is automatically generated as part of your service setup. Ensure that your service includes a custom subdomain before using it with the Azure AI Search integration.
 
+If you create an AI Service using Azure AI Foundry, it will automatically generate an endpoint with the domain cognitiveservices.azure.com. When you deploy an Azure OpenAI embedding model in this service, you can change the endpoint to use openai.azure.com domain instead, when using it in this skill. For example, change your endpoint from `https://<yourendpoint>.cognitiveservices.azure.com` to `https://<yourendpoint>.openai.azure.com`. Use this updated endpoint as the value for the `resourceUri` property for this skill. 
+
 Azure OpenAI resources (with access to embedding models) that were created in Azure AI Foundry portal aren't supported. Only the Azure OpenAI resources created in the Azure portal are compatible with the **Azure OpenAI Embedding** skill integration. 
 
 ## Vectorizer parameters
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI向量化器文档"
}
```

### Explanation
此次修改针对《Azure OpenAI向量化器》文档进行了小幅更新，主要包括对日期和内容的调整。一方面，更新了文档的日期信息，反映了文档的最新内容。另一方面，添加了一些重要说明，例如，在使用Azure AI Foundry创建的AI服务时，用户需要注意自动生成的端点域名，并建议将其更改为开放ai.azure.com，以便在技能中使用。

文档还明确指出，只有在Azure门户中创建的Azure OpenAI资源才能与Azure OpenAI嵌入技能集成，而在Azure AI Foundry门户创建的资源则不受支持。通过这些修改，文档更加清晰地传达了如何在使用Azure AI Search时配置和使用Azure OpenAI资源，提升了用户的理解与使用效率。



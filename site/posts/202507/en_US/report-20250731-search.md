---
date: '2025-07-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f
summary: 'Summary: The recent updates to the Azure AI Search documentation consist
  of minor modifications aimed at enhancing clarity and accuracy. These include changes
  to author information, improved endpoint instructions, expanded tutorials, and updated
  images, all designed to make the materials more useful for users. The updates emphasize
  better instructional content, especially regarding document extraction and multimodal
  embedding, while ensuring no breaking changes have been made. The changes reflect
  Microsoft''s commitment to supporting users in effectively utilizing Azure''s AI
  capabilities through clearer and more intuitive documentation.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f){target="_blank"}


# Highlights
This code diff introduces several minor updates across multiple Azure AI Search documentation articles, focusing largely on improving clarity and accuracy. These updates include author information changes, endpoint instruction enhancements, tutorial expansions, and image updates. The modifications are aimed at making the documentation more relevant and informative for users engaging with Azure AI's various functionalities. Key changes include updated author names, enhanced endpoint guidelines for Azure OpenAI, expanded tutorials with increased detail on conception processes like chunking and multimodal embedding, and updating media files for better visual representation.

## New features
- Enhanced tutorial instructions in several documents, particularly for document extraction, multimodal embeddings, and image verbalization.
- Additional sections and improved clarity in API interaction and prerequisites for Azure services.

## Breaking changes
- No breaking changes were introduced; all modifications focus on enhancements and clarifications.

## Other updates
- Author and date change in cognitive search skill documentation.
- Media file update in scoring profiles documentation for better visual accuracy.

# Insights
The documentation updates reflect a consistent effort to align with the evolving features and capabilities of Azure AI Search, particularly leveraging Azure OpenAI for advanced integration functionalities. A primary focus is to make the documentation more intuitive and user-friendly, which is evident from the repeated adjustments in tutorial sections, endpoint instructions, and media representations.

This round of updates emphasizes the importance of coherent instructional content in technical documentation, demonstrating a clear move towards supporting users with even the minutest details for setting up and utilizing Azure AI services effectively. By renaming variables like `baseUrl` to `searchUrl` and stressing regional availability, Microsoft is ensuring that the technical nuances of their cloud services are comprehensible and aligned with their practical application.

Moreover, these modifications highlight the broader integration capabilities of Azure AI, particularly in accommodating the use of multimodal embeddings and cognitive skills, which are rapidly becoming essential tools for data processing and AI service deployment. As such, these enhancements provide a clearer pathway for users to leverage these capabilities effectively, ultimately enhancing the user experience in AI service deployment and operation utilizing Azure's platform. Overall, this update underscores the ongoing efforts to refine and improve the user's journey through detailed documentation and clear linguistic presentation, reinforcing Microsoft's dedication to user-centric design in their cloud-based AI offerings.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-azure-openai-embedding.md](#item-3eca57) | minor update | Updated author information and endpoint instructions in cognitive search skill documentation | modified | 4 | 4 | 8 | 
| [scoring-over-ranked-results.png](#item-bee24f) | minor update | Updated media file in scoring profiles documentation | modified | 0 | 0 | 0 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | Enhanced tutorial for document extraction and image verbalization | modified | 83 | 65 | 148 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | Updated tutorial for document extraction with multimodal embeddings | modified | 81 | 63 | 144 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | Enhanced tutorial for image verbalization from structured document layouts | modified | 96 | 60 | 156 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | Refined tutorial for multimodal embeddings from structured document layouts | modified | 74 | 56 | 130 | 
| [vector-search-vectorizer-azure-open-ai.md](#item-e75cee) | minor update | Updates to Azure OpenAI Vectorizer Documentation | modified | 3 | 2 | 5 | 


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
    "modification_title": "Updated author information and endpoint instructions in cognitive search skill documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation of the Azure OpenAI Embedding skill. The changes include updates to the author information, with the author being changed from "dharun1995" to "gmndrg" and the MS author updated from "dhanasekars" to "gimondra." 

Additionally, the modification updates the documentation date from May 8, 2025, to July 29, 2025, suggesting a re-evaluation or enhancement of the content. 

A significant enhancement in the instructions has also been made, clarifying the process of changing the endpoint domain when using Azure AI Foundry for deployment. The original statement regarding resource compatibility has been updated with details on how to switch the endpoint from `cognitiveservices.azure.com` to `openai.azure.com`, enhancing the clarity and usability of the documentation for users integrating the Azure OpenAI embedding model. 

Overall, these updates aim to improve the accuracy of the documentation and enhance the user experience by providing clearer instructions.

## articles/search/media/scoring-profiles/scoring-over-ranked-results.png{#item-bee24f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated media file in scoring profiles documentation"
}
```

### Explanation
The code diff indicates a modification to a media file associated with the scoring profiles documentation, specifically the image file "scoring-over-ranked-results.png." There are no additions, deletions, or changes in content reflected in the diff; however, the file has been modified, suggesting it was likely replaced with a new version or updated for clarity or correctness.

This type of minor update typically aims to ensure that the documentation contains the most accurate and relevant visual aids for users, enhancing their understanding of scoring profiles in Azure AI. The change may have been made to improve graphical quality, correct previous inaccuracies, or align the media more closely with current content.

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
    "modification_title": "Enhanced tutorial for document extraction and image verbalization"
}
```

### Explanation
The code diff outlines significant modifications to the tutorial on document extraction and image verbalization in Azure AI. The documentation has seen substantial updates, with 83 lines added and 65 lines removed, resulting in a total of 148 changes.

Key highlights of the update include:

1. **Content Enhancement**: The tutorial now emphasizes the process of chunking data using the built-in Text Split skill alongside the image verbalization techniques. It provides clearer instructions on how cropped images are stored and indexed, thus improving the users' understanding of the multimodal indexing pipeline.

2. **Clarity in Instructions**: Phrasing in certain sections has been refined to enhance clarity, particularly about steps for passing images to the GenAI Prompt skill for generating textual descriptions and the enhanced setup instructions for Azure resources.

3. **Updated References**: The tutorial has updated existing links and added new references to auxiliary components, such as the Text Split skill, making the content more coherent and informative.

4. **Documentation Date**: The date has been changed from May 29, 2025, to July 30, 2025, indicating the recent nature of these updates.

5. **Detailed Prerequisites**: The prerequisites section has been expanded to ensure that users are clear on the tools and steps needed to effectively engage with the tutorial, particularly regarding roles and access for Azure services.

6. **Improved API Interaction Instructions**: Several API interaction segments have been updated to reflect consistent terminology for variables, such as renaming `baseUrl` to `searchUrl`, which provides a clearer link to the search service.

These updates collectively aim to provide users with a more robust, comprehensive, and updated learning experience about leveraging Azure AI for document extraction and image verbalization processes.

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
    "modification_title": "Updated tutorial for document extraction with multimodal embeddings"
}
```

### Explanation
The code diff highlights a series of updates to the tutorial on document extraction using multimodal embeddings in Azure AI. The document has undergone significant revisions, reflected in 81 additions and 63 deletions, resulting in a total of 144 changes.

Key updates include:

1. **Title and Focus Shift**: The tutorial title has changed to "Vectorize images and text," suggesting a refined focus on the vectorization process for both text and images extracted from PDF documents.

2. **Enhanced Explanation**: The introduction now elaborates on the process of chunking data with the built-in Text Split skill and mentions the new capability of using multimodal embeddings for better integration of text and images in the searchable index.

3. **Updated Prerequisites**: The prerequisites have been modified for clarity, including requirements for an Azure AI multi-service account to access the Azure AI Vision multimodal embedding model, which enhances user setup guidance.

4. **Limitations Section Added**: A new section has been introduced to specify limitations, notably emphasizing the regional availability of the Azure AI Vision multimodal embeddings skill.

5. **File Instructions**: Updates to the instructions on how to prepare and upload sample data and setup REST APIs provide clearer and more streamlined guidance for users, ensuring they understand how to perform actions like creating containers and assigning roles.

6. **Notable Changes in API References**: Modifications have been made across several API interactions, updating variable names for clarity, such as changing `baseUrl` to `searchUrl`, and refining the corresponding keys for API access.

These changes collectively enhance the tutorial by providing a clearer structure, better user guidance regarding setup and use, and improved technical depth concerning the capabilities offered by Azure AI in multimodal content processing.

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
    "modification_title": "Enhanced tutorial for image verbalization from structured document layouts"
}
```

### Explanation
The code diff describes significant updates to the tutorial on verbalizing images from structured document layouts using Azure AI. This update features 96 additions and 60 deletions, resulting in 156 changes overall.

Key updates include:

1. **Content Enhancement**: The introduction has been revised to clarify that Azure AI Search extracts and indexes both text and images from PDF documents. It emphasizes the multimodal indexing pipeline's dependency on the Azure AI Document Intelligence Layout model, which enhances the explanation of how data is chunked based on document structure.

2. **Updated Prerequisites**: The prerequisites section now reflects the necessity of an Azure AI services multi-service account to access the Document Intelligence Layout model. Clear instructions are also provided for setting up the Azure AI Search service, along with necessary configurations for role-based access control and managed identities.

3. **Expanded Role Assignments**: New sections detailing the assignment of roles in Azure for both the Document Intelligence Layout model and the Azure OpenAI resource have been added. This improves clarity for users on how to ensure appropriate access rights are granted.

4. **Limitations Clarification**: The limitations section has been edited to emphasize the regional availability of the Document Layout skill, presenting a link to the documentation for supported regions.

5. **Improved Instructions**: The tutorial now includes more detailed steps for preparing Azure Storage for sample data handling. It guides users in creating containers and setting up connections more clearly, while also providing code snippets for expected configurations.

6. **API Interaction Updates**: Throughout the tutorial, API calls have been updated for consistency in variable naming (e.g., changing `baseUrl` to `searchUrl`) and aligning with the newly structured role assignments.

These enhancements collectively make the tutorial more user-friendly and informative, offering clearer guidance on using Azure AI for multi-modal content processing, particularly in the context of image verbalization from structured documents.

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
    "modification_title": "Refined tutorial for multimodal embeddings from structured document layouts"
}
```

### Explanation
The code diff reflects updates made to the tutorial on utilizing multimodal embeddings from structured document layouts in Azure AI. The modification consists of 74 additions and 56 deletions, resulting in a total of 130 changes.

Key updates include:

1. **Content Enhancement**: The tutorial's introductory text has been revised to emphasize that Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. It clarifies how to build a multimodal indexing pipeline that leverages the Azure AI Document Intelligence Layout model to chunk data based on document structure.

2. **Updated Prerequisites**: The prerequisites section now explicitly mentions the need for an Azure AI services multi-service account for accessing both the Azure AI Vision multimodal embedding model and the Document Intelligence Layout model. This addition improves user understanding of the necessary account types.

3. **Regional Availability Notes**: There are updated notes regarding the limited regional availability of both the Document Layout skill and the Azure AI Vision multimodal embeddings skill. These sections direct users to the relevant documentation for checking supported regions.

4. **Detailed Data Preparation Instructions**: The instructions for preparing data have been enhanced, providing clarity on how the tutorial's sample data should be processed and emphasizing the requirements for Azure Storage. This includes more specific guidance for creating containers and the permissions necessary for the search service identity to operate correctly.

5. **Revised API Endpoints**: Throughout the tutorial, several API endpoint references were streamlined and updated for consistency, such as changing `baseUrl` to `searchUrl`, and aligning necessary keys for API access.

These modifications collectively enhance the tutorial by providing clearer directions and more comprehensive information about using Azure's capabilities for multimodal content processing, ensuring users have a better understanding of both the technical requirements and practical implementation steps.

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
    "modification_title": "Updates to Azure OpenAI Vectorizer Documentation"
}
```

### Explanation
The code diff introduces minor updates to the documentation regarding the Azure OpenAI vectorizer used in Azure AI Search. It includes 3 additions, 2 deletions, and 5 total changes.

Key updates include:

1. **Date Change**: The modification reflects a change in the documentation date from October 16, 2024, to July 29, 2025, indicating a more recent update to the content.

2. **Endpoint Clarification**: A new section has been added to clarify that when creating an AI Service using Azure AI Foundry, the system generates an endpoint with the domain `cognitiveservices.azure.com`. Users are informed that they can switch the endpoint to `openai.azure.com` when deploying an Azure OpenAI embedding model, and they are instructed on how to update the `resourceUri` property appropriately.

3. **Compatibility Note**: An additional note highlights that Azure OpenAI resources created through the Azure AI Foundry portal are not supported for this integration. Only resources created in the Azure portal are compatible with the **Azure OpenAI Embedding** skill integration.

These changes enhance the clarity and usability of the documentation, ensuring users have the most relevant and up-to-date information regarding the integration of Azure OpenAI vectorizers within their Azure AI Search implementations.



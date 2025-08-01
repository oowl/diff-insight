---
date: '2025-08-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:18e731f...MicrosoftDocs:543d2d6
summary: 'Summary: The recent updates to the Azure AI Search documentation involve
  various minor modifications aimed at enhancing clarity and accuracy. Key improvements
  include correcting dates, specifying regional availability, and refining technical
  instructions. New section headers and improved sample responses have been added
  to enhance content organization and user expectations. Importantly, there are no
  breaking changes; all modifications are additive, ensuring that existing functionalities
  remain intact. Overall, these adjustments contribute to a better understanding and
  usability of the documentation, ultimately aiding users in effectively deploying
  Azure AI Search services.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:18e731f...MicrosoftDocs:543d2d6){target="_blank"}

# Highlights

The set of documentation updates consists mostly of minor modifications across various tutorial and reference documents related to Azure AI Search services. Key changes focus on correcting and clarifying content, including date revisions, better specification of regional availability and capacity constraints, and enhanced clarity in role assignments and technical instructions. The modifications ensure documentation accuracy, enhance user understanding, and improve the overall usability of Azure AI Search services tutorials.

## New features

- Introduction of new section headers in the documentation to improve content organization.
- Enhanced sample response examples in tutorials to provide clear expectations of output.

## Breaking changes

- None. All modifications are additive or corrective and do not remove any existing functionalities or change their behavior in a breaking manner.

## Other updates

- Date updates across documents to reflect recent changes.
- Clarifications around regional capacity for Azure services and precise wording adjustments.
- Consistent use of naming conventions for roles, variables, and data sources to align with Azure standards.
- Updated examples and configurations to provide more accurate guidance within tutorials.

# Insights

The recent modifications across the Azure AI Search documentation emphasize the importance of maintaining up-to-date and precise information for users, especially as cloud services and their offerings continually evolve. The updates address several critical areas:

1. **Dates and Timelines**: Updated publication dates provide users with insights into the recency of the information, helping them assess the validity of the content when planning implementations or deployments.

2. **Regional Capacity and Availability**: By refining language and providing direct references to current regional capabilities, the documentation helps users navigate the complexities of regional service availability. Such clarity supports users in making informed decisions about where and how to deploy resources, considering factors like latency and compliance.

3. **Role Assignments**: The emphasis on specific role requirements, such as the addition of the **Storage Table Data Contributor** alongside the **Storage Blob Data Contributor**, ensures users are aware of the necessary permissions. This precision not only aids in correct setup but also in compliance and security management within organizations utilizing Azure services.

4. **Technical Instructions and Variable Naming**: Consistent updates to variable names and technical explanations reflect current best practices and align with Azure's new naming conventions. This helps reduce confusion, enhances code reliability, and ensures seamless integration with Azure's evolving ecosystem.

5. **Enhanced Examples and Clarifications**: By offering more detailed examples and enhanced descriptions, the tutorials not only serve instructional purposes but also equip users with the expectation of output, facilitating easier troubleshooting and adaptation of given examples to suit real-world scenarios.

Overall, these updates significantly enhance the understandability, relevance, and accuracy of the documentation, thereby improving the overall user experience and success rate of deploying Azure AI Search solutions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-create-service-portal.md](#item-f90159) | minor update | Update search-create-service-portal.md with date and reference content corrections | modified | 2 | 2 | 4 | 
| [search-region-support.md](#item-25b0f1) | minor update | Update search-region-support.md with date change and wording clarification | modified | 3 | 2 | 5 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | Enhance tutorial-document-extraction-image-verbalization.md with clarifications and corrections | modified | 17 | 16 | 33 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | Revise tutorial-document-extraction-multimodal-embeddings.md for clarity and accuracy | modified | 38 | 38 | 76 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | Refine tutorial-document-layout-image-verbalization.md for clarity and accuracy | modified | 54 | 15 | 69 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | Enhancements to tutorial-document-layout-multimodal-embeddings.md for clarity and accuracy | modified | 57 | 17 | 74 | 


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
    "modification_title": "Update search-create-service-portal.md with date and reference content corrections"
}
```

### Explanation
The code diff reflects a minor update to the `search-create-service-portal.md` documentation file. It includes modifications to dates and reference content for clarity and accuracy. Specifically, the date field has been changed from June 11, 2025, to July 31, 2025, indicating an updated publication or revision date.

Additionally, a reference related to capacity in Azure regions has been updated for better specificity. The phrase "[at capacity](search-sku-tier.md#region-availability-by-tier)" has been replaced with a more precise link pointing to "[at capacity](search-region-support.md)," which can be found indicated in the footnotes of each table. This clarifies the reader's understanding of regional availability and ensures they have the most relevant information regarding Azure services. The overall changes, which include two additions and two deletions, aim to enhance the quality and accuracy of the documentation.

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
    "modification_title": "Update search-region-support.md with date change and wording clarification"
}
```

### Explanation
The code diff indicates a minor update to the `search-region-support.md` document, primarily aimed at improving accuracy and clarity. The most notable change is the modification of the date from June 12, 2025, to July 31, 2025, reflecting an updated publication or revision timeline.

Furthermore, there is a clarification in the text regarding regional capacity constraints. The phrase has been adjusted from "capacity constraints in all tiers" to "capacity constraints on all tiers," enhancing the precision of the language used. The update also includes the addition of a new section header for "Europe," suggesting further organizational enhancements to accommodate additional information on European regions.

Overall, the changes include three additions and two deletions, focusing on strengthening the content for users seeking information on supported regions and feature availability across Azure AI Search services.

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
    "modification_title": "Enhance tutorial-document-extraction-image-verbalization.md with clarifications and corrections"
}
```

### Explanation
The code diff represents a minor update to the `tutorial-document-extraction-image-verbalization.md` file, designed to refine the tutorial content by improving clarity and making necessary corrections. The update includes 17 additions and 16 deletions, leading to a total of 33 changes throughout the document.

Key modifications include a shift in role assignments, where the **Storage Table Data Contributor** role was added alongside **Storage Blob Data Contributor** for managing the knowledge store. This ensures users have comprehensive guidelines on the necessary permissions.

The update also clarifies the context around authenticated connections, specifying that they occur during indexer and skillset processing. It rephrases instructions and modifies technical specifications, including the connection string explanation, emphasizing the absence of a trailing semicolon or quotation marks.

Furthermore, several variable names and data source names have been revised for accuracy, such as changing the name from "doc-extraction-image-verbalization-ds" to "doc-extraction-multimodal-embedding-ds," ensuring correct references are maintained throughout the tutorial.

Overall, the adjustments improve the tutorial's usability for users seeking guidance on document extraction and image verbalization in Azure AI Search, enhancing the clarity and effectiveness of the instructions provided.

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
    "modification_type": "minor update",
    "modification_title": "Revise tutorial-document-extraction-multimodal-embeddings.md for clarity and accuracy"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-document-extraction-multimodal-embeddings.md` file, which focuses on enhancing clarity, correcting inaccuracies, and ensuring consistency throughout the tutorial. The changes comprise 38 additions and 38 deletions, resulting in a total of 76 modifications.

Key modifications include updates to the prerequisites and requirements for using the Azure AI services. Users are now informed to select a region that supports multimodal embeddings when setting up their Azure AI multi-service account. This guidance is critical for ensuring proper functionality during the tutorial.

Additionally, the tutorial has been structured to improve the clarity of instructions related to role assignments. The requirement to assign both **Storage Blob Data Contributor** and **Storage Table Data Contributor** roles for managing a knowledge store has been explicitly stated, enhancing user understanding.

Further improvements include refining variable names and ensuring technical details are accurate, such as updating the connection string instructions and modifying the data source configurations to reflect the most recent naming conventions (e.g., changing the container name to "sustainable-ai-pdf").

Overall, these updates aim to provide users with clearer, more accurate instructions for setting up and utilizing the multimodal embedding capabilities within Azure AI Search, contributing to a better user experience when following the tutorial.

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
    "modification_title": "Refine tutorial-document-layout-image-verbalization.md for clarity and accuracy"
}
```

### Explanation
The code diff outlines a minor update to the `tutorial-document-layout-image-verbalization.md` file, aimed at enhancing clarity and precision within the tutorial instructions. The modifications consist of 54 additions and 15 deletions, culminating in a total of 69 changes.

Among the notable updates, the instructions for creating role assignments now specify that both the **Storage Blob Data Contributor** and **Storage Table Data Contributor** roles are necessary for managing a knowledge store. This change ensures users have a clearer understanding of the required permissions for their Azure resources.

Furthermore, modifications have been made to emphasize the details surrounding variable configuration in the REST client setup. For instance, the connection string variable `@storageConnection` and the image projection container name have been updated to reflect a unique container name, offering clearer guidance on requirements.

Significant adjustments also include providing more comprehensive sample responses and enhancing the descriptions of data sources and skill sets. The tutorial now shows explicit examples of responses users can expect after sending requests, aiding users in verifying their configurations.

Additionally, variable names related to API keys have been adjusted to maintain consistency in naming conventions, which enhances user understanding and accuracy during implementation.

Overall, these changes elevate the clarity and effectiveness of the tutorial, making it easier for users to follow along with the document layout image verbalization process when using Azure AI Search.

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
    "modification_title": "Enhancements to tutorial-document-layout-multimodal-embeddings.md for clarity and accuracy"
}
```

### Explanation
The code diff reflects a minor update to the `tutorial-document-layout-multimodal-embeddings.md` file, focusing on improving clarity, accuracy, and user guidance within the tutorial. The modifications include 57 additions and 17 deletions, resulting in a total of 74 changes.

Prominent enhancements involve the introduction of clearer prerequisites for setting up an Azure AI services multi-service account, emphasizing its necessity for accessing the multimodal embedding model and the Document Intelligence Layout model. Additionally, the requirement for the search service to be on the Basic tier or higher has been retained, while detailing that it must also be located in the same region as the multi-service account.

The tutorial now includes updated details regarding role assignments, specifically stating that users should assign both **Storage Blob Data Contributor** and **Storage Table Data Contributor** roles to create and manage the knowledge store effectively. This clarification ensures users understand the necessary permissions required for their Azure resources.

Further improvements encompass adjustments to instructions for variable configuration, such as specifying the proper container name in the REST client setup. Sample response examples have also been introduced, providing users with insight into what to expect when making requests, thereby enhancing the overall user experience.

Moreover, the code now consistently uses variable names and parameters to maintain alignment with Azure's naming conventions. These adjustments enable users to implement the tutorial contents with greater ease and precision.

Overall, these updates contribute to a clearer and more informative tutorial experience for users following the document layout multimodal embeddings process using Azure AI Search.



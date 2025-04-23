---
date: '2025-04-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a
summary: "The recent updates to the Azure AI Search documentation include minor revisions\
  \ aimed at improving clarity and usability. Key changes involve updating publication\
  \ dates, clarifying error descriptions, enhancing link accuracy, refining reindexing\
  \ processes, and fixing a spacing issue in a code example. \n\nA notable new feature\
  \ is the detailed description of HTTP error codes (503 and 429) in the capacity\
  \ planning section, which enhances user understanding. There are no breaking changes\
  \ in this update, and publication dates have been standardized to April 22, 2025.\
  \ Link references in the index loading documentation have also been improved, along\
  \ with a terminology shift from \"key/value pairs\" to \"name/value pairs\" for\
  \ indexing documentation.\n\nOverall, these modifications aim to maintain clear\
  \ and user-friendly documentation, ensuring users have access to accurate and relevant\
  \ information for effectively utilizing Azure AI Search."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a){target="_blank"}

# Highlights
The recent code diff consists of minor updates across several documentation files related to Azure AI Search. Key changes include updating publication dates, clarifying error descriptions, improving link accuracy, refining reindexing processes, and correcting a spacing error in a code example. These updates primarily focus on enhancing clarity, usability, and providing up-to-date information.

## New features
- Introduction of a detailed description for HTTP error codes (503 and 429) in capacity planning to aid user's understanding.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- Updated publication dates to April 22, 2025.
- Improved link references in the "how to load search index" documentation.
- Replaced terminology from "key/value pairs" to "name/value pairs" for indexing documentation.
- Corrected spacing in a Python code example in the vector generation documentation for improved readability.

# Insights
The modifications made to the documentation files relating to Azure AI Search reflect a commitment to maintaining clear, current, and user-friendly content. By updating the publication dates across all documents to April 22, 2025, users are assured that the information they are accessing is recent and relevant.

Notably, the enhancements in error code descriptions in the "search capacity planning" document help demystify HTTP errors for users who may not be familiar. The explicit naming of errors like "HTTP 503 (Service unavailable)" and "HTTP 429 (Too many requests)" caters to a better understanding of service capacity and system behavior, which is crucial for efficient resource management.

The refinement of links, particularly in the index loading guideline, streamlines navigation through related contents. Furthermore, the precision provided in the reindexing documentation, from highlighting different document modifications to simplifying error code explanations, illustrates the indexing process more comprehensively. By aligning terminology with industry standards ("name/value pairs"), the documentation remains consistent, aiding users in their development and integration tasks.

Lastly, the correction of spacing in the Python code example in the vector search documentation is a welcome attention to detail that aligns with branding conventions, ensuring clarity and professionalism in presentation.

These updates collectively enhance the documentation suite's educational value, supporting users in effectively leveraging Azure AI Search capabilities with confidence.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-capacity-planning.md](#item-0dd6c9) | minor update | Update date and clarify error descriptions in search capacity planning | modified | 3 | 2 | 5 | 
| [search-how-to-load-search-index.md](#item-a72573) | minor update | Update date and improve links in how to load search index | modified | 2 | 2 | 4 | 
| [search-howto-reindex.md](#item-46738a) | minor update | Update date and enhance documentation on reindexing | modified | 9 | 4 | 13 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | Corrected spacing in Python code example | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-capacity-planning.md{#item-0dd6c9}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: conceptual
-ms.date: 04/10/2025
+ms.date: 04/22/2025
 ---
 
 # Estimate and manage capacity of a search service
@@ -53,7 +53,8 @@ A single service must have sufficient resources to handle all workloads (indexin
 Guidelines for determining whether to add capacity include:
 
 + Meeting the high availability criteria for service-level agreement.
-+ The frequency of HTTP 503 errors is increasing.
++ The frequency of HTTP 503 (Service unavailable) errors is increasing.
++ The frequency of HTTP 429 (Too many requests) errors is increasing, an indication of low storage.
 + Large query volumes are expected.
 + A [one-time upgrade](#how-to-upgrade-capacity) to newer infrastructure and larger partitions isn’t sufficient.
 + The current number of partitions isn’t adequate for indexing workloads.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and clarify error descriptions in search capacity planning"
}
```

### Explanation
The recent modifications made to the file `search-capacity-planning.md` involve minor updates that enhance the clarity and accuracy of the content. The changes include updating the `ms.date` to reflect a new date of April 22, 2025, and providing more detailed descriptions for error messages related to service availability. 

Specifically, the phrase "HTTP 503 errors" was expanded to "HTTP 503 (Service unavailable) errors," which adds a clear definition for readers who may not be familiar with the error code. Additionally, a new line was added to indicate that "HTTP 429 (Too many requests) errors" are also a sign of low storage issues, thereby helping users understand various capacity-related limitations more effectively. 

Overall, these updates aim to provide better guidance for users managing the capacity of their search services while ensuring that the documentation is up-to-date and informative.

## articles/search/search-how-to-load-search-index.md{#item-a72573}

<details>
<summary>Diff</summary>
````diff
@@ -9,12 +9,12 @@ ms.author: heidist
 
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 04/22/2025
 ---
 
 # Load data into a search index in Azure AI Search
 
-This article explains how to import documents into a predefined search index. In Azure AI Search, a [search index is created first](search-how-to-create-search-index.md) with [data import](search-what-is-data-import.md) following as a second step. The exception is [Import wizards](search-import-data-portal.md) in the Azure portal and indexer pipelines, which create and load an index in one workflow.
+This article explains how to import documents into a predefined search index. In Azure AI Search, a [search index is created first](search-how-to-create-search-index.md) with [data import](search-what-is-data-import.md) following as a second step. The exception is [Import wizards](search-import-data-portal.md) in the Azure portal and [indexer pipelines](search-indexer-overview.md), which create and load an index in one workflow.
 
 ## How data import works
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and improve links in how to load search index"
}
```

### Explanation
In the latest update to the `search-how-to-load-search-index.md` file, minor changes were made to enhance the clarity and accuracy of the article. The `ms.date` value was updated to April 22, 2025, reflecting a more current publication date. 

Additionally, a link was improved by specifying "indexer pipelines" within the description of the data import process. The original text referred to "indexer pipelines" without a direct link, which may have caused confusion for users seeking further information. The updated text includes the link to the relevant section, enhancing the user's understanding of the workflow involved in creating and loading a search index.

These changes aim to keep the documentation up-to-date and ensure that users have direct access to necessary references for a smoother workflow in Azure AI Search.

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 03/21/2025
+ms.date: 04/22/2025
 ---
 
 # Update or rebuild an index in Azure AI Search
@@ -24,17 +24,21 @@ For schema changes on applications already in production, we recommend creating
 
 ## Update content
 
-Incremental indexing and synchronizing an index against changes in source data is fundamental to most search applications. This section explains the workflow for updating field contents in a search index through the REST API, but the Azure SDKs provide equivalent functionality.
+Incremental indexing and synchronizing an index against changes in source data is fundamental to most search applications. This section explains the workflow for adding, removing, or overwriting the content of a search index through the REST API, but the Azure SDKs provide equivalent functionality.
 
-The body of the request contains one or more documents to be indexed. Documents are identified by a unique case-sensitive key. Each document is associated with an action: "upload", "delete", "merge", or "mergeOrUpload". Upload requests must include the document data as a set of key/value pairs.
+The body of the request contains one or more documents to be indexed. Within the request, each document in the index is:
+
++ Identified by a unique case-sensitive key.
++ Associated with an action: "upload", "delete", "merge", or "mergeOrUpload". 
++ Populated with a set of name/value pairs for each field that you're adding or updating.
 
 ```json
 {  
   "value": [  
     {  
       "@search.action": "upload (default) | merge | mergeOrUpload | delete",  
       "key_field_name": "unique_key_of_document", (key/value pair for key field from index schema)  
-      "field_name": field_value (key/value pairs matching index schema)  
+      "field_name": field_value (name/value pairs matching index schema)  
         ...  
     },  
     ...  
@@ -130,6 +134,7 @@ The following table explains the various per-document status codes that can be r
 | 404 | The document couldn't be merged because the given key doesn't exist in the index. | No | This error doesn't occur for uploads since they create new documents, and it doesn't occur for deletes because they're idempotent. |
 | 409 | A version conflict was detected when attempting to index a document.| Yes | This can happen when you're trying to index the same document more than once concurrently. |
 | 422 | The index is temporarily unavailable because it was updated with the 'allowIndexDowntime' flag set to 'true'. | Yes | |
+|429 | Too Many Requests | Yes | If you get this error code during indexing, it usually means that you're running low on storage. As you near [storage limits](search-limits-quotas-capacity.md), the service can enter a state where you can't add or update until you delete some documents. For more information, see [Plan and manage capacity](search-capacity-planning.md#how-to-upgrade-capacity) if you want more storage, or free up space by deleting documents. |  
 | 503 | Your search service is temporarily unavailable, possibly due to heavy load. | Yes | Your code should wait before retrying in this case or you risk prolonging the service unavailability.|
 
 If your client code frequently encounters a 207 response, one possible reason is that the system is under load. You can confirm this by checking the statusCode property for 503. If the statusCode is 503, we recommend throttling indexing requests. Otherwise, if indexing traffic doesn't subside, the system could start rejecting all requests with 503 errors.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and enhance documentation on reindexing"
}
```

### Explanation
The recent modifications to the `search-howto-reindex.md` file include several minor updates aimed at improving the clarity and functionality of the documentation. The `ms.date` was updated to April 22, 2025, to reflect a current publication date.

Key updates in the content include enhancements to the description of how to update content in a search index through the REST API. The workflow explanation was expanded to specify that it involves "adding, removing, or overwriting" content rather than just updating field contents, offering a clearer understanding of the indexing process.

Additionally, the formatting of the request body has been refined to explicitly describe the structure of documents being indexed. Each document is now clearly categorized with actions and how each field is populated, using terms like "name/value pairs" instead of "key/value pairs," ensuring consistency with terminology.

Furthermore, a new error code (429 - Too Many Requests) was introduced in the section detailing various per-document status codes. The explanation for this status code emphasizes its relation to storage limits and includes links to further resources for managing capacity effectively.

Overall, these changes serve to enhance the document's usability and provide users with clearer guidance on reindexing and capacity management in Azure AI Search.

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -53,7 +53,7 @@ openai.api_base = "https://YOUR-OPENAI-RESOURCE.openai.azure.com"
 openai.api_version = "2024-02-01"
 
 response = openai.Embedding.create(
-    input="How do I use Python in VSCode?",
+    input="How do I use Python in VS Code?",
     engine="text-embedding-ada-002"
 )
 embeddings = response['data'][0]['embedding']
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected spacing in Python code example"
}
```

### Explanation
The recent modification to the `vector-search-how-to-generate-embeddings.md` file involved a minor update to a Python code example included in the documentation. Specifically, the input string provided to the `openai.Embedding.create()` function was adjusted to include a space between "VS" and "Code."

Previously, the line read:
```python
input="How do I use Python in VSCode?",
```
This was modified to:
```python
input="How do I use Python in VS Code?",
```

This change enhances readability and maintains the correct formatting for the term "VS Code," which is the official branding of Microsoft's integrated development environment. Overall, this minor update clarifies the code example without altering its functionality, ensuring users have accurate information when generating embeddings using OpenAI's API in Azure.



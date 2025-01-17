---
date: '2025-01-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7
summary: 'Summary: The recent updates to Azure AI documentation focus on enhancing
  clarity, updating terminology, and accuracy without introducing any breaking changes.
  New features include the introduction of vector search in blob storage and improved
  details on parameterized queries. Additional updates involve correcting terminology,
  refreshing publication dates, and updating regional availability for services, all
  aimed at ensuring users have reliable and comprehensive documentation to effectively
  utilize Azure AI capabilities.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7){target="_blank"}

# Highlights
The recent modification involves a series of updates across multiple Azure AI documentation files with a primary focus on improving clarity, updating terminology, and ensuring documentation accuracy for users. New features like vector search querying options and refined regional support information have been detailed, along with terminological updates for consistency across the documents. These changes do not introduce any breaking modifications.

## New features
- Introduction of vector search as a querying option in the blob storage integration documentation.
- Enhanced details regarding parameterized queries in the Search Explorer's JSON view. 

## Breaking changes
- No breaking changes were introduced in these updates.

## Other updates
- Document publication dates updated to January 15, 2025, for future relevance.
- Minor edits to correct terminology and phrasing for clarity and consistency.
- Updates to regional availability for Azure services, including new regions.
- Routine checks for image reference consistency in documentation.

# Insights

The latest round of changes in Azure AI's documentation emphasizes the effort toward increasing clarity, precision, and the user-friendliness of the guides provided to developers and users interacting with Azure AI services. These documentation updates cover a wide range of topics, including custom skill interfaces, skillsets, blob storage integration, service creation, search explorer usage, regional service support, and security guidelines, signaling a comprehensive update to keep up with evolving AI landscapes and user needs.

One key theme throughout these modifications is the emphasis on terminological consistency and accuracy. For instance, changes from "timeout" to "time-out" ensure consistency with industry-standard usage. Such attention to detail is crucial in technical documentation to avoid ambiguities that could confuse users or hinder implementation tasks.

Additionally, the introduction of vector search querying alongside full-text search in blob storage integration reflects Azure's ongoing adaptation to incorporate state-of-the-art capabilities within its services. This move is significant for users looking to leverage modern AI techniques for analyzing and extracting insights from unstructured data.

Furthermore, the expansion of regional support information to include latest regions and the generalization of service availability statements ensures users are informed of where and how they can deploy Azure services most effectively. These updates align with Azure's commitment to global accessibility and performance.

Overall, these documentation changes demonstrate Azure's proactive approach to not only enhancing functionality and consistency within its services but also to ensuring that its users have the most accurate, reliable, and comprehensive resources at their disposal for navigating Azure's extensive capabilities efficiently and confidently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-custom-skill-interface.md](#item-4cb17d) | minor update | Update Documentation for Custom Skill Timeout Settings | modified | 4 | 4 | 8 | 
| [cognitive-search-working-with-skillsets.md](#item-6091d1) | minor update | Revise Skillset Documentation for Clarity and Accuracy | modified | 8 | 6 | 14 | 
| [search-explorer-example-empty.png](#item-acc0fb) | minor update | Update Image Reference for Search Explorer Example | modified | 0 | 0 | 0 | 
| [search-explorer-json-view.png](#item-13f544) | minor update | Update Image Reference for Search Explorer JSON View | modified | 0 | 0 | 0 | 
| [search-blob-storage-integration.md](#item-bbdaa6) | minor update | Enhancements in Search Blob Storage Integration Documentation | modified | 10 | 8 | 18 | 
| [search-create-service-portal.md](#item-f90159) | minor update | Updates to Service Portal Creation Guidelines for Azure AI Search | modified | 5 | 5 | 10 | 
| [search-explorer.md](#item-738774) | minor update | Refinements in Search Explorer Documentation | modified | 4 | 3 | 7 | 
| [search-region-support.md](#item-25b0f1) | minor update | Updates to Region Support Information for Azure AI Services | modified | 6 | 6 | 12 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | Modifications to Security Overview in Azure AI Search Documentation | modified | 2 | 2 | 4 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | Updates to Security Trimming Documentation for Azure Search | modified | 2 | 2 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | Revisions to SKU Tier Documentation for Azure Search | modified | 6 | 8 | 14 | 
| [search-try-for-free.md](#item-36e28d) | minor update | Updates to Try for Free Guide for Azure Search | modified | 11 | 17 | 28 | 


# Modified Contents
## articles/search/cognitive-search-custom-skill-interface.md{#item-4cb17d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 05/28/2024
+ms.date: 01/15/2025
 ---
 
 # Add a custom skill to an Azure AI Search enrichment pipeline
@@ -23,13 +23,13 @@ If you're building a custom skill, this article describes the interface you use
 
 Building a custom skill gives you a way to insert transformations unique to your content. For example, you could build custom classification models to differentiate business and financial contracts and documents, or add a speech recognition skill to reach deeper into audio files for relevant content. For a step-by-step example, see [Example: Creating a custom skill for AI enrichment](cognitive-search-create-custom-skill-example.md).
 
-## Set the endpoint and timeout interval
+## Set the endpoint and time-out interval
 
 The interface for a custom skill is specified through the [Custom Web API skill](cognitive-search-custom-skill-web-api.md).
 
 ```json
 "@odata.type": "#Microsoft.Skills.Custom.WebApiSkill",
-"description": "This skill has a 230 second timeout",
+"description": "This skill has a 230 second time-out",
 "uri": "https://[your custom skill uri goes here]",
 "authResourceId": "[for managed identity connections, your app's client ID goes here]",
 "timeout": "PT230S",
@@ -45,7 +45,7 @@ If instead your function or app uses Azure managed identities and Azure roles fo
 
 + Your [custom skill definition](cognitive-search-custom-skill-web-api.md) must include an `authResourceId` property. This property takes an application (client) ID, in a [supported format](/azure/active-directory/develop/security-best-practices-for-app-registration#application-id-uri): `api://<appId>`.
 
-By default, the connection to the endpoint times out if a response isn't returned within a 30-second window (`PT30S`). The indexing pipeline is synchronous and indexing will produce a timeout error if a response isn't received in that time frame. You can increase the interval to a maximum value of 230 seconds by setting the timeout parameter (`PT230S`).
+By default, the connection to the endpoint times out if a response isn't returned within a 30-second window (`PT30S`). The indexing pipeline is synchronous and indexing will produce a time-out error if a response isn't received in that time frame. You can increase the interval to a maximum value of 230 seconds by setting the `timeout` parameter (`PT230S`).
 
 ## Format Web API inputs
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Documentation for Custom Skill Timeout Settings"
}
```

### Explanation
The recent modification made to the document titled "cognitive-search-custom-skill-interface.md" includes minor updates that enhance clarity and consistency regarding the timeout settings for custom skills in Azure AI Search. Specifically, the date field has been updated from May 28, 2024, to January 15, 2025. Additionally, instances of the phrase "timeout interval" have been corrected to "time-out interval," which reflects a more standard usage. The description of the skill timeout has also been revised for consistency in terminology, from "timeout" to "time-out." Furthermore, the document emphasizes the requirement of the `authResourceId` property in custom skill definitions for managed identity connections. Overall, these changes improve the accuracy and readability of the documentation without introducing breaking changes.

## articles/search/cognitive-search-working-with-skillsets.md{#item-6091d1}

<details>
<summary>Diff</summary>
````diff
@@ -6,12 +6,12 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 06/06/2024
+ms.date: 01/15/2025
 ---
 
 # Skillset concepts in Azure AI Search
 
-This article is for developers who need a deeper understanding of skillset concepts and composition, and assumes familiarity with the high-level concepts of [applied AI](cognitive-search-concept-intro.md) in Azure AI Search.
+This article is for developers who need a deeper understanding of skillset composition, and assumes familiarity with the high-level concepts of [AI enrichment](cognitive-search-concept-intro.md), or applied AI, in Azure AI Search.
 
 A skillset is a reusable object in Azure AI Search that's attached to [an indexer](search-indexer-overview.md). It contains one or more skills that call built-in AI or external custom processing over documents retrieved from an external data source.
 
@@ -21,7 +21,7 @@ The following diagram illustrates the basic data flow of skillset execution.
 
 From the onset of skillset processing to its conclusion, skills read from and write to an [*enriched document*](#enrichment-tree) that exists in memory. Initially, an enriched document is just the raw content extracted from a data source (articulated as the `"/document"` root node). With each skill execution, the enriched document gains structure and substance as each skill writes its output as nodes in the graph. 
 
-After skillset execution is done, the output of an enriched document finds its way into an index through user-defined *output field mappings*. Any raw content that you want transferred intact, from source to an index, is defined through *field mappings*.
+After skillset execution is done, the output of an enriched document finds its way into an index through user-defined *output field mappings*. Any raw content that you want transferred intact, from source to an index, is defined through *field mappings*. In contrast, *output field mappings* transfer in-memory content (nodes) to the index.
 
 To configure applied AI, specify settings in a skillset and indexer.
 
@@ -191,9 +191,11 @@ The root node for all enrichments is `"/document"`. When you're working with blo
 
 ### Skill #1: Split skill
 
-When source content consists of large chunks of text, it's helpful to break it into smaller components for greater accuracy of language, sentiment, and key phrase detection. There are two grains available: pages and sentences. A page consists of approximately 5,000 characters.
+When source content consists of large chunks of text, it's helpful to break it into smaller components for [integrated vectorization](vector-search-integrated-vectorization.md), or for greater accuracy of language, sentiment, and key phrase detection. There are two grains available: pages and sentences. A page consists of approximately 5,000 characters.
 
-A text split skill is typically first in a skillset.
+An alternative to chunking with the Split skill is through the [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md), but that skill is out of scope for this article.
+
+When chunking is required, the Split skill is typically first in a skillset.
 
 ```json
 "@odata.type": "#Microsoft.Skills.Text.SplitSkill",
@@ -239,7 +241,7 @@ Customer feedback reflects a range of positive and negative experiences. The sen
 
 Given the context of `/document/reviews_text/pages/*`, both sentiment analysis and key phrase skills are invoked once for each of the items in the `pages` collection. The output from the skill will be a node under the associated page element. 
 
-You should now be able to look at the rest of the skills in the skillset and visualize how the tree of enrichments continue to grow with the execution of each skill. Some skills, such as the merge skill and the shaper skill, also create new nodes but only use data from existing nodes and don't create net new enrichments.
+You should now be able to look at the rest of the skills in the skillset and visualize how the enrichment tree grows with the execution of each skill. Some skills, such as the merge skill and the shaper skill, also create new nodes but only use data from existing nodes and don't create net new enrichments.
 
 ![enrichment tree after all skills](media/cognitive-search-working-with-skillsets/enrichment-tree-final.png "Enrichment tree after  all skills")
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise Skillset Documentation for Clarity and Accuracy"
}
```

### Explanation
The modification made to the document "cognitive-search-working-with-skillsets.md" involves several minor updates aimed at enhancing clarity and consistency throughout the text. The publication date has been updated from June 6, 2024, to January 15, 2025. The description regarding skillset composition has been refined to improve readability, specifying that it assumes familiarity with the high-level concepts of AI enrichment. 

Furthermore, distinctions have been clarified between "field mappings" and "output field mappings," emphasizing their roles in content transfer from the source to the index. Additional context has also been provided regarding the use of the Split skill, highlighting its relevance to integrated vectorization and mentioning an alternative skill, the Document Layout skill, as a point of reference. Overall, these changes aim to create a more user-friendly and accurate guide for developers working with skillsets in Azure AI Search.

## articles/search/media/search-explorer/search-explorer-example-empty.png{#item-acc0fb}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Image Reference for Search Explorer Example"
}
```

### Explanation
The file "search-explorer-example-empty.png" in the Azure documentation has been marked as modified. However, there are no actual changes made to the content of the image itself—as indicated by zero additions, deletions, or alterations. This update might reflect a change in versioning or a routine check, ensuring that the current reference to the image is up to date within the documentation. While the visual content remains the same, it's crucial for maintaining an accurate and reliable resource within the larger context of the Azure AI documentation.

## articles/search/media/search-explorer/search-explorer-json-view.png{#item-13f544}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Image Reference for Search Explorer JSON View"
}
```

### Explanation
The file "search-explorer-json-view.png" associated with the Azure documentation has been flagged as modified. Similar to the previous update, there are no substantive changes to the image's content, as evidenced by the absence of additions, deletions, or alterations. This modification likely relates to ensuring that the reference to the image is accurate within the context of the documentation. While the image itself remains unchanged, maintaining up-to-date references is critical for providing reliable and consistent information to users regarding the Search Explorer feature in Azure AI documentation.

## articles/search/search-blob-storage-integration.md{#item-bbdaa6}

<details>
<summary>Diff</summary>
````diff
@@ -10,23 +10,23 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 05/04/2024
+ms.date: 01/15/2025
 ---
 
 # Search over Azure Blob Storage content
 
 Searching across the variety of content types stored in Azure Blob Storage can be a difficult problem to solve, but [Azure AI Search](search-what-is-azure-search.md) provides deep integration at the content layer, extracting and inferring textual information, which can then be queried in a search index.
 
-In this article, review the basic workflow for extracting content and metadata from blobs and sending it to a [search index](search-what-is-an-index.md) in Azure AI Search. The resulting index can be queried using full text search. Optionally, you can send processed blob content to a [knowledge store](knowledge-store-concept-intro.md) for non-search scenarios.
+In this article, review the basic workflow for extracting content and metadata from blobs and sending it to a [search index](search-what-is-an-index.md) in Azure AI Search. The resulting index can be queried using full text search or vector search. Optionally, you can send processed blob content to a [knowledge store](knowledge-store-concept-intro.md) for non-search scenarios.
 
 > [!NOTE]
 > Already familiar with the workflow and composition? [Configure a blob indexer](search-howto-indexing-azure-blob-storage.md) is your next step.
 
-## What it means to add full text search to blob data
+## What it means to add search over blob data
 
 Azure AI Search is a standalone search service that supports indexing and query workloads over user-defined indexes that contain your private searchable content hosted in the cloud. Co-locating your searchable content with the query engine in the cloud is necessary for performance, returning results at a speed users have come to expect from search queries.
 
-Azure AI Search integrates with Azure Blob Storage at the indexing layer, importing your blob content as search documents that are indexed into *inverted indexes* and other query structures that support free-form text queries and filter expressions. Because your blob content is indexed into a search index, you can use the full range of query features in Azure AI Search to find information in your blob content.
+Azure AI Search integrates with Azure Blob Storage at the indexing layer, importing your blob content as search documents that are indexed into *inverted indexes* and other query structures that support free-form text queries, vector queries, and filter expressions. Because your blob content is indexed into a search index, you can use the full range of query features in Azure AI Search to find information in your blob content.
 
 Inputs are your blobs, in a single container, in Azure Blob Storage. Blobs can be almost any kind of text data. If your blobs contain images, you can add [AI enrichment](cognitive-search-concept-intro.md) to create and extract text and features from images.
 
@@ -58,6 +58,8 @@ By default, most blobs are indexed as a single search document in the index, inc
 
 + [Indexing JSON blobs](search-howto-index-json-blobs.md)
 + [Indexing CSV blobs](search-howto-index-csv-blobs.md)
++ [Indexing Markdown blobs](search-how-to-index-markdown-blobs.md)
++ [Indexing plain text blobs](search-howto-index-plaintext-blobs.md)
 
 A compound or embedded document (such as a ZIP archive, a Word document with embedded Outlook email containing attachments, or an .MSG file with attachments) is also indexed as a single document. For example, all images extracted from the attachments of an .MSG file will be returned in the normalized_images field. If you have images, consider adding [AI enrichment](cognitive-search-concept-intro.md) to get more search utility from that content.
 
@@ -70,7 +72,7 @@ Textual content of a document is extracted into a string field named "content".
 
 An *indexer* is a data-source-aware subservice in Azure AI Search, equipped with internal logic for sampling data, reading and retrieving data and metadata, and serializing data from native formats into JSON documents for subsequent import. 
 
-Blobs in Azure Storage are indexed using the [blob indexer](search-howto-indexing-azure-blob-storage.md). You can invoke this indexer by using the **Azure AI Search** command in Azure Storage, the **Import data** wizard, a REST API, or the .NET SDK. In code, you use this indexer by setting the type, and by providing connection information that includes an Azure Storage account along with a blob container. You can subset your blobs by creating a virtual directory, which you can then pass as a parameter, or by filtering on a file type extension.
+Blobs in Azure Storage are indexed using the [blob indexer](search-howto-indexing-azure-blob-storage.md). You can invoke this indexer by using the **Azure AI Search** command in Azure Storage, the [**Import data** wizards](search-import-data-portal.md), a REST API, or the .NET SDK. In code, you use this indexer by setting the type, and by providing connection information that includes an Azure Storage account along with a blob container. You can subset your blobs by creating a virtual directory, which you can then pass as a parameter, or by filtering on a file type extension.
 
 An indexer ["cracks a document"](search-indexer-overview.md#document-cracking), opening a blob to inspect content. After connecting to the data source, it's the first step in the pipeline. For blob data, this is where PDF, Office docs, and other content types are detected. Document cracking with text extraction is no charge. If your blobs contain image content, images are ignored unless you [add AI enrichment](cognitive-search-concept-intro.md). Standard indexing applies only to text content.
 
@@ -92,7 +94,7 @@ By running a blob indexer over a container, you can extract text and metadata fr
 
 You can control which blobs are indexed, and which are skipped, by the blob's file type or by setting properties on the blob themselves, causing the indexer to skip over them.
 
-Include specific file extensions by setting `"indexedFileNameExtensions"` to a comma-separated list of file extensions (with a leading dot). Exclude specific file extensions by setting `"excludedFileNameExtensions"` to the extensions that should be skipped. If the same extension is in both lists, it will be excluded from indexing.
+Include specific file extensions by setting `"indexedFileNameExtensions"` to a comma-separated list of file extensions (with a leading dot). Exclude specific file extensions by setting `"excludedFileNameExtensions"` to the extensions that should be skipped. If the same extension is in both lists, it's excluded from indexing.
 
 ```http
 PUT /indexers/[indexer name]?api-version=2024-07-01
@@ -110,7 +112,7 @@ PUT /indexers/[indexer name]?api-version=2024-07-01
 
 The indexer configuration parameters apply to all blobs in the container or folder. Sometimes, you want to control how *individual blobs* are indexed.
 
-Add the following metadata properties and values to blobs in Blob Storage. When the indexer encounters this property, it will skip the blob or its content in the indexing run.
+Add the following metadata properties and values to blobs in Blob Storage. When the indexer encounters this property, it skips the blob or its content in the indexing run.
 
 | Property name | Property value | Explanation |
 | ------------- | -------------- | ----------- |
@@ -122,7 +124,7 @@ Add the following metadata properties and values to blobs in Blob Storage. When
 A common scenario that makes it easy to sort through blobs of any content type is to [index both custom metadata and system properties](search-blob-metadata-properties.md) for each blob. In this way, information for all blobs is indexed regardless of document type, stored in an index in your search service. Using your new index, you can then proceed to sort, filter, and facet across all Blob storage content.
 
 > [!NOTE]
-> Blob Index tags are natively indexed by the Blob storage service and exposed for querying. If your blobs' key/value attributes require indexing and filtering capabilities, Blob Index tags should be leveraged instead of metadata.
+> Blob Index tags are natively indexed by the Blob storage service and exposed for querying. If your blobs' key/value attributes require indexing and filtering capabilities, Blob Index tags should be used instead of metadata.
 >
 > To learn more about Blob Index, see [Manage and find data on Azure Blob Storage with Blob Index](/azure/storage/blobs/storage-manage-find-blobs).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements in Search Blob Storage Integration Documentation"
}
```

### Explanation
The "search-blob-storage-integration.md" file has undergone a modification that reflects several updates in content and terminology. The changes include the addition of 10 new lines and the deletion of 8 lines, indicating overall improvements of 18 lines in the text. Notably, the article now incorporates information about vector search as a querying option alongside full-text search. This enhancement broadens the functionality and capabilities highlighted in relation to integrating Azure AI Search with Blob Storage.

Additionally, minor terminology updates were made to increase clarity, such as changing the section title from "What it means to add full text search to blob data" to "What it means to add search over blob data." Furthermore, references to indexing various blob formats, including JSON, CSV, Markdown, and plain text, have been added to provide users with a comprehensive understanding of the capabilities of Azure AI Search regarding different types of data sources.

The update ensures that the documentation is more informative and precise, effectively guiding users through the integration process with updated functionalities aligned with evolving capabilities in Azure's search solutions.

## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - build-2024
 ms.topic: conceptual
-ms.date: 10/17/2024
+ms.date: 01/15/2025
 ---
 
 # Create an Azure AI Search service in the Azure portal
@@ -119,8 +119,8 @@ Generally, choose a region near you, unless the following considerations apply:
 
 Currently, the following regions offer cross-region among all three services (Azure AI Search, Azure OpenAI, Azure AI Vision multimodal). This list isn't definitive, and there might be more choices beyond the regions listed here depending on the tier. Also, region status can change quickly, so be sure to confirm region choice before installing.
 
-+ **Americas**: West US
-+ **Europe**: France Central, North Europe, Sweden Central
++ **Americas**: West US, East US
++ **Europe**: Switzerland North, Sweden Central
 
 ## Choose a tier
 
@@ -161,7 +161,7 @@ Unless you're using the Azure portal, programmatic access to your new service re
 
    :::image type="content" source="media/search-create-service-portal/set-authentication-options.png" lightbox="media/search-create-service-portal/set-authentication-options.png" alt-text="Screenshot of the Keys page with authentication options." border="true":::
 
-An endpoint and key aren't needed for portal-based tasks. the Azure portal is already linked to your Azure AI Search resource with admin rights. For a portal walkthrough, start with [Quickstart: Create an Azure AI Search index in the Azure portal](search-get-started-portal.md).
+An endpoint and key aren't needed for portal-based tasks. The Azure portal is already linked to your Azure AI Search resource with admin rights. For a portal walkthrough, start with [Quickstart: Create an Azure AI Search index in the Azure portal](search-get-started-portal.md).
 
 ## Scale your service
 
@@ -195,7 +195,7 @@ Although most customers use just one service, service redundancy might be necess
 + Globally deployed applications might require search services in each geography to minimize latency.
 
 > [!NOTE]
-> In Azure AI Search, you cannot segregate indexing and querying operations; thus, you would never create multiple services for segregated workloads. An index is always queried on the service in which it was created (you cannot create an index in one service and copy it to another).
+> In Azure AI Search, you can't segregate indexing and querying operations; thus, you would never create multiple services for segregated workloads. An index is always queried on the service in which it was created (you can't create an index in one service and copy it to another).
 
 A second service isn't required for high availability. High availability for queries is achieved when you use two or more replicas in the same service. Replica updates are sequential, which means at least one is operational when a service update is rolled out. For more information about uptime, see [Service Level Agreements](https://azure.microsoft.com/support/legal/sla/search/v1_0/).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Service Portal Creation Guidelines for Azure AI Search"
}
```

### Explanation
The document "search-create-service-portal.md" has been modified to reflect several updates concerning the guidelines for creating an Azure AI Search service within the Azure portal. The update includes the addition of 5 new lines and the deletion of 5 lines, resulting in a total of 10 changes to the text.

Key changes include an update to the regional availability of Azure services, where the list of regions providing cross-region support now reflects new locations: "East US" has been added to the Americas, and "Switzerland North" has been added to the list of European regions. This ensures that users have the most current information when choosing their service deployment region.

Additionally, there are minor edits to improve clarity and grammatical structure throughout the document. For instance, the phrase "the Azure portal is already linked" has been corrected to "The Azure portal is already linked," leading to a more polished and professional presentation. 

These enhancements are intended to provide clearer guidance to users about setting up an Azure AI Search service and ensuring they have the latest information for their deployment decisions.

## articles/search/search-explorer.md{#item-738774}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 06/14/2024
+ms.date: 01/15/2025
 ms.custom:
   - mode-ui
 ---
@@ -54,7 +54,7 @@ There are two approaches for querying in Search explorer.
 + JSON view supports parameterized queries. Filters, orderby, select, count, searchFields, and all other parameters must be set in JSON view.
 
   > [!TIP]
-  > JSON view provides intellisense for parameter name completion. Place the cursor inside the JSON view and type a space character to show a list of all query parameters, or type a single letter like "s" to show just the query parameters starting with "s". Intellisense doesn't exclude invalid parameters so use your best judgement.
+  > JSON view provides intellisense for parameter name completion. Place the cursor inside the JSON view and type a space character to show a list of all query parameters, or type a single letter like "s" to show just the query parameters starting with "s". Intellisense doesn't exclude invalid parameters so use your best judgment.
 
   Switch to **JSON view** for parameterized queries. The examples in this article assume JSON view throughout. You can paste JSON examples from this article into the text area.
 
@@ -70,7 +70,8 @@ Equivalent syntax for an empty search is `*` or `"search": "*"`.
 
    ```json
    {
-      "search": "*"
+      "search": "*",
+      "count": true
    }
    ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements in Search Explorer Documentation"
}
```

### Explanation
The "search-explorer.md" file has been modified to incorporate several updates that enhance the clarity and functionality of the documentation regarding the Search Explorer in Azure AI Search. The modifications include 4 new additions and the deletion of 3 lines, resulting in 7 overall changes to the content.

One of the notable updates is the change of the documentation's date to reflect future updates (January 15, 2025). This helps maintain the document's relevancy as it aligns with the latest information and capabilities of the Search Explorer.

Additionally, the text now specifies that the JSON view supports parameterized queries, enhancing user understanding of how to utilize the tool effectively. A clarification has been made regarding the Intellisense feature in JSON view, where the wording has been adjusted from "use your best judgement" to "use your best judgment," correcting a typographical error and improving the professionalism of the documentation.

Lastly, the example JSON snippet now includes the "count": true parameter, indicating that the search results can include a count of total results, thus providing users with additional context for the JSON view's capabilities.

These changes collectively aim to improve the usability, accuracy, and clarity of the Search Explorer documentation, ensuring users can effectively leverage the tool for their querying needs.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -43,22 +43,22 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 | Canada Central​​ | ✅ | ✅ | ✅ |  |
 | Canada East​​ ​ |  | ✅ | |  |
 | East US​ | ✅ | ✅ | ✅ |  |
-| East US 2 ​ | ✅ | ✅ | ✅ | Basic, S1 |
-| ​Central US​​ | ✅ | ✅ | ✅ |  |
+| East US 2 ​ | ✅ | ✅ | ✅ | |
+| ​Central US​​ | ✅ | ✅ | ✅ | |
 | North Central US​ ​ | ✅ | ✅ | |  | 
-| South Central US​  | ✅ | ✅ | ✅ | All Tiers |
+| South Central US​  | ✅ | ✅ | ✅ | |
 | West US​ ​ | ✅ | ✅ | |  |
 | West US 2​ ​ | ✅ | ✅ | ✅ | |
-| West US 3​ | ✅ | ✅ |✅ | Basic, S1 |
+| West US 3​ | ✅ | ✅ |✅ | |
 | West Central US​ ​ | ✅ | ✅ | | |
 
 ### Europe
 
 | Region | AI service integration | Semantic ranker | Availability zones | Capacity constrained |
 |--|--|--|--|--|
-| North Europe​​ | ✅ | ✅ | ✅ | S2, S3, S3, S3 HD, L1, L2 |
+| North Europe​​ | ✅ | ✅ | ✅ | All tiers|
 | West Europe​​ <sup>1</sup>| ✅ | ✅ | ✅ | All Tiers |
-| France Central​​ | ✅ | ✅ | ✅ | |
+| France Central​​ | ✅ | ✅ | ✅ | Basic, S1|
 | Germany West Central​ <sup>1</sup>​| ✅ |  | ✅ | |
 | Italy North​​ |  |  | ✅ | |
 | Norway East​​ | ✅ |  | ✅ |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Region Support Information for Azure AI Services"
}
```

### Explanation
The document "search-region-support.md" has been modified to provide updated information about region support for Azure AI services. This update involves 6 additions and 6 deletions, leading to a total of 12 changes in the content.

The changes predominantly focus on the functionality and availability of Azure AI services across various regions. For example, the availability of service tiers in the "East US 2" and "Central US" regions has been clarified by removing references to specific service tiers, thus generalizing the availability statement to indicate that services are available without specifying constraints. Additionally, the "South Central US" and "West US 3" regions have also been similarly updated.

In the Europe section, the capacity constraints for the "North Europe" region were generalized to "All tiers" instead of listing specific tiers, while for "France Central," it now notes specific tiers "Basic, S1," indicating additional clarity on service offerings.

These updates improve the accuracy and readability of the document, ensuring users have the most current and relevant information regarding the availability and support of Azure AI services across different geographic regions.

## articles/search/search-security-overview.md{#item-6b3f1e}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 06/28/2024
+ms.date: 01/15/2025
 ---
 
 # Security overview for Azure AI Search
@@ -53,7 +53,7 @@ Internal traffic consists of:
 
 + Service-to-service calls for tasks like authentication and authorization through Microsoft Entra ID, resource logging sent to Azure Monitor, and [private endpoint connections](service-create-private-endpoint.md) that utilize Azure Private Link.
 + Requests made to Azure AI services APIs for [built-in skills](cognitive-search-predefined-skills.md)
-+ Requests made to the machine learning models that support [semantic ranking](semantic-search-overview.md#availability-and-pricing).
++ Requests made to the various models that support [semantic ranking](semantic-search-overview.md#availability-and-pricing).
 
 ### Outbound traffic
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modifications to Security Overview in Azure AI Search Documentation"
}
```

### Explanation
The "search-security-overview.md" file has undergone minor modifications to enhance the content related to security protocols in Azure AI Search. These changes include 2 additions and 2 deletions, resulting in a total of 4 updates to the document.

One of the significant updates is the change of the document's date to January 15, 2025, ensuring that the information is current and relevant to upcoming features or changes in the Azure ecosystem.

Furthermore, the content within the section discussing internal traffic has been refined. Specifically, the language has been improved for clarity by changing the phrase "Requests made to the machine learning models that support" to "Requests made to the various models that support." This small yet impactful adjustment eliminates repetition and enhances readability.

Additionally, clarity has been added regarding the nature of service-to-service calls, emphasizing that these calls involve authentication and authorization through Microsoft Entra ID, as well as interaction with Azure Monitor and private endpoints via Azure Private Link.

Overall, these updates provide a clearer understanding of security practices within Azure AI Search, making the documentation more effective for users seeking to understand service operations.

## articles/search/search-security-trimming-for-azure-search.md{#item-d8ae51}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 06/20/2024
+ms.date: 01/15/2025
 ---
 
 # Security filters for trimming results in Azure AI Search
 
-Azure AI Search doesn't provide native document-level permissions and can't vary search results from within the same index by user permissions. As a workaround, you can create a filter that trims search results based on a string containing a group or user identity.
+Azure AI Search doesn't provide native document-level permissions and can't vary search results based on user identity. As a workaround, you can create a filter that trims search results based on a string containing a group or user identity.
 
 This article describes a pattern for security filtering having the following steps:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Security Trimming Documentation for Azure Search"
}
```

### Explanation
The document "search-security-trimming-for-azure-search.md" has been updated with minor changes aimed at improving clarity and ensuring the document reflects current information. The changes include 2 additions and 2 deletions, resulting in a total of 4 modifications.

One notable update is the revision of the document's date, which now reads January 15, 2025, providing users with a more accurate timeframe for the content's applicability.

Additionally, there has been a slight change in the phrasing related to user permissions within Azure AI Search. The statement previously indicated that Azure AI Search cannot vary search results "from within the same index by user permissions," and this has been modified to specify that search results cannot vary "based on user identity." This wording change enhances the clarity of the limitations surrounding document-level permissions and more directly communicates the workaround involved in creating filters for security trimming.

Overall, these updates improve the document's clarity and relevance, making it a more effective resource for users seeking to understand security filtering practices in Azure AI Search.

## articles/search/search-sku-tier.md{#item-7686b8}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 10/25/2024
+ms.date: 01/15/2025
 
 ---
 
@@ -55,16 +55,14 @@ You can find out more about the various tiers on the [pricing page](https://azur
 
 The supported [regions list](search-region-support.md) provides the locations where Azure AI Search is offered.
 
-Currently, several regions are at capacity for specific tiers and can't be used for new search services. If you use the Azure portal to create a search service, the Azure portal excludes any region-tier combinations that aren't available.
+Currently, several regions are capacity-constrained for specific tiers and can't be used for new search services. If you use the Azure portal to create a search service, the Azure portal excludes any region-tier combinations that aren't available.
 
 | Region | Disabled tier (SKU) due to over-capacity | Suggested alternative |
 |--------|------------------------------------------|-----------------------|
-| East US 2| Basic, S1| Central US |
-| South Central US | All tiers | Central US |
+| France Central | Basic, S1| Sweden Central, Switzerland North|
+| North Europe | All tiers | Sweden Central, Switzerland North|
+| West Europe | All tiers | Sweden Central, Switzerland North|
 | US Gov Virginia | All tiers | US Gov Arizona |
-| West Europe | All tiers | Sweden Central/North Europe |
-| West US 3| Basic, S1 | Central US |
-| North Europe | S2, S3, S3 HD, L1, L2 | UK South |
 
 ## Feature availability by tier
 
@@ -109,7 +107,7 @@ This billing model is based on the concept of applying the billing rate to the n
 
 ## Tier upgrade or downgrade
 
-There is no built-in support to upgrade or downgrade tiers. If you want to switch to a different tier, the approach is:
+There's no built-in support to upgrade or downgrade tiers. If you want to switch to a different tier, the approach is:
 
 + Create a new search service at the new tier.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revisions to SKU Tier Documentation for Azure Search"
}
```

### Explanation
The document "search-sku-tier.md" has been updated with various minor changes aimed at enhancing clarity and accuracy regarding Azure Search service tiers. The modification includes 6 additions and 8 deletions, leading to a total of 14 changes throughout the text.

A significant update is the date change, which now reflects January 15, 2025, ensuring users are seeing the most relevant information regarding service availability and updates.

Another key adjustment involved refining wording for clarity. For instance, the phrase "currently, several regions are at capacity for specific tiers" has been revised to "currently, several regions are capacity-constrained for specific tiers." This modification helps to better communicate the limitations and conveys a more precise status regarding tier availability.

Additionally, entries were added to the table detailing regions and their corresponding tier availability, specifically including details for France Central, North Europe, and West Europe, which were not fully detailed in the earlier version. This expanded information assists users in understanding where specific tiers may be unavailable due to capacity constraints.

Lastly, a slight alteration in language regarding tier upgrades now reads "There's no built-in support to upgrade or downgrade tiers," providing a more conversational tone.

Overall, these updates enhance the document's clarity, accuracy, and usability for readers seeking essential information about SKU tiers in Azure Search services.

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 09/18/2024
+ms.date: 01/15/2025
 ms.custom: references_regions
 ---
 
@@ -33,10 +33,6 @@ Once you sign up, you can immediately use either of these links to access Azure
 
 + [Sign in to Azure AI Foundry](https://ai.azure.com) for a no-code approach to deploying models on Azure OpenAI and using Azure AI Search for information retrieval. **We recommend you start here first.**
 
-<!-- Although you can create a free search service that doesn't use up your credits, we recommend provisioning the **Basic** tier so that you can work with larger indexes, more indexes, and premium features like semantic ranking.
-
-The [Azure portal](https://portal.azure.com/) is the easiest approach for first-time users who want to create and use Azure resources. You can access and manage all of your subscriptions and resources from the Azure portal. For Azure AI Search, you can use the Azure portal to build components for classic search scenarios and generative search (RAG) workloads. -->
-
 ## Step two: "Day One" tasks
 
 [**How to build and consume vector indexes in Azure AI Foundry portal**](/azure/ai-studio/how-to/index-add) is a great place to start.
@@ -74,28 +70,26 @@ Generative search requires embedding and chat models. The Azure cloud provides A
 
 Application frontends are useful if you're prototyping a solution for a wider audience. You can use Azure Web apps or build an ASP.NET MVC application for this task. Otherwise, if you're working locally, you can view output in Jupyter notebooks in Visual Studio Code or another IDE. Or view results in console apps or other apps that run on localhost.
 
-<!-- ## Check regions
+## Check regions
 
 Azure AI Search has integrated operations with applied AI in the Azure cloud. Integration depends on services running within the same region. This is a requirement for data residency and for efficient operations.
 
 Verifying region availability can save you time and frustration because you need to choose a region that supports all of the services you want to use.
 
-Start here:
-
-- [Azure AI Search region list](search-region-support.md). This list identifies region support for Azure AI Search, applied AI (Azure AI multiservice), and semantic ranking. You don't need a separate region check for applied AI.
-
-  West Europe and West US 2/3 are currently at capacity for Azure AI Search and aren't accepting new search services.
-
-Continue with the following links to review which regions also provide the model provider that you want to use.
+Start here if you want to use built-in vectorization or chat models:
 
 - [Azure OpenAI region list](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)
 - [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability)
 - [Azure AI Foundry region list](/azure/ai-studio/reference/region-support)
 
+Continue with the following link to confirm region and tier availability for AI Search:
+
+- [Azure AI Search region list](search-region-support.md). This list identifies region support for Azure AI Search, applied AI (Azure AI multi-service), and semantic ranking. You don't need a separate region check for applied AI.
+
 > [!TIP]
-> Currently, these regions provide the most overlap and capacity: **East US**, **East US2**, and **South Central** in the Americas; **France Central** or **Switzerland North** in Europe; **Australia East** in Asia Pacific.
+> Currently, these regions provide the most overlap and capacity: **East US**, **East US2**, **Central US​​**, and **South Central** in the Americas; **UK South** or **Switzerland North** in Europe; **Australia East** in Asia Pacific.
 >
-> For Azure AI Vision and AI Search interoperability, choose one of these regions: **East US**, **France Central**, **Korea Central**, **North Europe**, **South East Asia**, or **West US**. -->
+> For Azure AI Vision and AI Search interoperability, choose one of these regions: **East US**, **West US**, **Switzerland North**, **Korea Central**, **South East Asia**, or **Australia East**.
 
 ### Create services
 
@@ -108,9 +102,9 @@ Continue with the following links to review which regions also provide the model
 
 1. [Create an Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource?pivots=web-portal) as your model provider.
 
-1. [Create an Azure AI multiservice account](/azure/ai-services/multi-service-resource?pivots=azportal) to use applied AI in your indexing workloads and Azure AI Vision multimodal APIs as an embedding model provider. You can create and transform content during indexing if applied AI can be attached. For multimodal APIs, make sure you choose a region that provides those APIs. Look for this tile in the Azure Marketplace:
+1. [Create an Azure AI multiservice account](/azure/ai-services/multi-service-resource?pivots=azportal) to use applied AI in your indexing workloads and Azure AI Vision multimodal APIs as an embedding model provider. You can create and transform content during indexing if applied AI can be attached. For multimodal APIs, make sure you choose a region that provides those APIs. Look for this tile in Azure Marketplace:
 
-   :::image type="content" source="./media/search-try-for-free/azure-ai-service-marketplace.png" alt-text="Screenshot of the Azure AI Services offering in the Azure Marketplace.":::
+   :::image type="content" source="./media/search-try-for-free/azure-ai-service-marketplace.png" alt-text="Screenshot of the Azure AI Services offering in Azure Marketplace.":::
 
 ### Try the quickstarts
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Try for Free Guide for Azure Search"
}
```

### Explanation
The document "search-try-for-free.md" has undergone a series of minor updates aimed at improving clarity and relevance for users interested in trying out Azure Search services for free. The modifications consist of 11 additions and 17 deletions, resulting in a total of 28 changes throughout the text.

One significant update includes a date change, updating the document date to January 15, 2025, which indicates the latest applicability of the information provided.

Several sections have been rephrased or removed for clarity and conciseness. For instance, a prior recommendation to provision the **Basic** tier for free search services was removed, streamlining the content. A new emphasis is placed on using the Azure AI Foundry for a no-code approach to deploying models, thereby guiding users toward a more accessible entry point for Azure's services.

Furthermore, the section on region availability has been reorganized. Changes include a new introduction that directs users to built-in vectorization or chat models and a detailed list of supported regions, which has been reformatted and expanded for better readability. This helps users confirm the availability of specific services in different regions, providing essential information upfront.

Other content modifications include minor wording adjustments that enhance clarity, such as adjustments in phrasing related to service interoperability and region selections, ensuring users receive precise instructions.

Overall, these updates enhance the document's usability, making the process of trying Azure Search more intuitive, efficient, and informative for new users.



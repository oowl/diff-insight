---
date: '2025-01-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7
summary: 此次文档更新主要对多个Azure搜索相关文件进行了轻微的修改，重点在日期更新、格式调整、内容精简和准确性提升方面。尽管这些更改属小幅调整，但对确保文档信息的时效性和准确性至关重要。更新内容包括将文档日期统一更新至2025年、更改用词以及增加新地区支持等。此次更新未引入明显的新功能和破坏性变化，因此对用户体验影响相对较小。整体而言，这些努力旨在提升用户体验，确保用户更容易地使用Azure
  AI平台的功能。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7){target="_blank"}

# Highlights
这次文档更新主要是对多个Azure搜索相关文件进行了一些轻微修改，主要集中在日期更新、格式调整、内容精简和准确性提升等方面。这些更新虽然属于小幅调整，但对确保文档信息的时效性和准确性至关重要。其中最显著的变化包括对文档中日期更新为2025年，以及更改用词和增加新地区支持等。这些修改并未引入新的功能，也没有引起破坏性变化，因此对用户体验的影响相对较小。

## New features
这次的更新没有引入明显的新功能。

## Breaking changes
这次的更新没有引入破坏性变化。

## Other updates
- 各文档日期统一更新至2025年1月15日。
- 对某些用词进行了修正，如将“timeout”统一为“time-out”。
- 更新了Azure服务地区的可用性信息。
- 修改了描述中支持的地域和可用性层级。
- 对于示例代码，补充了一些参数以提高说明的完整性。

# Insights
这次更新主要着眼于文档的维护及优化。通常情况下，日期的更新是为了确保用户访问的文档呈现的是最新的信息，以加强可信度。用词的调整，比如将"timeout"整理为"time-out"，看似微小但对于文档的一致性和专业性有积极贡献，而这在技术文档中具有重要意义，因为一致的术语可以减少用户可能的误解。

添加和修改Azure搜索相关文档的地区和功能支持信息则对用户了解当前服务可用性有实际帮助，尤其是在选择服务部署地时。此类信息的更新对可能受限于地理条件的用户尤为有用，因为服务的可用性直接影响到用户的产品配置和实际功能的实施。

对图像文件的更新如'JSON视图'和'空状态示例'或许反映了用户界面的某种改动，而这些看似细微的变化往往针对的是用户体验的优化。这意味着，虽然代码内容未变动，但UI上的更新使得可视化信息更加清晰或协调。

总的来说，虽然都是轻微改动，但此次更新指向了持续提升用户体验的努力，通过确保文档的清晰度和准确性来帮助用户更容易地使用Azure AI平台的各项功能。这些更新努力从小处着手，整体上增强用户对平台使用的信心。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-custom-skill-interface.md](#item-4cb17d) | minor update | 更新自定义技能接口文档中的超时描述和日期信息 | modified | 4 | 4 | 8 | 
| [cognitive-search-working-with-skillsets.md](#item-6091d1) | minor update | 更新技能集文档中的日期和描述 | modified | 8 | 6 | 14 | 
| [search-explorer-example-empty.png](#item-acc0fb) | minor update | 搜索浏览器示例空图像文件的更新 | modified | 0 | 0 | 0 | 
| [search-explorer-json-view.png](#item-13f544) | minor update | 搜索浏览器JSON视图图像文件的更新 | modified | 0 | 0 | 0 | 
| [search-blob-storage-integration.md](#item-bbdaa6) | minor update | 更新搜索Blob存储集成文档 | modified | 10 | 8 | 18 | 
| [search-create-service-portal.md](#item-f90159) | minor update | 更新Azure AI搜索服务门户创建文档 | modified | 5 | 5 | 10 | 
| [search-explorer.md](#item-738774) | minor update | 更新搜索资源管理器文档 | modified | 4 | 3 | 7 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新搜索区域支持文档 | modified | 6 | 6 | 12 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | 更新搜索安全概述文档 | modified | 2 | 2 | 4 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | 更新Azure搜索的安全修剪文档 | modified | 2 | 2 | 4 | 
| [search-sku-tier.md](#item-7686b8) | minor update | 更新Azure搜索SKU层级文档 | modified | 6 | 8 | 14 | 
| [search-try-for-free.md](#item-36e28d) | minor update | 更新Azure搜索免费试用文档 | modified | 11 | 17 | 28 | 


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
    "modification_title": "更新自定义技能接口文档中的超时描述和日期信息"
}
```

### Explanation
此次修改涉及到对《认知搜索自定义技能接口》文档的部分内容进行了轻微更新。主要修改包括将文档中的日期从2024年5月28日更新为2025年1月15日，同时对“timeout”一词进行统一更改为“time-out”，以确保用词的一致性。这些修改有助于增强文档的准确性和清晰度，确保用户获得最新的信息。整体上，该更新涉及8处更改，其中包括4处添加和4处删除。

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
    "modification_title": "更新技能集文档中的日期和描述"
}
```

### Explanation
此次修改主要针对《与技能集一起使用的认知搜索》文档进行了轻微更新。文档中的发布日期已更新为2025年1月15日。此外，部分描述也进行了优化，例如将“技能集概念”中的“applied AI”进行了重新措辞，以更清晰地表达对AI增强的理解。修改内容还涉及对技能集执行和输出字段映射的详细说明，强调了“输出字段映射”在将内存中内容转移到索引中的作用。此外，关于文本拆分技能的描述也进行了扩展，以包括“集成矢量化”的概念。这些更新旨在提升文档的准确性和可读性。整体上，该更新涉及14处变化，其中包括8处添加和6处删除。

## articles/search/media/search-explorer/search-explorer-example-empty.png{#item-acc0fb}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索浏览器示例空图像文件的更新"
}
```

### Explanation
此次修改针对《搜索浏览器示例空图像文件》的图像进行了更新。该文件被标记为修改，但没有添加或删除任何内容。这表明文件可能被替换或更新了，同时保留了其原有的内容和结构。虽然没有具体的变化记录，从文件名来看，这张图像可能用于展示搜索浏览器在没有结果时的状态。此更新有助于确保用户在使用相关文档时获得最新的视觉资料。

## articles/search/media/search-explorer/search-explorer-json-view.png{#item-13f544}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "搜索浏览器JSON视图图像文件的更新"
}
```

### Explanation
此次修改涉及《搜索浏览器JSON视图图像文件》的更新。该文件已被标记为已修改，但没有进行任何内容的添加或删除。尽管没有具体的变化记录，说明该图像文件可能进行了替换或小幅调整，以确保其展示的内容与文档保持一致。此图像文件用于帮助用户理解如何在搜索浏览器中查看JSON格式的数据，因此保持其最新状态对提升用户体验至关重要。

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
    "modification_title": "更新搜索Blob存储集成文档"
}
```

### Explanation
此次修改涉及《搜索Blob存储集成》文档的更新。该文档进行了小幅改动，共添加了10行内容，删除了8行内容，并进行了18处更改。主要的修改包括：

1. **日期更新**：文档中更新了日期，从“2024年5月4日”更改为“2025年1月15日”。
2. **搜索类型的增强**：在描述搜索功能时，将“全文搜索”扩展为“全文搜索或向量搜索”，表明现在支持更多的查询类型。
3. **文档链接添加**：新增了对JSON、CSV、Markdown和纯文本Blob索引的链接，为用户提供了更详细的索引操作指南。
4. **标题修改**：章节标题从“向Blob数据添加全文搜索的含义”改为“对Blob数据进行搜索的含义”，使标题更准确地反映其内容。

这次更新旨在确保文档内容的时效性和准确性，并为用户提供更系统的指导，使其在使用Azure AI Search与Blob存储集成时能够更高效。

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
    "modification_title": "更新Azure AI搜索服务门户创建文档"
}
```

### Explanation
此次修改涉及《在Azure门户中创建Azure AI搜索服务》文档的更新。该文档进行了小幅调整，共添加了5行内容，删除了5行内容，并进行了10处更改。主要修改包括：

1. **日期更新**：文档中的日期已从“2024年10月17日”更新为“2025年1月15日”，确保信息的时效性。
2. **地区选择扩展**：在描述可以选择的地区时，增加了美国东部和瑞士北部的选项，更新了可用的服务地区信息，以反映最新的可用性。
3. **文本修正和格式调整**：对某些句子的格式进行了调整，例如在句子开头添加了“大写字母”以增强可读性。同时修正了一些语法细节，以提升文档的专业性和清晰度。

此次更新旨在确保该文档内容的准确性和最新性，使用户在创建Azure AI搜索服务时能够获得更清晰且可靠的指导。

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
    "modification_title": "更新搜索资源管理器文档"
}
```

### Explanation
此次修改涉及《搜索资源管理器》文档的更新。该文档进行了小幅改动，共添加了4行内容，删除了3行内容，并进行了7处更改。主要修改包括：

1. **日期更新**：文档中的日期已更新，从“2024年6月14日”更改为“2025年1月15日”，确保信息的及时性。
2. **提示信息调整**：在与JSON视图相关的提示中，修正了“判断（judgment）”一词的拼写，将原来的“judgement”更改为“judgment”，以符合美式英语的标准。
3. **新增查询参数**：在示例代码中，增加了“count”: true这一行，使得搜索请求更加完整和精确。

此次更新的目的是提升文档的准确性和可读性，使用户在使用搜索资源管理器时能够获得更清晰的指导和有效的信息。

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
    "modification_title": "更新搜索区域支持文档"
}
```

### Explanation
此次修改涉及《搜索区域支持》文档的更新。此次修改做了小幅调整，共添加了6行内容，删除了6行内容，并进行了12处更改。主要修改内容包括：

1. **区域支持的整合**：在支持的区域表格中，对某些地区的可用性进行了修正。例如，East US 2、Central US、South Central US等的支持信息从具体的服务层级更新为更通用的表示，确保用户理解这些区域的服务支持范围。
   
2. **新信息添加**：对一些地区的支持层级进行了更新，使信息更加准确和清晰，例如，在北欧地区的支持信息中，将“容量限制”更新为“所有层级”。

3. **格式一致性修正**：调整了表格中的某些格式，使得整篇文档的格式更加统一，为读者提供更好的阅读体验。

此次更新旨在确保文档信息的时效性及准确性，帮助用户更加轻松地理解并选择合适的区域以支持Azure AI服务。

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
    "modification_title": "更新搜索安全概述文档"
}
```

### Explanation
此次修改涉及《搜索安全概述》文档的更新。此次修改进行了小幅度的调整，共添加了2行内容，删除了2行内容，并进行了4处更改。主要内容包括：

1. **日期更新**：文档中的日期从“2024年6月28日”更改为“2025年1月15日”，确保文档信息的时效性。
   
2. **服务调用描述修改**：在内部流量部分，修改了关于向支持语义排名的机器学习模型请求的描述，从“请求发送到机器学习模型”更改为“请求发送到各种支持语义排名的模型”，使表述更加准确，并更好地反映模型的多样性。

3. **格式和用词的细微调整**：对文档中某些短语的用词进行了小幅度调整，以提升整体的清晰度和可读性。

此次更新旨在提升文档的准确性和有效性，帮助用户更好地理解Azure AI Search的安全性及其工作机制。

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
    "modification_title": "更新Azure搜索的安全修剪文档"
}
```

### Explanation
此次修改涉及《Azure搜索的安全修剪》文档的更新。此次更改进行了小幅调整，共添加了2行内容，删除了2行内容，并进行了4处更改。主要内容包括：

1. **日期更新**：文档中的日期从“2024年6月20日”更新为“2025年1月15日”，确保信息的时效性。

2. **用户身份描述修正**：在关于Azure AI Search的描述中，改变了“不能根据用户权限变化搜索结果”为“不能根据用户身份变化搜索结果”，使表述更加准确。

3. **语句的流畅性调整**：对某些句子结构进行了微调，增强了整体文档的可读性和流畅性。

此次更新旨在确保文档内容的准确性和时效性，帮助用户更好地理解如何在Azure AI Search中实施安全筛选的方法与实践。

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
    "modification_title": "更新Azure搜索SKU层级文档"
}
```

### Explanation
此次修改涉及《Azure搜索SKU层级》文档的更新，进行了小幅调整，具体改动包括新增6行内容，删除8行内容，共进行了14处更改。主要内容包括：

1. **日期更新**：文档中的日期从“2024年10月25日”更新为“2025年1月15日”，以确保信息的时效性。

2. **用词修正**：将“当前，多个地区在特定层级上已达到容量”修改为“当前，多个地区在特定层级上受到容量限制”，提高了文档语言的准确性和专业性。

3. **区域和可用性更新**：在提供的受限区域列表中，新增了一些地区（例如法国中部、北欧和西欧）以及因容量限制被禁用的SKU层级，同时建议了可替代的区域。这些信息的更新将帮助用户更好地理解可用服务及其备选方案。

4. **表达流畅性改善**：对某些句子的结构进行了调整，例如将“没有内置的支持来升级或降级层级”改为“没有内置支持来升级或降级层级”，使语言更加流畅。

此次更新旨在增强文档的准确性和可读性，为用户提供更清晰的信息，帮助其有效利用Azure AI Search服务。

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
    "modification_title": "更新Azure搜索免费试用文档"
}
```

### Explanation
此次修改涉及《Azure搜索免费试用》文档的更新，进行了小幅改动，包括新增11行内容，删除17行内容，并进行了28处更改。主要内容包括：

1. **日期更新**：文档中的日期从“2024年9月18日”更新为“2025年1月15日”，确保内容的时效性。

2. **内容精简与重组**：删除了一些不必要的注释内容，以增强文档的可读性。这些删除的部分主要涉及关于创建免费搜索服务的建议，提供的链接和步骤进行了更为简洁的调整。

3. **建议与链接更新**：增加了一些新的链接推荐，比如“[登录到Azure AI Foundry](https://ai.azure.com)”，作为无代码在Azure OpenAI上部署模型以及使用Azure AI搜索的信息检索的起点。

4. **区域检查和可用性更新**：更新了区域列表，确认了支持特定功能的区域，并在不同区域之间做了推荐。例如，指定了当前能提供重叠和容量的美国东部、中央美国等区域。

5. **更清晰的指引**：在具体的步骤和建议中，明确了如何使用Azure OpenAI和多服务账户，增强了用户在开展工作时的明确性与操作流程的顺畅性。

此次更新旨在提升文档的准确性和可用性，帮助用户更好地理解如何利用Azure搜索服务进行试用和实施。



---
date: '2025-07-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:acf364a...MicrosoftDocs:3f50d3b
summary: 此次代码更新主要集中在重定向配置的调整和多个文档中教程链接的更新，旨在提升文档内部链接的准确性和一致性，以改善用户体验并加快访问最新资源。新增了一个关于技能集创建的教程文档，并重新配置了页面重定向，以确保流畅的访问体验。此次更新没有重大技术性变更，主要围绕文档和教程链接的改进，实现用户能够更方便地获取到最新的操作指导，尤其是在C#和REST
  API的使用上，更加易于新手用户理解和应用，通过这些修改，推动了云智能搜索的实现。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:acf364a...MicrosoftDocs:3f50d3b){target="_blank"}

<format>
# Highlights
此次代码更新中，主要新增了对重定向配置的调整和对多个文档中的教程链接的更新。通过新增和重命名教程，确保引用最新的资源。这次更新重点在于改进文档内部链接的准确性和一致性，以加强用户体验以及加速访问最新的文档资源。

## New features
-  增加了一个全新的教程文档`tutorial-skillset.md`，提供了技能集创建的指导。
-  更新`articles/search/.openpublishing.redirection.search.json`来重新配置页面重定向，以使访问更加流畅。

## Breaking changes
- 技术上没有重大变更或不兼容的问题。所有更新都是对文档和教程链接的改进。

## Other updates
- 大量文档的链接改为指向最新的`tutorial-skillset.md`，以确保引用资料的权威性和时效性。
- 对文档中涉及的C#和REST API的教程进行重命名及描述更新，以反映最新的技能使用场景。

# Insights
在这次修改中，首要目标是确保用户能够获得到最新的操作指导，并最大化减少旧链接可能造成的导航困惑。通过更新重定向配置文件，用户即使通过旧路径依然能无缝转至最新资源。同时，重命名和调整后的文档着重于提升文档内容的清晰性，提高了不同开发场景下使用技能集的易用性。结合文中所附的教程指导，用户可以在实践中更快速地应用技能集功能，推动云智能搜索的实现。

新技能集合教程为C#和REST的使用提供了更加详细的指导，特别是对不熟悉如何调用内置技能的用户给予了很好的帮助。通过这些修订，一个新手用户可以在开始Azure AI Search项目时，更快地达到预期成果。更长远的意义在于，使文档不仅是研发过程中的助手，同时亦具备开发新创新项目中的指导角色。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.search.json](#item-8b66f9) | new feature | 更新重定向配置以包含新的文章 | modified | 10 | 0 | 10 | 
| [chat-completion-skill-example-usage.md](#item-21e090) | minor update | 更新教程链接以指向新文档 | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-image-scenarios.md](#item-606953) | minor update | 更新链接指向新的教程文档 | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-intro.md](#item-bf9ed7) | minor update | 更新示例教程链接 | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-troubleshooting.md](#item-0d85b0) | minor update | 更新AI丰富性REST APIs教程链接 | modified | 1 | 1 | 2 | 
| [cognitive-search-predefined-skills.md](#item-81d522) | minor update | 更新富集索引教程链接 | modified | 1 | 1 | 2 | 
| [skillset-csharp.md](#item-5ad1e5) | minor update | 重命名C#技能集教程并更新链接 | renamed | 32 | 35 | 67 | 
| [skillset-rest.md](#item-a9668d) | minor update | 重命名REST技能集教程并更新链接 | renamed | 21 | 28 | 49 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | 更新AI增强教程链接 | modified | 1 | 1 | 2 | 
| [samples-rest.md](#item-198ebc) | minor update | 更新技能集教程链接 | modified | 1 | 1 | 2 | 
| [search-get-started-skillset.md](#item-079744) | minor update | 更新技能集生成教程链接 | modified | 1 | 1 | 2 | 
| [search-howto-incremental-index.md](#item-d98619) | minor update | 更新增量索引教程链接 | modified | 2 | 2 | 4 | 
| [search-howto-reindex.md](#item-46738a) | minor update | 更新文档链接以指向新的技能集教程 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | 更新技能集教程链接和条目 | modified | 2 | 4 | 6 | 
| [tutorial-skillset.md](#item-8e61e7) | new feature | 新增技能集教程 | added | 25 | 0 | 25 | 


# Modified Contents
## articles/search/.openpublishing.redirection.search.json{#item-8b66f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,6 +9,16 @@
             "source_path_from_root": "/articles/search/cognitive-search-quickstart-blob.md",
             "redirect_url": "/azure/search/search-get-started-skillset",
             "redirect_document_id": true
+        },
+                {
+            "source_path_from_root": "/articles/search/cognitive-search-tutorial-blob.md",
+            "redirect_url": "/azure/search/tutorial-skillset",
+            "redirect_document_id": true
+        },
+        {
+            "source_path_from_root": "/articles/search/cognitive-search-tutorial-blob-dotnet.md",
+            "redirect_url": "/azure/search/tutorial-skillset",
+            "redirect_document_id": false
         },
         {
             "source_path_from_root": "/articles/search/search-howto-connecting-azure-sql-database-to-azure-search-using-indexers.md",
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "更新重定向配置以包含新的文章"
}
```

### Explanation
此次修改对`articles/search/.openpublishing.redirection.search.json`文件进行了更新，新增了多项重定向配置。此次修改增加了10行代码，同时没有删除任何行。新配置包括对以下文章的重定向：

1. `/articles/search/cognitive-search-tutorial-blob.md` 重定向至 `/azure/search/tutorial-skillset`
2. `/articles/search/cognitive-search-tutorial-blob-dotnet.md` 重定向至相同的目标但是其`redirect_document_id`标志设为`false`

通过这些更改，文档的导航和链接将更加完善，为用户提供更好的指导和资源接入。

## articles/search/chat-completion-skill-example-usage.md{#item-21e090}

<details>
<summary>Diff</summary>
````diff
@@ -117,7 +117,7 @@ This section supplements the [skill reference](cognitive-search-defining-skillse
 Once the basic framework of your skillset is created and Azure AI services is configured, you can focus on each individual image skill, defining inputs and source context, and mapping outputs to fields in either an index or knowledge store.
 
 > [!NOTE]
-> For an example skillset that combines image processing with downstream natural language processing, see [REST Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md). It shows how to feed skill imaging output into entity recognition and key phrase extraction.
+> For an example skillset that combines image processing with downstream natural language processing, see [REST Tutorial: Use REST and AI to generate searchable content from Azure blobs](tutorial-skillset.md). It shows how to feed skill imaging output into entity recognition and key phrase extraction.
 
 ### Example inputs for image processing
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新教程链接以指向新文档"
}
```

### Explanation
此次修改对`articles/search/chat-completion-skill-example-usage.md`文件进行了小幅更新。此次更新涉及1行代码的添加和1行代码的删除。主要变化是将一个链接文本进行了更改：

- 原引用的链接是指向`cognitive-search-tutorial-blob.md`，现已更新为指向新的文档`tutorial-skillset.md`。

这一更改确保了文档中的引用链接指向最新的内容，提供更好的用户导航体验和信息准确性。

## articles/search/cognitive-search-concept-image-scenarios.md{#item-606953}

<details>
<summary>Diff</summary>
````diff
@@ -166,7 +166,7 @@ This section supplements the [skill reference](cognitive-search-predefined-skill
 Once the basic framework of your skillset is created and Azure AI services is configured, you can focus on each individual image skill, defining inputs and source context, and mapping outputs to fields in either an index or knowledge store.
 
 > [!NOTE]
-> For an example skillset that combines image processing with downstream natural language processing, see [REST Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md). It shows how to feed skill imaging output into entity recognition and key phrase extraction.
+> For an example skillset that combines image processing with downstream natural language processing, see [REST Tutorial: Use REST and AI to generate searchable content from Azure blobs](tutorial-skillset.md). It shows how to feed skill imaging output into entity recognition and key phrase extraction.
 
 ### Inputs for image processing
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接指向新的教程文档"
}
```

### Explanation
此次修改对`articles/search/cognitive-search-concept-image-scenarios.md`文件进行了小幅更新。此次更新涉及1行代码的添加和1行代码的删除。变化主要体现在以下链接的更新上：

- 原先引用的链接指向`cognitive-search-tutorial-blob.md`，现在已更新为指向`tutorial-skillset.md`。

这一更改确保了文档中的示例链接指向最新的教程，帮助读者获取最相关的内容和信息，从而提升用户体验。

## articles/search/cognitive-search-concept-intro.md{#item-bf9ed7}

<details>
<summary>Diff</summary>
````diff
@@ -135,7 +135,7 @@ To repeat any of the above steps, [reset the indexer](search-howto-reindex.md) b
 ## Next steps
 
 + [Quickstart: Create a skillset for AI enrichment](search-get-started-skillset.md)
-+ [Tutorial: Learn about the AI enrichment REST APIs](cognitive-search-tutorial-blob.md)
++ [Tutorial: Learn about the AI enrichment REST APIs](tutorial-skillset.md)
 + [Skillset concepts](cognitive-search-working-with-skillsets.md)
 + [Knowledge store concepts](knowledge-store-concept-intro.md)
 + [Create a skillset](cognitive-search-defining-skillset.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新示例教程链接"
}
```

### Explanation
此次修改对`articles/search/cognitive-search-concept-intro.md`文件进行了小幅更新。更新内容包括1行代码的添加和1行代码的删除。主要变化体现在链接的更新：

- 原本指向`cognitive-search-tutorial-blob.md`的教程链接，现在已更改为指向`tutorial-skillset.md`。

这一改动使得文档中的教程链接始终指向最新的内容，从而为用户提供更相关的信息和指导，增加了文档的实用性和准确性。

## articles/search/cognitive-search-concept-troubleshooting.md{#item-0d85b0}

<details>
<summary>Diff</summary>
````diff
@@ -71,7 +71,7 @@ For [parallel indexing](search-howto-large-index.md), distribute your data into
 ## See also
 
 + [Quickstart: Create an AI enrichment pipeline in the Azure portal](search-get-started-skillset.md)
-+ [Tutorial: Learn AI enrichment REST APIs](cognitive-search-tutorial-blob.md)
++ [Tutorial: Learn AI enrichment REST APIs](tutorial-skillset.md)
 + [How to configure blob indexers](search-howto-indexing-azure-blob-storage.md)
 + [How to define a skillset](cognitive-search-defining-skillset.md)
 + [How to map enriched fields to an index](cognitive-search-output-field-mapping.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI丰富性REST APIs教程链接"
}
```

### Explanation
此次修改对`articles/search/cognitive-search-concept-troubleshooting.md`文件进行了小幅更新，涉及1行代码的添加及1行代码的删除。主要变化集中在教程链接的更新：

- 原本指向`cognitive-search-tutorial-blob.md`的链接现已更改为指向`tutorial-skillset.md`。

这一更改确保文档中的教程链接指向最新信息，有助于用户获取相关资源并提升其学习体验，从而更好地理解AI丰富性REST APIs的使用。

## articles/search/cognitive-search-predefined-skills.md{#item-81d522}

<details>
<summary>Diff</summary>
````diff
@@ -81,4 +81,4 @@ For guidance on creating a custom skill, see [Define a custom interface](cogniti
 
 + [How to define a skillset](cognitive-search-defining-skillset.md)
 + [Custom Skills interface definition](cognitive-search-custom-skill-interface.md)
-+ [Tutorial: Enriched indexing with AI](cognitive-search-tutorial-blob.md)
++ [Tutorial: Enriched indexing with AI](tutorial-skillset.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新富集索引教程链接"
}
```

### Explanation
此次对`articles/search/cognitive-search-predefined-skills.md`文件的修改为小幅更新，包括1行代码的添加和1行代码的删除。修改主要体现在教程链接的更新：

- 原有的链接指向`cognitive-search-tutorial-blob.md`，现已更改为指向`tutorial-skillset.md`。

此更改旨在确保用户能够访问最新的教程资源，从而更有效地理解如何进行富集索引的操作，并提升文档的准确性和实用性。

## articles/search/includes/tutorials/skillset-csharp.md{#item-5ad1e5}

<details>
<summary>Diff</summary>
````diff
@@ -1,24 +1,13 @@
 ---
-title: 'Tutorial: Skillsets Using C#'
-titleSuffix: Azure AI Search
-description: Use C# and the Azure SDK for .NET to create skillsets. This skillset applies AI transformations and analyses to create searchable content from images and unstructured text.
-
+manager: nitinme
 author: HeidiSteen
 ms.author: heidist
-manager: nitinme
-
 ms.service: azure-ai-search
-ms.topic: tutorial
+ms.topic: include
 ms.date: 07/11/2025
-ms.custom:
-  - devx-track-csharp
-  - devx-track-dotnet
-  - ignite-2023
 ---
 
-# C# Tutorial: Use skillsets to generate searchable content in Azure AI Search
-
-Learn how to use the [Azure SDK for .NET](https://www.nuget.org/packages/Azure.Search.Documents/) to create an [AI enrichment pipeline](cognitive-search-concept-intro.md) for content extraction and transformations during indexing.
+Learn how to use the [Azure SDK for .NET](https://www.nuget.org/packages/Azure.Search.Documents/) to create an [AI enrichment pipeline](../../cognitive-search-concept-intro.md) for content extraction and transformations during indexing.
 
 Skillsets add AI processing to raw content, making it more uniform and searchable. Once you know how skillsets work, you can support a broad range of transformations, from image analysis to natural language processing to customized processing that you provide externally.
 
@@ -34,17 +23,17 @@ In this tutorial, you:
 
 This tutorial uses C# and the [**Azure.Search.Documents**](/dotnet/api/overview/azure/search.documents-readme) client library to create a data source, index, indexer, and skillset.
 
-The [indexer](search-indexer-overview.md) drives each step in the pipeline, starting with content extraction of sample data (unstructured text and images) in a blob container on Azure Storage.
+The [indexer](../../search-indexer-overview.md) drives each step in the pipeline, starting with content extraction of sample data (unstructured text and images) in a blob container on Azure Storage.
 
-Once content is extracted, the [skillset](cognitive-search-working-with-skillsets.md) executes built-in skills from Microsoft to find and extract information. These skills include Optical Character Recognition (OCR) on images, language detection on text, key phrase extraction, and entity recognition (organizations). New information created by the skillset is sent to fields in an [index](search-what-is-an-index.md). Once the index is populated, you can use the fields in queries, facets, and filters.
+Once content is extracted, the [skillset](../../cognitive-search-working-with-skillsets.md) executes built-in skills from Microsoft to find and extract information. These skills include Optical Character Recognition (OCR) on images, language detection on text, key phrase extraction, and entity recognition (organizations). New information created by the skillset is sent to fields in an [index](../../search-what-is-an-index.md). Once the index is populated, you can use the fields in queries, facets, and filters.
 
 ## Prerequisites
 
 + An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
 
 + [Azure Storage](/azure/storage/common/storage-account-create).
 
-+ [Azure AI Search](search-create-app-portal.md).
++ [Azure AI Search](../../search-create-service-portal.md).
 
 + [Azure.Search.Documents package](https://www.nuget.org/packages/Azure.Search.Documents).
 
@@ -77,7 +66,7 @@ Once content is extracted, the [skillset](cognitive-search-working-with-skillset
 
 ### Azure AI services
 
-Built-in AI enrichment is backed by Azure AI services, including Language service and Azure AI Vision for natural language and image processing. For small workloads like this tutorial, you can use the free allocation of 20 transactions per indexer. For larger workloads, [attach an Azure AI Services multi-region resource to a skillset](cognitive-search-attach-cognitive-services.md) for Standard pricing.
+Built-in AI enrichment is backed by Azure AI services, including Language service and Azure AI Vision for natural language and image processing. For small workloads like this tutorial, you can use the free allocation of 20 transactions per indexer. For larger workloads, [attach an Azure AI Services multi-region resource to a skillset](../../cognitive-search-attach-cognitive-services.md) for Standard pricing.
 
 ### Copy a search service URL and API key
 
@@ -237,29 +226,29 @@ SearchIndexerDataSourceConnection dataSource = CreateOrUpdateDataSource(indexerC
 
 Build and run the solution. Since this is your first request, check the Azure portal to confirm the data source was created in Azure AI Search. On the search service overview page, verify the Data Sources list has a new item. You might need to wait a few minutes for the Azure portal page to refresh.
 
-  ![Data sources tile in the Azure portal](./media/cognitive-search-tutorial-blob/data-source-tile.png "Data sources tile in the Azure portal")
+  ![Data sources tile in the Azure portal](../../media/cognitive-search-tutorial-blob/data-source-tile.png "Data sources tile in the Azure portal")
 
 ### Step 2: Create a skillset
 
-In this section, you define a set of enrichment steps that you want to apply to your data. Each enrichment step is called a *skill* and the set of enrichment steps, a *skillset*. This tutorial uses [built-in skills](cognitive-search-predefined-skills.md) for the skillset:
+In this section, you define a set of enrichment steps that you want to apply to your data. Each enrichment step is called a *skill* and the set of enrichment steps, a *skillset*. This tutorial uses [built-in skills](../../cognitive-search-predefined-skills.md) for the skillset:
 
-* [Optical Character Recognition](cognitive-search-skill-ocr.md) to recognize printed and handwritten text in image files.
+* [Optical Character Recognition](../../cognitive-search-skill-ocr.md) to recognize printed and handwritten text in image files.
 
-* [Text Merger](cognitive-search-skill-textmerger.md) to consolidate text from a collection of fields into a single "merged content" field.
+* [Text Merger](../../cognitive-search-skill-textmerger.md) to consolidate text from a collection of fields into a single "merged content" field.
 
-* [Language Detection](cognitive-search-skill-language-detection.md) to identify the content's language.
+* [Language Detection](../../cognitive-search-skill-language-detection.md) to identify the content's language.
 
-* [Entity Recognition](cognitive-search-skill-entity-recognition-v3.md) for extracting the names of organizations from content in the blob container.
+* [Entity Recognition](../../cognitive-search-skill-entity-recognition-v3.md) for extracting the names of organizations from content in the blob container.
 
-* [Text Split](cognitive-search-skill-textsplit.md) to break large content into smaller chunks before calling the key phrase extraction skill and the entity recognition skill. Key phrase extraction and entity recognition accept inputs of 50,000 characters or less. A few of the sample files need splitting up to fit within this limit.
+* [Text Split](../../cognitive-search-skill-textsplit.md) to break large content into smaller chunks before calling the key phrase extraction skill and the entity recognition skill. Key phrase extraction and entity recognition accept inputs of 50,000 characters or less. A few of the sample files need splitting up to fit within this limit.
 
-* [Key Phrase Extraction](cognitive-search-skill-keyphrases.md) to pull out the top key phrases.
+* [Key Phrase Extraction](../../cognitive-search-skill-keyphrases.md) to pull out the top key phrases.
 
 During initial processing, Azure AI Search cracks each document to extract content from different file formats. Text originating in the source file is placed into a generated `content` field, one for each document. As such, set the input as `"/document/content"` to use this text. Image content is placed into a generated `normalized_images` field, specified in a skillset as `/document/normalized_images/*`.
 
 Outputs can be mapped to an index, used as input to a downstream skill, or both as is the case with language code. In the index, a language code is useful for filtering. As an input, language code is used by text analysis skills to inform the linguistic rules around word breaking.
 
-For more information about skillset fundamentals, see [How to define a skillset](cognitive-search-defining-skillset.md).
+For more information about skillset fundamentals, see [How to define a skillset](../../cognitive-search-defining-skillset.md).
 
 ### OCR skill
 
@@ -634,13 +623,13 @@ To learn more about index concepts, see [Create Index (REST API)](/rest/api/sear
 
 ### Step 4: Create and run an indexer
 
-So far you have created a data source, a skillset, and an index. These three components become part of an [indexer](search-indexer-overview.md) that pulls each piece together into a single multi-phased operation. To tie these together in an indexer, you must define field mappings.
+So far you have created a data source, a skillset, and an index. These three components become part of an [indexer](../../search-indexer-overview.md) that pulls each piece together into a single multi-phased operation. To tie these together in an indexer, you must define field mappings.
 
 * The fieldMappings are processed before the skillset, mapping source fields from the data source to target fields in an index. If field names and types are the same at both ends, no mapping is required.
 
 * The outputFieldMappings are processed after the skillset, referencing sourceFieldNames that don't exist until document cracking or enrichment creates them. The targetFieldName is a field in an index.
 
-In addition to hooking up inputs to outputs, you can also use field mappings to flatten data structures. For more information, see [How to map enriched fields to a searchable index](cognitive-search-output-field-mapping.md).
+In addition to hooking up inputs to outputs, you can also use field mappings to flatten data structures. For more information, see [How to map enriched fields to a searchable index](../../cognitive-search-output-field-mapping.md).
 
 ```csharp
 private static SearchIndexer CreateDemoIndexer(SearchIndexerClient indexerClient, SearchIndexerDataSourceConnection dataSource, SearchIndexerSkillset skillSet, SearchIndex index)
@@ -784,17 +773,25 @@ CheckIndexerOverallStatus(indexerClient, demoIndexer);
 
 In Azure AI Search tutorial console apps, we typically add a 2-second delay before running queries that return results, but because enrichment takes several minutes to complete, we'll close the console app and use another approach instead.
 
-The easiest option is [Search explorer](search-explorer.md) in the Azure portal. You can first run an empty query that returns all documents, or a more targeted search that returns new field content created by the pipeline. 
+The easiest option is [Search Explorer](../../search-explorer.md) in the Azure portal. You can first run an empty query that returns all documents, or a more targeted search that returns new field content created by the pipeline. 
 
-1. In Azure portal, in the search Overview page, select **Indexes**.
+1. In the Azure portal, in the search service pages, expand **Search Management** > **Indexes**.
 
 1. Find **`demoindex`** in the list. It should have 14 documents. If the document count is zero, the indexer is either still running or the page hasn't been refreshed yet. 
 
-1. Select **`demoindex`**. Search explorer is the first tab.
+1. Select **`demoindex`**. Search Explorer is the first tab.
 
 1. Content is searchable as soon as the first document is loaded. To verify content exists, run an unspecified query by clicking **Search**. This query returns all currently indexed documents, giving you an idea of what the index contains.
 
-1. Next, paste in the following string for more manageable results: `search=*&$select=id, languageCode, organizations`
+1. For more manageable results, switch to JSON view and set parameters to select the fields:
+
+   ```json
+   {
+       "search": "*",
+       "count": true,
+       "select": "id, languageCode, organizations"
+   }
+   ```
 
 <a name="reset"></a>
 
@@ -808,7 +805,7 @@ The sample code for this tutorial checks for existing objects and deletes them s
 
 This tutorial demonstrated the basic steps for building an enriched indexing pipeline through the creation of component parts: a data source, skillset, index, and indexer.
 
-[Built-in skills](cognitive-search-predefined-skills.md) were introduced, along with skillset definition and the mechanics of chaining skills together through inputs and outputs. You also learned that `outputFieldMappings` in the indexer definition is required for routing enriched values from the pipeline into a searchable index on an Azure AI Search service.
+[Built-in skills](../../cognitive-search-predefined-skills.md) were introduced, along with skillset definition and the mechanics of chaining skills together through inputs and outputs. You also learned that `outputFieldMappings` in the indexer definition is required for routing enriched values from the pipeline into a searchable index on an Azure AI Search service.
 
 Finally, you learned how to test results and reset the system for further iterations. You learned that issuing queries against the index returns the output created by the enriched indexing pipeline. You also learned how to check indexer status, and which objects to delete before rerunning a pipeline.
 
@@ -823,4 +820,4 @@ You can find and manage resources in the Azure portal, using the All resources o
 Now that you're familiar with all of the objects in an AI enrichment pipeline, let's take a closer look at skillset definitions and individual skills.
 
 > [!div class="nextstepaction"]
-> [How to create a skillset](cognitive-search-defining-skillset.md)
+> [How to create a skillset](../../cognitive-search-defining-skillset.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名C#技能集教程并更新链接"
}
```

### Explanation
此次修改涉及将文件`articles/search/cognitive-search-tutorial-blob-dotnet.md`重命名为`articles/search/includes/tutorials/skillset-csharp.md`，并进行了多项更改，包括添加32行和删除35行。此次更新主要包括以下内容：

- 文文件头部的描述信息得到明确化，特别是在作者和主题部分的结构进行了重新整理。
- 调整了文中的多个内容链接，确保它们指向正确的路径，使用户能够更方便地访问相关教程和参考文档。
- 对于各个步骤和概念的介绍，进行了适当的修改和简化，以提高可读性。

这些更改使得文档更加清晰和准确，用户能够在C#环境中更轻松地理解如何使用技能集生成可搜索的内容，从而提高了整体用户体验。

## articles/search/includes/tutorials/skillset-rest.md{#item-a9668d}

<details>
<summary>Diff</summary>
````diff
@@ -1,20 +1,13 @@
 ---
-title: 'Tutorial: Skillsets Using REST'
-titleSuffix: Azure AI Search
-description: Use the Search REST APIs to create skillsets. This skillset applies AI transformations and analyses to create searchable content from images and unstructured text.
-
+manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
-ms.topic: tutorial
-ms.date: 03/31/2025
+ms.topic: include
+ms.date: 07/11/2025
 ---
 
-# REST Tutorial: Use skillsets to generate searchable content in Azure AI Search
-
-Learn how to call REST APIs that create an [AI enrichment pipeline](cognitive-search-concept-intro.md) for content extraction and transformations during indexing.
+Learn how to call REST APIs that create an [AI enrichment pipeline](../../cognitive-search-concept-intro.md) for content extraction and transformations during indexing.
 
 Skillsets add AI processing to raw content, making it more uniform and searchable. Once you know how skillsets work, you can support a broad range of transformations, from image analysis to natural language processing to customized processing that you provide externally.
 
@@ -30,17 +23,17 @@ In this tutorial, you:
 
 This tutorial uses a REST client and the [Azure AI Search REST APIs](/rest/api/searchservice/) to create a data source, index, indexer, and skillset.
 
-The [indexer](search-indexer-overview.md) drives each step in the pipeline, starting with content extraction of sample data (unstructured text and images) in a blob container on Azure Storage.
+The [indexer](../../search-indexer-overview.md) drives each step in the pipeline, starting with content extraction of sample data (unstructured text and images) in a blob container on Azure Storage.
 
-Once content is extracted, the [skillset](cognitive-search-working-with-skillsets.md) executes built-in skills from Microsoft to find and extract information. These skills include Optical Character Recognition (OCR) on images, language detection on text, key phrase extraction, and entity recognition (organizations). New information created by the skillset is sent to fields in an [index](search-what-is-an-index.md). Once the index is populated, you can use the fields in queries, facets, and filters.
+Once content is extracted, the [skillset](../../cognitive-search-working-with-skillsets.md) executes built-in skills from Microsoft to find and extract information. These skills include Optical Character Recognition (OCR) on images, language detection on text, key phrase extraction, and entity recognition (organizations). New information created by the skillset is sent to fields in an [index](../../search-what-is-an-index.md). Once the index is populated, you can use the fields in queries, facets, and filters.
 
 ## Prerequisites
 
 + An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
 
 + [Azure Storage](/azure/storage/common/storage-account-create)
 
-+ [Azure AI Search](search-create-app-portal.md)
++ [Azure AI Search](../../search-create-service-portal.md)
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)
 
@@ -73,7 +66,7 @@ Download a zip file of the sample data repository and extract the contents. [Lea
 
 ### Azure AI services
 
-Built-in AI enrichment is backed by Azure AI services, including Language service and Azure AI Vision for natural language and image processing. For small workloads like this tutorial, you can use the free allocation of twenty transactions per indexer. For larger workloads, [attach an Azure AI Services multi-region resource to a skillset](cognitive-search-attach-cognitive-services.md) for Standard pricing.
+Built-in AI enrichment is backed by Azure AI services, including Language service and Azure AI Vision for natural language and image processing. For small workloads like this tutorial, you can use the free allocation of twenty transactions per indexer. For larger workloads, [attach an Azure AI Services multi-region resource to a skillset](../../cognitive-search-attach-cognitive-services.md) for Standard pricing.
 
 ### Copy a search service URL and API key
 
@@ -83,11 +76,11 @@ For this tutorial, connections to Azure AI Search require an endpoint and an API
 
 1. Under **Settings** > **Keys**, copy an admin key. Admin keys are used to add, modify, and delete objects. There are two interchangeable admin keys. Copy either one.
 
-   :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
+   :::image type="content" source="../../media/search-get-started-rest/get-url-key.png" alt-text="Screenshot of the URL and API keys in the Azure portal.":::
 
 ## Set up your REST file
 
-1. Start Visual Studio Code and open the [skillset-tutorial.rest](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) file. See [Quickstart: Full-text search](search-get-started-text.md) if you need help with the REST client.
+1. Start Visual Studio Code and open the [skillset-tutorial.rest](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) file. See [Quickstart: Full-text search](../../search-get-started-text.md) if you need help with the REST client.
 
 1. Provide values for the variables: search service endpoint, search service admin API key, an index name, a connection string to your Azure Storage account, and the blob container name.
 
@@ -295,19 +288,19 @@ POST {{baseUrl}}/skillsets?api-version=2024-07-01  HTTP/1.1
 
    | Skill                 | Description    |
    |-----------------------|----------------|
-   | [Optical Character Recognition](cognitive-search-skill-ocr.md) | Recognizes text and numbers in image files. |
-   | [Text Merge](cognitive-search-skill-textmerger.md)  | Creates "merged content" that recombines previously separated content, useful for documents with embedded images (PDF, DOCX, and so forth). Images and text are separated during the document cracking phase. The merge skill recombines them by inserting any recognized text, image captions, or tags created during enrichment into the same location where the image was extracted from in the document. </p>When you're working with merged content in a skillset, this node is inclusive of all text in the document, including text-only documents that never undergo OCR or image analysis. |
-   | [Language Detection](cognitive-search-skill-language-detection.md) | Detects the language and outputs either a language name or code. In multilingual data sets, a language field can be useful for filters. |
-   | [Entity Recognition](cognitive-search-skill-entity-recognition-v3.md) | Extracts the names of people, organizations, and locations from merged content. |
-   | [Text Split](cognitive-search-skill-textsplit.md)  | Breaks large merged content into smaller chunks before calling the key phrase extraction skill. Key phrase extraction accepts inputs of 50,000 characters or less. A few of the sample files need splitting up to fit within this limit. |
-   | [Key Phrase Extraction](cognitive-search-skill-keyphrases.md) | Pulls out the top key phrases.|
+   | [Optical Character Recognition](../../cognitive-search-skill-ocr.md) | Recognizes text and numbers in image files. |
+   | [Text Merge](../../cognitive-search-skill-textmerger.md)  | Creates "merged content" that recombines previously separated content, useful for documents with embedded images (PDF, DOCX, and so forth). Images and text are separated during the document cracking phase. The merge skill recombines them by inserting any recognized text, image captions, or tags created during enrichment into the same location where the image was extracted from in the document. </p>When you're working with merged content in a skillset, this node is inclusive of all text in the document, including text-only documents that never undergo OCR or image analysis. |
+   | [Language Detection](../../cognitive-search-skill-language-detection.md) | Detects the language and outputs either a language name or code. In multilingual data sets, a language field can be useful for filters. |
+   | [Entity Recognition](../../cognitive-search-skill-entity-recognition-v3.md) | Extracts the names of people, organizations, and locations from merged content. |
+   | [Text Split](../../cognitive-search-skill-textsplit.md)  | Breaks large merged content into smaller chunks before calling the key phrase extraction skill. Key phrase extraction accepts inputs of 50,000 characters or less. A few of the sample files need splitting up to fit within this limit. |
+   | [Key Phrase Extraction](../../cognitive-search-skill-keyphrases.md) | Pulls out the top key phrases.|
 
 + Each skill executes on the content of the document. During processing, Azure AI Search cracks each document to read content from different file formats. Found text originating in the source file is placed into a generated `content` field, one for each document. As such, the input becomes `"/document/content"`.
 
 + For key phrase extraction, because we use the text splitter skill to break larger files into pages, the context for the key phrase extraction skill is `"document/pages/*"` (for each page in the document) instead of `"/document/content"`.
 
 > [!NOTE]
-> Outputs can be mapped to an index, used as input to a downstream skill, or both as is the case with language code. In the index, a language code is useful for filtering. For more information about skillset fundamentals, see [How to define a skillset](cognitive-search-defining-skillset.md).
+> Outputs can be mapped to an index, used as input to a downstream skill, or both as is the case with language code. In the index, a language code is useful for filtering. For more information about skillset fundamentals, see [How to define a skillset](../../cognitive-search-defining-skillset.md).
 
 ### Step 3: Create an index
 
@@ -545,19 +538,19 @@ POST {{baseUrl}}/indexes/cog-search-demo-idx/docs/search?api-version=2024-07-01
   }
 ```
 
-These queries illustrate a few of the ways you can work with query syntax and filters on new fields created by Azure AI Search. For more query examples, see [Examples in Search Documents REST API](/rest/api/searchservice/documents/search-post#examples), [Simple syntax query examples](search-query-simple-examples.md), and [Full Lucene query examples](search-query-lucene-examples.md).
+These queries illustrate a few of the ways you can work with query syntax and filters on new fields created by Azure AI Search. For more query examples, see [Examples in Search Documents REST API](/rest/api/searchservice/documents/search-post#examples), [Simple syntax query examples](../../search-query-simple-examples.md), and [Full Lucene query examples](../../search-query-lucene-examples.md).
 
 <a name="reset"></a>
 
 ## Reset and rerun
 
-During early stages of development, iteration over the design is common. [Reset and rerun](search-howto-run-reset-indexers.md) helps with iteration.
+During early stages of development, iteration over the design is common. [Reset and rerun](../../search-howto-run-reset-indexers.md) helps with iteration.
 
 ## Takeaways
 
 This tutorial demonstrates the basic steps for using the REST APIs to create an AI enrichment pipeline: a data source, skillset, index, and indexer.
 
-[Built-in skills](cognitive-search-predefined-skills.md) were introduced, along with skillset definition that shows the mechanics of chaining skills together through inputs and outputs. You also learned that `outputFieldMappings` in the indexer definition is required for routing enriched values from the pipeline into a searchable index on an Azure AI Search service.
+[Built-in skills](../../cognitive-search-predefined-skills.md) were introduced, along with skillset definition that shows the mechanics of chaining skills together through inputs and outputs. You also learned that `outputFieldMappings` in the indexer definition is required for routing enriched values from the pipeline into a searchable index on an Azure AI Search service.
 
 Finally, you learned how to test results and reset the system for further iterations. You learned that issuing queries against the index returns the output created by the enriched indexing pipeline.
 
@@ -572,4 +565,4 @@ You can find and manage resources in the Azure portal, using the All resources o
 Now that you're familiar with all of the objects in an AI enrichment pipeline, take a closer look at skillset definitions and individual skills.
 
 > [!div class="nextstepaction"]
-> [How to create a skillset](cognitive-search-defining-skillset.md)
+> [How to create a skillset](../../cognitive-search-defining-skillset.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名REST技能集教程并更新链接"
}
```

### Explanation
此次修改涉及将文件`articles/search/cognitive-search-tutorial-blob.md`重命名为`articles/search/includes/tutorials/skillset-rest.md`，并进行了多个内容的增删。修改的主要内容包括以下几个方面：

- 更新了文档的标题和描述，以准确反映使用REST API创建技能集的过程。
- 增加了21行内容，主要包括对预备知识和步骤的明确化，以及引用的最新链接。
- 删除了28行内容，使文档更加精简，集中于用户所需的关键信息。
- 更新了文中所有链接，确保它们指向正确的地位，提高了用户的可访问性。
  
这些更改旨在提高文档的清晰度和实用性，帮助用户更有效地使用REST API创建AI富集管道，从而生成可搜索的内容。

## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -56,7 +56,7 @@ Code samples from the Azure AI Search team demonstrate features and workflows. A
 | [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-agentic-retrieval) | [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md) | Creates a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
 | [quickstart-semantic-search](https://github.com/Azure-Samples/azure-search-dotnet-samples/blob/main/quickstart-semantic-search/) | [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md) | Shows the index schema and query request for invoking semantic ranker. |
 | [search-website](https://github.com/Azure-Samples/azure-search-static-web-app) | [Tutorial: Add search to web apps](tutorial-csharp-overview.md) | Demonstrates an end-to-end search app that includes bulk upload using the push APIs and a rich client for hosting the app and handling search requests.|
-| [tutorial-ai-enrichment](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/tutorial-ai-enrichment)  | [Tutorial: AI-generated searchable content from Azure blobs](cognitive-search-tutorial-blob-dotnet.md) | Shows how to configure an indexer and skillset. |
+| [tutorial-ai-enrichment](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/tutorial-ai-enrichment)  | [Tutorial: AI-generated searchable content from Azure blobs](tutorial-skillset.md) | Shows how to configure an indexer and skillset. |
 | [multiple-data-sources](https://github.com/Azure-Samples/azure-search-dotnet-scale/tree/main/multiple-data-sources)  | [Tutorial: Index from multiple data sources](tutorial-multiple-data-sources.md) | Merges content from two data sources into one search index. |
 | [Optimize-data-indexing](https://github.com/Azure-Samples/azure-search-dotnet-scale/tree/main/optimize-data-indexing) | [Tutorial: Optimize indexing with the push API](tutorial-optimize-indexing-push-api.md) | Demonstrates optimization techniques for pushing data into a search index. |
 | [DotNetHowTo](https://github.com/Azure-Samples/search-dotnet-getting-started/tree/master/DotNetHowTo)  | [How to use the .NET client library](search-howto-dotnet-sdk.md) | Steps through the basic workflow, but in more detail and with discussion of API usage.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI增强教程链接"
}
```

### Explanation
此次修改对文件`articles/search/samples-dotnet.md`进行了小幅更新，包括增加1行和删除1行，主要内容如下：

- 原先的链接指向`cognitive-search-tutorial-blob-dotnet.md`的教程已被替换为指向新文件`tutorial-skillset.md`，该教程依旧强调了如何配置索引器和技能集。
- 此次变更有助于确保文档中的链接能够指向最新且相关的内容，为用户提供更好的参考和指导。

整体而言，此次更新提高了文档准确性，使开发人员在使用Azure AI Search时能够获得最新的资源和支持。

## articles/search/samples-rest.md{#item-198ebc}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 | [quickstart](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart) | Source code for the REST portion of [Quickstart: Full-text search](search-get-started-text.md). This sample covers the basic workflow for creating, loading, and querying a search index using sample data. |
 | [quickstart-vectors](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-vectors) | Source code for [Quickstart: Vector search using REST APIs](search-get-started-vector.md). This sample covers the basic workflow for indexing and querying vector data. |
 | [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-agentic-retrieval) | Source code for the REST portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). This sample shows you how to create a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
-| [skillset-tutorial](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) | Source code for [Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md). This sample shows you how to create a skillset that iterates over Azure blobs to extract information and infer structure.|
+| [skillset-tutorial](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) | Source code for [Tutorial: Use REST and AI to generate searchable content from Azure blobs](tutorial-skillset.md). This sample shows you how to create a skillset that iterates over Azure blobs to extract information and infer structure.|
 | [skill examples](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skill-examples) | Skillset examples in indexer pipelines that include indexes and indexers so that you can follow field mappings, output field mappings, and source paths. |
 | [debug-sessions](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Debug-sessions) | Source code for [Tutorial: Diagnose, repair, and commit changes to your skillset](cognitive-search-tutorial-debug-sessions.md). This sample shows you how to use a skillset debug session in the Azure portal. REST is used to create the objects used during debug.|
 | [custom-analyzers](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/custom-analyzers) | Source code for [Tutorial: Create a custom analyzer for phone numbers](tutorial-create-custom-analyzer.md). This sample explains how to use analyzers to preserve patterns and special characters in searchable content.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新技能集教程链接"
}
```

### Explanation
此次修改对文件`articles/search/samples-rest.md`进行了小幅更新，涉及增加1行和删除1行，具体内容如下：

- 将指向文件`cognitive-search-tutorial-blob.md`的链接替换为`tutorial-skillset.md`，后者继续提供有关如何使用REST和AI从Azure Blob中生成可搜索内容的教程。
- 此更改确保文档中的指引为用户提供最新信息，有助于提高用户对技能集创建和内容提取的理解。

此次更新旨在提高文档的准确性和实用性，确保开发人员能够访问到最新的代码样本和开发指南。

## articles/search/search-get-started-skillset.md{#item-079744}

<details>
<summary>Diff</summary>
````diff
@@ -195,4 +195,4 @@ If you used a free service, remember that you're limited to three indexes, index
 You can create skillsets using the Azure portal, .NET SDK, or REST API. To further your knowledge, try the REST API by using a REST client and more sample data:
 
 > [!div class="nextstepaction"]
-> [Tutorial: Use skillsets to generate searchable content in Azure AI Search](cognitive-search-tutorial-blob.md)
+> [Tutorial: Use skillsets to generate searchable content in Azure AI Search](tutorial-skillset.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新技能集生成教程链接"
}
```

### Explanation
此次修改对文件`articles/search/search-get-started-skillset.md`进行了小幅更新，内容涉及增加1行和删除1行，具体如下：

- 将原先指向文件`cognitive-search-tutorial-blob.md`的链接替换为新文件`tutorial-skillset.md`，该教程同样指导用户如何利用技能集生成可搜索的内容。
- 此更改确保文档中的链接指向最新且相关的内容，帮助用户更好地理解如何使用技能集进行内容生成。

此次更新旨在提升文档的现代性和准确性，确保用户获取到最新的学习资源和示例。

## articles/search/search-howto-incremental-index.md{#item-d98619}

<details>
<summary>Diff</summary>
````diff
@@ -174,7 +174,7 @@ To verify whether the cache is operational, modify a skillset and run the indexe
 
 Skillsets that include image analysis and Optical Character Recognition (OCR) of scanned documents make good test cases. If you modify a downstream text skill or any skill that isn't image-related, the indexer can retrieve all of the previously processed image and OCR content from cache, updating and processing only the text-related changes indicated by your edits.  You can expect to see fewer documents in the indexer execution document count, shorter execution times, and fewer charges on your bill. 
 
-The [file set](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/ai-enrichment-mixed-media) used in [cog-search-demo tutorials](cognitive-search-tutorial-blob.md) is a useful test case because it contains 14 files of various formats JPG, PNG, HTML, DOCX, PPTX, and other types. Change `en` to `es` or another language in the text translation skill for proof-of-concept testing of incremental enrichment.
+The [file set](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/ai-enrichment-mixed-media) used in [cog-search-demo tutorials](tutorial-skillset.md) is a useful test case because it contains 14 files of various formats JPG, PNG, HTML, DOCX, PPTX, and other types. Change `en` to `es` or another language in the text translation skill for proof-of-concept testing of incremental enrichment.
 
 ## Common errors
 
@@ -191,4 +191,4 @@ Incremental enrichment is applicable on indexers that contain skillsets, providi
 + [Incremental enrichment (lifecycle and management)](cognitive-search-incremental-indexing-conceptual.md)
 + [Skillset concepts and composition](cognitive-search-working-with-skillsets.md)
 + [Create a skillset](cognitive-search-defining-skillset.md)
-+ [Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md)
++ [Tutorial: Use REST and AI to generate searchable content from Azure blobs](tutorial-skillset.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新增量索引教程链接"
}
```

### Explanation
此次修改对文件`articles/search/search-howto-incremental-index.md`进行了小幅更新，具体包括增加2行和删除2行，主要有以下几点：

- 修改了指向文件`cognitive-search-tutorial-blob.md`的链接，将其更新为新的`tutorial-skillset.md`，确保用户能够获取最新的教程内容。
- 在文本中继续保留了一段关于测试案例的描述，强调了文件集的多样性（包括JPG、PNG、HTML等格式的文件），并提到更改文本翻译技能中的语言以进行增量丰富的概念验证。

此次更新旨在确保文档的链接保持最新，以提高用户在使用增量索引和技能集时的学习效率和实用性。

## articles/search/search-howto-reindex.md{#item-46738a}

<details>
<summary>Diff</summary>
````diff
@@ -327,7 +327,7 @@ Deleting a document doesn't immediately free up space in the index. Every few mi
 
 1. Check the values of the document key field: `search=*&$select=HotelId`. A simple string is straightforward, but if the index uses a base-64 encoded field, or if search documents were generated from a `parsingMode` setting, you might be working with values that you aren't familiar with.
 
-1. [Look up the document](/rest/api/searchservice/documents/get) to verify the value of the document ID and to review its content before deleting it. Specify the key or document ID in the request. The following examples illustrate a simple string for the [Hotels sample index](search-get-started-portal.md) and a base-64 encoded string for the metadata_storage_path key of the [cog-search-demo index](cognitive-search-tutorial-blob.md).
+1. [Look up the document](/rest/api/searchservice/documents/get) to verify the value of the document ID and to review its content before deleting it. Specify the key or document ID in the request. The following examples illustrate a simple string for the [Hotels sample index](search-get-started-portal.md) and a base-64 encoded string for the metadata_storage_path key of the [cog-search-demo index](tutorial-skillset.md).
 
     ```http
     GET https://[service name].search.windows.net/indexes/hotel-sample-index/docs/1111?api-version=2024-07-01
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档链接以指向新的技能集教程"
}
```

### Explanation
此次修改对文件`articles/search/search-howto-reindex.md`进行了小幅更新，内容主要包括增加1行和删除1行，具体如下：

- 将原本指向文件`cognitive-search-tutorial-blob.md`的链接替换为新的`tutorial-skillset.md`，确保用户查阅最新讲解技能集的教程。
- 在描述中仍然保持指向其他文档的链接，用于帮助用户理解如何查找和验证文档 ID 及其内容。

此更新旨在提高文档的有效性，确保用户可以访问到最新的学习资源，从而更顺利地进行与文档删除和索引重建相关的操作。

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -180,10 +180,8 @@ items:
       href: tutorial-rag-build-solution-minimize-storage.md
   - name: Skills tutorials
     items:
-    - name: C#
-      href: cognitive-search-tutorial-blob-dotnet.md
-    - name: REST
-      href: cognitive-search-tutorial-blob.md
+    - name: Create a skillset
+      href: tutorial-skillset.md
     - name: Debug a skillset
       href: cognitive-search-tutorial-debug-sessions.md
 - name: How-to guides
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新技能集教程链接和条目"
}
```

### Explanation
此次修改对文件`articles/search/toc.yml`进行了小幅更新，整体包含添加2行和删除4行，具体变动如下：

- 在"Skills tutorials"部分，删除了原有的C#和REST相关的教程链接，替换为指向新的"Create a skillset"教程的条目，链接为`tutorial-skillset.md`，显著更新了内容的聚焦点。
- 同时，保留了对"Debug a skillset"教程的引用，使得用户仍然可以访问相关的调试内容。

此次更改旨在精简技能教程的列表，并引导用户更好地掌握创建技能集的知识，以便在使用Azure搜索时获得更高效、考量更全面的实践指导。

## articles/search/tutorial-skillset.md{#item-8e61e7}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,25 @@
+---
+title: "Tutorial: Skillsets"
+titleSuffix: Azure AI Search
+description: Learn how to create a skillset that calls built-in skills to enrich content during indexing.
+author: heidisteen
+ms.author: heidist
+ms.service: azure-ai-search
+ms.topic: tutorial
+ms.date: 7/11/2025
+zone_pivot_groups: tutorial-create-skillset
+---
+
+# Quickstart: Skillsets in Azure AI Search
+
+::: zone pivot="csharp"
+
+[!INCLUDE [C# quickstart](includes/tutorials/skillset-csharp.md)]
+
+::: zone-end
+
+::: zone pivot="rest"
+
+[!INCLUDE [REST quickstart](includes/tutorials/skillset-rest.md)]
+
+::: zone-end
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增技能集教程"
}
```

### Explanation
此次修改新增了文件`articles/search/tutorial-skillset.md`，包含25行新内容。该教程的主要内容包括：

- 文章标题为“Tutorial: Skillsets”，并附有描述，说明如何创建一个调用内置技能以在索引过程中丰富内容的技能集。
- 文档包含了针对C#和REST的快速入门指南，通过调用包含的指令（`[!INCLUDE]`）引导用户进行相应的操作。

新增的这篇教程旨在帮助用户掌握如何有效地使用技能集，从而提升在Azure AI Search中的内容处理及索引能力，为用户提供更全面的实用信息和实操指导。



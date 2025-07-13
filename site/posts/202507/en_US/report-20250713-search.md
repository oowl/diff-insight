---
date: '2025-07-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:acf364a...MicrosoftDocs:3f50d3b
summary: |-
  The modification report outlines key updates made to the Azure Cognitive Search documentation. Notably, new redirection entries have been implemented to enhance navigation, and multiple reference links have been updated to direct users to more relevant tutorials. The tutorials have undergone renaming and restructuring to concentrate on REST and C# usage, with a new tutorial added specifically for creating skillsets in Azure AI Search.

  The report identifies several features: the introduction of new redirection entries to assist users in finding updated content easily, and a new tutorial (tutorial-skillset.md) that provides practical guidance for developing skillsets in both C# and REST.

  There are also breaking changes, including the renaming of existing tutorials to better reflect their focus on skillsets. Additional updates include regular improvements to reference links and adjustments to the table of contents for better organization.

  Overall, these modifications aim to align the documentation with current best practices and architecture updates, improve user experience through streamlined navigation, and ensure that developers have access to the most relevant and up-to-date resources.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:acf364a...MicrosoftDocs:3f50d3b){target="_blank"}

# Highlights

The code diff introduces a combination of new features and changes in the Azure Cognitive Search documentation, with key highlights being:
- Introduction of new redirection entries for seamless navigation.
- Multiple updates to reference links, aligning them to more relevant tutorials.
- Renaming and content restructuring of tutorials to focus specifically on REST and C# usage.
- Addition of a new tutorial dedicated to creating skillsets in Azure AI Search, serving as a comprehensive guide.

## New features
- **New Redirection Entries**: Added redirection mappings in `.openpublishing.redirection.search.json` to route deprecated or moved pages to updated content locations.
- **New Tutorial**: A new tutorial `tutorial-skillset.md` is added to guide the creation of skillsets, with practical examples in both C# and REST.

## Breaking changes
- **Tutorial File Renaming**: Tutorials `cognitive-search-tutorial-blob-dotnet.md` and `cognitive-search-tutorial-blob.md` are renamed and refocused to `skillset-csharp.md` and `skillset-rest.md`, respectively.

## Other updates
- **Reference Link Updates**: Regular updates to reference links in various documentation files to ensure direction to correct, relevant tutorials.
- **Table of Contents Update**: Streamlined by removing outdated links and adding concise categories for new tutorials.

# Insights

This code diff focuses on aligning the Azure Cognitive Search documentation with recent architecture updates and best practices, primarily through the introduction of redirect functionalities and tutorial content restructuring.

The new redirection entries play a pivotal role in maintaining user navigation continuity. This ensures that deprecated documentation paths automatically lead to their updated locations without causing confusion, hence improving user experience and search accuracy.

Significant efforts have been made in modifying reference links within numerous documentation files. Updating these links is critical in ensuring that developers are directed towards the most relevant and current resources for Azure AI services, reflecting a concerted effort to keep the ecosystem's documentation reliable and up-to-date.

A notable part of the modification involved renaming and restructuring tutorials for C# and REST API skillsets, which indicates a shift towards more focused and specialized documentation. This change aids in providing clear guidance tailored to the respective programming environments, streamlining the user journey for developers looking to implement these technologies.

The introduction of a new tutorial, `tutorial-skillset.md`, is a strategic enhancement to the documentation repository. It addresses a potential gap by offering detailed, practical instructions for creating skillsets, a fundamental component in Azure AI Search. This addresses both educational needs and practical implementation challenges faced by developers.

Overall, these updates suggest an ongoing effort to refine documentation quality and relevance, ensuring it remains an efficient tool for developers leveraging Azure Cognitive Search capabilities. The adjustments, especially in tutorial reference alignment and redirection updates, demonstrate a proactive approach to handle changes in documentation structure, providing a focused, organized learning path.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.search.json](#item-8b66f9) | new feature | Added new redirection entries in search configuration. Locale: en_US | modified | 10 | 0 | 10 | 
| [chat-completion-skill-example-usage.md](#item-21e090) | minor update | Updated reference link in chat completion skill usage documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-image-scenarios.md](#item-606953) | minor update | Revised reference link in cognitive search image scenarios documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-intro.md](#item-bf9ed7) | minor update | Updated tutorial reference in cognitive search introduction documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-troubleshooting.md](#item-0d85b0) | minor update | Revised tutorial reference in cognitive search troubleshooting documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [cognitive-search-predefined-skills.md](#item-81d522) | minor update | Updated tutorial reference in predefined skills documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [skillset-csharp.md](#item-5ad1e5) | breaking change | Renamed tutorial file and updated content structure in C# skillset documentation. Locale: en_US | renamed | 32 | 35 | 67 | 
| [skillset-rest.md](#item-a9668d) | breaking change | Renamed tutorial file and revised content structure for REST skillset documentation. Locale: en_US | renamed | 21 | 28 | 49 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | Updated tutorial link in .NET sample documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [samples-rest.md](#item-198ebc) | minor update | Updated link in REST sample documentation for skillset tutorial. Locale: en_US | modified | 1 | 1 | 2 | 
| [search-get-started-skillset.md](#item-079744) | minor update | Updated tutorial link in skillset getting started documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [search-howto-incremental-index.md](#item-d98619) | minor update | Updated tutorial link and test case reference in incremental index documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [search-howto-reindex.md](#item-46738a) | minor update | Updated tutorial link in reindex documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | Updated tutorial links in the table of contents. Locale: en_US | modified | 2 | 4 | 6 | 
| [tutorial-skillset.md](#item-8e61e7) | new feature | Added new tutorial for creating skillsets. Locale: en_US | added | 25 | 0 | 25 | 


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
    "modification_title": "Added new redirection entries in search configuration. Locale: en_US"
}
```

### Explanation
This modification introduces new redirection entries in the `.openpublishing.redirection.search.json` configuration file for articles related to cognitive search in Azure. Specifically, it adds three new objects to the redirection list, which map source paths to corresponding redirect URLs. 

The added entries include:
1. A redirect from `/articles/search/cognitive-search-tutorial-blob.md` to `/azure/search/tutorial-skillset`.
2. A redirect from `/articles/search/cognitive-search-tutorial-blob-dotnet.md` to the same target URL, though with a difference in the `redirect_document_id` property set to false.

This enhancement allows for better management of article redirects, improving user navigation by ensuring that requests to outdated or moved articles automatically lead users to the current relevant content. The overall file size increased by 10 lines, reflecting the new entries while no deletions occurred.

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
    "modification_title": "Updated reference link in chat completion skill usage documentation. Locale: en_US"
}
```

### Explanation
The code modification involves a minor update to the documentation file `chat-completion-skill-example-usage.md`. Specifically, one line was changed to update a reference link associated with a tutorial. 

Previously, the documentation referred to the tutorial at `cognitive-search-tutorial-blob.md`, but it has now been updated to point to `tutorial-skillset.md`. This change clarifies the referenced content, ensuring that users are directed to the correct and most relevant resource for understanding how to integrate image processing with downstream natural language processing in Azure AI services.

In total, there was one addition (the new link) and one deletion (the old link), resulting in a net change of two lines. This update enhances the clarity and navigability of the documentation by maintaining up-to-date references for users.

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
    "modification_title": "Revised reference link in cognitive search image scenarios documentation. Locale: en_US"
}
```

### Explanation
This modification concerns a minor update to the `cognitive-search-concept-image-scenarios.md` documentation file. A single line of text has been altered to update a reference link within a note section regarding skillsets that integrate image processing with natural language processing.

The old reference directed users to `cognitive-search-tutorial-blob.md`, which has now been changed to `tutorial-skillset.md`. This adjustment ensures that readers are now pointed to the correct tutorial that provides relevant examples of how to effectively combine image processing with natural language processing skills.

Overall, this change involved one addition (the new link) and one deletion (the old link), resulting in a total of two lines modified. By updating this reference, the documentation is kept current and useful for users seeking to implement these skills in their projects.

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
    "modification_title": "Updated tutorial reference in cognitive search introduction documentation. Locale: en_US"
}
```

### Explanation
This code differential reflects a minor update in the `cognitive-search-concept-intro.md` documentation file. The primary change is an update to a reference link within the "Next steps" section, which guides users towards additional resources for working with Azure Cognitive Search.

The original tutorial link directed users to `cognitive-search-tutorial-blob.md`, but it has been revised to direct them to `tutorial-skillset.md`. This update ensures that users are led to the most relevant tutorial on the AI enrichment REST APIs, providing improved guidance on how to create skillsets for AI enrichment.

In total, there is one addition (the new link) and one deletion (the old link), resulting in a total of two lines modified. This change helps maintain the accuracy and relevance of documentation, enhancing the user experience by ensuring they have access to the correct tutorials and resources.

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
    "modification_title": "Revised tutorial reference in cognitive search troubleshooting documentation. Locale: en_US"
}
```

### Explanation
This code diff showcases a minor update made to the `cognitive-search-concept-troubleshooting.md` documentation file. The modification involves an update to a reference link under the "See also" section that directs readers to relevant additional resources.

The original link for the tutorial directing users to `cognitive-search-tutorial-blob.md` has been changed to point to `tutorial-skillset.md`. This change aims to provide more accurate guidance by leading users to a tutorial focused on skillsets within the context of AI enrichment REST APIs.

The update consists of one addition (the new link) and one deletion (the old link), leading to two modified lines in total. This adjustment enhances the documentation's clarity and relevance, ensuring users are directed to the most appropriate resources to assist them in troubleshooting issues within the Azure Cognitive Search framework.

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
    "modification_title": "Updated tutorial reference in predefined skills documentation. Locale: en_US"
}
```

### Explanation
This code diff indicates a minor update made to the `cognitive-search-predefined-skills.md` file. The primary change is the modification of a tutorial reference in the document's "See also" section.

The original tutorial link that pointed to `cognitive-search-tutorial-blob.md` has been replaced with a link to `tutorial-skillset.md`. This update is made to ensure that users are directed to a more relevant tutorial that covers the enriched indexing process specifically in the context of skillsets.

This change consists of one line added (the new tutorial link) and one line deleted (the old tutorial link), resulting in two modified lines overall. Such modifications help maintain the relevance and accuracy of the documentation, leading users to the most helpful resources for their needs regarding Azure Cognitive Search and its predefined skills.

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
    "modification_type": "breaking change",
    "modification_title": "Renamed tutorial file and updated content structure in C# skillset documentation. Locale: en_US"
}
```

### Explanation
This code diff indicates a significant modification involving the renaming of the tutorial file from `cognitive-search-tutorial-blob-dotnet.md` to `skillset-csharp.md`, which reflects a change in focus to C# skillsets specifically. The file also underwent substantial content updates, including an overall reduction in lines.

The updates include adding clear instructional content and updated references to maintain consistency in linking to resources, ensuring that all paths reflect the new file structure. For instance, several links that originally referenced related tutorials and documentation now correctly point to the updated or corresponding files, reflecting the new file organization.

This change consists of 32 additions, 35 deletions, and a total of 67 changes, indicating a thorough revision of the document's structure and content. Such modifications enhance the clarity and accessibility of the tutorial while ensuring that users following the tutorial have up-to-date references, further facilitating their understanding of how to implement skillsets using C# within Azure AI Search. The renaming and restructuring represent a major enhancement aimed at improving the overall usability of the documentation.

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
    "modification_type": "breaking change",
    "modification_title": "Renamed tutorial file and revised content structure for REST skillset documentation. Locale: en_US"
}
```

### Explanation
This code diff shows a significant modification involving the renaming of the tutorial file from `cognitive-search-tutorial-blob.md` to `skillset-rest.md`, indicating a focused approach on using REST APIs for skillset creation. The file underwent substantial changes, featuring a reduction in lines while adding and revising content for clarity and relevance.

The updates include adjustments to the metadata, such as authorship and topic classifications, along with numerous content revisions to reflect the tutorial's scope on REST API usage for building AI enrichment pipelines. Notable link updates were made throughout the document, replacing outdated references with corrected paths to ensure consistency and accurate navigation.

There are 21 additions and 28 deletions, resulting in 49 overall changes, which indicate a thorough refinement of the content. This ensures that users have access to a clear, up-to-date guide that assists in utilizing REST APIs effectively in Azure AI Search. These enhancements to the tutorial not only improve user experience but also aim for better alignment with recent updates in the Azure ecosystem.

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
    "modification_title": "Updated tutorial link in .NET sample documentation. Locale: en_US"
}
```

### Explanation
This code diff illustrates a minor update in the `samples-dotnet.md` file, where one specific line has been modified. The change involves updating the link for the tutorial related to AI-generated searchable content from Azure blobs.

In the previous version, the link pointed to `cognitive-search-tutorial-blob-dotnet.md`, which has now been changed to `tutorial-skillset.md`. This update ensures that users are directed to the correct and most relevant tutorial pertaining to configuring an indexer and skillset within the context of Azure AI Search.

Overall, the modification consists of 1 addition, 1 deletion, and a total of 2 changes, indicating a straightforward yet necessary correction to improve the accuracy and relevance of the resources provided for developers working with Azure AI Search and .NET SDKs. This kind of update helps maintain the integrity of the documentation and facilitates better user experience by guiding them to the most applicable resources.

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
    "modification_title": "Updated link in REST sample documentation for skillset tutorial. Locale: en_US"
}
```

### Explanation
This code diff reveals a minor modification in the `samples-rest.md` file, where a specific line has been altered. The change involves updating the link associated with the skillset tutorial that explains how to utilize REST and AI for generating searchable content from Azure blobs.

Previously, the link directed users to `cognitive-search-tutorial-blob.md`; however, this has now been updated to point to `tutorial-skillset.md`. This adjustment is important to ensure that users are referred to the correct and relevant tutorial, which is essential for successfully creating a skillset that processes Azure blobs.

Overall, the modification consists of 1 addition, 1 deletion, and a total of 2 changes, reflecting a straightforward but necessary enhancement to improve the accuracy and usability of the documentation for developers working with Azure AI Search. By ensuring that the correct resources are referenced, it enhances the overall user experience and assists in guiding users effectively through the necessary steps.

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
    "modification_title": "Updated tutorial link in skillset getting started documentation. Locale: en_US"
}
```

### Explanation
This code diff highlights a minor update in the `search-get-started-skillset.md` file, specifically where a tutorial link has been modified. The change involves updating the reference from the previous tutorial link, which pointed to `cognitive-search-tutorial-blob.md`, to the new link directing users to `tutorial-skillset.md`.

This update is crucial as it ensures that users are sent to the correct and relevant tutorial that comprehensively guides them on using skillsets for generating searchable content in Azure AI Search. Such updates enhance the accuracy of documentation, providing users with the most applicable resources to assist in their development efforts.

The modification consists of 1 addition, 1 deletion, and a total of 2 changes, indicating a straightforward yet necessary correction that helps improve user experience and ensures clarity in navigating the documentation. Providing the right resources directly supports users in effectively implementing skillsets within Azure AI Search.

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
    "modification_title": "Updated tutorial link and test case reference in incremental index documentation. Locale: en_US"
}
```

### Explanation
This code diff indicates a minor update in the `search-howto-incremental-index.md` file, involving changes to tutorial links and a test case mention. The modification replaces references to the previous tutorial link, which pointed to `cognitive-search-tutorial-blob.md`, with the updated link directing users to `tutorial-skillset.md`. 

Additionally, the documentation mentions the use of a file set for testing scenarios related to incremental indexing, which contains various formats of files, enhancing the practical utility of the content. This ensures that users have access to the correct resources for testing and implementing incremental enrichment effectively.

The update consists of 2 additions, 2 deletions, and a total of 4 changes, which reflects a necessary correction aimed at improving the clarity and accuracy of the documentation. By directing users to the appropriate tutorial and emphasizing the significance of the test case, the change enhances the overall user experience and assists developers in implementing Azure AI Search more effectively.

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
    "modification_title": "Updated tutorial link in reindex documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update in the `search-howto-reindex.md` file, specifically changing a reference link in the documentation. The previous link, which pointed to `cognitive-search-tutorial-blob.md`, has been updated to direct users to `tutorial-skillset.md`. 

This change ensures that users are directed to the most relevant and useful resources when reviewing the document ID and its content prior to deletion. It plays a critical role in maintaining the accuracy of references within the documentation, thereby improving the user experience for those working with Azure AI Search.

The update consists of 1 addition, 1 deletion, and a total of 2 changes. This illustrates a needed correction that refines the clarity of the documentation by steering users towards the appropriate tutorial, ensuring they have access to the right information for managing document IDs effectively.

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
    "modification_title": "Updated tutorial links in the table of contents. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update in the `toc.yml` file, which is used for organizing the table of contents in the documentation. This update includes modifications to the tutorial links under the "Skills tutorials" section. The specific changes include the removal of two tutorial links related to C# and REST (previously pointing to `cognitive-search-tutorial-blob-dotnet.md` and `cognitive-search-tutorial-blob.md`), and the addition of a new entry titled "Create a skillset," which links to `tutorial-skillset.md`.

Overall, this modification enhances the table of contents by consolidating the links and focusing on the most relevant tutorials, ensuring users can easily navigate to guided content related to skills in Azure AI Search. The overall changes consist of 2 additions, 4 deletions, and 6 changes, which streamline the structure and improve the overall clarity of the documentation's navigation. This update plays an important role in maintaining an organized and useful resource for users.

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
    "modification_title": "Added new tutorial for creating skillsets. Locale: en_US"
}
```

### Explanation
The code diff shows the addition of a new file called `tutorial-skillset.md`, which introduces a tutorial focused on creating skillsets in Azure AI Search. This document consists of 25 lines of new content that provide users with guidance on utilizing built-in skills to enrich content during the indexing process.

The tutorial includes sections for both C# and REST, offering quickstart guidance through the inclusion of relevant quickstart snippets for each programming zone. This addition serves to enhance the documentation by providing users with practical instructions and examples, thereby improving their understanding and implementation of skillsets within Azure AI Search.

The new tutorial not only expands the knowledge base available to users but also illustrates clear use cases for skillsets, aiding in the efficient processing and enrichment of data. Overall, this addition is valuable for developers looking to leverage skillsets effectively in their applications.



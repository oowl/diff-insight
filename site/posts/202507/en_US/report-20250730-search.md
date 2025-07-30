---
date: '2025-07-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e0fd9e5...MicrosoftDocs:c2bb090
summary: 'Summary: The recent updates to the Azure AI documentation consist of several
  minor enhancements aimed at improving clarity, tutorial content, and references.
  Key changes include the refinement of tutorial titles for better alignment, enhanced
  explanations and structures for skill-based tutorials, and additional practical
  guidance with expanded prerequisites and limitations sections. There are no breaking
  changes, but minor language and formatting adjustments have been made for readability,
  along with updates to authorship and dates to ensure document accuracy. Overall,
  these modifications represent a commitment to making the documentation more user-friendly,
  precise, and practical for developers working with Azure AI.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e0fd9e5...MicrosoftDocs:c2bb090){target="_blank"}

# Highlights
The code diff represents several minor updates across multiple articles within the Azure AI documentation. These updates focus on enhancing clarity, improving tutorial content, and refining references. Key highlights include:

## New features
- Updated tutorial references and titles for better alignment with content.
- Enhanced explanation and structure of skill-based tutorials.
- Practical guidance added through expanded prerequisites and limitations sections.

## Breaking changes
- None.

## Other updates
- Minor language and formatting improvements for better readability.
- Adjustments to authorship and update dates for maintaining document accuracy.

# Insights
The diff provides a comprehensive set of modifications across various articles of the Azure AI documentation, reflecting a focused effort to make the content more precise and user-friendly. Here are notable insights into these updates:

1. **Refined Tutorials and Content**:
    - Throughout multiple articles, tutorial names have been adjusted to better represent their focus, e.g., shifting tutorial titles to emphasize key actions like "Vectorize images and text" for clarity.
    - The structure and flow of tutorials have been updated to guide users more logically through the process of implementing Azure AI skills, such as image verbalization and document extraction.

2. **Newly Highlighted Features and Skills**:
    - Updates include detailed explanations of specific Azure AI skills, including GenAI Prompt skill, illustrating its application for enriching image search scenarios by generating descriptions.
    - Expanded coverage of layout skills emphasizes document structuring capabilities, accommodating rising demands for multimodal indexing.

3. **Enhanced Usability and Comprehension**:
    - By updating tutorial references across articles, the documentation ensures that users have quick access to the most relevant information.
    - The consolidation of prerequisites in tutorials provides a clearer roadmap for users to prepare their Azure environments adequately, reducing obstacles that might arise during implementation.

4. **Focus on Clarity and Practicality**:
    - Minor updates like rephrasing descriptions and refining technical language aim to bridge gaps in comprehension, making the guidance more actionable.
    - Restructured tables and formatted explanations improve readability, which is essential for developers looking to apply these skills effectively within their projects.

Overall, these updates underscore a commitment to providing accurate, detailed, and practical documentation that facilitates the integration of Azure AI features, supporting developers in navigating and leveraging AI capabilities efficiently within their applications. The enhancements made aim to offer a more intuitive and resource-rich experience to the Azure AI community.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [chat-completion-skill-example-usage.md](#item-21e090) | minor update | Update chat completion skill usage article. Locale: en_US | modified | 10 | 10 | 20 | 
| [cognitive-search-concept-image-scenarios.md](#item-606953) | minor update | Add GenAI Prompt reference in image scenarios article. Locale: en_US | modified | 1 | 0 | 1 | 
| [cognitive-search-skill-document-extraction.md](#item-072b72) | minor update | Update tutorial references in document extraction skill article. Locale: en_US | modified | 2 | 2 | 4 | 
| [cognitive-search-skill-document-intelligence-layout.md](#item-62c06f) | minor update | Revise content and tutorial references in document intelligence layout article. Locale: en_US | modified | 6 | 7 | 13 | 
| [cognitive-search-skill-genai-prompt.md](#item-384bf9) | minor update | Enhance content and tutorials in GenAI Prompt skill article. Locale: en_US | modified | 15 | 7 | 22 | 
| [knowledge-store-projection-example-long.md](#item-e18999) | minor update | Refine content and examples in knowledge store projection article. Locale: en_US | modified | 11 | 8 | 19 | 
| [multimodal-search-overview.md](#item-d82192) | minor update | Update tutorial references in multimodal search overview. Locale: en_US | modified | 4 | 4 | 8 | 
| [responsible-ai-best-practices-genai-prompt-skill.md](#item-2a7b97) | minor update | Refine content and structure in Responsible AI Best Practices for GenAI Prompt Skill. Locale: en_US | modified | 25 | 17 | 42 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Update tutorial references in Image Search Quickstart. Locale: en_US | modified | 4 | 4 | 8 | 
| [search-relevance-overview.md](#item-cb0e09) | minor update | Clarification and enhancement of relevance concepts in Azure AI Search documentation. Locale: en_US | modified | 10 | 5 | 15 | 
| [toc.yml](#item-c4768f) | minor update | Updates to the Table of Contents for Azure AI Search documentation. Locale: en_US | modified | 21 | 15 | 36 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | Update to the Document Extraction and Image Verbalization tutorial in Azure AI Search documentation. Locale: en_US | modified | 24 | 28 | 52 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | Update to the Multimodal Embeddings and Document Extraction tutorial in Azure AI Search documentation. Locale: en_US | modified | 17 | 29 | 46 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | Update to the Document Layout and Image Verbalization tutorial in Azure AI Search documentation. Locale: en_US | modified | 20 | 23 | 43 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | Update to the Document Layout and Multimodal Embeddings tutorial in Azure AI Search documentation. Locale: en_US | modified | 17 | 25 | 42 | 


# Modified Contents
## articles/search/chat-completion-skill-example-usage.md{#item-21e090}

<details>
<summary>Diff</summary>
````diff
@@ -2,11 +2,11 @@
 title: Utilize the content generation capabilities of language models as part of content ingestion pipeline
 titleSuffix: Azure AI Search
 description: Use language models to caption your images and facilitate an image search through your data.
-author: amitkalay
-ms.author: amitkalay
+author: gmndrg
+ms.author: gimondra
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/05/2025
+ms.date: 07/28/2025
 ms.custom:
   - devx-track-csharp
   - build-2025
@@ -22,20 +22,20 @@ The GenAI Prompt skill (preview) generates a description of each image in your d
 
 To work with image content in a skillset, you need:
 
-+ A supported data source
-+ Files or blobs containing images
-+ Read access on the supported data source. This article uses key-based authentication, but indexers can also connect using the search service identity and Microsoft Entra ID authentication. For role-based access control, assign roles on the data source to allow read access by the service identity. If you're testing on a local development machine, make sure you also have read access on the supported data source.
-+ A search indexer, configured for image actions
-+ A skillset with the new custom genAI prompt skill
-+ A search index with fields to receive the verbalized text output, plus output field mappings in the indexer that establish association
++ A [supported data source](search-indexer-overview.md#supported-data-sources). We recommend Azure Storage.
++ Files or blobs containing images.
++ Read access to the supported data source. This article uses key-based authentication, but indexers can also connect using the search service identity and Microsoft Entra ID authentication. For role-based access control, assign roles on the data source to allow read access by the service identity. If you're testing on a local development machine, make sure you also have read access on the supported data source.
++ A [search indexer](search-how-to-create-indexers.md), configured for image actions.
++ A skillset with the new custom genAI prompt skill.
++ A search index with fields to receive the verbalized text output, plus output field mappings in the indexer that establish association.
 
 Optionally, you can define projections to accept image-analyzed output into a [knowledge store](knowledge-store-concept-intro.md) for data mining scenarios.
 
 <a name="get-normalized-images"></a>
 
 ## Configure indexers for image processing
 
-After the source files are set up, enable image normalization by setting the `imageAction` parameter in indexer configuration. Image normalization helps make images more uniform for downstream processing. Image normalization includes the following operations:
+After the source files are set up, enable image normalization by setting the `imageAction` parameter in the indexer configuration. Image normalization helps make images more uniform for downstream processing. Image normalization includes the following operations:
 
 + Large images are resized to a maximum height and width to make them uniform.
 + For images that have metadata that specifies orientation, image rotation is adjusted for vertical loading.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update chat completion skill usage article. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the "chat-completion-skill-example-usage.md" article in the Azure AI documentation. This update includes changes to the author attribution, the date of modification, and enhancements to the clarity and structure of the content related to the usage of image processing within the chat completion skill.

Specifically, the author's name has been updated from "amitkalay" to "gmndrg," and the article's modification date has been changed from May 5, 2025, to July 28, 2025. Furthermore, the content detailing the requirements for working with image content in a skillset has been refined. Key improvements include making references to specific documentation links clearer and emphasizing the need for a supported data source, search indexer, and skillset setup.

Overall, these modifications aim to maintain accuracy and enhance readability for users looking to implement the chat completion skill in conjunction with image content processing features.

## articles/search/cognitive-search-concept-image-scenarios.md{#item-606953}

<details>
<summary>Diff</summary>
````diff
@@ -16,6 +16,7 @@ ms.custom:
 
 Images often contain useful information that's relevant in search scenarios. You can [vectorize images](search-get-started-portal-image-search.md) to represent visual content in your search index. Or, you can use [AI enrichment and skillsets](cognitive-search-concept-intro.md) to create and extract searchable *text* from images, including:
 
+ + [GenAI Prompt](cognitive-search-skill-genai-prompt.md) to pass a prompt to a chat completion skill, requesting a description of image content.
 + [OCR](cognitive-search-skill-ocr.md) for optical character recognition of text and digits
 + [Image Analysis](cognitive-search-skill-image-analysis.md) that describes images through visual features
 + [Custom skills](#passing-images-to-custom-skills) to invoke any external image processing that you want to provide
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add GenAI Prompt reference in image scenarios article. Locale: en_US"
}
```

### Explanation
This code diff represents a minor update to the "cognitive-search-concept-image-scenarios.md" article in the Azure AI documentation. The modification involves the addition of a reference to the "GenAI Prompt" skill, providing users with options for image-related search scenarios.

Specifically, a new bullet point has been added, which highlights the use of the GenAI Prompt to pass a prompt to a chat completion skill, enabling the request for a description of image content. This addition enhances the article by informing users about the capabilities and flexibility of using AI techniques for image analysis within Azure Cognitive Search.

Overall, this update serves to improve the comprehensiveness of the content, ensuring that users are aware of various AI enrichment options that can be employed in conjunction with image data.

## articles/search/cognitive-search-skill-document-extraction.md{#item-072b72}

<details>
<summary>Diff</summary>
````diff
@@ -19,9 +19,9 @@ The **Document Extraction** skill extracts content from a file within the enrich
 
 For [vector](vector-search-overview.md) and [multimodal search](multimodal-search-overview.md), Document Extraction combined with the [Text Split skill](cognitive-search-skill-textsplit.md) is more affordable than other [data chunking approaches](vector-search-how-to-chunk-documents.md). The following tutorials demonstrate skill usage for different scenarios:
 
-+ [Tutorial: Index mixed content using multimodal embeddings and the Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md)
++ [Tutorial: Vectorize images and text](tutorial-document-extraction-multimodal-embeddings.md)
 
-+ [Tutorial: Index mixed content using image verbalizations and the Document Extraction skill](tutorial-document-extraction-image-verbalization.md)
++ [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md)
 
 > [!NOTE]
 > This skill isn't bound to Azure AI services and has no Azure AI services key requirement.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial references in document extraction skill article. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the "cognitive-search-skill-document-extraction.md" article within the Azure AI documentation. This modification involves updating two tutorial references to reflect a more accurate description of their content.

The original tutorial links have been modified to improve clarity and relevance. Instead of referencing the tutorial for "indexing mixed content using multimodal embeddings," the updated version now refers to "vectorizing images and text." Similarly, a tutorial about "indexing mixed content using image verbalizations" has been revised to focus on "verbalizing images using generative AI." 

These changes help ensure that the tutorials accurately represent the skills and techniques relevant to users working with the Document Extraction skill, thereby enhancing the learning experience and making the documentation more user-friendly.

## articles/search/cognitive-search-skill-document-intelligence-layout.md{#item-62c06f}

<details>
<summary>Diff</summary>
````diff
@@ -22,16 +22,15 @@ The **Document Layout** skill analyzes a document to detect structure and charac
 
 This article is the reference documentation for the Document Layout skill. For usage information, see [How to chunk and vectorize by document layout](search-how-to-semantic-chunking.md). 
 
-It's common to use this skill on content such as PDFs that have structure and images. The following tutorials demonstrate several scenarios: 
+This skill uses the [Document Intelligence layout model](/azure/ai-services/document-intelligence/concept-layout) provided in [Azure AI Document Intelligence](/azure/ai-services/document-intelligence/overview).
 
-+ [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-document-layout-image-verbalization.md)
+This skill is bound to a [billable Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. Execution of built-in skills is charged at the existing [Azure AI services Standard price](https://azure.microsoft.com/pricing/details/cognitive-services/).
 
-+ [Tutorial: Index mixed content using multimodal embeddings and the Document Layout skill](tutorial-document-layout-multimodal-embeddings.md)
-
-> [!NOTE]
-> This skill uses the [Document Intelligence layout model](/azure/ai-services/document-intelligence/concept-layout) provided in [Azure AI Document Intelligence](/azure/ai-services/document-intelligence/overview).
+> [!TIP]
+> It's common to use this skill on content such as PDFs that have structure and images. The following tutorials demonstrate image verbalization with two different data chunking techniques:
 >
-> This skill is bound to a [billable Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. Execution of built-in skills is charged at the existing [Azure AI services Standard price](https://azure.microsoft.com/pricing/details/cognitive-services/).
+> - [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md)
+> - [Tutorial: Vectorize from a structured document layout](tutorial-document-layout-multimodal-embeddings.md)
 >
 
 ## Limitations
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise content and tutorial references in document intelligence layout article. Locale: en_US"
}
```

### Explanation
This code diff indicates a minor update to the "cognitive-search-skill-document-intelligence-layout.md" article within the Azure AI documentation. The modifications include both text refinements and the reorganization of tutorial references to provide clearer guidance to users on using the Document Layout skill.

Key changes include the removal of outdated text and the addition of relevant information regarding the Document Intelligence layout model provided by Azure AI. The article now emphasizes the model's usage and specifies the types of documents (like PDFs with structure and images) most suited for this skill.

Additionally, the tutorial sections have been updated to provide more specific titles that directly relate to the skill's capabilities, such as "Verbalize images from a structured document layout" and "Vectorize from a structured document layout." 

These enhancements aim to improve user understanding and accessibility, allowing for a better grasp of how to apply the Document Layout skill effectively in various scenarios. Overall, the update contributes to the clarity and utility of the documentation.

## articles/search/cognitive-search-skill-genai-prompt.md{#item-384bf9}

<details>
<summary>Diff</summary>
````diff
@@ -1,29 +1,37 @@
 ---
 title: GenAI Prompt skill (Preview)
 titleSuffix: Azure AI Search
-description: Invokes Chat Completion models from Azure OpenAI or other Azure AI Foundry-hosted models at indexing time.
+description: Invokes chat completion models from Azure OpenAI or other Azure AI Foundry-hosted models to create content at indexing time.
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
 ms.custom:
   - build-2025
 ms.topic: reference
-ms.date: 05/27/2025
+ms.date: 07/28/2025
 ---
 
 # GenAI Prompt skill
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-The **GenAI (Generative AI) Prompt** skill executes a *chat completion* request against a Large Language Model (LLM) deployed in Azure AI Foundry or Azure OpenAI in Azure AI Foundry Models.  
+The **GenAI (Generative AI) Prompt** skill executes a *chat completion* request against a Large Language Model (LLM) deployed in Azure AI Foundry or Azure OpenAI in Azure AI Foundry Models. Use this capability to create new information that can be indexed and stored as searchable content.
 
-Use this capability to create new information that can be indexed and stored as searchable content. Examples include verbalize images, summarize larger passages, simplify complex content, or any other task that an LLM can perform. The skill supports text, image, and multimodal content such as a PDF that contains text and images. It's common to use this skill combined with a data chunking skill. The following tutorials demonstrate the image verbalization scenarios with two different data chunking techniques: 
+Here are some examples of how the GenAI prompt skill can help you create content:
 
-- [Tutorial: Index mixed content using image verbalizations and the Document Layout skill](tutorial-document-layout-image-verbalization.md)
+- Verbalize images
+- Summarize large passages of text
+- Simplify complex content
+- Perform any other task that you can articulate in a prompt
 
-- [Tutorial: Index mixed content using image verbalizations and the Document Extraction skill](tutorial-document-extraction-image-verbalization.md)
+The GenAI Prompt skill is available in the [2025-05-01-preview REST API](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) only. The skill supports text, image, and multimodal content such as a PDF that contains text and images. 
 
-The GenAI Prompt skill is available in the [2025-05-01-preview REST API](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true) only. 
+> [!TIP]
+> It's common to use this skill combined with a data chunking skill. The following tutorials demonstrate image verbalization with two different data chunking techniques:
+>
+> - [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md)
+> - [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md)
+>
 
 ## Supported models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance content and tutorials in GenAI Prompt skill article. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the "cognitive-search-skill-genai-prompt.md" article within the Azure AI documentation. This update enhances the content descriptions, providing more clarity on the capabilities of the GenAI Prompt skill while also revising tutorial references.

The modification includes a more detailed description of the GenAI Prompt skill's functionality, emphasizing its ability to create searchable content by invoking chat completion models from Azure OpenAI or other Azure AI Foundry-hosted models at indexing time. 

Additionally, examples illustrating how users can leverage the GenAI Prompt skill have been expanded. The updated section now lists specific tasks that the skill can perform, such as verbalizing images, summarizing large text passages, and simplifying complex content. This provides users with a clearer understanding of practical applications.

Furthermore, changes were made to the tutorial references included in the text. The new tutorial links now focus directly on image verbalization scenarios relevant to generative AI techniques, enhancing the guidance provided to users.

Overall, this update aims to improve clarity, demonstrate capabilities, and better inform users about the functionalities and applications of the GenAI Prompt skill within the Azure AI platform.

## articles/search/knowledge-store-projection-example-long.md{#item-e18999}

<details>
<summary>Diff</summary>
````diff
@@ -7,22 +7,22 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
-ms.topic: conceptual
-ms.date: 06/17/2025
+ms.topic: concept-article
+ms.date: 07/28/2025
 ms.custom:
   - ignite-2023
   - sfi-ropc-nochange
 ---
 
-# Detailed example of shapes and projections in a knowledge store
+# Example of shapes and projections in a knowledge store
 
-This article provides a detailed example that supplements [high-level concepts](knowledge-store-projection-overview.md) and [syntax-based articles](knowledge-store-projections-examples.md) by walking you through the shaping and projection steps required for fully expressing the output of a rich skillset in a [knowledge store](knowledge-store-concept-intro.md).
+This article provides a detailed example that supplements [high-level concepts](knowledge-store-projection-overview.md) and [syntax-based articles](knowledge-store-projections-examples.md) by walking you through the shaping and projection steps required for fully expressing the output of a rich skillset in a [knowledge store](knowledge-store-concept-intro.md) in Azure Storage.
 
-If your application requirements call for multiple skills and projections, this example can give you a better idea of how shapes and projections intersect.
+If your application requirements call for multiple skills and projections, this example can give you a better idea of how shapes and projections interact.
 
 ## Set up sample data
 
-Sample documents aren't included with the Projections collection, but the [AI enrichment demo data files](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/ai-enrichment-mixed-media) contain text and images that work with the projections described in this example.
+Sample documents aren't included with the Projections collection, but the [AI enrichment demo data files](https://github.com/Azure-Samples/azure-search-sample-data/tree/main/ai-enrichment-mixed-media) contain text and images that work with the projections described in this example. If you use this sample data, you can skip step that [attaches an Azure AI multi-service account](cognitive-search-attach-cognitive-services.md) because you stay under the daily indexer limit for free enrichments.
 
 Create a blob container in Azure Storage and upload all 14 items.
 
@@ -39,7 +39,7 @@ Pay close attention to skill outputs (targetNames). Outputs written to the enric
 ```json
 {
     "name": "projections-demo-ss",
-    "description": "Skillset that enriches blob data found in "merged_content". The enrichment granularity is a document.",
+    "description": "Skillset that enriches blob data found in the merged_content field. The enrichment granularity is a document.",
     "skills": [
         {
             "@odata.type": "#Microsoft.Skills.Text.V3.EntityRecognitionSkill",
@@ -182,12 +182,15 @@ Pay close attention to skill outputs (targetNames). Outputs written to the enric
     "cognitiveServices": {
         "@odata.type": "#Microsoft.Azure.Search.CognitiveServicesByKey",
         "description": "An Azure AI services resource in the same region as Search.",
-        "key": "<Azure AI services All-in-ONE KEY>"
+        "key": ""
     },
     "knowledgeStore": null
 }
 ```
 
+> [!NOTE]
+> Under `"cognitiveServices"`, the key field is unspecified because the indexer can use an Azure AI multi-service account in the same region as your search service and process up to 20 transactions daily at no charge. The sample data for this example stays under the 20 transaction limit.
+
 ## Example Shaper skill
 
 A [Shaper skill](cognitive-search-skill-shaper.md) is a utility for working with existing enriched content instead of creating new enriched content. Adding a Shaper to a skillset lets you create a custom shape that you can project into table or blob storage. Without a custom shape, projections are limited to referencing a single node (one projection per output), which isn't suitable for tables. Creating a custom shape aggregates various elements into a new logical whole that can be projected as a single table, or sliced and distributed across a collection of tables. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine content and examples in knowledge store projection article. Locale: en_US"
}
```

### Explanation
This code diff reflects a minor update to the "knowledge-store-projection-example-long.md" article in the Azure AI documentation. The changes primarily involve enhancing clarity, refining terminology, and improving the examples provided in the documentation.

The article's title has been simplified from "Detailed example of shapes and projections in a knowledge store" to just "Example of shapes and projections in a knowledge store," indicating a slight shift in focus towards providing a practical example rather than an exhaustive detail.

The description for the article has been adjusted to specify that the knowledge store is within Azure Storage, making it clearer for readers. Additionally, there are minor rewordings, such as changing "intersect" to "interact," which improves readability and understanding.

Furthermore, the instructions regarding sample data have been elaborated to include details about skipping a step related to attaching an Azure AI multi-service account. This is particularly beneficial for users who remain under the daily indexer limit for free enrichments.

A new note has been added to explain that the "key" field under "cognitiveServices" can be left unspecified when an Azure AI multi-service account is utilized, providing practical information for users working with the sample data.

Finally, new sections, like "Example Shaper skill," have been included to introduce a utility that allows users to work with enriched content more effectively and create custom shapes for projection.

Overall, these updates aim to enhance user comprehension, improve documentation usability, and provide clearer guidance for working with knowledge store projections and related features within Azure AI services.

## articles/search/multimodal-search-overview.md{#item-d82192}

<details>
<summary>Diff</summary>
````diff
@@ -116,8 +116,8 @@ To help you get started with multimodal search in Azure AI Search, here's a coll
 | Content | Description |
 |--|--|
 | [Quickstart: Multimodal search in the Azure portal](search-get-started-portal-image-search.md) | Create and test a multimodal index in the Azure portal using the wizard and Search Explorer. |
-| [Tutorial: Image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md) | Extract text and images, verbalize diagrams, and embed the resulting descriptions and text into a searchable index. |
-| [Tutorial: Multimodal embeddings and Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md) | Use a vision-text model to embed both text and images directly, enabling visual-similarity search over scanned PDFs. |
-| [Tutorial: Image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md) | Apply layout-aware chunking and diagram verbalization, capture location metadata, and store cropped images for precise citations and page highlights. |
-| [Tutorial: Multimodal embeddings and Document Layout skill](tutorial-document-layout-multimodal-embeddings.md) | Combine layout-aware chunking with unified embeddings for hybrid semantic and keyword search that returns exact hit locations. |
+| [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md) | Extract text and images, verbalize diagrams, and embed the resulting descriptions and text into a searchable index. |
+| [Tutorial: Vectorize images and text](tutorial-document-extraction-multimodal-embeddings.md) | Use a vision-text model to embed both text and images directly, enabling visual-similarity search over scanned PDFs. |
+| [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md) | Apply layout-aware chunking and diagram verbalization, capture location metadata, and store cropped images for precise citations and page highlights. |
+| [Tutorial: Vectorize from a structured document layout](tutorial-document-layout-multimodal-embeddings.md) | Combine layout-aware chunking with unified embeddings for hybrid semantic and keyword search that returns exact hit locations. |
 | [Sample app: Multimodal RAG GitHub repository](https://aka.ms/azs-multimodal-sample-app-repo) | An end-to-end, code-ready RAG application with multimodal capabilities that surfaces both text snippets and image annotations. Ideal for jump-starting enterprise copilots. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial references in multimodal search overview. Locale: en_US"
}
```

### Explanation
The code diff showcases a minor update to the "multimodal-search-overview.md" article in the Azure AI documentation. This update primarily focuses on revising the references to various tutorials associated with multimodal search capabilities.

The changes replace outdated tutorial titles and descriptions with updated ones that provide clearer guidance on the functionalities they address. For example, references to tutorials have been rephrased for enhanced clarity and relevance to current capabilities. 

The updates include:
- Changing “Image verbalization and Document Extraction skill” to “Verbalize images using generative AI,” which simplifies the description while maintaining its focus on the ability to extract and verbalize content.
- The tutorial reference for “Multimodal embeddings and Document Extraction skill” has been updated to “Vectorize images and text,” which aligns better with the technical vocabulary used in the context of multimodal search.
- Similar changes have been made for other tutorials to reflect their core functionalities more accurately, such as referencing skills that deal with structured document layouts.

These revisions aim to enhance user understanding of the available resources and make it easier for users to navigate the documentation related to multimodal search, thereby improving the overall user experience. The changes illuminate the practical applications and skills users can leverage when working with Azure's multimodal search capabilities.

## articles/search/responsible-ai-best-practices-genai-prompt-skill.md{#item-2a7b97}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2025
 ms.topic: concept-article
-ms.date: 04/28/2025
+ms.date: 07/28/2025
 ---
 
 # Best practices - GenAI Prompt skill
@@ -25,38 +25,46 @@ The content generation capabilities of language models are continuing to evolve
 
 In order to list out the various challenges in incorporating AI content generation capabilities into an Azure AI Search indexer pipeline, it's important to understand the various personas that interact with the RAG application as each of them might carry a different set of challenges.
 
-* End-user: This persona is the one that is asking questions to the RAG application, expecting a well cited answer to their question based on results from the source document. In addition to accuracy of the answer, the end-user expects that any citations provided by the application make it clear if it was from verbatim content in a file from the data source or if it was based off say an AI powered summary of content from the file.
-* RAG application developer/search index admin: This persona is responsible for configuring the search index schema, and setting up the indexer and skillset to ingest language model augmented data into the index. GenAI Prompt custom skill allows developers to configure free-form prompts to several models hosted in AI foundry, thereby offering significant flexibility to light up various scenarios. However, developers need to ensure that the combination of data + skill configuration used in the pipeline doesn't produce harmful or unsafe content. Developers also need to evaluate the content generated by the language models for bias, inaccuracies, and incorrect information. This becomes particularly challenging to do for documents at a large scale and should be one of the first steps when building a RAG application, along with the index schema definition.
-* Data authority: This persona is expected to be the key subject matter expert (SME) for the content from the data source. The SME is expected to be the best judge of language model powered enrichments ingested into the index and the answer generated by the language model in the RAG application. The key role for the data authority to be able to get a representative sample and verify the quality of the enrichments and the answer, which can be challenging if dealing with data at large scale.
+| Persona | Description |
+|---------|-------------|
+| End user | The person asking questions of the RAG application, expecting a well-cited answer to their question based on results from the source document. In addition to accuracy of the answer, the end-user expects that any citations provided by the application make it clear if it was from verbatim content from a source file or an AI-powered summary from the model. |
+| RAG application developer/search index admin | The person responsible for configuring the search index schema, and setting up the indexer and skillset to ingest language model augmented data into the index. GenAI Prompt custom skill allows developers to configure free-form prompts to several models hosted in AI foundry, thereby offering significant flexibility to light up various scenarios. However, developers need to ensure that the combination of data and skills used in the pipeline doesn't produce harmful or unsafe content. Developers also need to evaluate the content generated by the language models for bias, inaccuracies, and incorrect information. Although this task can be challenging for documents at a large scale, it should be one of the first steps when building a RAG application, along with the index schema definition. |
+| Data authority | The person expected to be the key subject matter expert (SME) for the content from the data source. The SME is expected to be the best judge of language model powered enrichments ingested into the index and the answer generated by the language model in the RAG application. The key role for the data authority to be able to get a representative sample and verify the quality of the enrichments and the answer, which can be challenging if dealing with data at large scale. |
 
 The rest of this document lists out these various challenges along with tips and best practices that RAG application developers can follow to mitigate any risks.
 
 ## Challenges
 
-The following are the key challenges faced by the various personas that interact with a RAG systems that utilize language models to augment content ingested into a search index (using the GenAI Prompt custom skill) and to formulate answers for questions:
+The following challenges are faced by the various personas that interact with a RAG systems that utilize language models to augment content ingested into a search index (using the GenAI Prompt custom skill) and to formulate answers for questions:
+
+* Transparency: Users of RAG systems should understand that AI models might not always produce accurate or well-formulated answers. Azure AI Search has a robustly documented [Transparency Note](/legal/search/transparency-note) that developers should read through to understand the various ways in which AI is used to augment the capabilities of the core search engine. It's recommended that developers who build RAG applications share the transparency note to users of their applications, since they might be unaware of how AI interfaces with various aspects of the application being used. Additionally, when utilizing the GenAI Prompt custom skill developers should note that only part of the content ingested into the search index is generated by the language model and should highlight this to users of their applications.
 
-* Transparency: Users of RAG systems should understand that many the system is powered by AI models that might not always be accurate in the content ingested or the answer formulated. Azure AI Search has a robustly documented [Transparency Note](/legal/search/transparency-note) that developers should read through to understand the various ways in which AI is used to augment the capabilities of the core search engine. It's recommended that developers who build RAG applications share the transparency note to users of their applications, since they might be unaware of how AI interfaces with various aspects of the application being used. Additionally, when utilizing the GenAI Prompt custom skill developers should note that only part of the content ingested into the search index is generated by the language model and should highlight this to users of their applications.
 * Content sampling/inspection of content quality: Developers and data SMEs should consider sampling some of the content ingested into the search index after being augmented by the GenAI Prompt custom skill in order to inspect the quality of the enrichment performed by their language model. [Debug sessions](cognitive-search-debug-session.md) and [search explorer](search-explorer.md) on the Azure portal can be used for this purpose.
-* Content safety filtering and evaluations: It's important for developers to ensure that the language models they use with the GenAI Prompt custom skill have appropriate filters to ensure safety of the content generated and after ingested into the search index. Developers and data SMEs should also make sure they evaluate the content generated by the language model on various metrics such as accuracy, task specific performance, bias, and risk. Azure AI Foundry offers a robust set of tools for developers to add [content safety filters](../ai-foundry/ai-services/content-safety-overview.md) and [clear guidance for evaluation approaches](../ai-foundry/concepts/evaluation-approach-gen-ai.md)
-* Being agile in rolling back changes or modifying skill configuration: It's possible for the language model that is used with the GenAI Prompt custom skill to have issues over time (such as producing low-quality content). Developers should be prepared to roll back these changes either by altering their indexer and skillset configuration or by excluding index fields with AI generated content from search queries.
+
+* Content safety filtering and evaluations: It's important for developers to ensure that the language models they use with the GenAI Prompt custom skill have appropriate filters to ensure safety of the content generated and after ingested into the search index. Developers and data SMEs should also make sure they evaluate the content generated by the language model on various metrics such as accuracy, task specific performance, bias, and risk. Azure AI Foundry offers a robust set of tools for developers to add [content safety filters](../ai-foundry/ai-services/content-safety-overview.md) and [clear guidance for evaluation approaches](../ai-foundry/concepts/evaluation-approach-gen-ai.md).
+
+* Agility in rolling back changes or modifying skill configuration: It's possible for the language model used with the GenAI Prompt custom skill to have issues over time (such as producing low-quality content). Developers should be prepared to roll back these changes either by altering their indexer and skillset configuration or by excluding index fields with AI generated content from search queries.
 
 ## Best practices to mitigate risks
 
 When utilizing the GenAI Prompt custom skill to power RAG applications, there's a risk of over-reliance on AI as outlined in the challenges from the previous section. In this part of the document, we present some patterns and strategies to use to mitigate the risks and overcome the challenges.
 
 ### Content sampling and inspection before ingestion into the search index
 
-[Debug sessions](cognitive-search-debug-session.md) is an Azure AI Search feature available to customers who utilize the Azure portal to inspect the state of enrichment for a single document. To utilize a debug session, Azure AI Search customers need to create a skillset, and an indexer and have the indexer complete one run. We recommend customers that have an indexer utilizing the GenAI Prompt custom skill to initially ingest content into a "development" index - such an indexer can be used with a debug session to inspect the entire structure and contents of the enriched document that will be written into the index. A single run of a debug session works with one specific live document, and will have the content generated by the language model show up in a specific part of the enriched document. Developers can utilize several runs of their debug session, pointing to different documents from their data source to get a reasonable idea of the state of the content produced by their language model (and its relationship to the enriched document structure). The images below show how developers can inspect both the configuration of a skill and the values produced by the skill after calling the language model.
+[Debug sessions](cognitive-search-debug-session.md) is a tool built into the Azure portal. You can use it to inspect the state of enrichment for a single document. To start a debug session, create a skillset, and an indexer and have the indexer complete one run. We recommend that you begin with a "development" index before moving forward with solution. While the index is in development, use a debug session to inspect the entire structure and contents of the enriched document that will be written into the index. A single run of a debug session works with one specific live document, and will have the content generated by the language model show up in a specific part of the enriched document. Developers can utilize several runs of their debug session, pointing to different documents from their data source to get a reasonable idea of the state of the content produced by their language model (and its relationship to the enriched document structure).
 
-#### Inspecting the configuration of the GenAI Prompt skill
+ The screenshots below show how developers can inspect both the configuration of a skill and the values produced by the skill after calling the language model.
 
-[ ![Screenshot of a debug session showing the GenAI Prompt custom skill configuration.](./media/responsible-ai-practices-genai-prompt-skill/debug-session-skill-inspection.png) ](./media/responsible-ai-practices-genai-prompt-skill/debug-session-skill-inspection.png#lightbox)
+#### Example: Inspect the configuration of the GenAI Prompt skill
 
+[ ![Screenshot of a debug session showing the GenAI Prompt custom skill configuration.](./media/responsible-ai-practices-genai-prompt-skill/debug-session-skill-inspection.png) ](./media/responsible-ai-practices-genai-prompt-skill/debug-session-skill-inspection.png#lightbox)
 
-#### Inspecting the output from the GenAI Prompt skill
+#### Example: Inspect the output from the GenAI Prompt skill
 
 [ ![Screenshot of a debug session showing the GenAI Prompt custom skill output from the language model.](./media/responsible-ai-practices-genai-prompt-skill/debug-session-skill-output-inspection.png) ](./media/responsible-ai-practices-genai-prompt-skill/debug-session-skill-output-inspection.png#lightbox)
 
+#### Use Search Explorer to inspect output
+
 In addition to debug sessions, Azure AI Search also offers the ability to explore multiple documents at once by querying the search index via the Azure portal [search explorer](search-explorer.md). Developers can issue a broad query to retrieve a large number of documents from their search index and can inspect the fields which have their content generated by the GenAI Prompt custom skill. To be able to view the contents of the field, when defining the index schema it needs to be configured with the "Retrievable" property. For the same document that was inspected via the debug session, the image below shows the full contents of the search document that ends up into the index.
 
 [ ![Screenshot of search explorer page showing the full state of an indexed document.](./media/responsible-ai-practices-genai-prompt-skill/search-explorer-inspect-document.png) ](./media/responsible-ai-practices-genai-prompt-skill/search-explorer-inspect-document.png#lightbox)
@@ -79,15 +87,14 @@ The previous two sections stressed the importance for developers to have a "deve
 
 Once the evaluation in the development environment is satisfactory, developers should transition the ingestion process to a production environment, where the indexer operates on the full customer data. However, it's possible for there to be unexpected drops in quality or performance when operating on this data set. It's also possible for the model to be updated without undergoing evaluation in the development environment - both these cases can result in a suboptimal experience for users interacting with RAG applications, and developers need to be agile in detecting and mitigating such conditions. To catch such situations, developers should ensure that they also have a constant monitoring of their "production" index and be ready to modify configurations as needed. The following sections describe some patterns developers could adopt to be responsive to such scenarios.
 
-#### Primary-Seconday index powering RAG applications
+#### Primary-Secondary index powering RAG applications
 
 Developers should consider having a primary and a secondary index to power their RAG applications. The primary and secondary indexes would be similar in the configuration of fields - the only difference would be that the primary index will have an extra (searchable and retrievable) field which will contain content generated from the language model through the GenAI Prompt custom skill. Developers should configure their RAG applications such that the AI model being augmented can use either the primary or the secondary index as it's knowledge source. The primary index should be preferred, but if the quality of the results produced by the RAG application seems to be adversely impacted, the application should swap to using the secondary index which doesn't have generated content as part of the knowledge source. This can be achieved without needing any code change/redeployment of the RAG app by utilizing the [index alias feature](search-how-to-alias.md) and having the RAG application query the alias, and then swapping the indexes that map to the alias if necessary.
 
 The following diagram illustrates this pattern.
 
 [ ![Diagram depicting the primary-secondary index pattern.](./media/responsible-ai-practices-genai-prompt-skill/fallback-index-pattern.png) ](./media/responsible-ai-practices-genai-prompt-skill/fallback-index-pattern.png#lightbox)
 
-
 #### Dropping use of generated field in search queries
 
 A lighter weight alternative to having two copies of the search index, is to ensure that the RAG application can modify the search query issued to Azure AI Search easily. By default when a search query is issued, all searchable fields are scanned, however Azure AI Search allows specifying which fields must be analyzed to produce a set of search results. 
@@ -104,6 +111,7 @@ POST https://[service-name].search.windows.net/indexes/[index-name]?api-version=
     "queryType": "full"  
 } 
 ```
+
 The RAG application can fall back to this specific query (might require a code change/redeployment), if the default query starts to degrade in performance or evaluation metrics, illustrated by the following diagram.
 
 [ ![Diagram depicting the fall back query pattern.](./media/responsible-ai-practices-genai-prompt-skill/fallback-query-pattern.png) ](./media/responsible-ai-practices-genai-prompt-skill/fallback-query-pattern.png#lightbox)
@@ -128,6 +136,6 @@ Given the scale of data ingestion, it might not be feasible to have a human in t
 
 ## Learn more about Azure AI Search
 
-*   [Introduction to Azure AI Search](search-what-is-azure-search.md)
-*   [AI enrichment concepts](cognitive-search-concept-intro.md)
-*   [Retrieval Augmented Generation (RAG) in Azure AI Search](retrieval-augmented-generation-overview.md)
\ No newline at end of file
+* [Introduction to Azure AI Search](search-what-is-azure-search.md)
+* [AI enrichment concepts](cognitive-search-concept-intro.md)
+* [Retrieval Augmented Generation (RAG) in Azure AI Search](retrieval-augmented-generation-overview.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine content and structure in Responsible AI Best Practices for GenAI Prompt Skill. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the "responsible-ai-best-practices-genai-prompt-skill.md" article, which focuses on best practices for using the GenAI Prompt skill within Azure AI Search applications. The changes enhance the clarity, organization, and detail of the content.

Key updates include:
- **Refinement of Persona Descriptions**: The personas interacting with the Retrieval-Augmented Generation (RAG) applications have been reformatted into a table, making their roles and expectations more digestible. This change improves the clarity of their responsibilities, highlighting the distinctions between the end-user, RAG application developer, and data authority.
  
- **Enhanced Transparency Discussion**: The transparency section has been expanded to include a recommendation for developers to present users with a transparency note regarding AI model accuracy. This emphasizes the importance of users understanding the limitations of AI-generated content in the context of RAG applications.

- **Updated Challenges Section**: Some phrasing was refined to provide a clearer explanation of challenges faced when utilizing language models, including content safety filtering and evaluations. This section emphasizes the need for developers to monitor and evaluate AI-generated content effectively.

- **Best Practices Enhancements**: The best practices section has been adjusted for better readability. Processes like content sampling and inspection before ingestion, as well as strategies for managing primary and secondary indexes in RAG applications, have been detailed to provide actionable guidance to developers.

- **Updated Code and Tool References**: Changes have been made to clarify the use of the Azure portal's debugging tools and search explorer functionality, ensuring developers understand how to effectively evaluate the quality of content generated through the GenAI Prompt skill.

Overall, these updates aim to provide developers with comprehensive, structured, and practical guidance, enhancing their ability to implement responsible AI practices in their applications while leveraging the GenAI Prompt skill. The changes foster a better understanding of potential challenges and best practices for risk mitigation.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -465,7 +465,7 @@ This quickstart uses billable Azure resources. If you no longer need the resourc
 
 This quickstart introduced you to the **Import and vectorize data** wizard, which creates all of the necessary objects for multimodal search. To explore each step in detail, see the following tutorials:
 
-+ [Tutorial: Image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md)
-+ [Tutorial: Image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md)
-+ [Tutorial: Multimodal embeddings and Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md)
-+ [Tutorial: Multimodal embeddings and Document Layout skill](tutorial-document-layout-multimodal-embeddings.md)
++ [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md)
++ [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md)
++ [Tutorial: Vectorize images and text](tutorial-document-extraction-multimodal-embeddings.md)
++ [Tutorial: Vectorize from a structured document layout](tutorial-document-layout-multimodal-embeddings.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial references in Image Search Quickstart. Locale: en_US"
}
```

### Explanation
The code diff highlights a minor update to the "search-get-started-portal-image-search.md" article, specifically refining the references to various tutorials related to multimodal search. This update is aimed at improving clarity and relevance for users engaging with Azure AI Search.

Key changes in this update include:
- **Rephrasing of Tutorial Titles**: The previous titles for several tutorials have been updated to more accurately reflect their contents. For instance, "Image verbalization and Document Extraction skill" has been changed to "Verbalize images using generative AI," which provides a clearer indication of the tutorial’s focus on using generative AI for image processing.

- **Consistency in Terminology**: The changes also involve standardizing the language used across tutorial references. By using terms like "Vectorize" in place of "Multimodal embeddings," the update enhances consistency and understanding, making it easier for users to grasp the purpose of each tutorial.

- **Effort to Enhance User Experience**: By updating the tutorial references, the documentation aims to guide users more effectively through the multimodal search process, ensuring that they have access to the latest and most relevant resources as they utilize the Import and vectorize data wizard.

Overall, these modifications streamline the information provided within the quickstart guide, supporting users in their journey to implement and explore multimodal search functionalities efficiently. The revisions contribute to a clearer and more user-friendly documentation experience.

## articles/search/search-relevance-overview.md{#item-cb0e09}

<details>
<summary>Diff</summary>
````diff
@@ -13,14 +13,19 @@ ms.date: 07/23/2025
 
 # Relevance in Azure AI Search
 
-In a query operation, the relevance of any given result is determined by a ranking algorithm that evaluates the strength of a match based on how closely the indexed content and the query align. An algorithm assigns a score, and results are ranked by that score and returned in the response. 
+In a query operation, the relevance of any given result is determined by a ranking algorithm that evaluates the strength of a match based on how closely the query corresponds to an indexed document. When a match is found, an algorithm assigns a score, and results are ranked by that score and the topmost results are returned in the response. 
 
 Ranking occurs whenever the query request includes full text or vector queries. It doesn't occur if the query invokes strict pattern matching, such as a filter-only query or a specialized query form like autocomplete, suggestions, geospatial search, fuzzy search, or regular expression search. A uniform search score of 1.0 indicates the absence of a ranking algorithm.
 
-***Relevance tuning*** can be used to boost search scores based on extra criteria such as freshness or proximity. In Azure AI Search, relevance tuning is primarily directed at textual and numeric (nonvector) content when you apply a [scoring profile](#custom-boosting-logic-using-scoring-profiles) or invoke the [semantic ranker](semantic-search-overview.md). 
+## Relevance tuning
 
-> [!NOTE]
-> In Azure AI Search, there's no explicit relevance tuning capabilities for vector content, but you can experiment between Hierarchical Navigable Small World (HNSW) and exhaustive K-nearest neighbors (KNN) to see if one algorithm outperforms the other for your scenario. HNSW graphing with an exhaustive KNN override at query time is the most flexible approach for comparison testing. You can also experiment with various embedding models to see which ones produce higher quality results.
+***Relevance tuning*** is a technique for boosting search scores based on extra criteria such as weighted fields, freshness, or proximity. In Azure AI Search, relevance tuning options vary based on query type:
+
++ For textual and numeric (nonvector) content in keyword or hybrid search, you can tune relevance through [scoring profiles](#custom-boosting-logic-using-scoring-profiles) or invoking the [semantic ranker](semantic-search-overview.md).
+
++ For vector content in a hybrid query, you can [weight a vector field](hybrid-search-ranking.md#weighted-scores) to boost the importance of the vector component relative to the text component of the hybrid query.
+
++ For pure vector queries, you can experiment between Hierarchical Navigable Small World (HNSW) and exhaustive K-nearest neighbors (KNN) to see if one algorithm outperforms the other for your scenario. HNSW graphing with an exhaustive KNN override at query time is the most flexible approach for comparison testing. You can also experiment with various embedding models to see which ones produce higher quality results. Finally, remember that a hybrid query or a vector query on documents that include nonvector fields are in-scope for relevance tuning, so it's just the vector fields themselves that can't participate in a relevance tuning effort.
 
 ## Levels of ranking
 
@@ -42,7 +47,7 @@ Scoring logic applies to text and numeric nonvector content. You can use scoring
 
 + [Text (keyword) search](search-query-create.md)
 + [Pure vector queries](vector-search-how-to-query.md)
-+ [Hybrid queries](hybrid-search-how-to-query.md), with text and vector subqueries execute in parallel
++ [Hybrid queries](hybrid-search-how-to-query.md), where text and vector subqueries execute in parallel
 + [Semantically ranked queries](semantic-how-to-query-request.md)
 
 For standalone text queries, scoring profiles identify the top 1,000 matches in a [BM25-ranked search](index-similarity-and-scoring.md), with the top 50 matches returned in the response.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification and enhancement of relevance concepts in Azure AI Search documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the "search-relevance-overview.md" article, focusing on clarifying the concepts of relevance and relevance tuning within the context of Azure AI Search. The modifications enhance the understanding for users regarding how search results are ranked and how relevance can be adjusted.

Key updates include:
- **Rephrased Descriptions of Ranking Processes**: The language describing how relevance is determined has been refined for clarity. The update specifies that the ranking algorithm evaluates how closely the query corresponds to indexed documents and that results are ranked by their score, improving accuracy in how the process is communicated.

- **Introduction of a Dedicated Section for Relevance Tuning**: The concept of relevance tuning has been clearly delineated into its own section, which helps users understand that this is a specific process for enhancing search scores based on various criteria such as freshness and proximity.

- **Expanded Explanation of Relevance Tuning Techniques**: The update elaborates on how relevance tuning can be applied to both textual/numeric and vector content. It outlines specific methods like using scoring profiles or semantic rankers for textual content and weighting vector fields in hybrid queries. This enhances users' comprehension of practical applications of relevance tuning.

- **Improved Notes on Vector Content**: Additional details have been added about experimenting with algorithms such as Hierarchical Navigable Small World (HNSW) and K-nearest neighbors (KNN) for vector queries. These notes guide users on how to optimize their search setups effectively, while also clarifying that relevance tuning does not apply directly to vector fields.

Overall, these modifications provide a more comprehensive and user-friendly overview of relevance in Azure AI Search, ensuring that users have access to clear guidelines and techniques for improving the performance of their search applications. The changes contribute to a better understanding of the underlying mechanics of search relevance and tuning options available within the platform.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -138,14 +138,14 @@ items:
       href: tutorial-adls-gen2-indexer-acls.md
   - name: Multimodal indexing tutorials
     items:
-    - name: Use document extraction and multimodal embeddings
+    - name: Vectorize images and text
       href: tutorial-document-extraction-multimodal-embeddings.md
-    - name: Use document extraction and image verbalizations
-      href: tutorial-document-extraction-image-verbalization.md
-    - name: Use semantic chunking and multimodal embeddings
+    - name: Vectorize from a structured document layout
       href: tutorial-document-layout-multimodal-embeddings.md
-    - name: Use semantic chunking and image verbalizations
-      href: tutorial-document-layout-image-verbalization.md      
+    - name: Verbalize images using generative AI
+      href: tutorial-document-extraction-image-verbalization.md
+    - name: Verbalize images from a structured document layout
+      href: tutorial-document-layout-image-verbalization.md
   - name: RAG tutorials
     items:
     - name: Build a RAG solution
@@ -364,22 +364,28 @@ items:
         href: cognitive-search-output-field-mapping.md
       - name: Process image files
         href: cognitive-search-concept-image-scenarios.md
-      - name: Configure an enrichment cache
-        href: enrichment-cache-how-to-configure.md
-      - name: Manage an enrichment cache
-        href: enrichment-cache-how-to-manage.md
-      - name: Best practices - GenAI Prompt skill
-        href: responsible-ai-best-practices-genai-prompt-skill.md
-      - name: GenAI Prompt Skill - Example Usage Guide
-        href: chat-completion-skill-example-usage.md
+      - name: Enrichment cache
+        items:
+        - name: Configure an enrichment cache
+          href: enrichment-cache-how-to-configure.md
+        - name: Manage an enrichment cache
+          href: enrichment-cache-how-to-manage.md
+      - name: Generative AI skills
+        items:
+        - name: Add AI-generated content (GenAI Prompt skill)
+          href: chat-completion-skill-example-usage.md
+        - name: Best practices using GenAI Prompt skill
+          href: responsible-ai-best-practices-genai-prompt-skill.md
       - name: Custom skills
         items:
-        - name: Integrate custom skills
+        - name: Add custom skills
           href: cognitive-search-custom-skill-interface.md
         - name: Scale out custom skills
           href: cognitive-search-custom-skill-scale.md
         - name: Example - Bing Entity Search
           href: cognitive-search-create-custom-skill-example.md
+        - name: Azure AI Search Power Skills
+          href: https://github.com/Azure-Samples/azure-search-power-skills
   - name: Retrieval
     items:
     - name: Agentic retrieval
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to the Table of Contents for Azure AI Search documentation. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the "toc.yml" file, which outlines the Table of Contents for the Azure AI Search documentation. The modifications involve adding, renaming, and restructuring tutorial entries to enhance clarity and organization within the documentation.

Key updates include:
- **Renaming Tutorials**: Some tutorials have been renamed to better reflect their content. For example, "Use document extraction and multimodal embeddings" has been changed to "Vectorize images and text," providing a clearer description of the tutorial's focus.

- **Addition of New Entries**: New tutorial entries have been introduced, such as "Verbalize images using generative AI" and "Vectorize from a structured document layout." These additions aim to provide users with more specific and relevant pathways to explore multimodal content handling.

- **Restructuring of Submenus**: The update also includes changes in the organization of content in the Table of Contents. The sections on “Enrichment cache” and “Generative AI skills” have been reorganized into nested items, improving navigability and making it easier for users to find specific content related to enrichment cache configuration, management, and usage of GenAI prompt skills.

- **Consistency Across Sections**: Throughout the updates, there is an effort to maintain a consistent naming convention for tutorial items, which contributes to a more coherent user experience when navigating the documentation.

Overall, these modifications enhance the readability and usability of the Table of Contents for Azure AI Search documentation, allowing users to more effectively locate and reference relevant tutorials and resources pertinent to their needs in utilizing Azure AI tools.

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Use Image Verbalization and Document Extraction Skill for Multimodal Indexing'
+title: 'Tutorial: Verbalize images using generative AI'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Extraction skill for chunking and GenAI Prompt skill for image verbalizations.
 
@@ -14,49 +14,42 @@ ms.date: 05/29/2025
 
 ---
 
-# Tutorial: Index mixed content using image verbalizations and the Document Extraction skill
+# Tutorial: Verbalize images using generative AI
 
-Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline by describing visual content in natural language and embedding it alongside document text.
+Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline that includes steps for describing visual content in natural language and using the generated descriptions in your searchable index.
 
-From the source document, each image is passed to the [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) to generate a concise textual description. These descriptions, along with the original document text, are then embedded into vector representations using Azure OpenAI’s text-embedding-3-large model. The result is a single index containing semantically searchable content from both modalities: text and verbalized images.
+From the source document, each image is passed to the [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to generate a concise textual description. These descriptions, along with the original document text, are then embedded into vector representations using Azure OpenAI’s text-embedding-3-large model. The result is a single index containing semantically searchable content from both modalities: text and verbalized images.
 
 In this tutorial, you use:
 
 + A 36-page PDF document that combines rich visual content, such as charts, infographics, and scanned pages, with traditional text.
 
-+ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text.
++ An indexer and skillset to create an indexing pipeline that includes AI enrichment through skills.
 
-+ The [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) to generate image captions, which are text-based descriptions of visual content, for search and grounding.
++ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text.
 
-+ A search index configured to store text and image embeddings and support for vector-based similarity search.
++ The [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to create descriptions of visual content.
 
-This tutorial demonstrates a lower-cost approach for indexing multimodal content using Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions.
++ A search index configured to store text and image verbalizations.
 
-For a more comprehensive solution that includes structured text layout and spatial metadata, see [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md).
+This tutorial demonstrates a lower-cost approach for indexing multimodal content using the Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions. For a more comprehensive solution that includes structured text layout and spatial metadata, see [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md).
 
 > [!NOTE]
-> Setting `imageAction` to `generateNormalizedImages` is required for this tutorial and incurs an additional charge for image extraction according to [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
-
-Using a REST client and the [Search REST APIs](/rest/api/searchservice/) you will:
-
-> [!div class="checklist"]
-> + Set up sample data and configure an `azureblob` data source
-> + Create an index with support for text and image embeddings
-> + Define a skillset with extraction, captioning, and embedding steps
-> + Create and run an indexer to process and index content
-> + Search the index you just created
+> Setting `imageAction` to `generateNormalizedImages` results in image extraction, which is an extra charge. For more information, see [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/) for image extraction.
 
 ## Prerequisites
 
-+ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
-+ [Azure Storage](/azure/storage/common/storage-account-create).
++ [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-+ [Azure AI Search](search-what-is-azure-search.md), Basic pricing tier or higher, with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription.  
++ A chat completion model hosted in Azure AI Foundry or another source. The model is used to verbalize image content. You provide the URI to the hosted model in the GenAI Prompt skill definition.
+
++ A text embedding model deployed in Azure AI Foundry. The model is used to vectorize text content pull from source documents and the image descriptions generated by the chat completion model. For integrated vectorization, the embedding model must be located in Azure AI Foundry, and it must be either text-embedding-ada-002, text-embedding-3-large, or text-embedding-3-small. If you want to use an external embedding model, use a custom skill instead of the Azure OpenAI embedding skill.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
-### Download files
+## Prepare data
 
 Download the following sample PDF:
 
@@ -68,7 +61,7 @@ Download the following sample PDF:
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a role assignment in Azure Storage and Specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
 
 1. For connections made using a system-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -77,6 +70,7 @@ Download the following sample PDF:
         "connectionString" : "ResourceId=/subscriptions/00000000-0000-0000-0000-00000000/resourceGroups/MY-DEMO-RESOURCE-GROUP/providers/Microsoft.Storage/storageAccounts/MY-DEMO-STORAGE-ACCOUNT/;" 
     }
     ```
+
 1. For connections made using a user-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. Provide an identity using the syntax shown in the following example. Set userAssignedIdentity to the user-assigned managed identity The connection string is similar to the following example:
 
     ```json
@@ -339,7 +333,9 @@ Key points:
 
 ## Create a skillset
 
-[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a search index on your search service. An index specifies all the parameters and their attributes.
+[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a skillset on your search service. A skillset defines the operations that chunk and embed content prior to indexing. This skillset uses the built-in Document Extraction skill to extract text and images. It uses Text Split skill to chunk large text. It uses Azure OpenAI Embedding skill to vectorize text content.
+
+The skillset also performs actions specific to images. It uses the GenAI Prompt skill to generate image descriptions. It also creates a knowledge store that stores intact images so that you can return them in a query.
 
 ```http
 ### Create a skillset
@@ -354,7 +350,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     {
       "@odata.type": "#Microsoft.Skills.Util.DocumentExtractionSkill",
       "name": "document-extraction-skill",
-      "description": "Document extraction skill to exract text and images from documents",
+      "description": "Document extraction skill to extract text and images from documents",
       "parsingMode": "default",
       "dataToExtract": "contentAndMetadata",
       "configuration": {
@@ -458,7 +454,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     },    
     {
     "@odata.type": "#Microsoft.Skills.Text.AzureOpenAIEmbeddingSkill",
-    "name": "verblized-image-embedding-skill",
+    "name": "verbalized-image-embedding-skill",
     "description": "Embedding skill for verbalized images",
     "context": "/document/normalized_images/*",
     "inputs": [
@@ -752,4 +748,4 @@ Now that you're familiar with a sample implementation of a multimodal indexing s
 * [GenAI Prompt skill](cognitive-search-skill-genai-prompt.md)
 * [Vectors in Azure AI Search](vector-search-overview.md)
 * [Semantic ranking in Azure AI Search](semantic-search-overview.md)
-* [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md)
+* [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the Document Extraction and Image Verbalization tutorial in Azure AI Search documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the "tutorial-document-extraction-image-verbalization.md" file, which provides a guide for leveraging the Document Extraction skill and generative AI to verbalize images in Azure AI Search. The changes streamline the tutorial's focus and improve clarity, thereby enhancing user comprehension.

Key updates include:
- **Title Change**: The tutorial title has been modified from "Tutorial: Use Image Verbalization and Document Extraction Skill for Multimodal Indexing" to "Tutorial: Verbalize images using generative AI." This change more accurately reflects the tutorial's main focus.

- **Enhanced Description**: The introductory description has been revised for clarity, emphasizing the process of building a multimodal indexing pipeline that combines visual content descriptions generated by AI with text.

- **Structural Adjustments**: The tutorial now delineates steps more clearly, specifying that it involves an indexer and skillset to create an indexing pipeline, before detailing how visual content descriptions are generated and utilized.

- **Clarification of Skill Usage**: The update specifies the use of the GenAI Prompt skill for image captioning and elaborates how this integrates into the indexing process. 

- **Addition of Prerequisites**: The prerequisites section has been expanded to include information on the required models and configurations necessary to follow the tutorial successfully, including specifications for Azure AI Foundry.

- **Minor Edits and Corrections**: Various minor textual edits improve language accuracy and readability, such as correcting the spelling of "extract" and adjusting descriptions for clarity.

Overall, the modifications improve the coherence and usability of the tutorial, making it easier for users to understand the process of indexing multimodal content with Azure AI Search. The streamlined content focuses on key steps and necessary components, providing a clearer path for users to implement the described methods effectively.

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Use Multimodal Embeddings and Document Extraction Skill for Multimodal Indexing'
+title: 'Tutorial: Vectorize images and text'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Extraction skill for chunking and Azure AI Vision for embeddings.
 
@@ -13,51 +13,39 @@ ms.topic: tutorial
 ms.date: 06/11/2025
 
 ---
-
-# Tutorial: Index mixed content using multimodal embeddings and the Document Extraction skill
+<!-- # Tutorial: Index mixed content using multimodal embeddings and the Document Extraction skill -->
+# Tutorial: Vectorize images and text
 
 Azure AI Search can extract and index both text and images from PDF documents stored in Azure Blob Storage. This tutorial shows you how to build a multimodal indexing pipeline by embedding both text and images into a unified semantic search index.
 
 In this tutorial, you use:
 
 + A 36-page PDF document that combines rich visual content, such as charts, infographics, and scanned pages, with traditional text.
 
-+ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting text and normalized images.
++ An indexer and skillset to create an indexing pipeline that includes AI enrichment through skills.
 
-+ Vectorization using the [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md), which generates embeddings for both text and images.
++ The [Document Extraction skill](cognitive-search-skill-document-extraction.md) for extracting normalized images and text.
 
-+ A search index configured to store text and image embeddings and support for vector-based similarity search.
++ The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to vectorize text and images.
 
-This tutorial demonstrates a lower-cost approach for indexing multimodal content using Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions.
++ A search index configured to store text and image embeddings and support for vector-based similarity search.
 
-For a more comprehensive solution that includes structured text layout and spatial metadata, see [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md).
+This tutorial demonstrates a lower-cost approach for indexing multimodal content using the Document Extraction skill and image captioning. It enables extraction and search over both text and images from documents in Azure Blob Storage. However, it doesn't include locational metadata for text, such as page numbers or bounding regions. For a more comprehensive solution that includes structured text layout and spatial metadata, see [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md).
 
 > [!NOTE]
-> Setting `imageAction` to `generateNormalizedImages` as is required for this tutorial incurs an additional charge for image extraction according to [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
-
-Using a REST client and the [Search REST APIs](/rest/api/searchservice/) you will:
-
-> [!div class="checklist"]
-> + Set up sample data and configure an `azureblob` data source
-> + Create an index with support for text and image embeddings
-> + Define a skillset with extraction and embedding steps
-> + Create and run an indexer to process and index content
-> + Search the index you just created
+> Setting `imageAction` to `generateNormalizedImages` results in image extraction, which is an extra charge. For more information, see [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/) for image extraction.
 
 ## Prerequisites
 
-+ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
-
-+ [Azure Storage](/azure/storage/common/storage-account-create).
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
-+ An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) for image vectorization. Image vectorization requires Azure AI Vision multimodal embeddings. For an updated list of regions, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
++ [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-+ [Azure AI Search](search-what-is-azure-search.md), with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription.  
-  > Your service must be on the Basic tier or higher—this tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
++ An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) that provides Azure AI Vision for multimodal embeddings. You must use an Azure AI multi-service account for this task. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
-### Download files
+## Prepare data
 
 Download the following sample PDF:
 
@@ -69,7 +57,7 @@ Download the following sample PDF:
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a role assignment in Azure Storage and Specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
 
 1. For connections made using a system-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -339,7 +327,7 @@ Key points:
 
 ## Create a skillset
 
-[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a search index on your search service. An index specifies all the parameters and their attributes.
+[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a skillset on your search service. A skillset defines the operations that chunk and embed content prior to indexing. This skillset uses the built-in Document Extraction skill to extract text and images. It uses Text Split skill to chunk large text. It uses Azure AI Vision multimodal embeddings skill to vectorize image and text content.
 
 ```http
 ### Create a skillset
@@ -354,7 +342,7 @@ POST {{baseUrl}}/skillsets?api-version=2025-05-01-preview   HTTP/1.1
     {
       "@odata.type": "#Microsoft.Skills.Util.DocumentExtractionSkill",
       "name": "document-extraction-skill",
-      "description": "Document extraction skill to exract text and images from documents",
+      "description": "Document extraction skill to extract text and images from documents",
       "parsingMode": "default",
       "dataToExtract": "contentAndMetadata",
       "configuration": {
@@ -712,4 +700,4 @@ Now that you're familiar with a sample implementation of a multimodal indexing s
 * [AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md)
 * [Vectors in Azure AI Search](vector-search-overview.md)
 * [Semantic ranking in Azure AI Search](semantic-search-overview.md)
-* [Indexing blobs with text and images for multimodal RAG scenarios using image verbalization and Document Layout skill](tutorial-document-layout-image-verbalization.md)
+* [Tutorial: Verbalize images from a structured document layout](tutorial-document-layout-image-verbalization.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the Multimodal Embeddings and Document Extraction tutorial in Azure AI Search documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the "tutorial-document-extraction-multimodal-embeddings.md" file, focusing on multimodal content extraction and vectorization in Azure AI Search. The modifications aim to clarify the tutorial's objectives and improve user guidance.

Key updates include:
- **Title Change**: The tutorial's title has changed from "Tutorial: Use Multimodal Embeddings and Document Extraction Skill for Multimodal Indexing" to "Tutorial: Vectorize images and text." This new title succinctly indicates the focus on vectorizing both text and images.

- **Structured Content**: The tutorial now opens with a more concise plan, outlining how to create a multimodal indexing pipeline that incorporates both text and images into a unified semantic search index.

- **Modified Steps**: Adjustments have been made to the listed tools and techniques. Instead of specifying the Document Extraction skill for normalization, it now emphasizes an indexing pipeline that includes AI enrichment methods. 

- **Enhanced Clarity on Skills**: The content now better clarifies which skills are utilized for embedding processes. The Azure AI Vision multimodal embeddings skill is highlighted as the key tool used to generate embeddings for both text and images.

- **Prerequisite Updates**: The prerequisites section is revised for accuracy and clarity. It emphasizes the need for an Azure AI services multi-service account to access necessary functionalities, and specific configurations are outlined to ensure users understand the requirements more clearly.

- **Minor Language Improvements**: Several minor edits throughout the document improve the clarity and correctness of the language, such as correcting typographical errors and streamlining phrasing.

Overall, these changes enhance the tutorial's clarity, making it easier for users to follow along and understand the processes involved in vectorizing images and text using Azure AI services, thereby providing a more effective resource for implementing multimodal indexing strategies.

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Use Image Verbalization and Document Layout Skill for Multimodal Indexing'
+title: 'Tutorial: Verbalize images from a structured document layout'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Layout skill for chunking and GenAI Prompt skill for image verbalizations.
 
@@ -14,7 +14,7 @@ ms.date: 05/29/2025
 
 ---
 
-# Tutorial: Index mixed content using image verbalizations and the Document Layout skill
+# Tutorial: Verbalize images from a structured document layout
 
 In this Azure AI Search tutorial, learn how to build a multimodal indexing pipeline that chunks data based on document structure and uses image verbalization to describe images. Cropped images are stored in a knowledge store, and visual content is described in natural language and ingested alongside text in a searchable index.
 
@@ -24,37 +24,31 @@ In this tutorial, you use:
 
 + A 36-page PDF document that combines rich visual content, such as charts, infographics, and scanned pages, with traditional text.
 
-+ The [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md) for extracting text and normalized images with its locationMetadata from various documents, such as page numbers or bounding regions.
++ An indexer and skillset to create an indexing pipeline that includes AI enrichment through skills.
 
-  The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Index multimodal content using image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md).
++ The [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md) for extracting text and normalized images with its `locationMetadata` from various documents, such as page numbers or bounding regions.
 
-+ The [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) to generate image captions, which are text-based descriptions of visual content, for search and grounding.
++ The [GenAI Prompt skill (preview)](cognitive-search-skill-genai-prompt.md) that calls a chat completion model to create descriptions of visual content.
 
-+ A search index configured to store text and image embeddings and support for vector-based similarity search.
++ A search index configured to store extracted text and image verbalizations. Some content is vectorized for vector-based similarity search.
 
-> [!NOTE]
-> Setting `imageAction` to `generateNormalizedImages` is required for this tutorial and incurs an additional charge for image extraction according to [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/).
+## Prerequisites
 
-Using a REST client and the [Search REST APIs](/rest/api/searchservice/), you will:
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
-> [!div class="checklist"]
-> + Set up sample data and configure an `azureblob` data source
-> + Create an index with support for text and image embeddings
-> + Define a skillset with extraction, captioning, embedding and knowleage store file projection steps
-> + Create and run an indexer to process and index content
-> + Search the index you just created
++ [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-## Prerequisites
++ A chat completion model hosted in Azure AI Foundry or another source. The model is used to verbalize image content. You provide the URI to the hosted model in the GenAI Prompt skill definition.
 
-+ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
++ A text embedding model deployed in Azure AI Foundry. The model is used to vectorize text content pull from source documents and the image descriptions generated by the chat completion model. For integrated vectorization, the embedding model must be located in Azure AI Foundry, and it must be either text-embedding-ada-002, text-embedding-3-large, or text-embedding-3-small. If you want to use an external embedding model, use a custom skill instead of the Azure OpenAI embedding skill.
 
-+ [Azure Storage](/azure/storage/common/storage-account-create).
++ [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
-+ [Azure AI Search](search-what-is-azure-search.md). [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier.
+## Limitations
 
-+ [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
+The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md).
 
-### Download files
+## Prepare data
 
 Download the following sample PDF:
 
@@ -66,7 +60,7 @@ Download the following sample PDF:
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a role assignment in Azure Storage and Specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
 
    1. For connections made using a system-assigned managed identity. Provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -302,7 +296,10 @@ Key points:
 
 ## Create a skillset
 
-[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a search index on your search service. An index specifies all the parameters and their attributes.
+[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a skillset on your search service. A skillset defines the operations that chunk and embed content prior to indexing. This skillset uses the Document Layout skill to extract text and images, preserving location metadata which is useful for citations in RAG applications. It uses Azure OpenAI Embedding skill to vectorize text content.
+
+The skillset also performs actions specific to images. It uses the GenAI Prompt skill to generate image descriptions. It also creates a knowledge store that stores intact images so that you can return them in a query.
+
 
 ```http
 ### Create a skillset
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the Document Layout and Image Verbalization tutorial in Azure AI Search documentation. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the "tutorial-document-layout-image-verbalization.md" file, which provides guidance on leveraging the Document Layout skill and image verbalization in Azure AI Search. The modifications aim to refine clarity and improve structure for users.

Key updates include:
- **Title Change**: The tutorial title has been modified from "Tutorial: Use Image Verbalization and Document Layout Skill for Multimodal Indexing" to "Tutorial: Verbalize images from a structured document layout." This adjustment aligns the title more closely with the primary focus of the tutorial.

- **Content Streamlining**: The introduction has been rephrased to emphasize the tutorial's goal of building a multimodal indexing pipeline that effectively integrates structured documents and verbalization techniques.

- **Revised Skill Descriptions**: The update simplifies the description of skills used in the tutorial, indicating that an indexer and skillset will create the indexing pipeline and referring to the Document Layout skill for extracting text and images.

- **Clarity in Limitations**: The limitations section is newly formatted to clarify the regional availability of the Document Layout skill and its reliance on a billable resource for processing limitations.

- **Detailed Prerequisites**: The prerequisites section has been enriched with specifics about the required Azure infrastructure and tools, including the necessity for a chat completion model and the type of embedding model to be utilized with the GenAI Prompt skill.

- **Language and Formatting Improvements**: Several minor textual edits enhance readability and the accuracy of the information presented, removing redundancy, and ensuring the more efficient conveyance of critical details.

Overall, these modifications increase the tutorial's clarity and usability, providing a more comprehensive and accessible resource for users looking to integrate image verbalization and document layout skills in Azure AI Search. The enhancements guide users through the technical requirements and steps necessary for successful implementation, ensuring they have a clearer understanding of the workflow.

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Tutorial: Use Multimodal Embeddings and Document Layout Skill for Multimodal Indexing'
+title: 'Tutorial: Vectorize from a structured document layout'
 titleSuffix: Azure AI Search
 description: Learn how to extract, index, and search multimodal content using the Document Layout skill for chunking and Azure AI Vision for embeddings.
 
@@ -14,7 +14,7 @@ ms.date: 06/11/2025
 
 ---
 
-# Tutorial: Index mixed content using multimodal embeddings and the Document Layout skill
+# Tutorial: Vectorize from a structured document layout
 
 <!-- Multimodal plays an essential role in generative AI apps and the user experience as it enables the extraction of information not only from text but also from complex images embedded within documents.  -->
 In this Azure AI Search tutorial, learn how to build a multimodal indexing pipeline that chunks data based on document structure, and uses a multimodal embedding model to vectorize text and images in a searchable index.
@@ -23,49 +23,41 @@ In this tutorial, you use:
 
 + A 36-page PDF document that combines rich visual content, such as charts, infographics, and scanned pages, with traditional text.
 
-+ The [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md) for extracting text and normalized images with its locationMetadata from various documents, such as page numbers or bounding regions.
++ An indexer and skillset to create an indexing pipeline that includes AI enrichment through skills.
 
-  The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Index multimodal content using image verbalization and Document Extraction skill](tutorial-document-extraction-image-verbalization.md).
++ The [Document Layout skill (preview)](cognitive-search-skill-document-intelligence-layout.md) for extracting text and normalized images with its `locationMetadata` from various documents, such as page numbers or bounding regions.
 
-+ Vectorization using the [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md), which generates embeddings for both text and images.
++ The [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to vectorize text and images.
 
-+ A search index configured to store text and image embeddings and support for vector-based similarity search.
-
-Using a REST client and the [Search REST APIs](/rest/api/searchservice/), you will:
-
-> [!div class="checklist"]
-> + Set up sample data and configure an `azureblob` data source
-> + Create an index with support for text and image embeddings
-> + Define a skillset with extraction, embedding and knowleage store file projection steps
-> + Create and run an indexer to process and index content
-> + Search the index you just created
++ A search index configured to store extracted text and image verbalizations. Some content is vectorized for vector-based similarity search.
 
 ## Prerequisites
 
-+ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
-
-+ [Azure Storage](/azure/storage/common/storage-account-create).
++ [Azure AI Search](search-create-service-portal.md). [Configure your search service](search-manage.md) for role-based access control and a managed identity. Your service must be on the Basic tier or higher. This tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
-+ An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) for image vectorization. Image vectorization requires Azure AI Vision multimodal embeddings. For an updated list of regions, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
++ [Azure Storage](/azure/storage/common/storage-account-create), used for storing sample data and for creating a [knowledge store](knowledge-store-concept-intro.md).
 
-+ [Azure AI Search](search-what-is-azure-search.md), with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription. Your service must be on the Basic tier or higher—this tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
++ An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) that provides Azure AI Vision for multimodal embeddings. You must use an Azure AI multi-service account for this task. For an updated list of regions that provide multimodal embeddings, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
-### Download files
+## Limitations
+
+The [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) has limited regional availability, is bound to Azure AI services, and requires a [billable resource](cognitive-search-attach-cognitive-services.md) for transactions that exceed 20 documents per indexer per day. For a lower-cost solution to indexing multimodal content, see [Tutorial: Verbalize images using generative AI](tutorial-document-extraction-image-verbalization.md).
+
+## Prepare data 
 
 Download the following sample PDF:
 
 + [sustainable-ai-pdf](https://cdn-dynmedia-1.microsoft.com/is/content/microsoftcorp/microsoft/msc/documents/presentations/CSR/Accelerating-Sustainability-with-AI-2025.pdf)
 
-
 ### Upload sample data to Azure Storage
 
 1. In Azure Storage, create a new container named **doc-intelligence-multimodality-container**.
 
 1. [Upload the sample data file](/azure/storage/blobs/storage-quickstart-blobs-portal).
 
-1. [Create a role assignment in Azure Storage and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
+1. [Create a **Storage Blob Data Reader** role assignment and specify a managed identity in a connection string](search-howto-managed-identities-storage.md)
 
    1. For connections made using a system-assigned managed identity, provide a connection string that contains a ResourceId, with no account key or password. The ResourceId must include the subscription ID of the storage account, the resource group of the storage account, and the storage account name. The connection string is similar to the following example:
 
@@ -299,7 +291,7 @@ Key points:
 
 ## Create a skillset
 
-[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a search index on your search service. An index specifies all the parameters and their attributes.
+[Create Skillset (REST)](/rest/api/searchservice/skillsets/create) creates a skillset on your search service. A skillset defines the operations that chunk and embed content prior to indexing. This skillset uses the Document Layout skill to extract text and images, preserving location metadata which is useful for citations in RAG applications. It uses Azure AI Vision multimodal embeddings skill to vectorize image and text content.
 
 ```http
 ### Create a skillset
@@ -614,4 +606,4 @@ Now that you're familiar with a sample implementation of a multimodal indexing s
 + [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md)
 + [Vectors in Azure AI Search](vector-search-overview.md)
 + [Semantic ranking in Azure AI Search](semantic-search-overview.md)
-+ [Index multimodal content using embeddings and Document Extraction skill](tutorial-document-extraction-multimodal-embeddings.md)
++ [Tutorial: Vectorize images and text](tutorial-document-extraction-multimodal-embeddings.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the Document Layout and Multimodal Embeddings tutorial in Azure AI Search documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the "tutorial-document-layout-multimodal-embeddings.md" file, which guides users on creating a multimodal indexing pipeline in Azure AI Search. The changes enhance the clarity and usability of the content, ensuring that users can better understand the process of vectorizing from structured document layouts.

Key updates include:
- **Title Change**: The tutorial's title has been updated from "Tutorial: Use Multimodal Embeddings and Document Layout Skill for Multimodal Indexing" to "Tutorial: Vectorize from a structured document layout." This revised title succinctly conveys the primary focus of the tutorial.

- **Focus on Vectorization**: The introduction emphasizes the tutorial's aim of building a multimodal indexing pipeline that utilizes a multimodal embedding model to vectorize text and images, providing clear insights into the tutorial's objective.

- **Simplified Tools and Techniques**: The tutorial now specifies the use of an indexer and skillset to create the indexing pipeline, replacing previous verbiage about loading and extracting skillsets. This helps clarify the steps involved.

- **Reformation of Prerequisites**: The prerequisites section has been enhanced to include essential tools and configurations, such as the requirement for an Azure AI multi-service account and the need for role-based access control, ensuring users are well-prepared before starting the tutorial.

- **Detailed Limitations Section**: A limitations section has been added to outline the regional availability of the Document Layout skill and clarify the requirements for processing larger volumes of documents, making it clear what potential constraints users might encounter.

- **General Improvements**: Throughout the document, minor edits improve language clarity and correct typographical errors, providing a more polished and comprehensive resource for users.

Overall, these changes make the tutorial more straightforward and accessible, guiding users through the necessary steps to effectively extract and utilize multimodal content in Azure AI Search while providing them with essential information about the services and configurations required for successful implementation.



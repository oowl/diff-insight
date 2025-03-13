---
date: '2025-03-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3791c10...MicrosoftDocs:32f7d9a
summary: The recent modifications to the Microsoft Azure documentation involve minor
  updates aimed at improving clarity and accuracy across various articles. Key changes
  include updating publication dates to March 11, 2025, refining skill descriptions,
  streamlining instructional content, and revising terminologies. No new features
  or breaking changes were introduced. The updates prioritize user engagement by enhancing
  readability and simplifying complex concepts, making the documentation more accessible
  for users, especially newcomers to the technology. Overall, these updates reflect
  a commitment to maintaining high-quality documentation that supports effective use
  of Azure AI Search capabilities.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3791c10...MicrosoftDocs:32f7d9a){target="_blank"}

# Highlights

The recent modifications in the Microsoft Azure documentation involve minor updates across several articles, primarily focusing on updating publication dates and refining content for clarity and accuracy. These updates ensure the documents reflect the most current information and are aligned with the latest developments. The changes include improving skill descriptions, streamlining instructional content, refining algorithm explanations, and revising terminologies to enhance comprehension.

## New features
No new features were introduced.

## Breaking changes
There are no breaking changes in these updates.

## Other updates
- Updated publication dates across various articles to March 11, 2025.
- Refined existing content for clarity, readability, and grammatical accuracy.
- Simplified headings and removed unnecessary notes to streamline content.
- Corresponding refinements to enhance user engagement and understanding.

# Insights

The recent updates across multiple articles in the Microsoft Azure documentation primarily aim to maintain the relevance and up-to-dateness of the documentation by updating publication dates to March 11, 2025. This practice is crucial in the fast-paced technology landscape, ensuring users—who rely on such documentation—access the most current and reliable resources.

Specifically, the updates showcase a concerted effort to refine language and improve clarity. For instance, changes like rewording "provides an atomic operation" to "is an atomic operation" and adjusting algorithm explanations serve to enhance readability without altering the core meaning. Such changes are vital as they help users, especially those who are new to the technology, grasp complex concepts more easily.

In the case of hybrid search articles, simplifying content by revising headings and removing certain notes contributes to a more focused and digestible learning experience. This aligns with best practices in technical writing, which favors clear and concise instructions. 

Furthermore, the vector search and embedding tutorials benefited from improved explanations and restructured content, such as the inclusion of summary tables and clearer workflow descriptions. Such enhancements enable users to quickly understand the procedures and choose appropriate methods for their applications.

Overall, the updates reflect a commitment to providing high-quality, user-centric documentation, which is essential for supporting developers and users in effectively utilizing Azure AI Search capabilities. This ongoing refinement ensures that technical guides not only remain accurate and timely but also resonate well with users by being accessible and straightforward.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-predefined-skills.md](#item-81d522) | minor update | Update date and revise skill description in cognitive search article | modified | 2 | 2 | 4 | 
| [hybrid-search-how-to-query.md](#item-345ce6) | minor update | Update date and streamline hybrid query instructions | modified | 2 | 8 | 10 | 
| [hybrid-search-ranking.md](#item-dad887) | minor update | Update date and refine description of Reciprocal Rank Fusion in hybrid search | modified | 2 | 2 | 4 | 
| [search-capacity-planning.md](#item-0dd6c9) | minor update | Update publication date in search capacity planning article | modified | 1 | 1 | 2 | 
| [search-filters.md](#item-3f2a7a) | minor update | Update publication date in search filters article | modified | 1 | 1 | 2 | 
| [search-how-to-index-csv-blobs.md](#item-2c3f3e) | minor update | Update publication date in how-to index CSV blobs article | modified | 1 | 1 | 2 | 
| [search-howto-schedule-indexers.md](#item-d57e7b) | minor update | Update publication date in how-to schedule indexers article | modified | 1 | 1 | 2 | 
| [search-indexer-tutorial.md](#item-a3e3ff) | minor update | Update publication date in indexer tutorial article | modified | 1 | 1 | 2 | 
| [search-what-is-data-import.md](#item-d73ef5) | minor update | Update publication date and enhance content in data import article | modified | 2 | 2 | 4 | 
| [tutorial-rag-build-solution-maximize-relevance.md](#item-2fdb09) | minor update | Update publication date in RAG build solution tutorial | modified | 1 | 1 | 2 | 
| [tutorial-rag-build-solution.md](#item-c7eca4) | minor update | Update publication date and streamline content in RAG build solution tutorial | modified | 1 | 3 | 4 | 
| [vector-search-how-to-chunk-documents.md](#item-b79133) | minor update | Update publication date and refine content in vector search tutorial | modified | 19 | 20 | 39 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | Update publication date and refine content in embeddings generation tutorial | modified | 4 | 4 | 8 | 
| [vector-search-how-to-query.md](#item-9bb93c) | minor update | Update publication date and refine wording in query tutorial | modified | 2 | 2 | 4 | 
| [vector-store.md](#item-db9b8c) | minor update | Update publication date and refine content on vector storage | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/search/cognitive-search-predefined-skills.md{#item-81d522}

<details>
<summary>Diff</summary>
````diff
@@ -10,14 +10,14 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: concept-article
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ---
 
 # Skills for extra processing during indexing (Azure AI Search)
 
 This article describes the skills in Azure AI Search that you can include in a [skillset](cognitive-search-working-with-skillsets.md) to access external processing. 
 
-A *skill* provides an atomic operation that transforms content in some way. Often, it's an operation that recognizes or extracts text, but it can also be a utility skill that reshapes the enrichments that are already created. Typically, the output is text-based so that it can be used in [full text search](search-lucene-query-architecture.md) or vectors used in [vector search](vector-search-overview.md).
+A *skill* is an atomic operation that transforms content in some way. Often, it's an operation that recognizes or extracts text, but it can also be a utility skill that reshapes the enrichments that are already created. Typically, the output is either text-based so that it can be used in [full text search](search-lucene-query-architecture.md), or vectors used in [vector search](vector-search-overview.md).
 
 Skills are organized into categories:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and revise skill description in cognitive search article"
}
```

### Explanation
This modification involves a minor update to the `cognitive-search-predefined-skills.md` file in the Microsoft Azure documentation repository. The key changes include updating the date from September 19, 2024, to March 11, 2025, which reflects the new publication timeline. Additionally, the description of a *skill* has been refined for clarity. The phrase "provides an atomic operation" was modified to "is an atomic operation," enhancing the readability of the content while maintaining the original meaning. Overall, these changes aim to improve the accuracy and comprehensibility of the documentation.

## articles/search/hybrid-search-how-to-query.md{#item-345ce6}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/01/2024
+ms.date: 03/11/2025
 ---
 
 # Create a hybrid query in Azure AI Search
@@ -19,19 +19,13 @@ ms.date: 10/01/2024
 In this article, learn how to:
 
 + Set up a basic request
-+ Formulate hybrid queries with more parameters and filters
++ Add parameters and filters
 + Improve relevance using semantic ranking or vector weights
 + Optimize query behaviors by controlling text and vector inputs
 
 > [!NOTE]
 > New in [**2024-09-01-preview**](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-09-01-preview&preserve-view=true) is the ability to target filters to just the vector subqueries in a hybrid request. This gives you more precision over how filters are applied. For more information, see [targeting filters to vector subqueries](#hybrid-search-with-filters-targeting-vector-subqueries-preview) in this article.
 
-<!-- To improve relevance in a hybrid query, use these parameters:
-
-+ [vector.queries.weight](vector-search-how-to-query.md#vector-weighting) lets you set the relative weight of the vector query. This feature is particularly useful in complex queries where two or more distinct result sets need to be combined, as is the case for hybrid search. This feature is generally available.
-
-+ [hybridsearch.maxTextRecallSize and countAndFacetMode (preview)](#set-maxtextrecallsize-and-countandfacetmode) give you more control over text inputs into a hybrid query. This feature requires a preview API version.
- -->
 ## Prerequisites
 
 + A search index containing `searchable` vector and nonvector fields. We recommend the [Import and vectorize data wizard](search-import-data-portal.md) to create an index quickly. Otherwise, see [Create an index](search-how-to-create-search-index.md) and [Add vector fields to a search index](vector-search-how-to-create-index.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and streamline hybrid query instructions"
}
```

### Explanation
The code diff reflects a minor update to the `hybrid-search-how-to-query.md` file within the Azure documentation. The changes primarily consist of updating the publication date from October 1, 2024, to March 11, 2025. Additionally, there is a refinement in the instructional content related to hybrid queries. Specifically, the heading "Formulate hybrid queries with more parameters and filters" has been simplified to "Add parameters and filters," which enhances clarity. Furthermore, a note regarding features meant to improve query relevance has been removed to streamline the content while ensuring that essential prerequisites for creating a search index remain clear. Overall, the modifications aim to enhance the article's accessibility and clarity for users seeking guidance on hybrid queries.

## articles/search/hybrid-search-ranking.md{#item-dad887}

<details>
<summary>Diff</summary>
````diff
@@ -9,12 +9,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 10/01/2024
+ms.date: 03/11/2025
 ---
 
 # Relevance scoring in hybrid search using Reciprocal Rank Fusion (RRF)
 
-Reciprocal Rank Fusion (RRF) is an algorithm that evaluates the search scores from multiple, previously ranked results to produce a unified result set. In Azure AI Search, RRF is used whenever there are two or more queries that execute in parallel. Each query produces a ranked result set, and RRF is used to merge and homogenize the rankings into a single result set, returned in the query response. Examples of scenarios where RRF is always used include [*hybrid search*](hybrid-search-overview.md) and multiple vector queries executing concurrently. 
+Reciprocal Rank Fusion (RRF) is an algorithm that evaluates the search scores from multiple, previously ranked results to produce a unified result set. In Azure AI Search, RRF is used whenever there are two or more queries that execute in parallel. Each query produces a ranked result set, and RRF merges and homogenizes the rankings into a single result set for the query response. Examples of scenarios where RRF is always used include [*hybrid search*](hybrid-search-overview.md) and multiple vector queries executing concurrently. 
 
 RRF is based on the concept of *reciprocal rank*, which is the inverse of the rank of the first relevant document in a list of search results. The goal of the technique is to take into account the position of the items in the original rankings, and give higher importance to items that are ranked higher in multiple lists. This can help improve the overall quality and reliability of the final ranking, making it more useful for the task of fusing multiple ordered search results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and refine description of Reciprocal Rank Fusion in hybrid search"
}
```

### Explanation
The recent update to the `hybrid-search-ranking.md` file in the Azure documentation includes a minor update focused on improving the content's clarity and accuracy. The publication date was changed from October 1, 2024, to March 11, 2025. Additionally, the explanation of the Reciprocal Rank Fusion (RRF) algorithm has been refined for enhanced readability. The phrase "RRF is used to merge and homogenize the rankings into a single result set, returned in the query response" was streamlined to "RRF merges and homogenizes the rankings into a single result set for the query response," maintaining the original meaning while improving flow. These changes aim to provide clearer insights into how RRF contributes to the ranking process in hybrid search scenarios. Overall, the adjustments enhance the document's user-friendliness and informational quality.

## articles/search/search-capacity-planning.md{#item-0dd6c9}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: conceptual
-ms.date: 10/02/2024
+ms.date: 03/11/2025
 ---
 
 # Estimate and manage capacity of a search service
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in search capacity planning article"
}
```

### Explanation
The recent modification to the `search-capacity-planning.md` file includes a straightforward but significant update: the publication date has been changed from October 2, 2024, to March 11, 2025. This minor update ensures that the document reflects the most current timeline for its publication. Such date adjustments are essential for keeping documentation relevant and aligned with the latest information available to users. The rest of the content remains unchanged, focusing on the estimation and management of the capacity of a search service, making it an important resource for users engaged in capacity planning. Overall, the change enhances the document's accuracy and reliability.

## articles/search/search-filters.md{#item-3f2a7a}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: concept-article
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ms.custom:
   - devx-track-csharp
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in search filters article"
}
```

### Explanation
The recent change made to the `search-filters.md` file involves a minor update in which the publication date was altered from September 19, 2024, to March 11, 2025. This update is essential for maintaining the document's accuracy and relevance for users who rely on the information regarding search filters in Azure AI Search. The rest of the content in the article remains unchanged, ensuring that it continues to provide valuable insights on how to utilize search filters effectively. By keeping the publication date current, the documentation is better aligned with the latest developments and offers up-to-date resources for users.

## articles/search/search-how-to-index-csv-blobs.md{#item-2c3f3e}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/23/2024
+ms.date: 03/11/2025
 ---
 
 # Index CSV blobs and files using delimitedText parsing mode
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in how-to index CSV blobs article"
}
```

### Explanation
The modification made to the `search-how-to-index-csv-blobs.md` file consists of a minor update which changes the publication date from October 23, 2024, to March 11, 2025. This modification is crucial for ensuring the document presents the most current timeline for its availability, which assists users in referencing the material effectively. The rest of the content, focused on guiding users on how to index CSV blobs using the delimitedText parsing mode, remains unchanged. By updating the publication date, the documentation sustains its accuracy and ensures it remains a relevant resource in the context of Azure AI Search.

## articles/search/search-howto-schedule-indexers.md{#item-d57e7b}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 10/02/2024
+ms.date: 03/11/2025
 ---
 
 # Schedule an indexer in Azure AI Search
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in how-to schedule indexers article"
}
```

### Explanation
The latest update to the `search-howto-schedule-indexers.md` file involves a minor change in which the publication date has been revised from October 2, 2024, to March 11, 2025. This change is important for ensuring that users have access to the most current information regarding the scheduling of indexers in Azure AI Search. The remaining content of the document, which provides guidance on how to schedule an indexer, remains intact. By refreshing the publication date, the documentation enhances its accuracy and relevance, thereby supporting users with up-to-date resources for managing their indexing needs effectively.

## articles/search/search-indexer-tutorial.md{#item-a3e3ff}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
-ms.date: 09/23/2024
+ms.date: 03/11/2025
 ms.custom:
   - devx-track-csharp
   - devx-track-dotnet
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in indexer tutorial article"
}
```

### Explanation
The recent update to the `search-indexer-tutorial.md` file comprises a minor modification where the publication date has been changed from September 23, 2024, to March 11, 2025. This date adjustment is vital for maintaining the document's accuracy and ensuring users receive the most up-to-date information regarding the tutorial on using indexers in Azure AI Search. The content that instructs users on how to utilize indexers remains unchanged, allowing the tutorial to continue serving its purpose effectively while ensuring that readers are aware of the latest publication timeline. Updating the date helps in keeping the tutorial relevant and aligned with the current developments in Azure AI Search.

## articles/search/search-what-is-data-import.md{#item-d73ef5}

<details>
<summary>Diff</summary>
````diff
@@ -10,12 +10,12 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 09/17/2024
+ms.date: 03/11/2025
 ---
 
 # Data import in Azure AI Search
 
-In Azure AI Search, queries execute over user-owned content that's loaded into a [search index](search-what-is-an-index.md). This article describes the two basic workflows for populating an index: *push* your data into the index programmatically, or *pull* in the data using a [search indexer](search-indexer-overview.md).
+In Azure AI Search, queries execute over your content that's loaded into a [search index](search-what-is-an-index.md). This article describes the two basic workflows for populating an index: *push* your data into the index programmatically, or *pull* in the data using a [search indexer](search-indexer-overview.md).
 
 Both approaches load documents from an external data source. Although you can create an empty index, it's not queryable until you add the content.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and enhance content in data import article"
}
```

### Explanation
The recent modification to the `search-what-is-data-import.md` file entails a minor update that includes two key changes: a revision of the publication date and a slight enhancement to the content. The publication date has been updated from September 17, 2024, to March 11, 2025, ensuring the article stays current with the latest information.

Additionally, the text has been refined for clarity; specifically, the phrase "user-owned content" has been replaced with "your content" to create a more direct and personalized reference for users. The content explaining the two workflows for populating a search index—either by programmatically pushing data or pulling it in via a search indexer—remains unchanged in substance. This update ensures the article is not only up-to-date but also more relatable to users, enhancing their understanding of how data import functions within Azure AI Search.

## articles/search/tutorial-rag-build-solution-maximize-relevance.md{#item-2fdb09}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
-ms.date: 10/05/2024
+ms.date: 03/11/2025
 ---
 
 # Tutorial: Maximize relevance (RAG in Azure AI Search)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date in RAG build solution tutorial"
}
```

### Explanation
The recent update to the `tutorial-rag-build-solution-maximize-relevance.md` file is a minor modification focused on updating the publication date. The date has been changed from October 5, 2024, to March 11, 2025. This change ensures that the tutorial on maximizing relevance using the Retrieval-Augmented Generation (RAG) approach in Azure AI Search reflects the most accurate and up-to-date information.

Maintaining accurate publication dates is essential for users as it allows them to discern how current the content is, which can be critical when they are implementing or following along with the tutorial. This adjustment, while minor, helps enhance the overall relevance and reliability of the tutorial as a resource for users working with Azure AI Search.

## articles/search/tutorial-rag-build-solution.md{#item-c7eca4}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: overview
-ms.date: 10/04/2024
+ms.date: 03/11/2024
 
 ---
 
@@ -34,8 +34,6 @@ Sample code can be found in [this Python notebook](https://github.com/Azure-Samp
 
 - Minimize storage and costs
 
-<!-- - Deploy and secure an app -->
-
 We omitted a few aspects of a RAG pattern to reduce complexity:
 
 - No management of chat history and context. Chat history is typically stored and managed separately from your grounding data, which means extra steps and code. This tutorial assumes atomic question and answers from the LLM and the default LLM experience.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and streamline content in RAG build solution tutorial"
}
```

### Explanation
The recent modification to the `tutorial-rag-build-solution.md` file consists of a minor update that involves changing the publication date and streamlining certain content elements. The publication date was updated from October 4, 2024, to March 11, 2024, which ensures that users have the most current context regarding the tutorial's relevance.

Additionally, the content has been refined to enhance clarity and usability. Specifically, a comment about "Deploy and secure an app" has been removed, which helps to minimize complexity and keep the focus on the primary objectives of the tutorial. Furthermore, the discussion around minimizing storage and costs has been retained while clarifying that chat history management and context tracking are beyond the scope of this guide, simplifying the instructional material for users.

These changes improve the tutorial's clarity and focus, making it easier for users to follow along and understand the key elements of implementing a Retrieval-Augmented Generation (RAG) solution using Azure AI Search.

## articles/search/vector-search-how-to-chunk-documents.md{#item-b79133}

<details>
<summary>Diff</summary>
````diff
@@ -9,30 +9,29 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 10/01/2024
+ms.date: 03/11/2025
 ---
 
 # Chunk large documents for vector search solutions in Azure AI Search
 
-Partitioning large documents into smaller chunks can help you stay under the maximum token input limits of embedding models. For example, the maximum length of input text for the [Azure OpenAI](/azure/ai-services/openai/how-to/embeddings) text-embedding-ada-002 model is 8,191 tokens. Given that each token is around four characters of text for common OpenAI models, this maximum limit is equivalent to around 6,000 words of text. If you're using these models to generate embeddings, it's critical that the input text stays under the limit. Partitioning your content into chunks ensures that your data can be processed by the embedding models and that you don't lose information due to truncation.
+Partitioning large documents into smaller chunks can help you stay under the maximum token input limits of embedding models. For example, the maximum length of input text for the [Azure OpenAI](/azure/ai-services/openai/how-to/embeddings) text-embedding-ada-002 model is 8,191 tokens. Given that each token is around four characters of text for common OpenAI models, this maximum limit is equivalent to around 6,000 words of text. If you're using these models to generate embeddings, it's critical that the input text stays under the limit. Partitioning your content into chunks helps you meet embedding model requirements and prevents data loss due to truncation.
 
-We recommend [integrated vectorization](vector-search-integrated-vectorization.md) for built-in data chunking and embedding. Integrated vectorization takes a dependency on indexers, skillsets, the [Text Split skill](cognitive-search-skill-textsplit.md), and an embedding skill like [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md). If you can't use integrated vectorization, this article describes some approaches for chunking your content.
+We recommend [integrated vectorization](vector-search-integrated-vectorization.md) for built-in data chunking and embedding. Integrated vectorization takes a dependency on indexers and skillsets that split text and generate embeddings. If you can't use integrated vectorization, this article describes some alternative approaches for chunking your content.
 
 ## Common chunking techniques
 
-Chunking is only required if the source documents are too large for the maximum input size imposed by models.
+Chunking is only required if the source documents are too large for the maximum input size imposed by models. Here are some common chunking techniques, associated with built-in features if you use [indexers](search-indexer-overview.md) and [skills](cognitive-search-working-with-skillsets.md).
 
-Here are some common chunking techniques, starting with the most widely used method:
-
-+ Fixed-size chunks: Define a fixed size that's sufficient for semantically meaningful paragraphs (for example, 200 words) and allows for some overlap (for example, 10-15% of the content) can produce good chunks as input for embedding vector generators.
-
-+ Variable-sized chunks based on content: Partition your data based on content characteristics, such as end-of-sentence punctuation marks, end-of-line markers, or using features in the Natural Language Processing (NLP) libraries. Markdown language structure can also be used to split the data.
-
-+ Customize or iterate over one of the above techniques. For example, when dealing with large documents, you might use variable-sized chunks, but also append the document title to chunks from the middle of the document to prevent context loss.
+| Approach | Usage | Built-in functionality |
+|----------|-------|-----------------|
+| Fixed-size chunks | Define a fixed size that's sufficient for semantically meaningful paragraphs (for example, 200 words or 600 characters) and allows for some overlap (for example, 10-15% of the content) can produce good chunks as input for embedding vector generators. | [Text Split skill](cognitive-search-skill-textsplit.md), splitting by pages (defined by character length) |
+| Variable-sized chunks based on content characteristics | Partition your data based end-of-sentence punctuation marks, end-of-line markers, or using features in the Natural Language Processing (NLP) libraries that detect document structure. Embedded markup, like HTML or Markdown, have heading syntax that can be used to chunk data by sections. | [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) or [Text Split skill](cognitive-search-skill-textsplit.md), splitting by sentences. |
+| Custom combinations | Use a combination of fixed and variable sized chunking, or extend an approach. For example, when dealing with large documents, you might use variable-sized chunks, but also append the document title to chunks from the middle of the document to prevent context loss. | None |
+| Document parsing | Indexers can parse larger source documents into smaller search documents for indexing. Strictly speaking, this approach isn't *chunking* but it can sometimes achieve the same objective. | [Index Markdown blobs and files](search-how-to-index-markdown-blobs.md) or [one-to-many indexing](search-howto-index-one-to-many-blobs.md) or [Index JSON blobs and files ](search-howto-index-json-blobs.md) |
 
 ### Content overlap considerations
 
-When you chunk data, overlapping a small amount of text between chunks can help preserve context. We recommend starting with an overlap of approximately 10%. For example, given a fixed chunk size of 256 tokens, you would begin testing with an overlap of 25 tokens. The actual amount of overlap varies depending on the type of data and the specific use case, but we have found that 10-15% works for many scenarios.
+When you chunk data based on fixed size, overlapping a small amount of text between chunks can help preserve context. We recommend starting with an overlap of approximately 10%. For example, given a fixed chunk size of 256 tokens, you would begin testing with an overlap of 25 tokens. The actual amount of overlap varies depending on the type of data and the specific use case, but we find that 10-15% works for many scenarios.
 
 ### Factors for chunking data
 
@@ -42,11 +41,11 @@ When it comes to chunking data, think about these factors:
 
 + User queries: Larger chunks and overlapping strategies help preserve context and semantic richness for queries that target specific information.
 
-+ Large Language Models (LLM) have performance guidelines for chunk size. you need to set a chunk size that works best for all of the models you're using. For instance, if you use models for summarization and embeddings, choose an optimal chunk size that works for both.
++ Large Language Models (LLM) have performance guidelines for chunk size. Find a chunk size that works best for all of the models you're using. For instance, if you use models for summarization and embeddings, choose an optimal chunk size that works for both.
 
 ### How chunking fits into the workflow
 
-If you have large documents, you must insert a chunking step into indexing and query workflows that breaks up large text. When using [integrated vectorization](vector-search-integrated-vectorization.md), a default chunking strategy using the [Text Split skill](./cognitive-search-skill-textsplit.md) is applied. You can also apply a custom chunking strategy using a [custom skill](cognitive-search-custom-skill-web-api.md). Some libraries that provide chunking include:
+If you have large documents, insert a chunking step into indexing and query workflows that breaks up large text. When using [integrated vectorization](vector-search-integrated-vectorization.md), a default chunking strategy using the [Text Split skill](./cognitive-search-skill-textsplit.md) is common. You can also apply a custom chunking strategy using a [custom skill](cognitive-search-custom-skill-web-api.md). Some external libraries that provide chunking include:
 
 + [LangChain Text Splitters](https://python.langchain.com/v0.1/docs/modules/data_connection/document_transformers/)
 + [Semantic Kernel TextChunker](/dotnet/api/microsoft.semantickernel.text.textchunker)
@@ -77,7 +76,7 @@ The `pages` parameter adds extra parameters:
 
 + `maximumPageLength` defines the maximum number of characters <sup>1</sup> or tokens <sup>2</sup> in each chunk. The text splitter avoids breaking up sentences, so the actual character count depends on the content.
 + `pageOverlapLength` defines how many characters from the end of the previous page are included at the start of the next page. If set, this must be less than half the maximum page length.
-+ `maximumPagesToTake` defines how many pages / chunks to take from a document. The default value is 0, which means taking all pages or chunks from the document.
++ `maximumPagesToTake` defines how many pages / chunks to take from a document. The default value is 0, which means to take all pages or chunks from the document.
 
 <sup>1</sup> Characters don't align to the definition of a [token](/azure/ai-services/openai/concepts/prompt-engineering#space-efficiency). The number of tokens measured by the LLM might be different than the character size measured by the Text Split skill.
 
@@ -95,23 +94,23 @@ The following table shows how the choice of parameters affects the total chunk c
 | `pages` | 5000 | 500 | 38 |
 | `sentences` | N/A | N/A | 13361 |
 
-Using a `textSplitMode` of `pages` results in a majority of chunks having total character counts close to `maximumPageLength`. Chunk character count varies due to differences on where sentence boundaries fall inside the chunk. Chunk token length varies due to differences in the contents of the chunk.
+Using a `textSplitMode` of `pages` results in most chunks having total character counts close to `maximumPageLength`. Chunk character count varies due to differences on where sentence boundaries fall inside the chunk. Chunk token length varies due to differences in the contents of the chunk.
 
 The following histograms show how the distribution of chunk character length compares to chunk token length for [gpt-35-turbo](/azure/ai-services/openai/how-to/chatgpt) when using a `textSplitMode` of `pages`, a `maximumPageLength` of 2000, and a `pageOverlapLength` of 500 on the Earth at Night e-book:
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/maximumpagelength-2000-pageoverlap-500-characters.png" alt-text="Histogram of chunk character count for maximumPageLength 2000 and pageOverlapLength 500.":::
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/maximumpagelength-2000-pageoverlap-500-tokens.png" alt-text="Histogram of chunk token count for maximumPageLength 2000 and pageOverlapLength 500.":::
 
-Using a `textSplitMode` of `sentences` results in a large number of chunks consisting of individual sentences. These chunks are significantly smaller than those produced by `pages`, and the token count of the chunks more closely matches the character counts.
+Using a `textSplitMode` of `sentences` results in a large number of chunks consisting of individual sentences. These chunks are smaller than those produced by `pages`, and the token count of the chunks more closely matches the character counts.
 
 The following histograms show how the distribution of chunk character length compares to chunk token length for [gpt-35-turbo](/azure/ai-services/openai/how-to/chatgpt) when using a `textSplitMode` of `sentences` on the Earth at Night e-book:
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/sentences-characters.png" alt-text="Histogram of chunk character count for sentences.":::
 
    :::image type="content" source="./media/vector-search-how-to-chunk-documents/sentences-tokens.png" alt-text="Histogram of chunk token count for sentences.":::
 
-The optimal choice of parameters depends on how the chunks will be used. For most applications, it's recommended to start with the following default parameters:
+The optimal choice of parameters depends on how the chunks are used. For most applications, it's recommended to start with the following default parameters:
 
 | `textSplitMode` | `maximumPageLength` | `pageOverlapLength` |
 |-----------------|-----------------|-----------------|
@@ -164,7 +163,7 @@ print(f"Max: {max_token_count}")
 
 Output indicates that no pages have zero tokens, the average token length per page is 189 tokens, and the maximum token count of any page is 1,583.
 
-Knowing the average and maximum token size gives you insight into setting chunk size. Although you could use the standard recommendation of 2000 characters with a 500 character overlap, in this case it makes sense to go lower given the token counts of the sample document. In fact, setting an overlap value that's too large can result in no overlap appearing at all.
+Knowing the average and maximum token size gives you insight into setting chunk size. Although you could use the standard recommendation of 2,000 characters with a 500 character overlap, in this case it makes sense to go lower given the token counts of the sample document. In fact, setting an overlap value that's too large can result in no overlap appearing at all.
 
 ```python
 from langchain.text_splitter import RecursiveCharacterTextSplitter
@@ -195,6 +194,6 @@ A [fixed-sized chunking and embedding generation sample](https://github.com/Azur
 
 ## See also
 
-+ [Understanding embeddings in Azure OpenAI Service](/azure/ai-services/openai/concepts/understand-embeddings)
++ [Understand embeddings in Azure OpenAI Service](/azure/ai-services/openai/concepts/understand-embeddings)
 + [Learn how to generate embeddings](/azure/ai-services/openai/how-to/embeddings)
 + [Tutorial: Explore Azure OpenAI Service embeddings and document search](/azure/ai-services/openai/tutorials/embeddings)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and refine content in vector search tutorial"
}
```

### Explanation
The latest modification to the `vector-search-how-to-chunk-documents.md` file involves both a minor update of the publication date and several enhancements to the content. The publication date has been revised from October 1, 2024, to March 11, 2025, reflecting the latest release timeline.

In terms of content, several sections have been refined for clarity and precision. For example, the explanation of partitioning large documents has been adjusted to emphasize the importance of meeting embedding model requirements while preventing data loss due to truncation. Additionally, phrases were simplified to remove redundancy and improve readability. 

The structure of chunking techniques has been reorganized to include a table summarizing different chunking approaches, allowing users to understand at a glance the methods and their corresponding built-in functionalities. Moreover, clarity was enhanced regarding the overlap considerations and the general workflow of chunking during indexing and querying.

These updates collectively aim to provide users with a clearer understanding of how to effectively chunk documents for vector search solutions using Azure AI Search, ensuring they can follow best practices and implement strategies with confidence.

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -9,14 +9,14 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ---
 
 # Generate embeddings for search queries and documents
 
-Azure AI Search doesn't host vectorization models, so one of your challenges is creating embeddings for query inputs and outputs. You can use any supported embedding model, but this article assumes Azure OpenAI embedding models for the steps.
+Azure AI Search doesn't host embedding models, so one of your challenges is creating vectors for query inputs and outputs. You can use any supported embedding model, but this article assumes Azure OpenAI embedding models for illustration.
 
-We recommend [integrated vectorization](vector-search-integrated-vectorization.md), which provides built-in data chunking and vectorization. Integrated vectorization takes a dependency on indexers, skillsets, and built-in or custom skills that point to a model that executes externally from Azure AI Search.
+We recommend [integrated vectorization](vector-search-integrated-vectorization.md), which provides built-in data chunking and vectorization. Integrated vectorization takes a dependency on indexers, skillsets, and built-in or custom skills that point to a model that executes externally from Azure AI Search. Several built-in skills point to embedding models in Azure AI Foundry, which makes integrated vectorization your easiest solution for solving the embedding challenge.
 
 If you want to handle data chunking and vectorization yourself, we provide demos in the [sample repository](https://github.com/Azure/azure-search-vector-samples/tree/main) that show you how to integrate with other community solutions.
 
@@ -30,7 +30,7 @@ If you want to handle data chunking and vectorization yourself, we provide demos
 
 ## Create resources in the same region
 
-Integrated vectorization requires resources to be in the same region:
+Integrated vectorization usually requires resources to be in the same region:
 
 1. [Check regions for a text embedding model](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and refine content in embeddings generation tutorial"
}
```

### Explanation
The recent update to the `vector-search-how-to-generate-embeddings.md` file consists of a minor modification that includes changing the publication date and refining some content for clarity and precision. The publication date has been updated from September 19, 2024, to March 11, 2025, indicating a more current reference for users.

In the content, the terminology has been adjusted, replacing "vectorization models" with "embedding models" to enhance accuracy in describing the concept of creating vector representations for search queries and documents. Additionally, a more detailed explanation has been provided regarding integrated vectorization, noting that it connects to embedding models available in Azure AI Foundry, thus emphasizing its ease of use as a solution for embedding challenges.

The phrase about the requirement for resources to be in the same region has also been softened by changing "requires" to "usually requires," making the documentation more flexible while retaining necessary guidance for users planning their implementation.

Overall, these changes aim to improve the clarity and effectiveness of the tutorial, ensuring that users can better understand how to generate embeddings using Azure AI Search.

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 09/24/2024
+ms.date: 03/11/2025
 ---
 
 # Create a vector query in Azure AI Search
@@ -497,7 +497,7 @@ Because nearest neighbor search always returns the requested `k` neighbors, it's
 
 This parameter is still in preview. We recommend preview REST API version [2024-05-01-preview](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2024-05-01-preview&preserve-view=true).
 
-In this example, all matches that score below 0.8 are excluded from vector search results, even if the number of results fall below `k`.
+In this example, all matches that score below 0.8 are excluded from vector search results, even if the number of results falls below `k`.
 
 ```http
 POST https://[service-name].search.windows.net/indexes/[index-name]/docs/search?api-version=2024-05-01-preview 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and refine wording in query tutorial"
}
```

### Explanation
The latest modification to the `vector-search-how-to-query.md` file includes a minor update that changes the publication date and revises wording for clarity and grammatical correctness. The publication date has been updated from September 24, 2024, to March 11, 2025, ensuring that users see the most current version of the documentation.

In terms of content refinement, a small grammatical correction was made where "fall" was changed to "falls" in the context of results scoring below a certain threshold. This correction improves the grammatical accuracy of the statement. 

Overall, these updates serve to enhance the precision and readability of the tutorial, ensuring users have access to the latest information and clearer instructions on how to create vector queries in Azure AI Search.

## articles/search/vector-store.md{#item-db9b8c}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 09/19/2024
+ms.date: 03/11/2025
 ---
 
 # Vector storage in Azure AI Search
@@ -29,9 +29,9 @@ Considerations for vector storage include the following points:
 
 In Azure AI Search, there are two patterns for working with search results. 
 
-+ Generative search. Language models formulate a response to the user's query using data from Azure AI Search. This pattern includes an orchestration layer to coordinate prompts and maintain context. In this pattern, search results are fed into prompt flows, received by chat models like GPT and Text-Davinci. This approach is based on [**Retrieval augmented generation (RAG)**](retrieval-augmented-generation-overview.md) architecture, where the search index provides the grounding data.
++ Generative search. Language models formulate a response to the user's query using grounding data from Azure AI Search. This pattern typically includes an orchestration layer to coordinate prompts and maintain context. In this pattern, search results are fed into prompt flows, received by chat models like GPT. This approach is based on [**Retrieval augmented generation (RAG)**](retrieval-augmented-generation-overview.md) architecture, where the search index provides the grounding data.
 
-+ Classic search using a search bar, query input string, and rendered results. The search engine accepts and executes the vector query, formulates a response, and you render those results in a client app. In Azure AI Search, results are returned in a flattened row set, and you can choose which fields to include search results. Since there's no chat model, it's expected that you would populate the vector store (search index) with nonvector content that's human readable in your response. Although the search engine matches on vectors, you should use nonvector values to populate the search results. [**Vector queries**](vector-search-how-to-query.md) and [**hybrid queries**](hybrid-search-how-to-query.md) cover the types of query requests you can formulate for classic search scenarios.
++ Classic search using a search bar, query input, and rendered results. The search engine formulates the response using verbatim content in the search index, with no extra reasoning or logic. At query time, your application code or the search engine vectorizes the user input into a vector. The search engine performs a vector search over vector fields and formulates a response. You render those results in a client app. In Azure AI Search, results are returned in a flattened row set, and you can choose which fields to include search results. Since there's no chat model, it's expected that you would populate the vector store (search index) with nonvector content that's human readable in your response. Although the search engine matches on vectors, you should use nonvector values to populate the search results. [**Vector queries**](vector-search-how-to-query.md) and [**hybrid queries**](hybrid-search-how-to-query.md) cover the types of query requests you can formulate for classic search scenarios.
 
 Your index schema should reflect your primary use case. The following section highlights the differences in field composition for solutions built for generative AI or classic search.
 
@@ -171,7 +171,7 @@ Vector index limits and estimations are covered in [another article](vector-sear
 This section introduces vector run time operations, including connecting to and securing a single index.
 
 > [!NOTE]
-> When managing an index, be aware that there is no portal or API support for moving or copying an index. Instead, customers typically point their application deployment solution at a different search service (if using the same index name), or revise the name to create a copy on the current search service, and then build it.
+> When managing an index, be aware that there's no portal or API support for moving or copying an index. Instead, customers typically point their application deployment solution at a different search service (if using the same index name), or revise the name to create a copy on the current search service, and then build it.
 
 ### Continuously available
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update publication date and refine content on vector storage"
}
```

### Explanation
The recent update to the `vector-store.md` file includes a minor revision that features an updated publication date and content modifications for improved clarity and accuracy. The publication date has been revised from September 19, 2024, to March 11, 2025, ensuring that users have access to the most recent information.

In the body of the document, content revisions were made to enhance the clarity of the explanations surrounding generative and classic search patterns. The description for generative search has been reworded to clarify that language models use "grounding data" from Azure AI Search, emphasizing the role of this data in formulating responses to user queries. 

Additionally, the explanation of classic search was refined to clarify that the search engine formulates responses using verbatim content from the search index, without additional reasoning or logic. This change provides a clearer distinction between the two search patterns and improves the overall readability of the document.

Finally, a note regarding index management has been rephrased to achieve grammatical consistency, changing "there is" to "there's." These updates aim to enhance user understanding and ensure the accuracy of the documentation regarding vector storage in Azure AI Search.



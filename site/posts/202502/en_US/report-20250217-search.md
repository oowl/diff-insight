---
date: '2025-02-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737
summary: |-
  The recent updates to Azure AI Search documentation focus on improving clarity and usability regarding the migration to a new search API and the creation of vector search indexes. Notable changes include the addition of a hyperlink to the `listQueryKeys` POST request in the Search API Migration document, which aids developers. There are no reported breaking changes.

  Further enhancements include clearer phrasing in the migration steps and improved definitions in the vector search index creation documentation. These modifications are designed to enhance understanding and simplify processes for users, ensuring they can effectively implement and optimize search capabilities in Azure AI Search. Overall, the updates reflect a commitment to enhancing the user experience by reducing ambiguity and providing comprehensive guidance.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737){target="_blank"}

# Highlights
The documented changes focus on enhancing clarity and usability in two key areas: the migration to a new search API and the creation of vector search indexes. New hyperlinks and refined definitions improve user guidance.

## New features
- Inclusion of a hyperlink to the `listQueryKeys` POST request in the Search API Migration documentation.

## Breaking changes
- There are no breaking changes reported in the documentation updates.

## Other updates
- Improved phrasing for migration steps in the search API transition document.
- Enhanced clarity in the vector search index creation documentation, including refined definitions and classifications.

# Insights
The recent updates to the Azure AI Search documentation cover two critical facets: transitioning to a newer search API and undertaking vector search index creation. Both documents received minor yet significant enhancements aimed at refining user understanding and simplifying processes.

In the `search-api-migration.md` documentation, the key update is the addition of a hyperlink to the `listQueryKeys` POST request. This hyperlink acts as a convenient touchpoint for developers, reducing friction when referring to API call examples or syntax. The adjustment in text phrasing further streamlines the instructions, facilitating a smoother transition for users moving from an older API version to a more modern solution.

Similarly, the `vector-search-how-to-create-index.md` document saw refinements, primarily in the descriptive sections. These modifications focus on boosting conceptual clarity about the nature of vector stores and index schemas. Explicitly calling out the requirements for source documents and detailing the intricacies of compression methods and algorithms afford developers a clearer understanding of vector search functionalities.

The emphasis on clarity and precision in technical documentation signifies a commitment to improving user experience. As developers navigate these systems, such enhancements ensure that they are equipped with the knowledge required to implement and optimize their search capabilities effectively. The overarching goal of these updates is to reduce ambiguity, thereby empowering users to harness the full potential of Azure AI Search with confidence and ease.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-api-migration.md](#item-07297b) | minor update | Update to search API migration documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | Enhancements to vector search index creation documentation. Locale: en_US | modified | 7 | 7 | 14 | 


# Modified Contents
## articles/search/search-api-migration.md{#item-07297b}

<details>
<summary>Diff</summary>
````diff
@@ -429,11 +429,11 @@ You can update flat indexes to the new format with the following steps using API
 
 **Applies to:** `2014-07-31-Preview`, `2015-02-28`, and `2015-08-19`
 
-The `listQueryKeys` GET request on older Search Management API versions is now deprecated. We recommend migrating to the most recent stable control plane API version to use the `listQueryKeys` POST request.
+The `listQueryKeys` GET request on older Search Management API versions is now deprecated. We recommend migrating to the most recent stable control plane API version to use the [`listQueryKeys` POST request](/rest/api/searchmanagement/query-keys/list-by-search-service).
 
 1. In existing code, change the `api-version` parameter to the most recent version (`2023-11-01`).
 
-1. Refactor the request from `GET` to `POST`:
+1. Reframe the request from `GET` to `POST`:
 
    ```http
    POST https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Search/searchServices/{searchServiceName}/listQueryKeys?api-version=2023-11-01
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to search API migration documentation. Locale: en_US"
}
```

### Explanation
The recent modifications to the `search-api-migration.md` file involved minor textual changes to the documentation. Specifically, the changes clarify the process of migrating from the older Search Management API to the newer version. The documentation now includes a hyperlink to the `listQueryKeys` POST request, providing a direct reference for users. Additionally, the phrasing of steps in the migration process has been adjusted for improved clarity. The update maintains the integrity of the information while enhancing the user experience through clearer instructions and links.

## articles/search/vector-search-how-to-create-index.md{#item-97c769}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ ms.date: 02/14/2025
 
 # Create a vector index
 
-In Azure AI Search, you can store vectors in a search index and send vector queries to match on semantic similarity. A vector store in Azure AI Search has an index schema that defines both vector and nonvector fields. It also has a vector configuration for algorithms used to create and compress the embedding space.
+In Azure AI Search, you can store vectors in a search index and send vector queries to match on semantic similarity. A vector store in Azure AI Search is defined by an index schema that has both vector and nonvector fields. The schema also has a vector configuration for specifying the algorithms used to create and compress the embedding space.
 
 [Create or Update Index API](/rest/api/searchservice/indexes/create-or-update) creates the vector store. Follow these steps to index vectors in Azure AI Search:
 
@@ -49,13 +49,13 @@ For search services created before January 2019, there's a small subset that can
 
 Before indexing, assemble a document payload that includes fields of vector and nonvector data. The document structure must conform to the index schema. 
 
-Make sure your documents provide the following content:
+Make sure your source documents provide the following content:
 
 | Content | Description |
 |---------|-------------|
 | Unique identifier | A field or a metadata property that uniquely identifies each document. All search indexes require a document key. To satisfy document key requirements, a source document must have one field or property uniquely identifies it in the index. If you're indexing blobs, it might be the metadata_storage_path that uniquely identifies each blob. If you're indexing from a database, it might be primary key. This source field must be mapped to an index field of type `Edm.String` and `key=true` in the search index.|
 | Non-vector content | Provide other fields with human-readable content. Human readable content is useful for the query response, and for hybrid query scenarios that include full text search or semantic ranking in the same request. If you're using a chat completion model, most models like ChatGPT don't accept raw vectors as input. |
-| Vector content| A vectorized version of your non-vector content. A vector is an array of single-precision floating point numbers generated by an embedding model. Each vector field contains an array generated by an embedding model, one embedding per field, where the field is a top-level field (not part of a nested or complex type). For the simplest integration, we recommend the embedding models in [Azure OpenAI](https://aka.ms/oai/access), such as an **text-embedding-3** model for text documents or the [Image Retrieval REST API](/rest/api/computervision/image-retrieval/vectorize-image) for images. <br><br>If you can take a dependency on indexers and skillsets, consider using [integrated vectorization](vector-search-integrated-vectorization.md) that encodes images and textual content during indexing. Your field definitions are for vector fields, but incoming source data can be text or images, which are converted to vector arrays during indexing. |
+| Vector content| A vectorized version of your non-vector content. A vector is an array of single-precision floating point numbers generated by an embedding model. Each vector field contains an array generated by an embedding model, one embedding per field, where the field is a top-level field (not part of a nested or complex type). For the simplest integration, we recommend the embedding models in [Azure OpenAI](https://aka.ms/oai/access), such as a **text-embedding-3** model for text documents or the [Image Retrieval REST API](/rest/api/computervision/image-retrieval) for images and multimodal embeddings. <br><br>If you can take a dependency on indexers and skillsets, consider using [integrated vectorization](vector-search-integrated-vectorization.md) that encodes images and textual content during indexing. Your field definitions are for vector fields, but incoming source data can be text or images, which are converted to vector arrays during indexing. |
 
 Your search index should include fields and content for all of the query scenarios you want to support. Suppose you want to search or filter over product names, versions, metadata, or addresses. In this case, vector similarity search isn't especially helpful. Keyword search, geo-search, or filters would be a better choice. A search index that includes a comprehensive collection of both vector and nonvector fields provides maximum flexibility for query construction and response composition.
 
@@ -84,7 +84,7 @@ POST https://[servicename].search.windows.net/indexes?api-version=[api-version]
 
 ## Add a vector search configuration
 
-Next, add a vector search configuration to your schema. Configuration occurs before field definitions because you specify one on each field as part of its definition. In the schema, vector configuration is typically added after the fields collection, perhaps after `"suggesters"`, `"scoringProfiles"`, or `"analyzers"`.
+Next, add a vector search configuration (profile) to your schema. Configuration occurs before field definitions because you specify a profile on each field as part of its definition. In the schema, vector configuration is typically added after the fields collection, perhaps after `"suggesters"`, `"scoringProfiles"`, or `"analyzers"`.
 
 A vector configuration specifies the parameters used during indexing to create "nearest neighbor" information among the vector nodes. Algorithms include:
 
@@ -175,15 +175,15 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
 
    + Names for each configuration of compression, algorithm, and profile must be unique for its type within the index.
 
-   + `vectorSearch.compressions.kind` can be `scalarQuantization` or `binaryQuantization`.
+   + `vectorSearch.compressions` can be `scalarQuantization` or `binaryQuantization`. Scalar quantization compresses float values into narrower data types. Binary quantization converts floats into binary 1 bit values.
 
    + `vectorSearch.compressions.rerankWithOriginalVectors` uses the original, uncompressed vectors to recalculate similarity and rerank the top results returned by the initial search query. The uncompressed vectors exist in the search index even if `stored` is false. This property is optional. Default is true.
 
    + `vectorSearch.compressions.defaultOversampling` considers a broader set of potential results to offset the reduction in information from quantization. The formula for potential results consists of the `k` in the query, with an oversampling multiplier. For example, if the query specifies a `k` of 5, and oversampling is 20, then the query effectively requests 100 documents for use in reranking, using the original uncompressed vector for that purpose. Only the top `k` reranked results are returned. This property is optional. Default is 4.
 
    + `vectorSearch.compressions.scalarQuantizationParameters.quantizedDataType` must be set to `int8`. This is the only primitive data type supported at this time. This property is optional. Default is `int8`.
 
-   + `vectorSearch.algorithms.kind` are either `"hnsw"` or `"exhaustiveKnn"`. These are the Approximate Nearest Neighbors (ANN) algorithms used to organize vector content during indexing.
+   + `vectorSearch.algorithms` are either `"hnsw"` or `"exhaustiveKnn"`. These are the Approximate Nearest Neighbors (ANN) algorithms used to organize vector content during indexing.
 
    + `vectorSearch.algorithms.m` is the bi-directional link count. Default is 4. The range is 4 to 10. Lower values should return less noise in the results.
  
@@ -290,7 +290,7 @@ For more information about new preview features, see [What's new in Azure AI Sea
 
 ## Add a vector field to the fields collection
 
-The fields collection must include a field for the document key, vector fields, and any other fields that you need for hybrid search scenarios.
+Once you have a vector configuration, you can add a vector field to the fields collection. Recall that the fields collection must include a field for the document key, vector fields, and any other non-vector fields that you need for hybrid search scenarios or chat model completion in [RAG workloads](retrieval-augmented-generation-overview.md).
 
 Vector fields are characterized by [their data type](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields), a `dimensions` property based on the embedding model used to output the vectors, and a vector profile that you created in a previous step.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to vector search index creation documentation. Locale: en_US"
}
```

### Explanation
The modifications to the `vector-search-how-to-create-index.md` file include several textual updates aimed at improving clarity and precision in the documentation regarding vector index creation in Azure AI Search. The changes provide better definitions and phrasing throughout the content, such as explaining how a vector store is defined by an index schema that contains vector and non-vector fields. 

Notably, the documentation now emphasizes that source documents should provide certain types of content, and it has refined descriptions related to vector content and configuration details. This includes changes to classifications of compression methods and algorithms used in vector searches, enhancing understanding of these technical concepts. Overall, these minor updates contribute to a more coherent and user-friendly guide for developers working with vector-based indexing in Azure AI Search.



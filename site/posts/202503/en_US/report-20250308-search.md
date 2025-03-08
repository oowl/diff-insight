---
date: '2025-03-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab
summary: |-
  The recent documentation updates focus on improving clarity and precision in areas related to hybrid search, vector storage options, and vector search index size. Key modifications include enhanced descriptions of the RRF (Ranked Retrieval Framework) algorithm's scoring method, where the contribution of each query is clarified as `1/k` instead of a fixed value of 1. This adjustment helps users better interpret search results.

  Additionally, the vector storage options documentation has been updated to provide insights into data management strategies and includes a new section on indexing with the 2024-11-01-preview API version. This addition aims to inform users about efficiently managing storage while discussing advanced techniques like vector compression.

  The updates also refine explanations related to vector search index sizes, detailing memory usage characteristics of different algorithms to help users make informed decisions regarding resource allocation and algorithm selection.

  Overall, these documentation enhancements aim to empower users with clearer, more functional explanations for better understanding and decision-making in Azure AI Search.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab){target="_blank"}

# Highlights

## New features
- Descriptions for scoring using the RRF algorithm in hybrid search and vector storage options documentation were updated for improved clarity and accuracy.
- A new section was added regarding the creation of indexes on or after the 2024-11-01-preview API version in vector storage documentation.

## Breaking changes
- No breaking changes were identified in this update.

## Other updates
- Documentation on vector search index size received refinements to improve comprehension around vector storage and memory management.

# Insights

The recent updates made to the documentation concern several aspects related to hybrid search, vector storage options, and vector search index size, primarily focusing on enhancing clarity and precision.

Starting with the hybrid search ranking documentation, the update revises the explanation of the RRF (Ranked Retrieval Framework) algorithm's scoring method. A minor yet crucial clarification was introduced: the contribution of each query to the RRF score is not a fixed value of 1 but rather `1/k` where `k` denotes a parameter within the RRF algorithm itself. This adjustment ensures that users have an accurate understanding of how the scores are computed, which is vital for correctly interpreting search results and optimizing configurations.

In the vector storage options documentation, modifications aim to better elucidate various storage strategies, emphasizing the types of data involved, like JSON and binary data. These enhancements are essential as they enable users to understand better how to manage and store vector data efficiently, especially with the addition of a new section that discusses indexes created with the 2024-11-01-preview API version. This section allows users to understand how newer indexes can manage storage more economically by combining certain data instances without sacrificing functionality. Additionally, the document touches on advanced techniques like vector compression and rescoring, which are strategic for maintaining precise search results while optimizing resource use.

The vector search index size page sees updates that refine the explanation of vector optimization methods and their influence on storage quotas and memory management. Notably, the updated documentation distinguishes the memory usage characteristics of different algorithms, such as HNSW and exhaustive KNN, highlighting their respective storage needs. These clarifications are critical for users planning resource allocations for search functionalities, providing them with the insights needed to make informed choices about algorithm selection and configurations to optimize performance and cost.

Overall, these documentation updates are not just about refining language; they serve a functional purpose that empowers users. By offering more precise explanations and additional context, they facilitate a deeper comprehension and more informed decision-making process regarding search and storage-related concerns in Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [hybrid-search-ranking.md](#item-dad887) | minor update | Update hybrid search RRF algorithm scoring description | modified | 1 | 1 | 2 | 
| [vector-search-how-to-storage-options.md](#item-ee1680) | minor update | Enhance documentation on vector storage options | modified | 12 | 5 | 17 | 
| [vector-search-index-size.md](#item-bb2846) | minor update | Clarify vector search index size documentation | modified | 20 | 17 | 37 | 


# Modified Contents
## articles/search/hybrid-search-ranking.md{#item-dad887}

<details>
<summary>Diff</summary>
````diff
@@ -55,7 +55,7 @@ The following chart identifies the scoring property returned on each match, algo
 |---------------|-----------|-------------------|-------|
 | full-text search | `@search.score` | BM25 algorithm | No upper limit. |
 | vector search | `@search.score` | HNSW algorithm, using the similarity metric specified in the HNSW configuration. | 0.333 - 1.00 (Cosine), 0 to 1 for Euclidean and DotProduct. | 
-| hybrid search | `@search.score` | RRF algorithm | Upper limit is bounded by the number of queries being fused, with each query contributing a maximum of approximately 1 to the RRF score. For example, merging three queries would produce higher RRF scores than if only two search results are merged. |
+| hybrid search | `@search.score` | RRF algorithm | Upper limit is bounded by the number of queries being fused, with each query contributing a maximum of approximately `1/k` to the RRF score (this is the `k` parameter in the RRF algorithm, not the vector query). For example, merging three queries would produce higher RRF scores than if only two search results are merged. |
 | semantic ranking | `@search.rerankerScore` | Semantic ranking | 0.00 - 4.00 |
 
 Semantic ranking occurs after RRF merging of results. Its score (`@search.rerankerScore`) is always reported separately in the query response. Semantic ranker can rerank full text and hybrid search results, assuming those results include fields having semantically rich content. It can rerank pure vector queries if the search documents include text fields that contain semantically relevant content.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update hybrid search RRF algorithm scoring description"
}
```

### Explanation
In this code diff, a minor update has been made to the documentation regarding the scoring property for hybrid search using the RRF (Ranked Retrieval Framework) algorithm. Specifically, the explanation of how the upper limit of the RRF score is determined has been revised for clarity. 

The previous description stated that each query contributes a maximum of approximately 1 to the RRF score. This has been changed to specify that each query contributes a maximum of approximately `1/k` to the RRF score, where `k` refers to the parameter in the RRF algorithm and not the vector query. This change aims to provide better accuracy for users referencing the document when understanding how the RRF scoring is calculated during hybrid searches.

## articles/search/vector-search-how-to-storage-options.md{#item-ee1680}

<details>
<summary>Diff</summary>
````diff
@@ -26,13 +26,20 @@ For every vector field, there could be three copies of the vectors, each serving
 
 | Instance | Usage | Controlled using |
 |----------|-------|------------|
-| Source vectors which store the JSON that was received during document indexing | Used for incremental data refresh with `merge` or `mergeOrUpload` during document indexing. Also used if you want "retrievable" vectors returned in the query response. | `stored` property on vector fields |
-| Original full-precision vectors | In existing indexes, these are used for internal index operations and for exhaustive KNN search. For vectors using compression, it's also used for rescoring (if enabled) on an oversampled candidate set of results from ANN search on vector fields using [scalar or binary quantization](vector-search-how-to-quantization.md) compression. | `rescoringOptions.rescoreStorageMethod` property in `vectorSearch.compressions`. For *uncompressed* vector fields on indexes created with `2024-11-01-Preview` API versions and later, this will be omitted by default with no impact on search activities nor quality. |
-| Vectors in the [HNSW graph for Approximate Nearest Neighbors (ANN) search](vector-search-overview.md) | Used for ANN query execution. Consists of either full-precision vectors (when no compression is applied) or quantized vectors (when compression is applied) | Only applies to HNSW. These data structures are required for efficient ANN search. |
+| Source vectors which store the JSON that was received during document indexing (JSON data) | Used for incremental data refresh with `merge` or `mergeOrUpload` during document indexing. Also used if you want "retrievable" vectors returned in the query response. | `stored` property on vector fields |
+| Original full-precision vectors (binary data) | In existing indexes, these are used for internal index operations and for exhaustive KNN search. For vectors using compression, it's also used for rescoring (if enabled) on an oversampled candidate set of results from ANN search on vector fields using [scalar or binary quantization](vector-search-how-to-quantization.md) compression. | `rescoringOptions.rescoreStorageMethod` property in `vectorSearch.compressions`. For *uncompressed* vector fields on indexes created with `2024-11-01-Preview` API versions and later, this will be omitted by default with no impact on search activities nor quality. |
+| Vectors in the [HNSW graph for Approximate Nearest Neighbors (ANN) search](vector-search-overview.md) (HNSW graph) | Used for ANN query execution. Consists of either full-precision vectors (when no compression is applied) or quantized vectors (when compression is applied) | Only applies to HNSW. These data structures are required for efficient ANN search. |
 
-You can set properties that permanently discard the first two instances from vector storage.
+You can set properties that permanently discard the first two instances (JSON data and binary data) from vector storage.
 
-The last instance (vectors and graph) is required for ANN vector query execution. If any compression techniques such as [scalar or binary quantization](vector-search-how-to-quantization.md) are used, they would be applied to this set of data. If you want to offset lossy compression, you should keep the second instance for rescoring purposes to improve ANN search quality.
+The last instance (HNSW graph) is required for ANN vector query execution. If any compression techniques such as [scalar or binary quantization](vector-search-how-to-quantization.md) are used, they are applied to this set of data. If you want to offset lossy compression, you should keep the second instance (binary data) for rescoring purposes to improve ANN search quality.
+
+### Indexes created on or after 2024-11-01-preview API version
+For indexes created with the 2024-11-01-preview API version with uncompressed vector fields, the second and third instances (binary data and HNSW graph) are combined as part of our cost reduction investments, reducing overall storage. The same index created with the 2024-11-01-preview API is functionally equivalent but uses less storage compared to identical indexes created with earlier API versions. Physical data structures are established on a Create Index request, so you must delete and recreate the index to realize the storage reductions.
+
+If you choose to use [vector compression](vector-search-how-to-configure-compression-storage.md), we compress (quantize) the in-memory portion of the vector index. Since memory is often a primary constraint for vector indexes, this allows storing more vectors within the same search service. However, lossy compression results in some information loss, which can impact search quality.
+
+To mitigate this, enabling "rescoring" and "oversampling" helps maintain accuracy. This retrieves a larger set of candidate documents from the compressed index and then recomputes similarity scores using the original vectors, which must be retained in storage. As a result, while quantization reduces memory usage (vector index size usage), it slightly increases storage requirements since both compressed and original vectors are stored. The additional storage is approximately equal to the size of the compressed index.
 
 ## Set the `stored` property
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance documentation on vector storage options"
}
```

### Explanation
This code diff includes a series of minor updates to the documentation regarding vector storage options for search functionality. The modifications aim to clarify the descriptions and provide more precise details about the various types of vector data used in the indexing process.

Key changes include a more explicit mention of the data types associated with different vector instances, such as specifying "JSON data" for source vectors and "binary data" for original full-precision vectors. Additionally, the documentation has been expanded with a new section addressing indexes created on or after the 2024-11-01-preview API version. This section explains how these newer indexes can combine the second and third instances to reduce overall storage costs while remaining functionally equivalent.

The updates also highlight the implications of using vector compression and detail how utilizing techniques like "rescoring" and "oversampling" can help maintain accuracy in search results. These improvements enhance the comprehensibility of the vector storage options for users, allowing them to make better-informed decisions regarding their configurations.

## articles/search/vector-search-index-size.md{#item-bb2846}

<details>
<summary>Diff</summary>
````diff
@@ -21,17 +21,18 @@ For each vector field, Azure AI Search constructs an internal vector index using
 > A note about terminology. Internally, the physical data structures of a search index include raw content (used for retrieval patterns requiring non-tokenized content), inverted indexes (used for searchable text fields), and vector indexes (used for searchable vector fields). This article explains the limits for the internal vector indexes that back each of your vector fields.
 
 > [!TIP]
-> [Vector optimization techniques](vector-search-how-to-configure-compression-storage.md) are now generally available. Use capabilities like narrow data types, scalar and binary quantization, and elimination of redundant storage to stay under vector quota and storage quota.
+> [Vector optimization techniques](vector-search-how-to-configure-compression-storage.md) are now generally available. Use capabilities like narrow data types, scalar and binary quantization, and elimination of redundant storage to reduce your vector quota and storage quota consumption.
+
+> [!NOTE]
+> Not all algorithms consumes vector index size quota. Vector quotas are established based on memory requirements of approximate nearest neighbor search. Vector fields created with the Hierarchical Navigable Small World (HNSW) algorithm need to reside in memory during query execution because of the random-access nature of graph-based traversals. Vector fields using exhaustive KNN algorithm are loaded into memory dynamically in pages during query execution, and as a result do not consume vector quota.
 
 ## Key points about quota and vector index size
 
 + Vector index size is measured in bytes.
 
-+ Vector quotas are based on memory constraints. For vector indexes created using the Hierarchical Navigable Small World (HNSW) algorithm, searchable vector indexes reside in memory. At the same time, there must also be sufficient memory for other runtime operations. Vector quotas exist to ensure that the overall system remains stable and balanced for all workloads. If you use exhaustive KNN algorithm, indexes are loaded into memory only at query time.
++ The total storage of your service contains all of your vector index files. Azure AI Search maintains different copies of vector index files for different purposes. We offer additional options to reduce the [storage overhead of vector indexes](vector-search-how-to-storage-options.md) by eliminating some of these copies.
 
-+ Vector indexes are also subject to disk quota, in the sense that all indexes are subject disk quota. There's no separate disk quota for vector indexes.
-
-+ Vector quotas are enforced on the search service as a whole, per partition, meaning that if you add partitions, vector quota goes up. Per-partition vector quotas are higher on newer services. For more information, see [Vector index size limits](search-limits-quotas-capacity.md#vector-index-size-limits).
++ Vector quotas are enforced on the search service as a whole, per partition. If you add partitions, vector quota also increases. Per-partition vector quotas are higher on newer services. For more information, see [Vector index size limits](search-limits-quotas-capacity.md#vector-index-size-limits).
 
 ## How to check partition size and quantity
 
@@ -197,23 +198,25 @@ The storage size of one vector is determined by its dimensionality. Multiply the
   
 Every approximate nearest neighbor (ANN) algorithm generates extra data structures in memory to enable efficient searching. These structures consume extra space within memory.  
   
-**For the HNSW algorithm, the memory overhead ranges between 1% and 20%.**  
+**For the HNSW algorithm, the memory overhead ranges between 1% and 20% for uncompressed float32 (Edm.Single) vectors.**  
   
-The memory overhead is lower for higher dimensions because the raw size of the vectors increases, while the extra data structures remain a fixed size since they store information on the connectivity within the graph. Consequently, the contribution of the extra data structures constitutes a smaller portion of the overall size.  
+As dimensionality increases, the memory overhead percentage decreases. This occurs because the raw size of the vectors increases in size while the additional data structures, which store graph connectivity information, remain a fixed size for a given `m`. As a result, the relative impact of these extra data structures diminishes in relation to the overall vector size.
   
-The memory overhead is higher for larger values of the HNSW parameter `m`, which determines the number of bi-directional links created for every new vector during index construction. This is because `m` contributes approximately 8 bytes to 10 bytes per document multiplied by `m`.  
+The memory overhead increases with larger values of the HNSW parameter `m`, which specifies the number of bi-directional links created for each new vector during index construction. This happens because each link contributes approximately 8 to 10 bytes per document, and the total overhead scales proportionally with `m`.
   
-The following table summarizes the overhead percentages observed in internal tests:  
+The following table summarizes the overhead percentages observed in internal tests for *uncompressed* vector fields:  
   
 | Dimensions | HNSW Parameter (m) | Overhead Percentage |  
-|-------------------|--------------------|---------------------|
-| 96                | 4                  | 20%              |
-| 200               | 4                  | 8%               |  
-| 768               | 4                  | 2%               |  
-| 1536              | 4                  | 1%               |
-| 3072              | 4                  | 0.5%             |
+|------------|--------------------|---------------------|
+| 96         | 4                  | 20%                 |
+| 200        | 4                  | 8%                  |  
+| 768        | 4                  | 2%                  |  
+| 1536       | 4                  | 1%                  |
+| 3072       | 4                  | 0.5%                |
+
+These results demonstrate the relationship between dimensions, HNSW parameter `m`, and memory overhead for the HNSW algorithm.
 
-These results demonstrate the relationship between dimensions, HNSW parameter `m`, and memory overhead for the HNSW algorithm.  
+For vector fields which use compression techniques, such as [scalar or binary quantization](vector-search-how-to-quantization.md), the overhead percentage appears to consume a greater percentage of the total vector index size. As the size of the data decreases, the relative impact of the fixed-size data structures used to store graph connectivity information becomes more significant.
 
 ### Overhead from deleting or updating documents within the index
 
@@ -237,4 +240,4 @@ To obtain the **vector index size**, multiply this **raw_size** by the **algorit
 
 ## How vector fields affect disk storage
 
-Most of this article provides information about the size of vectors in memory. If you want to know about vector size on disk, the disk consumption for vector data is roughly three times the size of the vector index in memory. For example, if your `vectorIndexSize` usage is at 100 megabytes (10 million bytes), you would have used least 300 megabytes of `storageSize` quota to accommodate your vector indexes.
+Most of this article provides information about the size of vectors in memory. Read more about the [storage overhead of vector indexes](vector-search-how-to-storage-options.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify vector search index size documentation"
}
```

### Explanation
This code diff features a series of minor updates to the documentation on vector search index size within Azure AI Search. The changes aim to enhance clarity and provide additional context regarding vector storage and memory management.

Several sections were modified to refine the explanations of vector optimization techniques and their impact on vector and storage quotas. A new note has been added emphasizing that not all algorithms consume the vector index size quota, particularly clarifying the behavior of the Hierarchical Navigable Small World (HNSW) algorithm versus the exhaustive KNN algorithm in terms of memory usage during query execution.

Additional clarifications were made regarding the memory overhead associated with the HNSW algorithm, specifying that the overhead percentages refer to uncompressed float32 (Edm.Single) vectors and detailing how the overhead varies with the dimensionality of vectors and the HNSW parameter `m`.

Moreover, the documentation now explicitly describes the total storage of vector index files maintained by the service and the tools available to reduce the storage overhead, providing a more comprehensive understanding of vector storage in memory versus disk. This update ultimately aims to improve user guidance on managing vector search indexes and their associated memory and storage requirements.



---
date: '2025-03-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab
summary: 本次文档更新涉及三个文件，主要增强了混合搜索、向量搜索存储选项以及向量搜索索引大小的内容。新增了对混合搜索评分算法的细节描述，改进了向量存储选项中的二进制数据及
  HNSW 图合并的说明，并增加了向量搜索索引大小的优化策略详情。尽管没有提到破坏性更改，更新后文档的准确性和用户理解都得到了提升。此外，文档也进行了小的描述优化，旨在提供更佳的阅读体验。总体而言，这些更新为用户提供了清晰的技术应用指导，促进了混合搜索和向量搜索的进一步应用与优化。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab){target="_blank"}

# Highlights
本次文档更新涉及三个文件，更新了在混合搜索、向量搜索存储选项以及向量搜索索引大小方面的内容。新功能上主要增加并修正了对混合搜索评分算法及向量存储与优化技术的新细节描述；没有提到破坏性更改，但更新后可以提高文档的准确性和用户对文章内容的理解。

## New features
- 更详细地描述了混合搜索中 RRF 算法的评分机制，提升文档准确性。
- 向量存储选项中新增关于二进制数据和 HNSW 图合并后如何降低存储需求的说明。
- 向量搜索索引大小方面增加了优化策略及其对存储配额影响的详细说明。

## Breaking changes
此次文档更新未提到任何破坏性更改。

## Other updates
此次更新还包含优化描述的细节上的小调整，为用户提供更好的阅读体验。

# Insights
本次更新的目的是提高相关技术文档内容的准确性和易读性，使得文档不仅能为用户带来基础知识，更增加技术应用中的细节指导。

首先，《混合搜索排行》文档通过更清晰地界定每个查询对 RRF 算法评分的贡献值，即 `1/k`，为用户提供了该算法在评分上的细致规则，有助于更好理解搜索结果的背后机制。

其次，《向量搜索存储选项》文档中对新 API 版本实施后的存储解决方案进行了补充，特别是二进制数据和 HNSW 图的合并。从存储效率和精准性平衡的角度出发，文档建议通过启用“重评分”和“超采样”来进一步优化搜素的准确度，这对构建高效的存储解决方案非常关键。

最后，《向量搜索索引大小》文档的更新带来了关于如何通过优化技术减小内存和存储配额使用的实例和建议。文档通过解释 HNSW 算法的内存占用情况，能够帮助用户合适地选择和管理索引大小。此外，对于删除或更新文档产生的费用以及如何通过额外链接获取进一步信息的提供，则进一步增加了文档的深度和实践可操作性。

综合来看，这些更新不仅限于对理论描述的完善，更体现在为实际应用提供了可行的指导，让使用者从概念到实现都有清晰的理解路径，有助于促进混合搜索技术和向量搜索的进一步应用与优化。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [hybrid-search-ranking.md](#item-dad887) | minor update | 更新混合搜索算法描述，Locale: zh_CN | modified | 1 | 1 | 2 | 
| [vector-search-how-to-storage-options.md](#item-ee1680) | minor update | 更新向量搜索存储选项文档，Locale: zh_CN | modified | 12 | 5 | 17 | 
| [vector-search-index-size.md](#item-bb2846) | minor update | 更新向量搜索索引大小文档，Locale: zh_CN | modified | 20 | 17 | 37 | 


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
    "modification_title": "更新混合搜索算法描述，Locale: zh_CN"
}
```

### Explanation
此次修改对文档 `hybrid-search-ranking.md` 中混合搜索算法的描述进行了小幅更新。具体来说，原文中关于 RRF 算法的上限描述被调整，以更加准确地反映每个查询对 RRF 分数的贡献。修改前的描述提到每个查询的贡献最大值约为 1，而修改后的描述更加详细，指出该贡献最大值为 `1/k`，这里的 `k` 是 RRF 算法中的参数，而非向量查询。这种调整旨在提高文档的准确性和可理解性，让用户更清楚混合搜索中 RRF 算法的评分机制。

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
    "modification_title": "更新向量搜索存储选项文档，Locale: zh_CN"
}
```

### Explanation
此次修改对文档 `vector-search-how-to-storage-options.md` 做出了一些细微的更新，主要涉及向量存储选项的描述。新增的内容提供了关于创建日期在 2024-11-01-preview API 版本之后的索引的额外信息，说明在这种情况下，第二个和第三个实例（即二进制数据和 HNSW 图）将被合并，导致存储需求降低。此外，文档中对不同实例的描述更加明确，包括提供每个实例的数据类型（如 JSON 数据和二进制数据）和它们的用途。

修改还强调了使用向量压缩时，如何优势存储与准确性的平衡，并建议启用“重评分”和“超采样”来提高准确性，同时必须保留原始向量以保持搜索质量。总体来看，这些变化旨在使文档内容更加准确和易于理解，为用户提供有关向量搜索存储选项的最新信息和最佳实践。

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
    "modification_title": "更新向量搜索索引大小文档，Locale: zh_CN"
}
```

### Explanation
此次修改对文档 `vector-search-index-size.md` 进行了小幅调整，主要内容涉及向量索引大小的相关信息。更新添加了对优化技术的详细说明，强调了这些技术对减少向量配额和存储配额消耗的重要性，并提到并非所有算法都会消耗向量索引大小配额，尤其是使用结构不同的算法时。

文档中增加了有关服务整体存储和向量索引的补充信息，以及在使用层次可导航小世界（HNSW）算法时的内存开销。此外，更新还清晰地列出了维度、HNSW参数`m`与内存开销之间的关系，并提供了关于删除或更新文档时可能产生的额外开销的章节。

最后，文档结尾提到，虽然主要内容涉及内存中的向量大小，但用户也可以通过链接获取更多关于向量索引存储开销的详细信息。通过这些更新，文档提供了更全面的视角，使用户能够更好地理解向量搜索的索引大小及其影响因素。



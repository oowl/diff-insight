---
date: '2025-02-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737
summary: 此次更新主要集中在提高《搜索 API 迁移》和《如何创建向量索引》文档的清晰度和准确性。重要变化包括指导用户迁移至更稳定的 API 版本，并且将请求方式从
  GET 更改为 POST。此外，对向量存储和索引架构的描述进行了改善，增强了可读性。这些更新不仅提升了文档质量，也帮助用户更好地理解如何有效使用搜索管理 API
  和构建向量索引，从而增强了用户信心和操作效率。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737){target="_blank"}

# Highlights
这次更新着重于改进《搜索 API 迁移》和《如何创建向量索引》文档的清晰度和准确性。重要更新包括：
- 指导用户迁移至更稳定的 API 版本，并且从 GET 请求改为 POST 请求。
- 在《如何创建向量索引》中改善对向量存储和索引架构的描述，使其更加精准。
- 词语和句式上的调整，以提高可读性和用户理解。

## 新特性
- 增加了对较新版本 API 请求方法的指导，帮助用户更好地操作搜索管理 API。

## 重大变更
- 搜索 API 请求从 GET 改为 POST，这可能要求用户更新其 API 调用代码。

## 其他更新
- 修改了文档中的措辞和句式以提高可读性。
- 在向量搜索文档中，强调了索引架构与向量内容生成的详细说明。

# Insights
本次文档更新主要是为了提高搜索 API 和向量索引文档的准确性和易用性。尤其是《搜索 API 迁移》文档中关于如何使用最新的 API 版本的描述，提升了适应性，使用户在 API 迁移过程中对请求方式的选择更加明朗。GET 到 POST 的改变不仅是技术实现上的要求，也是为了更好地与 API 控制平面的稳定版本对接，这意味着用户需要适时地调整其请求格式，从而保证系统的稳定性和兼容性。

对于《如何创建向量索引》的改进，重点在于帮助用户更好地理解如何有效构建和应用向量索引。这包括清晰定义索引架构中的内容，从而帮助用户准确地设计和实现数据存储策略。文档的修订也体现了对术语和操作的一致性关注，使用户在应用向量算法时拥有更好的基础知识和操作指引。

整体而言，此次更新看似细微，但通过提升文档质量和一致性，进一步巩固了用户在使用 Azure AI Search 及其相关功能时的信心和效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-api-migration.md](#item-07297b) | minor update | 更新搜索 API 迁移文档中的请求说明 | modified | 2 | 2 | 4 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | 更新向量搜索文档改善说明清晰度 | modified | 7 | 7 | 14 | 


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
    "modification_title": "更新搜索 API 迁移文档中的请求说明"
}
```

### Explanation
此修改对《搜索 API 迁移》文档进行了小幅更新，主要对如何使用较新版本的搜索管理 API 进行请求进行了澄清。具体来说，文档建议用户将使用的 `listQueryKeys` GET 请求迁移到更稳定的控制平面 API 版本，并使用 POST 请求而不是 GET。此更新包含了链接到最新的 POST 请求文档的修改，以增强用户的理解和操作指导。此外，将请求中的描述中的“重构”一词更改为“重新表述”，使其更加准确和易于理解。总的来说，这些改变旨在提高文档的清晰度和可用性。

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
    "modification_title": "更新向量搜索文档改善说明清晰度"
}
```

### Explanation
本次修改对《如何创建向量索引》文档进行了小幅更新，以提高其内容的清晰度和准确性。文档中对 Azure AI Search 中的向量存储进行了更精确的描述，强调了索引架构的定义及其包含的向量和非向量字段。此外，修改了关于文档内容的措辞，将“文档”改为“源文档”，增强理解。

在内容结构方面，更新还提供了对向量内容生成和使用的清晰描述，同时强调了在索引之前收集文档负载的重要性。对向量配置、压缩算法和近邻搜索算法的说明也进行了细微的调整，以确保术语和定义的一致性。

总的来说，这些更新旨在帮助用户更好地理解如何在 Azure AI Search 中创建和使用向量索引，使文档在实际操作中的指导性更强。



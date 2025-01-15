---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: 此次文档更新对向量化器的配置进行了澄清和扩展，特别是在使用 Azure 服务和工具方面提供了改进的指导。新增了关于支持的嵌入模型的详细信息，并且加入了一个表格，清晰列出了不同向量化器类型相关的模型和技能。此外，文档的发布日期也得到了更新，以反映最新版本。总体而言，这次更新强调了文档在适应技术发展和用户需求方面的重要性，确保用户能够更有效地利用
  Azure 平台的功能。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights
此次文档更新对如何配置向量化器进行了一些澄清和扩展，特别是在使用 Azure 的不同服务和工具的指导上有所改进，并更新了发布日期以反映最新版本。

## New features
- 增加了关于支持的嵌入模型的详细信息，帮助用户更好地理解和配置向量化器。
- 新增了一个表格，明确列出了与不同向量化器类型相关的模型和技能。

## Breaking changes
- 无明显破坏性变化。

## Other updates
- 更新了文档的发布日期。
- 强调了使用 Azure OpenAI 和 Azure AI Vision 部署的嵌入模型用于向量化的灵活性。

# Insights
这次文档的更新重点在于将原有的关于向量化器的配置指南扩展到包括更多 Azure 服务的应用，如 Azure AI Vision。这项更新反映出随着技术的发展，文档也需要及时调整以包含更广泛的工具集成和使用场景。新的表格提供了一个非常实用的参考，用户可以根据自己的项目需求选择合适的嵌入模型，这样不仅可以提升项目的效率，还可以确保用户能够充分利用 Azure 平台提供的各种功能。这种更新同时也强调文档的重要性，不仅要提供基本设置指导，还要不断适应新技术环境的变化以提供更全面的支持。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | 更新向量化器文档的日期和内容说明 | modified | 16 | 5 | 21 | 


# Modified Contents
## articles/search/vector-search-how-to-configure-vectorizer.md{#item-30ffd8}

<details>
<summary>Diff</summary>
````diff
@@ -9,14 +9,14 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 08/05/2024
+ms.date: 01/14/2025
 ---
 
 # Configure a vectorizer in a search index
 
-In Azure AI Search a *vectorizer* is software that performs vectorization, such as a deployed embedding model on Azure OpenAI, that converts text (or images) to vectors during query execution.
+In Azure AI Search a *vectorizer* is a component that performs vectorization using a deployed embedding model on Azure OpenAI or Azure AI Vision. It converts text (or images) to vectors during query execution.
 
-It's defined in a [search index](search-what-is-an-index.md), it applies to searchable vector fields, and it's used at query time to generate an embedding for a text or image query input. If instead you need to vectorize content as part of the indexing process, refer to [Integrated Vectorization (Preview)](vector-search-integrated-vectorization.md). For built-in vectorization during indexing, you can configure an indexer and skillset that calls an embedding model for your raw text content.
+It's defined in a [search index](search-what-is-an-index.md), it applies to searchable vector fields, and it's used at query time to generate an embedding for a text or image query input. If instead you need to vectorize content as part of the indexing process, refer to [integrated vectorization](vector-search-integrated-vectorization.md). For built-in vectorization during indexing, you can configure an indexer and skillset that calls an embedding model for your raw text or image content.
 
 To add a vectorizer to search index, you can use the index designer in Azure portal, or call the [Create or Update Index](/rest/api/searchservice/indexes/create-or-update) REST API, or use any Azure  SDK package that's updated to provide this feature.
 
@@ -28,14 +28,25 @@ Vectorizers are now generally available as long as you use a generally available
 
 + [An index with searchable vector fields](vector-search-how-to-create-index.md) on Azure AI Search.
 
-+ A deployed embedding model, such as **text-embedding-ada-002**, **text-embedding-3-small**, or **text-embedding-3-large** on Azure OpenAI. It's used to vectorize a query. It must be [identical to the embedding model used for the vector field](vector-search-integrated-vectorization.md#using-integrated-vectorization-in-queries) in your index. You can also use [models deployed from the Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md) or an [Azure AI Vision model](/azure/ai-services/computer-vision/concept-image-retrieval).
++ A deployed embedding model (see the next section).
 
-+ Permissions to use the embedding model. If you're using Azure OpenAI, the caller must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions. Or, you can provide an API key.
++ Permissions to use the embedding model. On Azure OpenAI, the caller must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions. Or, you can provide an API key.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) to send the query and accept a response.
 
 We recommend that you enable diagnostic logging on your search service to confirm vector query execution.
 
+## Supported embedding models
+
+The following table lists the embedding models that can be used with a vectorizer. Because you must use the [same embedding model for indexing and queries](vector-search-integrated-vectorization.md#using-integrated-vectorization-in-queries), vectorizers are paired with skills that generate embeddings during indexing. The table lists the skill associated with a particular vectorizer.
+
+| Vectorizer kind | Model names | Model provider | Associated skill |
+|-----------------|------------|----------------|------------------|
+| [`azureOpenAI`](vector-search-vectorizer-azure-open-ai.md) | text-embedding-ada-002, text-embedding-3 | Azure OpenAI | [AzureOpenAIEmbedding skill](cognitive-search-skill-azure-openai-embedding.md) |
+| [`aml`](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) | Facebook-DinoV2-Image-Embeddings, Cohere-embed-v3 | [Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md)  | [AML skill](cognitive-search-aml-skill.md) |
+| [`aiServicesVision`](vector-search-vectorizer-ai-services-vision.md) | [Multimodal embeddings 4.0 API](/azure/ai-services/computer-vision/concept-image-retrieval) | Azure AI Vision (through an Azure AI multi-service account) | [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) |
+| [`customWebApi`](vector-search-vectorizer-custom-web-api.md) | Any embedding model | Hosted externally | [Custom Web API skill](cognitive-search-custom-skill-web-api.md) |
+
 ## Try a vectorizer with sample data
 
 The [Import and vectorize data wizard](search-get-started-portal-import-vectors.md) reads files from Azure Blob storage, creates an index with chunked and vectorized fields, and adds a vectorizer. By design, the vectorizer that's created by the wizard is set to the same embedding model used to index the blob content.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新向量化器文档的日期和内容说明"
}
```

### Explanation
此代码差异涉及对文档 `vector-search-how-to-configure-vectorizer.md` 的一些修改。主要的变化包括：

1. 文档的日期从 `08/05/2024` 更新为 `01/14/2025`，这表明该文档可能与新的发布或更新计划有关。
2. 对向量化器的定义进行了一些调整，强调了可以使用 Azure OpenAI 和 Azure AI Vision 部署的嵌入模型进行向量化，而不仅限于 Azure OpenAI。例如，原文中说明的内容已经添加了对 Azure AI Vision 的支持。
3. 增强了索引中对向量化器配置的描述，增加了信息以确定在索引过程中如何处理内容向量化。
4. 添加了关于支持的嵌入模型的新部分，包括一张表格，详细列出了与不同类型的向量化器相关的模型和技能。这为用户提供了更清晰的指导，帮助他们理解如何集成和使用不同的模型。

这些更改旨在明确用户如何配置向量化器并使用 Azure 的相关服务，同时确保文档内容保持最新且更具指导性。



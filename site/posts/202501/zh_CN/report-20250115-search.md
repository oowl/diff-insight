---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: 本次更新对《如何配置向量化器》文档进行了轻微更新，主要包括修改发布日期、简化向量化器的定义、增加与Azure OpenAI和Azure AI Vision集成的指导信息，以及引入支持的嵌入模型表格。这些变化旨在提供更清晰的指导，提高用户的配置效率和准确性，使用户在使用Azure
  AI向量化器时能获得更全面和直观的参考。
title: Diff Insight Report - search

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

<format>
# Highlights

本次更新对《如何配置向量化器》文档进行了轻微更新，修改了发布日期和描述。主要的改变包括：

- 发布日期从2024年8月5日更新为2025年1月14日。
- 对向量化器的定义进行了简化，澄清了其功能。
- 增加了有关向量化器与Azure OpenAI和Azure AI Vision集成的指导信息。
- 引入了支持的嵌入模型的表格。

## New features

- 文档中增加了关于如何使用向量化器的指导信息，尤其是与Azure OpenAI和Azure AI Vision集成的细节。

## Breaking changes

- 无明显的破坏性更改，此更新属于小幅度调整。

## Other updates

- 发布日期的更新。
- 对向量化器定义进行了简化的表述。

# Insights

本次更新为用户在使用和配置Azure AI向量化器时提供了更清晰的指导和参考信息。更新发布日期表明文档信息得到了及时的修正，确保用户获取到最新的指引。同时，对于向量化器定义的精简有助于用户更准确地理解其应用场景，避免因误解导致的配置错误。

增加的关于与Azure OpenAI和Azure AI Vision集成的详细信息为用户在部署综合AI解决方案时提供了有价值的参考，使得整合多种AI技术变得更加可行。引入支持的嵌入模型表格则使得用户能够一目了然地选择合适的模型，从而优化向量化器的使用体验。

这些改善旨在提高用户的配置效率和准确性，进一步增强文档的可用性和实用性，为用户提供了一个更全面和直观的参考工具。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | 更新向量化器配置文档的日期和描述 | modified | 16 | 5 | 21 | 


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
    "modification_title": "更新向量化器配置文档的日期和描述"
}
```

### Explanation
此修改涉及对文档《如何配置向量化器》的更新，主要集中在日期和描述的调整。文档的重要更新之一是将发布日期从2024年8月5日更改为2025年1月14日。此外，对向量化器的定义进行了简化和澄清，强调了它是一个组件而不仅仅是软件，这样可以更清晰地表述其功能与用途。

文件中增加了有关向量化器使用的指导，包括与Azure OpenAI和Azure AI Vision的集成详细信息。同时，文档还引入了支持的嵌入模型的表格，帮助用户快速了解与向量化器配对使用的不同模型及相关技能。这些更改使得文档更加全面且用户友好，更好地支持用户在Azure AI搜索中配置和使用向量化器。



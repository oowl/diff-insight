---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: The documentation for configuring vectorizers in Azure AI Search has been
  updated to improve clarity and usability. Key enhancements include clearer definitions,
  more context on embedding models, and a new table listing supported embedding models
  along with their providers and related skills. There are no breaking changes in
  this update. These modifications aim to enhance users' understanding of vectorizers
  and provide practical insights for selecting appropriate embedding models based
  on specific needs. The updates reflect a response to the evolving landscape of AI
  and machine learning, ensuring users can effectively implement search capabilities
  in Azure AI Search.
title: Diff Insight Report - search

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights

The documentation for configuring vectorizers in Azure AI Search has been updated. This includes clearer definitions, additional context for using embedding models, and a newly introduced section with a table of supported embedding models, detailing their providers and associated skills.

## New features

- A table of supported embedding models provides users with quick reference to available models, their providers, and the skills associated with them.

## Breaking changes

- There are no breaking changes introduced in this update.

## Other updates

- Improved clarity in the definition and functionality of vectorizers.
- Enhanced description of alternatives for using embedding models.

# Insights

This documentation update focuses on enhancing user understanding and ease of use regarding the configuration of vectorizers within Azure AI Search. By redefining and expounding on critical elements like vectorizer definitions and embedding models, the changes aim to provide users with more precise, applicable information. The introduction of a new section that categorizes supported embedding models is particularly helpful, offering practical insights into choosing the appropriate model for specific needs based on provider offerings and skill sets.

The motivation behind these updates likely stems from a need to align the documentation with ongoing developments in AI and machine learning, where vectorization plays a key role. As search technologies continue to evolve, ensuring that practitioners can effectively implement and utilize vectorizers within Azure AI Search becomes increasingly important. Users will benefit from clearer instructions and expanded resources, enabling better strategic deployment of AI search capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | Update to Vector Search Configuration Documentation | modified | 16 | 5 | 21 | 


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
    "modification_title": "Update to Vector Search Configuration Documentation"
}
```

### Explanation
The recent modification to the documentation titled "Configure a vectorizer in a search index" provides updates that clarify the functionality and configuration of vectorizers in Azure AI Search. Key changes include updating the date, enhancing the description of the vectorizer component, and expanding on supported embedding models. This refinement helps ensure that users have clearer, more precise information regarding vectorization, its application, and the necessary permissions and models needed for successful implementation.

Specific adjustments include:
- The definition of the vectorizer has been slightly changed for improved clarity.
- Additional context is provided about using alternatives for embedding models.
- The supported embedding models section has been introduced, presenting a table of available models alongside their providers and associated skills.

These updates are crucial for users seeking to effectively configure vectorizers while using Azure AI Search, aiding in both comprehension and practical application.



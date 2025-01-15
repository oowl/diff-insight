---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: The recent update to the document "Configure a vectorizer in a search index"
  includes minor modifications aimed at improving clarity and accuracy. Key changes
  involve correcting the date from August 5, 2024, to January 14, 2025, adding details
  about the tools used in vectorization, and introducing a new section on supported
  embedding models. The update specifies that both Azure OpenAI and Azure AI Vision
  are used for vectorization, which broadens the document's applicability. There are
  no reported breaking changes. The overall goal of these enhancements is to make
  the documentation more user-friendly and informative, facilitating better understanding
  and usability for users working with vectorization tasks in Azure AI Search.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights

The recent update to the document "Configure a vectorizer in a search index" represents a minor update aimed at enhancing clarity and accuracy. Key highlights include the correction of a date, additional details regarding the tools used in vectorization, improved phrasing for better readability, and the introduction of a new section on supported embedding models.

## New features

- Specification that vectorization employs both Azure OpenAI and Azure AI Vision.
- Introduction of the "Supported embedding models" section with detailed insights into the types of vectorizers and their uses.

## Breaking changes

- None reported.

## Other updates

- Date modification from August 5, 2024, to January 14, 2025.
- Improved phrasing for clarity in various parts of the document.

# Insights

The code diff highlights several important updates in the vectorizer configuration guide, which aim to improve the reader's understanding and usability of the documentation. Changing the date to January 14, 2025, aligns the document with future updates, ensuring its relevance and accuracy as users plan their deployments.

The specification of using Azure OpenAI and Azure AI Vision emphasizes the document's relevance in reflecting current technologies utilized for vectorization. By indicating multiple vectorization sources, the upgrade caters to a broad spectrum of applications within the Azure ecosystem. Furthermore, clearer language translations, such as substituting "software" with "component," facilitate a better grasp of the document's content.

Introducing a new section on "Supported embedding models" significantly enriches the guide's value. This section empowers users by presenting a more detailed view of available vectorizers, embedding models, and corresponding skills, drawing from various capabilities within Azure AI. Consequently, users can make informed decisions on selecting appropriate models to suit their search indexing needs while maintaining compliance with Azure's permission protocols, especially concerning Azure OpenAI services.

Overall, these document adjustments contribute to a more comprehensive and user-friendly guide, improving the user experience when configuring and executing vectorization tasks in Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | Update to Vectorizer Configuration Documentation | modified | 16 | 5 | 21 | 


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
    "modification_title": "Update to Vectorizer Configuration Documentation"
}
```

### Explanation
The modification to the document titled "Configure a vectorizer in a search index" includes several updates that enhance the clarity and correctness of the information provided. Key changes include updating the date from August 5, 2024, to January 14, 2025, and refining the description of the vectorizer to specify that it uses not only Azure OpenAI but also Azure AI Vision for vectorization. 

Additionally, there are improvements in the phrasing of certain sections for better readability, such as replacing "software that performs vectorization" with "component that performs vectorization." The updated text clarifies the roles of deployed embedding models and highlights the necessity of permissions for users of Azure OpenAI services. 

Notably, a new section titled "Supported embedding models" has been introduced, detailing various vectorizer types, their associated embedding models, and skills from the Azure ecosystem, thus providing users with more comprehensive guidance on the available options.

These changes contribute to a more accurate, user-friendly document that enhances the understanding of how to configure and utilize vectorizers effectively within Azure AI Search.



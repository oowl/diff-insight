---
date: '2025-03-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:32f7d9a...MicrosoftDocs:109c448
summary: "The recent updates to various documentation files focus on correcting and\
  \ updating URL links, shifting from the old path `/azure/ai-studio/` to the new\
  \ path `/azure/ai-foundry/`. This change has been applied consistently across multiple\
  \ sections to ensure users access the most accurate resources related to Azure AI\
  \ Foundry. Important modifications include updates on creating vector indices, regional\
  \ support, deploying chat models, and using model catalogs. \n\nNo new features\
  \ were introduced in this update, and the changes are minor, primarily involving\
  \ URL updates without breaking functionality. The updates aim to direct users to\
  \ the correct documentation for projects, models, regional support, and model catalogs.\n\
  \nIn summary, the updates reflect an effort to streamline Azure's documentation\
  \ by eliminating outdated references and improving the user experience. This ensures\
  \ that developers have access to current, valid links, leading to a more intuitive\
  \ navigation experience. The meticulous updates demonstrate a commitment to maintaining\
  \ high-quality, user-friendly documentation that supports developers working within\
  \ the Azure AI ecosystem."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:32f7d9a...MicrosoftDocs:109c448){target="_blank"}

# Highlights
The recent updates across multiple documentation files primarily focus on correcting and updating URL links, transitioning from the deprecated `/azure/ai-studio/` to the new path `/azure/ai-foundry/`. This change is applied uniformly across various sections to ensure users access the most accurate and relevant Azure AI Foundry resources. The modifications period encompass updates on creating vector indices, regional support, deploying chat models, and using model catalogs within Azure AI Foundry.

## New features
No new features have been introduced in this update.

## Breaking changes
The changes are minor and primarily involve updates to URLs and do not introduce breaking changes to functionality.

## Other updates
The updates mainly consist of numerous URL path corrections to ensure that users are directed to the proper documentation related to Azure AI Foundry. These include resources for creating projects, deploying models, understanding regional support, and engaging with model catalogs.

# Insights
These documentation updates highlight a concerted effort to streamline the Azure documentation landscape, shifting from the outdated references to a more cohesive and updated set of links under the Azure AI Foundry nomenclature. Users who rely on Azure AI documentation for building, deploying, and supporting AI models need to have assurance that all references are current and valid, which is exactly what these modifications achieve.

The changes ensure consistency and improve user experience by minimizing the potential for confusion caused by outdated or incorrect links. For developers and technical professionals using Azure AI Foundry, these updates mean a more straightforward navigation experience, leading directly to the necessary resources without detours or dead ends.

Overall, this cleanup is a crucial part of maintaining high-quality, user-friendly documentation that serves as a reliable resource for developers working within the Azure AI ecosystem. The meticulous updates across multiple documents reflect a deep commitment to clarity and precision, pivotal in fostering an effective and supportive developer environment within Azure.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index.yml](#item-c67121) | minor update | Updated URLs in search index configuration. Locale: en_US | modified | 3 | 3 | 6 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | Corrected URL references related to Azure AI Foundry. Locale: en_US | modified | 2 | 2 | 4 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Updated URL references for Azure AI Foundry. Locale: en_US | modified | 2 | 2 | 4 | 
| [search-get-started-rag.md](#item-05ff0e) | minor update | Corrected URL for deploying chat completion models in Azure AI Foundry. Locale: en_US | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | Updated URL references for Azure AI Foundry region availability. Locale: en_US | modified | 2 | 2 | 4 | 
| [search-try-for-free.md](#item-36e28d) | minor update | Updated URLs for Azure AI Foundry resources. Locale: en_US | modified | 3 | 3 | 6 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | Corrected URL for Azure AI Foundry region support. Locale: en_US | modified | 1 | 1 | 2 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | Updated links to Azure AI Foundry resources in vector search documentation. Locale: en_US | modified | 6 | 6 | 12 | 
| [vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md](#item-ebe7a3) | minor update | Corrected link to Azure AI Foundry model catalog in vectorizer documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [whats-new.md](#item-fa71b4) | minor update | Updated Azure AI Foundry model catalog vectorizer link in the What's New documentation. Locale: en_US | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/index.yml{#item-c67121}

<details>
<summary>Diff</summary>
````diff
@@ -68,11 +68,11 @@ landingContent:
       - linkListType: how-to-guide
         links:
           - text: Create a vector index in Azure AI Foundry portal
-            url: /azure/ai-studio/how-to/index-add
+            url: /azure/ai-foundry/how-to/index-add
           - text: Chat with your data using Azure OpenAI
             url: /azure/ai-services/openai/use-your-data-quickstart
-          - text: Build a question and answer copilot
-            url: /azure/ai-studio/tutorials/deploy-copilot-ai-studio
+          - text: Build a custom RAG app using Azure AI Foundry SDK
+            url: /azure/ai-foundry/tutorials/copilot-sdk-build-rag
 
   # Card
   - title: Index data
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated URLs in search index configuration. Locale: en_US"
}
```

### Explanation
The recent changes made to the `index.yml` file involve updates to the URLs listed in the landing content section. Specifically, two URLs have been modified to better reflect the current resources related to Azure AI. 

- The link titled "Create a vector index in Azure AI Foundry portal" has had its URL changed from `/azure/ai-studio/how-to/index-add` to `/azure/ai-foundry/how-to/index-add`, aligning it with the correct naming convention.
- Additionally, the entry "Build a question and answer copilot" was replaced with "Build a custom RAG app using Azure AI Foundry SDK," which is now linked to the new URL `/azure/ai-foundry/tutorials/copilot-sdk-build-rag`. 

These updates enhance the accuracy and relevance of the resources provided for users exploring Azure AI Foundry functionality. Overall, the modifications consist of three additions and three deletions, maintaining the overall integrity of the document while ensuring users have access to the most pertinent information.

## articles/search/retrieval-augmented-generation-overview.md{#item-ec76e0}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ Azure AI Search is a [proven solution for information retrieval](/azure/develope
 
 Microsoft has several built-in implementations for using Azure AI Search in a RAG solution.
 
-+ Azure AI Foundry, [use a vector index and retrieval augmentation](/azure/ai-studio/concepts/retrieval-augmented-generation). 
++ Azure AI Foundry, [use a vector index and retrieval augmentation](/azure/ai-foundry/concepts/retrieval-augmented-generation). 
 + Azure OpenAI, [use a search index with or without vectors](/azure/ai-services/openai/concepts/use-your-data).
 + Azure Machine Learning, [use a search index as a vector store in a prompt flow](/azure/machine-learning/how-to-create-vector-index).
 
@@ -78,7 +78,7 @@ The information retrieval system provides the searchable index, query logic, and
 
 The LLM receives the original prompt, plus the results from Azure AI Search. The LLM analyzes the results and formulates a response. If the LLM is ChatGPT, the user interaction might be a back and forth conversation. If you're using Davinci, the prompt might be a fully composed answer. An Azure solution most likely uses Azure OpenAI, but there's no hard dependency on this specific service.
 
-Azure AI Search doesn't provide native LLM integration for prompt flows or chat preservation, so you need to write code that handles orchestration and state. You can review demo source ([Azure-Samples/azure-search-openai-demo](https://github.com/Azure-Samples/azure-search-openai-demo)) for a blueprint of what a full solution entails. We also recommend [Azure AI Foundry](/azure/ai-studio/concepts/retrieval-augmented-generation) to create RAG-based Azure AI Search solutions that integrate with LLMs.
+Azure AI Search doesn't provide native LLM integration for prompt flows or chat preservation, so you need to write code that handles orchestration and state. You can review demo source ([Azure-Samples/azure-search-openai-demo](https://github.com/Azure-Samples/azure-search-openai-demo)) for a blueprint of what a full solution entails. We also recommend [Azure AI Foundry](/azure/ai-foundry/concepts/retrieval-augmented-generation) to create RAG-based Azure AI Search solutions that integrate with LLMs.
 
 ## Searchable content in Azure AI Search
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected URL references related to Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The modifications made to the `retrieval-augmented-generation-overview.md` file consist of updates to two URL references that direct users to Azure AI Foundry resources. 

Specifically, the URL pertaining to Azure AI Foundry has been changed from `/azure/ai-studio/concepts/retrieval-augmented-generation` to `/azure/ai-foundry/concepts/retrieval-augmented-generation`. This adjustment ensures that users are redirected to the correct documentation related to retrieval-augmented generation within the Azure AI Foundry framework.

Additionally, the corresponding recommendation for using Azure AI Foundry for creating RAG-based Azure AI Search solutions has been updated in the same manner. This keeps the document consistent and ensures that all references accurately guide users to the appropriate resources within the Azure ecosystem.

The modifications reflect two additions and two deletions, reflecting a small but significant update in ensuring the accuracy of external links for users seeking information on Azure AI functionalities.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -47,7 +47,7 @@ Use an embedding model on an Azure AI platform in the [same region as Azure AI S
 | Provider | Supported models |
 |---|---|
 | [Azure OpenAI Service](https://aka.ms/oai/access) | text-embedding-ada-002 <br>text-embedding-3-large <br>text-embedding-3-small |
-| [Azure AI Foundry model catalog](/azure/ai-studio/what-is-ai-studio) | For text: <br>Cohere-embed-v3-english <br>Cohere-embed-v3-multilingual <br>For images: <br>Facebook-DinoV2-Image-Embeddings-ViT-Base <br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |
+| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-ai-foundry) | For text: <br>Cohere-embed-v3-english <br>Cohere-embed-v3-multilingual <br>For images: <br>Facebook-DinoV2-Image-Embeddings-ViT-Base <br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |
 | [Azure AI services multi-service account](/azure/ai-services/multi-service-resource) | [Azure AI Vision multimodal](/azure/ai-services/computer-vision/how-to/image-retrieval) for image and text vectorization, [available in selected regions](/azure/ai-services/computer-vision/how-to/image-retrieval?tabs=csharp). Depending on how you [attach the multi-service resource](cognitive-search-attach-cognitive-services.md), the multi-service account might need to be in the same region as Azure AI Search. |
 
 If you use the Azure OpenAI Service, the endpoint must have an associated [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains). A custom subdomain is an endpoint that includes a unique name (for example, `https://hereismyuniquename.cognitiveservices.azure.com`). If the service was created through the Azure portal, this subdomain is automatically generated as part of your service setup. Ensure that your service includes a custom subdomain before using it with the Azure AI Search integration.
@@ -204,7 +204,7 @@ After you finish these steps, you should be able to select the Azure AI Vision v
 
 The wizard supports Azure, Cohere, and Facebook embedding models in the Azure AI Foundry model catalog, but it doesn't currently support the OpenAI CLIP models. Internally, the wizard calls the [AML skill](cognitive-search-aml-skill.md) to connect to the catalog.
 
-1. For the model catalog, you should have an [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource), a [hub in Azure AI Foundry portal](/azure/ai-studio/how-to/create-projects), and a [project](/azure/ai-studio/how-to/create-projects). Hubs and projects having the same name can share connection information and permissions.
+1. For the model catalog, you should have an [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource), a [hub in Azure AI Foundry portal](/azure/ai-foundry/how-to/create-projects), and a [project](/azure/ai-foundry/how-to/create-projects). Hubs and projects having the same name can share connection information and permissions.
 
 1. Deploy an embedding model to the model catalog in your project.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated URL references for Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The recent changes to the `search-get-started-portal-import-vectors.md` file include updates to several URLs that guide users to resources within the Azure AI ecosystem. 

Specifically, the documentation's references to the Azure AI Foundry model catalog have been modified to reflect the correct URL format. The path has been updated from `/azure/ai-studio/what-is-ai-studio` to `/azure/ai-foundry/what-is-ai-foundry`. This ensures users are directed to accurate information regarding the AI Foundry model catalog for embedding models.

Furthermore, in a procedural step outlining requirements for the model catalog, the link to create a hub in the Azure AI Foundry portal has also been updated from `/azure/ai-studio/how-to/create-projects` to `/azure/ai-foundry/how-to/create-projects`, maintaining consistency and correctness throughout the documentation.

The changes consist of two additions and two deletions, reflecting small but essential updates aimed at enhancing user navigation and resource accessibility within the Azure AI documentation.

## articles/search/search-get-started-rag.md{#item-05ff0e}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ In this quickstart, you send queries to a chat completion model for a conversati
 
 - An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
   - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
-  - [Deploy the chat completion model](/azure/ai-studio/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
+  - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
 
 - An [Azure AI Search resource](search-create-service-portal.md).
   - Use the same region as your Azure OpenAI resource.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected URL for deploying chat completion models in Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The modifications made to the `search-get-started-rag.md` file involve a small but significant update to a URL reference related to deploying chat completion models within the Azure AI Foundry environment.

In the documentation, the original URL linked for deploying the chat completion model was changed from `/azure/ai-studio/how-to/deploy-models-openai` to the corrected path `/azure/ai-foundry/how-to/deploy-models-openai`. This update ensures users are directed to the appropriate resource for deploying models specifically within the Azure AI Foundry instead of the previously referenced AI Studio.

This change consists of one addition and one deletion, reflecting an effort to maintain accuracy in the documentation and ensure that users have clear and correct guidance when setting up their chat completion models in Azure AI.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ Some features take a dependency on other Azure services or infrastructure that a
 | [Semantic ranker](semantic-search-overview.md) | Takes a dependency on Microsoft-hosted models in specific regions. | Regional support is noted in this article. |
 | [AI service integration](cognitive-search-concept-intro.md) | Refers to [built-in skills](cognitive-search-predefined-skills.md) that make internal calls to Azure AI for enrichment and transformation during indexing. Integration requires that Azure AI Search coexists with an [Azure AI multi-service account](/azure/ai-services/multi-service-resource) in the same physical region. You can bypass region requirements if you use [identity-based connections](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection), currently in public review. | Regional support is noted in this article. |
 | [Azure OpenAI integration](vector-search-integrated-vectorization.md)  | Refers to the AzureOpenAIEmbedding skill and vectorizer that make internal calls to deployed embedding models on Azure OpenAI. | Check [Azure OpenAI model region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) for the most current list of regions for each embedding and chat model. Specific Azure OpenAI models are in fewer regions, so check for model availability first, and then verify Azure AI Search is available in the same region.|
-| [Azure AI Foundry integration](vector-search-integrated-vectorization-ai-studio.md) | Refers to skills and vectorizers that make internal calls to the models hosted in the model catalog. | Check [Azure AI Foundry region availability](/azure/ai-studio/reference/region-support) for the most current list of regions. |
+| [Azure AI Foundry integration](vector-search-integrated-vectorization-ai-studio.md) | Refers to skills and vectorizers that make internal calls to the models hosted in the model catalog. | Check [Azure AI Foundry region availability](/azure/ai-foundry/reference/region-support) for the most current list of regions. |
 | [Azure AI Vision 4.0 multimodal APIs](search-get-started-portal-image-search.md) | Refers to the Azure AI Vision multimodal embeddings skill and vectorizer that call the multimodal embedding API. | Check the [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) first, and then verify Azure AI Search is available in the same region.|
 
 ## Azure Public regions
@@ -131,7 +131,7 @@ AI service integration refers to internal connections to an Azure AI multi-servi
 
 ## See also
 
-- [Azure AI Foundry region availability](/azure/ai-studio/reference/region-support)
+- [Azure AI Foundry region availability](/azure/ai-foundry/reference/region-support)
 - [Azure OpenAI model region availability](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)
 - [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis#region-availability)
 - [Availability zone region availability](/azure/reliability/availability-zones-region-support)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated URL references for Azure AI Foundry region availability. Locale: en_US"
}
```

### Explanation
The recent modifications to the `search-region-support.md` file include important updates to the URL references related to Azure AI Foundry's regional availability.

In the content where the integration with Azure AI Foundry is discussed, the path for checking region availability was corrected from `/azure/ai-studio/reference/region-support` to `/azure/ai-foundry/reference/region-support`. This change ensures that users can find the most current list of regions where the Azure AI Foundry services are supported.

Similarly, in the summary section under "See also," this URL was also updated to reflect the correct path, consolidating the accuracy of regional information across the document.

These updates consist of two additions and two deletions, aiming to enhance the clarity and reliability of resource links provided in the documentation, thereby improving user experience when seeking information about regional support for Azure AI services.

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ Once you sign up, you can immediately use either of these links to access Azure
 
 ## Step two: "Day One" tasks
 
-[**How to build and consume vector indexes in Azure AI Foundry portal**](/azure/ai-studio/how-to/index-add) is a great place to start.
+[**How to build and consume vector indexes in Azure AI Foundry portal**](/azure/ai-foundry/how-to/index-add) is a great place to start.
 
 1. [Sign in to Azure AI Foundry](https://ai.azure.com).
 
@@ -80,7 +80,7 @@ Start here if you want to use built-in vectorization or chat models:
 
 - [Azure OpenAI region list](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)
 - [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability)
-- [Azure AI Foundry region list](/azure/ai-studio/reference/region-support)
+- [Azure AI Foundry region list](/azure/ai-foundry/reference/region-support)
 
 Continue with the following link to confirm region and tier availability for AI Search:
 
@@ -119,7 +119,7 @@ Try the Azure portal quickstarts for Azure AI Search or quickstarts that use Vis
 Azure AI Foundry supports connecting to content in Azure AI Search.
 
 - [Quickstart: Chat using your own data with Azure OpenAI](/azure/ai-services/openai/use-your-data-quickstart)
-- [Tutorial: Build a custom chat app with the prompt flow SDK](/azure/ai-studio/tutorials/copilot-sdk-create-resources)
+- [Tutorial: Build a custom chat app with the prompt flow SDK](/azure/ai-foundry/tutorials/copilot-sdk-create-resources)
 
 Developers should review [azure-search-vector-samples](https://github.com/Azure/azure-search-vector-samples) repository or the solution accelerators. You can deploy and run any of these samples using the Azure trial subscription. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated URLs for Azure AI Foundry resources. Locale: en_US"
}
```

### Explanation
The modifications made to the `search-try-for-free.md` file include several updates to the URLs associated with Azure AI Foundry resources, ensuring accurate direction for users.

In the content, references to the "How to build and consume vector indexes in Azure AI Foundry portal" tutorial and the Azure AI Foundry region list were adjusted to change the URL paths from `/azure/ai-studio/` to the correct `/azure/ai-foundry/`. This ensures that users are directed to the appropriate resources within the Azure AI Foundry context.

Additionally, the link for the "Tutorial: Build a custom chat app with the prompt flow SDK" was similarly updated to point to the correct resource section for Azure AI Foundry, maintaining the usability of the documentation.

Overall, the changes consist of three additions and three deletions, reflecting a focus on enhancing the clarity and relevance of the linked content for users exploring Azure AI resources. These updates help improve user navigation and access to the correct information related to Azure AI Foundry services.

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -45,7 +45,7 @@ If you don't have an Azure subscription, create a [free account](https://azure.m
 
   - [Azure AI Vision regions](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability)
 
-  - [Azure AI Foundry](/azure/ai-studio/reference/region-support) regions. 
+  - [Azure AI Foundry](/azure/ai-foundry/reference/region-support) regions. 
 
   Azure AI Search is currently facing limited availability in some regions. To confirm region status, check the [Azure AI Search region list](search-region-support.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected URL for Azure AI Foundry region support. Locale: en_US"
}
```

### Explanation
The recent updates to the `tutorial-rag-build-solution-models.md` file involve a minor yet important modification concerning the URL linking to Azure AI Foundry resources.

In the section discussing Azure AI Foundry regions, the link was corrected from `/azure/ai-studio/reference/region-support` to `/azure/ai-foundry/reference/region-support`. This change ensures that users are directed to the correct and relevant documentation regarding regional support for Azure AI Foundry.

Overall, the modifications consist of one addition and one deletion, enhancing the clarity and accuracy of the information presented in the tutorial. This update is aimed at improving user experience by providing direct access to the appropriate resources related to Azure AI Foundry's regional availability.

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 12/03/2024
 > [!IMPORTANT] 
 > This feature is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [2024-05-01-Preview REST API](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-05-01-preview&preserve-view=true) supports this feature.
 
-In this article, learn how to access the embedding models in the [Azure AI Foundry model catalog](/azure/ai-studio/how-to/model-catalog) for vector conversions during indexing and in queries in Azure AI Search.
+In this article, learn how to access the embedding models in the [Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview) for vector conversions during indexing and in queries in Azure AI Search.
 
 The workflow includes model deployment steps. The model catalog includes embedding models from Microsoft and other companies. Deploying a model is billable per the billing structure of each provider. 
 
@@ -29,7 +29,7 @@ After the model is deployed, you can use it for [integrated vectorization](vecto
 
 + Azure AI Search, any region and tier.
 
-+ Azure AI Foundry and an [Azure AI Foundry project](/azure/ai-studio/how-to/create-projects).
++ Azure AI Foundry and an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects).
 
 ## Supported embedding models
 
@@ -88,7 +88,7 @@ This AML skill payload works with the following models from Azure AI Foundry:
 
 It assumes that you're chunking your content using the [Text Split skill](cognitive-search-skill-textsplit.md) and that the text to be vectorized is in the `/document/pages/*` path. If your text comes from a different path, update all references to the `/document/pages/*` path accordingly.
 
-The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [How to deploy large language models with Azure AI Foundry](/azure/ai-studio/how-to/deploy-models-open).
+The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [How to deploy large language models with Azure AI Foundry](/azure/ai-foundry/how-to/deploy-models-open).
 
 ```json
 {
@@ -133,7 +133,7 @@ This AML skill payload works with the following image embedding models from Azur
 
 It assumes that your images come from the `/document/normalized_images/*` path that is created by enabling [built in image extraction](cognitive-search-concept-image-scenarios.md). If your images come from a different path or are stored as URLs, update all references to the `/document/normalized_images/*` path according.
 
-The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [How to deploy large language models with Azure AI Foundry](/azure/ai-studio/how-to/deploy-models-open).
+The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [Add and configure models to Azure AI model inference](/azure/ai-foundry/model-inference/how-to/create-model-deployments).
 
 ```json
 {
@@ -179,9 +179,9 @@ This AML skill payload works with the following text embedding models from Azure
 
 It assumes that you're chunking your content using the Text Split skill and therefore your text to be vectorized is in the `/document/pages/*` path. If your text comes from a different path, update all references to the `/document/pages/*` path accordingly.
 
-You must add the `/v1/embed` path onto the end of the URL that you copied from your Azure AI Foundry deployment. You might also change the values for the `input_type`, `truncate` and `embedding_types` inputs to better fit your use case. For more information on the available options, review the [Cohere Embed API reference](/azure/ai-studio/how-to/deploy-models-cohere-embed).
+You must add the `/v1/embed` path onto the end of the URL that you copied from your Azure AI Foundry deployment. You might also change the values for the `input_type`, `truncate` and `embedding_types` inputs to better fit your use case. For more information on the available options, review the [Cohere Embed API reference](/azure/ai-foundry/how-to/deploy-models-cohere-embed).
 
-The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [How to deploy Cohere Embed models with Azure AI Foundry](/azure/ai-studio/how-to/deploy-models-cohere-embed).
+The URI and key are generated when you deploy the model from the catalog. For more information about these values, see [How to deploy Cohere Embed models with Azure AI Foundry](/azure/ai-foundry/how-to/deploy-models-cohere-embed).
 
 Note that image URIs aren't supported by this integration at this time.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated links to Azure AI Foundry resources in vector search documentation. Locale: en_US"
}
```

### Explanation
The updates made to the `vector-search-integrated-vectorization-ai-studio.md` file focus on correcting and improving the links to various Azure AI Foundry resources within the documentation.

The content reflects changes in several parts of the article where references to the model catalog and deployment tutorials had their URLs modified from the old path `/azure/ai-studio/` to the new path `/azure/ai-foundry/`. This includes links related to accessing the embedding models, creating projects, and deploying models, which helps ensure that users are guided to the correct resources relevant to Azure AI Foundry.

Specific changes include:
- The reference to the model catalog has been updated to `/azure/ai-foundry/how-to/model-catalog-overview`.
- Links regarding model deployment and other related resources have been adjusted to ensure they point to the accurate Azure AI Foundry documentation.

Overall, the modifications consist of six additions and six deletions, leading to a total of twelve changes, and they enhance the accuracy and reliability of the information provided in relation to Azure AI Foundry's capabilities for vector search and integrated vectorization. These updates improve user accessibility to supported procedures and guides for utilizing Azure AI Foundry effectively.

## articles/search/vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md{#item-ebe7a3}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.date: 12/03/2024
 > [!IMPORTANT]
 > This vectorizer is in public preview under [Supplemental Terms of Use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [2024-05-01-Preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-05-01-Preview&preserve-view=true) supports this feature.
 
-The **Azure AI Foundry model catalog** vectorizer connects to an embedding model that was deployed via [the Azure AI Foundry model catalog](/azure/ai-studio/how-to/model-catalog) to an Azure Machine Learning endpoint. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. 
+The **Azure AI Foundry model catalog** vectorizer connects to an embedding model that was deployed via [the Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview) to an Azure Machine Learning endpoint. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. 
 
 If you used integrated vectorization to create the vector arrays, the skillset should include an [AML skill pointing to the model catalog in Azure AI Foundry portal](cognitive-search-aml-skill.md).
 
@@ -94,4 +94,4 @@ Suggested model names in the Azure AI Foundry model catalog consist of the base
 + [Integrated vectorization with models from Azure AI Foundry](vector-search-integrated-vectorization-ai-studio.md)
 + [How to configure a vectorizer in a search index](vector-search-how-to-configure-vectorizer.md)
 + [Azure Machine Learning skill](cognitive-search-aml-skill.md)
-+ [Azure AI Foundry model catalog](/azure/ai-studio/how-to/model-catalog)
\ No newline at end of file
++ [Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected link to Azure AI Foundry model catalog in vectorizer documentation. Locale: en_US"
}
```

### Explanation
The modifications made to the `vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md` file involve updating references to the Azure AI Foundry model catalog, which improves the accuracy of the documentation.

Key changes include:
1. The link for accessing the Azure AI Foundry model catalog was corrected from `/azure/ai-studio/how-to/model-catalog` to `/azure/ai-foundry/how-to/model-catalog-overview`. This ensures that users are directed to the most current and relevant information regarding the model catalog.
2. This update appears in the introduction section of the article, clarifying how the Azure AI Foundry model catalog vectorizer connects to an embedding model deployed via the catalog to an Azure Machine Learning endpoint.
3. In the references section, the same link correction was applied, reinforcing the accuracy of resources available for users seeking to utilize the Azure AI Foundry.

Overall, the changes consist of two additions and two deletions, leading to a total of four changes that enhance the quality and reliability of the documentation. These updates facilitate better user access to the necessary resources for integrating vectorization with Azure AI Foundry within Azure Machine Learning.

## articles/search/whats-new.md{#item-fa71b4}

<details>
<summary>Diff</summary>
````diff
@@ -99,7 +99,7 @@ ms.custom:
 | [Binary vectors support](/rest/api/searchservice/supported-data-types) | Feature | `Collection(Edm.Byte)` is a new supported data type. This data type opens up integration with the [Cohere v3 binary embedding models](https://cohere.com/blog/int8-binary-embeddings) and custom binary quantization. Narrow data types lower the cost of large vector datasets. See [Index binary data for vector search](vector-search-how-to-index-binary-data.md) for more information.| 
 | [Azure AI Vision multimodal embeddings skill (preview)](cognitive-search-skill-vision-vectorize.md) | Skill | New skill that's bound to the [multimodal embeddings API of Azure AI Vision](/azure/ai-services/computer-vision/concept-image-retrieval). You can generate embeddings for text or images during indexing. This skill is available through the Azure portal and the [2024-05-01-preview REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-05-01-preview&preserve-view=true).|
 | [Azure AI Vision vectorizer (preview)](vector-search-vectorizer-ai-services-vision.md) | Vectorizer | New vectorizer connects to an Azure AI Vision resource using the [multimodal embeddings API](/azure/ai-services/computer-vision/concept-image-retrieval) to generate embeddings at query time. This vectorizer is available through the Azure portal and the [2024-05-01-preview REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-05-01-preview&preserve-view=true). |
-| [Azure AI Foundry model catalog vectorizer (preview)](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) | Vectorizer | New vectorizer connects to an embedding model deployed from the [Azure AI Foundry model catalog](/azure/ai-studio/how-to/model-catalog). This vectorizer is available through the Azure portal and the [2024-05-01-preview REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-05-01-preview&preserve-view=true). <br><br>[**How to implement integrated vectorization using models from Azure AI Foundry**](vector-search-integrated-vectorization-ai-studio.md).|
+| [Azure AI Foundry model catalog vectorizer (preview)](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) | Vectorizer | New vectorizer connects to an embedding model deployed from the [Azure AI Foundry model catalog](/azure/ai-foundry/how-to/model-catalog-overview). This vectorizer is available through the Azure portal and the [2024-05-01-preview REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-05-01-preview&preserve-view=true). <br><br>[**How to implement integrated vectorization using models from Azure AI Foundry**](vector-search-integrated-vectorization-ai-studio.md).|
 | [AzureOpenAIEmbedding skill (preview) supports more models on Azure OpenAI](cognitive-search-skill-azure-openai-embedding.md) | Skill | Now supports text-embedding-3-large and text-embedding-3-small, along with text-embedding-ada-002 from the previous update. New `dimensions` and `modelName` properties make it possible to specify the various embedding models on Azure OpenAI. Previously, the dimensions limits were fixed at 1,536 dimensions, applicable to text-embedding-ada-002 only. The updated skill is available through the Azure portal and the [2024-05-01-preview REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-05-01-preview&preserve-view=true).|
 | Azure portal updates | Portal | [Import and vectorize data wizard](search-get-started-portal-import-vectors.md) now supports OneLake indexers as a data source. For embeddings, it also supports connections to Azure AI Vision multimodal, Azure AI Foundry model catalog, and more embedding models on Azure OpenAI. <br><br>When adding a field to an index, you can choose a [binary data type](vector-search-how-to-index-binary-data.md). <br><br>[Search explorer](search-explorer.md) now defaults to 2024-05-01-preview and supports the new preview features for vector and hybrid queries.  |
 | [2024-05-01-preview](/rest/api/searchservice/search-service-api-versions#2024-05-01-preview) | API | New preview version of the Search REST APIs provides new skills and vectorizers, new binary data type, OneLake files indexer, and new query parameters for more relevant results. See [Upgrade REST APIs](search-api-migration.md) if you have existing code written against the 2023-07-01-preview and need to migrate to this version.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Azure AI Foundry model catalog vectorizer link in the What's New documentation. Locale: en_US"
}
```

### Explanation
The changes made to the `whats-new.md` file involve updating the reference link for the Azure AI Foundry model catalog vectorizer. This modification ensures that users are directed to the correct resource for further information.

Key updates include:
1. The description of the new Azure AI Foundry model catalog vectorizer has been retained, but the link has been modified from `/azure/ai-studio/how-to/model-catalog` to `/azure/ai-foundry/how-to/model-catalog-overview`. This adjustment helps ensure that users access the most current and relevant documentation associated with the Azure AI Foundry resources.
2. This change occurs within the broader context of the document that outlines new features and integrations for vectorization, enhancing user access to critical documentation for Azure services.

The overall modification consists of one addition and one deletion, leading to a total of two changes. These updates serve to improve the accuracy of the information provided in the documentation, ensuring that users can effectively utilize the Azure AI Foundry for their vectorization needs.



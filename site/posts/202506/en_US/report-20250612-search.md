---
date: '2025-06-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:776cc95...MicrosoftDocs:da65020
summary: 'Summary: The recent updates to the Azure AI Search documentation involve
  minor enhancements aimed at improving clarity, updating dates, refining descriptions,
  correcting terminology, and streamlining regional requirements. While no new features
  or breaking changes were introduced, these modifications help ensure users have
  accurate and easy-to-understand information. Key updates include consistent metadata,
  clarified regional requirements, terminology corrections, and improved readability
  by removing redundant content. Overall, these adjustments contribute to a more coherent
  user experience and support effective utilization of Azure''s services.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:776cc95...MicrosoftDocs:da65020){target="_blank"}

# Highlights
The modifications made across several Azure AI Search documentation files primarily focus on minor updates that enhance clarity, update dates, refine descriptions, correct terminology regarding multi-service resources, and streamline regional requirements. These changes are not significant but serve to improve the user's understanding and interaction with the documentation, ensuring accuracy and ease of use.

## New features
No new features have been introduced in this set of changes.

## Breaking changes
There are no breaking changes in the documentation updates. Any adjustments made are oriented towards clarification and consistency rather than altering existing functionality or requirements.

## Other updates
- Updated `ms.date` fields across all documents to reflect a uniform refresh date of June 11, 2025.
- Regional requirements for Azure AI Search services and the Azure AI multi-service resources have been clarified or refined.
- Terminology corrected to maintain consistency (e.g., using "Azure AI multi-service resource" instead of "multi-service resource").
- Language improvements were made for better readability and understanding.
- Some redundant or overly verbose content was removed or compressed for conciseness.

# Insights
The series of minor updates across the Azure AI Search documentation primarily focus on refining the clarity of content, updating metadata information, and ensuring consistent terminology. As Azure's services and integrations continue to evolve, these updates ensure that users are equipped with the most accurate, current, and straightforward information possible.

The refinement of regional requirements and terminology around multi-service resources can be seen as efforts to prevent confusion among users, especially given geographically-distributed resources' effects on latency and billing. This intricacy of Azure's offerings, where specific services necessitate co-located resources for optimal functionality, is now more clearly articulated, enabling users to make informed decisions during deployment and configuration. 

Additionally, the updates simplify complex documentation by focusing on more concise language and eliminating redundant information. Through these changes, even small, incremental adjustments can lead to a more coherent and navigable experience for users, integral to effective cloud service utilization.

The focus on improving billing references and assisting users in understanding cost management underscores the importance of financial transparency in cloud solutions, aiding users in planning their usage economically and avoiding unexpected costs. 

Overall, such documentation improvements are part of a continual process to ensure that as Azure's suite of tools grows and enhances in capability, the educational and instructional materials remain top-tier, supporting developers and IT professionals in their everyday tasks with precision and confidence.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Update ms.date and modify AI services mentions in documentation | modified | 1 | 2 | 3 | 
| [cognitive-search-concept-intro.md](#item-bf9ed7) | minor update | Update link reference in billing section | modified | 1 | 1 | 2 | 
| [search-create-service-portal.md](#item-f90159) | minor update | Refine billing references and content restructuring in service creation guide | modified | 4 | 15 | 19 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Update multi-service resource references and date in image search guide | modified | 4 | 4 | 8 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Refine references to multi-service resources in vector importing guide | modified | 6 | 6 | 12 | 
| [search-get-started-rag.md](#item-05ff0e) | minor update | Update date and refine content in RAG quickstart guide | modified | 1 | 4 | 5 | 
| [search-how-to-integrated-vectorization.md](#item-86fb1e) | minor update | Update date and refine content in integrated vectorization guide | modified | 3 | 3 | 6 | 
| [search-how-to-semantic-chunking.md](#item-4a1d07) | minor update | Update date and clarify skillset region requirements in semantic chunking guide | modified | 3 | 3 | 6 | 
| [search-manage.md](#item-4043d7) | minor update | Clarify billing reference in manage Azure AI Search guide | modified | 1 | 1 | 2 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | Revise and enhance budgeting and cost management information in Azure AI Search | modified | 85 | 50 | 135 | 
| [search-try-for-free.md](#item-36e28d) | minor update | Enhance guidance on using Azure AI Search for free trial | modified | 12 | 21 | 33 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | Update tutorial requirements for document extraction with multimodal embeddings | modified | 2 | 2 | 4 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | Refine tutorial requirements for document layout with multimodal embeddings | modified | 2 | 2 | 4 | 
| [tutorial-rag-build-solution-maximize-relevance.md](#item-2fdb09) | minor update | Refine prerequisites for RAG solution tutorial in Azure AI Search | modified | 3 | 3 | 6 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | Update prerequisites for models in RAG solution tutorial | modified | 3 | 13 | 16 | 
| [tutorial-rag-build-solution-pipeline.md](#item-25ce01) | minor update | Revise prerequisites for indexing pipeline tutorial in Azure AI Search | modified | 3 | 3 | 6 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | Update prerequisites for creating a vector index in Azure AI Search | modified | 2 | 2 | 4 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | Clarify region requirements for integrated vectorization in Azure AI Search | modified | 2 | 2 | 4 | 
| [vector-search-integrated-vectorization.md](#item-48219d) | minor update | Update regional terminology for integrated vectorization in Azure AI Search | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: how-to
-ms.date: 04/02/2025
+ms.date: 06/11/2025
 ---
 
 # Attach an Azure AI services resource to a skillset in Azure AI Search
@@ -22,7 +22,6 @@ An Azure AI services multi-service resource provides a collection of Azure AI se
 
 + [Azure AI Vision](/azure/ai-services/computer-vision/overview) for image analysis, optical character recognition (OCR), and multimodal embeddings
 + [Azure AI Language](/azure/ai-services/language-service/overview) for language detection, entity recognition, sentiment analysis, and key phrase extraction
-+ [Azure AI Speech](/azure/ai-services/speech-service/overview) for speech to text and text to speech
 + [Azure AI Translator](/azure/ai-services/translator/translator-overview) for machine text translation
 
 Exceptions to billing through the multi-service resource include [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) or the [AML skill](cognitive-search-aml-skill.md) billing. Azure AI Search doesn't internally host models from Azure OpenAI or the Azure AI Foundry model catalog. Usage for AML and Azure OpenAI skills and vectorizers are through [Azure OpenAI Standard pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) and [Azure Machine Learning Standard pricing](https://azure.microsoft.com/pricing/details/machine-learning/), respectively. A few other skills, such as Text Split and Text Merge, aren't billable.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update ms.date and modify AI services mentions in documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `cognitive-search-attach-cognitive-services.md`. The primary changes include updating the `ms.date` field from April 2, 2025, to June 11, 2025, indicating a revision of the last updated date for the document. Additionally, the reference to the Azure AI Speech service has been removed from the list of Azure AI services provided for attachment to skillsets, suggesting a shift in the document's content focus or the integration capabilities offered. This modification involved a total of three changes, specifically one addition and two deletions, leading to a streamlined entry for service descriptions relevant to Azure AI Search.

## articles/search/cognitive-search-concept-intro.md{#item-bf9ed7}

<details>
<summary>Diff</summary>
````diff
@@ -108,7 +108,7 @@ In Azure Storage, a [knowledge store](knowledge-store-concept-intro.md) can assu
 
 Enrichment is available in regions that have Azure AI services. You can check the availability of enrichment on the [regions list](search-region-support.md) page. 
 
-Billing follows a Standard pricing model. The costs of using built-in skills are passed on when a multi-region Azure AI services key is specified in the skillset. There are also costs associated with image extraction, as metered by Azure AI Search. Text extraction and utility skills, however, aren't billable. For more information, see [How you're charged for Azure AI Search](search-sku-manage-costs.md#how-youre-charged-for-azure-ai-search).
+Billing follows a Standard pricing model. The costs of using built-in skills are passed on when a multi-region Azure AI services key is specified in the skillset. There are also costs associated with image extraction, as metered by Azure AI Search. Text extraction and utility skills, however, aren't billable. For more information, see [How you're charged for Azure AI Search](search-sku-manage-costs.md#how-youre-charged-for-the-base-service).
 
 ## Checklist: A typical workflow
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link reference in billing section"
}
```

### Explanation
The code diff shows a minor update made to the documentation file `cognitive-search-concept-intro.md`. The change involves a modification in the billing section, where the reference for further information regarding charges for Azure AI Search has been updated. The original link specified directed users to a section titled "how you're charged for Azure AI Search," while the new link leads to a section titled "how you're charged for the base service." This change aims to clarify billing details pertaining to Azure AI Search while maintaining the overall content and structure of the document. The update consists of two changes, including one addition and one deletion.

## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - build-2024
 ms.topic: how-to
-ms.date: 04/28/2025
+ms.date: 06/11/2025
 ---
 
 # Create an Azure AI Search service in the Azure portal
@@ -116,22 +116,11 @@ In most cases, choose a region near you, unless any of the following apply:
 
 1. Do you have business continuity and disaster recovery (BCDR) requirements? Create two or more search services in [regional pairs](/azure/reliability/cross-region-replication-azure#azure-paired-regions) within [availability zones](search-reliability.md#availability-zones). For example, if you're operating in North America, you might choose East US and West US, or North Central US and South Central US, for each search service.
 
-1. Do you need [AI enrichment](cognitive-search-concept-intro.md), [integrated data chunking and vectorization](vector-search-integrated-vectorization.md), or [multimodal image search](search-get-started-portal-image-search.md)? Azure AI Search, Azure OpenAI, and Azure AI services multi-service must coexist in the same region.
+1. Do you need [AI enrichment](cognitive-search-concept-intro.md), [integrated data chunking and vectorization](vector-search-integrated-vectorization.md), or [multimodal search](multimodal-search-overview.md)? For [billing purposes](cognitive-search-attach-cognitive-services.md), Azure AI Search and Azure AI services multi-service must coexist in the same region.
 
-   + Start with [Azure OpenAI regions](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) because they have the most variability. Azure OpenAI provides embedding models and chat models for RAG and integrated vectorization.
+   + Check [Azure AI Search regions](search-region-support.md#azure-public-regions). If you're using OCR, entity recognition, or other skills backed by Azure AI, the **AI enrichment** column indicates whether Azure AI Search and Azure AI services multi-service are in the same region.
 
-   + Check [Azure AI Search regions](search-region-support.md#azure-public-regions) for a match to your Azure OpenAI region. If you're using OCR, entity recognition, or other skills backed by Azure AI, the **AI enrichment** column indicates whether Azure AI services multi-service and Azure AI Search are in the same region.
-
-   + Check [multimodal embedding regions](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) for multimodal APIs and image search. This API is accessed through an Azure AI services multi-service account, but in general, it's available in fewer regions than Azure AI services multi-service.
-
-### Regions with the most overlap
-
-Currently, the following regions offer cross-regional availability for Azure AI Search, Azure OpenAI, and Azure AI Vision multimodal:
-
-+ Americas: West US, East US
-+ Europe: Switzerland North, Sweden Central
-
-This list isn't definitive, and depending on your tier, you might have more choices. Region status can also change quickly, so confirm your region choice before you create your search service.
+   + Check [Azure AI Vision regions](/azure/ai-services/computer-vision/overview-image-analysis#region-availability) for multimodal APIs that enable text and image vectorization. These APIs are powered by Azure AI Vision and accessed through an Azure AI services multi-service resource. However, they're generally available in fewer regions than the multi-service resource itself.
 
 ## Choose a tier
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine billing references and content restructuring in service creation guide"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `search-create-service-portal.md`. Notably, the `ms.date` has been changed from April 28, 2025, to June 11, 2025, reflecting the latest update. The content has been significantly restructured, with 15 lines deleted and 4 new lines added. 

Key changes include the rewording of conditions under which users should select specific regions for Azure AI Search services. The mention of multimodal image search has been simplified to "multimodal search," and the billing note has been adjusted to specify that Azure AI Search and Azure AI services multi-service must coexist within the same region for billing purposes. Additionally, new references have been introduced, guiding users to check Azure AI Search regions specifically for AI enrichment capabilities. The overall update enhances clarity regarding regional requirements and billing considerations, ensuring that users are well-informed when creating their search services in the Azure portal.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
-ms.date: 06/04/2025
+ms.date: 06/11/2025
 ms.custom:
   - references_regions
 ---
@@ -42,7 +42,7 @@ For content extraction, you can choose either default extraction via Azure AI Se
 | Default extraction | Extracts location metadata from PDF images only. Doesn't require another Azure AI resource. |
 | Enhanced extraction | Extracts location metadata from text and images for multiple document types. Requires an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) <sup>1</sup> in a [supported region](cognitive-search-skill-document-intelligence-layout.md#supported-regions). |
 
-<sup>1</sup> For billing purposes, you must [attach your multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
+<sup>1</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
 ### Supported embedding methods
 
@@ -57,7 +57,7 @@ For content embedding, you can choose either image verbalization (followed by te
 
 <sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) aren't supported. You must create an Azure OpenAI resource in the Azure portal.
 
-<sup>3</sup> For billing purposes, you must [attach your multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
+<sup>3</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
 <sup>4</sup> `phi-4` is only available to Azure AI Foundry projects.
 
@@ -300,7 +300,7 @@ To use the skills for multimodal embeddings:
 
 1. For the kind, select your model provider: **AI Foundry Hub catalog models** or **AI Vision vectorization**.
 
-   <!-- If it's unavailable, make sure your Azure AI Search service and Azure AI multi-service account are both in a region that [supports the AI Vision multimodal APIs](/azure/ai-services/computer-vision/how-to/image-retrieval). -->
+   If Azure AI Vision is unavailable, make sure your search service and multi-service resource are both in a [region that supports the Azure AI Vision multimodal APIs](/azure/ai-services/computer-vision/how-to/image-retrieval).
 
 1. Specify your Azure subscription, resource, and embedding model deployment.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update multi-service resource references and date in image search guide"
}
```

### Explanation
The code diff represents a minor update to the documentation file `search-get-started-portal-image-search.md`. The `ms.date` has been updated from June 4, 2025, to June 11, 2025, indicating a recent revision. 

Most notably, the text has been modified to consistently refer to "'Azure AI multi-service resource'" instead of simply "'multi-service resource.'" This consistency in terminology helps clarify that users should attach their Azure AI multi-service resource to the skillset in the Azure AI Search service, ensuring accurate billing and resource management. 

Additionally, there are slight improvements in the phrasing of the content related to regions, reinforcing the importance of ensuring both resources are located in a supported region for operational and billing purposes. Overall, these changes enhance the clarity and precision of the guide for users starting with image search in Azure.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: quickstart
-ms.date: 06/04/2025
+ms.date: 06/11/2025
 ---
 
 # Quickstart: Vectorize text in the Azure portal
@@ -42,7 +42,7 @@ The **Import and vectorize data wizard** [supports a wide range of Azure data so
 
 ### Supported embedding models
 
-For integrated vectorization, you must use one of the following embedding models on an Azure AI platform in the [same region as Azure AI Search](search-create-service-portal.md#regions-with-the-most-overlap). Deployment instructions are provided in a [later section](#prepare-embedding-model).
+For integrated vectorization, you must use one of the following embedding models on an Azure AI platform. Deployment instructions are provided in a [later section](#prepare-embedding-model).
 
 | Provider | Supported models |
 |--|--|
@@ -54,7 +54,7 @@ For integrated vectorization, you must use one of the following embedding models
 
 <sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md).
 
-<sup>3</sup> For billing purposes, you must [attach your multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
+<sup>3</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
 <sup>4</sup> The Azure AI Vision multimodal embedding model is available in [select regions](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
@@ -375,7 +375,7 @@ In this step, you specify an embedding model to vectorize chunked data. Chunking
 
    + Azure AI Foundry model catalog
 
-   + An Azure AI Vision multimodal resource in the same region as Azure AI Search. If there's no [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) in the same region, this option isn't available.
+   + Azure AI Vision (via an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-multi-services-resource-for-azure-ai-search-skills) in the same region as Azure AI Search)
 
 1. Specify the Azure subscription.
 
@@ -385,11 +385,11 @@ In this step, you specify an embedding model to vectorize chunked data. Chunking
 
    + For AI Foundry model catalog, select the model you deployed in [Prepare embedding model](#prepare-embedding-model).
 
-   + For AI Vision multimodal embeddings, select your multi-service account.
+   + For AI Vision multimodal embeddings, select your multi-service resource.
 
 1. For the authentication type, select **System assigned identity**.
 
-   + The identity should have a **Cognitive Services User** role on the Azure AI services multi-services account.
+   + The identity should have a **Cognitive Services User** role on the Azure AI services multi-service resource.
 
 1. Select the checkbox that acknowledges the billing effects of using these resources.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine references to multi-service resources in vector importing guide"
}
```

### Explanation
The code diff shows a minor update to the documentation file `search-get-started-portal-import-vectors.md`. The `ms.date` was updated from June 4, 2025, to June 11, 2025, indicating a recent revision.

Key changes include clarifying the terminology used throughout the document, particularly in relation to "multi-service resource." The language has been adjusted to ensure consistent references, replacing terms like "multi-service account" with "Azure AI multi-service resource." This change enhances clarity regarding the resources required for integrated vectorization and ensures users understand where to attach their Azure AI multi-service resource for proper functionality and billing.

Additionally, the mention of regional compatibility has been simplified, removing the earlier specification that the embedding models must be on an Azure AI platform in the same region as Azure AI Search, while still linking to important context about embedding models and billing requirements. 

These refinements improve the reader's comprehension of the requirements for vectorization and resource management within Azure's capabilities, providing clearer instructions for using the Azure portal effectively.

## articles/search/search-get-started-rag.md{#item-05ff0e}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 06/11/2025
 ---
 
 # Quickstart: Generative search (RAG) using grounding data from Azure AI Search
@@ -24,14 +24,11 @@ In this quickstart, you send queries to a chat completion model for a conversati
   - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
 
 - An [Azure AI Search resource](search-create-service-portal.md).
-  - Use the same region as your Azure OpenAI resource.
   - We recommend using the Basic tier or higher.
   - [Enable semantic ranking](semantic-how-to-enable-disable.md).
 
 - [Visual Studio Code](https://code.visualstudio.com/download) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and the [Jupyter package](https://pypi.org/project/jupyter/). For more information, see [Python in Visual Studio Code](https://code.visualstudio.com/docs/languages/python).
 
-To meet the same-region requirement, start by reviewing the [regions for the chat model](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability) you want to use. After you identify a region, confirm that Azure AI Search is available in the [same region](search-region-support.md#azure-public-regions).
-
 ## Download file
 
 [Download a Jupyter notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-RAG) from GitHub to send the requests in this quickstart. For more information, see [Downloading files from GitHub](https://docs.github.com/get-started/start-your-journey/downloading-files-from-github).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and refine content in RAG quickstart guide"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `search-get-started-rag.md`. The date in the `ms.date` field was changed from March 4, 2025, to June 11, 2025, reflecting the latest modification date.

Several content adjustments were made to enhance clarity and conciseness. Notably, a bullet point specifying that an Azure AI Search resource should use the same region as the Azure OpenAI resource was removed, which may streamline the instructions while retaining necessary guidance. Additionally, information regarding the regions for the chat model has been condensed, omitting a previously included explanatory segment about confirming availability in the same region.

These changes aim to clarify the requirements for utilizing generative search (RAG) effectively, particularly linking essential resources and streamlining the setup process for users. Overall, these adjustments provide clearer, more focused instructions for users embarking on the quickstart for generative search with grounding data from Azure AI Search.

## articles/search/search-how-to-integrated-vectorization.md{#item-86fb1e}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 04/29/2025
+ms.date: 06/11/2025
 ---
 
 # Set up integrated vectorization in Azure AI Search using REST
@@ -42,7 +42,7 @@ Integrated vectorization works with [all supported data sources](search-indexer-
 
 ### Supported embedding models
 
-For integrated vectorization, you must use one of the following embedding models on an Azure AI platform in the [same region as Azure AI Search](search-create-service-portal.md#regions-with-the-most-overlap). Deployment instructions are provided in a [later section](#prepare-your-embedding-model).
+For integrated vectorization, you must use one of the following embedding models on an Azure AI platform. Deployment instructions are provided in a [later section](#prepare-your-embedding-model).
 
 | Provider | Supported models |
 |--|--|
@@ -52,7 +52,7 @@ For integrated vectorization, you must use one of the following embedding models
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
-<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) integration.
+<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md).
 
 <sup>3</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and refine content in integrated vectorization guide"
}
```

### Explanation
The code diff shows a minor update to the documentation file `search-how-to-integrated-vectorization.md`. The date in the `ms.date` field has been changed from April 29, 2025, to June 11, 2025, indicating a recent modification.

In terms of content changes, the document features a refinement in the wording regarding the requirements for using embedding models in integrated vectorization. Specifically, the phrase indicating that these models must be utilized on an Azure AI platform in the same region as Azure AI Search has been simplified to remove the regional restriction. However, the paragraph retains all essential information about deployment and links to necessary resources for setting up embedding models.

Furthermore, the documentation still stresses that Azure OpenAI resources created in the Azure portal are required for compatibility with the Azure OpenAI Embedding skill, maintaining clarity on billing needs and resource attachment.

Overall, these updates enhance the document by improving clarity while ensuring that clear instructions remain for users working with integrated vectorization in Azure AI Search.

## articles/search/search-how-to-semantic-chunking.md{#item-4a1d07}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/08/2025
+ms.date: 06/11/2025
 ms.custom:
   - references_regions
   - ignite-2024
@@ -42,9 +42,9 @@ For illustration purposes, this article uses the [sample health plan PDFs](https
 
 + A skillset with these two skills:
 
-  + [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) that splits documents based on paragraph boundaries. This skill has region requirements. An Azure AI multi-service resource must be in the same region as Azure AI Search with AI Enrichment.
+  + [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) that splits documents based on paragraph boundaries. This skill has region requirements. An Azure AI multi-service resource must be in the same region as Azure AI Search with AI enrichment.
 
-  + [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) that generates vector embeddings. This skill also has region requirements. The model must be in the same region as Azure AI Search.
+  + [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) that generates vector embeddings. This skill *doesn't* have region requirements.
 
 ## Prepare data files
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and clarify skillset region requirements in semantic chunking guide"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `search-how-to-semantic-chunking.md`. The date in the `ms.date` field has been modified from May 8, 2025, to June 11, 2025, indicating recency in the document's revisions.

The content adjustments focus on clarifying the requirements related to the skillset used for semantic chunking. Specifically, the document emphasizes that the **Document Layout skill** requires an Azure AI multi-service resource to exist in the same region as the Azure AI Search with AI enrichment. This is consistent with previous content but slightly reformatted for clarity.

Additionally, a significant change is made in stating the **Azure OpenAI Embedding skill**. The previous requirement noted for this skill suggesting that it had regional constraints has now been corrected to indicate that it **doesn't have region requirements**, which simplifies the setup process for users.

Overall, these changes enhance the document's clarity regarding regional requirements for the skills utilized in semantic chunking, making it easier for users to understand how to configure their Azure AI services effectively.

## articles/search/search-manage.md{#item-4043d7}

<details>
<summary>Diff</summary>
````diff
@@ -76,7 +76,7 @@ By default, a search service is created with one replica and one partition. You
 
 Semantic ranker increases the cost of running your service. If you don't want to use this feature, you can [disable semantic ranker](semantic-how-to-enable-disable.md) at the service level.
 
-To learn about other features that affect billing, see [How you're charged for Azure AI Search](search-sku-manage-costs.md#how-youre-charged-for-azure-ai-search).
+To learn about other features that affect billing, see [How you're charged for Azure AI Search](search-sku-manage-costs.md#how-youre-charged-for-the-base-service).
 
 ## Enable diagnostic logging
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify billing reference in manage Azure AI Search guide"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `search-manage.md`. The modification involves a revision of the text related to billing implications of Azure AI Search services.

Specifically, the phrase notifying users about where to learn about features that affect billing has been changed. The original text referred to how users are charged for Azure AI Search with a link to the relevant section. The updated text refines the reference to clarify that it pertains specifically to charges for the **base service** instead of using the more general term.

This change enhances the accuracy and clarity of the guidance provided to users, ensuring they find the necessary information regarding billing more effectively and understand the cost implications of using the various features of Azure AI Search.

## articles/search/search-sku-manage-costs.md{#item-6e0122}

<details>
<summary>Diff</summary>
````diff
@@ -1,112 +1,147 @@
 ---
-title: Plan and manage costs
+title: Plan and Manage Costs
 titleSuffix: Azure AI Search
-description: 'Learn about billable events, the billing model, and tips for cost control when running an Azure AI Search service.'
-
+description: Learn about billable events, the billing model, and tips for cost control when running an Azure AI Search service.
 manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
-ms.topic: conceptual
-ms.date: 03/21/2025
+ms.topic: how-to
+ms.date: 06/10/2025
 ---
 
 # Plan and manage costs of an Azure AI Search service
 
-This article explains the billing model and billable events of Azure AI Search, and provides guidance for managing the costs.
+This article explains how Azure AI Search is billed, including fixed and variable costs, and provides guidance for cost management.
 
-As a first step, estimate your baseline costs by using the Azure pricing calculator. Alternatively, estimated costs and tier comparisons can also be found in the [Select a pricing tier](search-create-service-portal.md#choose-a-tier) page when creating a service.
+Before you create a search service, use the [Azure pricing calculator](https://azure.microsoft.com/pricing/calculator/) to estimate costs based on your planned [capacity](search-capacity-planning.md) and features. Another resource is a capacity-planning worksheet that models your expected index size, indexing throughput, and indexing costs.
 
-Azure provides built-in cost management that cuts across service boundaries to provide inclusive cost monitoring and the ability to set budgets and define alerts. The costs of running a search service will vary depending on capacity and which features you use. After you create your search service, optimize capacity so that you pay only for what you need. 
+As your search workload evolves, follow our tips to minimize costs during both deployment and operation. You can also use built-in metrics to monitor query requests and [Cost Management](/azure/cost-management-billing/costs/overview-cost-management) to create budgets, alerts, and data exports.
 
 > [!NOTE]
-> Higher capacity partitions are available at the same billing rate on newer services created after April and May 2024. For more information about partition size upgrades, see [Service limits](search-limits-quotas-capacity.md#service-limits).
+> Higher-capacity partitions are available at the same billing rate on services created after April and May 2024. For more information about partition-size upgrades, see [Service limits](search-limits-quotas-capacity.md#service-limits).
 
 <a name="billable-events"></a>
 
 ## Understand the billing model
 
-Azure AI Search runs on Azure infrastructure that accrues costs when you deploy new resources. It's important to understand that there could be other additional infrastructure costs that might accrue.
+Azure AI Search has both fixed and pay-as-you-go billing. You pay a fixed rate for your search service as long as it exists, while premium features are billed according to your usage.
 
-### How you're charged for Azure AI Search
+Costs for Azure AI Search are only a portion of the monthly costs in your Azure bill. Although this article focuses on planning and managing Azure AI Search costs, you're billed for all Azure services and resources used in your Azure subscription, including non-Microsoft services.
 
-When you create or use Search resources, you're charged for the following meters:
+### How you're charged for the base service
 
-+ You're charged an hourly rate based on the [pricing tier](search-sku-tier.md) of your search service, prorated to the hour.
+When you create or use search resources, you're charged for the minimum required replica and partition combination (R × P) at the prorated hourly rate of your [pricing tier](search-sku-tier.md). As your search units increase or decrease, so do your costs. For more information and an example of the billing model, see [Billing rates](search-sku-tier.md#billing-rates).
 
-+ The charge is applied per the number of search units (SU) allocated to the service. Search units are [units of capacity](search-capacity-planning.md). Total SU is the product of replicas and partitions (R x P = SU) used by your service.
+### How you're charged for premium features
 
-Billing is based on capacity (SUs) and the costs of running premium features, such as [AI enrichment](cognitive-search-concept-intro.md), [semantic ranker](semantic-search-overview.md), and [private endpoints](service-create-private-endpoint.md). Meters associated with premium features are listed in the following table.
+Premium features are charged in addition to the base cost of your search service. The following table lists premium features and their billing units. All of these features are optional, so if you don't use them, you don't incur any charges.
 
-| Meter | Unit |
+| Feature | Billing unit |
 |-------|------|
-| Image extraction (AI enrichment) <sup>1, 2</sup> | Per 1000 images. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
-| Custom Entity Lookup skill (AI enrichment) <sup>1</sup> | Per 1000 text records. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing) |
-| [Built-in skills](cognitive-search-predefined-skills.md)  (AI enrichment) <sup>1</sup> | Number of transactions, billed at the same rate as if you had performed the task by calling Azure AI services directly. You can process 20 documents per indexer per day for free. Larger or more frequent workloads require a multi-resource Azure AI services key. |
-| [Semantic ranker](semantic-search-overview.md) <sup>1</sup> | Number of queries of "queryType=semantic", billed at a progressive rate. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
-| [Shared private link](search-indexer-howto-access-private.md) <sup>1</sup> | [Billed for bandwidth](https://azure.microsoft.com/pricing/details/private-link/) as long as the shared private link exists and is used. |
+| Image extraction (AI enrichment) <sup>1</sup> | Per 1,000 images. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
+| [Custom Entity Lookup skill](cognitive-search-skill-custom-entity-lookup.md) (AI enrichment) | Per 1,000 text records. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing) |
+| [Built-in or custom skills](cognitive-search-predefined-skills.md) (AI enrichment) <sup>2</sup> | Number of transactions. Billed at the rate of the model provider: Azure AI services, Azure OpenAI, or Azure AI Foundry. |
+| [Vectorizers](vector-search-how-to-configure-vectorizer.md) <sup>2</sup> | Number of vectorization operations. Billed at the rate of the model provider: Azure AI Vision, Azure OpenAI, or Azure AI Foundry. |
+| [Semantic ranker](semantic-search-overview.md) | Number of queries of `queryType=semantic`. Billed at a progressive rate. See the [pricing page](https://azure.microsoft.com/pricing/details/search/#pricing). |
+| [Shared private link](search-indexer-howto-access-private.md) | [Billed for bandwidth](https://azure.microsoft.com/pricing/details/private-link/) as long as the shared private link exists and is used. |
 
-<sup>1</sup> Applies only if you use or enable the feature.
+<sup>1</sup> Refers to images extracted from a file within the indexer pipeline. Text extraction is free. Image extraction is billed when you [enable the `indexAction` parameter](cognitive-search-concept-image-scenarios.md#configure-indexers-for-image-processing) or when you call the [Document Extraction skill](cognitive-search-skill-document-extraction.md).
 
-<sup>2</sup> Refers to images extracted from a file within the indexer pipeline. Text extraction is free. Image extraction is billed during the initial document cracking step and when invoking the Document Extraction skill. In an [indexer configuration](/rest/api/searchservice/indexers/create#indexer-parameters), `imageAction` is the parameter that triggers image extraction. If `imageAction` is set to "none" (the default), there's no charge. If set to "generateNormalizedImages" or "generateNormalizedImagePerPage" and the document contains images, you're charged for each image. This is true even if there are no skills to consume the image content.
+<sup>2</sup> Charges for Azure OpenAI models and Azure AI Foundry models appear on your bill for those services.
 
-You aren't billed on the number of full text or vector queries, query responses, or documents ingested, although [service limits](search-limits-quotas-capacity.md) do apply at each tier.
+### How you're otherwise charged
 
-Data traffic might also incur networking costs. See the [Bandwidth pricing](https://azure.microsoft.com/pricing/details/bandwidth/).
+Depending on your configuration and usage, the following charges might apply:
 
-Several premium features such as [knowledge store](knowledge-store-concept-intro.md), [debug sessions](cognitive-search-debug-session.md), and [enrichment cache](cognitive-search-incremental-indexing-conceptual.md) have a dependency on Azure Storage. The meters for Azure Storage apply in this case, and the associated storage costs of using these features are included in the Azure Storage bill.
++ Data traffic might incur networking costs. See the [bandwidth pricing](https://azure.microsoft.com/pricing/details/bandwidth/).
 
-[Customer-managed keys](search-security-manage-encryption-keys.md) provide double encryption of sensitive content. This feature requires a billable [Azure Key Vault](https://azure.microsoft.com/pricing/details/key-vault/)).
++ Several premium features, such as [knowledge stores](knowledge-store-concept-intro.md), [debug sessions](cognitive-search-debug-session.md), and [enrichment caches](cognitive-search-incremental-indexing-conceptual.md), depend on Azure Storage and incur storage costs. Charges for these features appear on your Azure Storage bill.
 
-Skillsets can include [billable built-in skills](cognitive-search-predefined-skills.md), non-billable built-in utility skills, and custom skills. Non-billable utility skills include Conditional, Shaper, Text Merge, Text Split. You aren't charged for using them. There's no API key requirement, and no 20 document limit. 
++ [Customer-managed keys](search-security-manage-encryption-keys.md), which provide double encryption of sensitive content, require a billable [Azure Key Vault](https://azure.microsoft.com/pricing/details/key-vault/).
 
-A custom skill is functionality you provide. The cost of using a custom skill depends entirely on whether custom code is calling other billable services.  There's no API key requirement and no 20 document limit on custom skills.
++ A skillset can include [billable built-in skills](cognitive-search-predefined-skills.md), nonbillable built-in utility skills, and custom skills. Nonbillable utility skills include [Conditional](cognitive-search-skill-conditional.md), [Shaper](cognitive-search-skill-shaper.md), [Text Merge](cognitive-search-skill-textmerger.md), and [Text Split](cognitive-search-skill-textsplit.md). They don't have an API key requirement or 20-document limit.
 
-## Monitor costs
++ A custom skill is functionality you provide. Custom skills are billable only if they call other billable services. They don't have an API key requirement or 20-document limit.
+
+> [!NOTE]
+> You aren't billed for the number of full-text or vector queries, query responses, or documents ingested. However, [service limits](search-limits-quotas-capacity.md) apply to each pricing tier.
+
+## Estimate and plan costs
+
+Use the [Azure pricing calculator](https://azure.microsoft.com/pricing/calculator/) to estimate your baseline costs for Azure AI Search. You can also  find estimated costs and tier comparisons on the [Select Pricing Tier](search-create-service-portal.md#choose-a-tier) page during service creation.
 
-Cost management is built into the Azure infrastructure. Review [Billing and cost management](/azure/cost-management-billing/cost-management-billing-overview) for more information about tracking costs, tools, and APIs.
+For initial testing, we recommend that you create a capacity-planning worksheet. The worksheet helps you understand the index-to-source ratio and the effect of enrichment or vector features on both capacity and cost.
+
+To create a capacity-planning worksheet:
+
+1. Index a small sample (1–5%) of your data. Include any [OCR](cognitive-search-skill-ocr.md), enrichment, or embedding skills you plan to use.
+
+1. Measure the index size, indexing throughput, and indexing costs.
+
+1. Extrapolate the results to estimate the full-scale requirements for your data.
 
 ## Minimize costs
 
-Follow these guidelines to minimize costs of an Azure AI Search solution.
+To minimize the costs of your Azure AI Search solution, use the following strategies:
+
+### Deployment and configuration
 
-1. If possible, create a search service [in a region that has more storage per partition](search-limits-quotas-capacity.md#service-limits). If you're using multiple Azure resources in your solution, create them in the same region, or in as few regions as possible, to minimize or eliminate bandwidth charges.
++ Create a search service in a [region with more storage per partition](search-limits-quotas-capacity.md#service-limits).
 
-1. [Scale up](search-capacity-planning.md) for resource-intensive operations like indexing, and then readjust downwards for regular query workloads. If there are predictable patterns to your workloads, you might be able to synchronize scale up to coincide with the expected volume (you would need to write code to automate this).
++ Create all related Azure resources in the same region (or as few regions as possible) to minimize or eliminate bandwidth charges.
 
-   When estimating the cost of a search solution, keep in mind that pricing and capacity aren't linear (doubling capacity more than doubles the cost on the same tier). Also, at some point, switching up to a higher tier can give you better and faster performance at roughly the same price point. For more information and an example, see [Switch to a Standard S2 tier](search-performance-tips.md#tip-switch-to-a-standard-s2-tier).
++ Choose the lightest [pricing tier](search-sku-tier.md) that meets your needs. Basic and S1 offer full access to the modern API at the lowest hourly rate per SU.
 
-1. Consider [Azure Web App](/azure/app-service/overview) for your front-end application so that requests and responses stay within the data center boundary.
++ Use [Azure Web Apps](/azure/app-service/overview) for your front-end application to keep requests and responses within the data center boundary.
 
-1. If you're using [AI enrichment](cognitive-search-concept-intro.md), there's an extra charge for blob storage, but the cumulative cost goes down if you enable [enrichment caching](cognitive-search-incremental-indexing-conceptual.md).
+### Scaling
+
++ [Add partitions](search-capacity-planning.md#add-or-remove-partitions-and-replicas) only when the index size or ingestion throughput requires it.
+
++ [Add replicas](search-capacity-planning.md#add-or-remove-partitions-and-replicas) only when your queries per second increase, when complex queries are throttling your service, or when high availability is required.
+
++ Scale up for resource-intensive operations, such as indexing, and then readjust downwards for regular query workloads.
+
++ Write code to automate scaling for predictable workload patterns.
+
++ Remember that capacity and pricing aren't linear. Doubling capacity more than doubles costs on the same tier. For better performance at a similar price, consider [switching to a higher tier](search-performance-tips.md#tip-switch-to-a-standard-s2-tier).
+
+### Indexing and enrichment
+
++ Use [incremental indexing](search-howto-reindex.md) to process only new or changed data.
+
++ Use [enrichment caching](cognitive-search-incremental-indexing-conceptual.md) and a [knowledge store](knowledge-store-concept-intro.md) to reuse previously enriched content. Although caching incurs a storage charge, it lowers the cumulative cost of [AI enrichment](cognitive-search-concept-intro.md).
+
++ Keep vector payloads compact. For vector search, see the [vector  compression best practices](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/azure-ai-search-cut-vector-costs-up-to-92-5-with-new-compression-techniques/4404866).
+
+## Monitor costs
 
-## Create budgets
+At the service level, you can [monitor built-in metrics](search-monitor-queries.md) for your queries per second (QPS), search latency, throttled queries, and index size. You can then [create an Azure Monitor dashboard](/azure/azure-monitor/visualize/tutorial-logs-dashboards) that overlays QPS, latency, and cost data to determine when to add or remove replicas.
 
-You can create [budgets](/azure/cost-management-billing/costs/tutorial-acm-create-budgets?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) to manage costs and create [alerts](/azure/cost-management-billing/costs/cost-mgt-alerts-monitor-usage-spending?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) that automatically notify stakeholders of spending anomalies and overspending risks. Alerts are based on spending compared to budget and cost thresholds. Budgets and alerts are created for Azure subscriptions and resource groups, so they're useful as part of an overall cost monitoring strategy. 
+At the subscription or resource group level, [Cost Management](/azure/cost-management-billing/costs/overview-cost-management) provides tools to track, analyze, and control costs. You can use Cost Management to:
 
-Budgets can be created with filters for specific resources or services in Azure if you want more granularity present in your monitoring. Filters help ensure that you don't accidentally create new resources that cost you extra money. For more information about the filter options available when you create a budget, see [Group and filter options](/azure/cost-management-billing/costs/group-filter?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn).
++ [Create budgets](/azure/cost-management-billing/costs/tutorial-acm-create-budgets?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) that define and track progress against spending limits. For more granular monitoring, customize your budgets using [filters](/azure/cost-management-billing/costs/group-filter?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) for specific Azure resources or services. Filters prevent you from accidentally creating resources that incur extra costs.
 
-## Export cost data
++ [Create alerts](/azure/cost-management-billing/costs/cost-mgt-alerts-monitor-usage-spending?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) that automatically notify stakeholders of spending anomalies or overspending risks. Alerts are based on spending compared to budget and cost thresholds. Both budgets and alerts are created for subscriptions and resource groups, making them useful for monitoring overall costs.
 
-You can also [export your cost data](/azure/cost-management-billing/costs/tutorial-export-acm-data?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) to a storage account. This is helpful when you need or others to do more data analysis for costs. For example, a finance team can analyze the data using Excel or Power BI. You can export your costs on a daily, weekly, or monthly schedule and set a custom date range. Exporting cost data is the recommended way to retrieve cost datasets.
++ [Export cost data](/azure/cost-management-billing/costs/tutorial-export-acm-data?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) to a storage account. This is helpful when you or others need to perform more cost analysis. For example, a finance team can analyze the data using Excel or Power BI. You can export your costs on a daily, weekly, or monthly schedule and set a custom date range. Exporting cost data is the recommended method for retrieving cost datasets.
 
 ## FAQ
 
 **Can I temporarily shut down a search service to save on costs?**
 
-Search runs as a continuous service. Dedicated resources are always operational, allocated for your exclusive use for the lifetime of your service. To stop billing entirely, you must delete the service. Deleting a service is permanent and also deletes its associated data.
+Search runs as a continuous service. Dedicated resources are always operational and allocated for your exclusive use for the lifetime of your service. To stop billing entirely, you must delete the service. Deleting a service is permanent and also deletes its associated data.
 
 **Can I change the billing rate (tier) of an existing search service?**
 
 Existing services can be switched between Basic and Standard (S1, S2, and S3) tiers. Currently, you can only switch from a lower tier to a higher tier, such as going from Basic to S1. For more information, see [Change your pricing tier](search-capacity-planning.md#change-your-pricing-tier).
 
-## Next steps
+## Related content
 
-+ Learn more on how pricing works with Azure AI Search. See [Azure AI Search pricing page](https://azure.microsoft.com/pricing/details/search/).
-+ Learn more about [replicas and partitions](search-sku-tier.md).
-+ Learn [how to optimize your cloud investment with Cost Management](/azure/cost-management-billing/costs/cost-mgt-best-practices?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn).
-+ Learn more about managing costs with [cost analysis](/azure/cost-management-billing/costs/quick-acm-cost-analysis?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn).
-+ Learn about how to [prevent unexpected costs](/azure/cost-management-billing/cost-management-billing-overview?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn).
-+ Take the [Cost Management](/training/paths/control-spending-manage-bills?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn) guided learning course.
++ [Azure AI Search pricing](https://azure.microsoft.com/pricing/details/search/)
++ [Choose a pricing tier for Azure AI Search](search-sku-tier.md)
++ [Optimize your cloud investment with Cost Management](/azure/cost-management-billing/costs/cost-mgt-best-practices?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn)
++ [Quickstart: Start using Cost analysis](/azure/cost-management-billing/costs/quick-acm-cost-analysis?WT.mc_id=costmanagementcontent_docsacmhorizontal_-inproduct-learn)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise and enhance budgeting and cost management information in Azure AI Search"
}
```

### Explanation
The code diff presents a significant update to the documentation file `search-sku-manage-costs.md`, involving both deletions and additions to improve clarity and detail regarding cost management for Azure AI Search services.

This modification shifts the document's focus from a broad view of billing to a more detailed explanation of how the pricing model works, with clearer distinctions between fixed and variable costs. It also provides a more structured layout, enhancing the flow of information and making it easier for users to understand their financial obligations.

Key enhancements include:

1. **Section Edits**: Titles and descriptions have been adjusted for improved readability. For instance, the main title is capitalized for consistency, and specific sections have been streamlined to focus on essential information regarding cost impacts.

2. **Detailed Cost Management Guidance**: New instructions advise users to leverage the Azure pricing calculator before creating search services to estimate costs based on desired capacity and features. A capacity-planning worksheet is introduced as a tool to understand the index-to-source ratio and the implications of using AI enrichment features.

3. **Clarification of Charges for Services**: The document outlines how users are charged not only for the base service but also for premium features, providing a breakdown of costs associated with specific features like AI enrichment and semantic ranking. A table listing these billing units has been refined for better clarity.

4. **Enhanced Monitoring and Budgeting Information**: The update reiterates the importance of cost monitoring, suggesting various methods, such as creating budgets and alerts, to keep track of expenses. It emphasizes the utility of Cost Management tools for analyzing and controlling spending effectively.

5. **New Strategies for Cost Minimization**: Users are provided with strategies for cost management related to deployment, scaling, indexing, and enrichment, which is crucial for long-term efficiency as workloads evolve.

These changes aim to empower users with a comprehensive understanding of cost management in Azure AI Search, ensuring they can effectively plan and monitor their usage to avoid unexpected charges. Overall, the update improves the user experience by enhancing the clarity and utility of the information provided.

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: conceptual
-ms.date: 01/15/2025
+ms.date: 06/11/2025
 ms.custom: references_regions
 ---
 
@@ -49,9 +49,6 @@ Once you sign up, you can immediately use either of these links to access Azure
 
      We recommend Basic for larger data files and more indexes, or Free if your files are less than 50 MB. Basic has more features and storage, but it's billable for the lifetime of the service and it might consume about one third of your available credits if you retain it for the entire trial period.
 
-> [!TIP]
-> Azure AI Search and Azure OpenAI must be in the [same region](search-create-service-portal.md#regions-with-the-most-overlap).
-
 ## Step three: Have a plan for next steps
 
 The trial period can go by quick. Having a plan of action can help you get the most out of your trial subscription. For Azure AI Search, most newer customers and developers are exploring RAG patterns.
@@ -72,37 +69,31 @@ Application frontends are useful if you're prototyping a solution for a wider au
 
 ## Check regions
 
-Azure AI Search has integrated operations with applied AI in the Azure cloud. Integration depends on services running within the same region. This is a requirement for data residency and for efficient operations.
-
-Verifying region availability can save you time and frustration because you need to choose a region that supports all of the services you want to use.
+Azure AI Search offers integrated operations with applied AI in the Azure cloud. For data residency and efficient operations, integration typically depends on services running within the same region.
 
-Start here if you want to use built-in vectorization or chat models:
+> [!NOTE]
+> The same-region requirement doesn't apply to Azure OpenAI and Azure AI Foundry for interoperability with Azure AI Search. However, using the same region can improve performance and reduce latency.
 
-- [Azure OpenAI region list](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)
-- [Azure AI Vision region list](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability)
-- [Azure AI Foundry region list](/azure/ai-foundry/reference/region-support)
+For [AI enrichment](cognitive-search-concept-intro.md), [integrated vectorization](vector-search-integrated-vectorization.md), and [multimodal search](multimodal-search-overview.md) powered by Azure AI services, you must create Azure AI Search and Azure AI services multi-service in the same region. This is required for [billing purposes](cognitive-search-attach-cognitive-services.md).
 
-Continue with the following link to confirm region and tier availability for AI Search:
+Before you create these resources:
 
-- [Azure AI Search region list](search-region-support.md). This list identifies region support for Azure AI Search, applied AI (Azure AI services multi-service), and semantic ranking. You don't need a separate region check for applied AI.
++ Check [Azure AI Search regions](search-region-support.md). The **AI enrichment** column indicates whether Azure AI Search and Azure AI services multi-service are in the same region.
 
-> [!TIP]
-> Currently, these regions provide the most overlap and capacity: **East US**, **East US2**, **Central US​​**, and **South Central** in the Americas; **UK South** or **Switzerland North** in Europe; **Australia East** in Asia Pacific.
->
-> For Azure AI Vision and AI Search interoperability, choose one of these regions: **East US**, **West US**, **Switzerland North**, **Korea Central**, **South East Asia**, or **Australia East**.
++ Check [Azure AI Vision regions](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability). The **Multimodal embeddings** column indicates regional support for the multimodal APIs that enable text and image vectorization. Azure AI Vision provides these APIs, which you access through an Azure AI services multi-service resource. Ensure that your search service and multi-service resource are in the same region as the multimodal APIs.
 
 ### Create services
 
-1. [Create a search service](search-create-service-portal.md) if you don't have one already, choosing the Basic tier and a region that also offers a model provider. Most Azure AI Search regions provide higher capacity storage limits. There are just a few that have older and lower limits. For the Basic tier, as you install, confirm that you have a 15-GB partition.
+1. [Create a search service](search-create-service-portal.md) if you don't have one already. Choose the Basic tier and, if applicable, the same region as Azure AI services multi-service. Most Azure AI Search regions provide higher capacity storage limits. There are just a few that have older and lower limits. For the Basic tier, as you install, confirm that you have a 15-GB partition.
 
    > [!div class="nextstepaction"]
    > [Create a search service](search-create-service-portal.md)
 
-1. [Create an Azure Storage account](/azure/storage/common/storage-account-create?tabs=azure-portal), choosing a general purpose account and using default settings.
+1. [Create an Azure Storage account](/azure/storage/common/storage-account-create?tabs=azure-portal). Choose a general purpose account and use default settings.
 
-1. [Create an Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource?pivots=web-portal) as your model provider.
+1. [Create an Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource?pivots=web-portal).
 
-1. [Create an Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills?pivots=azportal) to use applied AI in your indexing workloads and Azure AI Vision multimodal APIs as an embedding model provider. You can create and transform content during indexing if applied AI can be attached. For multimodal APIs, make sure you choose a region that provides those APIs. Look for this tile in Azure Marketplace:
+1. [Create an Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills?pivots=azportal) to use applied AI in your indexing workloads and Azure AI Vision multimodal APIs as an embedding model provider. You can create and transform content during indexing if applied AI can be attached. For multimodal APIs, make sure you choose a region that provides those APIs. Look for this tile in Azure Marketplace:
 
    :::image type="content" source="./media/search-try-for-free/azure-ai-service-marketplace.png" alt-text="Screenshot of the Azure AI Services offering in Azure Marketplace.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance guidance on using Azure AI Search for free trial"
}
```

### Explanation
The code diff reflects a minor but important update to the `search-try-for-free.md` documentation, focusing on enhancing the guidance for users interested in trying Azure AI Search during a trial period.

Key changes include:

1. **Document Date Update**: The date of the document has been updated, indicating more recent information or changes within Azure services.

2. **Content Refinements**: Language improvements throughout the document clarify instructions and reduce redundancy. For instance, advice regarding the basic and free tiers has been streamlined to enhance comprehension while maintaining the core message about choosing the right tier based on data file size and usage.

3. **Removed Redundant Tips**: Specific tips that overlap with central information have been removed to streamline content, particularly regarding the importance of service regions for optimal performance, without losing critical advice.

4. **Note on Same-region Requirement**: A new note has been added to clarify that although the same-region requirement is not mandatory for Azure OpenAI and Azure AI Foundry's interoperability, it is recommended for performance improvements.

5. **Structured Region and Service Checks**: The section on verifying region availability has been revised to eliminate repetitive content and provide a clearer framework for checking regional support for various services, ensuring users understand how to check availability for both Azure AI Search and AI enrichment functionalities together.

6. **Step-by-step Clarity**: The step-by-step instructions for creating necessary services have been organized for better clarity. Each step now begins with a clear call to action, emphasizing the sequence in which users should create resources to ensure proper setup.

Through these modifications, the document becomes more user-friendly, ensuring that customers can effectively navigate the setup process during their Azure AI Search trial, enhancing their overall experience as they explore its capabilities.

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: mdonovan
 ms.service: azure-ai-search
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/29/2025
+ms.date: 06/11/2025
 
 ---
 
@@ -52,7 +52,7 @@ Using a REST client and the [Search REST APIs](/rest/api/searchservice/) you wil
 + An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) for image vectorization. Image vectorization requires Azure AI Vision multimodal embeddings. For an updated list of regions, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
 + [Azure AI Search](search-what-is-azure-search.md), with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription.  
-  > Your service must be on the Basic tier or higher—this tutorial is not supported on the Free tier. Additionally, it must be in the [same region as Azure AI services multi-service](search-create-service-portal.md#regions-with-the-most-overlap).
+  > Your service must be on the Basic tier or higher—this tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update tutorial requirements for document extraction with multimodal embeddings"
}
```

### Explanation
The code diff reflects minor updates to the tutorial document `tutorial-document-extraction-multimodal-embeddings.md`, primarily aimed at improving clarity and accuracy in the requirements necessary for using Azure AI Services for document extraction and multimodal embeddings.

Key modifications include:

1. **Document Date Update**: The document's date has been updated to reflect the most recent information, ensuring readers have access to the latest content.

2. **Clarified Service Requirements**: The tutorial now specifies that the Azure AI Search service must be configured on the Basic tier or higher and clarifies that it needs to be located in the same region as the user's multi-service account. This adjustment emphasizes proximity for optimal service integration.

3. **Language Improvements**: The wording has been slightly changed to enhance readability. For example, "this tutorial is not supported on the Free tier" has been revised to "this tutorial isn't supported on the Free tier," which makes the message sound more conversational while conveying the same restriction.

4. **Additional Context**: The tutorial now includes a reference to ensuring that the Azure AI services multi-service account is in the same region, which reinforces the necessity of regional settings for successful image vectorization.

Overall, these updates serve to make the tutorial more accessible and clear to users, helping them navigate the prerequisites for effectively utilizing document extraction and multimodal embeddings within Azure AI Search.

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: rawan
 ms.service: azure-ai-search
 ms.custom:
 ms.topic: tutorial
-ms.date: 05/29/2025
+ms.date: 06/11/2025
 
 ---
 
@@ -47,7 +47,7 @@ Using a REST client and the [Search REST APIs](/rest/api/searchservice/), you wi
 
 + An [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) for image vectorization. Image vectorization requires Azure AI Vision multimodal embeddings. For an updated list of regions, see the [Azure AI Vision documentation](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
 
-+ [Azure AI Search](search-what-is-azure-search.md), with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription. Your service must be on the Basic tier or higher—this tutorial isn't supported on the Free tier. Additionally, it must be in the [same region as Azure AI services multi-service](search-create-service-portal.md#regions-with-the-most-overlap).
++ [Azure AI Search](search-what-is-azure-search.md), with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription. Your service must be on the Basic tier or higher—this tutorial isn't supported on the Free tier. It must also be in the same region as your multi-service account.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine tutorial requirements for document layout with multimodal embeddings"
}
```

### Explanation
The code diff introduces minor updates to the tutorial document `tutorial-document-layout-multimodal-embeddings.md`, aimed at enhancing clarity and providing updated requirements for users engaging with multimodal embeddings in Azure AI Search.

Key changes include:

1. **Document Date Update**: The date has been modified to reflect more current information, ensuring users access the latest and most relevant content.

2. **Clarification of Service Requirements**: The tutorial now emphasizes that the Azure AI Search service must be configured on the Basic tier or higher, specifically stating that the tutorial does not support the Free tier. Additionally, it specifies that the service must be located in the same region as the user's multi-service account, reinforcing the importance of regional compatibility for effective functionality.

3. **Slight Wording Adjustment**: Minor wording changes have improved the flow of information, making the tutorial easier to read and comprehend. The phrase regarding regional requirements has been simplified to enhance clarity while ensuring that essential information is maintained.

4. **Additional Context for Image Vectorization**: As in previous updates, the tutorial includes a reference link to the Azure AI Vision documentation for users to check the latest information regarding regions, emphasizing the necessity of image vectorization capabilities.

Overall, these modifications serve to enhance the user experience by providing clear, concise, and accurate prerequisites for utilizing document layout functionalities with multimodal embeddings in Azure AI Search. This ensures that users can properly configure their services to leverage the full benefits of the tutorial.

## articles/search/tutorial-rag-build-solution-maximize-relevance.md{#item-2fdb09}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
-ms.date: 03/11/2025
+ms.date: 06/11/2025
 ---
 
 # Tutorial: Maximize relevance (RAG in Azure AI Search)
@@ -34,9 +34,9 @@ This tutorial updates the search index created by the [indexing pipeline](tutori
 
 - [Visual Studio Code](https://code.visualstudio.com/download) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and the [Jupyter package](https://pypi.org/project/jupyter/).
 
-- [Azure AI Search](search-create-service-portal.md), Basic tier or higher for managed identity and semantic ranking, in the same region as Azure OpenAI and Azure AI Services.
+- [Azure AI Search](search-create-service-portal.md), Basic tier or higher for managed identity and semantic ranking.
 
-- [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), with a deployment of text-embedding-002 and gpt-35-turbo, in the same region as Azure AI Search.
+- [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), with a deployment of text-embedding-002 and gpt-35-turbo.
 
 ## Download the sample
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refine prerequisites for RAG solution tutorial in Azure AI Search"
}
```

### Explanation
The code diff presents minor updates to the tutorial document `tutorial-rag-build-solution-maximize-relevance.md`, aimed at clarifying the prerequisites for building relevance using the RAG (Retrieval-Augmented Generation) approach in Azure AI Search.

Key changes include:

1. **Document Date Update**: The date in the metadata has been revised to reflect the latest version of the tutorial, indicating a more recent update.

2. **Clarification of Prerequisites**: The wording for the service requirements has been simplified. Specifically, the necessity of having an Azure AI Search service at the Basic tier or higher is retained, while the requirement for it to be in the same region as Azure OpenAI and Azure AI Services has been removed. This change simplifies the prerequisites and broadens the potential deployment scenarios for users.

3. **Removal of Region-Specific Requirements**: Similarly, the requirement for the Azure OpenAI resource to be deployed in the same region as Azure AI Search has also been eliminated. This makes the tutorial more flexible, allowing users to set up resources without the constraint of regional proximity.

4. **Updated References**: The tutorial preserves references to essential tools, such as Visual Studio Code and its Python extension, aiding users in ensuring their development environment is correctly set up.

Overall, these updates enhance the clarity and accessibility of the tutorial, making it easier for users to follow the prerequisites for maximizing relevance in their solutions with Azure AI Search. By streamlining the requirements, the tutorial encourages a broader audience to engage with the content without being overly constrained by regional dependencies.

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
 ms.custom: references_regions
-ms.date: 05/30/2025
+ms.date: 06/11/2025
 
 ---
 
@@ -33,21 +33,11 @@ If you don't have an Azure subscription, create a [free account](https://azure.m
 
 - An **Owner** or **User Access Administrator** role on your Azure subscription, necessary for creating role assignments. You use at least three Azure resources in this tutorial. The connections are authenticated using Microsoft Entra ID, which requires the ability to create roles. Role assignments for connecting to models are documented in this article. If you can't create roles, you can use [API keys](search-security-api-keys.md) instead.
 
-- A model provider, such as [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), Azure AI Vision via an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills), or [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs).
+- A model provider, such as [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), Azure AI Vision via an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills), or [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs). For Azure AI Vision, ensure that your multi-service resource is in the same region as [Azure AI Search](search-region-support.md) and the [Azure AI Vision multimodal APIs](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability).
 
   We use Azure OpenAI in this tutorial. Other providers are listed so that you know your options for integrated vectorization.
 
-- Azure AI Search, Basic tier or higher provides a [managed identity](search-howto-managed-identities-data-sources.md) used in role assignments. 
-
-- A shared region. To complete all of the tutorials in this series, the region must support both Azure AI Search and the model provider. See supported regions for:
-
-  - [Azure OpenAI regions](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)
-
-  - [Azure AI Vision regions](/azure/ai-services/computer-vision/overview-image-analysis?tabs=4-0#region-availability)
-
-  - [Azure AI Foundry regions](/azure/ai-foundry/reference/region-support)
-
-  - [Azure AI Search regions](search-region-support.md)
+- Azure AI Search, Basic tier or higher provides a [managed identity](search-howto-managed-identities-data-sources.md) used in role assignments.
 
 ## Review models supporting built-in vectorization
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update prerequisites for models in RAG solution tutorial"
}
```

### Explanation
The code diff outlines minor updates to the tutorial document `tutorial-rag-build-solution-models.md`, focusing on refining the prerequisites necessary for utilizing models in the Retrieval-Augmented Generation (RAG) solution within Azure AI Search.

Key changes include:

1. **Document Date Update**: The date has been updated to ensure that users have the most current version of the tutorial, signaling to users that the content has been reviewed and refreshed.

2. **Streamlining of Prerequisites**: The list of prerequisites has seen a reduction in verbosity; some extraneous details have been removed to enhance clarity. Specifically, the tutorials mention the requirement for an **Owner** or **User Access Administrator** role, which is crucial for creating roles and ensuring authentication via Microsoft Entra ID.

3. **Clarification on Model Provider Requirements**: The updated version retains essential information regarding model providers, such as Azure OpenAI, Azure AI Vision, and Azure AI Foundry. However, it now explicitly advises that for Azure AI Vision, the multi-service resource must be in the same region as Azure AI Search and the relevant Azure AI Vision multimodal APIs. This contextual addition helps users understand the necessity of region compatibility for seamless integration.

4. **Removal of Redundant Information**: The previous version included a more expansive description of the requirement for shared regions and their support across multiple services, which has been consolidated to streamline the flow of information while retaining critical guidance.

5. **Managed Identity Mentioned Concisely**: The role of Azure AI Search's managed identity in role assignments has been succinctly highlighted, ensuring users are aware of its requirements for operating at the Basic tier or higher.

Overall, these modifications help make the tutorial more user-friendly by reducing cognitive load, providing clear guidelines on regional dependencies, and sustaining essential technical requirements without overwhelming users with excessive details. This enhances the overall readability and usability of the tutorial related to building models in the context of RAG solutions in Azure AI Search.

## articles/search/tutorial-rag-build-solution-pipeline.md{#item-25ce01}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
-ms.date: 05/08/2025
+ms.date: 06/11/2025
 ---
 
 # Tutorial: Build an indexing pipeline for RAG on Azure AI Search
@@ -37,9 +37,9 @@ If you don't have an Azure subscription, create a [free account](https://azure.m
 
 - [Azure Storage](/azure/storage/common/storage-account-create) general purpose account. This exercise uploads PDF files into blob storage for automated indexing.
 
-- [Azure AI Search](search-create-service-portal.md), Basic tier or above for managed identity and semantic ranking. Choose a region that's shared with Azure OpenAI and Azure AI Services.
+- [Azure AI Search](search-create-service-portal.md), Basic tier or above for managed identity and semantic ranking. Choose a region that's shared with Azure AI services.
 
-- [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), with a deployment of text-embedding-3-large, in the same region as Azure AI Search. For more information about embedding models used in RAG solutions, see [Choose embedding models for RAG in Azure AI Search](tutorial-rag-build-solution-models.md).
+- [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), with a deployment of text-embedding-3-large. For more information about embedding models used in RAG solutions, see [Choose embedding models for RAG in Azure AI Search](tutorial-rag-build-solution-models.md).
 
 - [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills), in the same region as Azure AI Search. This resource is used for the Entity Recognition skill that detects locations in your content.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise prerequisites for indexing pipeline tutorial in Azure AI Search"
}
```

### Explanation
The code diff highlights minor updates to the tutorial document `tutorial-rag-build-solution-pipeline.md`, which focuses on the prerequisites for building an indexing pipeline specifically for Retrieval-Augmented Generation (RAG) on Azure AI Search.

Key changes include:

1. **Document Date Update**: The date in the metadata has been revised to provide users with the most current version of the tutorial, indicating that it has been reviewed and updated.

2. **Clarification of Regional Prerequisites**: The requirement to select a shared region for Azure AI Search has been adjusted to specify that it should be shared with Azure AI services, streamlining the language and making it clearer.

3. **Removal of Redundant Regional Dependency**: The previous statement regarding the need for Azure OpenAI to be in the same region as Azure AI Search has been simplified. Now, it simply mentions that Azure OpenAI must have a deployment of the text-embedding-3-large model without the regional constraint, thereby making it more flexible for users.

4. **Retaining Essential Model Information**: The tutorial continues to reference the important embedding models pertinent to RAG solutions, providing a link to relevant documentation for further reading, ensuring that users have access to necessary guidance.

5. **Concise Prerequisite List**: The information about the required Azure Storage account for uploading PDF files for automated indexing remains intact, emphasizing the foundational resources needed for the tutorial.

Overall, these updates enhance the clarity of the tutorial, making it more user-friendly by refining the prerequisites without altering the necessary technical details. This refinement helps users easily understand the requirements for setting up an indexing pipeline for RAG solutions in Azure AI Search, thereby supporting a smoother learning experience.

## articles/search/vector-search-how-to-create-index.md{#item-97c769}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 04/17/2025
+ms.date: 06/11/2025
 ---
 
 # Create a vector index
@@ -31,7 +31,7 @@ This article explains the workflow using the REST API for illustration. Once you
 
 ## Prerequisites
 
-+ Azure AI Search, in any region and on any tier. If you plan to use [integrated vectorization](vector-search-integrated-vectorization.md), Azure AI Search must be in the same region as the embedding models hosted on Azure OpenAI or in Azure AI Vision.
++ Azure AI Search, in any region and on any tier. If you plan to use [integrated vectorization](vector-search-integrated-vectorization.md) with Azure AI skills and vectorizers, Azure AI Search must be in the same region as the embedding models hosted on Azure AI Vision.
 
 + Your source documents must have [vector embeddings](vector-search-how-to-generate-embeddings.md) to upload to the index. Or, you can use [integrated vectorization](vector-search-integrated-vectorization.md) for this step.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update prerequisites for creating a vector index in Azure AI Search"
}
```

### Explanation
The code diff presents minor updates to the tutorial document `vector-search-how-to-create-index.md`, which guides users on how to create a vector index using Azure AI Search.

Key changes include:

1. **Document Date Update**: The date in the metadata has been updated, signaling that the document has been reviewed and its content may have undergone changes to improve accuracy and relevance.

2. **Clarification of Prerequisites for Vectorization**: The prerequisites section now more accurately specifies that if users plan to utilize integrated vectorization with Azure AI skills and vectorizers, Azure AI Search must be in the same region as the embedding models hosted on Azure AI Vision. This adjustment enhances clarity regarding regional requirements associated with using these features.

3. **Addition of Document Embedding Information**: A new line has been included stating that source documents must have vector embeddings generated before uploading them to the index. This clarification provides users with essential guidance on ensuring their documents are appropriately prepared for the indexing process.

4. **Maintaining Existing Context**: The overall structure and content flow have been preserved, ensuring that the tutorial continues to provide a coherent overview of the necessary steps and considerations for creating a vector index, while the updates specifically refine and enhance the instructions related to prerequisites.

These modifications collectively improve the tutorial by ensuring clarity about regional compatibilities and the need for document preparation, thereby facilitating a smoother learning experience for users engaging with vector search functionalities in Azure AI Search.

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 05/21/2025
+ms.date: 06/11/2025
 ---
 
 # Generate embeddings for search queries and documents
@@ -30,7 +30,7 @@ If you want to handle data chunking and vectorization yourself, we provide demos
 
 ## Create resources in the same region
 
-Integrated vectorization usually requires resources to be in the same region:
+Although integrated vectorization with Azure OpenAI embedding models doesn't require resources to be in the same region, using the same region can improve performance and reduce latency.
 
 1. [Check regions for a text embedding model](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify region requirements for integrated vectorization in Azure AI Search"
}
```

### Explanation
The code diff outlines minor updates to the tutorial document `vector-search-how-to-generate-embeddings.md`, which describes how to generate embeddings for search queries and documents within Azure AI Search.

Key changes include:

1. **Document Date Update**: The date within the metadata has been updated, signaling that the information in the document is current and may have been reviewed for accuracy.

2. **Clarification on Regional Requirements**: The section discussing integrated vectorization now clarifies that while it technically does not require resources to be situated in the same region as the Azure OpenAI embedding models, doing so can enhance performance and reduce latency. This addition provides users with a better understanding of the implications of regional settings when using integrated vectorization.

3. **Maintaining Existing Context**: The list of steps and the overall tutorial structure remain unchanged, allowing for a clear and continuous flow of information. The focus on regional resource allocation is made explicit, which is important for users prioritizing performance aspects in their applications.

These modifications improve the tutorial by offering clearer guidance on regional considerations for integrated vectorization, ensuring users are informed of best practices while still allowing for flexibility in implementation. This enhances the overall user experience by equipping them with knowledge that can lead to more efficient use of Azure services.

## articles/search/vector-search-integrated-vectorization.md{#item-48219d}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 05/08/2025
+ms.date: 06/11/2025
 ---
 
 # Integrated vector embedding in Azure AI Search
@@ -76,7 +76,7 @@ The diagram focuses on integrated vectorization, but your solution isn't limited
 
 ## Availability and pricing
 
-Integrated vectorization is available in all regions and tiers. However, if you're using Azure OpenAI and Azure AI skills and vectorizers, make sure your Azure AI services multi-service account is [available in the same regions as Azure AI Search](search-region-support.md).
+Integrated vectorization is available in all regions and tiers. However, if you're using Azure AI skills and vectorizers, make sure your Azure AI services multi-service resource is available in the [same region as Azure AI Search](search-region-support.md).
 
 If you're using a custom skill and an Azure hosting mechanism (such as an Azure function app, Azure Web App, and Azure Kubernetes), check the [Azure product by region page](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/?products=search) for feature availability. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update regional terminology for integrated vectorization in Azure AI Search"
}
```

### Explanation
The code diff highlights minor updates to the document `vector-search-integrated-vectorization.md`, which covers the integration of vector embeddings within Azure AI Search.

Key changes include:

1. **Document Date Update**: The metadata date has been updated to reflect that the content is recent and has been reviewed for accuracy.

2. **Clarification on Resource Availability**: The text now specifies that when using Azure AI skills and vectorizers, it is crucial to ensure that the Azure AI services multi-service resource is available in the same region as Azure AI Search. This modification clarifies the type of resource being referenced, promoting better understanding among users regarding regional compliance.

3. **Maintaining Existing Context**: The overarching structure and content of the document remain intact, preserving the tutorial’s integrity while enhancing clarity on regional service dependencies.

These updates improve the document by ensuring that users have a precise understanding of the requirements for using integrated vectorization, particularly regarding the necessity of having the correct multi-service resources aligned with Azure AI Search. This promotes efficient planning and deployment for users implementing Azure’s capabilities in their applications.



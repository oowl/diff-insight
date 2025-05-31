---
date: '2025-05-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a
summary: 'Summary: The recent updates to Azure AI documentation involve minor enhancements
  aimed at improving clarity, user navigation, and consistency across various files
  related to Azure AI services and their deployment methods. Notably, a new image
  has been added to assist with understanding in the Vector Search documentation.
  The updates include revised metadata, clearer instructions for Python and REST guides,
  enhanced descriptions for C# and Python samples, updated regional support notes,
  refined tutorial steps, and streamlined visual aids. Overall, these changes focus
  on maintaining current and accurate resources to improve user experience and support
  for developers integrating AI solutions.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a){target="_blank"}

# Highlights
The diff includes several minor updates across various documentation files related to Azure AI services and their deployment using different methods such as Python, REST, and direct usage within Azure platforms. It also introduces a new image to support visual learners in the Vector Search integration documentation. The focus is on updating metadata, enhancing clarity, improving user navigation, and ensuring consistency across the documentation, with one notable new feature being the addition of visual content for better comprehension.

## New features
- A new image titled "use-this-model.png" has been added to aid understanding of model usage within the Vector Search context.

## Breaking changes
- No breaking changes were introduced in this update.

## Other updates
- Metadata dates were updated across multiple files to May 30, 2025, to reflect the most recent information.
- Improved clarity in instruction sets for Python and REST quickstart guides, emphasizing the selection of Azure OpenAI resources and model deployment steps.
- Enhanced descriptions in C# and Python samples to better elucidate the integration of Large Language Model reasoning in Azure AI Search.
- Updated detailed regional support notes in Azure AI Search region documentation, indicating capacity constraints in specific regions.
- Tutorial steps were refined for better coherence and clarity in instructions related to Azure AI services.
- Streamlined steps and updated visual aids in Vector Search integration documentation to align with current interfaces and streamline user actions.

# Insights
The updates across the Azure AI documentation aim to improve user experience by ensuring the documentation is current and precise. By revising the metadata and content across documentation, Microsoft is reinforcing the accuracy and timeliness of the resources, which is crucial for developers who rely heavily on accurate documentation for integrating AI solutions in their applications.

The addition of new visual content, particularly the "use-this-model.png" image file, reflects an ongoing effort to accommodate diverse learning preferences and improve comprehension through visual aids, which are known to enhance understanding and retention.

In the context of Azure AI services, the emphasis on clarifying the integration of Large Language Models (LLMs) attests to the increasing complexity and capability of AI models being developed by Microsoft. The documentation thus not only serves as a how-to guide but also as a reflection of the technological advancements and best practices within Azure AI solutions.

Overall, these updates underscore an iterative improvement approach in technical documentation, ensuring Azure AI users have access to clear, concise, and comprehensive guidelines for implementation, ultimately facilitating a smoother user journey and driving adoption of Azure's AI offerings.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-python.md](#item-efee6a) | minor update | Update Quickstart Guide for Azure OpenAI Resource Selection. Locale: en_US | modified | 8 | 9 | 17 | 
| [agentic-retrieval-rest.md](#item-3df373) | minor update | Update Quickstart Guide for Azure OpenAI Model Deployment via REST. Locale: en_US | modified | 8 | 9 | 17 | 
| [use-this-model.png](#item-b16f9c) | new feature | Add Image for Model Usage in Vector Search. Locale: en_US | added | 0 | 0 | 0 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | Update on C# Samples Documentation for Azure AI Search. Locale: en_US | modified | 3 | 3 | 6 | 
| [samples-python.md](#item-d2bf09) | minor update | Update on Python Samples Documentation for Azure AI Search. Locale: en_US | modified | 2 | 2 | 4 | 
| [samples-rest.md](#item-198ebc) | minor update | Update on REST Samples Documentation for Azure AI Search. Locale: en_US | modified | 3 | 3 | 6 | 
| [search-region-support.md](#item-25b0f1) | minor update | Update on Azure AI Search Region Support Documentation. Locale: en_US | modified | 5 | 5 | 10 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | Update on Tutorial for RAG Build Solution Models. Locale: en_US | modified | 5 | 7 | 12 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | Update on Integrated Vectorization in AI Studio. Locale: en_US | modified | 7 | 5 | 12 | 


# Modified Contents
## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 05/29/2025
+ms.date: 05/30/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -39,20 +39,19 @@ Agentic retrieval [supports several models](../../search-agentic-retrieval-how-t
 
 To deploy the Azure OpenAI models:
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
 
-1. On the home page, find the Azure OpenAI tile and select **Let's go**.
+1. From the left pane, select **Model catalog**.
 
-    :::image type="content" source="../../media/search-get-started-agentic-retrieval/azure-openai-lets-go-tile.png" alt-text="Screenshot of the Azure OpenAI tile in the Azure AI Foundry portal." border="true" lightbox="../../media/search-get-started-agentic-retrieval/azure-openai-lets-go-tile.png":::
+1. Select **gpt-4o-mini**, and then select **Use this model**.
 
-   Your most recently used Azure OpenAI resource appears. If you have multiple Azure OpenAI resources, select **All resources** to switch between them.
+1. Specify a deployment name. To simplify your code, we recommend **gpt-4o-mini**.
 
-1. From the left pane, select **Model catalog**.
+1. Accept the defaults.
 
-1. Deploy `gpt-4o-mini` and `text-embedding-3-large` to your Azure OpenAI resource.
+1. Select **Deploy**.
 
-   > [!NOTE]
-   > To simplify your code, don't use a custom deployment name for either model. This quickstart assumes the deployment and model names are the same.
+1. Repeat the previous steps for **text-embedding-3-large**.
 
 ## Configure role-based access
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Quickstart Guide for Azure OpenAI Resource Selection. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the quickstart guide for deploying Azure OpenAI models in Python. The modification includes changes to the document's metadata and instructions for users.

Key alterations consist of:
- An updated date in the metadata section from May 29, 2025, to May 30, 2025.
- Enhancements in the step-by-step instructions for user clarity. The instructions now emphasize the selection of the Azure OpenAI resource more explicitly and provide clearer steps for users to follow, such as specifying a deployment name and accepting default configurations.
- The update also consolidates duplicate numbered steps, simplifying the overall process for deploying models, which improves usability for readers. 

This change overall improves the clarity and user experience of the quickstart guide, ensuring that users have the most up-to-date information when working with Azure OpenAI resources.

## articles/search/includes/quickstarts/agentic-retrieval-rest.md{#item-3df373}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 05/29/2025
+ms.date: 05/30/2025
 ---
 
 [!INCLUDE [Feature preview](../previews/preview-generic.md)]
@@ -40,20 +40,19 @@ Agentic retrieval [supports several models](../../search-agentic-retrieval-how-t
 
 To deploy the Azure OpenAI models:
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
 
-1. On the home page, find the Azure OpenAI tile and select **Let's go**.
+1. From the left pane, select **Model catalog**.
 
-    :::image type="content" source="../../media/search-get-started-agentic-retrieval/azure-openai-lets-go-tile.png" alt-text="Screenshot of the Azure OpenAI tile in the Azure AI Foundry portal." border="true" lightbox="../../media/search-get-started-agentic-retrieval/azure-openai-lets-go-tile.png":::
+1. Select **gpt-4o-mini**, and then select **Use this model**.
 
-   Your most recently used Azure OpenAI resource appears. If you have multiple Azure OpenAI resources, select **All resources** to switch between them.
+1. Specify a deployment name. To simplify your code, we recommend **gpt-4o-mini**.
 
-1. From the left pane, select **Model catalog**.
+1. Accept the defaults.
 
-1. Deploy `gpt-4o-mini` and `text-embedding-3-large` to your Azure OpenAI resource.
+1. Select **Deploy**.
 
-   > [!NOTE]
-   > To simplify your code, don't use a custom deployment name for either model. This quickstart assumes the deployment and model names are the same.
+1. Repeat the previous steps for **text-embedding-3-large**.
 
 ## Configure role-based access
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Quickstart Guide for Azure OpenAI Model Deployment via REST. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the quickstart guide for deploying Azure OpenAI models using REST. This modification involves changes to both the metadata of the document and specific instructions aimed at enhancing user clarity.

The notable revisions include:
- An updated date in the metadata, now reflecting May 30, 2025, instead of May 29, 2025.
- Enhanced instruction clarity, specifically instructing users to not only sign in but also select their Azure OpenAI resource immediately upon logging in.
- Steps have been reorganized and clarified to improve user navigation, such as the new direction to select **Model catalog** and **gpt-4o-mini** before deploying it.
- The repetition of earlier steps has been eliminated, streamlining the instructions for deploying both models, while still emphasizing best practices like naming conventions.

Overall, these modifications make the quickstart guide more user-friendly and up-to-date, ensuring that users have the best possible support while working with Azure OpenAI resources via REST.

## articles/search/media/vector-search-integrated-vectorization-ai-studio/use-this-model.png{#item-b16f9c}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Image for Model Usage in Vector Search. Locale: en_US"
}
```

### Explanation
The code diff represents the addition of a new image file to the documentation for Integrating Vector Search with AI Studio. This image, titled "use-this-model.png," has been added to enhance the visual content of the article.

This addition serves several purposes:
- It provides a visual aid to users, helping them understand how to utilize the model effectively within the Vector Search context.
- Visual content can improve user engagement and comprehension, making it easier for readers to follow along with the instructions or concepts presented in the text.
- Including images can support various learning styles, catering to users who benefit from visual representations alongside written explanations.

In summary, this update strengthens the documentation by including graphical elements that clarify the usage of the model in the context of vector search within AI Studio.

## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - devx-track-dotnet
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/29/2025
+ms.date: 05/30/2025
 ---
 
 # C# samples for Azure AI Search
@@ -52,15 +52,15 @@ Code samples from the Azure AI Search team demonstrate features and workflows. A
 |-------------|------------------|---------|
 | [create-mvc-app](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/create-mvc-app) |  [Tutorial: Add search to an ASP.NET Core (MVC) app](tutorial-csharp-create-mvc-app.md) | While most samples are console applications, this MVC sample uses a web page to front the sample Hotels index, demonstrating basic search, pagination, and other server-side behaviors.|
 | [quickstart](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) | [Quickstart: Full-text search using the Azure SDKs](search-get-started-text.md) | Covers the basic workflow for creating, loading, and querying a search index in C# using sample data. |
-| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-agentic-retrieval) | [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md) | Creates an LLM-powered knowledge agent that retrieves and synthesizes information from your search index. |
+| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-agentic-retrieval) | [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md) | Creates a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
 | [quickstart-semantic-search](https://github.com/Azure-Samples/azure-search-dotnet-samples/blob/main/quickstart-semantic-search/) | [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md) | Shows the index schema and query request for invoking semantic ranker. |
 | [search-website](https://github.com/Azure-Samples/azure-search-static-web-app) | [Tutorial: Add search to web apps](tutorial-csharp-overview.md) | Demonstrates an end-to-end search app that includes bulk upload using the push APIs and a rich client for hosting the app and handling search requests.|
 | [tutorial-ai-enrichment](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/tutorial-ai-enrichment)  | [Tutorial: AI-generated searchable content from Azure blobs](cognitive-search-tutorial-blob-dotnet.md) | Shows how to configure an indexer and skillset. |
 | [multiple-data-sources](https://github.com/Azure-Samples/azure-search-dotnet-scale/tree/main/multiple-data-sources)  | [Tutorial: Index from multiple data sources](tutorial-multiple-data-sources.md) | Merges content from two data sources into one search index. |
 | [Optimize-data-indexing](https://github.com/Azure-Samples/azure-search-dotnet-scale/tree/main/optimize-data-indexing) | [Tutorial: Optimize indexing with the push API](tutorial-optimize-indexing-push-api.md) | Demonstrates optimization techniques for pushing data into a search index. |
 | [DotNetHowTo](https://github.com/Azure-Samples/search-dotnet-getting-started/tree/master/DotNetHowTo)  | [How to use the .NET client library](search-howto-dotnet-sdk.md) | Steps through the basic workflow, but in more detail and with discussion of API usage.  |
 | [DotNetToIndexers](https://github.com/Azure-Samples/search-dotnet-getting-started/tree/master/DotNetHowToIndexers) | [Tutorial: Index Azure SQL data](search-indexer-tutorial.md) | Shows how to configure an Azure SQL indexer that has a schedule, field mappings, and parameters.  |
-| [DotNetHowToEncryptionUsingCMK](https://github.com/Azure-Samples/search-dotnet-getting-started/tree/master/DotNetHowToEncryptionUsingCMK)  | [How to configure customer-managed keys for data encryption](search-security-manage-encryption-keys.md) | Shows how to create objects that are encrypted with a Customer Key. |
+| [DotNetHowToEncryptionUsingCMK](https://github.com/Azure-Samples/search-dotnet-getting-started/tree/master/DotNetHowToEncryptionUsingCMK) | [How to configure customer-managed keys for data encryption](search-security-manage-encryption-keys.md) | Shows how to create objects that are encrypted with a Customer Key. |
 | [DotNetVectorDemo](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet/DotNetVectorDemo)  | [readme](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet/DotNetVectorDemo/readme.md) | Create, load, and query a vector index. |
 | [DotNetIntegratedVectorizationDemo](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet/DotNetIntegratedVectorizationDemo)  | [readme](https://github.com/Azure/azure-search-vector-samples/tree/main/demo-dotnet/DotNetIntegratedVectorizationDemo/readme.md) | Extends the vector workflow to include skills-based automation for data chunking and embedding. |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on C# Samples Documentation for Azure AI Search. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `samples-dotnet.md` file, which contains C# code samples for using Azure AI Search. The file has been modified to include changes in both metadata and content for improved accuracy and clarity.

Key changes include:
- An updated document date to May 30, 2025, ensuring the documentation reflects the most current information.
- Wording enhancements in the description of the **quickstart-agentic-retrieval** sample, clarifying that it creates a knowledge agent in Azure AI Search that integrates Large Language Model (LLM) reasoning into query planning, rather than simply retrieving and synthesizing information.

These modifications enhance the clarity and precision of the documentation, making it easier for developers to understand the functionality and purpose of the samples provided. Overall, this minor update improves the user experience by ensuring that the content is up-to-date and accurately describes the capabilities of the Azure AI Search tools.

## articles/search/samples-python.md{#item-d2bf09}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/29/2025
+ms.date: 05/30/2025
 ---
 
 # Python samples for Azure AI Search
@@ -41,7 +41,7 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 | [Quickstart-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-RAG) | Source code for the Python portion of [Quickstart: Generative search (RAG) with grounding data from Azure AI Search](search-get-started-rag.md). |
 | [Quickstart-Semantic-Search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search) | Source code for the Python portion of [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md). This sample shows the index schema and query request for invoking semantic ranker. |
 | [Tutorial-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Tutorial-RAG) | Source code for the Python portion of [How to build a RAG solution using Azure AI Search](tutorial-rag-build-solution.md).|
-| [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) | Source code for the Python portion of [Build an agent-to-agent retrieval solution using Azure AI Search](search-agentic-retrieval-how-to-pipeline.md). Unlike the [quickstart](search-get-started-agentic-retrieval.md), this sample incorporates Azure AI Foundry Agent Service for data retrieval and orchestration. |
+| [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) | Source code for the Python portion of [Build an agent-to-agent retrieval solution using Azure AI Search](search-agentic-retrieval-how-to-pipeline.md). Unlike [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md), this sample incorporates Azure AI Agent for request orchestration. |
 | [azure-function-search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/azure-function-search) | Source code for the Python example of an Azure function that sends queries to a search service. You can substitute this Python version of the `api` code used in the [Add search to web sites](tutorial-csharp-overview.md) C# sample. |
 | [bulk-insert](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/bulk-insert) | Source code for the Python example of how to [use the push APIs](search-how-to-load-search-index.md) to upload and index documents. |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Python Samples Documentation for Azure AI Search. Locale: en_US"
}
```

### Explanation
The code diff highlights a minor update to the `samples-python.md` file, which provides various Python code samples for utilizing Azure AI Search. This update primarily focuses on adjusting metadata and enhancing clarity within the content.

Key changes include:
- An updated document date to May 30, 2025, ensuring the file reflects current information relevant to users.
- A refinement in the description of the **agentic-retrieval-pipeline-example** sample. The update clarifies that it incorporates Azure AI Agent for request orchestration, contrasting it with the previously referenced Quickstart example.

These modifications aim to improve the clarity and accuracy of the documentation, making it easier for developers to grasp the functionality and use of the different sample codes provided. Overall, this minor update enhances user understanding and keeps the documentation aligned with the latest developments in Azure AI Search.

## articles/search/samples-rest.md{#item-198ebc}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/29/2025
+ms.date: 05/30/2025
 ---
 
 # REST samples for Azure AI Search
@@ -28,7 +28,7 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 |---------|---------|
 | [quickstart](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart) | Source code for [Quickstart: Text search using REST](search-get-started-rest.md). This sample covers the basic workflow for creating, loading, and querying a search index using sample data. |
 | [quickstart-vectors](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-vectors) | Source code for [Quickstart: Vector search using REST APIs](search-get-started-vector.md). This sample covers the basic workflow for indexing and querying vector data. |
-| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/agentic-retrieval) | Source code for the REST portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). This sample shows you how to create an LLM-powered knowledge agent that retrieves and synthesizes information from your search index. |
+| [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/agentic-retrieval) | Source code for the REST portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). This sample shows you how to create a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
 | [skillset-tutorial](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skillset-tutorial) | Source code for [Tutorial: Use REST and AI to generate searchable content from Azure blobs](cognitive-search-tutorial-blob.md). This sample shows you how to create a skillset that iterates over Azure blobs to extract information and infer structure.|
 | [skill examples](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/skill-examples) | Skillset examples in indexer pipelines that include indexes and indexers so that you can follow field mappings, output field mappings, and source paths. |
 | [debug-sessions](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Debug-sessions) | Source code for [Tutorial: Diagnose, repair, and commit changes to your skillset](cognitive-search-tutorial-debug-sessions.md). This sample shows you how to use a skillset debug session in the Azure portal. REST is used to create the objects used during debug.|
@@ -38,4 +38,4 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 | [projections](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/projections) | Source code for [Define projections in a knowledge store](knowledge-store-projections-examples.md). This sample explains how to specify the physical data structures in a knowledge store.|
 
 > [!TIP]
-> Try the [Samples browser](/samples/browse/?expanded=azure&languages=http&products=azure-cognitive-search) to search for Microsoft code samples in GitHub, filtered by product, service, and language.
\ No newline at end of file
+> Try the [Samples browser](/samples/browse/?expanded=azure&languages=http&products=azure-cognitive-search) to search for Microsoft code samples in GitHub, filtered by product, service, and language.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on REST Samples Documentation for Azure AI Search. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update made to the `samples-rest.md` file, which showcases various REST API code samples for Azure AI Search. This update consists of modifications to both the metadata and the content for improved clarity and accuracy.

Key changes include:
- An updated document date to May 30, 2025, ensuring the file reflects the most current information.
- A refinement in the description of the **quickstart-agentic-retrieval** sample, which emphasizes that it is intended to create a knowledge agent in Azure AI Search that integrates LLM reasoning into query planning, rather than simply focusing on retrieval.

Additionally, a note at the end encouraging users to try the Samples browser for exploring Microsoft code samples in GitHub remains unchanged but is now correctly formatted.

These improvements enhance the readability and precision of the documentation, helping users better understand the functionality of the provided samples. Overall, this minor update ensures that the information is up to date and clearly conveys the purpose of the REST API samples in Azure AI Search.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -53,6 +53,8 @@ You can create an Azure AI Search service in any of the following Azure public r
 | West US 3​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | West Central US​ ​ | ✅ |  | ✅ | ✅ |  |
 
+<sup>1</sup> This region has capacity constraints on all tiers.
+
 ### Europe
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
@@ -64,16 +66,14 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Italy North​​ |  | ✅ | ✅ | ✅ |  |
 | Norway East​​ | ✅ | ✅ |  |  |  |
 | Poland Central​​ |  |  | ✅ | ✅ |  |
-| Spain Central <sup>2</sup> |  | ✅ |  |  |  |
+| Spain Central <sup>1</sup> |  | ✅ |  |  |  |
 | Sweden Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland North​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland West​ | ✅ | ✅ | ✅ | ✅ |  |
 | UK South​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | UK West​ ​|  |  | ✅ | ✅ |  |
 
-<sup>1</sup> This region has capacity constraints on the following tiers: S2, S3, L1, and L2.
-
-<sup>2</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
+<sup>1</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
 
 ### Middle East
 
@@ -108,7 +108,7 @@ You can create an Azure AI Search service in any of the following Azure public r
 | Korea South​​ |  |  | ✅ | ✅ |  |
 | Indonesia Central |  | ✅ |  |  |  |
 
-<sup>1</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
+<sup>1</sup> This region has capacity constraints on all tiers.
 
 ## Azure Government regions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Azure AI Search Region Support Documentation. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the `search-region-support.md` file, which outlines the supported regions for creating Azure AI Search services. The modifications mainly involve clarifying capacity constraints and adjusting regional notes for accuracy.

Key changes include:
- The addition of a note indicating that the **West US 3** region has capacity constraints on all tiers, providing users with crucial information regarding service limits.
- The label for the **Spain Central** region has been revised for consistency, now reflecting that it also has capacity constraints but without specifying tier limitations in the same line as before.
- In the Middle East section, a note was updated to indicate that the region has capacity constraints on all tiers, replacing a previous description regarding storage limits.

Additionally, some formatting adjustments were made for consistency and clarity in presentation. These updates ensure that users have the most accurate information regarding capacity and availability when considering different Azure regions for their AI Search services. Overall, these minor adjustments enhance the documentation's usability and reliability.

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: tutorial
 ms.custom: references_regions
-ms.date: 05/29/2025
+ms.date: 05/30/2025
 
 ---
 
@@ -99,15 +99,13 @@ This tutorial series uses the following models and model providers:
 
 You must have [**Cognitive Services OpenAI Contributor**]( /azure/ai-services/openai/how-to/role-based-access-control#cognitive-services-openai-contributor) or higher to deploy models in Azure OpenAI.
 
-1. Go to [Azure AI Foundry](https://ai.azure.com/).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/).
 
-1. Select **Deployments** on the left menu.
+1. From the left pane, select **Model catalog**.
 
-1. Select **Deploy model** > **Deploy base model**.
+1. Select **text-embedding-3-large**, and then select **Use this model**.
 
-1. Select **text-embedding-3-large** from the dropdown list and confirm the selection.
-
-1. Specify a deployment name. We recommend "text-embedding-3-large".
+1. Specify a deployment name. We recommend **text-embedding-3-large**.
 
 1. Accept the defaults.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Tutorial for RAG Build Solution Models. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update to the `tutorial-rag-build-solution-models.md` file, which provides instructions for building solution models using Azure AI services. The modifications enhance clarity and accuracy in the tutorial's steps.

Key changes include:
- The update of the document date to May 30, 2025, ensuring users have access to the most current version of the tutorial.
- Several steps in the tutorial were rephrased for better clarity. For example, the instruction to "Go to Azure AI Foundry" was revised to "Sign in to the Azure AI Foundry portal," which provides clearer guidance on the user's action.
- The navigation steps have been slightly reorganized for improved coherence, such as changing “Deployments” to “Model catalog” for better alignment with Azure's interface.
- Specific instructions regarding selecting the **text-embedding-3-large** model were streamlined to emphasize the action more effectively, with the option to confirm the model selection now suggesting that users directly select "Use this model."

Overall, these minor updates aim to improve the user experience by making the instructions clearer and easier to follow, thus enhancing the utility of the tutorial for building solutions with Azure AI.

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 05/08/2025
+ms.date: 05/30/2025
 ---
 
 # Use embedding models from Azure AI Foundry model catalog for integrated vectorization
@@ -49,15 +49,17 @@ For image embeddings:
 
 1. Open the [Azure AI Foundry model catalog](https://ai.azure.com/explore/models). Create a project if you don't have one already.
 
-1. Apply a filter to show just the embedding models. Under **Inference tasks**, select **Embeddings**:
+1. From the left pane, select **Model catalog**.
+
+1. Apply a filter to show just the embedding models. Under **Inference tasks**, select **Embeddings**.
 
    :::image type="content" source="media\vector-search-integrated-vectorization-ai-studio\ai-studio-catalog-embeddings-filter.png" lightbox="media\vector-search-integrated-vectorization-ai-studio\ai-studio-catalog-embeddings-filter.png" alt-text="Screenshot of the Azure AI Foundry model catalog page highlighting how to filter by embeddings models.":::
 
-1. Select a supported model, then select **Deploy**.
+1. Select a supported model, and then select **Use this model**.
 
-   :::image type="content" source="media\vector-search-integrated-vectorization-ai-studio\ai-studio-deploy-endpoint.png" lightbox="media\vector-search-integrated-vectorization-ai-studio\ai-studio-deploy-endpoint.png" alt-text="Screenshot of deploying an endpoint via the Azure AI Foundry model catalog.":::
+   :::image type="content" source="media\vector-search-integrated-vectorization-ai-studio\use-this-model.png" lightbox="media\vector-search-integrated-vectorization-ai-studio\use-this-model.png" alt-text="Screenshot of deploying a model via the Azure AI Foundry model catalog.":::
 
-1. Accept the defaults or modify as needed, and then select **Deploy**. The deployment details vary depending on which model you select. 
+1. Accept the defaults or modify as needed, and then select **Deploy**. The deployment details vary depending on which model you select.
 
 1. Wait for the model to finish deploying by monitoring the **Provisioning State**. It should change from "Provisioning" to "Updating" to "Succeeded". You might need to select **Refresh** every few minutes to see the status update.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Integrated Vectorization in AI Studio. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the `vector-search-integrated-vectorization-ai-studio.md` file, which provides guidance on using embedding models from the Azure AI Foundry model catalog for integrated vectorization. The modifications enhance clarity and ensure the documentation is up to date.

Key changes include:
- The document date was updated to May 30, 2025, indicating the latest revision of the content.
- Instructions for navigating the Azure AI Foundry interface were rephrased for clarity. For instance, the step to "Go to [Azure AI Foundry model catalog]" was modified to "From the left pane, select **Model catalog**," making it more explicit which part of the interface the user should interact with.
- Steps for filtering models have been streamlined, and clarity has been added by reordering some instructions to present a more logical sequence of actions.
- Text alterations for selecting models have changed from "Select a supported model, then select **Deploy**" to "Select a supported model, and then select **Use this model**," improving user understanding of the options available.
- Updated screenshots have been indicated for deployment steps, ensuring that visual aids correspond to the revised instructions.

Overall, these minor updates improve the usability of the tutorial, enhancing the user's experience by providing clearer directions and more accurate information regarding the use of embedding models in Azure AI Foundry.



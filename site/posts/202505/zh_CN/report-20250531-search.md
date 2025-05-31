---
date: '2025-05-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a
summary: 在此次代码变更中，我们对涉及代理检索的快速入门文档进行了全面更新，包括Python和REST版本。这些更新包括文档发布日期的调整、步骤说明的优化和模型选择的推荐。同时，新增了一张图片以提升文档的可视化效果，并更新了一些示例文档的项目描述和日期。此外，搜索区域支持文档也得到了更新，以提高信息的准确性。此次变更旨在提升文档的可读性和实用性，帮助用户更好地理解并实施Azure
  OpenAI相关功能。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a){target="_blank"}

# Highlights
在这次代码变更中，主要针对一系列涉及代理检索的快速入门文档进行了更新，包括Python和REST版本的文档。这些更新涵盖了文档发布日期的更改、步骤说明的优化和模型选择的推荐更新。此外，还添加了一张新图片来增强某些文档的可视化效果，并对一些示例文档的项目描述和日期进行了刷新。同时，搜索区域支持文档也进行了更新，以提高其准确性。

## New features
- 添加了新的截图以提升文档的可视化效果，帮助用户更直观地理解具体操作步骤。

## Breaking changes
无重大破坏性变更。

## Other updates
- 更新了一系列快速入门和示例文档中的日期。
- 优化了文档中的步骤说明，使其更加清晰易懂。
- 更新了一些关于模型选择的建议，例如推荐使用 `gpt-4o-mini`。
- 在搜索区域支持文档中，更新了区域可用性说明及其脚注。

# Insights
此次代码变更的目标主要是提升文档的可读性和实用性，使用户在使用Azure OpenAI及其相关功能时能够更清晰地理解操作步骤。这些优化和更新对掌握文档内容及正确实施程序步骤至关重要。

具体而言，快速入门文档的日期更新和步骤优化可以帮助新用户更好地进行环境配置和功能使用，推荐的模型选择则为用户节省了时间，避免过时或不匹配的模型使用。

在示例文档中，对代理检索描述的调整和日期的更新则增强了文档的准确性，有助于开发者对Azure AI Search示例的全面理解。新截图的添加通过视觉效果帮助用户更加直观地了解界面和功能应用，提升了用户体验。

区域支持文档的更新确保了用户在创建Azure AI Search服务时，能准确地了解不同区域的服务限制，选择最合适的部署地点和资源。

整体来说，这些变更对于提高文档的整体质量和用户的使用体验有显著的积极作用，为用户成功使用Azure相关服务提供了更有力的支持。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-python.md](#item-efee6a) | minor update | 更新代理检索 Python 快速入门文档日期及步骤 | modified | 8 | 9 | 17 | 
| [agentic-retrieval-rest.md](#item-3df373) | minor update | 更新代理检索 REST 快速入门文档日期及步骤 | modified | 8 | 9 | 17 | 
| [use-this-model.png](#item-b16f9c) | new feature | 新增使用该模型的截图 | added | 0 | 0 | 0 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | 更新 .NET 示例文档中的项目描述和日期 | modified | 3 | 3 | 6 | 
| [samples-python.md](#item-d2bf09) | minor update | 更新 Python 示例文档中的项目描述和日期 | modified | 2 | 2 | 4 | 
| [samples-rest.md](#item-198ebc) | minor update | 更新 REST 示例文档中的项目描述和日期 | modified | 3 | 3 | 6 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新搜索区域支持文档中的可用性说明 | modified | 5 | 5 | 10 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | 更新 RAG 解决方案模型构建教程中的步骤说明 | modified | 5 | 7 | 12 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | 更新向量搜索集成向量化AI工作室教程中的步骤说明 | modified | 7 | 5 | 12 | 


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
    "modification_title": "更新代理检索 Python 快速入门文档日期及步骤"
}
```

### Explanation
此次代码变更对文件 `agentic-retrieval-python.md` 进行了小幅更新，主要包括修改了文档的日期和一些步骤的说明。整体上，该修改共增加了8行内容，删除了9行内容，并进行了17处修改。

具体而言，文档中的日期从 `05/29/2025` 更新为 `05/30/2025`。同时，步骤描述被优化。例如，第一步从“登录到 Azure AI Foundry 门户”更新为“登录到 Azure AI Foundry 门户并选择你的 Azure OpenAI 资源”。此外，一些步骤的顺序和内容也进行了调整，以使说明更加清晰，并建议使用 `gpt-4o-mini` 作为简化代码的推荐模型。

这些更改旨在提升文档的准确性和可读性，使用户在使用 Azure OpenAI 时能够更高效地进行操作。

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
    "modification_title": "更新代理检索 REST 快速入门文档日期及步骤"
}
```

### Explanation
此次代码变更对文件 `agentic-retrieval-rest.md` 进行了小幅更新，主要修改了文档中的日期和一些操作步骤的说明。整体上，该修改共增加了8行内容，删除了9行内容，并进行了17处修改。

具体而言，文档中的日期从 `05/29/2025` 更新为 `05/30/2025`。在步骤说明方面，第一步的描述从“登录到 Azure AI Foundry 门户”更新为“登录到 Azure AI Foundry 门户并选择你的 Azure OpenAI 资源”。此外，文档中的步骤顺序也经过了调整，使用户在操作时更加清晰。例如，在选择模型后，推荐用户指定部署名称，并简化代码的推荐模型为 `gpt-4o-mini`。

这些修改的目的在于提高文档的准确性和实用性，帮助用户更有效地使用 Azure OpenAI 服务。

## articles/search/media/vector-search-integrated-vectorization-ai-studio/use-this-model.png{#item-b16f9c}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增使用该模型的截图"
}
```

### Explanation
此次代码变更在文件 `use-this-model.png` 中增加了一项新内容，这是一张新的图片，用于展示如何使用特定的模型。此次修改没有涉及任何行的添加或删除，简单地增加了一张新图片，因此在数量上没有改变代码。

该图片的加入旨在提升文档的可视化效果，帮助用户更直观地理解如何有效地使用集成向量化的模型。通过这种方式，用户能够更加清晰地看到操作步骤和界面，实现更好的学习体验和操作指导。

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
    "modification_title": "更新 .NET 示例文档中的项目描述和日期"
}
```

### Explanation
此次代码变更对文件 `samples-dotnet.md` 进行了小幅更新，主要修改了其中的文档内容和日期。此次修改共增加了3行内容，删除了3行内容，并进行了6处修改。

具体来看，文档中的日期从 `05/29/2025` 更新为 `05/30/2025`。在示例部分，特别是关于“代理检索”的描述进行了细微调整，原文“创建一个 LLM 驱动的知识代理，从你的搜索索引中检索并综合信息。”被更新为“在 Azure AI Search 中创建一个知识代理，以将 LLM 推理集成到查询规划中。”这使得描述更加清晰并突出了 LLM 的作用。

这样的变化有助于提高文档的准确性和可读性，使得开发者能够更好地理解和使用 Azure AI 搜索相关的 .NET 示例。

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
    "modification_title": "更新 Python 示例文档中的项目描述和日期"
}
```

### Explanation
此次代码变更对文件 `samples-python.md` 进行了小幅更新，主要是对文档内容和日期的修改。修改共增加了2行内容，删除了2行，并进行了4处修改。

具体而言，文档中的日期已经更新，从 `05/29/2025` 变更为 `05/30/2025`。在示例部分，关于“代理检索管道示例”的描述进行了调整，更明确地指出此示例与快速入门的不同之处。更新前的描述为“与快速入门不同，该示例结合了 Azure AI Foundry 代理服务用于数据检索和编排。”而修改后的描述则为“与 [快速入门：在 Azure AI 搜索中运行代理检索](search-get-started-agentic-retrieval.md) 不同，该示例结合了 Azure AI 代理进行请求编排。”这种修改有助于增强文档的清晰度和理解性。

总体来说，这些变化旨在提高开发者在使用 Azure AI 搜索相关 Python 示例时的阅读体验，使文档更加易于理解和跟进。

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
    "modification_title": "更新 REST 示例文档中的项目描述和日期"
}
```

### Explanation
此次代码变更对文件 `samples-rest.md` 进行了小幅更新，主要是对文档内容和日期进行的修改。此次变更共增加了3行内容，删除了3行，并进行了6处修改。

具体来说，文档中的日期已从 `05/29/2025` 更新为 `05/30/2025`。在示例部分，关于“代理检索”的描述进行了调整，更新后的描述为“此示例演示如何在 Azure AI 搜索中创建一个知识代理，以将 LLM 推理集成到查询规划中。”这种修改使描述更加准确，并突出了 LLM 在知识代理创建过程中的作用。

此外，主要的轻微改动还包括一部分示例的文本格式调整，使其更加一致和清晰。总体而言，这些变化旨在提高文档的可读性和准确性，帮助开发者更好地理解和使用 Azure AI 搜索相关的 REST 示例。

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
    "modification_title": "更新搜索区域支持文档中的可用性说明"
}
```

### Explanation
此次代码变更对文件 `search-region-support.md` 进行了小幅更新，主要是对不同区域的可用性说明进行的修改。此次修改包含5行的增加和5行的删除，共进行了10处变更。

具体而言，在文档中增加了新的注释，指明某些区域在所有服务层级上存在容量限制。例如，在“欧洲”区域下，对“西班牙中央”区域的脚注进行了更新，将脚注标记由“<sup>2</sup>”改为“<sup>1</sup>”，并调整了注释的内容，使其更具说明性。同时，注释的具体表述也进行了修改，使其表述更加清晰，如“此区域在所有层级上存在容量限制。”

此外，一些文本的结构和格式也有所调整，以确保信息的一致性和可读性。这样的更新有助于用户更好地理解各个区域的服务限制和可用性，确保在创建 Azure AI Search 服务时能选择合适的区域。整体来看，这些调整旨在增强文档的清晰度和准确性。

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
    "modification_title": "更新 RAG 解决方案模型构建教程中的步骤说明"
}
```

### Explanation
此次代码变更对文件 `tutorial-rag-build-solution-models.md` 进行了小幅更新，涉及步骤说明的改进，新增了5行，删除了7行，共进行了12处变更。

具体而言，首先更新了文档的日期，将 `05/29/2025` 修改为 `05/30/2025`。在步骤说明部分，多个步骤的文本内容进行了修改，以提高准确性和用户体验。例如，原文中的“去 Azure AI Foundry”修改为“登录到 Azure AI Foundry 门户”，以及将“左侧菜单选择 **Deployments**”更改为“从左侧面板选择 **Model catalog**”。这些修改确保了步骤的清晰性。

此外，在选择模型的步骤中，原计划描述为“选择 **Deploy model** > **Deploy base model**”的内容，更新为“选择 **text-embedding-3-large**，然后选择 **Use this model**”。这使得操作更加具体，并且在指定部署名称的部分，原有描述的格式也进行了优化。

整体而言，此次更新旨在增强文档的可读性，并确保用户能够更顺利地遵循教程步骤以构建解决方案模型。这样的改动在一定程度上改善了用户体验，使教程更加易于理解和执行。

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
    "modification_title": "更新向量搜索集成向量化AI工作室教程中的步骤说明"
}
```

### Explanation
此次代码变更对文件 `vector-search-integrated-vectorization-ai-studio.md` 进行了小幅更新，主要涉及步骤说明的改进，新增了7行，删除了5行，进行了12处更改。

具体而言，首先更新了文档的日期，将 `05/08/2025` 修改为 `05/30/2025`。在步骤说明部分，多个步骤的文本内容进行了调整，以提高准确性和用户体验。例如，原文中的“选择左侧的菜单”更改为“从左侧面板选择 **Model catalog**”，使得导航更加清晰。此外，在指导用户选择模型的步骤时，将“选择支持的模型，然后选择 **Deploy**”修改为“选择支持的模型，然后选择 **Use this model**”，改动使得操作更加明确。

此外，步骤中的图片说明也进行了更新，替换了图像的描述和源，以确保所提供的视觉信息与更新后的步骤保持一致。

这样的更新增强了文档的可读性，并确保用户可以更顺畅地遵循教程步骤，成功地使用 Azure AI Foundry 的模型进行集成向量化。整体而言，这些调整旨在提升用户体验，使教程更加易于理解和执行。



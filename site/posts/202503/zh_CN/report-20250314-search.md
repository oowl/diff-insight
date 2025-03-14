---
date: '2025-03-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:32f7d9a...MicrosoftDocs:109c448
summary: 本次代码更新主要集中在确保 Azure AI Foundry 相关文档中的链接指向最新资源，并对一些轻微链接路径进行修改，以提高文档的准确性及用户体验。没有添加新功能或报告重大变更。更新包括在多个文档中修改资源链接和一些指南标题，以反映最新内容。此次修订确保用户能够获取到正确的信息，特别是在产品名称和路径发生变化时，有助于提升用户使用
  Azure AI Foundry 的效率。整体而言，这些更新维护了文档的高质量，确保能够及时提供可靠的信息。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:32f7d9a...MicrosoftDocs:109c448){target="_blank"}

# Highlights
本次代码更新主要集中在更新一系列文档中的链接，以确保所有链接指向最新的 Azure AI Foundry 资源。这一更新主要涉及一些轻微的链接路径更改，但没有更改整体结构。这些更改旨在提高文档的准确性及用户体验。

## 新功能
没有新功能的添加。

## 重大变更
没有报告重大变更。

## 其他更新
- 更新多个文档中的资源链接，确保指向最新的 Azure AI Foundry 。
- 更新了一些指南和教程的标题以反映最新的内容描述。

# Insights
这些文件修订旨在对现有的 Azure AI Foundry 文档链接进行小幅但重要的更新，以保证用户在访问资源时能够获取到最新和最佳的支持。这一系列更新非常重要，因为它们确保了在不断变化的科技环境中，用户可以快速适应最新的产品功能和教程。

其中一个值得注意的变化是在所有涉及到 "Azure AI Studio" 的链接更改为 "Azure AI Foundry"。这表明 Azure 的产品可能在命名和结构上进行了重要更新，从而导致了一些文件路径的变化。对于 Azure 产品用户来说，随着产品名称和路径的发生变化，保持最新信息的访问是至关重要的。通过这些更新，在访问文档的过程中用户不仅会冒更小的被移动或删除页面的风险，而且还能获得更精确的指引。

这些更新中有许多都涉及到特定功能或产品指南的链接路径修改，这显示了开发团队对文档准确性和用户体验的重视。这将大大有助于用户有效地使用 Azure AI Foundry 提供的服务和分析工具。在技术文档与实际产品的一致性方面，此更新提升了用户能够无误地达到其学习和产品使用需求的可能性。

总的来说，这些修改有助于维护Azure文档的高质量和实用性，确保在面对产品更新时，用户文档仍能提供适时、可靠的信息。这对于技术文档编写者和维护者来说，也是一个保持文档状态更新和反应用户需求的重要策略。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index.yml](#item-c67121) | minor update | 更新链接和指南标题：zh_CN | modified | 3 | 3 | 6 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | 更新链接以反映最新的 Azure AI Foundry 资源：zh_CN | modified | 2 | 2 | 4 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新链接以反映最新的 Azure AI Foundry 资源：zh_CN | modified | 2 | 2 | 4 | 
| [search-get-started-rag.md](#item-05ff0e) | minor update | 更新 Azure AI Foundry 部署模型链接：zh_CN | modified | 1 | 1 | 2 | 
| [search-region-support.md](#item-25b0f1) | minor update | 更新 Azure AI Foundry 区域可用性链接：zh_CN | modified | 2 | 2 | 4 | 
| [search-try-for-free.md](#item-36e28d) | minor update | 更新 Azure AI Foundry 链接：zh_CN | modified | 3 | 3 | 6 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | 更新 Azure AI Foundry 区域链接：zh_CN | modified | 1 | 1 | 2 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | 更新 Azure AI Foundry 链接和文档信息：zh_CN | modified | 6 | 6 | 12 | 
| [vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md](#item-ebe7a3) | minor update | 更新 Azure AI Foundry 模型目录链接：zh_CN | modified | 2 | 2 | 4 | 
| [whats-new.md](#item-fa71b4) | minor update | 更新 Azure AI Foundry 模型目录链接：zh_CN | modified | 1 | 1 | 2 | 


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
    "modification_title": "更新链接和指南标题：zh_CN"
}
```

### Explanation
此次代码改动涉及对 `articles/search/index.yml` 文件的更新，主要是对几个链接和文本的修改。具体地说，原有的链接地址做了调整，以反映最新的内容组织结构和资源位置。首先，将 "Create a vector index in Azure AI Foundry portal" 的链接从 `/azure/ai-studio/how-to/index-add` 修改为 `/azure/ai-foundry/how-to/index-add`。其次，将“Build a question and answer copilot”的文本替换为“Build a custom RAG app using Azure AI Foundry SDK”，而相应的链接也进行了更新，新的链接为 `/azure/ai-foundry/tutorials/copilot-sdk-build-rag`。此次更改共增加了3行内容和删除了3行，保持了文件的总体结构不变，旨在提升用户体验，使资源链接更加准确且易于访问。

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
    "modification_title": "更新链接以反映最新的 Azure AI Foundry 资源：zh_CN"
}
```

### Explanation
此次对 `articles/search/retrieval-augmented-generation-overview.md` 文件的改动主要是针对某些链接的更新，以确保其反映最新的 Azure AI Foundry 资源。具体而言，原文中提到的 “Azure AI Foundry, [use a vector index and retrieval augmentation](/azure/ai-studio/concepts/retrieval-augmented-generation)” 的链接已经从 `/azure/ai-studio/concepts/retrieval-augmented-generation` 更新为 `/azure/ai-foundry/concepts/retrieval-augmented-generation`，以正确指向当前的资源位置。此外，修改还包括调整了文本格式的一致性，但文档的整体内容和结构保持不变。这些更改共增加了2行内容并删除了2行，意在增强文档的准确性和用户体验，确保用户能够访问到正确的资源链接。

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
    "modification_title": "更新链接以反映最新的 Azure AI Foundry 资源：zh_CN"
}
```

### Explanation
此次修改涉及对 `articles/search/search-get-started-portal-import-vectors.md` 文件的更新，主要对一些链接进行了更改，以确保它们指向最新的 Azure AI Foundry 资源。在具体细节上，将原文中提到的 “Azure AI Foundry model catalog” 的链接从 `/azure/ai-studio/what-is-ai-studio` 更新为 `/azure/ai-foundry/what-is-ai-foundry`。此外，在步骤说明中，涉及到的“hub in Azure AI Foundry portal”的相关链接也进行了相同的调整，确保其链接指向更新后的路径。此次修改总共增加了2行，并删除了2行，保持了内容的准确性，确保用户能够便捷访问到最新的资源信息，以提升用户体验。

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
    "modification_title": "更新 Azure AI Foundry 部署模型链接：zh_CN"
}
```

### Explanation
此次修改涉及对 `articles/search/search-get-started-rag.md` 文件的轻微更新，主要是对某些链接的更新，以确保其指向最新的资源。在这一变更中，关于“在 Azure AI Foundry 部署聊天完成模型”的相关链接被从 `/azure/ai-studio/how-to/deploy-models-openai` 更新为 `/azure/ai-foundry/how-to/deploy-models-openai`。这种更改旨在确保用户能够访问到最新的 Azure AI Foundry 资源及文档。该修改增加了1行内容并删除了1行，体现了对信息准确性的重视，以改善用户的使用体验。

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
    "modification_title": "更新 Azure AI Foundry 区域可用性链接：zh_CN"
}
```

### Explanation
此次修改对 `articles/search/search-region-support.md` 文件进行了轻微的更新，主要是对链接进行了调整，以确保用户能够访问到最新的 Azure AI Foundry 区域可用性信息。具体而言，将原有的指向 `/azure/ai-studio/reference/region-support` 的链接更新为 `/azure/ai-foundry/reference/region-support`。此外，文件中还保持了对其他 Azure 服务区域支持信息的引用，以便用户了解和验证不同服务在各自区域的可用性。该次修改增加了2行并删除了2行，强调了信息的准确性和更新，以提升用户的使用体验。

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
    "modification_title": "更新 Azure AI Foundry 链接：zh_CN"
}
```

### Explanation
此次修改对 `articles/search/search-try-for-free.md` 文件进行了轻微的更新，主要是调整了一些指向 Azure AI Foundry 相关内容的链接，以确保用户获得最新的信息和资源。具体更改包括：

1. 将指向“如何在 Azure AI Foundry 门户中构建和使用向量索引”的链接从 `/azure/ai-studio/how-to/index-add` 修改为 `/azure/ai-foundry/how-to/index-add`。
2. 将“Azure AI Foundry 区域列表”的链接从 `/azure/ai-studio/reference/region-support` 修改为 `/azure/ai-foundry/reference/region-support`。
3. 将指向“构建自定义聊天应用程序的提示流 SDK 教程”的链接从 `/azure/ai-studio/tutorials/copilot-sdk-create-resources` 更新为 `/azure/ai-foundry/tutorials/copilot-sdk-create-resources`。

这些更改共增加了3行并删除了3行，旨在提升文档的准确性和用户体验，以便用户能够快速访问相关的支持资源。

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
    "modification_title": "更新 Azure AI Foundry 区域链接：zh_CN"
}
```

### Explanation
此次修改对 `articles/search/tutorial-rag-build-solution-models.md` 文件进行了轻微更新，主要是调整了 Azure AI Foundry 相关区域链接的准确性。具体来说，跳转链接从原来的 `/azure/ai-studio/reference/region-support` 更新为 `/azure/ai-foundry/reference/region-support`。这个更改确保用户可以访问到最新的 Azure AI Foundry 区域可用性信息。

整体来看，此次修改涉及增加1行并删除1行，共进行2处更新，旨在提升文章的内容准确性，帮助用户更好地获取相关服务的信息。

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
    "modification_title": "更新 Azure AI Foundry 链接和文档信息：zh_CN"
}
```

### Explanation
此次修改对 `articles/search/vector-search-integrated-vectorization-ai-studio.md` 文件进行了轻微更新，主要是调整了多个指向 Azure AI Foundry 相关资源的链接，使其更加准确。具体更改包括：

1. 将指向“Azure AI Foundry 模型目录”的链接从 `/azure/ai-studio/how-to/model-catalog` 更新为 `/azure/ai-foundry/how-to/model-catalog-overview`。
2. 将指向“创建项目”的链接从 `/azure/ai-studio/how-to/create-projects` 更新为 `/azure/ai-foundry/how-to/create-projects`。
3. 更新了包括模型部署、URI 和密钥生成相关的信息链接，使其指向更准确的文档：
   - 从 `/azure/ai-studio/how-to/deploy-models-open` 更新为 `/azure/ai-foundry/how-to/deploy-models-open`。
   - 从 `/azure/ai-studio/how-to/deploy-models-cohere-embed` 更新为 `/azure/ai-foundry/how-to/deploy-models-cohere-embed`。

此次修改共增加6行并删除6行，共进行了12处更新，旨在确保文档内容的准确性，帮助用户顺畅访问所需的信息和资源。这些更正将大大改善用户体验，并提供更可靠的指导。

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
    "modification_title": "更新 Azure AI Foundry 模型目录链接：zh_CN"
}
```

### Explanation
此次修改对 `articles/search/vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md` 文件进行了微小更新，主要涉及对 Azure AI Foundry 模型目录的链接进行调整，以确保信息的准确性和可访问性。

具体更改内容包括：
1. 将描述 **Azure AI Foundry 模型目录** 向嵌入模型链接的 URL 从 `/azure/ai-studio/how-to/model-catalog` 更新为 `/azure/ai-foundry/how-to/model-catalog-overview`。这一更改帮助用户更直接地访问到完整的模型目录信息。

2. 在文件末尾的相关链接部分，链接更新为指向新的模型目录，也做了相应的调整。

此次修改共增加2行并删除2行，总共进行了4处更新，旨在提升文档的可靠性和用户体验。通过这些更新，用户将能够更容易访问最新的 Azure AI Foundry 相关资料，了解如何使用向量化模型及其在 Azure 机器学习中的应用。

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
    "modification_title": "更新 Azure AI Foundry 模型目录链接：zh_CN"
}
```

### Explanation
此次修改对 `articles/search/whats-new.md` 文件进行了小范围更新，主要是调整了指向 Azure AI Foundry 模型目录的链接，以确保信息的准确性和流畅性。

具体更改包括：
1. 将描述 **Azure AI Foundry 模型目录向量化器** 的链接从 `/azure/ai-studio/how-to/model-catalog` 更新为 `/azure/ai-foundry/how-to/model-catalog-overview`。这一更改将有助于用户更清晰地访问与 Azure AI Foundry 模型目录相关的信息。

此次修改共增加1行并删除1行，总体上进行了2处更新，主要是为了提升文档的准确性，便于用户获得最新和有效的信息。这些更新将增强用户的体验，让用户能够顺利找到所需的支持和指导。



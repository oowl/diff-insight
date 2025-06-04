---
date: '2025-06-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8d764d4...MicrosoftDocs:45b2d74
summary: 本次修改的主要内容是对 Azure AI Foundry 入口链接进行了统一更新，并进行了部分用词修正。最大的变化是为链接添加了查询参数 `?cid=learnDocs`，以更好地追踪用户访问来源。虽然这些更新不会对终端用户造成明显影响，但能有效收集和分析用户数据，从而优化内容分发策略。此外，拼写错误的修正提高了文档的专业性。总体而言，这些小幅度的调整有助于改善用户体验和数据分析能力。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8d764d4...MicrosoftDocs:45b2d74){target="_blank"}

# Highlights
此代码差异主要涉及文档中对 Azure AI Foundry 入口链接的统一更新和一些用词的修正。主要的改动集中在为链接添加查询参数 `?cid=learnDocs`，以便更好地追踪用户的访问来源，这是除了拼写修正以外的最显著变化。

## New features
- 无

## Breaking changes
- 无

## Other updates
- 更新了多个文档中的 Azure AI Foundry 入口链接，增加了跟踪查询参数 `?cid=learnDocs`。
- 修正了文档中的拼写错误，将“requestor”更改为“requester”。

# Insights
在本次修改中，最突出的是对 Azure AI Foundry 入口链接进行了更新，统一添加了查询参数 `?cid=learnDocs`。这一小幅度的更改，虽然对终端用户来看几乎没有影响，但在实现上却能够更有效地收集和分析用户的访问数据。通过这种方式，开发人员及内容管理团队可以了解到用户经由文档到达 Azure AI Foundry 的情况，从而优化链接和内容分发策略。

同时，这些更新可以确保文档之间的一致性和连接的功能性，即便是少量的链接更新也能对用户体验产生积极的影响。此外，将“requestor”更正为“requester”，提高了文档中术语使用的标准化和专业性。这确保了卓越的文档质量，并使用户在查阅和使用文档时具有更好的体验。

总的来说，尽管更新性质轻微，但整体上的改善将有助于长期优化用户体验和数据分析能力。这也突出了在文档及链接管理时精确追踪的重要性，它不仅有助于引导用户访问相关的资源，还在整体上提升了文档的科学性和可用性。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [agentic-retrieval-python.md](#item-efee6a) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [agentic-retrieval-rest.md](#item-3df373) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [search-filters.md](#item-3f2a7a) | minor update | 修正拼写错误 | modified | 1 | 1 | 2 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 5 | 5 | 10 | 
| [search-how-to-integrated-vectorization.md](#item-86fb1e) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 4 | 4 | 8 | 
| [search-import-data-portal.md](#item-b804d1) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [search-security-network-security-perimeter.md](#item-49c0d7) | minor update | 更新 Azure AI Foundry 入口链接 | modified | 1 | 1 | 2 | 
| [search-security-rbac.md](#item-a5d129) | minor update | 统一术语以提高准确性 | modified | 1 | 1 | 2 | 
| [search-try-for-free.md](#item-36e28d) | minor update | 更新 Azure AI Foundry 链接以跟踪来源 | modified | 2 | 2 | 4 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | 更新 Azure AI Foundry 链接以增加追踪 | modified | 1 | 1 | 2 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | 更新 Azure AI Foundry 链接以增加追踪 | modified | 2 | 2 | 4 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | 更新 Azure AI Foundry 链接以增加追踪 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/includes/quickstarts/agentic-retrieval-python.md{#item-efee6a}

<details>
<summary>Diff</summary>
````diff
@@ -39,7 +39,7 @@ Agentic retrieval [supports several models](../../search-agentic-retrieval-how-t
 
 To deploy the Azure OpenAI models:
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
 
 1. From the left pane, select **Model catalog**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此代码差异显示了在文档 `agentic-retrieval-python.md` 中对一行文本的轻微更新。具体来说，原有的链接 `https://ai.azure.com/` 被更新为 `https://ai.azure.com/?cid=learnDocs`，该更新看似是为了更好地跟踪来自学习文档的访问流量。只有一行被添加和更新，而没有删除内容，确保了信息的完整性与一致性。这项改动有助于用户在访问 Azure AI Foundry 入口时了解来源。

## articles/search/includes/quickstarts/agentic-retrieval-rest.md{#item-3df373}

<details>
<summary>Diff</summary>
````diff
@@ -40,7 +40,7 @@ Agentic retrieval [supports several models](../../search-agentic-retrieval-how-t
 
 To deploy the Azure OpenAI models:
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
 
 1. From the left pane, select **Model catalog**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此代码差异展示了在文档 `agentic-retrieval-rest.md` 中进行的轻微更新。主要修改集中在一行文本的链接上，将原来的链接 `https://ai.azure.com/` 修改为 `https://ai.azure.com/?cid=learnDocs`。这一更改旨在通过在链接中加入查询参数来改善跟踪效果，帮助文档提供者分析访问来源。这一修改未涉及内容的删除，而只是在不改变信息的情况下增强了链接的功能性，有助于用户在访问 Azure AI Foundry 入口时获得更清晰的上下文。

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -45,7 +45,7 @@ To follow the steps in this guide, we recommend [Visual Studio Code](https://cod
 
 Make sure you have a supported model that Azure AI Search can access. The following instruction assumes Azure AI Foundry Model as the provider.
 
-1. Sign in to [Azure AI Foundry portal](https://ai.azure.com/).
+1. Sign in to [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs).
 
 1. Deploy a supported model using [these instructions](/azure/ai-foundry/how-to/deploy-models-openai).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
这段代码差异反映了在 `search-agentic-retrieval-how-to-create.md` 文档中进行的轻微修改。具体地说，文中提到的 Azure AI Foundry 入口链接从原来的 `https://ai.azure.com/` 被更新为 `https://ai.azure.com/?cid=learnDocs`。该更新主要目的是增强用户在访问时的追踪能力，帮助分析流量来源而不影响信息的完整性。此外，该改动并未删除任何信息，而是对现有内容进行了局部更新，以提供更具针对性的指向。此修改对用户访问文档和资源的体验有所改善。

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -128,7 +128,7 @@ You can find endpoints for Azure AI Search and Azure OpenAI in the [Azure portal
 
 You can find the project endpoint in the Azure AI Foundry portal:
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com) and open your project. 
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and open your project. 
 
 1. In the **Overview** tile, find and copy the Azure AI Foundry project endpoint.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
该代码差异显示了在 `search-agentic-retrieval-how-to-pipeline.md` 文档中的一次轻微更新。具体来说，文中的 Azure AI Foundry 入口链接已由原先的 `https://ai.azure.com` 修改为 `https://ai.azure.com/?cid=learnDocs`。这一更改旨在提高用户在访问该链接时的追踪能力，以便更好地分析流量来源，同时不影响原有信息的内容。在此变更中，未进行信息删除，仅是简单的链接更新，从而改善用户的访问体验。此修改有助于用户更便捷地找到 Azure AI Foundry 项目端点和相关资源。

## articles/search/search-filters.md{#item-3f2a7a}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ A filter is specified using [OData filter expression syntax](search-query-odata-
 
 ## When to use a filter
 
-Filters are foundational to several search experiences, including "find near me" geospatial search, faceted navigation, and security filters that show only  those documents a user is allowed to see. If you implement any one of these experiences, a filter is required. It's the filter attached to the search query that provides the geolocation coordinates, the facet category selected by the user, or the security ID of the requestor.
+Filters are foundational to several search experiences, including "find near me" geospatial search, faceted navigation, and security filters that show only  those documents a user is allowed to see. If you implement any one of these experiences, a filter is required. It's the filter attached to the search query that provides the geolocation coordinates, the facet category selected by the user, or the security ID of the requester.
 
 Common scenarios include:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正拼写错误"
}
```

### Explanation
这段代码差异展示了对 `search-filters.md` 文档的一次轻微更新。具体而言，文本中的“requestor”单词被更正为“requester”。这一更改旨在消除拼写错误，以提高文档的准确性和专业性。其他文本内容保持不变，仍然描述了过滤器在搜索体验中的重要性，包括地理位置搜索、分面导航和安全过滤等场景。此次修改的目的是确保读者理解文档内容且信息呈现无误，从而提高用户体验。

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -111,7 +111,7 @@ The wizard requires an LLM to verbalize images and an embedding model to generat
 
 To deploy the models for this quickstart:
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com) and select your Azure OpenAI resource.
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
 
 1. From the left pane, select **Model catalog**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此次代码差异记录了对 `search-get-started-portal-image-search.md` 文档的一次小幅修改。主要变化在于文中的 Azure AI Foundry 入口链接已从原先的 `https://ai.azure.com` 更新为 `https://ai.azure.com/?cid=learnDocs`。这一修改意在增强对用户访问入口流量的追踪，同时确保链接指向的内容不变，信息依然清晰易懂。此外，本次修改没有删除任何文本，仅做了链接的更新，旨在提供更好的用户导向和支持。通过这种方式，用户能够更方便地访问 Azure OpenAI 资源，提高使用效率。

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -52,7 +52,7 @@ For integrated vectorization, you must use one of the following embedding models
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
-<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) integration.
+<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) integration.
 
 <sup>3</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
@@ -182,7 +182,7 @@ This section points you to the content that works for this quickstart. Before yo
 
 ## Prepare embedding model
 
-The wizard can use embedding models deployed from Azure OpenAI, Azure AI Vision, or from the model catalog in the [Azure AI Foundry portal](https://ai.azure.com/). Before you proceed, make sure you completed the prerequisites for [role-based access](#role-based-access).
+The wizard can use embedding models deployed from Azure OpenAI, Azure AI Vision, or from the model catalog in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs). Before you proceed, make sure you completed the prerequisites for [role-based access](#role-based-access).
 
 ### [Azure OpenAI](#tab/model-aoai)
 
@@ -204,7 +204,7 @@ The wizard supports text-embedding-ada-002, text-embedding-3-large, and text-emb
 
 1. To deploy an embedding model:
 
-   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
+   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
 
    1. From the left pane, select **Model catalog**.
 
@@ -255,7 +255,7 @@ For the model catalog, you should have an [Azure AI Foundry project](/azure/ai-f
 
 1. To deploy an embedding model:
 
-   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your project.
+   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your project.
 
    1. From the left pane, select **Model catalog**.
 
@@ -413,7 +413,7 @@ However, if you work with content that includes useful images, you can apply AI
 
 Azure AI Search and your Azure AI resource must be in the same region or configured for [keyless billing connections](cognitive-search-attach-cognitive-services.md).
 
-1. On the **Vectorize your images** page, specify the kind of connection the wizard should make. For image vectorization, the wizard can connect to embedding models in the [Azure AI Foundry portal](https://ai.azure.com/) or Azure AI Vision.
+1. On the **Vectorize your images** page, specify the kind of connection the wizard should make. For image vectorization, the wizard can connect to embedding models in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) or Azure AI Vision.
 
 1. Specify the subscription.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此次代码差异记录了对 `search-get-started-portal-import-vectors.md` 文档的多处小幅修改。主要更改是在多个引用的 Azure AI Foundry 入口链接上添加了查询参数 `?cid=learnDocs`，以便更好地跟踪访问流量。这些链接的作用是引导用户登录 Azure AI Foundry 并选择适当的资源。

具体修改包括：
- 对于嵌入模型及其集成的相关描述文字进行了调整，确保用户以正确的方式访问文档。
- 通过统一更新入口链接，提高了文档的一致性和可用性。

此外，文档其他内容保持不变，主要信息仍然围绕嵌入模型的使用及如何准备嵌入模型展开。这一更新旨在提升用户的使用体验，确保他们获得准确的信息和访问路径。

## articles/search/search-how-to-integrated-vectorization.md{#item-86fb1e}

<details>
<summary>Diff</summary>
````diff
@@ -52,7 +52,7 @@ For integrated vectorization, you must use one of the following embedding models
 
 <sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
 
-<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) integration.
+<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) integration.
 
 <sup>3</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
 
@@ -224,7 +224,7 @@ Azure AI Search supports text-embedding-ada-002, text-embedding-3-small, and tex
 
 1. To deploy an embedding model:
 
-   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
+   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your Azure OpenAI resource.
 
    1. From the left pane, select **Model catalog**.
 
@@ -261,7 +261,7 @@ Azure AI Search supports Azure AI Vision image retrieval through multimodal embe
 
 <!--### [Azure AI Foundry model catalog](#tab/prepare-model-catalog)
 
-Azure AI Search supports Azure, Cohere, and Facebook embedding models in the [Azure AI Foundry](https://ai.azure.com/) model catalog, but it doesn't currently support the OpenAI CLIP models. Internally, Azure AI Search calls the [Azure Machine Learning (AML) skill](cognitive-search-aml-skill.md) to connect to the catalog.
+Azure AI Search supports Azure, Cohere, and Facebook embedding models in the [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs) model catalog, but it doesn't currently support the OpenAI CLIP models. Internally, Azure AI Search calls the [Azure Machine Learning (AML) skill](cognitive-search-aml-skill.md) to connect to the catalog.
 
 For the model catalog, you should have an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) with a [hub that's connected to an Azure OpenAI resource and an Azure AI Search service](/azure/ai-foundry/how-to/create-projects#create-a-project).
 
@@ -281,7 +281,7 @@ For the model catalog, you should have an [Azure AI Foundry project](/azure/ai-f
 
 1. To deploy an embedding model:
 
-   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your project.
+   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and select your project.
 
    1. From the left pane, select **Model catalog**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此次代码差异对 `search-how-to-integrated-vectorization.md` 文档进行了小幅修改，主要是更新了几个提到的 Azure AI Foundry 入口链接，新增了查询参数 `?cid=learnDocs`。这一修改目的是为了改善对访问数据的跟踪，并确保用户在进行相关操作时能够获得更新后的链接。

具体更改包括：
- 在多个段落中，将原有的指向 Azure AI Foundry 的链接更新为包含 `cid=learnDocs` 的新链接，从而为文档的一致性和可用性提供支持。
- 涉及的内容主要集中在集成向量化的相关指引上，包括如何访问和使用嵌入模型。

此次更新的内容没有影响到文档的主要信息，依然帮助用户理解如何在 Azure 平台上利用向量化功能和嵌入模型。此举旨在优化用户体验，确保他们能顺利访问所需资源以顺利完成操作。

## articles/search/search-import-data-portal.md{#item-b804d1}

<details>
<summary>Diff</summary>
````diff
@@ -150,7 +150,7 @@ You can use the wizards over restricted public connections, but not all function
 
   The Azure resource must admit network requests from the IP address of the device used on the connection. You should also list Azure AI Search as a trusted service on the resource's network configuration. For example, in Azure Storage, you can list `Microsoft.Search/searchServices` as a trusted service.
 
-+ On connections to an Azure AI services multi-service account that you provide, or on connections to embedding models deployed in [Azure AI Foundry portal](https://ai.azure.com/) or Azure OpenAI, public internet access must be enabled unless your search service meets the creation date, tier, and region requirements for private connections. For more information about these requirements, see [Make outbound connections through a shared private link](search-indexer-howto-access-private.md).
++ On connections to an Azure AI services multi-service account that you provide, or on connections to embedding models deployed in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) or Azure OpenAI, public internet access must be enabled unless your search service meets the creation date, tier, and region requirements for private connections. For more information about these requirements, see [Make outbound connections through a shared private link](search-indexer-howto-access-private.md).
 
   Connections to Azure AI services multi-service are for [billing purposes](cognitive-search-attach-cognitive-services.md). Billing occurs when API calls exceed the free transaction count (20 per indexer run) for built-in skills called by the **Import data** wizard or integrated vectorization in the **Import and vectorize data wizard**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此次代码差异对 `search-import-data-portal.md` 文档进行了一处小幅修改，主要是更新了一个提到 Azure AI Foundry 入口的链接，新增了查询参数 `?cid=learnDocs`，目的是增强链接的可追踪性。

具体修改包括：
- 在关于连接 Azure AI 服务多服务账户及嵌入模型的描述中，原来的链接被更改为 `https://ai.azure.com/?cid=learnDocs`。这一更改确保了用户在访问相关资源时，能够通过正确的链接获取信息。

除此之外，文档的其他内容未发生变化，依然提供了关于如何在特定网络配置下进行连接的相关指导。这一更新旨在提升用户的使用体验，确保他们能够顺利访问所需信息，进而顺利完成数据导入任务。

## articles/search/search-security-network-security-perimeter.md{#item-49c0d7}

<details>
<summary>Diff</summary>
````diff
@@ -167,7 +167,7 @@ Within the perimeter, all resources have mutual access at the network level. You
 
 For resources outside of the network security perimeter, you must specify inbound and outbound access rules. Inbound rules specify which connections to allow in, and outbound rules specify which requests are allowed out.
 
-A search service accepts inbound requests from apps like [Azure AI Foundry portal](https://ai.azure.com/), Azure Machine Learning prompt flow, and any app that sends indexing or query requests. A search service sends outbound requests during indexer-based indexing and skillset execution. This section explains how to set up inbound and outbound access rules for Azure AI Search scenarios.
+A search service accepts inbound requests from apps like [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs), Azure Machine Learning prompt flow, and any app that sends indexing or query requests. A search service sends outbound requests during indexer-based indexing and skillset execution. This section explains how to set up inbound and outbound access rules for Azure AI Search scenarios.
 
    > [!NOTE]
    > Any service associated with a network security perimeter implicitly allows inbound and outbound access to any other service associated with the same network security perimeter when that access is authenticated using [managed identities and role assignments](/entra/identity/managed-identities-azure-resources/overview). Access rules only need to be created when allowing access outside of the network security perimeter, or for access authenticated using API keys.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 入口链接"
}
```

### Explanation
此次代码差异对 `search-security-network-security-perimeter.md` 文档进行了一处小幅修改，主要是更新了一个有关 Azure AI Foundry 入口的链接，新增了查询参数 `?cid=learnDocs`，目的是为了改善链接的可追踪性和用户体验。

具体修改内容包括：
- 在描述搜索服务的入站请求时，将指向 Azure AI Foundry 的原链接更新为包含 `cid=learnDocs` 的新链接，即 `https://ai.azure.com/?cid=learnDocs`。这一更改确保用户能够通过新链接访问相关资源，而不影响文档中的其他内容。

文档所述的网络安全周界的概念及其带来的入站和出站访问规则的设置未受影响。这项更新旨在提供更准确的链接信息，帮助用户更有效地配置 Azure AI 搜索服务的网络安全设置。

## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -25,7 +25,7 @@ In Azure AI Search, you can assign Azure roles for:
 + [Read-only access for queries](#assign-roles-for-read-only-queries)
 + [Scoped access to a single index](#grant-access-to-a-single-index)
 
-Per-user access over search results (sometimes referred to as *row-level security* or *document-level security*) isn't supported through role assignments. As a workaround, [create security filters](search-security-trimming-for-azure-search.md) that trim results by user identity, removing documents for which the requestor shouldn't have access. See this [Enterprise chat sample using RAG](/azure/developer/python/get-started-app-chat-template) for a demonstration.
+Per-user access over search results (sometimes referred to as *row-level security* or *document-level security*) isn't supported through role assignments. As a workaround, [create security filters](search-security-trimming-for-azure-search.md) that trim results by user identity, removing documents for which the requester shouldn't have access. See this [Enterprise chat sample using RAG](/azure/developer/python/get-started-app-chat-template) for a demonstration.
 
 Role assignments are cumulative and pervasive across all tools and client libraries. You can assign roles using any of the [supported approaches](/azure/role-based-access-control/role-assignments-steps) described in Azure role-based access control documentation.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "统一术语以提高准确性"
}
```

### Explanation
此次代码差异对 `search-security-rbac.md` 文档进行了小幅修改，主要是对术语进行了微调，以提高文本的准确性和一致性。

具体的修改内容包括：
- 在关于每用户访问搜索结果的描述中，将“requestor”更改为“requester”。这一措辞的变化旨在确保使用更常见和统一的术语，增强文档的专业性。

文档的其他内容，特别是有关角色分配和安全过滤器的描述，保持不变，继续为用户提供有关 Azure AI Search 中角色基础访问控制的有用信息。这一更新虽然是小幅度的改动，但增强了文档的清晰度，使用户在理解时更加顺畅。

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -31,13 +31,13 @@ Once you sign up, you can immediately use either of these links to access Azure
 
 + [Sign in to Azure portal](https://portal.azure.com/) to view, manage, and create more resources. You can also use the Azure portal to track your credits and projected costs.
 
-+ [Sign in to Azure AI Foundry](https://ai.azure.com) for a no-code approach to deploying models on Azure OpenAI and using Azure AI Search for information retrieval. **We recommend you start here first.**
++ [Sign in to Azure AI Foundry](https://ai.azure.com/?cid=learnDocs) for a no-code approach to deploying models on Azure OpenAI and using Azure AI Search for information retrieval. **We recommend you start here first.**
 
 ## Step two: "Day One" tasks
 
 [**How to build and consume vector indexes in Azure AI Foundry portal**](/azure/ai-foundry/how-to/index-add) is a great place to start.
 
-1. [Sign in to Azure AI Foundry](https://ai.azure.com).
+1. [Sign in to Azure AI Foundry](https://ai.azure.com/?cid=learnDocs).
 
 1. Create a new hub and project.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 链接以跟踪来源"
}
```

### Explanation
此次代码差异对 `search-try-for-free.md` 文档进行了小幅修改，主要是更新了指向 Azure AI Foundry 的链接，以便添加一个跟踪参数，从而提高链接的可追踪性和用户体验。

具体修改内容包括：
- 在文档中两处提到的 Azure AI Foundry 的链接（`https://ai.azure.com`）都被修改为包含 `cid=learnDocs` 的新链接（`https://ai.azure.com/?cid=learnDocs`）。这两个修改分别出现在提示用户登录 Azure AI Foundry 的段落中，以更加有效地引导用户。

这些更改虽然是细小的调整，但目的是确保用户在访问 Azure AI Foundry 时能够更好地跟踪和分析访问来源。文档的其他内容及结构均未发生变化，依旧为用户提供了有关免费使用 Azure 服务的清晰指导。

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ On the search service itself, the two primary workloads are *indexing* and *quer
 
   [Applied AI](cognitive-search-concept-intro.md) through a [skillset](cognitive-search-working-with-skillsets.md) extends indexing with image and language models. If you have images or large unstructured text in source document, you can attach skills that perform OCR, analyze and describe images, infer structure, translate text, and more. Output is text that can be serialized into JSON and ingested into a search index.
 
-  Skillsets can also perform [data chunking and vectorization during indexing](vector-search-integrated-vectorization.md). Skills that attach to Azure OpenAI, the model catalog in [Azure AI Foundry portal](https://ai.azure.com/), or custom skills that attach to any external chunking and embedding model can be used during indexing to create vector data. Output is chunked vector content that can be ingested into a search index.
+  Skillsets can also perform [data chunking and vectorization during indexing](vector-search-integrated-vectorization.md). Skills that attach to Azure OpenAI, the model catalog in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs), or custom skills that attach to any external chunking and embedding model can be used during indexing to create vector data. Output is chunked vector content that can be ingested into a search index.
 
 + [**Querying**](search-query-overview.md) can happen once an index is populated with searchable content, when your client app sends query requests to a search service and handles responses. All query execution is over a search index that you control.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 链接以增加追踪"
}
```

### Explanation
此次代码差异对 `search-what-is-azure-search.md` 文档进行了小幅修改，主要是更新了指向 Azure AI Foundry 的链接，目的是增加用户访问来源的追踪能力。

具体的修改内容包括：
- 将描述 Azure OpenAI 和 Azure AI Foundry 的链接从 `https://ai.azure.com/` 更新为 `https://ai.azure.com/?cid=learnDocs`，以便在用户访问此链接时能够进行源追踪。

这项更新主要旨在改善用户体验和数据分析，确保能够更好地跟踪有关 Azure AI Foundry 的使用情况。文档的整体信息内容和结构未发生变化，继续为用户提供 Azure Search 相关的关键知识。

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ If you don't have an Azure subscription, create a [free account](https://azure.m
 
 - An **Owner** or **User Access Administrator** role on your Azure subscription, necessary for creating role assignments. You use at least three Azure resources in this tutorial. The connections are authenticated using Microsoft Entra ID, which requires the ability to create roles. Role assignments for connecting to models are documented in this article. If you can't create roles, you can use [API keys](search-security-api-keys.md) instead.
 
-- A model provider, such as [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), Azure AI Vision via an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills), or [Azure AI Foundry](https://ai.azure.com/).
+- A model provider, such as [Azure OpenAI](/azure/ai-services/openai/how-to/create-resource), Azure AI Vision via an [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills), or [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs).
 
   We use Azure OpenAI in this tutorial. Other providers are listed so that you know your options for integrated vectorization.
 
@@ -99,7 +99,7 @@ This tutorial series uses the following models and model providers:
 
 You must have [**Cognitive Services OpenAI Contributor**]( /azure/ai-services/openai/how-to/role-based-access-control#cognitive-services-openai-contributor) or higher to deploy models in Azure OpenAI.
 
-1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/).
+1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs).
 
 1. From the left pane, select **Model catalog**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 链接以增加追踪"
}
```

### Explanation
此次代码差异对 `tutorial-rag-build-solution-models.md` 文档进行了小幅修改，主要是更新了指向 Azure AI Foundry 的链接，以便增强链接的可追踪性。

具体的修改内容包括：
- 将指向 Azure AI Foundry 的链接从 `https://ai.azure.com/` 更新为 `https://ai.azure.com/?cid=learnDocs`。这一链接的更新出现在文档中有关提供模型的部分，以及在教程中的第一步，确保用户在访问 Azure AI Foundry 时能够更好地进行来源追踪。

这项更新虽小，目的是为了改进用户体验和数据分析，帮助开发团队更好地了解用户的访问情况。文档的其他内容保持不变，继续为用户提供有关构建解决方案模型的指导。

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -247,7 +247,7 @@ If you selected a different `embedding_types` in your skill definition that you
 
 ## Sample Azure AI Foundry vectorizer payload
 
-The [Azure AI Foundry vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), unlike the AML skill, is tailored to work only with those embedding models that are deployable via the Azure AI Foundry model catalog. The main difference is that you don't have to worry about the request and response payload, but you do have to provide the `modelName`, which corresponds to the "Model ID" that you copied after deploying the model in [Azure AI Foundry portal](https://ai.azure.com/). 
+The [Azure AI Foundry vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), unlike the AML skill, is tailored to work only with those embedding models that are deployable via the Azure AI Foundry model catalog. The main difference is that you don't have to worry about the request and response payload, but you do have to provide the `modelName`, which corresponds to the "Model ID" that you copied after deploying the model in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs). 
 
 Here's a sample payload of how you would configure the vectorizer on your index definition given the properties copied from Azure AI Foundry.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 链接以增加追踪"
}
```

### Explanation
此次代码差异对 `vector-search-integrated-vectorization-ai-studio.md` 文档进行了简单的修改，主要是更新了指向 Azure AI Foundry 的链接，以提升其可追踪性。

具体的修改内容包括：
- 将指向 Azure AI Foundry 的链接从 `https://ai.azure.com/` 更新为 `https://ai.azure.com/?cid=learnDocs`，该更改添加在描述 Azure AI Foundry 向量化器的段落中，确保用户在访问此链接时能够更好地进行来源追踪。

这项更新意在支持更好的用户体验和监控用户访问行为，同时其余文档内容保持不变，继续为用户提供有关使用 Azure AI Foundry 向量化器的信息与指导。



---
date: '2025-03-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b
summary: 此次代码修改的主要内容是为多个文档添加了指向 Azure AI Foundry 门户的超链接，旨在提升用户体验和文档的可用性。这项更新属于轻微更新，没有引入新的功能或重大变更。同时，也没有破坏性变更。通过添加超链接，用户能够更便捷地访问相关资源，改善了文档的可读性和用户导航体验。尽管这是一次小幅更新，但它有效增强了文档的专业性和用户互动性，为提升文档质量和用户满意度提供了有益的示范。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b){target="_blank"}

# Highlights
此次代码修改主要集中在多个文档中添加了指向 Azure AI Foundry 门户的超链接，以提升用户体验和文档的可用性。此次更新属于轻微更新，涉及了多文档的链接更新，没有引入新的功能或重大变更。

## New features
不涉及任何新功能的引入。

## Breaking changes
此次更新没有引入任何破坏性变更。

## Other updates
- 在文档多个相关段落中添加了指向 Azure AI Foundry 门户的超链接。
- 改进了文档的可读性和用户体验，使用户可以更便捷地访问相关门户。

# Insights
此次文档更新主要是为了提升用户导航体验，确保用户在阅读文档时，可以方便、快捷地访问 Azure AI Foundry 门户所提供的资源和功能。这种改善虽然看似简单，但对于用户体验有着直接的影响，尤其是在文档中涉及多个不同的子系统（如嵌入模型、网络安全等）时，统一添加超链接能够帮助用户快速上下文切换。

通过对比修改内容可以发现，编辑者着重确保了途径的通畅以及文档的一致性，减少了用户在查阅相关资料中的阻滞与困惑，为用户提供了一种更流畅的体验。这次改动虽然属于轻微更新，但它提升了产品文档的专业水平，同时也体现了在技术文档中增强用户交互性的趋势。

这样的小幅更新也表明开发团队重视用户在使用文档过程中的细微体验，愿意通过小的改进来增强整体体验。这为其他希望提升文档质量和用户满意度的项目团队提供了一个很好的实例。通过在技术文档中有效地整合链接和导航元素，团队可以显著增强文档的实用性和吸引力。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新链接以包含 Azure AI Foundry 门户的 URL | modified | 3 | 3 | 6 | 
| [search-import-data-portal.md](#item-b804d1) | minor update | 更新链接以包括 Azure AI Foundry 门户的 URL | modified | 1 | 1 | 2 | 
| [search-security-network-security-perimeter.md](#item-49c0d7) | minor update | 更新链接以包括 Azure AI Foundry 门户的 URL | modified | 1 | 1 | 2 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | 更新链接以包括 Azure AI Foundry 门户的 URL | modified | 1 | 1 | 2 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | 更新链接以包括 Azure AI Foundry 门户的 URL | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -52,7 +52,7 @@ Use an embedding model on an Azure AI platform in the [same region as Azure AI S
 
 If you use the Azure OpenAI Service, the endpoint must have an associated [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains). A custom subdomain is an endpoint that includes a unique name (for example, `https://hereismyuniquename.cognitiveservices.azure.com`). If the service was created through the Azure portal, this subdomain is automatically generated as part of your service setup. Ensure that your service includes a custom subdomain before using it with the Azure AI Search integration.
 
-Azure OpenAI Service resources (with access to embedding models) that were created in Azure AI Foundry portal aren't supported. Only the Azure OpenAI Service resources created in the Azure portal are compatible with the **Azure OpenAI Embedding** skill integration.
+Azure OpenAI Service resources (with access to embedding models) that were created in [Azure AI Foundry portal](https://ai.azure.com/) aren't supported. Only the Azure OpenAI Service resources created in the Azure portal are compatible with the **Azure OpenAI Embedding** skill integration.
 
 ### Public endpoint requirements
 
@@ -157,7 +157,7 @@ This section points you to the content that works for this quickstart.
 
 ## Set up embedding models
 
-The wizard can use embedding models deployed from Azure OpenAI, Azure AI Vision, or from the model catalog in Azure AI Foundry portal.
+The wizard can use embedding models deployed from Azure OpenAI, Azure AI Vision, or from the model catalog in [Azure AI Foundry portal](https://ai.azure.com/).
 
 ### [Azure OpenAI](#tab/model-aoai)
 
@@ -351,7 +351,7 @@ However, if you work with content that includes useful images, you can apply AI
 
 Azure AI Search and your Azure AI resource must be in the same region or configured for [keyless billing connections](cognitive-search-attach-cognitive-services.md).
 
-1. On the **Vectorize your images** page, specify the kind of connection the wizard should make. For image vectorization, the wizard can connect to embedding models in Azure AI Foundry portal or Azure AI Vision.
+1. On the **Vectorize your images** page, specify the kind of connection the wizard should make. For image vectorization, the wizard can connect to embedding models in [Azure AI Foundry portal](https://ai.azure.com/) or Azure AI Vision.
 
 1. Specify the subscription.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以包含 Azure AI Foundry 门户的 URL"
}
```

### Explanation
此次修改主要更新了文档中的某些文本，使其包含指向 Azure AI Foundry 门户的超链接。这些更改包括在对 Azure OpenAI 服务资源的描述以及在设置嵌入模型的说明中对 Azure AI Foundry 门户的引用，确保用户能够点击链接直接访问相关内容。这种改动不仅提高了文档的可读性，也增强了用户的阅读体验，使得找到相关信息变得更加便捷。整体上，这是一个小规模的更新，涉及三行代码的添加和删除。

## articles/search/search-import-data-portal.md{#item-b804d1}

<details>
<summary>Diff</summary>
````diff
@@ -150,7 +150,7 @@ You can use the wizards over restricted public connections, but not all function
 
   The Azure resource must admit network requests from the IP address of the device used on the connection. You should also list Azure AI Search as a trusted service on the resource's network configuration. For example, in Azure Storage, you can list `Microsoft.Search/searchServices` as a trusted service.
 
-+ On connections to an Azure AI multi-service account that you provide, or on connections to embedding models deployed in Azure AI Foundry portal or Azure OpenAI, public internet access must be enabled unless your search service meets the creation date, tier, and region requirements for private connections. For more information about these requirements, see [Make outbound connections through a shared private link](search-indexer-howto-access-private.md).
++ On connections to an Azure AI multi-service account that you provide, or on connections to embedding models deployed in [Azure AI Foundry portal](https://ai.azure.com/) or Azure OpenAI, public internet access must be enabled unless your search service meets the creation date, tier, and region requirements for private connections. For more information about these requirements, see [Make outbound connections through a shared private link](search-indexer-howto-access-private.md).
 
   Connections to Azure AI multi-service are for [billing purposes](cognitive-search-attach-cognitive-services.md). Billing occurs when API calls exceed the free transaction count (20 per indexer run) for built-in skills called by the **Import data** wizard or integrated vectorization in the **Import and vectorize data** wizard. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以包括 Azure AI Foundry 门户的 URL"
}
```

### Explanation
此次修改对文档中的一段文本进行了小幅更新，主要是添加了指向 Azure AI Foundry 门户的超链接。这项改动在说明连接到提供的 Azure AI 多服务账户或嵌入模型时，确保用户能够直接访问相关门户。这样的改动有助于提升文档的准确性和用户体验，使得用户可以更加便捷地获取所需的信息。此外，此次变动涉及一行添加和一行删除，整体调整较小，属于轻微更新。

## articles/search/search-security-network-security-perimeter.md{#item-49c0d7}

<details>
<summary>Diff</summary>
````diff
@@ -167,7 +167,7 @@ Within the perimeter, all resources have mutual access at the network level. You
 
 For resources outside of the network security perimeter, you must specify inbound and outbound access rules. Inbound rules specify which connections to allow in, and outbound rules specify which requests are allowed out.
 
-A search service accepts inbound requests from apps like Azure AI Foundry portal, Azure Machine Learning prompt flow, and any app that sends indexing or query requests. A search service sends outbound requests during indexer-based indexing and skillset execution. This section explains how to set up inbound and outbound access rules for Azure AI Search scenarios.
+A search service accepts inbound requests from apps like [Azure AI Foundry portal](https://ai.azure.com/), Azure Machine Learning prompt flow, and any app that sends indexing or query requests. A search service sends outbound requests during indexer-based indexing and skillset execution. This section explains how to set up inbound and outbound access rules for Azure AI Search scenarios.
 
    > [!NOTE]
    > Any service associated with a network security perimeter implicitly allows inbound and outbound access to any other service associated with the same network security perimeter when that access is authenticated using [managed identities and role assignments](/entra/identity/managed-identities-azure-resources/overview). Access rules only need to be created when allowing access outside of the network security perimeter, or for access authenticated using API keys.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以包括 Azure AI Foundry 门户的 URL"
}
```

### Explanation
此次修改对文档中的一段描述进行了小幅更新，主要在提到 Azure AI Foundry 门户时添加了超链接。这一改动确保用户能够直接点击链接，访问 Azure AI Foundry 门户，增强了文档的可用性和便捷性。此外，文本的其他部分保持不变，说明了如何为 Azure AI 搜索场景设置入站和出站访问规则。整体来看，此次更动仅涉及一行的添加和一行的删除，属于轻微更新。

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ On the search service itself, the two primary workloads are *indexing* and *quer
 
   [Applied AI](cognitive-search-concept-intro.md) through a [skillset](cognitive-search-working-with-skillsets.md) extends indexing with image and language models. If you have images or large unstructured text in source document, you can attach skills that perform OCR, analyze and describe images, infer structure, translate text, and more. Output is text that can be serialized into JSON and ingested into a search index.
 
-  Skillsets can also perform [data chunking and vectorization during indexing](vector-search-integrated-vectorization.md). Skills that attach to Azure OpenAI, the model catalog in Azure AI Foundry portal, or custom skills that attach to any external chunking and embedding model can be used during indexing to create vector data. Output is chunked vector content that can be ingested into a search index.
+  Skillsets can also perform [data chunking and vectorization during indexing](vector-search-integrated-vectorization.md). Skills that attach to Azure OpenAI, the model catalog in [Azure AI Foundry portal](https://ai.azure.com/), or custom skills that attach to any external chunking and embedding model can be used during indexing to create vector data. Output is chunked vector content that can be ingested into a search index.
 
 + [**Querying**](search-query-overview.md) can happen once an index is populated with searchable content, when your client app sends query requests to a search service and handles responses. All query execution is over a search index that you control.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以包括 Azure AI Foundry 门户的 URL"
}
```

### Explanation
此次修改对文档中的一段文字进行了轻微的调整，主要是在提到 Azure AI Foundry 门户时添加了相关超链接。这样的添加使得读者可以更直接地访问 Azure AI Foundry 门户，增强了文档的互动性和用户体验。该段落仍然维持对技能集在索引中的数据分块和向量化功能的说明，整体变化范围较小，仅涉及一行的添加和一行的删除，属于轻微更新。

## articles/search/vector-search-integrated-vectorization-ai-studio.md{#item-353fcc}

<details>
<summary>Diff</summary>
````diff
@@ -245,7 +245,7 @@ If you selected a different `embedding_types` in your skill definition that you
 
 ## Sample Azure AI Foundry vectorizer payload
 
-The [Azure AI Foundry vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), unlike the AML skill, is tailored to work only with those embedding models that are deployable via the Azure AI Foundry model catalog. The main difference is that you don't have to worry about the request and response payload, but you do have to provide the `modelName`, which corresponds to the "Model ID" that you copied after deploying the model in Azure AI Foundry portal. 
+The [Azure AI Foundry vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md), unlike the AML skill, is tailored to work only with those embedding models that are deployable via the Azure AI Foundry model catalog. The main difference is that you don't have to worry about the request and response payload, but you do have to provide the `modelName`, which corresponds to the "Model ID" that you copied after deploying the model in [Azure AI Foundry portal](https://ai.azure.com/). 
 
 Here's a sample payload of how you would configure the vectorizer on your index definition given the properties copied from Azure AI Foundry.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接以包括 Azure AI Foundry 门户的 URL"
}
```

### Explanation
此次修改对文档中的描述进行了小幅调整，特别是在提到 Azure AI Foundry 门户时添加了超链接。这一变化使用户能够直接点击链接，访问 Azure AI Foundry 门户，增强了文档的可用性和直观性。该段落的内容仍然强调了 Azure AI Foundry 向量化工具与其他模型技能的不同之处，确保用户理解在使用向量化时所需的模型名称如何与已部署的模型进行对应。整体调整属于轻微更新，涉及一行的添加和一行的删除。



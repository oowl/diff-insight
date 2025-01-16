---
date: '2025-01-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8
summary: 此次文档更新对Azure AI搜索相关文档进行了轻微的调整，主要涉及术语更新、新增负载均衡选项的说明以及文档结构优化。更新的重点包括对“Azure
  AI多服务账户”概念的修改和对“Azure Load Balancer”详细介绍的添加。虽然没有明显的破坏性更改，这些更新旨在增强功能并提供更多信息。特别是在计费说明和术语上进行了更新，以提升用户的理解和使用体验。这些微小的调整反映了Microsoft对Azure服务持续优化的承诺，并为用户提供了更全面的指导，从而帮助他们更高效地使用Azure
  AI搜索服务。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8){target="_blank"}

<format>
# Highlights
上面的代码差异涉及对Azure AI搜索相关文档的轻微更新。这些更改涵盖了多个方面：包括术语更新、加载新服务的说明以及文档结构优化等。主要亮点包括“Azure AI多服务账户”的概念更新以及新增的负载均衡选项。

## New features
- 在Azure AI搜索文档中添加新的负载均衡选项说明，特别是对于“Azure Load Balancer”的详细介绍。

## Breaking changes
- 无明显的破坏性更改，这些更新以增强功能和提供更多信息为主。

## Other updates
- 对于计费的说明进行了明确，尤其是在Azure AI 搜索技能使用上的计费方式更新。
- 术语更新以反映最新的服务变化。
- 文档结构和语言的优化，以提升可读性和实用性。

# Insights
这次文档更新，虽然是微小调整，但它反映了Microsoft对Azure服务持续更新和优化的承诺。首先，在术语上的更新，如将“Azure AI多服务资源”更改为“Azure AI多服务账户”，虽看似细微调整，但旨在更准确地传达该服务的功能和定位。这样的更新对于用户理解和使用这些服务至关重要，因为它帮助他们更加明确这些服务在不同应用场景中的角色。

另外，新增关于Azure Load Balancer的详细指南则进一步扩展了用户的工具集，以应对不同的网络架构需求。这是对Azure平台不断增强弹性和可扩展性的一个例证。用户通过了解更多负载均衡的配置选项，可以设计出更稳定和高效的应用程序架构。同时，关于使用负载均衡健康探测的注意事项尤其体现出对服务可靠性的一种保障措施，这对用户的服务配置具有重要的指导意义。

总体而言，这些更新不仅仅是对现有信息的修正和补充，还是为用户带来更全面的指导，帮助他们充分发挥Azure AI搜索的潜力。通过这些细致的文档更新，用户得以更好地应对实际运营中多变的需求，确保其解决方案的可靠性和效率。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | 更新Azure AI搜索文档以反映最新的服务变化 | modified | 22 | 12 | 34 | 
| [search-reliability.md](#item-3e9b1a) | minor update | 更新搜索可靠性文档以添加新负载均衡选项 | modified | 4 | 0 | 4 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -14,18 +14,20 @@ ms.date: 01/09/2025
 
 # Attach an Azure AI multi-service resource to a skillset in Azure AI Search
 
-When configuring an optional [AI enrichment pipeline](cognitive-search-concept-intro.md) in Azure AI Search, you can enrich a small number of documents free of charge, limited to 20 transactions daily per index. For larger and more frequent workloads, you should attach a billable [Azure AI multi-service resource](/azure/ai-services/multi-service-resource?pivots=azportal). 
+If you're using built-in skills for optional [AI enrichment](cognitive-search-concept-intro.md) in Azure AI Search, you can enrich a small number of documents free of charge, limited to 20 transactions daily per index. For larger and more frequent workloads, you should attach a billable [Azure AI multi-service account](/azure/ai-services/multi-service-resource?pivots=azportal). 
+
+Azure AI Search uses dedicated, internally hosted Azure AI multi-service resources for built-in skills execution, but needs your multi-service account for billing purposes. 
 
 A multi-service account provides a collection of Azure AI services, rather than individual services. Providing an account in an Azure AI Search [skillset](/rest/api/searchservice/skillsets/create) allows Microsoft to charge you for using these services:
 
-+ [Azure AI Vision](/azure/ai-services/computer-vision/overview) for image analysis, optical character recognition (OCR), and multimodal text and image embedding.
++ [Azure AI Vision](/azure/ai-services/computer-vision/overview) for image analysis, optical character recognition (OCR), and multimodal embeddings
 + [Azure AI Language](/azure/ai-services/language-service/overview) for language detection, entity recognition, sentiment analysis, and key phrase extraction
 + [Azure AI Speech](/azure/ai-services/speech-service/overview) for speech to text and text to speech
 + [Azure AI Translator](/azure/ai-services/translator/translator-overview) for machine text translation
 
-You must provide connection information to the Azure AI multi-resource in the skillset. Azure AI Search doesn't use the connection for skillset workloads, but it does use the connection to access the billing meters on the resource. As such, your Azure AI services account is used for billing, not skills processing. Azure AI Search uses separate dedicated resources for skills processing.
+Exceptions to billing through the multi-service account include [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) or the [AML skill](cognitive-search-aml-skill.md) billing. Azure AI Search doesn't internally host models from Azure OpenAI or the Azure AI Foundry model catalog. Usage for AML and Azure OpenAI skills and vectorizers are through [Azure OpenAI pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) and [Azure Machine Learning pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/machine-learning/), respectively. A few other skills, such as Text Split and Text Merge, aren't billable.
 
-You can use a key on the connection, or implement a keyless approach that's currently in preview.
+To attach an Azure AI multi-resource, you must provide connection information in the skillset. You can use a key on the connection, or implement a keyless approach that's currently in preview.
 
 > [!TIP]
 > Azure provides infrastructure for you to monitor billing and budgets. For more information about monitoring Azure AI services, see [Plan and manage costs for Azure AI services](/azure/ai-services/plan-manage-costs).
@@ -49,15 +51,15 @@ Using the Azure portal or newer preview REST APIs and beta SDK packages, you can
 
 1. Using the Azure portal, or the [Skillset 2024-11-01-preview REST API](/rest/api/searchservice/skillsets/create-or-update?view=rest-searchservice-2024-11-01-preview&preserve-view=true), or an Azure SDK beta package that provides the syntax, configure a skillset to use an identity:
 
-   + The managed identity used on the connection belongs to the search service.
-   + The identity can be system managed or user assigned.
+   + The managed identity used on the connection belongs to the search service. It can be system managed or user assigned.
+
    + The identity must have **Cognitive Services User** permissions on the Azure AI resource.
+
    + `@odata.type` is always `#Microsoft.Azure.Search.AIServicesByIdentity`.
-   + `subdomainUrl` is the endpoint of your Azure AI multi-service resource. It can be in [any region that's jointly supported](search-region-support.md#azure-public-regions) by Azure AI Search and Azure AI services.
 
-As with keys, the details you provide about the Azure AI Services resource are used for billing, not connections.  All API requests made by Azure AI Search to Azure AI services for built-in skills processing continue to be internal and managed by Microsoft.
+   + `subdomainUrl` is the endpoint of your Azure AI multi-service resource. The subdomain URL must include a unique name (for example, `https://hereismyuniquename.cognitiveservices.azure.com`). If the service was created through the Azure portal, a unique subdomain is automatically generated as part of your service setup. Ensure that your service includes a unique subdomain before using it with the Azure AI Search integration.
 
-The subdomain URL must include a unique name (for example, `https://hereismyuniquename.cognitiveservices.azure.com`). If the service was created through the Azure portal, a unique subdomain is automatically generated as part of your service setup. Ensure that your service includes a unique subdomain before using it with the Azure AI Search integration.
+As with keys, the details you provide about the Azure AI Services resource are used for billing, not connections.  All API requests made by Azure AI Search to Azure AI services for built-in skills processing continue to be internal and managed by Microsoft.
 
 ### Example: system-assigned managed identity
 
@@ -110,10 +112,12 @@ POST https://[service-name].search.windows.net/skillsets/[skillset-name]?api-ver
 
 ## Bill through a resource key
 
-Azure AI Search can also charge for transaction using the Azure AI multi-service resource key. This approach is the default and is generally available. You can use the Azure portal, REST API, or an Azure SDK to add the key to a skillset.
+Azure AI Search can also charge for transactions using the Azure AI multi-service resource key. This approach is the default and is generally available. You can use the Azure portal, REST API, or an Azure SDK to add the key to a skillset.
 
 There are two supported key types: `#Microsoft.Azure.Search.CognitiveServicesByKey` which calls the regional endpoint and `"#Microsoft.Azure.Search.AIServicesByKey` which calls the subdomain. We recommend using `AIServicesByKey` for its shared private link support and ability to function with no regional requirements relative to the search service.
 
+The Azure AI multi-service account must be in the same region as Azure AI Search. For more information, see [Regions supported by Azure AI Search](search-region-support.md#azure-public-regions) and choose a region that provides AI services integration.
+
 If you leave the `cognitiveServices` property unspecified, your search service attempts to use the free enrichments available to your indexer on a daily basis. Execution of billable skills stops at 20 transactions per indexer invocation and a "Time Out" message appears in indexer execution history.
 
 ### [**Azure portal**](#tab/portal)
@@ -274,7 +278,11 @@ Enrichments are billable operations. If you no longer need to call Azure AI serv
 
 Billing goes into effect when API calls to Azure AI services resources exceed 20 API calls per indexer, per day. You can [reset the indexer](search-howto-run-reset-indexers.md) to reset the API count.
 
-Keyless and key-based connections are used for billing, but not for enrichment operations' connections. For connections, a search service [connects over the internal network](search-security-overview.md#internal-traffic) to an Azure AI services resource that's located in the [same physical region](search-region-support.md). Most regions that offer Azure AI Search also offer other Azure AI services such as Language. If you attempt AI enrichment in a region that doesn't have both services, you'll see this message: "Provided key isn't a valid CognitiveServices type key for the region of your search service."
+Keyless and key-based connections are used for billing, but not for enrichment operations' connections. 
+
+For key-based connections, a search service [connects over the internal network](search-security-overview.md#internal-traffic) to an Azure AI services resource that's located in the [same physical region](search-region-support.md). Most regions that offer Azure AI Search also offer other Azure AI services such as Language. If you attempt AI enrichment in a region that doesn't have both services, you'll see this message: "Provided key isn't a valid CognitiveServices type key for the region of your search service."
+
+For keyless connections, a search service authenticates using its identity and role assignment, targeting an Azure AI multi-service resource that's specified as a fully-qualified URI, having a unique subdomain in that URI.
 
 Indexers can be configured to run in a [private execution environment](search-howto-run-reset-indexers.md#indexer-execution-environment) for dedicated processing using just the search nodes of your own search service. Even if you're using private execution environment, Azure AI Search still uses its internally provisioned Azure AI multiservice resource to perform all skill enrichments.
 
@@ -305,7 +313,9 @@ Some enrichments are always free:
 
  During AI enrichment, Azure AI Search calls the Azure AI services APIs for [built-in skills](cognitive-search-predefined-skills.md) that are based on Azure AI Vision, Translator, and Azure AI Language. 
 
-Billable built-in skills that make backend calls to Azure AI services include [Entity Linking](cognitive-search-skill-entity-linking-v3.md), [Entity Recognition](cognitive-search-skill-entity-recognition-v3.md), [Image Analysis](cognitive-search-skill-image-analysis.md), [Key Phrase Extraction](cognitive-search-skill-keyphrases.md), [Language Detection](cognitive-search-skill-language-detection.md), [OCR](cognitive-search-skill-ocr.md), [Personally Identifiable Information (PII) Detection](cognitive-search-skill-pii-detection.md), [Sentiment](cognitive-search-skill-sentiment-v3.md), and [Text Translation](cognitive-search-skill-text-translation.md).
+Billable built-in skills that make backend calls to Azure AI services include [Entity Linking](cognitive-search-skill-entity-linking-v3.md), [Entity Recognition](cognitive-search-skill-entity-recognition-v3.md), [Image Analysis](cognitive-search-skill-image-analysis.md), [Key Phrase Extraction](cognitive-search-skill-keyphrases.md), [Language Detection](cognitive-search-skill-language-detection.md), [OCR](cognitive-search-skill-ocr.md), [Personally Identifiable Information (PII) Detection](cognitive-search-skill-pii-detection.md), [Sentiment](cognitive-search-skill-sentiment-v3.md), [Text Translation](cognitive-search-skill-text-translation.md), and [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md). 
+
+A [query-time vectorizer](vector-search-how-to-configure-vectorizer.md) backed by the Azure AI Vision multimodal embedding model is also a billable enrichment.
 
 Image extraction is an Azure AI Search operation that occurs when documents are cracked prior to enrichment. Image extraction is billable on all tiers, except for 20 free daily extractions on the free tier. Image extraction costs apply to image files inside blobs, embedded images in other files (PDF and other app files), and for images extracted using [Document Extraction](cognitive-search-skill-document-extraction.md). For image extraction pricing, see the [Azure AI Search pricing page](https://azure.microsoft.com/pricing/details/search/).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索文档以反映最新的服务变化"
}
```

### Explanation
此代码差异对文档进行了轻微更新，主要涉及到Azure AI搜索的多服务资源以及如何在技能集中连接这些资源的信息。更新内容包括：

1. **术语变化**: 用“Azure AI多服务账户”替换了“Azure AI多服务资源”，以更好地反映其功能。
2. **内联说明增加**: 新增了一些关于Azure AI搜索如何使用内部托管的Azure AI多服务资源执行内置技能的信息。
3. **计费说明更新**: 文档中对计费方式的解释进行了明确，包括一些计费例外和费用说明，例如对于Azure OpenAI和AML技能的计费方式。此外，还更新了通过关键字和无密钥方式连接的信息，确保连通性和计费的准确性。
4. **文档结构优化**: 一些段落的重组和语言的简化，使得信息更易于理解。

这些更新确保了用户能够获得最新的信息，以便有效地配置和使用Azure AI搜索服务。

## articles/search/search-reliability.md{#item-3e9b1a}

<details>
<summary>Diff</summary>
````diff
@@ -147,6 +147,7 @@ If you need redundancy at the request level, Azure provides several [load balanc
 + [Azure Traffic Manager](/azure/traffic-manager/traffic-manager-overview), used to route requests to multiple geo-located websites that are then backed by multiple search services. 
 + [Application Gateway](/azure/application-gateway/overview), used to load balance between servers in a region at the application layer.
 + [Azure Front Door](/azure/frontdoor/front-door-overview), used to optimize global routing of web traffic and provide global failover.
++ [Azure Load Balancer](/azure/load-balancer/load-balancer-overview), used to load balance between services in a backend pool.
 
 Some points to keep in mind when evaluating load balancing options:
 
@@ -164,6 +165,9 @@ Azure Traffic Manager is primarily used for routing network traffic across diffe
 
 Traffic Manager doesn't provide an endpoint for a direct connection to Azure AI Search, which means you can't put a search service directly behind Traffic Manager. Instead, the assumption is that requests flow to Traffic Manager, then to a search-enabled web client, and finally to a search service on the backend. The client and service are located in the same region. If one search service goes down, the search client starts failing, and Traffic Manager redirects to the remaining client.
 
+> [!NOTE]
+> If you are using Azure Load Balancer [health probes](/azure/load-balancer/load-balancer-custom-probe-overview) on a search service, you must use a HTTPS probe with `/ping` as the path.
+
 ![Diagram of search apps connecting through Azure Traffic Manager.][4]
 
 ## Data residency in a multi-region deployment
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新搜索可靠性文档以添加新负载均衡选项"
}
```

### Explanation
此次代码差异对Azure AI搜索的可靠性文档进行了小幅更新，主要新增了一些负载均衡选项的说明，具体内容如下：

1. **新增负载均衡服务**: 
   - 文档中新增了对“Azure Load Balancer”的介绍，说明其在后端服务池之间进行负载均衡的用途。这一信息为用户提供了更多选择，以满足不同的架构需求。

2. **负载均衡注意事项**: 
   - 更新中增加了一条注意事项，提示用户在使用Azure Load Balancer的健康探测时，必须使用HTTPS协议，并且路径应设置为`/ping`。此信息有助于用户更好地配置和使用负载均衡服务。

这些更新旨在提高文档的全面性和实用性，帮助用户更加有效地利用Azure的服务。



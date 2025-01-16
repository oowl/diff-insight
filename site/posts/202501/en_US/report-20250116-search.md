---
date: '2025-01-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8
summary: "The recent updates to the Azure Cognitive Search documentation focus on\
  \ improving clarity and reliability for users. Key changes include a clearer distinction\
  \ between \"AI multi-service resource\" and \"AI multi-service account\" to enhance\
  \ understanding of billing and service resource allocation. There are also new billing\
  \ exceptions for high-demand skills like Azure OpenAI and Azure Machine Learning.\
  \ \n\nAdditionally, the documentation has improved guidance on load balancing tools\
  \ such as Azure Load Balancer, Azure Front Door, and Application Gateway to aid\
  \ users in enhancing service reliability. Specific instructions for configuring\
  \ HTTPS probes with the Azure Load Balancer have also been added. Overall, these\
  \ modifications aim to help users better manage billing and optimize the performance\
  \ of Azure AI Search services."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8){target="_blank"}

# Highlights

The recent modifications to the Azure Cognitive Search documentation bring about a few essential updates. Notably, the document concerning the integration of AI multi-service resources with Azure AI Search has been clarified, providing a better understanding of billing and service configuration. Similarly, the reliability documentation for Azure AI Search has been enhanced to cover load balancing options, improving the service's reliability and performance.

## New features
- Clarifications on "AI multi-service resource" vs. "AI multi-service account."
- Introduction of exceptions to billing for certain skills.
- Enhanced guidance on load balancing tools like Azure Load Balancer, Azure Front Door, and Application Gateway.

## Breaking changes
- None reported.

## Other updates
- Instructions for integrating Azure AI resources with Azure AI Search have been refined.
- Added note on using HTTPS probes with the `/ping` path for Azure Load Balancer.

# Insights

Recent updates in the Azure Cognitive Search documentation aim at improving user comprehension and efficiency when configuring and using Azure AI Search services, particularly in terms of billing concepts and reliability management.

In the realm of resource integration, one of the main changes is the disambiguation between terms such as "AI multi-service resource" and "AI multi-service account." The documentation now clearly indicates that while an AI multi-service account is critical for billing procedures, it is the 'multi-service resource' that is actively employed for executing built-in skills. This clear segregation helps users to understand where costs are accrued, and where service resources are allocated.

Furthermore, the documentation outlines specific exceptions in billing, particularly with high-demand skills like Azure OpenAI and Azure Machine Learning, which tend to have unique billing prerequisites. This ensures users are aware of potential deviations and can plan their budgets accordingly.

On the reliability front, the Azure AI Search service documentation now significantly highlights the need for effective load balancing, introducing tools such as Azure Load Balancer, Azure Front Door, and Application Gateway. By including detailed references and considerations, the documentation enables users to implement more robust solutions to manage service demand. For example, the necessity of properly configuring HTTPS probes with the `/ping` path for Azure Load Balancer health checks is an explicit alteration designed to address potential misconfigurations that might otherwise affect service availability.

In summary, these updates are aimed at refining the user's implementation processes, ensuring clarity in billing arrangements, and enhancing the reliability of their search services through astute use of existing Azure tools. This helps users maximize their resource efficiency and service reliability, which are crucial for the operational success of applications leveraging Azure AI Search.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Updates to Cognitive Search Documentation for AI Multi-Service Resources | modified | 22 | 12 | 34 | 
| [search-reliability.md](#item-3e9b1a) | minor update | Enhancements to Search Reliability Documentation | modified | 4 | 0 | 4 | 


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
    "modification_title": "Updates to Cognitive Search Documentation for AI Multi-Service Resources"
}
```

### Explanation
The recent updates to the document concerning Azure AI Search and the integration of AI multi-service resources include clarifications and additions that enhance the user's understanding of billing and service configuration. Key changes include the clarification of the terminology used in the context of "built-in skills" and the introduction of updated instructions for integrating Azure AI resources with Azure AI Search.

Significant points include the differentiation between "AI multi-service resource" and "AI multi-service account" and the clarification that dedicated resources are utilized for built-in skills execution while billing is tied to the user's multi-service account. 

The update also introduces exceptions to billing procedures for certain skills (like Azure OpenAI and Azure Machine Learning skills) and enhances the explanation of how users can provide connection information in skillsets. 

Overall, the modifications refine the document's instructions and improve accuracy in billing terms and conditions for using Azure AI services, ensuring that users have a clearer understanding of the costs associated with AI enrichment and the required configurations for optimal service utilization.

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
    "modification_title": "Enhancements to Search Reliability Documentation"
}
```

### Explanation
The recent modifications to the Azure AI Search reliability documentation include the addition of critical load balancing options that enhance the reliability and performance of search services. New references were added for Azure Load Balancer, Azure Front Door, and Application Gateway, providing users with a broader understanding of the tools available for effective traffic management and redundancy.

Specifically, the Azure Load Balancer was highlighted to inform users about its role in balancing loads between services in a backend pool. Furthermore, the documentation now includes a note regarding the necessity of utilizing HTTPS probes with the path `/ping` when using Azure Load Balancer health probes on a search service, emphasizing the importance of correct configuration to ensure service availability.

These enhancements aim to better guide users in optimizing their Azure search solutions through the use of proper load balancing and redundancy strategies, ultimately improving the operational reliability of search applications.



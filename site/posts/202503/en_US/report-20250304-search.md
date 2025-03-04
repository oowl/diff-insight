---
date: '2025-03-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b
summary: 'Summary: This update introduces hyperlinks to the "Azure AI Foundry portal"
  in several documentation articles, improving navigation and user access to relevant
  resources. It does not contain any breaking changes, and the overall structure of
  the documents remains intact. The enhancement reflects a commitment to user convenience,
  aligning with modern documentation practices to provide a seamless experience for
  users seeking information on Azure AI services.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ab648e8...MicrosoftDocs:bf9270b){target="_blank"}

# Highlights
The primary focus of this update is the addition of hyperlinks to the "Azure AI Foundry portal" in various documentation articles. This change enhances navigation and ensures users have direct access to relevant Azure AI resources.

## New features
- Hyperlinks added to the “Azure AI Foundry portal” mentions across multiple articles.
- Improved user guidance by facilitating direct access to external resources related to Azure AI services.

## Breaking changes
- There are no breaking changes in this update since the modifications are minor and non-disruptive to existing features.

## Other updates
- Ensured the overall structure and content flow of each document remained intact following the addition of hyperlinks.

# Insights
The updates across these articles revolve around improving the ease of navigation within the Azure AI documentation. By linking mentions of the "Azure AI Foundry portal" directly to the URL `https://ai.azure.com/`, users can easily access the platform's necessary resources and information without manually searching for these tools externally.

The changes demonstrate a commitment to increasing user convenience and document utility by adopting a more integrated approach to documentation. Each alteration incorporates a hyperlink where the "Azure AI Foundry portal" is referenced, thus acknowledging the importance of seamless transitions from reading the documentation to accessing practical resources. 

This strategy aligns with modern documentation practices that emphasize user-centric design, eliminating barriers to information acquisition and reducing mental load on the user. By following these principles, Microsoft showcases its focus on improving the user experience across its Azure ecosystem, directly linking valuable content with active service portals. These efforts suggest a continuous enhancement process where user feedback likely plays a vital role in identifying such improvement areas, leading to a more robust and efficient documentation framework.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Updated Links in Azure AI Documentation | modified | 3 | 3 | 6 | 
| [search-import-data-portal.md](#item-b804d1) | minor update | Added Link to Azure AI Foundry Portal | modified | 1 | 1 | 2 | 
| [search-security-network-security-perimeter.md](#item-49c0d7) | minor update | Link Added for Azure AI Foundry Portal | modified | 1 | 1 | 2 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | Link Added for Azure AI Foundry Portal | modified | 1 | 1 | 2 | 
| [vector-search-integrated-vectorization-ai-studio.md](#item-353fcc) | minor update | Link Added for Azure AI Foundry Portal | modified | 1 | 1 | 2 | 


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
    "modification_title": "Updated Links in Azure AI Documentation"
}
```

### Explanation
The modification involves minor updates to the documentation on importing vectors in Azure AI. Specifically, the changes include the addition of hyperlinks that direct users to the Azure AI Foundry portal. These changes clarify where users can find the relevant resources and enhance the usability of the documentation. 

1. The term "Azure AI Foundry portal" was changed to include a hyperlink leading to the portal at the URL `https://ai.azure.com/`. This update appears in multiple parts of the document where the portal is mentioned.

2. The overall document structure maintains its integrity, with three lines added and removed to ensure a smoother flow of information while providing direct access to the external resource. 

These adjustments aim to improve navigation within the documentation and offer clearer guidance on using embedding models with the Azure OpenAI Service.

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
    "modification_title": "Added Link to Azure AI Foundry Portal"
}
```

### Explanation
The modification is a minor update to the documentation regarding the import of data in the Azure AI environment. Specifically, a hyperlink was added to the reference of the "Azure AI Foundry portal" within the text. 

1. The line mentions that public internet access must be enabled on connections to an Azure AI multi-service account or embedding models deployed in the Azure AI Foundry portal or Azure OpenAI. The modification adds a hyperlink pointing to `https://ai.azure.com/`, which enhances user navigation by directing them to the relevant portal.

2. This change involved a simple edit where one line was removed and one line was added, resulting in clearer and more connected documentation for users seeking to understand the requirements for making outbound connections through Azure services.

Overall, this update serves to improve the clarity of the documentation and provide direct access to essential resources within the Azure AI ecosystem.

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
    "modification_title": "Link Added for Azure AI Foundry Portal"
}
```

### Explanation
This modification is a minor update to the documentation regarding network security perimeter related to Azure AI Search. A hyperlink was added to the mention of the "Azure AI Foundry portal," enhancing the clarity and navigation for users.

1. The specific change involved adding a hyperlink to the phrase "Azure AI Foundry portal" which directs users to `https://ai.azure.com/`. This inclusion is crucial as it provides a direct link to the service, allowing users to access it easily while reading the documentation.

2. Along with the hyperlink addition, one line was removed, resulting in a seamless transition in the text that maintains its original meaning while improving user experience by integrating direct navigation.

Overall, this update aims to enhance the documentation by making it easier for users to find and access relevant Azure services, thereby improving their understanding of how to configure inbound and outbound access rules within the Azure AI Search ecosystem.

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
    "modification_title": "Link Added for Azure AI Foundry Portal"
}
```

### Explanation
This modification introduces a minor update to the documentation on what Azure Search is. A hyperlink has been added to the reference of the "Azure AI Foundry portal," improving the document's accessibility and usability for readers.

1. Specifically, the term "Azure AI Foundry portal" now contains a hyperlink that directs users to `https://ai.azure.com/`. This addition allows users to quickly navigate to the portal while accessing relevant information about how skillsets can function in the Azure ecosystem.

2. The update involved the removal of one line and the addition of another, ensuring continuity in the text while enhancing the reader's experience through direct links to important resources.

In summary, this change aims to provide clearer guidance and improved access to related resources, facilitating a better understanding of the capabilities of Azure Search in conjunction with various skills and models available within the Azure platform.

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
    "modification_title": "Link Added for Azure AI Foundry Portal"
}
```

### Explanation
This modification represents a minor update to the documentation related to vector search and integrated vectorization in Azure AI. The key change is the addition of a hyperlink to "Azure AI Foundry portal," which enhances the guidance available to users.

1. The passage concerning the "Azure AI Foundry vectorizer" now includes a hyperlink to `https://ai.azure.com/`. This allows users to conveniently navigate to the Azure AI Foundry portal, where they can find more information relevant to embedding models and their deployment within the Azure ecosystem.

2. Alongside the addition of the hyperlink, one line has been removed, resulting in a clearer and more streamlined text that maintains its original context.

This update aims to improve the accessibility of related resources, providing users with easier navigation to the portal while helping them understand how to utilize the Azure AI Foundry vectorizer effectively. The inclusion of the link makes it simpler for users to gather crucial information on the "Model ID" they need when deploying embedding models.



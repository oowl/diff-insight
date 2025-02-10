---
date: '2025-02-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4912a73...MicrosoftDocs:879fbd3
summary: 此次文档更新进行了多处细微的修改和重命名，目的是提高准确性和一致性。主要改动包括新增了关于全文搜索的快速入门介绍文档、重命名快速入门文档以更好地反映其内容、使用更准确的术语，并统一了标题格式。这些更新有助于用户更好地理解Azure
  AI Search服务及其在不同编程语言中的应用。虽然没有重大更改，但更新的术语和文档结构将使用户在获取信息时更加高效，并且提供了更加清晰的指导，特别是针对开发者。新文档为没有相关背景的用户提供了基本概念的入门，提升了用户的技术支持体验，同时强调了成本管理的重要性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4912a73...MicrosoftDocs:879fbd3){target="_blank"}

# Highlights
此次文档更新包含多处细微修改和重命名，旨在提高准确性和一致性。其中主要包括更准确术语的使用、新增快速入门介绍文档、重命名快速入门文档以更好地反映其内容主题，并统一了标题格式。这些改动有助于提高读者对Azure AI Search服务和使用不同编程语言进行全文搜索的理解。

## New features
1. 新增了一份关于全文搜索的快速入门介绍文档“full-text-intro.md”。

## Breaking changes
无重大更改。

## Other updates
1. 术语更新 - 将“Azure AI multi-service account”改为“Azure AI multi-service resource”。
2. 文档重命名（C#、Java、JavaScript、Python、TypeScript快速入门文档）。
3. 统一快速入门文档中标题格式。
4. 更新作者和日期信息。

# Insights
此次文档更新强调了Azure文档中术语的一致性和准确性，确保用户理解技术内容时没有歧义。随着快速入门文档重命名和标题格式的统一，用户在浏览和查找信息时将更加高效。这些改动反映了持续改善用户体验的努力，尤其对于开发者在C#、Java、JavaScript、Python和TypeScript环境中实施Azure AI Search功能的指导更加清晰明确。

通过新增的全文搜索介绍文档，用户可以快速了解全文搜索的基本概念和实现步骤，这为没有相关背景的用户提供了起点。同时，内容更新加入了更符合现代标准的实践和方法，这样的改进不仅满足了当前的需求，也为未来的更新和扩展奠定了基础。最后，清理资源的部分优化强调了成本管理的重要性，提醒用户在不使用服务时应慎重处理资源，避免不必要的费用。这些改动旨在为用户提供一个更全面和详尽的技术支持体验。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | 更新连接服务的描述和日期 | modified | 14 | 14 | 28 | 
| [full-text-csharp.md](#item-2e943a) | minor update | 重命名和更新 C# 快速入门文档 | renamed | 12 | 11 | 23 | 
| [full-text-intro.md](#item-f655a1) | new feature | 添加全文搜索快速入门介绍文档 | added | 26 | 0 | 26 | 
| [full-text-java.md](#item-d659f9) | minor update | 重命名和更新Java快速入门文档 | renamed | 14 | 13 | 27 | 
| [full-text-javascript.md](#item-568e3a) | minor update | 重命名和更新JavaScript快速入门文档 | renamed | 14 | 13 | 27 | 
| [full-text-python.md](#item-9bba1c) | minor update | 重命名和更新Python快速入门文档 | renamed | 18 | 17 | 35 | 
| [full-text-typescript.md](#item-6630e8) | minor update | 重命名和更新TypeScript快速入门文档 | renamed | 14 | 13 | 27 | 
| [search-get-started-text.md](#item-935941) | minor update | 更新和优化快速入门文档 | modified | 20 | 40 | 60 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -1,31 +1,31 @@
 ---
 title: Attach Azure AI services to a skillset
 titleSuffix: Azure AI Search
-description: Learn how to attach an Azure AI multi-service resource to an AI enrichment pipeline in Azure AI Search.
+description: Learn how to attach an Azure AI services resource to an AI enrichment pipeline in Azure AI Search.
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: how-to
-ms.date: 01/22/2025
+ms.date: 2/8/2025
 ---
 
-# Attach an Azure AI multi-service resource to a skillset in Azure AI Search
+# Attach an Azure AI services resource to a skillset in Azure AI Search
 
-If you're using built-in skills for optional [AI enrichment](cognitive-search-concept-intro.md) in Azure AI Search, you can enrich a small number of documents free of charge, limited to 20 transactions daily per index. For larger and more frequent workloads, you should attach a billable [Azure AI multi-service account](/azure/ai-services/multi-service-resource?pivots=azportal). 
+If you're using built-in skills for optional [AI enrichment](cognitive-search-concept-intro.md) in Azure AI Search, you can enrich a small number of documents free of charge, limited to 20 transactions daily per index. For larger and more frequent workloads, you should attach a billable [Azure AI multi-service resource](/azure/ai-services/multi-service-resource?pivots=azportal). 
 
-Azure AI Search uses dedicated, internally hosted Azure AI multi-service resources for built-in skills execution, but needs your multi-service account for billing purposes. 
+Azure AI Search uses dedicated, internally hosted Azure AI multi-service resources for built-in skills execution, but needs your multi-service resource for billing purposes. 
 
-A multi-service account provides a collection of Azure AI services, rather than individual services. Providing an account in an Azure AI Search [skillset](/rest/api/searchservice/skillsets/create) allows Microsoft to charge you for using these services:
+An Azure AI multi-service resource provides a collection of Azure AI services, rather than individual services. Providing a multi-service resource in an Azure AI Search [skillset](/rest/api/searchservice/skillsets/create) allows Microsoft to charge you for using these services:
 
 + [Azure AI Vision](/azure/ai-services/computer-vision/overview) for image analysis, optical character recognition (OCR), and multimodal embeddings
 + [Azure AI Language](/azure/ai-services/language-service/overview) for language detection, entity recognition, sentiment analysis, and key phrase extraction
 + [Azure AI Speech](/azure/ai-services/speech-service/overview) for speech to text and text to speech
 + [Azure AI Translator](/azure/ai-services/translator/translator-overview) for machine text translation
 
-Exceptions to billing through the multi-service account include [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) or the [AML skill](cognitive-search-aml-skill.md) billing. Azure AI Search doesn't internally host models from Azure OpenAI or the Azure AI Foundry model catalog. Usage for AML and Azure OpenAI skills and vectorizers are through [Azure OpenAI pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) and [Azure Machine Learning pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/machine-learning/), respectively. A few other skills, such as Text Split and Text Merge, aren't billable.
+Exceptions to billing through the multi-service resource include [AzureOpenAIEmbedding](cognitive-search-skill-azure-openai-embedding.md) or the [AML skill](cognitive-search-aml-skill.md) billing. Azure AI Search doesn't internally host models from Azure OpenAI or the Azure AI Foundry model catalog. Usage for AML and Azure OpenAI skills and vectorizers are through [Azure OpenAI pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/#pricing) and [Azure Machine Learning pay-as-you-go pricing](https://azure.microsoft.com/pricing/details/machine-learning/), respectively. A few other skills, such as Text Split and Text Merge, aren't billable.
 
 To attach an Azure AI multi-resource, you must provide connection information in the skillset. You can use a key on the connection, or implement a keyless approach that's currently in preview.
 
@@ -34,7 +34,7 @@ To attach an Azure AI multi-resource, you must provide connection information in
 
 ## Prerequisites
 
-+ Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI multi-service account.
++ Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI multi-service resource.
 
 > [!NOTE]
 > If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) For more information, see the [requirements and limits for using shared private links](search-limits-quotas-capacity.md#shared-private-link-resource-limits).
@@ -116,7 +116,7 @@ Azure AI Search can also charge for transactions using the Azure AI multi-servic
 
 There are two supported key types: `#Microsoft.Azure.Search.CognitiveServicesByKey` which calls the regional endpoint and `"#Microsoft.Azure.Search.AIServicesByKey` which calls the subdomain. We recommend using `AIServicesByKey` for its shared private link support and ability to function with no regional requirements relative to the search service.
 
-The Azure AI multi-service account must be in the same region as Azure AI Search. For more information, see [Regions supported by Azure AI Search](search-region-support.md#azure-public-regions) and choose a region that provides AI services integration.
+The Azure AI multi-service resource must be in the same region as Azure AI Search. For more information, see [Regions supported by Azure AI Search](search-region-support.md#azure-public-regions) and choose a region that provides AI services integration.
 
 If you leave the `cognitiveServices` property unspecified, your search service attempts to use the free enrichments available to your indexer on a daily basis. Execution of billable skills stops at 20 transactions per indexer invocation and a "Time Out" message appears in indexer execution history.
 
@@ -130,14 +130,14 @@ If you leave the `cognitiveServices` property unspecified, your search service a
 
 1. Add the key to a skillset definition:
 
-   + If using an [Import data wizard](search-import-data-portal.md), create or select the Azure AI account. The wizard adds the resource key to your skillset definition. 
+   + If using an [Import data wizard](search-import-data-portal.md), create or select the Azure AI services resource. The wizard adds the resource key to your skillset definition. 
 
    + For a new or existing skillset, provide the key in skillset definition.
 
   :::image type="content" source="media/cognitive-search-attach-cognitive-services/attach-existing2.png" alt-text="Screenshot of the key page." border="true":::
 
 > [!NOTE]
-> Azure portal currently automatically attaches key of type `#Microsoft.Azure.Search.CognitiveServicesByKey`.
+> Azure portal automatically attaches the key of type `#Microsoft.Azure.Search.CognitiveServicesByKey`.
 
 ### [**REST**](#tab/cogkey-rest)
 
@@ -208,7 +208,7 @@ SearchIndexerSkillset skillset = CreateOrUpdateDemoSkillSet(indexerClient, skill
 
 ## Remove the key
 
-Enrichments are billable operations. If you no longer need to call Azure AI services, follow these instructions to remove the multi-service key and prevent use of the external resource. Without the key, the skillset reverts to the default allocation of 20 free transactions per indexer, per day. Execution of billable skills stops at 20 transactions and a "Time Out" message appears in indexer execution history when the allocation is used up.
+Enrichments are billable operations. If you no longer need to call Azure AI services, follow these instructions to remove the multi-service key and prevent use of the external resource. Without the key, the skillset reverts to the default allocation of 20 free transactions per indexer, per day. Execution of billable skills stops at 20 transactions and a "Time Out" message appears in indexer execution history when the allocation is used.
 
 ### [**Azure portal**](#tab/portal-remove)
 
@@ -280,9 +280,9 @@ Billing goes into effect when API calls to Azure AI services resources exceed 20
 
 Keyless and key-based connections are used for billing, but not for enrichment operations' connections. 
 
-For key-based connections, a search service [connects over the internal network](search-security-overview.md#internal-traffic) to an Azure AI services resource that's located in the [same physical region](search-region-support.md). Most regions that offer Azure AI Search also offer other Azure AI services such as Language. If you attempt AI enrichment in a region that doesn't have both services, you'll see this message: "Provided key isn't a valid CognitiveServices type key for the region of your search service."
+For key-based connections, a search service [connects over the internal network](search-security-overview.md#internal-traffic) to an Azure AI services resource located in the [same physical region](search-region-support.md). Most regions that offer Azure AI Search also offer other Azure AI services such as Language. If you attempt AI enrichment in a region that doesn't have both services, you see this message: "Provided key isn't a valid CognitiveServices type key for the region of your search service."
 
-For keyless connections, a search service authenticates using its identity and role assignment, targeting an Azure AI multi-service resource that's specified as a fully-qualified URI, having a unique subdomain in that URI.
+For keyless connections, a search service authenticates using its identity and role assignment, targeting an Azure AI multi-service resource specified as a fully-qualified URI, having a unique subdomain in that URI.
 
 Indexers can be configured to run in a [private execution environment](search-howto-run-reset-indexers.md#indexer-execution-environment) for dedicated processing using just the search nodes of your own search service. Even if you're using private execution environment, Azure AI Search still uses its internally provisioned Azure AI multiservice resource to perform all skill enrichments.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新连接服务的描述和日期"
}
```

### Explanation
本次修改涉及对文档内容的细微更新，主要涉及将“Azure AI multi-service account”更改为“Azure AI multi-service resource”，以反映更加准确的术语。此文档旨在引导用户将Azure AI服务资源附加到Azure AI Search中的技能集中进行AI丰富处理。

此外，文档中的日期也从“01/22/2025”更新为“2/8/2025”。  
此外，修改还涉及对多个段落的描述进行相应调整，以保持术语的一致性。例如：

1. 将所有提到的“multi-service account”替换为“multi-service resource”，以确保读者理解这个术语的准确含义。
2. 相关操作和要求的细节保持不变，但用更符合最新标准的术语进行了更新。

这些修改旨在提高文档的准确性和可读性，使用户更好地理解如何将Azure AI服务资源集成到Azure AI Search中进行AI丰富处理。

## articles/search/includes/quickstarts/full-text-csharp.md{#item-2e943a}

<details>
<summary>Diff</summary>
````diff
@@ -1,18 +1,19 @@
 ---
-author: HeidiSteen
-ms.author: heidist
+manager: nitinme
+author: eric-urban
+ms.author: eur
 ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
 ms.topic: include
-ms.date: 10/07/2024
+ms.date: 2/8/2025
 ---
 
+[!INCLUDE [Full text introduction](full-text-intro.md)]
+
 Build a console application using the [Azure.Search.Documents](/dotnet/api/overview/azure/search.documents-readme) client library to create, load, and query a search index.
 
 Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) to start with a finished project or follow these steps to create your own.
 
-#### Set up your environment
+## Set up your environment
 
 1. Start Visual Studio and create a new project for a console app.
 
@@ -24,7 +25,7 @@ Alternatively, you can [download the source code](https://github.com/Azure-Sampl
 
 1. Select **Install** to add the assembly to your project and solution.
 
-#### Create a search client
+## Create a search client
 
 1. In *Program.cs*, change the namespace to `AzureSearch.SDK.Quickstart.v11` and then add the following `using` directives.
 
@@ -58,7 +59,7 @@ Alternatively, you can [download the source code](https://github.com/Azure-Sampl
     }
     ```
 
-#### Create an index
+## Create an index
 
 This quickstart builds a Hotels index that you'll load with hotel data and execute queries against. In this step, define the fields in the index. Each field definition includes a name, data type, and attributes that determine how the field is used.
 
@@ -167,7 +168,7 @@ In this example, synchronous methods of the *Azure.Search.Documents* library are
     }
    ```
 
-#### Load documents
+## Load documents
 
 Azure AI Search searches over content stored in the service. In this step, you'll load JSON documents that conform to the hotel index you just created.
 
@@ -303,7 +304,7 @@ When uploading documents, you must use an [IndexDocumentsBatch](/dotnet/api/azur
 
     The 2-second delay compensates for indexing, which is asynchronous, so that all documents can be indexed before the queries are executed. Coding in a delay is typically only necessary in demos, tests, and sample applications.
 
-#### Search an index
+## Search an index
 
 You can get query results as soon as the first document is indexed, but actual testing of your index should wait until all documents are indexed.
 
@@ -461,7 +462,7 @@ The previous queries show multiple [ways of matching terms in a query](/azure/se
 
 Full text search and filters are performed using the [SearchClient.Search](/dotnet/api/azure.search.documents.searchclient.search) method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the [Filter](/dotnet/api/azure.search.documents.searchoptions.filter) property of the [SearchOptions](/dotnet/api/azure.search.documents.searchoptions) class. To filter without searching, just pass `"*"` for the `searchText` parameter of the [Search](/dotnet/api/azure.search.documents.searchclient.search) method. To search without filtering, leave the `Filter` property unset, or don't pass in a `SearchOptions` instance at all.
 
-#### Run the program
+## Run the program
 
 Press **F5** to rebuild the app and run the program in its entirety.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名和更新 C# 快速入门文档"
}
```

### Explanation
本次修改主要对文档进行了重命名及内容的轻微更新。原文档文件名由“dotnet.md”更改为“full-text-csharp.md”，以更好地反映其内容主题，专注于使用C#语言进行全文本搜索的快速入门示例。

在内容方面，文档的作者信息进行了更改，原作者“HeidiSteen”改为“eric-urban”，并更新了与之相关的“ms.author”字段以及“manager”字段。此外，文档的日期从“10/07/2024”更新为“2/8/2025”。

文档中多个小节的标题格式也进行了调整，将之前的“####”变更为“##”，以统一其标题等级，使结构更加清晰。例如，“Set up your environment”，“Create a search client”，“Create an index”，“Load documents”，“Search an index”，“Run the program”等小节均进行了标题更新。

这些调整旨在提升文档的可读性和一致性，使用户能更轻松地理解如何使用Azure AI Search在C#中实现全文本搜索的快速入门。

## articles/search/includes/quickstarts/full-text-intro.md{#item-f655a1}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,26 @@
+---
+manager: nitinme
+author: eric-urban
+ms.author: eur
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 2/8/2025
+---
+
+Learn how to use the *Azure.Search.Documents* client library in an Azure SDK to create, load, and query a search index using sample data for [full text search](../../search-lucene-query-architecture.md). Full text search uses Apache Lucene for indexing and queries, and a BM25 ranking algorithm for scoring results.
+
+This quickstart creates and queries a small hotels-quickstart index containing data about 4 hotels.
+
+## Prerequisites
+
++ An Azure account with an active subscription. You can [create an account for free](https://azure.microsoft.com/pricing/purchase-options/azure-account?icid=azurefreeaccount).
+
++ An Azure AI Search service. [Create a service](../../search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+
++ An API key and service endpoint for your service. Sign in to the [Azure portal](https://portal.azure.com) and [find your search service](https://portal.azure.com/#view/Microsoft_Azure_ProjectOxford/CognitiveServicesHub/~/CognitiveSearch).
+
+  In the **Overview** section, copy the URL and save it to a text editor for a later step. An example endpoint might look like `https://mydemo.search.windows.net`.
+
+  In the **Settings** > **Keys** section, copy and save an admin key for full rights to create and delete objects. There are two interchangeable primary and secondary keys. Choose either one.
+
+  :::image type="content" source="../../media/search-get-started-rest/get-url-key.png" alt-text="Screenshot that shows the HTTP endpoint and the primary and secondary API key locations.":::
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加全文搜索快速入门介绍文档"
}
```

### Explanation
本次修改新增了一份关于全文搜索的快速入门介绍文档“full-text-intro.md”。该文档旨在指导用户如何使用*Azure.Search.Documents*客户端库创建、加载和查询搜索索引，并提供示例数据以进行全文搜索。

文档的内容包括以下几个部分：

1. **基本信息**：文档包含作者信息和相关服务信息，设置了“manager”、“author”、“ms.author”和“ms.date”字段等元数据。

2. **全文搜索概述**：文档详细介绍了全文搜索的工作原理，包括使用Apache Lucene进行索引和查询，以及BM25排名算法用于结果评分的基本概念。

3. **快速入门索引**：用户将通过此快速入门创建并查询一个名为“hotels-quickstart”的小型索引，该索引包含关于4个酒店的数据。

4. **先决条件**：在开始之前，文档列出了几个先决条件：
   - 一个有效的Azure帐户和订阅。
   - 一个Azure AI Search服务，如果没有，可以创建一个，建议使用免费的服务层进行快速入门。
   - API密钥和服务端点，用户需要在Azure门户中找到并复制这些信息以便后续步骤使用。

这些内容的新增旨在为用户提供一个清晰的起点，帮助他们快速上手Azure中的全文搜索功能。

## articles/search/includes/quickstarts/full-text-java.md{#item-d659f9}

<details>
<summary>Diff</summary>
````diff
@@ -1,26 +1,27 @@
 ---
-author: HeidiSteen
-ms.author: heidist
+manager: nitinme
+author: eric-urban
+ms.author: eur
 ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
 ms.topic: include
-ms.date: 01/07/2025
+ms.date: 2/8/2025
 ---
 
+[!INCLUDE [Full text introduction](full-text-intro.md)]
+
 Build a Java console application using the [Azure.Search.Documents](/java/api/overview/azure/search) library to create, load, and query a search index. 
 
 Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-java-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
 
-#### Set up your environment
+## Set up your environment
 
 Use the following tools to create this quickstart.
 
 + [Visual Studio Code with the Java extension](https://code.visualstudio.com/docs/java/extensions)
 
 + [Java 11 SDK](/java/azure/jdk/)
 
-#### Create the project
+## Create the project
 
 1. Start Visual Studio Code.
 
@@ -56,7 +57,7 @@ Use the following tools to create this quickstart.
 
 1. Open the folder you created the project in.
 
-#### Specify Maven dependencies
+## Specify Maven dependencies
 
 1. Open the *pom.xml* file and add the following dependencies.
 
@@ -88,7 +89,7 @@ Use the following tools to create this quickstart.
     <maven.compiler.target>1.11</maven.compiler.target>
     ```
 
-#### Create a search client
+## Create a search client
 
 1. Open the `App` class under **src**, **main**, **java**, **azure**, **search**, **sample**. Add the following import directives.
 
@@ -137,7 +138,7 @@ Use the following tools to create this quickstart.
     }
     ```
 
-#### Create an index
+## Create an index
 
 This quickstart builds a Hotels index that you'll load with hotel data and execute queries against. In this step, define the fields in the index. Each field definition includes a name, data type, and attributes that determine how the field is used.
 
@@ -324,7 +325,7 @@ Whether you use the basic `SearchField` API or either one of the helper models,
         .setSuggesters(new SearchSuggester("sg", Arrays.asList("HotelName"))));
     ```
 
-#### Load documents
+## Load documents
 
 Azure AI Search searches over content stored in the service. In this step, you'll load JSON documents that conform to the hotel index you just created.
 
@@ -453,7 +454,7 @@ Once you initialize the `IndexDocumentsBatch` object, you can send it to the ind
 
 The 2-second delay compensates for indexing, which is asynchronous, so that all documents can be indexed before the queries are executed. Coding in a delay is typically only necessary in demos, tests, and sample applications.
 
-#### Search an index
+## Search an index
 
 You can get query results as soon as the first document is indexed, but actual testing of your index should wait until all documents are indexed.
 
@@ -583,7 +584,7 @@ The previous queries show multiple ways of matching terms in a query: full-text
 
 Full text search and filters are performed using the [SearchClient.search](/java/api/com.azure.search.documents.searchclient#com-azure-search-documents-searchclient-search(java-lang-string)) method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the `filter` property of the [SearchOptions](/java/api/com.azure.search.documents.models.searchoptions) class. To filter without searching, just pass "*" for the `searchText` parameter of the `search` method. To search without filtering, leave the `filter` property unset, or don't pass in a `SearchOptions` instance at all.
 
-### Run the program
+## Run the program
 
 Press F5 to rebuild the app and run the program in its entirety.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名和更新Java快速入门文档"
}
```

### Explanation
本次修改对Java快速入门文档进行了重命名及内容的轻微更新。原文档文件名由“java.md”更改为“full-text-java.md”，以更准确地反映其重点，即针对Java的全文搜索快速入门指南。

在内容方面，文档的作者和管理者信息进行了更新，原作者“HeidiSteen”改为“eric-urban”，并重设了“manager”和“ms.author”字段。同样，文档的日期从“01/07/2025”更新为“2/8/2025”。

此外，文档中多个小节的标题格式进行了调整，原有的“####”小节标题改为“##”，以统一标题格式，增强可读性，例如“Set up your environment”、“Create the project”、“Specify Maven dependencies”和“Create a search client”等部分。

新增的内容还包括引入“[!INCLUDE [Full text introduction](full-text-intro.md)]”的调用，指向了一份专门的全文搜索介绍文档。

这些修改目的是为了提升文档的一致性和清晰度，使用户能够更轻松地理解如何在Java环境中实现Azure的全文搜索功能。

## articles/search/includes/quickstarts/full-text-javascript.md{#item-568e3a}

<details>
<summary>Diff</summary>
````diff
@@ -1,26 +1,27 @@
 ---
-author: HeidiSteen
-ms.author: heidist
+manager: nitinme
+author: eric-urban
+ms.author: eur
 ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
 ms.topic: include
-ms.date: 10/07/2024
+ms.date: 2/8/2025
 ---
 
+[!INCLUDE [Full text introduction](full-text-intro.md)]
+
 Build a Node.js application using the [@azure/search-documents](/javascript/api/overview/azure/search-documents-readme) library to create, load, and query a search index. 
 
 Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
 
-#### Set up your environment
+## Set up your environment
 
 We used the following tools to create this quickstart.
 
 + [Visual Studio Code](https://code.visualstudio.com), which has built-in support for creating JavaScript apps
 
 + [Node.js](https://nodejs.org) and [npm](https://www.npmjs.com)
 
-#### Create the project
+## Create the project
 
 1. Start Visual Studio Code.
 
@@ -84,7 +85,7 @@ We used the following tools to create this quickstart.
 
 Replace the `YOUR-SEARCH-SERVICE-URL` value with the name of your search service endpoint URL. Replace `<YOUR-SEARCH-ADMIN-API-KEY>` with the admin key you recorded earlier. 
 
-#### Create index.js file
+## Create index.js file
 
 Next we create an *index.js* file, which is the main file that hosts our code.
 
@@ -127,7 +128,7 @@ main().catch((err) => {
 
 With that in place, we're ready to create an index.
 
-#### Create index 
+## Create index 
 
 Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
 
@@ -310,7 +311,7 @@ let index = await indexClient.createIndex(indexDefinition);
 console.log(`Index named ${index.name} has been created.`);
 ```
 
-#### Run the sample
+## Run the sample
 
 At this point, you're ready to run the sample. Use a terminal window to run the following command:
 
@@ -328,7 +329,7 @@ Open the **Overview** of your search service in the Azure portal. Select the **I
 
 In the next step, you'll add data to index. 
 
-#### Load documents 
+## Load documents 
 
 In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programatically push the documents to the index.
 
@@ -458,7 +459,7 @@ To have the program wait for one second, call the `sleep` function like below:
 sleep(1000);
 ```
 
-#### Search an index
+## Search an index
 
 With an index created and documents uploaded, you're ready to send queries to the index. In this section, we send five different queries to the search index to demonstrate different pieces of query functionality available to you.
 
@@ -551,6 +552,6 @@ let documentResult = await searchClient.getDocument(key='3')
 console.log(`HotelId: ${documentResult.HotelId}; HotelName: ${documentResult.HotelName}`)
 ```
 
-#### Run the sample
+## Run the sample again
 
 Run the program by using `node index.js`. Now, in addition to the previous steps, the queries are sent and the results written to the console.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名和更新JavaScript快速入门文档"
}
```

### Explanation
本次修改对JavaScript快速入门文档进行了重命名以及轻微的内容更新。原文档文件名由“javascript.md”更改为“full-text-javascript.md”，以更好地反映其专注于JavaScript的全文搜索快速入门。

在内容方面，文档的作者和管理者信息发生了变化，原作者“HeidiSteen”更新为“eric-urban”，同时更新了管理者和作者字段。此外，文档的日期由“10/07/2024”改为“2/8/2025”。

文档中的标题格式也进行了统一，多个部分的小节标题从“####”改为“##”形式，例如“Set up your environment”、“Create the project”、“Create index.js file”、“Create index”、“Load documents”和“Search an index”等，以提升阅读体验。

新增的内容包括了对全文搜索介绍文档的调用：“[!INCLUDE [Full text introduction](full-text-intro.md)]”，让用户可以快速了解全文搜索的基本概念。

这些更新的主要目的是为了增强文档的一致性及清晰度，使用户能够更加顺畅地理解如何在Node.js环境中实现Azure的全文搜索功能。

## articles/search/includes/quickstarts/full-text-python.md{#item-9bba1c}

<details>
<summary>Diff</summary>
````diff
@@ -1,18 +1,19 @@
 ---
-author: HeidiSteen
-ms.author: heidist
+manager: nitinme
+author: eric-urban
+ms.author: eur
 ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
 ms.topic: include
-ms.date: 10/07/2024
+ms.date: 2/8/2025
 ---
 
+[!INCLUDE [Full text introduction](full-text-intro.md)]
+
 Use a Jupyter notebook and the [azure-search-documents](/python/api/overview/azure/search-documents-readme) library in the Azure SDK for Python to create, load, and query a search index. 
 
 Alternatively, you can download and run a [finished notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart).
 
-#### Set up your environment
+## Set up your environment
 
 Use [Visual Studio Code with the Python extension](https://code.visualstudio.com/docs/languages/python), or an equivalent IDE, with Python 3.10 or later.
 
@@ -30,7 +31,7 @@ We recommend a virtual environment for this quickstart:
 
 It can take a minute to set up. If you run into problems, see [Python environments in VS Code](https://code.visualstudio.com/docs/python/environments).
 
-#### Install packages and set variables
+## Install packages and set variables
 
 1. Install packages, including [azure-search-documents](/python/api/azure-search-documents). 
 
@@ -48,7 +49,7 @@ It can take a minute to set up. If you run into problems, see [Python environmen
     index_name: str = "hotels-quickstart"
     ```
 
-#### Create an index
+## Create an index
 
 ```python
 from azure.core.credentials import AzureKeyCredential
@@ -98,7 +99,7 @@ result = index_client.create_or_update_index(index)
 print(f' {result.name} created')
 ```
 
-#### Create a documents payload
+## Create a documents payload
 
 Use an [index action](/python/api/azure-search-documents/azure.search.documents.models.indexaction) for the operation type, such as upload or merge-and-upload. Documents originate from the [HotelsData](https://github.com/Azure-Samples/azure-search-sample-data/blob/main/hotels/HotelsData_toAzureSearch.JSON) sample on GitHub.
 
@@ -184,7 +185,7 @@ documents = [
 ]
 ```
 
-#### Upload documents
+## Upload documents
 
 ```python
 # Upload documents to the index
@@ -201,7 +202,7 @@ except Exception as ex:
     endpoint=search_endpoint, credential=credential)
 ```
 
-#### Run your first query
+## Run your first query
 
 Use the *search* method of the [search.client class](/python/api/azure-search-documents/azure.search.documents.searchclient).
 
@@ -221,7 +222,7 @@ for result in results:
     print(f"Description: {result['Description']}")
 ```
 
-#### Run a term query
+## Run a term query
 
 The next query adds whole terms to the search expression ("wifi"). This query specifies that results contain only those fields in the `select` statement. Limiting the fields that come back minimizes the amount of data sent back over the wire and reduces search latency.
 
@@ -238,7 +239,7 @@ for result in results:
     print(f"Description: {result['Description']}")
 ```
 
-#### Add a filter
+## Add a filter
 
 Add a filter expression, returning only those hotels with a rating greater than four, sorted in descending order.
 
@@ -254,7 +255,7 @@ for result in results:
     print("{}: {} - {} rating".format(result["HotelId"], result["HotelName"], result["Rating"]))
 ```
 
-#### Add field scoping
+## Add field scoping
 
 Add `search_fields` to scope query execution to specific fields.
 
@@ -269,7 +270,7 @@ for result in results:
     print("{}: {}".format(result["HotelId"], result["HotelName"]))
 ```
 
-#### Add facets
+## Add facets
 
 Facets are generated for positive matches found in search results. There are no zero matches. If search results don't include the term *wifi*, then *wifi* doesn't appear in the faceted navigation structure.
 
@@ -283,7 +284,7 @@ for facet in facets["Category"]:
     print("    {}".format(facet))
 ```
 
-#### Look up a document
+## Look up a document
 
 Return a document based on its key. This operation is useful if you want to provide drill through when a user selects an item in a search result.
 
@@ -297,7 +298,7 @@ print("Rating: {}".format(result["Rating"]))
 print("Category: {}".format(result["Category"]))
 ```
 
-#### Add autocomplete
+## Add autocomplete
 
 Autocomplete can provide potential matches as the user types into the search box.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名和更新Python快速入门文档"
}
```

### Explanation
本次修改涉及对Python快速入门文档的重命名和内容的小幅更新。原文档文件名由“python.md”更改为“full-text-python.md”，以更精确地表明文档专注于Python的全文搜索功能。

在内容方面，文档的作者和管理者信息进行了更新，原作者“HeidiSteen”被替换为“eric-urban”，并且管理者和作者的字段也相应进行了更新。同时，文档的日期更改为“2/8/2025”，取代了之前的“10/07/2024”。

标题格式方面，多个部分的小节标题由“####”形式改为“##”，如“Set up your environment”、“Install packages and set variables”、“Create an index”等，以提升文档的一致性和可读性。

新增的内容还包括了对全文搜索介绍文档的引用：“[!INCLUDE [Full text introduction](full-text-intro.md)]”，以便用户获得关于全文搜索的背景信息。

这些修改旨在增强文档的清晰度和结构，使用户在使用 Azure SDK for Python 实现全文搜索功能时能获得更好的指导和体验。

## articles/search/includes/quickstarts/full-text-typescript.md{#item-6630e8}

<details>
<summary>Diff</summary>
````diff
@@ -1,18 +1,19 @@
 ---
-author: HeidiSteen
-ms.author: heidist
+manager: nitinme
+author: eric-urban
+ms.author: eur
 ms.service: azure-ai-search
-ms.custom:
-  - ignite-2023
 ms.topic: include
-ms.date: 10/07/2024
+ms.date: 2/8/2025
 ---
 
+[!INCLUDE [Full text introduction](full-text-intro.md)]
+
 Build a Node.js application using the [@azure/search-documents](/javascript/api/overview/azure/search-documents-readme) library to create, load, and query a search index. 
 
 Alternatively, you can [download the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) to start with a finished project or follow these steps to create your own.
 
-#### Set up your environment
+## Set up your environment
 
 We used the following tools to create this quickstart.
 
@@ -22,7 +23,7 @@ We used the following tools to create this quickstart.
 
 * [TypeScript](https://www.typescriptlang.org/download/)
 
-#### Create the project
+## Create the project
 
 1. Start Visual Studio Code.
 
@@ -86,7 +87,7 @@ We used the following tools to create this quickstart.
 
 Replace the `YOUR-SEARCH-SERVICE-URL` value with the name of your search service endpoint URL. Replace `<YOUR-SEARCH-ADMIN-API-KEY>` with the admin key you recorded earlier. 
 
-#### Create index.ts file
+## Create index.ts file
 
 Next we create an *index.ts* file, which is the main file that hosts our code.
 
@@ -140,7 +141,7 @@ main().catch((err) => {
 
 With that in place, we're ready to create an index.
 
-#### Create index
+## Create index
 
 Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
 
@@ -332,7 +333,7 @@ let index = await indexClient.createIndex(hotelIndexDefinition);
 console.log(`Index named ${index.name} has been created.`);
 ```
 
-#### Run the sample
+## Run the sample
 
 At this point, you're ready to build and run the sample. Use a terminal window to run the following commands to build your source with `tsc` then run your source with `node`:
 
@@ -351,7 +352,7 @@ Open the **Overview** of your search service in the Azure portal. Select the **I
 
 In the next step, you'll add data to index. 
 
-#### Load documents 
+## Load documents 
 
 In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programatically push the documents to the index.
 
@@ -497,7 +498,7 @@ To have the program wait for one second, call the `sleep` function:
 sleep(1000);
 ```
 
-#### Search an index
+## Search an index
 
 With an index created and documents uploaded, you're ready to send queries to the index. In this section, we send five different queries to the search index to demonstrate different pieces of query functionality available to you.
 
@@ -597,6 +598,6 @@ let documentResult = await searchClient.getDocument('3')
 console.log(`HotelId: ${documentResult.HotelId}; HotelName: ${documentResult.HotelName}`)
 ```
 
-#### Rerun the sample
+## Rerun the sample
 
 Build and run the program with `tsc && node index.ts`. Now, in addition to the previous steps, the queries are sent and the results written to the console.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "重命名和更新TypeScript快速入门文档"
}
```

### Explanation
本次修改对TypeScript快速入门文档进行了重命名和小幅内容更新。原文档文件名由“typescript.md”更改为“full-text-typescript.md”，旨在更准确地显示该文档的内容主题，即关于TypeScript的全文搜索功能。

在内容更新方面，文档的作者和管理者信息得到了更新，原作者“HeidiSteen”更改为“eric-urban”，管理者信息也进行了相应替换。同时，文档的日期已更新为“2/8/2025”，取代了之前的“10/07/2024”。

标题的格式也进行了统一，多个部分的小节标题由“####”变更为“##”形式，如“Set up your environment”、“Create the project”、“Load documents”等，以提升文档的一致性和可读性。

新增内容包括了对全文搜索介绍的引用：“[!INCLUDE [Full text introduction](full-text-intro.md)]”，以帮助用户更好地理解全文搜索的基本概念。

这些修改旨在提高文档的清晰度，以便开发者在使用Azure的TypeScript SDK实现全文搜索时能够获得更加明确和有效的指导。

## articles/search/search-get-started-text.md{#item-935941}

<details>
<summary>Diff</summary>
````diff
@@ -3,8 +3,8 @@ title: 'Quickstart: Full text search using the Azure SDKs'
 titleSuffix: Azure AI Search
 description: "Learn how to create, load, and query a search index using the Azure SDKs for .NET, Python, Java, and JavaScript."
 manager: nitinme
-author: HeidiSteen
-ms.author: heidist
+author: eric-urban
+ms.author: eur
 ms.service: azure-ai-search
 ms.custom:
   - devx-track-dotnet
@@ -14,63 +14,43 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: quickstart
-ms.date: 01/07/2025
+zone_pivot_groups: search-quickstart-full-text
+ms.date: 2/8/2025
 ---
 
 # Quickstart: Full text search using the Azure SDKs
 
-Learn how to use the *Azure.Search.Documents* client library in an Azure SDK to create, load, and query a search index using sample data for [full text search](search-lucene-query-architecture.md). Full text search uses Apache Lucene for indexing and queries, and a BM25 ranking algorithm for scoring results.
+::: zone pivot="programming-language-csharp"
 
-This quickstart creates and queries a small hotels-quickstart index containing data about 4 hotels.
+[!INCLUDE [C# quickstart](includes/quickstarts/full-text-csharp.md)]
 
-This quickstart has steps for the following SDKs:
+::: zone-end
 
-+ [Azure SDK for .NET](?tabs=dotnet#create-load-and-query-an-index)
-+ [Azure SDK for Python](?tabs=python#create-load-and-query-an-index)
-+ [Azure SDK for Java](?tabs=java#create-load-and-query-an-index)
-+ [Azure SDK for JavaScript/TypeScript](?tabs=javascript#create-load-and-query-an-index)
+::: zone pivot="programming-language-java"
 
-## Prerequisites
+[!INCLUDE [Java quickstart](includes/quickstarts/full-text-java.md)]
 
-+ An Azure account with an active subscription. You can [create an account for free](https://azure.microsoft.com/pricing/purchase-options/azure-account?icid=azurefreeaccount).
+::: zone-end
 
-+ An Azure AI Search service. [Create a service](search-create-service-portal.md) if you don't have one. You can use a free tier for this quickstart.
+::: zone pivot="programming-language-javascript"
 
-+ An API key and service endpoint for your service. Sign in to the [Azure portal](https://portal.azure.com) and [find your search service](https://portal.azure.com/#view/Microsoft_Azure_ProjectOxford/CognitiveServicesHub/~/CognitiveSearch).
+[!INCLUDE [JavaScript quickstart](includes/quickstarts/full-text-javascript.md)]
 
-  In the **Overview** section, copy the URL and save it to a text editor for a later step. An example endpoint might look like `https://mydemo.search.windows.net`.
+::: zone-end
 
-  In the **Settings** > **Keys** section, copy and save an admin key for full rights to create and delete objects. There are two interchangeable primary and secondary keys. Choose either one.
+::: zone pivot="programming-language-python"
 
-  :::image type="content" source="media/search-get-started-rest/get-url-key.png" alt-text="Screenshot that shows the HTTP endpoint and the primary and secondary API key locations.":::
+[!INCLUDE [Python SDK quickstart](includes/quickstarts/full-text-python.md)]
 
-## Create, load, and query an index
+::: zone-end
 
-Choose a programming language for the next step. The **Azure.Search.Documents** client libraries are available in Azure SDKs for .NET, Python, Java, and JavaScript/TypeScript.
+::: zone pivot="programming-language-typescript"
 
-## [**.NET**](#tab/dotnet)
+[!INCLUDE [TypeScript quickstart](includes/quickstarts/full-text-typescript.md)]
 
-[!INCLUDE [dotnet-sdk-quickstart](includes/quickstarts/dotnet.md)]
+::: zone-end
 
-## [**Python**](#tab/python)
-
-[!INCLUDE [python-sdk-quickstart](includes/quickstarts/python.md)]
-
-## [**Java**](#tab/java)
-
-[!INCLUDE [java-sdk-quickstart](includes/quickstarts/java.md)]
-
-## [**JavaScript**](#tab/javascript)
-
-[!INCLUDE [javascript-sdk-quickstart](includes/quickstarts/javascript.md)]
-
-## [**TypeScript**](#tab/typescript)
-
-[!INCLUDE [typescript-sdk-quickstart](includes/quickstarts/typescript.md)]
-
----
-
-## Clean up resources
+## Clean-up resources
 
 When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新和优化快速入门文档"
}
```

### Explanation
本次修改对"Quickstart: Full text search using the Azure SDKs"文档进行了更新和优化，主要包括内容的重组和信息的更新。

在内容结构方面，文档增加了多个编程语言的快速入门引用链接，以便用户能够更方便地选择所需的语言。添加了C#、Java、JavaScript和Python的相关快速入门文档，包括各自的链接，提升了文档的可导航性和用户体验。

作者信息也进行了更新，原作者“HeidiSteen”更改为“eric-urban”，同时更新时间也调整为“2/8/2025”。文档的描述被简化，并且更明确地指出了使用Azure SDKs创建、加载和查询搜索索引的过程。

在原有文档的基础上，使用了分区语法来区分不同的编程语言示例，使内容更加清晰。这种新的组织方式帮助用户快速找到与其正在使用的编程语言相关的信息。

最后，清理资源的部分也进行了便捷化处理，强调了在完成项目后清除不再需要的资源的重要性，以避免不必要的费用。

这些更改旨在使文档更加易于理解和使用，增强用户在使用Azure AI Search服务进行全文搜索时的体验。



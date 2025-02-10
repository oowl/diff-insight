---
date: '2025-02-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4912a73...MicrosoftDocs:879fbd3
summary: "The recent updates to the Azure AI search documentation include several\
  \ revisions aimed at improving clarity and organization. Key modifications consist\
  \ of updating terminology, renaming documents for better understanding, introducing\
  \ new features, and restructuring content for enhanced user guidance. \n\nA notable\
  \ addition is the new introductory document titled \"full-text-intro.md,\" which\
  \ provides foundational knowledge on full-text search utilizing Azure SDKs. Importantly,\
  \ there are no breaking changes across the documents.\n\nAdditional updates involve\
  \ changing \"multi-service account\" to \"multi-service resource\" for better clarity\
  \ regarding Azure services, renaming quickstart documents to focus specifically\
  \ on full-text search for each programming language, and enhancing document structure\
  \ by elevating subheadings to primary headings for improved readability. Metadata\
  \ has also been updated to include new authors, publication dates, and managerial\
  \ roles, thus ensuring the content is current and credible.\n\nThe goal of these\
  \ enhancements is to create a more developer-friendly documentation experience,\
  \ facilitating efficient access to vital information and best practices. Overall,\
  \ Azure's commitment to improving these resources supports developers in effectively\
  \ utilizing AI capabilities."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4912a73...MicrosoftDocs:879fbd3){target="_blank"}

# Highlights
Recent updates to the Azure AI search documentation entail revisions across multiple documents to enhance clarity and organization. The modifications involve updating terminology, renaming documents for clarity, introducing new features, and restructuring content for better user guidance.

## New features
- A new introductory document, "full-text-intro.md," was added to provide foundational knowledge on full-text search using Azure SDKs.

## Breaking changes
- There are no breaking changes introduced across the documents.

## Other updates
- Replacement of "multi-service account" with "multi-service resource" for Azure services to enhance clarity.
- Renaming of quickstart documents to reflect the focus on full-text search with respective programming languages.
- Metadata updates to include new authors, publication dates, and managerial roles.
- Improved document structure by converting subheadings to primary headings (##) for better readability.
- Introduction of zone pivots in "search-get-started-text.md" for streamlined language-specific guidance.

# Insights
These changes reflect a concerted effort to improve documentation for Azure AI search, ensuring developers can make the most of Azure's capabilities through enhanced guidance and clear user pathways. By replacing "multi-service account" with "multi-service resource," Azure prompts users to focus on resource-based billing clarifications, thus reducing potential misunderstandings in setting up and managing AI services.

The renaming and restructuring of quickstart documents to focus on full-text search indicates a refined scope for each language-appropriate implementation. By aligning the titles with specific functionalities, users can immediately comprehend the document's relevance to their needs, streamlining the learning and implementation process. The change in heading hierarchy to promote primary sections over subsections drastically improves navigability, allowing developers to jump directly to key sections with ease.

New metadata enriches the documents with appropriate authorship and managerial oversight, ensuring readers that the content is up-to-date and backed by relevant expertise. Additionally, dates updated to "2/8/2025" reflect recent refinements, signaling freshness in instructional material.

The introduction of "full-text-intro.md" extends beyond technical execution to understanding core concepts, aligning with Azure's goal to bolster user readiness from inception to deployment. This approach not only aids newcomers but reaffirms best practices for seasoned developers keen on maintaining cutting-edge knowledge.

Overall, these updates articulate Azure's commitment to fostering a developer-centric environment, where thoroughness in documentation translates into efficiency and empowerment in application development. By refining structure, clarity, and instructional pathways, Azure fortifies its resources, ensuring users can harness AI's potential seamlessly.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Update references to Azure AI multi-service in documentation. Locale: en_US | modified | 14 | 14 | 28 | 
| [full-text-csharp.md](#item-2e943a) | minor update | Rename and update C# quickstart documentation for full-text search. Locale: en_US | renamed | 12 | 11 | 23 | 
| [full-text-intro.md](#item-f655a1) | new feature | Add introductory quickstart for full-text search using Azure SDK. Locale: en_US | added | 26 | 0 | 26 | 
| [full-text-java.md](#item-d659f9) | minor update | Rename and update Java quickstart documentation for full-text search. Locale: en_US | renamed | 14 | 13 | 27 | 
| [full-text-javascript.md](#item-568e3a) | minor update | Rename and update JavaScript quickstart documentation for full-text search. Locale: en_US | renamed | 14 | 13 | 27 | 
| [full-text-python.md](#item-9bba1c) | minor update | Rename and update Python quickstart documentation for full-text search. Locale: en_US | renamed | 18 | 17 | 35 | 
| [full-text-typescript.md](#item-6630e8) | minor update | Rename and update TypeScript quickstart documentation for full-text search. Locale: en_US | renamed | 14 | 13 | 27 | 
| [search-get-started-text.md](#item-935941) | minor update | Update and restructure Quickstart for Full Text Search using Azure SDKs. Locale: en_US | modified | 20 | 40 | 60 | 


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
    "modification_title": "Update references to Azure AI multi-service in documentation. Locale: en_US"
}
```

### Explanation
The recent changes in the document "Attach Azure AI services to a skillset" have updated terminology to better reflect the current resources provided by Azure. Specifically, the term "multi-service account" has been replaced with "multi-service resource" throughout the document. This adjustment is aimed at clarifying that users will be working with a resource rather than an account. 

Additionally, the date in the metadata has been updated from "01/22/2025" to "2/8/2025." Other parts of the text remain largely unchanged, but the revisions enhance clarity regarding the billing and connection aspects of Azure AI services.

These updates encompass 14 lines added and 14 lines deleted, indicating a comprehensive refinement of the document content while retaining the original flow and intent. This change enhances the accuracy of the technical content presented to users, particularly around usage examples and guidelines for setting up Azure AI services within an AI enrichment pipeline.

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
    "modification_title": "Rename and update C# quickstart documentation for full-text search. Locale: en_US"
}
```

### Explanation
The document previously known as "dotnet.md" has been renamed to "full-text-csharp.md," reflecting a more specific focus on full-text search functionality using C#. The changes introduce a new author and manager for the page, indicating a shift in documentation stewardship.

Several headings, previously formatted as subheadings (indicated by ####), have been converted into primary section headings (indicated by ##). This modification improves the document structure, making it easier for readers to navigate and understand the key steps involved in setting up and using Azure Search with C#.

Additionally, the date in the metadata has been updated from "10/07/2024" to "2/8/2025", indicating the most recent update to the document's content. The summary includes a few lines added and deleted, enhancing clarity and consistency throughout the document while maintaining its instructional integrity. Overall, these changes contribute to a more streamlined and user-friendly quickstart guide for developers working with Azure AI Search.

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
    "modification_title": "Add introductory quickstart for full-text search using Azure SDK. Locale: en_US"
}
```

### Explanation
A new document titled "full-text-intro.md" has been introduced, providing an introductory guide for using the *Azure.Search.Documents* client library in the Azure SDK. This guide outlines the steps required to create, load, and query a search index specifically tailored for full-text search use cases.

The content begins with an explanation of full-text search, highlighting the utilization of Apache Lucene for indexing and queries, along with the BM25 ranking algorithm employed for scoring results. It includes a practical quickstart that focuses on creating and querying a sample hotels index, which contains data pertinent to four hotels.

The document details necessary prerequisites for users, such as having an active Azure account, an Azure AI Search service, and an API key. Additional actionable links guide users to create an Azure account and search service. Furthermore, it emphasizes the importance of obtaining the service's URL and admin key for configuration.

Overall, this addition enhances the documentation ecosystem by providing users with fundamental insights and instructions for leveraging full-text search capabilities in their Azure applications, thus expanding practical resources for developers.

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
    "modification_title": "Rename and update Java quickstart documentation for full-text search. Locale: en_US"
}
```

### Explanation
The document formerly known as "java.md" has been renamed to "full-text-java.md" to better reflect its specific focus on full-text search capabilities using Java. This change aims to enhance clarity for users searching for relevant documentation related to this area.

The update includes both the introduction of a new manager and author in the document's metadata, as well as a modification to the publication date, now set to "2/8/2025". The most significant adjustments involve formatting; subheadings such as "#### Set up your environment" have been changed to primary headings (indicated by ##), which improves the overall structure and readability of the document.

Additionally, the content incorporates a reference to a new introductory overview document, "full-text-intro.md," further linking relevant resources together. Through these changes, the document provides comprehensive guidance on building a Java console application that utilizes the Azure.Search.Documents library for creating, loading, and querying a search index. Overall, these modifications contribute to a more organized and accessible guide for developers working with Azure's full-text search functionality.

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
    "modification_title": "Rename and update JavaScript quickstart documentation for full-text search. Locale: en_US"
}
```

### Explanation
The document previously named "javascript.md" has been renamed to "full-text-javascript.md" to more accurately indicate its focus on full-text search functionalities utilizing JavaScript. This change is aimed at enhancing user navigation and clarity surrounding the content's subject matter.

Metadata updates include the addition of new manager and author information, as well as an updated publication date reflecting "2/8/2025." Significant modifications to the document's structure have been made, notably converting several subsection headings (e.g., "#### Set up your environment") into primary headings (##), which greatly improves document organization and readability.

The content also incorporates a reference to an introduction document, "full-text-intro.md," providing users with links to related foundational material. Furthermore, the guide centers on building a Node.js application that uses the [@azure/search-documents] library to create, load, and query a search index.

These changes collectively make the documentation clearer and more user-friendly, facilitating a better experience for developers engaged in implementing full-text search capabilities within their JavaScript applications. Overall, the updates support a more cohesive understanding of the process involved in using Azure AI Search with JavaScript, from setting up the environment to querying the index.

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
    "modification_title": "Rename and update Python quickstart documentation for full-text search. Locale: en_US"
}
```

### Explanation
The document that was formerly titled "python.md" has been renamed to "full-text-python.md" to better represent its content focusing on full-text search functionalities with Python. This change is intended to enhance clarity for users seeking guidance on this specific aspect of Azure.

The metadata has also been updated to reflect a new author and manager, along with a revised publication date of "2/8/2025." Structural modifications to the document have been implemented, shifting subsections (previously denoted by "####") to primary headings (indicated by "##"), which improves the document's organization and makes it easier to read.

Additionally, a reference to the "full-text-intro.md" introduction document has been included, offering users comprehensive context on the topic. The guide details how to utilize a Jupyter notebook and the [azure-search-documents] library to create, load, and query a search index in Azure.

The updates aim to provide clear, step-by-step instructions that enhance the accessibility and usability of the documentation for developers working with Azure AI Search using Python. Through these changes, users can more easily navigate the process of implementing full-text search capabilities, from setting up their development environment to executing search queries.

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
    "modification_title": "Rename and update TypeScript quickstart documentation for full-text search. Locale: en_US"
}
```

### Explanation
The document formerly titled "typescript.md" has been renamed to "full-text-typescript.md" to more accurately highlight its focus on full-text search functionalities using TypeScript. This renaming aims to improve user navigation and clarify the document's specific content area.

In addition to the title change, the metadata has been updated to reflect a new author, manager information, and a revised publication date of "2/8/2025." The document structure has been enhanced by transitioning from subsection headers (denoted by "####") to primary headers (denoted by "##"), leading to better organization and readability.

The content of the document now includes a reference to a "full-text-intro.md" introduction document, providing users more context about full-text search. It guides users through the creation of a Node.js application employing the [@azure/search-documents] library to create, load, and query a search index.

Structured steps for setting up the environment, creating projects, and implementing functionalities have been outlined clearly. The update aims to facilitate a smoother experience for developers engaging with Azure's full-text search capabilities using TypeScript, ensuring they can easily navigate the process from the start of their project to executing search queries. Overall, these updates improve both the clarity and usability of the documentation.

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
    "modification_title": "Update and restructure Quickstart for Full Text Search using Azure SDKs. Locale: en_US"
}
```

### Explanation
The document "search-get-started-text.md" has undergone significant modifications, including both content updates and structural improvements. The title and description have been refined to better reflect the purpose of the document, which is to assist users in creating, loading, and querying a search index using various Azure SDKs.

Key updates include a shift from a list format of programming languages to utilizing zone pivots which allow for the inclusion of quickstart links for specific languages like C#, Java, JavaScript, Python, and TypeScript. This enhancement not only streamlines the content but also facilitates easier navigation for users seeking guidance in their preferred programming language.

The previous prerequisites have been consolidated into the new structure, and unnecessary details have been removed to create a cleaner presentation. The document now emphasizes the inclusion of external resources, guiding users directly to specific quickstart documentation for each supported language.

Additionally, the "Clean up resources" section has been renamed to "Clean-up resources" for consistency and clarity, reminding users of the importance of managing resources to avoid unnecessary costs.

Overall, these enhancements aim to improve user comprehension and engagement with the document, ensuring developers have a clear and effective pathway to leveraging Azure's full-text search capabilities with their preferred SDK.



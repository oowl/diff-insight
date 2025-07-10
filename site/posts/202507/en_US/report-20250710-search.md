---
date: '2025-07-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf
summary: "This report summarizes significant updates to the Azure AI Search documentation,\
  \ aimed at improving user experience and keeping content current. Key modifications\
  \ include new quickstart guides for various technologies like REST, .NET, and Python,\
  \ as well as comprehensive guides on role-based access control (RBAC) and tutorials\
  \ for vector search capabilities. \n\nA major breaking change involves a restructuring\
  \ of the RBAC quickstart guide, focusing on role-based secure connections rather\
  \ than keyless connections. Additionally, the documentation will now feature regular\
  \ update cycles to maintain accuracy and relevance, along with minor updates for\
  \ clarity and engagement.\n\nOverall, these enhancements reflect a strategic commitment\
  \ to support diverse user groups, enhance security practices, and provide advanced\
  \ search capabilities in line with industry demands, positioning Azure AI Search\
  \ as a competitive solution in the AI service market."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2b324c3...MicrosoftDocs:d3417cf){target="_blank"}

# Highlights
This series of code diff updates introduces a variety of modifications across Azure AI Search documentation, with a strong focus on rolling out new features and enhancing existing materials. Key updates include the introduction of quickstart guides for different technologies like REST, .NET, and Python, as well as numerous additions of update cycles to ensure content remains accurate and current. Overall, the changes represent a continual effort to improve user resources by ensuring documentation stays relevant and aligned with the latest Azure AI Search capabilities.

## New features
- New quickstart guides for Azure AI Search using technologies such as REST, .NET, and Python.
- Introduction of comprehensive guides on role-based access control (RBAC) using REST and Python.
- Detailed tutorials for using vector search capabilities, with updates on concepts such as approximate nearest neighbor search and integrated vectorization.

## Breaking changes
- Significant restructure of the RBAC quickstart guide that shifts focus towards role-based secure connections, marking a departure from earlier keyless connection methodologies.

## Other updates
- Addition of update cycles to various documentation ensuring regular revision and provision of current and relevant information.
- Minor updates including refinements in terminology, improved descriptions, and restructured content for better clarity and user engagement.

# Insights
The code diff represents a substantial upgrade to Azure AI Search documentation with a focus on user guidance and future-proofing content. The introduction of new quickstart guides signifies a strategic emphasis on facilitating easier onboarding for various user groups across different technological preferences. By diversifying the range of quickstart materials, Azure AI demonstrates a commitment to supporting developers from multiple ecosystems—be it REST, .NET, or Python—and allows for more seamless integration of Azure's capabilities into existing workflows.

Furthermore, the periodic updates marked by the inclusion of update cycles in numerous files indicate a systemic approach towards maintaining long-term reliability and accuracy of the content. Not only does this approach promise users that they are accessing up-to-date information, but it also signifies rigorous maintenance that could anticipate changes in Azure services. 

The shift in focus seen in the RBAC guide indicates a growing prioritization of security practices within Azure AI Search. Emphasizing role-based connections reflects the broader industry shift toward increasing security posture—a key consideration for any enterprise-grade service.

Lastly, the vector search enhancements align well with the emerging demand for more sophisticated search capabilities in AI-driven environments. By refining the vector search ranking and embedding methodologies, these updates support cutting-edge use cases that demand high precision and relevance in search operations. This positions Azure AI Search as a robust solution capable of handling complex data queries, thus underpinning its role as a competitive player in the AI services space.

Overall, this comprehensive update not only addresses current user needs but also paves the way for future advancements in Azure AI Search capabilities. The modifications enhance usability, ensure content relevancy, and prioritize security—all critical components for driving user success and satisfaction.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-rest.md](#item-5d3419) | minor update | Update HTTP request example in full-text-rest.md | modified | 1 | 1 | 2 | 
| [search-get-started-rag-dotnet.md](#item-c07a99) | new feature | Add new quickstart guide for Azure AI Search using .NET | added | 362 | 0 | 362 | 
| [search-get-started-rag-python.md](#item-3927ba) | minor update | Modify titles and instructions in search-get-started-rag-python.md | modified | 1 | 2 | 3 | 
| [search-get-started-rag-rest.md](#item-aa7f2b) | new feature | Add REST API quickstart guide for Azure AI Search | added | 266 | 0 | 266 | 
| [search-get-started-rag-typescript.md](#item-11994e) | minor update | Add requirement for Azure AI Search service in TypeScript quickstart | modified | 2 | 0 | 2 | 
| [search-get-started-rbac-python.md](#item-de7760) | new feature | Add RBAC quickstart guide for Python in Azure AI Search | added | 95 | 0 | 95 | 
| [search-get-started-rbac-rest.md](#item-fd8ef4) | new feature | Add RBAC quickstart guide for REST in Azure AI Search | added | 95 | 0 | 95 | 
| [search-get-started-rbac-setup.md](#item-ad1076) | new feature | Add RBAC configuration guide for Azure AI Search | added | 46 | 0 | 46 | 
| [search-get-started-vector-rest.md](#item-c7d261) | minor update | Update terminology in vector search documentation | modified | 2 | 2 | 4 | 
| [semantic-ranker-rest.md](#item-d74861) | minor update | Update author information in semantic ranker documentation | modified | 1 | 1 | 2 | 
| [keyless-connections.md](#item-3f0d72) | minor update | Add update cycle information to keyless connections documentation | modified | 1 | 0 | 1 | 
| [access-control-options.png](#item-bc7170) | new feature | Add access control options image for RBAC documentation | added | 0 | 0 | 0 | 
| [add-role-assignment.png](#item-fb7936) | new feature | Add role assignment image for RBAC documentation | added | 0 | 0 | 0 | 
| [subscription-and-endpoint.png](#item-b5f993) | new feature | Add subscription and endpoint image for RBAC documentation | added | 0 | 0 | 0 | 
| [multimodal-search-overview.md](#item-d82192) | minor update | Update metadata for multimodal search overview documentation | modified | 1 | 0 | 1 | 
| [retrieval-augmented-generation-overview.md](#item-ec76e0) | minor update | Add update cycle information for retrieval augmented generation overview | modified | 1 | 0 | 1 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | Include update cycle for .NET samples documentation | modified | 1 | 0 | 1 | 
| [samples-java.md](#item-5992fd) | minor update | Add update cycle information for Java samples documentation | modified | 1 | 0 | 1 | 
| [samples-javascript.md](#item-82e67e) | minor update | Introduce update cycle for JavaScript samples documentation | modified | 1 | 0 | 1 | 
| [samples-python.md](#item-d2bf09) | minor update | Add update cycle for Python samples documentation | modified | 1 | 0 | 1 | 
| [samples-rest.md](#item-198ebc) | minor update | Add update cycle for REST API samples documentation | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-concept.md](#item-797a22) | minor update | Add update cycle for agentic retrieval concept documentation | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | Add update cycle for agentic retrieval creation guide | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-index.md](#item-a078ea) | minor update | Add update cycle for agentic retrieval indexing guide | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Add update cycle for agentic retrieval pipeline guide | modified | 1 | 0 | 1 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | Add update cycle for agentic retrieval retrieval guide | modified | 1 | 0 | 1 | 
| [search-blob-indexer-role-based-access.md](#item-887e42) | new feature | Add guide for using Blob indexer with role-based access | added | 162 | 0 | 162 | 
| [search-create-service-portal.md](#item-f90159) | minor update | Add update cycle for service creation documentation | modified | 1 | 0 | 1 | 
| [search-data-sources-gallery.md](#item-18727f) | minor update | Add update cycle for data sources gallery documentation | modified | 1 | 0 | 1 | 
| [search-document-level-access-overview.md](#item-4bb055) | minor update | Add update cycle for document-level access overview documentation | modified | 1 | 0 | 1 | 
| [search-faq-frequently-asked-questions.yml](#item-eab2ba) | minor update | Add update cycle for FAQ documentation | modified | 1 | 0 | 1 | 
| [search-features-list.md](#item-d34448) | minor update | Add update cycle and modify feature descriptions in the features list | modified | 2 | 1 | 3 | 
| [search-get-started-agentic-retrieval.md](#item-4a40f4) | minor update | Add update cycle to the get started guide for agentic retrieval | modified | 1 | 0 | 1 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Add update cycle to the portal image search get started guide | modified | 1 | 0 | 1 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Add update cycle to the portal import vectors get started guide | modified | 1 | 0 | 1 | 
| [search-get-started-portal.md](#item-6d0cb1) | minor update | Add update cycle to the portal get started guide | modified | 1 | 0 | 1 | 
| [search-get-started-rag.md](#item-05ff0e) | minor update | Revisions and updates in the quickstart guide for RAG using Azure AI Search | modified | 17 | 5 | 22 | 
| [search-get-started-rbac.md](#item-9d96c1) | breaking change | Complete overhaul of RBAC quickstart guide | modified | 15 | 154 | 169 | 
| [search-get-started-semantic.md](#item-2b3902) | minor update | Addition of update cycle information in semantic search guide | modified | 1 | 0 | 1 | 
| [search-get-started-skillset.md](#item-079744) | minor update | Addition of update cycle information in skillset guide | modified | 1 | 0 | 1 | 
| [search-get-started-text.md](#item-935941) | minor update | Addition of update cycle information in text search guide | modified | 1 | 0 | 1 | 
| [search-get-started-vector.md](#item-4984d9) | minor update | Addition of update cycle information in vector search guide | modified | 1 | 0 | 1 | 
| [search-how-to-create-search-index.md](#item-c4ff31) | minor update | Introduction of update cycle information in how-to create search index guide | modified | 1 | 0 | 1 | 
| [search-how-to-load-search-index.md](#item-a72573) | minor update | Addition of update cycle information in how-to load search index guide | modified | 1 | 0 | 1 | 
| [search-howto-indexing-azure-blob-storage.md](#item-dc4668) | minor update | Enhancement of RBAC scope information in indexing Azure Blob Storage guide | modified | 3 | 0 | 3 | 
| [search-indexer-access-control-lists-and-role-based-access.md](#item-67b42f) | minor update | Inclusion of update cycle information in indexer access control guide | modified | 2 | 1 | 3 | 
| [search-region-support.md](#item-25b0f1) | minor update | Addition of update cycle information in region support documentation | modified | 1 | 0 | 1 | 
| [search-security-overview.md](#item-6b3f1e) | minor update | Inclusion of update cycle information in security overview document | modified | 1 | 0 | 1 | 
| [search-security-rbac.md](#item-a5d129) | minor update | Addition of update cycle information in RBAC security document | modified | 1 | 0 | 1 | 
| [search-security-trimming-for-azure-search.md](#item-d8ae51) | minor update | Inclusion of update cycle information in security trimming document | modified | 1 | 0 | 1 | 
| [search-sku-manage-costs.md](#item-6e0122) | minor update | Addition of update cycle information in cost management document | modified | 1 | 0 | 1 | 
| [search-try-for-free.md](#item-36e28d) | minor update | Inclusion of update cycle information in try-for-free document | modified | 1 | 0 | 1 | 
| [search-what-is-azure-search.md](#item-93853a) | minor update | Addition of update cycle information in Azure Search overview document | modified | 1 | 0 | 1 | 
| [semantic-how-to-configure.md](#item-7a92a6) | minor update | Inclusion of update cycle information in semantic configuration guide | modified | 1 | 0 | 1 | 
| [semantic-how-to-enable-disable.md](#item-71ac1e) | minor update | Addition of update cycle detail in enable/disable semantic article | modified | 1 | 0 | 1 | 
| [semantic-how-to-enable-scoring-profiles.md](#item-e8d524) | minor update | Inclusion of update cycle in scoring profiles guide | modified | 1 | 0 | 1 | 
| [semantic-how-to-query-request.md](#item-85530d) | minor update | Update cycle added to query request article | modified | 1 | 0 | 1 | 
| [semantic-how-to-query-rewrite.md](#item-3e168f) | minor update | Addition of update cycle in query rewrite article | modified | 1 | 0 | 1 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | Update cycle added to semantic search overview | modified | 1 | 0 | 1 | 
| [toc.yml](#item-c4768f) | minor update | Table of contents adjustments for search articles | modified | 5 | 3 | 8 | 
| [tutorial-adls-gen2-indexer-acls.md](#item-6881a0) | minor update | Update cycle added to ADLS Gen2 indexer tutorial | modified | 1 | 0 | 1 | 
| [tutorial-create-custom-analyzer.md](#item-ad5520) | minor update | Update cycle added to custom analyzer tutorial | modified | 1 | 0 | 1 | 
| [tutorial-csharp-create-load-index.md](#item-0a6ffd) | minor update | Update cycle added to C# index creation tutorial | modified | 1 | 0 | 1 | 
| [tutorial-csharp-create-mvc-app.md](#item-608a5d) | minor update | Update cycle added to C# MVC app tutorial | modified | 1 | 0 | 1 | 
| [tutorial-csharp-deploy-static-web-app.md](#item-a2300f) | minor update | Update cycle added to C# static web app deployment tutorial | modified | 1 | 0 | 1 | 
| [tutorial-csharp-overview.md](#item-57fa0d) | minor update | Update cycle added to C# overview tutorial | modified | 1 | 0 | 1 | 
| [tutorial-csharp-search-query-integration.md](#item-8ad6b5) | minor update | Update cycle added to C# search query integration tutorial | modified | 1 | 0 | 1 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | Update cycle added to document extraction image verbalization tutorial | modified | 1 | 0 | 1 | 
| [tutorial-document-extraction-multimodal-embeddings.md](#item-a3db59) | minor update | Update cycle added to multimodal embeddings document extraction tutorial | modified | 1 | 0 | 1 | 
| [tutorial-document-layout-image-verbalization.md](#item-f5de57) | minor update | Update cycle added to document layout image verbalization tutorial | modified | 1 | 0 | 1 | 
| [tutorial-document-layout-multimodal-embeddings.md](#item-f67371) | minor update | Update cycle added to document layout multimodal embeddings tutorial | modified | 1 | 0 | 1 | 
| [tutorial-multiple-data-sources.md](#item-71558f) | minor update | Update cycle added to multiple data sources tutorial | modified | 1 | 0 | 1 | 
| [tutorial-optimize-indexing-push-api.md](#item-ef0e96) | minor update | Update cycle added to optimize indexing push API tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-index-schema.md](#item-9a17ca) | minor update | Update cycle added to RAG build solution index schema tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-maximize-relevance.md](#item-2fdb09) | minor update | Update cycle added to maximize relevance tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-minimize-storage.md](#item-088ad8) | minor update | Update cycle added to minimize storage tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-models.md](#item-6796c9) | minor update | Update cycle added to models tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-pipeline.md](#item-25ce01) | minor update | Update cycle added to pipeline tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution-query.md](#item-93965f) | minor update | Update cycle added to query tutorial | modified | 1 | 0 | 1 | 
| [tutorial-rag-build-solution.md](#item-c7eca4) | minor update | Update cycle added to build solution tutorial | modified | 1 | 0 | 1 | 
| [vector-search-filters.md](#item-f47c2b) | minor update | Update cycle added to vector search filters documentation | modified | 1 | 0 | 1 | 
| [vector-search-how-to-assign-narrow-data-types.md](#item-6b81cd) | minor update | Update cycle added to narrow data types assignment guide | modified | 1 | 0 | 1 | 
| [vector-search-how-to-chunk-documents.md](#item-b79133) | minor update | Update cycle added to document chunking strategies guide | modified | 1 | 0 | 1 | 
| [vector-search-how-to-configure-compression-storage.md](#item-c653c3) | minor update | Update cycle added to compression storage configuration guide | modified | 1 | 0 | 1 | 
| [vector-search-how-to-configure-vectorizer.md](#item-30ffd8) | minor update | Update cycle added to vectorizer configuration guide | modified | 1 | 0 | 1 | 
| [vector-search-how-to-create-index.md](#item-97c769) | minor update | Enhanced instructions and update cycle added to index creation guide | modified | 10 | 7 | 17 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | Update cycle added to embeddings generation guide | modified | 1 | 0 | 1 | 
| [vector-search-how-to-index-binary-data.md](#item-b233b9) | minor update | Update cycle added to binary data indexing guide | modified | 2 | 1 | 3 | 
| [vector-search-how-to-quantization.md](#item-744f48) | minor update | Update cycle and terminologies adjusted in quantization guide | modified | 4 | 3 | 7 | 
| [vector-search-how-to-query.md](#item-9bb93c) | minor update | Update cycle added to vector search query guide | modified | 1 | 0 | 1 | 
| [vector-search-how-to-storage-options.md](#item-ee1680) | minor update | Update cycle added and terminology refined in storage options guide | modified | 3 | 2 | 5 | 
| [vector-search-how-to-truncate-dimensions.md](#item-8350a3) | minor update | Update cycle added to dimension truncation guide | modified | 1 | 0 | 1 | 
| [vector-search-index-size.md](#item-bb2846) | minor update | Update cycle added and terminology refined in index size guide | modified | 3 | 2 | 5 | 
| [vector-search-integrated-vectorization.md](#item-48219d) | minor update | Update cycle added to integrated vectorization guide | modified | 1 | 0 | 1 | 
| [vector-search-multi-vector-fields.md](#item-9aa482) | minor update | Update cycle added to multi-vector fields guide | modified | 1 | 0 | 1 | 
| [vector-search-overview.md](#item-56e5fa) | minor update | Content refinement and update in vector search overview | modified | 2 | 69 | 71 | 
| [vector-search-ranking.md](#item-0764d8) | minor update | Enhancements in vector search ranking article | modified | 31 | 21 | 52 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-rest.md{#item-5d3419}

<details>
<summary>Diff</summary>
````diff
@@ -89,7 +89,7 @@ To set up your request file:
     @token = PUT-YOUR-PERSONAL-IDENTITY-TOKEN-HERE
 
     ### List existing indexes by name
-        GET {{baseUrl}}/indexes?api-version=2024-07-01
+    GET {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
         Authorization: Bearer {{token}}
     ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update HTTP request example in full-text-rest.md"
}
```

### Explanation
The code diff reflects a minor update in the documentation file `full-text-rest.md` located within the quickstarts directory of the Azure AI documentation. Specifically, there has been a change made to an HTTP request example. 

In the previous version, the request was outlined simply as:
```
GET {{baseUrl}}/indexes?api-version=2024-07-01
```

This line has been modified with the addition of `HTTP/1.1`, indicating the HTTP version being used for the request:
```
GET {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
```

The change ensures that the documentation clarifies the HTTP request format, which can help users understand how to properly structure their requests within the API application. The modification involves one addition and one deletion, emphasizing a precise update without altering the core functionality of the documentation.

## articles/search/includes/quickstarts/search-get-started-rag-dotnet.md{#item-c07a99}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,362 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 06/05/2025
+---
+## Prerequisites
+
+- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
+- An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
+  - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
+  - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
+- An [Azure AI Search resource](../../search-create-service-portal.md).
+  - We recommend using the Basic tier or higher.
+  - [Enable semantic ranking](../../semantic-how-to-enable-disable.md).
+- [Visual Studio Code](https://code.visualstudio.com/download) or [Visual Studio](https://visualstudio.com).
+- [.NET 9.0](https://dotnet.microsoft.com/download) installed.
+
+## Configure access
+
+Requests to the search endpoint must be authenticated and authorized. You can use API keys or roles for this task. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
+
+You're setting up two clients, so you need permissions on both resources.
+
+Azure AI Search is receiving the query request from your local system. Assign yourself the **Search Index Data Reader** role assignment if the hotels sample index already exists. If it doesn't exist, assign yourself **Search Service Contributor** and **Search Index Data Contributor** roles so that you can create and query the index.
+
+Azure OpenAI is receiving the query and the search results from your local system. Assign yourself the **Cognitive Services OpenAI User** role on Azure OpenAI.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. Configure Azure AI Search for role-based access:
+
+    1. In the Azure portal, find your Azure AI Search service.
+
+    1. On the left menu, select **Settings** > **Keys**, and then select either **Role-based access control** or **Both**.
+
+1. Assign roles:
+
+    1. On the left menu, select **Access control (IAM)**.
+
+    1. On Azure AI Search, select these roles to create, load, and query a search index, and then assign them to your Microsoft Entra ID user identity:
+
+       - **Search Index Data Contributor**
+       - **Search Service Contributor**
+
+    1. On Azure OpenAI, select **Access control (IAM)** to assign this role to yourself on Azure OpenAI:
+
+       - **Cognitive Services OpenAI User**
+
+It can take several minutes for permissions to take effect.
+
+## Create an index
+
+A search index provides grounding data for the chat model. We recommend the hotels-sample-index, which can be created in minutes and runs on any search service tier. This index is created using built-in sample data.
+
+1. In the Azure portal, [find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+
+1. On the **Overview** home page, select [**Import data**](../../search-get-started-portal.md) to start the wizard.
+
+1. On the **Connect to your data** page, select **Samples** from the dropdown list.
+
+1. Choose the **hotels-sample**.
+
+1. Select **Next** through the remaining pages, accepting the default values.
+
+1. Once the index is created, select **Search management** > **Indexes** from the left menu to open the index.
+
+1. Select **Edit JSON**. 
+
+1. Scroll to the end of the index, where you can find placeholders for constructs that can be added to an index.
+
+   ```json
+   "analyzers": [],
+   "tokenizers": [],
+   "tokenFilters": [],
+   "charFilters": [],
+   "normalizers": [],
+   ```
+
+1. On a new line after "normalizers", paste in the following semantic configuration. This example specifies a `"defaultConfiguration"`, which is important to the running of this quickstart.
+
+    ```json
+    "semantic":{
+       "defaultConfiguration":"semantic-config",
+       "configurations":[
+          {
+             "name":"semantic-config",
+             "prioritizedFields":{
+                "titleField":{
+                   "fieldName":"HotelName"
+                },
+                "prioritizedContentFields":[
+                   {
+                      "fieldName":"Description"
+                   }
+                ],
+                "prioritizedKeywordsFields":[
+                   {
+                      "fieldName":"Category"
+                   },
+                   {
+                      "fieldName":"Tags"
+                   }
+                ]
+             }
+          }
+       ]
+    },
+    ```
+
+1. **Save** your changes.
+
+1. Run the following query in [Search Explorer](../../search-explorer.md) to test your index: `complimentary breakfast`.
+
+   Output should look similar to the following example. Results that are returned directly from the search engine consist of fields and their verbatim values, along with metadata like a search score and a semantic ranking score and caption if you use semantic ranker. We used a [select statement](../../search-query-odata-select.md) to return just the HotelName, Description, and Tags fields.
+
+   ```
+   {
+   "@odata.count": 18,
+   "@search.answers": [],
+   "value": [
+      {
+         "@search.score": 2.2896252,
+         "@search.rerankerScore": 2.506816864013672,
+         "@search.captions": [
+         {
+            "text": "Head Wind Resort. Suite. coffee in lobby\r\nfree wifi\r\nview. The best of old town hospitality combined with views of the river and cool breezes off the prairie. Our penthouse suites offer views for miles and the rooftop plaza is open to all guests from sunset to 10 p.m. Enjoy a **complimentary continental breakfast** in the lobby, and free Wi-Fi throughout the hotel..",
+            "highlights": ""
+         }
+         ],
+         "HotelName": "Head Wind Resort",
+         "Description": "The best of old town hospitality combined with views of the river and cool breezes off the prairie. Our penthouse suites offer views for miles and the rooftop plaza is open to all guests from sunset to 10 p.m. Enjoy a complimentary continental breakfast in the lobby, and free Wi-Fi throughout the hotel.",
+         "Tags": [
+         "coffee in lobby",
+         "free wifi",
+         "view"
+         ]
+      },
+      {
+         "@search.score": 2.2158256,
+         "@search.rerankerScore": 2.288334846496582,
+         "@search.captions": [
+         {
+            "text": "Swan Bird Lake Inn. Budget. continental breakfast\r\nfree wifi\r\n24-hour front desk service. We serve a continental-style breakfast each morning, featuring a variety of food and drinks. Our locally made, oh-so-soft, caramel cinnamon rolls are a favorite with our guests. Other breakfast items include coffee, orange juice, milk, cereal, instant oatmeal, bagels, and muffins..",
+            "highlights": ""
+         }
+         ],
+         "HotelName": "Swan Bird Lake Inn",
+         "Description": "We serve a continental-style breakfast each morning, featuring a variety of food and drinks. Our locally made, oh-so-soft, caramel cinnamon rolls are a favorite with our guests. Other breakfast items include coffee, orange juice, milk, cereal, instant oatmeal, bagels, and muffins.",
+         "Tags": [
+         "continental breakfast",
+         "free wifi",
+         "24-hour front desk service"
+         ]
+      },
+      {
+         "@search.score": 0.92481667,
+         "@search.rerankerScore": 2.221315860748291,
+         "@search.captions": [
+         {
+            "text": "White Mountain Lodge & Suites. Resort and Spa. continental breakfast\r\npool\r\nrestaurant. Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings..",
+            "highlights": ""
+         }
+         ],
+         "HotelName": "White Mountain Lodge & Suites",
+         "Description": "Live amongst the trees in the heart of the forest. Hike along our extensive trail system. Visit the Natural Hot Springs, or enjoy our signature hot stone massage in the Cathedral of Firs. Relax in the meditation gardens, or join new friends around the communal firepit. Weekend evening entertainment on the patio features special guest musicians or poetry readings.",
+         "Tags": [
+         "continental breakfast",
+         "pool",
+         "restaurant"
+         ]
+      },
+      . . .
+   ]}
+   ```
+
+## Get service endpoints
+
+In the remaining sections, you set up API calls to Azure OpenAI and Azure AI Search. Get the service endpoints so that you can provide them as variables in your code.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. [Find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+
+1. On the **Overview** home page, copy the URL. An example endpoint might look like `https://example.search.windows.net`. 
+
+1. [Find your Azure OpenAI service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.CognitiveServices%2Faccounts).
+
+1. On the **Overview** home page, select the link to view the endpoints. Copy the URL. An example endpoint might look like `https://example.openai.azure.com/`.
+
+## Sign in to Azure
+
+You're using Microsoft Entra ID and role assignments for the connection. Make sure you're logged in to the same tenant and subscription as Azure AI Search and Azure OpenAI. You can use the Azure CLI on the command line to show current properties, change properties, and to sign in. For more information, see [Connect without keys](../../search-get-started-rbac.md). 
+
+Run each of the following commands in sequence.
+
+```azure-cli
+az account show
+
+az account set --subscription <PUT YOUR SUBSCRIPTION ID HERE>
+
+az login --tenant <PUT YOUR TENANT ID HERE>
+```
+
+You should now be logged in to Azure from your local device.
+
+## Set up the .NET app
+
+To follow along with the steps ahead, you can either clone the completed sample app from GitHub, or create the app yourself.
+
+### Clone the sample app
+
+To access the completed sample app for this article: 
+
+1. Clone the [azure-search-dotnet-samples](https://github.com/Azure-Samples/azure-search-dotnet-samples) repo from GitHub.
+
+    ```bash
+    git clone https://github.com/Azure-Samples/azure-search-dotnet-samples
+    ```
+
+1. Navigate into the `quickstart-rag` folder.
+1. Open the `quickstart-rag` folder in Visual Studio Code or open the solution file using Visual Studio.
+
+### Create the sample app
+
+Complete the following steps to create a .NET console app to connect to an AI model.
+
+1. In an empty directory on your computer, use the `dotnet new` command to create a new console app:
+
+    ```dotnetcli
+    dotnet new console -o AISearchRag
+    ```
+
+1. Change directory into the app folder:
+
+    ```dotnetcli
+    cd AISearchRag
+    ```
+
+1. Install the required packages:
+
+    ```bash
+    dotnet add package Azure.AI.OpenAI
+    dotnet add package Azure.Identity
+    dotnet add package Azure.Search.Documents
+    ```
+
+1. Open the app in Visual Studio Code (or your editor of choice).
+
+    ```bash
+    code .
+    ```
+
+## Set up the query and chat thread
+
+The following example demonstrates how to set up a minimal RAG scenario using Azure AI Search to provide an OpenAI model with contextual resources to improve the generated responses.
+
+1. In the `minimal-query` project of the sample repo, open the `Program.cs` file to view the first example. If you created the project yourself, add the following code to connect to and query the Azure AI Search and Azure OpenAI services.
+
+    > [!NOTE]
+    > Make sure to replace the placeholders for the Azure OpenAI endpoint and model name, as well as the Azure AI Search endpoint and index name.
+    
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-rag/minimal-query/Program.cs" :::
+    
+    The preceding code accomplishes the following:
+    
+    - Searches an Azure Search index for hotels matching a user query about complimentary breakfast, retrieving hotel name, description, and tags.
+    - Formats the search results into a structured list to serve as contextual sources for the generative AI model.
+    - Constructs a prompt instructing the Azure OpenAI model to answer using only the provided sources.
+    - Sends the prompt to the AI model and streams the generated response.
+    - Outputs the AI’s response to the console, displaying both the role and content as it streams.
+
+1. Run the project to initiate a basic RAG scenario. The output from Azure OpenAI consists of recommendations for several hotels, such as the following example:
+    
+    ```output
+    Sure! Here are a few hotels that offer complimentary breakfast:
+    
+    - **Head Wind Resort**
+    - Complimentary continental breakfast in the lobby
+    - Free Wi-Fi throughout the hotel
+    
+    - **Double Sanctuary Resort**
+    - Continental breakfast included
+    
+    - **White Mountain Lodge & Suites**
+    - Continental breakfast available
+    
+    - **Swan Bird Lake Inn**
+    - Continental-style breakfast each morning with a variety of food and drinks 
+       such as caramel cinnamon rolls, coffee, orange juice, milk, cereal, 
+       instant oatmeal, bagels, and muffins
+    ```
+
+To experiment further, change the query and rerun the last step to better understand how the model works with the grounding data. You can also modify the prompt to change the tone or structure of the output.
+
+### Troubleshooting
+
+You might receive any of the following errors while testing:
+
+- **Forbidden**: Check Azure AI Search configuration to make sure role-based access is enabled.
+- **Authorization failed**: Wait a few minutes and try again. It can take several minutes for role assignments to become operational.
+- **Resource not found**: Check the resource URIs and make sure the API version on the chat model is valid.
+
+## Send a complex RAG query
+
+Azure AI Search supports [complex types](../../search-howto-complex-data-types.md) for nested JSON structures. In the hotels-sample-index, `Address` is an example of a complex type, consisting of `Address.StreetAddress`, `Address.City`, `Address.StateProvince`, `Address.PostalCode`, and `Address.Country`. The index also has complex collection of `Rooms` for each hotel. If your index has complex types, your query can provide those fields if you first convert the search results output to JSON, and then pass the JSON to the chat model.
+
+1. In the `complex-query` project of the sample repo, open the `Program.cs` file. If you created the project yourself, replace your code with the following:
+
+    :::code language="csharp" source="~/azure-search-dotnet-samples/quickstart-rag/complex-query/Program.cs" :::
+
+2. Run the project to initiate a basic RAG scenario. The output from Azure OpenAI consists of recommendations for several hotels, such as the following example:
+
+    ```output
+    1. **Double Sanctuary Resort**
+       - **Description**: 5-star luxury hotel with the biggest rooms in the city. Recognized as the #1 hotel in the area by Traveler magazine. Features include free WiFi, flexible check-in/out, a fitness center, and in-room espresso.
+       - **Address**: 2211 Elliott Ave, Seattle, WA, 98121, USA
+       - **Tags**: view, pool, restaurant, bar, continental breakfast
+       - **Room Rate for 4 People**: 
+         - Suite, 2 Queen Beds: $254.99 per night
+    
+    2. **Starlight Suites**
+       - **Description**: Spacious all-suite hotel with complimentary airport shuttle and WiFi. Facilities include an indoor/outdoor pool, fitness center, and Florida Green certification. Complimentary coffee and HDTV are also available.
+       - **Address**: 19575 Biscayne Blvd, Aventura, FL, 33180, USA
+       - **Tags**: pool, coffee in lobby, free wifi
+       - **Room Rate for 4 People**:
+         - Suite, 2 Queen Beds (Cityside): $231.99 per night
+         - Deluxe Room, 2 Queen Beds (Waterfront View): $148.99 per night
+    
+    3. **Good Business Hotel**
+       - **Description**: Located one mile from the airport with free WiFi, an outdoor pool, and a complimentary airport shuttle. Close proximity to Lake Lanier and downtown. The business center includes printers, a copy machine, fax, and a work area.
+       - **Address**: 4400 Ashford Dunwoody Rd NE, Atlanta, GA, 30346, USA
+       - **Tags**: pool, continental breakfast, free parking
+       - **Room Rate for 4 People**:
+         - Budget Room, 2 Queen Beds (Amenities): $60.99 per night
+         - Deluxe Room, 2 Queen Beds (Amenities): $139.99 per night
+    ```
+
+## Troubleshooting
+
+If you see output messages while debugging related to `ManagedIdentityCredential` and token acquisition failures, it could be that you have multiple tenants, and your Azure sign-in is using a tenant that doesn't have your search service. To get your tenant ID, search the Azure portal for "tenant properties" or run `az login tenant list`.
+
+Once you have your tenant ID, run `az login --tenant <YOUR-TENANT-ID>` at a command prompt, and then rerun the script.
+
+You can also log errors in your code by creating an instance of `ILogger`:
+
+```csharp
+using var loggerFactory = LoggerFactory.Create(builder =>
+{
+   builder.AddConsole();
+});
+ILogger logger = loggerFactory.CreateLogger<Program>();
+```
+
+## Clean up
+
+When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
+
+You can find and manage resources in the Azure portal by using the **All resources** or **Resource groups** link in the leftmost pane.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add new quickstart guide for Azure AI Search using .NET"
}
```

### Explanation
The code diff indicates the addition of a new documentation file, `search-get-started-rag-dotnet.md`, which serves as a comprehensive quickstart guide for using Azure AI Search with the .NET framework. This significant update consists of 362 lines of new content with no deletions.

The newly added documentation outlines the prerequisites for starting with Azure AI Search, including the creation of necessary Azure resources, as well as instructions for configuring access and permissions. It details the process for creating a search index, using a sample hotels index, and provides guidance on setting up a .NET application that interacts with both Azure AI Search and Azure OpenAI services.

Moreover, the guide includes multiple code snippets for configuring requests and handling search responses, as well as troubleshooting tips for common issues that users may encounter. The intention of this document is to streamline the onboarding process for developers wishing to employ AIGenerated (RAG) techniques with Azure technologies, enhancing their experience and understanding of integration with Azure's AI services. Overall, this addition provides a structured approach for developers to get started quickly and effectively.

## articles/search/includes/quickstarts/search-get-started-rag-python.md{#item-3927ba}

<details>
<summary>Diff</summary>
````diff
@@ -18,7 +18,6 @@ ms.date: 06/05/2025
   - [Enable semantic ranking](../../semantic-how-to-enable-disable.md).
 - [Visual Studio Code](https://code.visualstudio.com/download) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and the [Jupyter package](https://pypi.org/project/jupyter/). For more information, see [Python in Visual Studio Code](https://code.visualstudio.com/docs/languages/python).
 
-
 ## Download file
 
 [Download a Jupyter notebook](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-RAG) from GitHub to send the requests in this quickstart. For more information, see [Downloading files from GitHub](https://docs.github.com/get-started/start-your-journey/downloading-files-from-github).
@@ -58,7 +57,7 @@ Azure OpenAI is receiving the query and the search results from your local syste
 
 It can take several minutes for permissions to take effect.
 
-## Create an index
+## Update the hotels-sample-index
 
 A search index provides grounding data for the chat model. We recommend the hotels-sample-index, which can be created in minutes and runs on any search service tier. This index is created using built-in sample data.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modify titles and instructions in search-get-started-rag-python.md"
}
```

### Explanation
The code diff showcases a minor update made to the documentation file `search-get-started-rag-python.md`. The modifications entail changes in the text, specifically the alteration of two paragraphs and the introduction of one new line, resulting in a total of three changes.

1. The reference to the installation of Visual Studio Code, along with the Python extension and Jupyter package, has been streamlined. The instructions have been modified to remove unnecessary text regarding Visual Studio Code setup while maintaining the links, thus focusing on essential tools for users to prepare their environment.

2. The title of the section previously labeled "Create an index" has been revised to "Update the hotels-sample-index." This change reflects an emphasis on modifying an existing sample index rather than the initial creation process. This update helps clarify the actions that users are expected to take within the context of the guide.

These changes contribute to a more concise and user-centric documentation approach, improving clarity and usability by ensuring that readers can easily identify the required steps for utilizing the hotels sample index.

## articles/search/includes/quickstarts/search-get-started-rag-rest.md{#item-aa7f2b}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,266 @@
+---
+manager: nitinme
+author: heidisteen
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/08/2025
+---
+
+## Prerequisites
+
+- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
+- An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
+  - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
+  - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
+- An [Azure AI Search resource](../../search-create-service-portal.md).
+  - We recommend using the Basic tier or higher.
+  - [Enable semantic ranking](../../semantic-how-to-enable-disable.md).
+
+- A [new or existing index](../../search-how-to-create-search-index.md) with descriptive or verbose text fields, attributed as retrievable in your index. This quickstart assumes the [hotels-sample-index](../../search-get-started-portal.md).
+
+- The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
+- [Visual Studio Code](https://code.visualstudio.com/download) with the [REST client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) .
+
+## Download file
+
+[Download a .rest file](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-RAG) from GitHub to send the requests in this quickstart. For more information, see [Downloading files from GitHub](https://docs.github.com/get-started/start-your-journey/downloading-files-from-github).
+
+You can also start a new file on your local system and create requests manually by using the instructions in this article.
+
+## Configure access
+
+Requests to the search endpoint must be authenticated and authorized. You can use [API keys](../../search-security-api-keys.md) or roles for this task. Keys are easier to start with, but roles are more secure. This quickstart assumes roles.
+
+You're setting up two clients, so you need permissions on both resources.
+
+Azure AI Search is receiving the query request from your local system. Assign yourself the **Search Index Data Reader** role assignment if the hotels sample index already exists. If it doesn't exist, assign yourself **Search Service Contributor** and **Search Index Data Contributor** roles so that you can create and query the index.
+
+Azure OpenAI is receiving the query and the search results from your local system. Assign yourself the **Cognitive Services OpenAI User** role on Azure OpenAI.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. Configure Azure AI Search for role-based access:
+
+    1. In the Azure portal, find your Azure AI Search service.
+
+    1. On the left menu, select **Settings** > **Keys**, and then select either **Role-based access control** or **Both**.
+
+1. Assign roles:
+
+    1. On the left menu, select **Access control (IAM)**.
+
+    1. On Azure AI Search, select these roles to create, load, and query a search index, and then assign them to your Microsoft Entra ID user identity:
+
+       - **Search Index Data Contributor**
+       - **Search Service Contributor**
+
+    1. On Azure OpenAI, select **Access control (IAM)** to assign this role to yourself on Azure OpenAI:
+
+       - **Cognitive Services OpenAI User**
+
+It can take several minutes for permissions to take effect.
+
+## Get service endpoints and tokens
+
+In the remaining sections, you set up API calls to Azure OpenAI and Azure AI Search. Get the service endpoints and tokens so that you can provide them as variables in your code.
+
+1. Sign in to the [Azure portal](https://portal.azure.com).
+
+1. [Find your search service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices).
+
+1. On the **Overview** home page, copy the URL. An example endpoint might look like `https://example.search.windows.net`. 
+
+1. [Find your Azure OpenAI service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.CognitiveServices%2Faccounts).
+
+1. On the **Overview** home page, select the link to view the endpoints. Copy the URL. An example endpoint might look like `https://example.openai.azure.com/`.
+
+1. Get personal access tokens from the Azure CLI on a command prompt. Here are the commands for each resource:
+
+   - `az account get-access-token --resource https://search.azure.com --query "accessToken" -o tsv`
+   - `az account get-access-token --resource https://cognitiveservices.azure.com --query "accessToken" -o tsv`
+
+## Set up the client
+
+In this quickstart, you use a REST client and the [Azure AI Search REST APIs](/rest/api/searchservice) to implement the RAG pattern.
+
+We recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for this quickstart.
+
+> [!TIP]
+> You can [download the source code](https://github.com/Azure-Samples/azure-search-rest-samples/tree/main/Quickstart-rag) to start with a finished project or follow these steps to create your own. 
+
+1. Start Visual Studio Code and open the [quickstart-rag.rest](https://github.com/Azure-Samples/azure-search-rest-samples/blob/main/Quickstart-rag/quickstart-rag.rest) file or create a new file.
+
+1. At the top, set environment variables for your search service, authorization, and index name.
+
+   - For @searchUrl, paste in the search endpoint.
+   - For @aoaiUrl, paste in the Azure OpenAI endpoint.
+   - For @searchAccessToken, paste in the access token scoped to `https://search.azure.com`.
+   - For @aoaiAccessToken, paste in the access token scoped to `https://cognitiveservices.azure.com`.
+
+1. To test the connection, send your first request.
+
+   ```http
+   ### List existing indexes by name (verify the connection)
+    GET  {{searchUrl}}/indexes?api-version=2025-05-01-preview&$select=name  HTTP/1.1
+    Authorization: Bearer {{personalAccessToken}}
+   ```
+
+1. Select **Sent request**.
+
+   :::image type="content" source="../../media/search-get-started-semantic/visual-studio-code-send-request.png" alt-text="Screenshot of the REST client send request link.":::
+
+1. Output for this GET request should be a list of indexes. You should see the **hotels-sample-index** among them.
+
+## Set up the query and chat thread
+
+This section uses Visual Studio Code and REST to call the chat completion APIs on Azure OpenAI.
+
+1. Set up a query request on the phrase *"Can you recommend a few hotels with complimentary breakfast?"*. This query uses semantic ranking to return relevant matches, even if the verbatim text isn't an exact match. Results are held in the **searchRequest** variable for reuse on the next request.
+
+   ```http
+   # @name searchRequest
+    POST {{searchUrl}}/indexes/{{index-name}}/docs/search?api-version={{api-version}} HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{searchAccessToken}}
+    
+    {
+      "search": "Can you recommend a few hotels with complimentary breakfast?",
+      "queryType": "semantic",
+      "semanticConfiguration": "semantic-config",
+      "select": "Description,HotelName,Tags",
+      "top": 5
+    }
+    
+    ### 3 - Use search results in Azure OpenAI call to a chat completion model
+    POST {{aoaiUrl}}/openai/deployments/{{aoaiGptDeployment}}/chat/completions?api-version=2024-08-01-preview HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{aoaiAccessToken}}
+    
+    {
+      "messages": [
+        {
+          "role": "system", 
+          "content": "You recommend hotels based on activities and amenities. Answer the query using only the search result. Answer in a friendly and concise manner. Answer ONLY with the facts provided. If there isn't enough information below, say you don't know."
+        },
+        {
+          "role": "user",
+          "content": "Based on the hotel search results, can you recommend hotels with breakfast? Here are all the hotels I found:\n\nHotel 1: {{searchRequest.response.body.value[0].HotelName}}\nDescription: {{searchRequest.response.body.value[0].Description}}\n\nHotel 2: {{searchRequest.response.body.value[1].HotelName}}\nDescription: {{searchRequest.response.body.value[1].Description}}\n\nHotel 3: {{searchRequest.response.body.value[2].HotelName}}\nDescription: {{searchRequest.response.body.value[2].Description}}\n\nHotel 4: {{searchRequest.response.body.value[3].HotelName}}\nDescription: {{searchRequest.response.body.value[3].Description}}\n\nHotel 5: {{searchRequest.response.body.value[4].HotelName}}\nDescription: {{searchRequest.response.body.value[4].Description}}\n\nPlease recommend which hotels offer breakfast based on their descriptions."
+        }
+      ],
+      "max_tokens": 1000,
+      "temperature": 0.7
+    }`
+    ```
+
+1. **Send** the request.
+
+1. Output should look similar to the following example:
+
+   ```json
+      "value": [
+        {
+          "@search.score": 3.9269178,
+          "@search.rerankerScore": 2.380699872970581,
+          "HotelName": "Head Wind Resort",
+          "Description": "The best of old town hospitality combined with views of the river and cool breezes off the prairie. Our penthouse suites offer views for miles and the rooftop plaza is open to all guests from sunset to 10 p.m. Enjoy a complimentary continental breakfast in the lobby, and free Wi-Fi throughout the hotel.",
+          "Tags": [
+            "coffee in lobby",
+            "free wifi",
+            "view"
+          ]
+        },
+        {
+          "@search.score": 1.5450059,
+          "@search.rerankerScore": 2.1258809566497803,
+          "HotelName": "Thunderbird Motel",
+          "Description": "Book Now & Save. Clean, Comfortable rooms at the lowest price. Enjoy complimentary coffee and tea in common areas.",
+          "Tags": [
+            "coffee in lobby",
+            "free parking",
+            "free wifi"
+          ]
+        },
+        {
+          "@search.score": 2.2158256,
+          "@search.rerankerScore": 2.121671438217163,
+          "HotelName": "Swan Bird Lake Inn",
+          "Description": "We serve a continental-style breakfast each morning, featuring a variety of food and drinks. Our locally made, oh-so-soft, caramel cinnamon rolls are a favorite with our guests. Other breakfast items include coffee, orange juice, milk, cereal, instant oatmeal, bagels, and muffins.",
+          "Tags": [
+            "continental breakfast",
+            "free wifi",
+            "24-hour front desk service"
+          ]
+        },
+        {
+          "@search.score": 0.6395861,
+          "@search.rerankerScore": 2.116753339767456,
+          "HotelName": "Waterfront Scottish Inn",
+          "Description": "Newly Redesigned Rooms & airport shuttle. Minutes from the airport, enjoy lakeside amenities, a resort-style pool & stylish new guestrooms with Internet TVs.",
+          "Tags": [
+            "24-hour front desk service",
+            "continental breakfast",
+            "free wifi"
+          ]
+        },
+        {
+          "@search.score": 4.885111,
+          "@search.rerankerScore": 2.0008862018585205,
+          "HotelName": "Double Sanctuary Resort",
+          "Description": "5 star Luxury Hotel - Biggest Rooms in the city. #1 Hotel in the area listed by Traveler magazine. Free WiFi, Flexible check in/out, Fitness Center & espresso in room.",
+          "Tags": [
+            "view",
+            "pool",
+            "restaurant",
+            "bar",
+            "continental breakfast"
+          ]
+        }
+      ]
+    ```
+
+1. Set up a conversation turn with a chat completion model. This request includes a prompt that provides instructions for the response. The `max_tokens` value is large enough to accommodate the search results from the previous query.
+
+   ```http
+    POST {{aoaiUrl}}/openai/deployments/{{aoaiGptDeployment}}/chat/completions?api-version=2024-08-01-preview HTTP/1.1
+    Content-Type: application/json
+    Authorization: Bearer {{aoaiAccessToken}}
+    
+    {
+    "messages": [
+    {
+      "role": "system", 
+      "content": "You  are a friendly assistant that recommends hotels based on activities and amenities. Answer the query using only the search result. Answer in a friendly and concise manner. Answer ONLY with the facts provided. If there isn't enough information below, say you don't know."
+        },
+    {
+      "role": "user",
+      "content": "Based on the hotel search results, can you recommend hotels with breakfast? Here are all the hotels I found:\n\nHotel 1: {{searchRequest.response.body.value[0].HotelName}}\nDescription: {{searchRequest.response.body.value[0].Description}}\n\nHotel 2: {{searchRequest.response.body.value[1].HotelName}}\nDescription: {{searchRequest.response.body.value[1].Description}}\n\nHotel 3: {{searchRequest.response.body.value[2].HotelName}}\nDescription: {{searchRequest.response.body.value[2].Description}}\n\nHotel 4: {{searchRequest.response.body.value[3].HotelName}}\nDescription: {{searchRequest.response.body.value[3].Description}}\n\nHotel 5: {{searchRequest.response.body.value[4].HotelName}}\nDescription: {{searchRequest.response.body.value[4].Description}}\n\nPlease recommend which hotels offer breakfast based on their descriptions."
+    }
+    ],
+    "max_tokens": 1000,
+    "temperature": 0.7
+    }
+    ```
+
+1. **Send** the request.
+
+1. Output should be an HTTP 200 Success status message. Included in the output is content that answers the question:
+
+   ```json
+    "message": {
+      "annotations": [],
+      "content": "I recommend the following hotels that offer breakfast:\n\n1. **Head Wind Resort** - Offers a complimentary continental breakfast in the lobby.\n2. **Swan Bird Lake Inn** - Serves a continental-style breakfast each morning, including a variety of food and drinks. \n\nEnjoy your stay!",
+      "refusal": null,
+      "role": "assistant"
+    }
+    ```
+
+Notice that the output is missing several hotels that mention breakfast in the Tags field. The Tags field is an array, and including this field breaks the JSON structure in the results. Because there are no string conversion capabilities in the REST client, extra code for manually converting the JSON to a string is required if arrays are to be included. We omit this step for this quickstart.
+
+## Clean up
+
+When you're working in your own subscription, it's a good idea at the end of a project to identify whether you still need the resources you created. Resources left running can cost you money. You can delete resources individually or delete the resource group to delete the entire set of resources.
+
+You can find and manage resources in the Azure portal by using the **All resources** or **Resource groups** link in the leftmost pane.
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add REST API quickstart guide for Azure AI Search"
}
```

### Explanation
The code diff introduces a new documentation file named `search-get-started-rag-rest.md`, which serves as a quickstart guide for utilizing Azure AI Search through REST API calls. This comprehensive addition accounts for 266 lines of new content, providing users with essential instructions to implement the Retrieval-Augmented Generation (RAG) pattern using Azure’s search capabilities.

The guide outlines several prerequisites essential for successful implementation, including the creation of Azure resources, the necessary tools like Visual Studio Code with the REST client extension, and key configurations for authentication and authorization. Users are provided with precise steps to set up their environment and configure access to both Azure AI Search and Azure OpenAI services.

Moreover, the documentation contains detailed instructions on how to perform operations such as sending search requests and using the results for generating hotel recommendations through an OpenAI chat model. It includes example code snippets for the REST API calls, assisting users in following along and adapting the provided samples to their specific use cases.

This new quickstart guide is designed to enhance the user experience for developers by facilitating an easier and more efficient entry point into working with Azure AI Search using REST APIs, thereby broadening the resources available for working with Azure’s advanced search features.

## articles/search/includes/quickstarts/search-get-started-rag-typescript.md{#item-11994e}

<details>
<summary>Diff</summary>
````diff
@@ -10,6 +10,8 @@ ms.date: 06/05/2025
 
 - An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
 
+- An [Azure AI Search service](../../search-create-service-portal.md), any tier and region.
+
 - An [Azure OpenAI resource](/azure/ai-services/openai/how-to/create-resource).
   - [Choose a region](/azure/ai-services/openai/concepts/models?tabs=global-standard%2Cstandard-chat-completions#global-standard-model-availability) that supports the chat completion model you want to use (gpt-4o, gpt-4o-mini, or an equivalent model).
   - [Deploy the chat completion model](/azure/ai-foundry/how-to/deploy-models-openai) in Azure AI Foundry or [use another approach](/azure/ai-services/openai/how-to/working-with-models).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add requirement for Azure AI Search service in TypeScript quickstart"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `search-get-started-rag-typescript.md`. This modification introduces two new lines, adding a requirement for users to have an Azure AI Search service as part of the prerequisites to follow the quickstart guide.

Specifically, the updated content now states that users need "An Azure AI Search service," emphasizing that it can be of any tier and region. This addition clarifies the necessary resources for users engaging with the TypeScript quickstart for Azure AI Search. It aims to prevent potential confusion regarding the prerequisites and ensure that users have the right setup to implement the instructions effectively.

This concise update enhances the documentation's clarity by ensuring that users are aware of all essential components and resources needed for a successful implementation of the Retrieval-Augmented Generation (RAG) pattern using TypeScript and Azure services.

## articles/search/includes/quickstarts/search-get-started-rbac-python.md{#item-de7760}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,95 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/09/2025
+---
+
+In this quickstart, you use role-based access control (RBAC) and Microsoft Entra ID to establish a keyless connection to your Azure AI Search service. You then use Python in Visual Studio Code to interact with your service.
+
+Keyless connections provide enhanced security through granular permissions and identity-based authentication. We don't recommend hard-coded API keys, but if you prefer them, see [Connect to Azure AI Search using keys](../../search-security-api-keys.md).
+
+<!-- This quickstart is a prerequisite for other quickstarts that use Microsoft Entra ID with role assignments. -->
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md) in any region or tier.
+
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
++ [Visual Studio Code](https://code.visualstudio.com/) with the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and [Jupyter package](https://jupyter.org/install).
+
+[!INCLUDE [Setup](./search-get-started-rbac-setup.md)]
+
+## Sign in to Azure
+
+Before you connect to your Azure AI Search service, use the Azure CLI to sign in to the subscription that contains your service. This step establishes your Microsoft Entra identity, which `DefaultAzureCredential` uses to authenticate requests in the next section.
+
+To sign in:
+
+1. On your local system, open a command-line tool.
+
+1. Sign in to Azure. If you have multiple subscriptions, select the one whose ID you obtained in [Get service information](#get-service-information).
+
+   ```azurecli
+   az login
+   ```
+
+## Connect to Azure AI Search
+
+> [!NOTE]
+> This section illustrates the basic Python pattern for keyless connections. For comprehensive guidance, see a specific quickstart or tutorial, such as [Quickstart: Run agentic retrieval in Azure AI Search](../../search-get-started-agentic-retrieval.md).
+
+You can use Python notebooks in Visual Studio Code to send requests to your Azure AI Search service. For request authentication, use the `DefaultAzureCredential` class from the Azure Identity library.
+
+To connect using Python:
+
+1. On your local system, open Visual Studio Code.
+
+1. Create a `.ipynb` file.
+
+1. Create a code cell to install the `azure-identity` and `azure-search-documents` libraries.
+
+   ```python
+   pip install azure-identity azure-search-documents
+   ```
+
+1. Create another code cell to authenticate and connect to your search service.
+
+   ```python
+   from azure.identity import DefaultAzureCredential
+   from azure.search.documents.indexes import SearchIndexClient
+    
+   service_endpoint = "PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE"
+   credential = DefaultAzureCredential()
+   client = SearchIndexClient(endpoint=service_endpoint, credential=credential)
+    
+   # List existing indexes
+   indexes = client.list_indexes()
+    
+   for index in indexes:
+      index_dict = index.as_dict()
+      print(json.dumps(index_dict, indent=2))
+   ```
+
+1. Set `service_endpoint` to the value you obtained in [Get service information](#get-service-information).
+
+1. Select **Run All** to run both code cells.
+
+   The output should list the existing indexes (if any) on your search service, indicating a successful connection.
+
+### Troubleshoot 401 errors
+
+If you encounter a 401 error, follow these troubleshooting steps:
+
++ Revisit [Configure role-based access](#configure-role-based-access). Your search service must have **Role-based access control** or **Both** enabled. Policies at the subscription or resource group level might also override your role assignments.
+
++ Revisit [Sign in to Azure](#sign-in-to-azure). You must sign in to the subscription that contains your search service.
+
++ Make sure your endpoint variable has surrounding quotes.
+
++ If all else fails, restart your device to remove cached tokens and then repeat the steps in this quickstart, starting with [Sign in to Azure](#sign-in-to-azure).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add RBAC quickstart guide for Python in Azure AI Search"
}
```

### Explanation
The code diff introduces a new documentation file named `search-get-started-rbac-python.md`, comprising 95 lines of fresh content aimed at guiding users through implementing role-based access control (RBAC) with Azure AI Search using Python.

This new quickstart serves as an introduction to establishing keyless connections to Azure AI Search services through role-based access control and Microsoft Entra ID. It outlines a structured process for users to follow with prerequisites, such as having an Azure account, an Azure AI Search service, the Azure CLI installed for keyless authentication, and Visual Studio Code equipped with the Python extension and Jupyter package.

The guide includes detailed instructions on signing into Azure, authenticating requests using the `DefaultAzureCredential` class from the Azure Identity library, and connecting to the Azure AI Search service. It provides users with Python code snippets to install necessary libraries, create a connection to the search service, and list existing search indexes, which helps confirm a successful connection.

Additionally, there is a troubleshooting section that addresses common issues like 401 errors, ensuring that users can effectively resolve authentication problems that may arise while trying to connect to the service. This comprehensive documentation enhances the available resources for developers looking to leverage Azure AI Search capabilities with Python, fostering better adoption and implementation of Azure services.

## articles/search/includes/quickstarts/search-get-started-rbac-rest.md{#item-fd8ef4}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,95 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/09/2025
+---
+
+In this quickstart, you use role-based access control (RBAC) and Microsoft Entra ID to establish a keyless connection to your Azure AI Search service. You then use REST in Visual Studio Code to interact with your service.
+
+Keyless connections provide enhanced security through granular permissions and identity-based authentication. We don't recommend hard-coded API keys, but if you prefer them, see [Connect to Azure AI Search using keys](../../search-security-api-keys.md).
+
+<!-- This quickstart is a prerequisite for other quickstarts that use Microsoft Entra ID with role assignments. -->
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](../../search-create-service-portal.md) in any region or tier.
+
++ The [Azure CLI](/cli/azure/install-azure-cli) for keyless authentication with Microsoft Entra ID.
+
++ [Visual Studio Code](https://code.visualstudio.com/) with the [REST Client extension](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
+
+[!INCLUDE [Setup](./search-get-started-rbac-setup.md)]
+
+## Get token
+
+Before you connect to your Azure AI Search service, use the Azure CLI to sign in to the subscription that contains your service and generate a Microsoft Entra ID token. You use this token to authenticate requests in the next section.
+
+To get your token:
+
+1. On your local system, open a command-line tool.
+
+1. Sign in to Azure. If you have multiple subscriptions, select the one whose ID you obtained in [Get service information](#get-service-information).
+
+   ```azurecli
+   az login
+   ```
+
+1. Generate an access token.
+
+   ```azurecli
+   az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
+   ```
+
+1. Make a note of the token output.
+
+## Connect to Azure AI Search
+
+> [!NOTE]
+> This section illustrates the basic REST pattern for keyless connections. For comprehensive guidance, see a specific quickstart or tutorial, such as [Quickstart: Run agentic retrieval in Azure AI Search](../../search-get-started-agentic-retrieval.md).
+
+You can use the REST Client extension in Visual Studio Code to send requests to your Azure AI Search service. For request authentication, include an `Authorization` header with the Microsoft Entra ID token you previously generated.
+
+To connect using REST:
+
+1. On your local system, open Visual Studio Code.
+
+1. Create a `.rest` or `.http` file.
+
+1. Paste the following placeholders and request into the file.
+
+   ```http
+   @baseUrl = PUT-YOUR-SEARCH-SERVICE-ENDPOINT-HERE
+   @token = PUT-YOUR-PERSONAL-IDENTITY-TOKEN-HERE
+
+   ### List existing indexes
+   GET {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
+      Content-Type: application/json
+      Authorization: Bearer {{token}}
+   ```
+
+1. Replace `@baseUrl` with the value you obtained in [Get service information](#get-service-information).
+
+1. Replace `@token` with the value you obtained in [Get token](#get-token).
+
+1. Under `### List existing indexes`, select **Send Request**.
+
+   You should receive an `HTTP/1.1 200 OK` response, indicating a successful connection to your search service.
+
+### Troubleshoot 401 errors
+
+If you encounter a 401 error, follow these troubleshooting steps:
+
++ Revisit [Configure role-based access](#configure-role-based-access). Your search service must have **Role-based access control** or **Both** enabled. Policies at the subscription or resource group level might also override your role assignments.
+
++ Revisit [Get token](#get-token). You must sign in to the subscription that contains your search service.
+
++ Make sure your endpoint and token variables don't have surrounding quotes or extra spaces.
+
++ Make sure your token doesn't have the `@` symbol in the request header. For example, if the variable is `@token`, the reference in the request should be `{{token}}`.
+
++ If all else fails, restart your device to remove cached tokens and then repeat the steps in this quickstart, starting with [Get token](#get-token).
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add RBAC quickstart guide for REST in Azure AI Search"
}
```

### Explanation
The code diff introduces a new documentation file titled `search-get-started-rbac-rest.md`, which consists of 95 lines of content. This quickstart guide is designed to help users establish keyless connections to Azure AI Search services using role-based access control (RBAC) and Microsoft Entra ID through REST.

This guide provides a step-by-step approach to connecting to Azure AI Search using the REST Client extension within Visual Studio Code. It begins by outlining essential prerequisites such as an active Azure account, an Azure AI Search service, the Azure CLI for authentication, and the necessary Visual Studio Code extensions.

Users are instructed to first acquire a Microsoft Entra ID token through the Azure CLI, which is critical for secure request authentication. The document includes detailed instructions for creating a request file in Visual Studio Code, which contains HTTP requests for interacting with the Azure AI Search service. 

Each step is clearly laid out, including how to set placeholders for the service endpoint and the generated token, guiding users through the process to list existing indexes from their Azure AI Search service. 

Moreover, the guide includes a troubleshooting section addressing common 401 errors, outlining steps users can take to resolve issues related to authentication and permissions. This comprehensive documentation not only aids users in connecting to Azure AI Search via REST but also ensures they are equipped to tackle potential challenges that may arise during implementation.

## articles/search/includes/quickstarts/search-get-started-rbac-setup.md{#item-ad1076}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,46 @@
+---
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: include
+ms.date: 07/08/2025
+---
+
+## Configure role-based access
+
+In this section, you enable RBAC on your Azure AI Search service and assign the necessary roles for creating, loading, and querying search objects. For more information about these steps, see [Connect to Azure AI Search using roles](../../search-security-rbac.md).
+
+To configure access:
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and select your search service.
+
+1. From the left pane, select **Settings > Keys**.
+
+1. Select **Role-based access control** or **Both** if you need time to transition clients to RBAC.
+
+   :::image type="content" source="../../media/search-get-started-rbac/access-control-options.png" lightbox="../../media/search-get-started-rbac/access-control-options.png" alt-text="Screenshot of the access control options in the Azure portal.":::
+
+1. From the left pane, select **Access control (IAM)**.
+
+1. Select **Add** > **Add role assignment**.
+
+   :::image type="content" source="../../media/search-get-started-rbac/add-role-assignment.png" lightbox="../../media/search-get-started-rbac/add-role-assignment.png" alt-text="Screenshot of the dropdown menu for adding a role assignment in the Azure portal.":::
+
+1. Assign the **Search Service Contributor** role to your user account or managed identity.
+
+1. Repeat the role assignment for **Search Index Data Contributor**.
+
+## Get service information
+
+In this section, you retrieve the subscription ID and endpoint of your Azure AI Search service. If you only have one subscription, skip the subscription ID and only retrieve the endpoint. You use these values in the remaining sections of this quickstart.
+
+To get your service information:
+
+1. Sign in to the [Azure portal](https://portal.azure.com) and select your search service.
+
+1. From the left pane, select **Overview**.
+
+1. Make a note of the subscription ID and endpoint.
+
+   :::image type="content" source="../../media/search-get-started-rbac/subscription-and-endpoint.png" lightbox="../../media/search-get-started-rbac/subscription-and-endpoint.png" alt-text="Screenshot of the subscription ID and endpoint in the Azure portal.":::
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add RBAC configuration guide for Azure AI Search"
}
```

### Explanation
The code diff adds a new file titled `search-get-started-rbac-setup.md`, containing 46 lines of documentation designed to guide users in configuring role-based access control (RBAC) on their Azure AI Search service. 

This guide aims to help users enable RBAC and assign the necessary roles required for creating, loading, and querying search objects effectively. It provides a structured approach with clear steps for configuring access, starting from logging into the Azure portal and selecting the relevant Azure AI Search service.

Users are instructed to navigate to the service's settings to enable RBAC, choose the appropriate access control options, and then manage role assignments for their user account or managed identity. This includes assigning the roles of **Search Service Contributor** and **Search Index Data Contributor**, ensuring that users have the permissions needed to interact with their search service.

In addition to access configuration, the guide includes instructions for retrieving critical service information, such as the subscription ID and endpoint of the Azure AI Search service. These values are essential for subsequent steps in the quickstart process.

The documentation is complemented with images that illustrate the Azure portal's interface for configuring RBAC and accessing service information, enhancing user comprehension of the steps involved. Overall, this new documentation enriches the resources available to users, facilitating a smoother setup process for Azure AI Search with role-based access control.

## articles/search/includes/quickstarts/search-get-started-vector-rest.md{#item-c7d261}

<details>
<summary>Diff</summary>
````diff
@@ -388,7 +388,7 @@ Key takeaways about the [Create Index](/rest/api/searchservice/indexes/create) R
 
 - Vector fields must be one of the [EDM data types used for vectors](/rest/api/searchservice/supported-data-types#edm-data-types-for-vector-fields), such as `type: Collection(Edm.Single)`. Vector fields also have `dimensions` and `vectorSearchProfile` properties.
 
-- The `vectorSearch` section is an array of approximate nearest neighbor algorithm configurations and profiles. Supported algorithms include hierarchical navigable small world and exhaustive k-nearest neighbor. For more information, see [Relevance scoring in vector search](../../vector-search-ranking.md).
+- The `vectorSearch` section is an array of Approximate Nearest Neighbor (ANN) algorithm configurations and profiles. Supported algorithms include Hierarchical Navigable Small World and exhaustive K-Nearest Neighbor. For more information, see [Relevance scoring in vector search](../../vector-search-ranking.md).
 
 - The (optional) `semantic` configuration enables reranking of search results. You can rerank results in queries of type `semantic` for string fields that are specified in the configuration. To learn more, see [Semantic ranking overview](../../semantic-search-overview.md).
 
@@ -669,7 +669,7 @@ The vector query string is semantically similar to the search string, but it inc
 
 ### Single vector search
 
-1. Formulate the request. The query is a 1536 float representation of *quintessential lodging near running trails, eateries, retail*. The query is searching `DescriptionVector` and returning k-5 results. It's using the "exhaustive" override parameter to perform a full scan of the index instead of approximate nearest neighbor. An exhaustive search is useful for small indexes.
+1. Formulate the request. The query is a 1536 float representation of *quintessential lodging near running trails, eateries, retail*. The query is searching `DescriptionVector` and returning k-5 results. It's using the "exhaustive" override parameter to perform a full scan of the index instead of ANN. An exhaustive search is useful for small indexes.
 
     ```http
     ### Run a single vector query
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update terminology in vector search documentation"
}
```

### Explanation
The code diff shows minor updates made to the `search-get-started-vector-rest.md` file, with a total of four changes reflecting a refinement in the terminology used in the documentation related to vector search in Azure AI Search.

The changes include the replacement of the phrase "approximate nearest neighbor algorithm configurations" with “Approximate Nearest Neighbor (ANN) algorithm configurations.” This update standardizes the acronym ANN for clarity, helping users to more easily reference this search technique.

Additionally, the term "approximate nearest neighbor" was replaced with the acronym "ANN" in a later section, further promoting consistency throughout the document. These alterations, while minor, improve readability and comprehension for users engaging with the vector search functionality within the Azure AI Search service.

Overall, this modification serves to enhance the overall quality of the documentation, ensuring that key concepts are presented with clear and consistent terminology. Such refinements contribute to a better user experience as they navigate the quickstart guide.

## articles/search/includes/quickstarts/semantic-ranker-rest.md{#item-d74861}

<details>
<summary>Diff</summary>
````diff
@@ -1,6 +1,6 @@
 ---
 manager: nitinme
-author: haileytapia
+author: heidisteen
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: include
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update author information in semantic ranker documentation"
}
```

### Explanation
The code diff indicates a minor update to the `semantic-ranker-rest.md` file, focusing on the author attribution within the document's metadata. The primary change involves replacing the author's name from "haileytapia" to "heidisteen." 

This change ensures that the correct author is credited for the content, which is important for maintaining accurate documentation and proper acknowledgment of contributions. The update does not alter the technical content or instructions within the document itself, reflecting an effort to keep the documentation up-to-date regarding authorship. 

Overall, this modification enhances the document’s credibility and ensures that users can correctly identify the individual responsible for the material, contributing to the overall professionalism of the documentation.

## articles/search/keyless-connections.md{#item-3f0d72}

<details>
<summary>Diff</summary>
````diff
@@ -4,6 +4,7 @@ description: Use keyless connections with an Azure Identity library for Microsof
 ms.topic: how-to
 ms.date: 06/17/2025
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 author: HeidiSteen
 ms.author: heidist
 ms.custom: devx-track-dotnet, devx-track-extended-java, devx-track-js, devx-track-python, Keyless-dotnet, Keyless-java, Keyless-js, Keyless-python, build-2024-intelligent-apps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle information to keyless connections documentation"
}
```

### Explanation
The code diff reveals a minor update to the `keyless-connections.md` file, specifically adding a new line to include the `ms.update-cycle` metadata. This new entry specifies an update cycle of "180-days," which indicates how frequently the documentation is expected to be reviewed and potentially updated.

This change enhances the document by providing users with information about the maintenance and currency of the content, suggesting that readers can expect the information to be revisited every six months. The addition does not affect the existing content or instructions within the document but contributes to better transparency regarding the documentation's upkeep.

Overall, this modification is part of a broader effort to ensure users are well-informed about the expected frequency of updates, thereby enhancing user trust and the reliability of the documentation.

## articles/search/media/search-get-started-rbac/access-control-options.png{#item-bc7170}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add access control options image for RBAC documentation"
}
```

### Explanation
The code diff indicates that a new image file named `access-control-options.png` has been added to the documentation, specifically located within the `media/search-get-started-rbac` folder. This addition enhances the existing documentation related to role-based access control (RBAC) by providing a visual representation of access control options.

Incorporating images into documentation is beneficial as it aids in the comprehension of complex concepts by allowing users to visualize the information being discussed. This image is likely intended to support users in understanding the various access control configurations available within the Azure platform, making the documentation more user-friendly and engaging.

Overall, this modification marks a positive enhancement to the materials, helping to clarify and enrich the user experience by complementing textual explanations with visual content.

## articles/search/media/search-get-started-rbac/add-role-assignment.png{#item-fb7936}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add role assignment image for RBAC documentation"
}
```

### Explanation
The code diff shows that a new image file called `add-role-assignment.png` has been added to the documentation in the `media/search-get-started-rbac` directory. This image serves to illustrate the process of assigning roles within the role-based access control (RBAC) framework of the Azure platform.

Adding visual elements such as images enhances user understanding by providing a clear and concise depiction of the actions or concepts described in the text. In this context, the image is likely intended to guide users through the steps involved in role assignment, making it easier for them to grasp the functionality and implementation of RBAC.

This modification contributes to improving the quality and usability of the documentation by supporting textual descriptions with visual aids, thereby fostering a more comprehensive learning experience for users engaging with the content.

## articles/search/media/search-get-started-rbac/subscription-and-endpoint.png{#item-b5f993}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add subscription and endpoint image for RBAC documentation"
}
```

### Explanation
The code diff indicates that a new image named `subscription-and-endpoint.png` has been added to the documentation, specifically within the `media/search-get-started-rbac` folder. This image is intended to visually represent the concepts of subscriptions and endpoints associated with role-based access control (RBAC) in Azure.

The inclusion of this image aids users by providing a graphical representation that can clarify the relationship between different components in the RBAC setup, thereby enhancing their understanding of how to successfully configure and manage access to Azure resources. Visual aids can be particularly effective in communicating complex ideas and steps involved in technical documentation.

This modification enriches the overall documentation, making it more accessible and informative for users who seek to implement RBAC by supporting the written content with relevant visual information.

## articles/search/multimodal-search-overview.md{#item-d82192}

<details>
<summary>Diff</summary>
````diff
@@ -3,6 +3,7 @@ title: Multimodal Search Concepts and Guidance
 titleSuffix: Azure AI Search
 description: Learn what multimodal search is, how Azure AI Search supports it for text and image content, and where to find detailed concepts, tutorials, and samples.
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.date: 05/29/2025
 author: gmndrg
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update metadata for multimodal search overview documentation"
}
```

### Explanation
The code diff reflects a minor update made to the `multimodal-search-overview.md` file, where a new metadata entry, `ms.update-cycle: 90-days`, has been added. This update occurs in the metadata section of the document and does not involve any deletions.

By specifying a 90-day update cycle, the documentation now indicates how often the content is expected to be reviewed and potentially updated. This addition is beneficial for users and contributors who need to understand the frequency of content refreshes, helping them to rely on the information provided while also encouraging them to check for updates at regular intervals.

Overall, this change contributes to improved documentation management and user awareness, ensuring that readers are informed about the timeliness of the information related to multimodal search concepts and guidance within Azure AI Search.

## articles/search/retrieval-augmented-generation-overview.md{#item-ec76e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 04/15/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.custom:
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle information for retrieval augmented generation overview"
}
```

### Explanation
The code diff shows a minor update to the `retrieval-augmented-generation-overview.md` document, where a new metadata field, `ms.update-cycle: 90-days`, has been added. This addition indicates that the content is expected to be reviewed and potentially updated every 90 days.

This change serves to inform readers and contributors about the maintenance schedule of the document, enabling them to track the currency of the information provided. Regular updates help ensure that users have access to the most accurate and relevant data regarding retrieval augmented generation within the Azure AI Search context.

By including this update cycle, the documentation becomes more transparent, fostering a better understanding of how often users should check for new information or revisions, which can enhance user trust and reliance on the material provided.

## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Include update cycle for .NET samples documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `samples-dotnet.md` file, where the metadata has been augmented with a new entry: `ms.update-cycle: 90-days`. This addition denotes that the document is scheduled to undergo review and potential updates every 90 days.

By specifying an update cycle, the change enhances transparency regarding the maintenance of the documentation. Readers and contributors will be made aware of how frequently they should check for revisions or new information related to .NET samples relevant to Azure AI Search.

This update serves to improve the overall user experience by ensuring that the documentation remains current and reliable. Such periodic reviews can lead to better support for users who rely on these samples for developing applications, fostering trust and dependency on the provided resources.

## articles/search/samples-java.md{#item-5992fd}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-extended-java
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle information for Java samples documentation"
}
```

### Explanation
The code diff indicates a minor update to the `samples-java.md` file, where a new metadata entry has been added: `ms.update-cycle: 180-days`. This change specifies that the documentation is set to be reviewed and potentially updated every 180 days.

Including this update cycle enhances the clarity regarding how often readers and contributors can expect the content to be revisited for accuracy and relevance. By informing users of the update schedule, it allows them to better assess when they should check for fresh information or revisions concerning Java samples related to Azure AI Search.

This improvement aims to foster trust in the documentation as users can understand the maintenance schedule, supporting their development efforts with accurate and timely resources. Regular updates can significantly improve user experience by ensuring that the information provided remains current and applicable.

## articles/search/samples-javascript.md{#item-82e67e}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-js
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Introduce update cycle for JavaScript samples documentation"
}
```

### Explanation
The code diff highlights a minor update made to the `samples-javascript.md` file, where a new line of metadata has been added: `ms.update-cycle: 90-days`. This entry designates that the document will be reviewed and potentially updated every 90 days.

By incorporating this update cycle, the documentation becomes more transparent, informing users about the frequency with which they can expect the content to be evaluated for accuracy and relevance. This is particularly beneficial for developers working with JavaScript examples related to Azure AI Search, as it assures them that the information they rely on will be kept up-to-date.

Overall, this addition strengthens user confidence in the documentation by establishing a clear maintenance schedule. Users are better equipped to determine when to consult the resources for the most current practices and insights, ultimately enhancing their development experience.

## articles/search/samples-python.md{#item-d2bf09}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-python
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for Python samples documentation"
}
```

### Explanation
The code diff indicates a minor update to the `samples-python.md` file, which now includes a new metadata entry: `ms.update-cycle: 90-days`. This line signifies that the documentation will undergo a review and potential updates every 90 days.

This addition is significant as it informs users about the specific timeline for when they can expect the documentation to be checked for accuracy and relevance, fostering a sense of trust in the materials provided. Developers utilizing Python examples tied to Azure AI Search can benefit from knowing that the documentation is subject to regular updates, ensuring they are equipped with the most current information.

By establishing a clear update cycle, this change enhances the user experience, empowering developers to make informed decisions based on up-to-date resources. Overall, it reflects a commitment to maintaining high-quality documentation that responds to the evolving needs of its users.

## articles/search/samples-rest.md{#item-198ebc}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for REST API samples documentation"
}
```

### Explanation
The code diff illustrates a minor update made to the `samples-rest.md` file, introducing a new line of metadata: `ms.update-cycle: 90-days`. This line indicates that the documentation will be reviewed and potentially updated every 90 days.

This update is crucial as it establishes a clear schedule for when users can expect the documentation to be assessed for its accuracy and relevance, thereby enhancing the reliability of the provided information. Developers working with REST API samples associated with Azure AI Search will particularly benefit from this update cycle, as it assures them that the documentation is actively maintained and reflects current best practices.

By clearly communicating this maintenance commitment, the documentation aims to build user confidence and promote the use of reliable resources. Overall, this addition contributes to a more robust documentation strategy, ensuring users have access to the latest updates and insights related to REST API functionality.

## articles/search/search-agentic-retrieval-concept.md{#item-797a22}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 06/08/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: concept-article
 ms.custom:
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for agentic retrieval concept documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-agentic-retrieval-concept.md` file. A new line has been added: `ms.update-cycle: 90-days`, which denotes that the documentation is scheduled for review and potential updates every 90 days.

This addition is important because it establishes a regular maintenance schedule for the documentation, ensuring that users can expect consistent evaluation and updates to the content. For those working with concept articles related to agentic retrieval in Azure AI Search, this update cycle provides reassurance that the information provided is current and reliable.

By implementing such a review process, the documentation aims to enhance user trust and foster better understanding of the agentic retrieval concept. This change reinforces the commitment to keeping resources up-to-date, ultimately contributing to a more informed and effective usage of Azure AI Search capabilities.

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 05/30/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for agentic retrieval creation guide"
}
```

### Explanation
The code diff reflects a minor update made to the `search-agentic-retrieval-how-to-create.md` file, incorporating a new line: `ms.update-cycle: 90-days`. This addition establishes a timeline for regular reviews and potential updates to the documentation every 90 days.

Implementing this update cycle is significant as it assures users that the guide on creating agentic retrieval systems using Azure AI Search will be consistently monitored and updated to reflect the latest information and best practices. The introduction of this scheduled review further enhances the reliability of the documentation, enabling users to have confidence in the procedures and insights provided.

By committing to this maintenance schedule, the documentation aims to support developers and users effectively as they navigate the complexities of creating agentic retrieval solutions, ultimately contributing to improved user experience and operational success.

## articles/search/search-agentic-retrieval-how-to-index.md{#item-a078ea}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 05/05/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for agentic retrieval indexing guide"
}
```

### Explanation
The code diff indicates a minor update to the `search-agentic-retrieval-how-to-index.md` file. A new line has been added: `ms.update-cycle: 90-days`, which specifies that the documentation will undergo reviews and potential updates every 90 days.

This update is crucial as it ensures that users who refer to the guide for indexing in agentic retrieval systems with Azure AI Search will have access to the most current and relevant information. Establishing a regular update cycle increases the documentation's reliability, allowing users to trust that the guidelines they follow are regularly checked and updated.

By implementing this scheduled review process, the documentation aims to enhance user experience and confidence, providing necessary support for those working on indexing with agentic retrieval in Azure AI Search. This proactive approach underscores a commitment to maintaining the accuracy and effectiveness of the provided resources.

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 06/08/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.custom:
   - build-2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for agentic retrieval pipeline guide"
}
```

### Explanation
The code diff details a minor update made to the `search-agentic-retrieval-how-to-pipeline.md` file. It includes the addition of a new line: `ms.update-cycle: 90-days`, indicating that the documentation will be reviewed and potentially updated every 90 days.

This new edit is significant as it ensures that the content related to developing agentic retrieval pipelines using Azure AI Search remains current and accurate. By committing to a regular review process, the documentation can consistently reflect best practices and the latest developments in the field.

With this implementation, users can rely on the information provided in the guide, knowing it will undergo periodic checks to maintain its relevance and effectiveness. This initiative enhances user confidence while working with the documentation, as it demonstrates a dedication to providing quality resources that adapt to changes over time.

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 06/08/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for agentic retrieval retrieval guide"
}
```

### Explanation
The code diff shows a minor update made to the `search-agentic-retrieval-how-to-retrieve.md` file. A new line has been added: `ms.update-cycle: 90-days`, which specifies that the documentation will be revisited and updated approximately every 90 days.

This change is important for ensuring the retrieval methods related to agentic retrieval systems using Azure AI Search are kept up-to-date. The commitment to a regular update cycle helps maintain accuracy and relevance in the guidance provided, which is essential for users implementing these technologies.

By signaling that the information will be regularly reviewed, users can confidently rely on the content of the guide, knowing it will be kept current with the latest advancements and best practices. This update reflects a dedication to delivering high-quality resources for those engaging with agentic retrieval processes, enhancing overall user trust and satisfaction.

## articles/search/search-blob-indexer-role-based-access.md{#item-887e42}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,162 @@
+---  
+title: Use a Blob indexer to ingest RBAC scopes metadata
+titleSuffix: Azure AI Search  
+description: Learn how to configure Azure AI Search indexers for ingesting Azure Role-Based Access (RBAC) metadata on Azure Blobs.
+ms.service: azure-ai-search  
+ms.topic: how-to
+ms.date: 07/07/2025  
+author: vaishalishah
+ms.author: vaishalishah
+---  
+
+# Use a Blob indexer to ingest RBAC scopes metadata
+
+[!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
+
+Starting in 2025-05-01-preview, you can now include RBAC scope alongside document ingestion in Azure AI Search and use those permissions to control access to search results.
+
+You can use the push APIs to upload and index content and permission metadata manually see [Indexing Permissions using the push REST API](search-index-access-control-lists-and-rbac-push-api.md), or you can use an indexer to automate data ingestion. This article focuses on the indexer approach.
+
+The indexer approach is built on this foundation:
+
++ [Role-based access control (Azure RBAC)](/azure/storage/blobs/data-lake-storage-access-control-model#role-based-access-control-azure-rbac). There's no support for Attribute-based access control (Azure ABAC).
+
++ [An Azure AI Search indexer for Blob](search-howto-indexing-azure-blob-storage.md) that retrieves and ingests data and metadata, including permission filters. To get permission filter support, you must use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK that supports the feature.
+
++ [An index in Azure AI Search](search-how-to-create-search-index.md) containing the ingested documents and corresponding permissions. Permission metadata is stored as fields in the index. To set up queries that respect the permission filters, you must use the 2025-05-01-preview REST API or a prerelease package of an Azure SDK that supports the feature.
+
+## Prerequisites
+
++ [Microsoft Entra ID authentication and authorization](/entra/identity/authentication/overview-authentication). Services and apps must be in the same tenant. Role assignments are used for each authenticated connection.
+
++ Azure AI Search, any region, but you must have a billable tier (basic and higher) see [Service limits](search-limits-quotas-capacity.md) for managed identity support. The search service must be [configured for role-based access](search-security-enable-roles.md) and it must [have a managed identity (either system or user)](search-howto-managed-identities-data-sources.md).
+
+## Limitations
+
++ The following indexer features don't support permission preservation capabilities but are otherwise operational for Azure Blob content-only indexing:
+  + One-to-many [parsing modes](/rest/api/searchservice/indexers/create?view=rest-searchservice-2025-05-01-preview&preserve-view=true#blobindexerparsingmode), such as: `delimitedText`, `jsonArray`, `jsonLines`, and `markdown` with sub-mode `oneToMany`
+
+
+### Authorization
+
+For indexer execution, your search service identity must have **Storage Blob Data Reader** permission see [Connect to Azure Storage using a managed identity](search-howto-managed-identities-storage.md).
+
+## Configure Azure AI Search for indexing permission filters
+
+Recall that the search service must have:
+
++ [Role-based access enabled](search-security-enable-roles.md)
++ [Managed identity configured](search-howto-managed-identities-data-sources.md)
+
+### Authorization
+
+For indexer execution, the client issuing the API call must have **Search Service Contributor** permission to create objects, **Search Index Data Contributor** permission to perform data import, and **Search Index Data Reader** to query an index see [Connect to Azure AI Search using roles](search-security-rbac.md).
+
+## Indexing permission metadata
+
+In Azure AI Search, configure an indexer, data source, and index to pull permission metadata from blobs.
+
+### Configure the data source
+
++ Data Source type must be `azureblob`.
+
++ Data source must have `indexerPermissionOptions` with `rbacScope`.
+
+  + For `rbacScope`, configure the [connection string](search-howto-index-azure-data-lake-storage.md#supported-credentials-and-connection-strings) with managed identity format.
+  
+  + For connection strings using a [user-assigned managed identity](search-howto-managed-identities-storage.md#user-assigned-managed-identity), you must also specify the `identity` property.
+
+<!-- Question/Comment: check this example -->
+JSON example with system managed identity:
+
+```json
+{
+    "name" : "my-blob-datasource",
+    "type": "azureblob",
+    "indexerPermissionOptions": ["rbacScope"],
+    "credentials": {
+    "connectionString": "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;"
+    },
+    "container": {
+        "name": "<your container name>",
+        "query": "<optional-query>"
+    }
+}
+```
+
+JSON schema example with a user-managed identity in the connection string:
+
+```json
+{
+    "name" : "my-blob-datasource",
+    "type": "azureblob",
+    "indexerPermissionOptions": ["rbacScope"],
+    "credentials": {
+    "connectionString": "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;"
+    },
+    "container": {
+        "name": "<your container name>",
+        "query": "<optional-query>"
+    },
+    "identity": {
+        "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+        "userAssignedIdentity": "/subscriptions/{subscription-ID}/resourceGroups/{resource-group-name}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{user-assigned-managed-identity-name}"
+    }
+}
+```
+
+### Create permission fields in the index
+
+In Azure AI Search, make sure your index contains field definitions for the permission metadata. Permission metadata can be indexed when `indexerPermissionOptions` is specified in the data source definition.
+
+Recommended schema attributes RBAC Scope:
+
++ RBAC scope field with `rbacScope` permissionFilter value.
++ Property `permissionFilterOption` to enable filtering at querying time.
++ Use string fields for permission metadata
++ Set `filterable` to true on all fields.
+
+Notice that `retrievable` is false. You can set it true during development to verify permissions are present, but remember to set to back to false before deploying to a production environment.
+
+JSON schema example:
+
+```json
+{
+  ...
+  "fields": [
+    ...
+    { 
+        "name": "RbacScope", 
+        "type": "Edm.String", 
+        "permissionFilter": "rbacScope", 
+        "filterable": true, 
+        "retrievable": false 
+    }
+  ],
+  "permissionFilterOption": "enabled"
+}
+```
+
+### Configure the indexer
+
+Field mappings within an indexer set the data path to fields in an index. Target and destination fields that vary by name or data type require an explicit field mapping. The following metadata fields in Azure Blob might need field mappings if you vary the field name:
+
++ **metadata_rbac_scope** (`Edm.String`) - the container RBAC scope.
+
+Specify `fieldMappings` in the indexer to route the permission metadata to target fields during indexing.
+
+JSON schema example:
+
+```json
+{
+  ...
+  "fieldMappings": [
+    { "sourceFieldName": "metadata_rbac_scope", "targetFieldName": "RbacScope" }
+  ]
+}
+```
+
+## Deletion tracking 
+
+To effectively manage blob deletion, ensure that you have enabled [deletion tracking](search-howto-index-changed-deleted-blobs.md) before your indexer runs for the first time. This feature allows the system to detect deleted blobs from your source and have them deleted from the index.  
+
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add guide for using Blob indexer with role-based access"
}
```

### Explanation
The code diff introduces a new documentation file titled `search-blob-indexer-role-based-access.md`, which provides comprehensive guidance on using a Blob indexer to ingest Azure Role-Based Access Control (RBAC) metadata with Azure AI Search. The addition consists of 162 lines of content that cover a range of topics essential for understanding and implementing this feature.

The new document outlines the following critical areas:

1. **Overview and Purpose**: It explains the capability to handle RBAC alongside document ingestion, allowing the use of permissions to control search result access.

2. **Indexer Methodology**: The guide emphasizes the use of an indexer for automating data ingestion and specifies requisite features, including the use of Azure AI Search's 2025-05-01-preview REST API for support in permission filters.

3. **Prerequisites and Authorization**: Detailed requirements for setting up Azure AI Search with necessary roles, managed identity configurations, and permissions for executing indexer operations.

4. **Configuration Steps**: Step-by-step instructions for configuring data sources, defining permission fields in the index, and establishing field mappings within an indexer to ensure proper routing of metadata.

5. **Deletion Tracking**: Instructions on how to enable deletion tracking to manage blob deletions effectively within the indexing process.

By enriching the documentation with this new guide, the update significantly improves users' ability to leverage RBAC within Azure AI Search, enhancing security and permissions management for search results. The comprehensive nature of the content also ensures developers can follow best practices when implementing RBAC features in their Azure environments.

## articles/search/search-create-service-portal.md{#item-f90159}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - references_regions
   - build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for service creation documentation"
}
```

### Explanation
The code diff captures a minor update to the `search-create-service-portal.md` file, which includes the addition of a new line: `ms.update-cycle: 180-days`. This line indicates that the documentation related to creating a service in the Azure AI Search portal will undergo a content review and update every 180 days.

This update is significant as it emphasizes a commitment to maintaining the accuracy and relevance of the documentation. By ensuring that the guide is regularly evaluated, users can trust that they have access to the most current information and best practices when creating and managing services in the Azure AI Search environment.

Such a regular review cycle is beneficial for accommodating changes in technology, user workflows, and any updates to features that may arise over time, ultimately enhancing the user experience and support for the Azure community.

## articles/search/search-data-sources-gallery.md{#item-18727f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ author: HeidiSteen
 ms.author: heidist
 
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for data sources gallery documentation"
}
```

### Explanation
The code diff reflects a minor update to the `search-data-sources-gallery.md` file, involving the addition of a new metadata line: `ms.update-cycle: 180-days`. This indicates that the documentation regarding the Azure AI Search data sources gallery will be reviewed and potentially revised every 180 days.

This update is important as it underscores a proactive approach to maintaining the documentation's relevance and accuracy. Regular updates ensure users are provided with the latest information and workflows pertaining to data sources within Azure AI Search. By committing to this update cycle, the documentation team aims to continually enhance the user experience and support the evolving needs of users engaging with Azure AI Search services.

This change not only fosters user trust but also helps ensure that any new features, improvements, or best practices are promptly reflected in the guidance provided.

## articles/search/search-document-level-access-overview.md{#item-4bb055}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ author: gmndrg
 ms.author: gimondra
 ms.date: 07/03/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.custom:
   - build-2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for document-level access overview documentation"
}
```

### Explanation
The code diff signifies a minor update to the `search-document-level-access-overview.md` file, introducing a new metadata line: `ms.update-cycle: 90-days`. This addition indicates that the documentation related to document-level access in Azure AI Search will undergo a review and update process every 90 days.

Implementing this update cycle is crucial as it demonstrates a commitment to keeping the documentation current and reflective of any changes that may arise in features or best practices. By regularly revisiting and potentially revising the content, the documentation team can ensure that users are provided with the most accurate and relevant information to effectively utilize document-level access within the Azure AI Search service.

This change not only enhances user trust in the documentation's reliability but also supports the evolving needs of stakeholders who rely on clear and updated guidance for their implementations and development efforts.

## articles/search/search-faq-frequently-asked-questions.yml{#item-eab2ba}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ metadata:
   author: haileytap
   ms.author: haileytapia
   ms.service: azure-ai-search
+  ms.update-cycle: 90-days
   ms.topic: faq
   ms.date: 03/21/2025
 title: Azure AI Search Frequently Asked Questions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle for FAQ documentation"
}
```

### Explanation
This code diff represents a minor update to the `search-faq-frequently-asked-questions.yml` file, where a new line has been added: `ms.update-cycle: 90-days`. This addition indicates that the Frequently Asked Questions (FAQ) documentation for Azure AI Search will be reviewed and potentially revised every 90 days.

The implementation of this update cycle is essential in ensuring that the FAQ content remains accurate and aligns with the latest changes in Azure AI Search features and user needs. By committing to a regular review process, the documentation team can respond promptly to user queries and provide up-to-date solutions, thereby enhancing the overall user experience.

This update demonstrates a proactive approach to documentation, helping to build trust and reliability among users who depend on the FAQ for guidance in leveraging Azure AI Search effectively. Regular updates will also assist in addressing common questions and concerns more efficiently, contributing to a clearer understanding of the service.

## articles/search/search-features-list.md{#item-d34448}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2024
 ms.topic: conceptual
@@ -36,7 +37,7 @@ The following table summarizes features by category. There's feature parity in a
 |-------------------|----------|
 | Vector indexing | Within a search index, add [vector fields](vector-search-how-to-create-index.md) to support  [**vector search**](vector-search-overview.md) scenarios. Vector fields can coexist with nonvector fields in the same search document. |
 | Vector queries | [Formulate single and multiple vector queries](vector-search-how-to-query.md). |
-| Vector search algorithms | Use [Hierarchical Navigable Small World (HNSW)](vector-search-ranking.md#when-to-use-hnsw) or [exhaustive K-Nearest Neighbors (KNN)](vector-search-ranking.md#when-to-use-exhaustive-knn) to find similar vectors in a search index. |
+| Vector search algorithms | Use [Hierarchical Navigable Small World (HNSW)](vector-search-ranking.md#about-hnsw) or [exhaustive K-Nearest Neighbors (KNN)](vector-search-ranking.md#about-exhaustive-knn) to find similar vectors in a search index. |
 | Vector filters | [Apply filters before or after query execution](vector-search-filters.md) for greater precision during information retrieval. |
 | Hybrid information retrieval | Search for concepts and keywords in a single [hybrid query request](hybrid-search-how-to-query.md). </p>[**Hybrid search**](hybrid-search-overview.md) consolidates vector and text search, with optional semantic ranking and relevance tuning for best results.|
 | Integrated data chunking and vectorization | Native data chunking through [Text Split skill](cognitive-search-skill-textsplit.md). Native vectorization through [vectorizers](vector-search-how-to-configure-vectorizer.md) and embedding skills such as [AzureOpenAIEmbeddingModel](cognitive-search-skill-azure-openai-embedding.md), [Azure AI Vision multimodal](cognitive-search-skill-vision-vectorize.md), and the [AML skill](cognitive-search-aml-skill.md) that you can use to connect to endpoints in the Azure AI Foundry model catalog. </p>[**Integrated vectorization**](vector-search-integrated-vectorization.md) provides an end-to-end indexing pipeline from source files to queries.|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle and modify feature descriptions in the features list"
}
```

### Explanation
The code diff illustrates a minor update to the `search-features-list.md` file, where two lines have been added and one has been modified. The key addition is the line `ms.update-cycle: 90-days`, which establishes a review cycle for the documentation to ensure it remains current and accurate every 90 days.

Additionally, there is a modification in the description of the "Vector search algorithms" feature. The text has been updated from "when-to-use-hnsw" and "when-to-use-exhaustive-knn" to "about-hnsw" and "about-exhaustive-knn," respectively. This change in wording enhances clarity and consistency, providing users with a clearer understanding of the resources that explain how to utilize various vector search algorithms.

Overall, these updates contribute to improving the documentation's reliability while ensuring that the feature descriptions accurately reflect the tools and methods available within Azure AI Search. The commitment to regular updates also signifies the team's intention to keep users informed of the latest capabilities and best practices.

## articles/search/search-get-started-agentic-retrieval.md{#item-4a40f4}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to create a knowledge agent that processes multi-turn con
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
 ms.date: 6/24/2025
 zone_pivot_groups: search-get-started-agentic-retrieval
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle to the get started guide for agentic retrieval"
}
```

### Explanation
The code diff indicates a minor update to the `search-get-started-agentic-retrieval.md` file, where a new line `ms.update-cycle: 90-days` has been added. This addition specifies that the documentation will undergo regular reviews every 90 days, ensuring it stays current and relevant for users looking to create a knowledge agent that can manage multi-turn conversations in Azure AI Search.

Including an update cycle is a strategic move that emphasizes the importance of keeping the guide aligned with the latest features and best practices. By committing to regular reviews, the team aims to enhance user trust and provide accurate, up-to-date information that assists users effectively as they engage with the material.

As a result of this update, users can expect the guide to reflect any changes or enhancements in the agentic retrieval features and usage, thereby improving their experience when getting started with Azure AI Search.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to index and search for multimodal content in the Azure p
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
 ms.date: 06/11/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle to the portal image search get started guide"
}
```

### Explanation
The code diff shows a minor update made to the `search-get-started-portal-image-search.md` file. The modification includes the addition of the line `ms.update-cycle: 90-days`, which indicates that the documentation will be reviewed and potentially updated every 90 days. This ensures that the guide remains accurate and reflects any changes in the functionalities associated with indexing and searching multimodal content in Azure AI Search.

This addition aligns with best practices for technical documentation, emphasizing the importance of keeping content fresh and relevant for users. By establishing a regular update cycle, the document aims to maintain high-quality, reliable information, which is crucial for users who are seeking to effectively utilize the image search capabilities within the Azure portal.

Overall, this change contributes to a better user experience by assuring users that the information they are accessing is well-maintained and aligned with any new developments in the service.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to use a wizard to automate data chunking and vectorizati
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle to the portal import vectors get started guide"
}
```

### Explanation
The code diff indicates a minor update to the `search-get-started-portal-import-vectors.md` file. A new line, `ms.update-cycle: 90-days`, has been added, which specifies that the documentation will be subject to review and updates every 90 days. This update cycle is aimed at ensuring that the guidance on using a wizard for data chunking and vectorization remains accurate and current.

By instituting this regular review process, the documentation team is reinforcing their commitment to providing reliable and up-to-date content for users. For individuals looking to leverage Azure AI Search for importing vectors, this means they can trust that the information will reflect any enhancements or changes in the platform's capabilities.

Overall, this change not only improves the maintainability of the documentation but also boosts user confidence, as it underlines the value placed on delivering timely and relevant support as they navigate the tools available in Azure AI Search.

## articles/search/search-get-started-portal.md{#item-6d0cb1}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
 ms.date: 03/04/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add update cycle to the portal get started guide"
}
```

### Explanation
The code diff reveals a minor update made to the `search-get-started-portal.md` file. An additional line, `ms.update-cycle: 90-days`, has been incorporated into the document. This line indicates that the content will undergo regular reviews and updates every 90 days, ensuring that it remains accurate and reflects any changes in the Azure AI Search service.

This addition is part of an ongoing effort to maintain high-quality documentation by affirming a commitment to timely updates. Users of the Azure portal will benefit from this regular update cycle, as it provides assurance that the information guiding them in getting started with the service will consistently reflect the latest developments and improvements.

Overall, this modification enhances the reliability of the documentation and helps build user confidence, allowing them to rely on the guide for accurate and up-to-date information as they explore Azure AI Search functionalities.

## articles/search/search-get-started-rag.md{#item-05ff0e}

<details>
<summary>Diff</summary>
````diff
@@ -5,33 +5,45 @@ description: Learn how to use grounding data from Azure AI Search with a chat mo
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2024
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 07/09/2025
 zone_pivot_groups: programming-languages-ai-search-rag-qs
 ---
 
 # Quickstart: Generative search (RAG) using grounding data from Azure AI Search
 
 In this quickstart, you send queries to a chat completion model for a conversational search experience over your indexed content on Azure AI Search. After setting up Azure OpenAI and Azure AI Search resources in the Azure portal, you run code to call the APIs.
 
+::: zone pivot="csharp"
+
+[!INCLUDE [.NET quickstart](includes/quickstarts/search-get-started-rag-dotnet.md)]
+
+::: zone-end
+
+::: zone pivot="javascript"
+
+[!INCLUDE [JavaScript quickstart](includes/quickstarts/search-get-started-rag-javascript.md)]
+
+::: zone-end
 
 ::: zone pivot="python"
 
 [!INCLUDE [Python quickstart](includes/quickstarts/search-get-started-rag-python.md)]
 
 ::: zone-end
 
-::: zone pivot="typescript"
+::: zone pivot="rest"
 
-[!INCLUDE [TypeScript quickstart](includes/quickstarts/search-get-started-rag-typescript.md)]
+[!INCLUDE [Rest quickstart](includes/quickstarts/search-get-started-rag-rest.md)]
 
 ::: zone-end
 
-::: zone pivot="javascript"
+::: zone pivot="typescript"
 
-[!INCLUDE [JavaScript quickstart](includes/quickstarts/search-get-started-rag-javascript.md)]
+[!INCLUDE [TypeScript quickstart](includes/quickstarts/search-get-started-rag-typescript.md)]
 
 ::: zone-end
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revisions and updates in the quickstart guide for RAG using Azure AI Search"
}
```

### Explanation
The code diff reflects a minor update to the `search-get-started-rag.md` file, incorporating 17 additions and 5 deletions, resulting in a total of 22 changes. Key modifications include the insertion of a new line `ms.update-cycle: 90-days`, indicating that the document will undergo regular reviews every 90 days to enhance its reliability.

Additional changes consist of updating the date in the `ms.date` field from `03/04/2025` to `07/09/2025`, which signifies a new timeline for the content's relevance and potentially includes recent updates to the Azure AI Search capabilities.

Furthermore, the structure of the quickstart guide has been refined by adding and reorganizing sections for different programming languages, now focusing on various quickstart options such as C#, JavaScript, Python, TypeScript, and REST. Notably, the previous JavaScript section has been switched to TypeScript, and a new REST quickstart section has been added.

These modifications enhance the clarity and accessibility of the quickstart guide for users, ensuring they have access to the correct information for working with generative search (RAG) using grounding data from Azure AI Search. Overall, this update improves user experience, adaptability, and the comprehensiveness of the documentation.

## articles/search/search-get-started-rbac.md{#item-9d96c1}

<details>
<summary>Diff</summary>
````diff
@@ -1,171 +1,32 @@
 ---
 title: 'Quickstart: Keyless Connection'
 titleSuffix: Azure AI Search
-description: Learn how to switch from API keys to Microsoft Entra identities and role-based access control (RBAC).
+description: Learn how to use role-based access control (RBAC) to connect to an Azure AI Search service.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: quickstart
-ms.date: 07/02/2025
+ms.date: 07/08/2025
+zone_pivot_groups: search-get-started-rbac
 ---
 
-# Quickstart: Connect without keys
+# Quickstart: Connect to a search service
 
-In this quickstart, you configure Azure AI Search to use Microsoft Entra ID authentication and role-based access control (RBAC) to connect from your local system without API keys. You then use Jupyter notebooks or a REST client to interact with your search service.
+::: zone pivot="python"
 
-If you completed other quickstarts that connect using API keys, this quickstart shows you how to switch to identity-based authentication so that you can avoid hard-coded keys in your example code.
+[!INCLUDE [Python quickstart](includes/quickstarts/search-get-started-rbac-python.md)]
 
-## Prerequisites
+::: zone-end
 
-- An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+::: zone pivot="rest"
 
-- An [Azure AI Search service](search-create-service-portal.md) in any region or tier. However, to configure a managed identity for Azure AI Search, you need the Basic tier or higher.
+[!INCLUDE [REST quickstart](includes/quickstarts/search-get-started-rbac-rest.md)]
 
-- A command line tool, such as PowerShell or Bash, and the [Azure CLI](/cli/azure/install-azure-cli).
+::: zone-end
 
-## Step 1: Get your Azure subscription and tenant IDs
+## Related content
 
-You need this step if you have more than one subscription or tenant.
-
-1. Get the Azure subscription and tenant for your search service:
-
-   1. Sign into the [Azure portal](https://portal.azure.com) and navigate to your search service.
-
-   1. Notice the subscription name and ID in **Overview** > **Essentials**.
-
-   1. Now select the subscription name to show the parent management group (tenant ID) on the next page.
-
-      :::image type="content" source="media/search-get-started-rbac/select-subscription-name.png" lightbox="media/search-get-started-rbac/select-subscription-name.png" alt-text="Screenshot of the Azure portal page providing the subscription name":::
-
-1. You now know which subscription and tenant Azure AI Search is under. Switch to your local device and a command prompt, and identify the active Azure subscription and tenant on your device:
-
-   ```azurecli
-   az account show
-   ```
-
-1. If the active subscription and tenant differ from the information obtained in the previous step, change the subscription ID. Next, sign in to Azure using the tenant ID that you found in the previous step:
-
-   ```azurecli
-    az account set --subscription <your-subscription-id>
-
-    az login --tenant <your-tenant-id>
-   ```
-
-## Step 2: Configure Azure AI Search for RBAC
-
-1. Sign in to the [Azure portal](https://portal.azure.com) and navigate to your Azure AI Search service.
-
-1. Enable role-based access control (RBAC):
-
-   1. Go to **Settings** > **Keys**.
-
-   1. Choose **Role-based control** or **Both** if you need time to transition clients to role-based access control.
-
-      If you choose **Role-based control**, make sure that you assign yourself *all* roles named in the next instruction or you won't be able to complete tasks in the Azure portal or through a  local client.
-
-1. Assign roles in the Azure portal:
-
-   1. Navigate to your search service.
-
-   1. Select **Access Control (IAM)** in the left pane.
-
-   1. Select **+ Add** > **Add role assignment**.
-
-   1. Choose a role (**Search Service Contributor**, **Search Index Data Contributor**, **Search Index Data Reader**) and assign it to your Microsoft Entra user or group identity.
-
-      Repeat for each role.
-
-      You need **Search Service Contributor** plus **Search Index Data Contributor** to create, load, and query objects on Azure AI Search. For more information, see [Connect using roles](search-security-rbac.md).
-
-> [!TIP]
-> Later, if you get authentication failure errors, recheck the settings in this section. There could be policies at the subscription or resource group level that override any API settings you specify.
-
-## Step 3: Connect from your local system
-
-If you haven't yet signed in to Azure:
-
-```azurecli
-az login
-```
-
-### Using Python and Jupyter notebooks
-
-1. Install the Azure Identity and Azure Search libraries:
-
-    ```python
-    pip install azure-identity azure-search-documents
-    ```
-
-1. Authenticate and connect to Azure AI Search:
-
-    ```python
-    from azure.identity import DefaultAzureCredential
-    from azure.search.documents import SearchClient
-    
-    service_endpoint = "https://<your-search-service-name>.search.windows.net"
-    index_name = "hotels-sample-index"
-    
-    credential = DefaultAzureCredential()
-    client = SearchClient(endpoint=service_endpoint, index_name=index_name, credential=credential)
-    
-    results = client.search("beach access")
-    for result in results:
-        print(result)
-    ```
-
-### Using a REST client
-
-Several quickstarts and tutorials use a REST client, such as Visual Studio Code with the REST extension. Here's how you connect to Azure AI Search from Visual Studio Code.
-
-You should have a `.rest` or `.http` file, similar to the one described in [Quickstart: Vector search](search-get-started-vector.md).
-
-1. Generate an access token.
-
-   ```azurecli
-   az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
-   ```
-
-1. At the top of your file, set variables used for the connection, pasting the full search service endpoint and the access token you got in the previous step. Your variables should look similar to the following example. Notice the values aren't quote-enclosed.
-
-    ```REST
-    @baseUrl = https://contoso.search.search.windows.net
-    @token = <a long GUID>
-    ```
-
-1. Specify the authorization bearer token in a REST call:
-
-   ```REST
-    POST https://{{baseUrl}}/indexes/hotels-sample-index/docs/search?api-version=2024-07-01 HTTP/1.1
-      Content-type: application/json
-      Authorization: Bearer {{token}}
-    
-        {
-             "queryType": "simple",
-             "search": "beach access",
-             "filter": "",
-             "select": "HotelName,Description,Category,Tags",
-             "count": true
-         }
-   ```
-
-### Troubleshoot 401 errors
-
-- Check the active subscription and tenant (`az account show`) and make sure it's valid for your search service.
-
-- Check the search service **Settings** > **Keys** options in the Azure portal and confirm the service is configured for **Both"** or **Role-based access control**.
-
-- For the REST client only: Check the token and endpoint specified in your file and make sure there's no surrounding quotes or extra spaces. A 401 invalid token message occurs if the token in the request header includes the `@` symbol. For example, if the variable is `@token`, the reference in the request is simply `{{token}}`.
-
-If all else fails, restart your device to remove any cached tokens, and then repeat the steps in this section, starting with `az login`.
-
-## Additional configuration
-
-Configure a managed identity for outbound connections:
-
-- [Configure a system-assigned or user-assigned managed identity](search-howto-managed-identities-data-sources.md) for your search service.
-
-- [Use role assignments](keyless-connections.md) to authorize access to other Azure resources.
-
-Network access configuration:
-
-- [Set inbound rules](service-configure-firewall.md) to accept or reject requests to Azure AI Search based on IP address.
++ [Configure a managed identity in Azure AI Search](search-howto-managed-identities-data-sources.md)
++ [Connect your app to Azure AI Search using identities](keyless-connections.md)
++ [Configure network access and firewall rules for Azure AI Search](service-configure-firewall.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Complete overhaul of RBAC quickstart guide"
}
```

### Explanation
The code diff indicates a significant and comprehensive overhaul of the `search-get-started-rbac.md` file, involving 15 additions and a substantial 154 deletions, totaling 169 changes. This modification fundamentally alters the content, shifting from a guide focused on connecting Azure AI Search without API keys to a new framework centered on utilizing role-based access control (RBAC) for secure connections to the Azure AI Search service.

The document title has been updated to reflect this change, becoming "Quickstart: Connect to a search service," and the initial description has also been revised for clarity, explicitly stating that users will learn about RBAC for connecting to the service.

Noteworthy updates include the introduction of specific programming language sections, bringing in quickstart inclusions for Python and REST. This restructuring delineates the steps more clearly and caters to various user needs based on their programming preferences. The previous extensive procedural instructions have been substantially condensed, likely aiming for a more streamlined user experience. 

Moreover, the document now includes a `ms.update-cycle: 90-days` attribute, which indicates a regular review and update cycle for the documentation, thereby ensuring ongoing accuracy and relevancy. The document date has also been adjusted to reflect a more recent context, reinforcing its freshness and usability.

In summary, this overhaul not only simplifies and modernizes the guide but also emphasizes secure authentication practices through RBAC, aiming to enhance security and usability for users of Azure AI Search.

## articles/search/search-get-started-semantic.md{#item-2b3902}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-python
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in semantic search guide"
}
```

### Explanation
The code diff reveals a minor update to the `search-get-started-semantic.md` file, where a single addition has been made without any deletions. The specific modification involves the inclusion of the line `ms.update-cycle: 90-days`, which indicates that this document is now set for a regular review every 90 days.

This addition aims to improve the maintenance and accuracy of the documentation, ensuring that it remains relevant and up-to-date for users engaging with semantic search functionalities in Azure AI Search. It reflects a commitment to providing users with the most current information and best practices. Overall, this update enhances the user experience by indicating the frequency of content reviews and updates.

## articles/search/search-get-started-skillset.md{#item-079744}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: quickstart
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in skillset guide"
}
```

### Explanation
The code diff indicates a minor update to the `search-get-started-skillset.md` file, wherein a single line has been added without any deletions. The new line, `ms.update-cycle: 180-days`, signifies that this document will undergo a review and update process every 180 days.

This change emphasizes the commitment to keeping the documentation current and ensures users have access to the latest information on working with skillsets in Azure AI Search. The extension of the update cycle to 180 days suggests a thorough evaluation process, which may indicate the stability and maturity of the topic concerning skillsets. Overall, this update enhances transparency for users by providing them with a clear understanding of when to expect revisions and improvements to the documentation.

## articles/search/search-get-started-text.md{#item-935941}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - devx-track-dotnet
   - devx-track-extended-java
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in text search guide"
}
```

### Explanation
The code diff reflects a minor update to the `search-get-started-text.md` file, comprising a single addition without any deletions. The newly added line, `ms.update-cycle: 90-days`, indicates that this document is now scheduled for review every 90 days.

This enhancement highlights a focus on the ongoing maintenance of the documentation, ensuring that users are provided with up-to-date information on utilizing text search capabilities in Azure AI Search. The introduction of a 90-day update cycle suggests a proactive approach in keeping the content relevant and accurate, ultimately contributing to a better user experience by allowing users to rely on regularly refreshed documentation for guidance.

## articles/search/search-get-started-vector.md{#item-4984d9}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to call the Search REST and Azure SDK APIs for vector wor
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.custom:
   - ignite-2023
 ms.topic: quickstart
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in vector search guide"
}
```

### Explanation
The code diff reveals a minor update to the `search-get-started-vector.md` file. It includes one addition, specifically a new line stating `ms.update-cycle: 90-days`, with no deletions made.

This update underscores the commitment to periodic content reviews, signifying that the documentation related to vector search in Azure AI Search will be evaluated and updated every 90 days. By establishing this update cycle, users can anticipate receiving the latest insights and modifications, enhancing the overall reliability of the guidance provided in the document. This proactive maintenance strategy aims to ensure that developers and users have accurate and current resources to effectively utilize the vector search functionalities.

## articles/search/search-how-to-create-search-index.md{#item-c4ff31}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.date: 05/19/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Introduction of update cycle information in how-to create search index guide"
}
```

### Explanation
The code diff indicates a minor update to the `search-how-to-create-search-index.md` file, which includes one addition and no deletions. The newly added line, `ms.update-cycle: 180-days`, informs users that this document will be subject to review and potential revisions every 180 days.

This update illustrates an emphasis on maintaining the accuracy and relevance of the materials related to creating search indexes within Azure AI Search. By specifying a 180-day review period, it assures users that the documentation will be kept up-to-date with any changes or advancements in the service. This enhancement ultimately supports developers and users by providing trustworthy and current instructions, thereby improving their overall experience in utilizing the platform's capabilities.

## articles/search/search-how-to-load-search-index.md{#item-a72573}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.date: 05/08/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in how-to load search index guide"
}
```

### Explanation
The code diff showcases a minor update to the `search-how-to-load-search-index.md` file. It introduces one addition, specifically the line `ms.update-cycle: 180-days`, while there are no deletions.

This modification indicates that the document on loading search indexes within Azure AI Search will be reviewed and potentially updated every 180 days. By establishing this update cycle, it assures users that the content will remain relevant and reliable over time. This enhancement aims to better equip developers and users by ensuring they have access to the most accurate guidance regarding the loading of search indexes, thereby fostering an improved user experience with the platform.

## articles/search/search-howto-indexing-azure-blob-storage.md{#item-dc4668}

<details>
<summary>Diff</summary>
````diff
@@ -27,6 +27,9 @@ To configure and run the indexer, you can use:
 
 This article uses the REST APIs to illustrate each step.
 
+> [!NOTE]
+> Azure AI Search can now ingest RBAC scope during indexing and transfers those permissions to indexed content in the search index. For more information about RBAC scope during indexing, see [Indexing Azure Role-Based Access Control scope using Indexers](search-blob-indexer-role-based-access.md).
+
 ## Prerequisites
 
 + [Azure Blob Storage](/azure/storage/blobs/storage-blobs-overview), Standard performance (general-purpose v2).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancement of RBAC scope information in indexing Azure Blob Storage guide"
}
```

### Explanation
The code diff represents a minor update to the `search-howto-indexing-azure-blob-storage.md` file. This update includes three additions, with no deletions made.

The main change introduces a note that highlights the capability of Azure AI Search to now ingest Role-Based Access Control (RBAC) scope during the indexing process. It emphasizes that these permissions will be transferred to the indexed content within the search index. The text further directs readers to additional resources by linking to the article on "Indexing Azure Role-Based Access Control scope using Indexers."

This enhancement is significant as it ensures users are aware of the new functionality, which can improve data security and access management during the indexing of content stored in Azure Blob Storage. By incorporating this vital information, the documentation aids users in fully leveraging Azure AI Search's capabilities while emphasizing best practices for managing access to indexed data.

## articles/search/search-indexer-access-control-lists-and-role-based-access.md{#item-67b42f}

<details>
<summary>Diff</summary>
````diff
@@ -2,7 +2,8 @@
 title: Use ADLS Gen2 indexer to ingest permission metadata
 titleSuffix: Azure AI Search  
 description: Learn how to configure Azure AI Search indexers for ingesting Access Control Lists (ACLs) and Azure Role-Based Access (RBAC) metadata on Azure Data Lake Storage (ADLS) Gen2 blobs.
-ms.service: azure-ai-search  
+ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: how-to
 ms.date: 05/08/2025  
 author: wlifuture
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of update cycle information in indexer access control guide"
}
```

### Explanation
The code diff displays a minor update to the `search-indexer-access-control-lists-and-role-based-access.md` file. This update consists of two additions and one deletion.

The modifications include the addition of the line `ms.update-cycle: 90-days`, which denotes that the article will undergo a review and potential update every 90 days. This update cycle informs users that they can expect the content to be maintained regularly, ensuring relevance and accuracy.

Additionally, this document focuses on configuring Azure AI Search indexers to ingest Access Control Lists (ACLs) and Azure Role-Based Access Control (RBAC) metadata specifically for Azure Data Lake Storage (ADLS) Gen2 blobs. 

By incorporating the update cycle information, this enhancement reassures users that the guidance surrounding access controls and role-based access in the Azure AI Search ecosystem will remain current and reliable, fostering trust and efficiency in using Azure's capabilities for managing data permissions.

## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: haileytapia
 manager: nitinme
 ms.date: 06/12/2025
 ms.service: azure-ai-search
+ms.update-cycle: 90-days
 ms.topic: conceptual
 ms.custom:
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in region support documentation"
}
```

### Explanation
The code diff indicates a minor update to the `search-region-support.md` file, which includes one addition and no deletions.

The notable change is the addition of the line `ms.update-cycle: 90-days`, which specifies that the article will be reviewed and potentially updated every 90 days. This update cycle provides assurance to users that the content will be kept up-to-date, thereby enhancing the reliability of the information regarding which regions are supported for Azure AI Search.

Overall, this modification reinforces the commitment to maintaining accurate and current documentation, allowing users to trust the information presented regarding regional support for Azure AI Search services.

## articles/search/search-security-overview.md{#item-6b3f1e}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of update cycle information in security overview document"
}
```

### Explanation
The code diff shows a minor update to the `search-security-overview.md` file, featuring one addition with no deletions.

The primary change is the addition of the line `ms.update-cycle: 180-days`, indicating that the document will be reviewed and updated every 180 days. This enhancement ensures that readers can expect regular updates to the security overview content, thereby promoting trust in the integrity and relevance of the information provided about security practices within Azure AI Search.

This modification aims to keep users informed on security measures and recommendations, ensuring that they have access to the latest practices and insights as they navigate the Azure platform.

## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ ms.author: heidist
 manager: nitinme
 ms.date: 03/31/2025
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.custom:
   - subject-rbac-steps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in RBAC security document"
}
```

### Explanation
The code diff reflects a minor update to the `search-security-rbac.md` file, which includes one addition with no deletions.

The significant change introduced is the addition of the line `ms.update-cycle: 180-days`. This indicates that the content of the document will be reviewed and may be updated every 180 days. This update cycle aims to ensure that users have access to current and accurate information regarding Role-Based Access Control (RBAC) security measures for Azure AI Search.

By including this update cycle, the documentation acknowledges the need for ongoing relevance and accuracy in presenting security practices, thereby helping users to make informed decisions based on the latest security guidelines.

## articles/search/search-security-trimming-for-azure-search.md{#item-d8ae51}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of update cycle information in security trimming document"
}
```

### Explanation
The code diff indicates a minor update to the `search-security-trimming-for-azure-search.md` file, which consists of one addition and no deletions.

The key change in this modification is the addition of the line `ms.update-cycle: 180-days`. This line informs readers that the content will undergo a review and could be updated every 180 days. By establishing this update cycle, the document assures users that they will have access to timely and relevant information regarding security trimming practices used within Azure Search.

Maintaining an update cycle is vital, as it enhances the trustworthiness of the guidelines provided in the document, ensuring that users are equipped with the most current security measures and practices.

## articles/search/search-sku-manage-costs.md{#item-6e0122}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in cost management document"
}
```

### Explanation
This code diff showcases a minor update to the `search-sku-manage-costs.md` file, which includes one addition and no deletions.

The important change made in this update is the inclusion of the line `ms.update-cycle: 180-days`. This denotes that the document's content is set to be reviewed and potentially updated every 180 days. By specifying this update cycle, it reinforces the commitment to keep the information relevant and up-to-date concerning managing costs associated with different SKUs in Azure Search.

Providing a structured update cycle enables users to rely on the documentation for accurate and timely guidance on managing their Azure Search expenses, thereby enhancing their decision-making processes.

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: conceptual
 ms.date: 06/11/2025
 ms.custom: references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of update cycle information in try-for-free document"
}
```

### Explanation
The code diff illustrates a minor update to the `search-try-for-free.md` file, consisting of one addition and no deletions.

The significant change in this modification is the addition of the line `ms.update-cycle: 180-days`. This indicates that the content of the document is planned to be reviewed and possibly updated every 180 days. By establishing this update cycle, users can expect the information about trying Azure Search for free to remain fresh and relevant over time.

This update is crucial as it helps maintain user trust in the documentation by ensuring they receive accurate and timely guidance on utilizing the free trial of Azure Search, thus supporting better user experiences and informed decision-making.

## articles/search/search-what-is-azure-search.md{#item-93853a}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: overview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle information in Azure Search overview document"
}
```

### Explanation
This code diff represents a minor update to the `search-what-is-azure-search.md` file, featuring one addition without any deletions.

The key change in this update is the introduction of the line `ms.update-cycle: 180-days`. This signifies that the document is scheduled to be reviewed and potentially revised every 180 days. Establishing this update cycle is significant as it ensures that the information regarding Azure Search remains current and relevant, thereby fostering user confidence in the documentation.

By maintaining a regular update schedule, the document can better serve its purpose of providing a comprehensive overview of Azure Search, aiding users in understanding the service and its capabilities effectively. This ultimately enhances user engagement and satisfaction with the documentation.

## articles/search/semantic-how-to-configure.md{#item-7a92a6}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of update cycle information in semantic configuration guide"
}
```

### Explanation
The code diff highlights a minor update to the `semantic-how-to-configure.md` file, containing one addition and no deletions.

The notable change in this update is the addition of the line `ms.update-cycle: 180-days`. This indicates that the content in the document is expected to be reviewed and updated every 180 days. This established update cycle is important for keeping the semantic configuration guidance relevant and current, ensuring that users have access to the latest best practices and information.

By informing users about the update cycle, the documentation instills confidence and visibility around the maintenance of the content, thereby enhancing user experience and encouraging effective use of Azure's semantic search configuration features. This modification contributes to a more proactive approach in documentation upkeep.

## articles/search/semantic-how-to-enable-disable.md{#item-71ac1e}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle detail in enable/disable semantic article"
}
```

### Explanation
This code diff showcases a minor update to the `semantic-how-to-enable-disable.md` document, featuring one addition and no deletions.

The primary change made in this update is the inclusion of the line `ms.update-cycle: 180-days`. This specifies that the document should be reviewed and potentially updated every 180 days. By implementing this update cycle, the documentation emphasizes its commitment to providing timely and relevant information regarding enabling and disabling semantic features in Azure Search.

This addition not only helps maintain the accuracy of the information contained within the guide but also enhances transparency for users. They can trust that the content will be periodically reassessed for quality and relevance, improving their overall experience while utilizing Azure's semantic capabilities.

## articles/search/semantic-how-to-enable-scoring-profiles.md{#item-e8d524}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to combine scoring profiles with semantic ranking in Azur
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: how-to
 ms.date: 06/10/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of update cycle in scoring profiles guide"
}
```

### Explanation
The code diff presents a minor update to the `semantic-how-to-enable-scoring-profiles.md` file, which involves one addition and no deletions.

The key modification in this update is the addition of the line `ms.update-cycle: 180-days`. This denotes a commitment to review and update the documentation every 180 days. By establishing a formal update cycle, this change aims to ensure the information regarding the integration of scoring profiles with semantic ranking in Azure Search remains current and accurate.

This addition is significant because it communicates to users that the content will undergo periodic assessments for accuracy and relevance, enhancing their trust in the guidance provided. By keeping this document updated, users can better leverage semantic ranking capabilities effectively in their Azure Search implementations.

## articles/search/semantic-how-to-query-request.md{#item-85530d}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to query request article"
}
```

### Explanation
This code diff reveals a minor update to the `semantic-how-to-query-request.md` document, characterized by one addition and no deletions.

The principal change is the inclusion of the line `ms.update-cycle: 180-days`. This specifies that the content should be revisited and potentially revised every 180 days. By implementing this update cycle, the documentation emphasizes its intent to maintain the accuracy and relevance of the information regarding querying requests in Azure's semantic search capabilities.

The addition of the update cycle not only enhances the document's integrity but also assures users that they can rely on the information provided to be reviewed regularly. This commitment helps foster user confidence in utilizing Azure Search and ensures that they are accessing current and reliable guidance when making queries.

## articles/search/semantic-how-to-query-rewrite.md{#item-3e168f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
   - references_regions
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of update cycle in query rewrite article"
}
```

### Explanation
The code diff presents a minor update to the `semantic-how-to-query-rewrite.md` file, featuring an addition without any deletions.

The highlighted change is the addition of the line `ms.update-cycle: 180-days`, which signifies a structured plan to review and update the content every 180 days. This addition serves to ensure that the documentation regarding the query rewrite functionality in Azure's semantic search remains current and relevant to users.

By instituting this update cycle, the document emphasizes its dedication to maintaining accurate and reliable information. This commitment helps users to trust the guidelines provided within the article, ensuring that they are equipped with the best practices for utilizing query rewrite capabilities effectively in their implementations of Azure Search.

## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to semantic search overview"
}
```

### Explanation
The code diff showcases a minor update to the `semantic-search-overview.md` document, where a single line has been added without any deletions.

The noteworthy addition is the line `ms.update-cycle: 180-days`, which indicates that the content should be reviewed and potentially updated every 180 days. This newly established update cycle reassures users that the information provided in the overview of semantic search will be routinely evaluated for accuracy and relevance.

By integrating this update cycle, the documentation reflects a commitment to keep users informed about the capabilities and best practices associated with Azure's semantic search features. This addition enhances user trust in the content, ensuring they have access to timely and relevant information as they navigate the functionalities of Azure Search.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -72,6 +72,8 @@ items:
       href: search-indexer-securing-resources.md
 - name: Quickstarts
   items:
+  - name: Connect to a search service
+    href: search-get-started-rbac.md
   - name: Agentic search
     href: search-get-started-agentic-retrieval.md
   - name: Vector search
@@ -84,8 +86,6 @@ items:
     href: search-get-started-semantic.md
   - name: Chat with your data
     href: /azure/ai-services/openai/use-your-data-quickstart?context=/azure/search/context/context
-  - name: Connect without keys
-    href: search-get-started-rbac.md
   - name: Azure portal
     items:
     - name: Create a search index
@@ -529,12 +529,14 @@ items:
         href: search-document-level-access-overview.md
       - name: Use security filters
         href: search-security-trimming-for-azure-search.md
-      - name: Use ACLs
+      - name: Use ACLs or RBAC scopes
         items:
         - name: Push document-level permissions to an index
           href: search-index-access-control-lists-and-rbac-push-api.md
         - name: Pull ADLS Gen2 permissions into an index
           href: search-indexer-access-control-lists-and-role-based-access.md
+        - name: Pull Blob RBAC scopes into an index
+          href: search-blob-indexer-role-based-access.md
         - name: Query with permission filters
           href: search-query-access-control-rbac-enforcement.md
     - name: Data encryption
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Table of contents adjustments for search articles"
}
```

### Explanation
The code diff reflects a minor update to the `toc.yml` file, which organizes the table of contents for various Azure Search articles. The changes include the addition of 5 new lines and the removal of 3 lines, resulting in a total of 8 changes.

Key modifications include:

1. The introduction of a new entry titled "Connect to a search service," which links to the `search-get-started-rbac.md` document. This addition highlights new content aimed at users seeking information on connecting to Azure Search services using role-based access control.

2. The previous entry for "Connect without keys" has been removed, indicating a restructuring of the content for clarity or relevance.

3. Enhanced descriptions have been added for existing entries, such as renaming "Use ACLs" to "Use ACLs or RBAC scopes," which not only improves the title's clarity but also reflects the broader scope of the functionalities covered.

4. A new sub-entry, "Pull Blob RBAC scopes into an index," has been introduced under the "Use ACLs or RBAC scopes" section, further expanding the resources available to users regarding access control in Azure Search.

These updates collectively aim to improve navigation and accessibility of information for users engaging with Azure Search, ensuring that the table of contents effectively reflects the latest instructional content available.

## articles/search/tutorial-adls-gen2-indexer-acls.md{#item-6881a0}

<details>
<summary>Diff</summary>
````diff
@@ -3,6 +3,7 @@ title: 'Tutorial: Index ADLS Gen2 permission metadata'
 titleSuffix: Azure AI Search  
 description: Learn how to index Access Control Lists (ACLs) and Azure Role-Based Access Control (RBAC) scope from ADLS Gen2 and query with permission-filtered results in Azure AI Search.
 ms.service: azure-ai-search  
+ms.update-cycle: 180-days
 ms.topic: tutorial  
 ms.date: 05/20/2025
 author: wlifuture
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to ADLS Gen2 indexer tutorial"
}
```

### Explanation
The code diff signifies a minor update to the `tutorial-adls-gen2-indexer-acls.md` document, with a single line added while leaving the existing content intact.

The addition of the line `ms.update-cycle: 180-days` establishes a structured review cycle for the tutorial, indicating that the content will be evaluated and potentially updated every 180 days. This update cycle is important as it ensures that users accessing the tutorial on indexing Access Control Lists (ACLs) and Azure Role-Based Access Control (RBAC) scopes from ADLS Gen2 can rely on up-to-date information and practices.

By implementing this update cycle, the documentation improves its reliability and shows a commitment to maintaining the accuracy of instructions and guidance provided to users engaging with Azure AI Search functionalities. Overall, this addition enhances the users' understanding that the tutorial will be regularly monitored for relevance and accuracy, thereby increasing their confidence in utilizing the tutorial for their indexing needs.

## articles/search/tutorial-create-custom-analyzer.md{#item-ad5520}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to build a custom analyzer to improve the quality of sear
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to custom analyzer tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-create-custom-analyzer.md` document, featuring the addition of a single line to the existing content.

The newly added line `ms.update-cycle: 180-days` establishes a formal review cycle for the tutorial, signifying that the content will be revisited and potentially updated every 180 days. This is an important enhancement as it conveys to users that the information on creating a custom analyzer for Azure AI Search will be regularly assessed for relevance and accuracy.

By implementing this update cycle, the tutorial gains credibility, assuring users that they will have access to up-to-date best practices and methodologies for improving search quality through custom analyzers. Overall, this modification enhances user confidence in the documentation's reliability and its alignment with the evolving features and practices in Azure AI Search.

## articles/search/tutorial-csharp-create-load-index.md{#item-0a6ffd}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/17/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to C# index creation tutorial"
}
```

### Explanation
The code diff reflects a minor update to the `tutorial-csharp-create-load-index.md` document, which includes the addition of a single line to enhance the existing content.

The new line `ms.update-cycle: 180-days` indicates that this tutorial will undergo a review and potential updates every 180 days. This addition is critical as it informs users that the content related to creating and loading an index using C# will be periodically evaluated, ensuring that it remains relevant and accurate.

By establishing this update cycle, the tutorial reinforces its commitment to providing up-to-date guidance on the features and best practices for utilizing Azure AI Search. This enhancement not only improves the documentation's credibility but also instills confidence in users who rely on this tutorial for accurate and reliable information related to their development activities with C#.

## articles/search/tutorial-csharp-create-mvc-app.md{#item-608a5d}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.devlang: csharp
 ms.custom:
   - ignite-2023
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to C# MVC app tutorial"
}
```

### Explanation
The code diff shows a minor update to the `tutorial-csharp-create-mvc-app.md` document, which includes the addition of one line to the existing content.

Specifically, the new line `ms.update-cycle: 180-days` establishes a 180-day review cycle for this tutorial. This addition is significant as it assures users that the content related to creating an MVC application using C# will be regularly evaluated and updated, maintaining its relevance and accuracy.

By implementing this update cycle, the tutorial demonstrates a commitment to providing current and effective instructions for developers utilizing Azure AI Search in their MVC applications. This enhancement not only adds credibility to the documentation but also helps users trust that they are working with the latest guidance and practices in the field.

## articles/search/tutorial-csharp-deploy-static-web-app.md{#item-a2300f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/17/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to C# static web app deployment tutorial"
}
```

### Explanation
The code diff represents a minor update to the `tutorial-csharp-deploy-static-web-app.md` document, which includes the addition of a single line to improve the content.

The newly added line `ms.update-cycle: 180-days` establishes that the tutorial will be reviewed and potentially updated every 180 days. This change is important as it informs users that the information regarding the deployment of static web applications using C# will be periodically evaluated to ensure it remains relevant and helpful.

By defining this update cycle, the tutorial reinforces its dedication to providing users with up-to-date guidance on deploying static web apps with Azure AI Search. This enhancement helps build user confidence in the accuracy and reliability of the tutorial, ensuring that developers have access to the latest best practices and information in a rapidly evolving landscape.

## articles/search/tutorial-csharp-overview.md{#item-57fa0d}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/17/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to C# overview tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-csharp-overview.md` file, where a new line has been added to enhance the documentation.

The addition of the line `ms.update-cycle: 180-days` specifies that the tutorial will undergo a review process every 180 days. This update is significant as it communicates to users that the content related to the C# overview will be consistently evaluated and kept current with any changes in best practices or technologies.

By implementing this update cycle, the tutorial emphasizes its commitment to providing valuable and accurate information on C# programming within the context of Azure AI Search. This revision not only builds trust with users but also ensures they have access to relevant insights and guidance as the technology evolves.

## articles/search/tutorial-csharp-search-query-integration.md{#item-8ad6b5}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: diberry
 ms.author: diberry
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 01/21/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to C# search query integration tutorial"
}
```

### Explanation
The code diff shows a minor update to the `tutorial-csharp-search-query-integration.md` file, highlighting the addition of an important line to the document.

The new line `ms.update-cycle: 180-days` indicates that the tutorial will be subject to a review cycle every 180 days. This change is crucial as it assures users that the information provided in the tutorial concerning C# search query integration will be regularly assessed and updated as necessary to align with technological advancements and best practices.

By instituting this update cycle, the tutorial demonstrates its commitment to delivering accurate and relevant content to developers working with Azure AI Search. This update enhances user confidence, ensuring they receive the most up-to-date guidance while working on search query integration in C#.

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: mdonovan
 ms.author: mdonovan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 05/29/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to document extraction image verbalization tutorial"
}
```

### Explanation
The code diff reflects a minor update to the `tutorial-document-extraction-image-verbalization.md` file, where a new line has been introduced to enhance the documentation's clarity.

The addition of `ms.update-cycle: 180-days` signifies that this tutorial will be reviewed and potentially updated every 180 days. This is an important enhancement as it ensures that users will receive the most current and relevant information regarding document extraction and image verbalization techniques in the context of Azure AI Search.

Implementing such an update cycle not only helps maintain the accuracy of the content but also reassures users that the tutorial will adapt to changes in technology and best practices over time. This commitment to regular updates ultimately benefits developers seeking to implement effective data extraction techniques.

## articles/search/tutorial-document-extraction-multimodal-embeddings.md{#item-a3db59}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: mdonovan
 ms.author: mdonovan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to multimodal embeddings document extraction tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-document-extraction-multimodal-embeddings.md` file, where a new detail has been added to improve the documentation's effectiveness.

The line `ms.update-cycle: 180-days` has been added, signifying that the tutorial will be reviewed and potentially revised every 180 days. This update is significant as it ensures that users can expect regular assessments of the content related to document extraction methods utilizing multimodal embeddings within Azure AI Search.

Such an update cycle not only bolsters the reliability of the tutorial but also assures users that they have access to the latest insights and practices in the field, reflecting ongoing advancements and changes in technology. This commitment to periodic updates helps maintain the tutorial's relevance and utility for developers working with multimodal data extraction techniques.

## articles/search/tutorial-document-layout-image-verbalization.md{#item-f5de57}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: rawan    
 ms.author: rawan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 05/29/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to document layout image verbalization tutorial"
}
```

### Explanation
The code diff reveals a minor update to the `tutorial-document-layout-image-verbalization.md` file, where an important detail has been added to enhance the document's clarity.

The addition of the line `ms.update-cycle: 180-days` indicates that this tutorial will be assessed and potentially updated every 180 days. This new detail is vital, as it ensures users can rely on the tutorial for current best practices and information about document layout and image verbalization using Azure AI Search.

By implementing such an update cycle, the documentation signals a commitment to ongoing accuracy and relevance, fostering user trust. Regular updates will help developers stay informed about the latest advancements and techniques in the domain of document layout analysis, contributing to more effective utilization of Azure's capabilities.

## articles/search/tutorial-document-layout-multimodal-embeddings.md{#item-f67371}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: arjagann
 author: rawan
 ms.author: rawan
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
 ms.topic: tutorial
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to document layout multimodal embeddings tutorial"
}
```

### Explanation
The code diff shows a minor update to the `tutorial-document-layout-multimodal-embeddings.md` file, where an additional important piece of information has been incorporated.

The newly added line `ms.update-cycle: 180-days` specifies that the tutorial will undergo a review and potential revision every 180 days. This modification enhances the document's reliability by assuring users that it will be kept up-to-date with the latest practices and information related to multimodal embeddings in document layout analysis using Azure AI Search.

Implementing an update cycle is a key enhancement as it highlights the commitment to maintaining the accuracy and relevance of the information presented in the tutorial. This approach not only encourages developers to utilize the tutorial effectively but also fosters confidence in the Azure AI Search capabilities concerning handling complex document layouts with multimodal data.

## articles/search/tutorial-multiple-data-sources.md{#item-71558f}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 03/28/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to multiple data sources tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-multiple-data-sources.md` file, where an additional line has been included to enhance the documentation.

The line `ms.update-cycle: 180-days` has been added, which communicates that this tutorial will be reviewed and potentially updated every 180 days. This change is significant as it reinforces the reliability of the content by assuring users that they can expect it to remain current and pertinent within the rapidly evolving landscape of Azure AI Search.

By establishing a regular update cycle, the tutorial emphasizes a commitment to maintaining accurate and relevant information, providing users with confidence in utilizing the tutorial for integrating multiple data sources effectively. The introduction of such a cycle is vital for developers aiming to ensure they are leveraging the most up-to-date practices and insights in their projects.

## articles/search/tutorial-optimize-indexing-push-api.md{#item-ef0e96}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how to efficiently index data using Azure AI Search's push AP
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 03/28/2025
 ms.custom:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to optimize indexing push API tutorial"
}
```

### Explanation
The code diff presents a minor update to the `tutorial-optimize-indexing-push-api.md` file, in which an additional piece of information has been included to improve the tutorial's content.

The line `ms.update-cycle: 180-days` has been added to indicate that this tutorial will be reviewed and updated every 180 days. This addition is important as it helps ensure that the information provided remains accurate and relevant, considering the ever-evolving nature of Azure AI Search technologies.

With the establishment of a regular update cycle, users can have increased confidence in the tutorial as they learn to efficiently index data through the Azure AI Search push API. This commitment to maintaining a current knowledge base reflects best practices and supports developers in leveraging the most effective strategies in their data indexing efforts.

## articles/search/tutorial-rag-build-solution-index-schema.md{#item-9a17ca}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 05/29/2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to RAG build solution index schema tutorial"
}
```

### Explanation
The code diff reflects a minor update to the `tutorial-rag-build-solution-index-schema.md` file, where a new line has been added to the existing content to enhance the documentation.

The addition of the line `ms.update-cycle: 180-days` indicates that this tutorial will undergo a review and potential updates every 180 days. This change is significant as it communicates a commitment to keeping the tutorial content fresh and relevant in the context of Azure AI Search and its associated technologies.

By establishing a regular update cycle, this update serves to instill confidence in users, assuring them that they can rely on the tutorial for accurate and updated guidance when building a solution index schema. This proactive approach to content management is essential for developers seeking to implement effective and state-of-the-art practices within their solutions.

## articles/search/tutorial-rag-build-solution-maximize-relevance.md{#item-2fdb09}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to maximize relevance tutorial"
}
```

### Explanation
The code diff shows a minor update to the `tutorial-rag-build-solution-maximize-relevance.md` file, where a new line has been incorporated to improve the documentation.

The newly added line `ms.update-cycle: 180-days` stipulates that this tutorial will be reviewed and updated every 180 days. This enhancement is crucial as it provides users with the assurance that the content will remain timely and pertinent, particularly in the dynamic environment of Azure AI Search.

By introducing a defined update cycle, the tutorial demonstrates a commitment to maintaining high standards of relevance and accuracy. This approach benefits users who are looking to maximize the effectiveness of their solutions, as they can depend on receiving the latest insights and best practices over time. The integration of such updates reflects a dedication to user success and an acknowledgment of the ongoing evolution of technology.

## articles/search/tutorial-rag-build-solution-minimize-storage.md{#item-088ad8}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.date: 02/05/2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to minimize storage tutorial"
}
```

### Explanation
The code diff signifies a minor update to the `tutorial-rag-build-solution-minimize-storage.md` file, where a new line has been added to enhance the documentation's effectiveness.

The addition of `ms.update-cycle: 180-days` indicates that the tutorial will have a scheduled review and update every 180 days. This is an important enhancement that reassures users that the content will be kept current and applicable in relation to Azure AI Search technologies.

Establishing an update cycle reflects a commitment to ensuring that users have access to the latest information and practices, which is particularly beneficial for those looking to optimize their storage solutions. This proactive measure not only promotes best practices but also reassures users that the tutorial is being actively maintained to meet evolving needs in the tech landscape. As such, it serves to enhance user trust and the overall utility of the documentation.

## articles/search/tutorial-rag-build-solution-models.md{#item-6796c9}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: tutorial
 ms.custom: references_regions
 ms.date: 06/11/2025
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to models tutorial"
}
```

### Explanation
The code diff illustrates a minor update to the `tutorial-rag-build-solution-models.md` file, specifically through the addition of a new line that enhances the documentation.

The line `ms.update-cycle: 180-days` has been included, indicating that this tutorial will undergo regular reviews and updates every 180 days. This modification is significant because it signals a commitment to keeping the content up to date and relevant for users working with Azure AI Search.

By establishing a systematic update cycle, the tutorial not only reassures users about the accuracy and applicability of the information but also demonstrates a dedication to continuously improving the quality of the resources provided. This is particularly valuable in a field as rapidly evolving as AI and search technologies, where best practices and solutions may shift over time. As such, the change aims to enhance user trust and the overall usability of the tutorial content.

## articles/search/tutorial-rag-build-solution-pipeline.md{#item-25ce01}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to pipeline tutorial"
}
```

### Explanation
The code diff indicates a minor update to the `tutorial-rag-build-solution-pipeline.md` file, where a new line has been introduced to improve the documentation's effectiveness.

The addition of `ms.update-cycle: 180-days` reveals that this particular tutorial will be subject to a scheduled review and updates every 180 days. This addition is important as it enhances the reliability of the tutorial, ensuring that users have access to current and accurate information regarding the Azure AI Search solutions.

Implementing an update cycle not only signifies a commitment to maintaining the content but also assures users that they are benefiting from the latest examples and best practices in the rapidly evolving field of AI and machine learning. By formalizing the review process, the tutorial aims to reinforce user confidence and engagement, making it a more valuable resource for those looking to build solutions using pipelines.

## articles/search/tutorial-rag-build-solution-query.md{#item-93965f}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: tutorial
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to query tutorial"
}
```

### Explanation
The code diff highlights a minor update made to the `tutorial-rag-build-solution-query.md` file, specifically with the addition of a new line that augments the documentation.

The inserted line `ms.update-cycle: 180-days` indicates that this tutorial will be reviewed and potentially updated every 180 days. This change is significant as it emphasizes the intention to keep the tutorial content relevant and current, which is critical in the fast-paced domain of AI and search technologies.

By establishing a regular update cycle, the tutorial reassures users that they can expect ongoing improvements and accuracy in the information provided. This commitment not only enhances user trust but also contributes to the overall effectiveness of the tutorial as a learning resource, helping users to confidently implement solutions using Azure AI Search tools.

## articles/search/tutorial-rag-build-solution.md{#item-c7eca4}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: overview
 ms.date: 05/29/2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to build solution tutorial"
}
```

### Explanation
The code diff shows a minor update to the `tutorial-rag-build-solution.md` file, where a new line has been added to enhance the documentation.

The addition of `ms.update-cycle: 180-days` serves to establish a regular review schedule for the tutorial, indicating that it will be updated every 180 days. This update is crucial for ensuring that the content remains accurate and relevant for users who are utilizing Azure AI Search in their projects.

By incorporating an update cycle, the tutorial not only gains credibility but also assures users that they will have access to fresh information and best practices in a field that is continually changing. This proactive approach to content management fosters trust and encourages users to engage with the material, knowing it is regularly maintained to reflect the latest advancements and insights within the domain of AI and machine learning.

## articles/search/vector-search-filters.md{#item-f47c2b}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Explains prefilters and post-filters in vector queries, and how fil
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to vector search filters documentation"
}
```

### Explanation
The code diff reflects a minor update to the `vector-search-filters.md` file, featuring the addition of a new line that enhances the structure of the documentation.

The newly added line `ms.update-cycle: 180-days` indicates that this specific documentation will be reviewed and updated every 180 days. This modification is particularly important for maintaining the accuracy and relevance of information related to vector queries in Azure AI Search, which is a rapidly evolving area of technology.

By establishing a regular update cycle, the documentation assures users that they can rely on the material to be consistent with the latest advancements and best practices in vector search functionality. This proactive approach not only enhances user trust but also encourages engagement, knowing that readers can expect fresh insights and updates on utilizing filters in vector queries effectively.

## articles/search/vector-search-how-to-assign-narrow-data-types.md{#item-6b81cd}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: In vector search, assign narrow data types to vector fields to redu
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to narrow data types assignment guide"
}
```

### Explanation
The code diff indicates a minor update to the `vector-search-how-to-assign-narrow-data-types.md` file, which includes the addition of a new line to improve the documentation's maintenance protocol.

The line `ms.update-cycle: 180-days` signifies that this guide will be subjected to reviews and updates every 180 days. This addition is crucial for ensuring that the content remains timely and aligned with ongoing developments in Azure AI Search, specifically regarding the assignment of narrow data types to vector fields.

By implementing a consistent update cycle, the documentation reassures users that they will have access to accurate and up-to-date information, reflecting the latest methodologies and best practices in vector search. This approach enhances user confidence and encourages a deeper engagement with the material, knowing that future enhancements will be regularly integrated to address new trends and insights in the field.

## articles/search/vector-search-how-to-chunk-documents.md{#item-b79133}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn strategies for chunking PDFs, HTML files, and other large doc
 author: arv100kri
 ms.author: arjagann
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to document chunking strategies guide"
}
```

### Explanation
The code diff shows a minor update to the `vector-search-how-to-chunk-documents.md` file, featuring the addition of a line that enhances the document's maintenance framework.

The newly inserted line, `ms.update-cycle: 180-days`, indicates that this guide will undergo reviews and updates every 180 days. This adjustment is significant as it ensures the information regarding strategies for chunking various document types—such as PDFs and HTML files—remains current and relevant in the context of Azure AI Search.

By establishing a regular update cycle, users of the documentation can trust that they will receive timely information that accurately reflects best practices and the latest advancements in document processing and vector search functionalities. This proactive measure fosters greater user engagement and confidence, knowing that the material will be frequently refreshed to incorporate the latest insights and methodologies within the industry.

## articles/search/vector-search-how-to-configure-compression-storage.md{#item-c653c3}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn about the vector compression options in Azure AI Search, and
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to compression storage configuration guide"
}
```

### Explanation
The code diff presents a minor update to the `vector-search-how-to-configure-compression-storage.md` file, where a new line has been added to enhance the documentation's update strategy.

The added line, `ms.update-cycle: 180-days`, establishes that this guide will be reviewed and updated every 180 days. This addition is key for maintaining the relevance and accuracy of information concerning vector compression options available within Azure AI Search.

Incorporating a regular update cycle allows users to feel confident that they will receive up-to-date guidance that reflects current best practices in configuring compression storage. This proactive approach not only improves user engagement but also ensures that the documentation remains aligned with ongoing developments and changes in the Azure platform, ultimately fostering a more informed and capable user base.

## articles/search/vector-search-how-to-configure-vectorizer.md{#item-30ffd8}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Steps for adding a vectorizer to a search index in Azure AI Search.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to vectorizer configuration guide"
}
```

### Explanation
The code diff shows a minor update to the `vector-search-how-to-configure-vectorizer.md` file, featuring the introduction of a new line to enhance the documentation's update protocol.

The added line, `ms.update-cycle: 180-days`, signifies that this guide will now be reviewed and potentially updated every 180 days. This modification is important as it ensures that the information on adding a vectorizer to a search index in Azure AI Search remains timely and relevant.

Regular updates will enhance user confidence, knowing that they are accessing the most current information on vectorizers, an essential aspect of optimizing search capabilities within Azure. This proactive maintenance strategy not only aids users in effectively utilizing the technology but also promotes ongoing engagement with the documentation as it evolves to reflect best practices and new developments.

## articles/search/vector-search-how-to-create-index.md{#item-97c769}

<details>
<summary>Diff</summary>
````diff
@@ -6,17 +6,20 @@ description: Create or update a search index to include vector fields.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 06/20/2025
+ms.date: 07/07/2025
 ---
 
 # Create a vector index
 
-In Azure AI Search, you can store vectors in a search index and send vector queries for matching based on semantic similarity. A vector index is defined by an index schema that has vector fields, nonvector fields, and a vector configuration section.
+In Azure AI Search, you can use [Create or Update Index (REST API)](/rest/api/searchservice/indexes/create-or-update) to store vectors in a search index. A vector index is defined by an index schema that has vector fields, nonvector fields, and a vector configuration section.
 
-The [Create or Update Index](/rest/api/searchservice/indexes/create-or-update) REST API creates the vector index. To index vectors in Azure AI Search, follow these steps:
+When you create a vector index, you implicitly create an *embedding space* that serves as the corpus for vector queries. The embedding space consists of all vector fields populated with embeddings from the same embedding model. At query time, the system compares the vector query to the indexed vectors, returning results based on semantic similarity.
+
+To index vectors in Azure AI Search, follow these steps:
 
 > [!div class="checklist"]
 > + Start with a basic schema definition.
@@ -99,8 +102,8 @@ A vector configuration includes:
 
 [**2024-07-01**](/rest/api/searchservice/search-service-api-versions#2024-07-01) is generally available. It supports a vector configuration that has:
 
-+ Hierarchical navigable small world (HNSW) algorithm.
-+ Exhaustive k-nearest neighbor (KNN) algorithm.
++ Hierarchical Navigable Small World (HNSW) algorithm.
++ Exhaustive K-Nearest Neighbor (KNN) algorithm.
 + Scalar compression.
 + Binary compression, which is available in 2024-07-01 only and in newer Azure SDK packages.
 + Oversampling.
@@ -185,7 +188,7 @@ Be sure to have a strategy for [vectorizing your content](vector-search-how-to-g
 
    + `vectorSearch.compressions.scalarQuantizationParameters.quantizedDataType` must be set to `int8`. This is the only primitive data type supported at this time. This property is optional. Default is `int8`.
 
-   + `vectorSearch.algorithms` is either `hnsw` or `exhaustiveKnn`. These are the approximate nearest neighbors (ANN) algorithms used to organize vector content during indexing.
+   + `vectorSearch.algorithms` is either `hnsw` or `exhaustiveKnn`. These are the Approximate Nearest Neighbors (ANN) algorithms used to organize vector content during indexing.
 
    + `vectorSearch.algorithms.m` is the bi-directional link count. Default is 4. The range is 4 to 10. Lower values should return less noise in the results.
 
@@ -269,7 +272,7 @@ Preview and stable API versions support the same `vectorSearch` configurations.
 
    + `vectorSearch.compressions.scalarQuantizationParameters.quantizedDataType` must be set to `int8`. This is the only primitive data type supported at this time. This property is optional. Default is `int8`.
 
-   + `vectorSearch.algorithms.kind` is either `hnsw` or `exhaustiveKnn`. These are the approximate nearest neighbors (ANN) algorithms used to organize vector content during indexing.
+   + `vectorSearch.algorithms.kind` is either `hnsw` or `exhaustiveKnn`. These are the Approximate Nearest Neighbors (ANN) algorithms used to organize vector content during indexing.
 
    + `vectorSearch.algorithms.m` is the bi-directional link count. Default is 4. The range is 4 to 10. Lower values should return less noise in the results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced instructions and update cycle added to index creation guide"
}
```

### Explanation
The code diff outlines a minor update to the `vector-search-how-to-create-index.md` file, involving various additions and modifications intended to improve clarity and usability.

Key modifications include the addition of an `ms.update-cycle: 180-days` line, indicating that this document will be reviewed and updated every 180 days to ensure its content remains current. The modification also updates the date to `ms.date: 07/07/2025`, shifting the timeline for when the content is effective.

Several content enhancements were made to the instructions on creating a vector index. Notably, the introduction has been rephrased to indicate that users can use the "Create or Update Index (REST API)" to store vectors within a search index, emphasizing the creation of an "embedding space" that supports semantic similarity searches. 

Additional clarifications about the algorithms used for vector indexing have also been presented, with terminology refined to capitalize "Approximate Nearest Neighbors" for consistency and added clarity. These changes enhance the user's understanding of how to effectively utilize Azure AI Search for vector indexing and improve the overall instructional quality of the documentation.

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn how to generate embeddings for downstream indexing into an Az
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to embeddings generation guide"
}
```

### Explanation
The code diff indicates a minor update made to the `vector-search-how-to-generate-embeddings.md` file, primarily involving the addition of a new line to establish a regular review schedule for the content.

The new line, `ms.update-cycle: 180-days`, signifies that this guide will now undergo a review every 180 days to ensure that the information on generating embeddings for indexing in Azure AI Search remains timely and relevant. This change is crucial as it reinforces a commitment to keeping documentation updated, thereby enhancing the user experience by providing the most accurate and effective guidance available.

The overall structure and information provided in the document remain intact, with this minor addition enhancing the users’ confidence in the reliability of the content by indicating that it will be regularly revised as needed.

## articles/search/vector-search-how-to-index-binary-data.md{#item-b233b9}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Explains how to configure fields for binary vectors and the vector
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
   - ignite-2024
@@ -48,7 +49,7 @@ Vector search algorithms are used to create the query navigation structures duri
 
 1. In the index schema, add a `vectorSearch` section that specifies profiles and algorithms.
 
-1. Add one or more [vector search algorithms](vector-search-ranking.md) that have a similarity metric of `hamming`. It's common to use Hierarchical Navigable Small Worlds (HNSW), but you can also use Hamming distance with exhaustive K-nearest neighbors.
+1. Add one or more [vector search algorithms](vector-search-ranking.md) that have a similarity metric of `hamming`. It's common to use Hierarchical Navigable Small Worlds (HNSW), but you can also use Hamming distance with exhaustive K-Nearest Neighbors (KNN).
 
 1. Add one or more vector profiles that specify the algorithm.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to binary data indexing guide"
}
```

### Explanation
The code diff shows a minor update to the `vector-search-how-to-index-binary-data.md` file. This update includes the addition of an `ms.update-cycle: 180-days` line, which establishes a schedule for regular reviews of the document, ensuring that its content remains accurate and current.

In addition to this new line, there was a small clarification in the instructions regarding the addition of vector search algorithms. The phrase "K-nearest neighbors" was updated to "K-Nearest Neighbors (KNN)," enhancing consistency and readability in the documentation.

Overall, the changes improve the clarity of instructions on configuring fields for binary vectors and indicate a commitment to maintaining the document’s relevance by implementing a 180-day review cycle. These adjustments aim to provide users with reliable, clear, and up-to-date information for indexing binary data in Azure AI Search.

## articles/search/vector-search-how-to-quantization.md{#item-744f48}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Configure built-in scalar or quantization for compressing vectors o
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
@@ -33,7 +34,7 @@ To use built-in quantization, follow these steps:
 
 ## Prerequisites
 
-- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-nearest neighbor (eKNN) algorithm, and a new vector profile.
+- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-Nearest Neighbor (KNN) algorithm, and a new vector profile.
 
 ## Supported quantization techniques
 
@@ -60,7 +61,7 @@ API versions determine which rescoring behavior is operational for your code. Th
 | [2024-11-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-11-01-preview&preserve-view=true) | Scalar and binary quantization on HNSW graphs | `rescoringOptions.enableRescoring` and `rescoreStorageMethod.preserveOriginals` |
 | [2025-03-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-03-01-preview&preserve-view=true) | Binary quantization on HNSW graphs | Previous parameter combinations are still supported but binary quantization can now be rescored if original embeddings are deleted: `rescoringOptions.enableRescoring` and `rescoringOptions.rescoreStorageMethod=discardOriginals` |
 
-Only HNSW graphs allow rescoring. Exhaustive K Nearest Neighbors (eKNN) doesn't support rescoring.
+Only HNSW graphs allow rescoring. Exhaustive KNN doesn't support rescoring.
 
 <!-- - In version 2024-11-01-preview, set `rescoringOptions.enableRescoring` and `rescoreStorageMethod.preserveOriginals`
 - In version 2025-03-01-preview, set `rescoringOptions.enableRescoring` and `rescoringOptions.rescoreStorageMethod=preserveOriginals` for scalar or binary quantization, or `rescoringOptions.enableRescoring` and `rescoringOptions.rescoreStorageMethod=discardOriginals` for binary quantization only -->
@@ -300,7 +301,7 @@ POST https://[servicename].search.windows.net/indexes?api-version=2025-03-01-pre
 
 ## Add the vector search algorithm
 
-You can use HNSW algorithm or exhaustive KNN in the 2024-11-01-preview REST API or later. For the stable version, use HNSW only. If you want rescoring, you must choose HNSW.
+You can use the HNSW or eKNN algorithm in the 2024-11-01-preview REST API or later. For the stable version, use HNSW only. If you want rescoring, you must choose HNSW.
 
    ```json
    "vectorSearch": {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle and terminologies adjusted in quantization guide"
}
```

### Explanation
The code diff reflects a minor update to the `vector-search-how-to-quantization.md` file, which includes the addition of a review cycle and some adjustments in terminology for clarity.

Specifically, a new line `ms.update-cycle: 180-days` has been introduced, indicating a commitment to review the content every 180 days to maintain its relevance and accuracy.

Additionally, there are several modifications throughout the document:

1. Terminology corrections: The term "K-nearest neighbor" has been standardized to "K-Nearest Neighbor (KNN)," enhancing overall readability and consistency within the documentation.
   
2. Clarifications in prerequisites and supported techniques to improve understanding related to built-in quantization methods.

3. Updates on sections involving API behavior, emphasizing that rescoring is only possible with HNSW graphs, ensuring that users are accurately informed about the algorithms and their capabilities.

These changes contribute to a clearer and more user-friendly guide on configuring scalar and quantization techniques for compressing vectors in Azure AI Search. They reflect a dedication to providing users with updated and easily comprehensible information.

## articles/search/vector-search-how-to-query.md{#item-9bb93c}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Learn how to build queries for vector search.
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to vector search query guide"
}
```

### Explanation
The code diff indicates a minor update to the `vector-search-how-to-query.md` file. This modification consists solely of the addition of a new line, `ms.update-cycle: 180-days`, which specifies that the content will be reviewed and updated every 180 days to ensure its accuracy and relevance over time.

This change reflects a commitment to maintaining the documentation for vector search queries within Azure AI Search, ensuring that users have access to the most current information and best practices when building queries. The document now explicitly states its update cycle, which helps users understand the frequency at which the content is evaluated for potential revisions.

## articles/search/vector-search-how-to-storage-options.md{#item-ee1680}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: In vector search, configure storage to exclude optional copies of v
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
@@ -20,7 +21,7 @@ Removing storage is irreversible and requires reindexing if you want it back.
 
 ## Prerequisites
 
-- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-nearest neighbor (KNN) algorithm, and a new vector profile.
+- [Vector fields in a search index](vector-search-how-to-create-index.md), with a `vectorSearch` configuration specifying either the Hierarchical Navigable Small Worlds (HNSW) or exhaustive K-Nearest Neighbor (KNN) algorithm, and a new vector profile.
 
 ## How vector fields are stored
 
@@ -30,7 +31,7 @@ For every vector field, there are up to three copies of the vectors, each servin
 |----------|-------|------------------|
 | Source vectors received during document indexing (JSON data) | Used for incremental data refresh with `merge` or `mergeOrUpload` indexing action. Also used to return "retrievable" vectors in the query response. | `stored` property on vector fields |
 | Original full-precision vectors (binary data) | Used for internal index operations and for exhaustive KNN search in older API versions. For compressed vectors, it's also used for `preserveOriginals` rescoring on an oversampled candidate set of results from ANN search. This applies to vector fields that undergo [scalar or binary quantization](vector-search-how-to-quantization.md). | `rescoringOptions.rescoreStorageMethod` property in `vectorSearch.compressions`. |
-| Vectors in the [HNSW graph for Approximate Nearest Neighbors (ANN) search](vector-search-overview.md) (HNSW graph) or vectors for exhaustive K Nearest Neighbors (eKNN index) | Used for query execution. Consists of either full-precision vectors (when no compression is applied) or quantized vectors. | Essential. There are no parameters for removing this instance. |
+| Vectors in the [HNSW graph for Approximate Nearest Neighbors (ANN) search](vector-search-overview.md) (HNSW graph) or vectors for exhaustive K-Nearest Neighbors (eKNN index) | Used for query execution. Consists of either full-precision vectors (when no compression is applied) or quantized vectors. | Essential. There are no parameters for removing this instance. |
 
 You can set properties that permanently discard the first two instances (JSON data and binary data) from vector storage, but not the last instance.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added and terminology refined in storage options guide"
}
```

### Explanation
The code diff details a minor update to the `vector-search-how-to-storage-options.md` file, primarily involving the addition of a new review cycle and some refinements in terminology for consistency.

1. A new line, `ms.update-cycle: 180-days`, has been added, indicating that the document will undergo review every 180 days to ensure that the content remains relevant and accurate.

2. There are terminology adjustments, such as standardizing "K-nearest neighbor" to "K-Nearest Neighbor (KNN)," aimed at improving clarity and consistency throughout the guide.

3. The document also includes additional explanations regarding the implications of storage removal, ensuring that users are aware of the irreversible nature of the action and the requirement for reindexing if storage is removed.

These modifications enhance the documentation by providing users with clearer, more consistent information about configuring storage options for vector searches in Azure AI Search, along with a structured commitment to keeping the guide up to date.

## articles/search/vector-search-how-to-truncate-dimensions.md{#item-8350a3}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Truncate dimensions on text-embedding-3 models using Matryoshka Rep
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2024
 ms.topic: how-to
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to dimension truncation guide"
}
```

### Explanation
The code diff indicates a minor update to the `vector-search-how-to-truncate-dimensions.md` file. This modification consists of the addition of a new line, `ms.update-cycle: 180-days`, which specifies that the document will be reviewed and updated every 180 days to ensure its content remains accurate and relevant.

This change demonstrates a proactive approach to maintain the documentation on truncating dimensions for text-embedding-3 models within Azure AI Search. By establishing a regular update cycle, users can be assured that they are accessing the latest practices and guidelines for managing vector dimensions effectively. Overall, this small change contributes to enhancing the reliability and timeliness of the information provided in the guide.

## articles/search/vector-search-index-size.md{#item-bb2846}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Explanation of the factors affecting the size of a vector index.
 author: robertklee
 ms.author: robertlee
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - build-2024
   - ignite-2024
@@ -24,7 +25,7 @@ For each vector field, Azure AI Search constructs an internal vector index using
 > [Vector optimization techniques](vector-search-how-to-configure-compression-storage.md) are now generally available. Use capabilities like narrow data types, scalar and binary quantization, and elimination of redundant storage to reduce your vector quota and storage quota consumption.
 
 > [!NOTE]
-> Not all algorithms consume vector index size quota. Vector quotas are established based on memory requirements of approximate nearest neighbor search. Vector fields created with the Hierarchical Navigable Small World (HNSW) algorithm need to reside in memory during query execution because of the random-access nature of graph-based traversals. Vector fields using exhaustive KNN algorithm are loaded into memory dynamically in pages during query execution, and as a result do not consume vector quota.
+> Not all algorithms consume vector index size quota. Vector quotas are established based on memory requirements of Approximate Nearest Neighbor (ANN) search. Vector fields created with the Hierarchical Navigable Small World (HNSW) algorithm need to reside in memory during query execution because of the random-access nature of graph-based traversals. Vector fields using the exhaustive K-Nearest Neighbors (KNN) algorithm are loaded into memory dynamically in pages during query execution, and as a result do not consume vector quota.
 
 ## Key points about quota and vector index size
 
@@ -178,7 +179,7 @@ The storage size of one vector is determined by its dimensionality. Multiply the
 
 ### Memory overhead from the selected algorithm  
   
-Every approximate nearest neighbor (ANN) algorithm generates extra data structures in memory to enable efficient searching. These structures consume extra space within memory.  
+Every ANN algorithm generates extra data structures in memory to enable efficient searching. These structures consume extra space within memory.  
   
 **For the HNSW algorithm, the memory overhead ranges between 1% and 20% for uncompressed float32 (Edm.Single) vectors.**  
   
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added and terminology refined in index size guide"
}
```

### Explanation
The code diff presents a minor update to the `vector-search-index-size.md` file. This modification includes the addition of a new line, `ms.update-cycle: 180-days`, indicating the document will be reviewed and updated every 180 days to maintain its accuracy and relevance.

In addition to the update cycle, several terminology refinements have been made for clarity:
1. "Approximate Nearest Neighbor" is expanded to "Approximate Nearest Neighbor (ANN)" for consistency and clarity.
2. The term "exhaustive KNN algorithm" is revised to "exhaustive K-Nearest Neighbors (KNN) algorithm," aligning with standard terminologies used elsewhere in the documentation.
3. Minor edits to the phrasing within the notes and explanations enhance readability without altering the original meaning.

These changes contribute to a clearer understanding of the factors that affect vector index size within the Azure AI Search context, ensuring users have access to updated and high-quality information.

## articles/search/vector-search-integrated-vectorization.md{#item-48219d}

<details>
<summary>Diff</summary>
````diff
@@ -6,6 +6,7 @@ description: Add a vector embedding step in an Azure AI Search skillset to vecto
 author: heidisteen
 ms.author: heidist
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to integrated vectorization guide"
}
```

### Explanation
The code diff shows a minor update to the `vector-search-integrated-vectorization.md` file. This change involves the addition of a new line, `ms.update-cycle: 180-days`, which indicates that the document will be subject to regular reviews and updates every 180 days. This is aimed at ensuring that the content remains current and reflects any changes in technology or best practices.

By implementing an update cycle, users can expect that important information regarding the integration of vector embedding steps in Azure AI Search skillsets will be routinely refreshed, providing them with reliable guidance. This change emphasizes the importance of maintaining accurate documentation in a rapidly evolving field. Overall, the update contributes to enhancing the user experience by ensuring access to timely and relevant information.

## articles/search/vector-search-multi-vector-fields.md{#item-9aa482}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ description: Learn how Azure AI Search enables multi-vector field support for be
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
+ms.update-cycle: 180-days
 ms.topic: conceptual
 ms.date: 05/07/2025
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cycle added to multi-vector fields guide"
}
```

### Explanation
The code diff reflects a minor update to the `vector-search-multi-vector-fields.md` file, which addresses how Azure AI Search supports multi-vector field functionality. The key modification involves the addition of the line `ms.update-cycle: 180-days`, indicating that this document will be reviewed and updated every 180 days to ensure the content remains accurate and relevant.

By implementing this update cycle, the documentation aims to provide users with timely insights and support about multi-vector fields, ensuring that they have access to the latest information and best practices in the area of vector search. This update highlights the commitment to maintaining quality documentation in a dynamic technical environment, fostering user trust and facilitating better usage of Azure AI Search features.

## articles/search/vector-search-overview.md{#item-56e5fa}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 06/20/2025
+ms.date: 07/03/2025
 ---
 
 # Vector search in Azure AI Search
@@ -20,7 +20,7 @@ Vector search is an information retrieval approach that supports indexing and qu
 + Multilingual content, such as "dog" in English and "hund" in German.
 + Multiple content types, such as "dog" in plain text and an image of a dog.
 
-This article covers vector support in Azure AI Search, including its integration with other Azure services. It also introduces concepts and terminology related to vector search development.
+This article provides an overview of vector search in Azure AI Search, including supported scenarios, availability, and integration with other Azure services.
 
 > [!TIP]
 > Want to get started right away? Follow these steps:
@@ -92,73 +92,6 @@ Azure AI Search is deeply integrated across the Azure AI platform. The following
 
 It's also commonly used in open-source frameworks like [LangChain](https://js.langchain.com/docs/integrations/vectorstores/azure_aisearch).
 
-## Vector search concepts
-
-If you're new to vectors, this section explains some core concepts.
-
-### About vector search
-
-Vector search is a method of information retrieval where documents and queries are represented as vectors instead of plain text. In vector search, machine learning models generate the vector representations of source inputs, which can be text, images, or other content.
-
-Having a mathematic representation of content provides a common language for comparing disparate content. If everything is a vector, a query can find a match in vector space, even if the associated original content is in different media or language than the query.
-
-### Why use vector search?
-
-When searchable content is represented as vectors, a query can find close matches in similar content. The embedding model used for vector generation knows which words and concepts are similar and places the resulting vectors close together in the embedding space.
-
-For example, vectorized source documents about "clouds" and "fog" are more likely to show up in a query about "mist" because they're semantically similar, even if they aren't a lexical match.
-
-### Embeddings and vectorization
-
-Machine learning models create *embeddings*, a specific type of vector representation of content or queries. These models capture the semantic meaning of text or representations of other content, such as images.
-
-Natural-language machine learning models are trained on large amounts of data to identify patterns and relationships between words. During training, the models learn to represent any input as a vector of real numbers in an intermediary step called the *encoder*. After training, the models can be modified so that the intermediary vector representation becomes their output. The resulting embeddings are high-dimensional vectors, where words with similar meanings are closer together in the vector space. For more information about embeddings, see [Understand embeddings in Azure OpenAI in Azure AI Foundry Models](/azure/ai-services/openai/concepts/understand-embeddings).
-
-The effectiveness of vector search in retrieving relevant information depends on how effectively the embedding model distills the meaning of documents and queries into the resulting vector. The best models are well-trained on the types of data they represent. You can evaluate existing models, such as Azure OpenAI text-embedding-ada-002; bring your own model that's trained directly on the problem space; or fine-tune a general-purpose model. Azure AI Search doesn't impose constraints on which model you choose, so pick the best one for your data.
-
-To create effective embeddings for vector search, it's important to consider input size limitations. We recommend following the [guidelines for chunking data](vector-search-how-to-chunk-documents.md) before generating embeddings. This best practice ensures that the embeddings accurately capture the relevant information and enable more efficient vector search.
-
-### What is an embedding space?
-
-An *embedding space* is the corpus for vector queries. Within a [search index](search-what-is-an-index.md), the embedding space is all of the vector fields populated with embeddings from the same embedding model. Machine learning models create the embedding space by mapping individual words, phrases, documents (for natural-language processing), images, or other data into representations comprised of vectors of real numbers that act as coordinates in a high-dimensional space.
-
-In the embedding space, similar items are located close together, while dissimilar items are located farther apart. For example, documents about different species of dogs would be clustered close together. Documents about cats would be close together but farther from the dogs cluster, while still being in the neighborhood for animals. Dissimilar concepts, such as cloud computing, would be much farther away.
-
-In practice, embedding spaces are abstract and don't have well-defined, human-interpretable meanings, but the core idea stays the same.
-
-<a name="eknn"></a>
-
-### Nearest neighbors search
-
-In vector search, the search engine scans vectors within the embedding space to identify vectors that are closest to the query vector. This technique is called [*nearest neighbor search*](https://en.wikipedia.org/wiki/Nearest_neighbor_search).
-
-Nearest neighbors quantify the similarity between items. A high degree of vector similarity indicates that the original data is also similar. To expedite nearest neighbor search and reduce the search space, the search engine uses data structures and data partitioning. Each vector search algorithm solves the nearest neighbor problems differently, optimizing for minimum latency, maximum throughput, recall, and memory. To compute similarity, similarity metrics provide the mechanism for computing distance.
-
-Azure AI Search supports the following algorithms:
-
-+ **Hierarchical navigable small world (HNSW)**. HNSW is a leading ANN algorithm optimized for high-recall, low-latency applications with unknown or volatile data distribution. It organizes high-dimensional data points into a hierarchical graph structure that enables fast, scalable similarity search and allows a tunable trade-off between search accuracy and computational cost. Because the algorithm requires all data points to reside in memory for fast random access, HNSW consumes [vector index size](vector-search-index-size.md) quota.
-
-+ **Exhaustive k-nearest neighbors (KNN)**. KNN calculates the distances between the query vector and all data points. It's computationally intensive and works best for smaller datasets. Because the algorithm doesn't require fast random access of data points, KNN doesn't consume vector index size quota. However, it provides the global set of nearest neighbors.
-
-To learn how to specify the algorithm, vector profile, and profile assignment for HNSW or KNN, see [Create a vector field](vector-search-how-to-create-index.md).
-
-Algorithm parameters that are used to initialize the index during index creation are immutable and can't be changed after the index is built. However, parameters that affect the query-time characteristics (`efSearch`) can be modified.
-
-Fields that specify the HNSW algorithm also support exhaustive KNN search using the [query request](vector-search-how-to-query.md) parameter `"exhaustive": true`. However, the opposite isn't true. If a field is indexed for `exhaustiveKnn`, you can't use HNSW in the query because the extra data structures that enable efficient search don't exist.
-
-### Approximate nearest neighbors
-
-Approximate nearest neighbor (ANN) is a class of algorithms for finding matches in vector space. This class of algorithms uses different data structures or data partitioning methods to significantly reduce the search space and accelerate query processing.
-
-ANN algorithms sacrifice some accuracy but offer scalable and faster retrieval of approximate nearest neighbors, which makes them ideal for balancing accuracy and efficiency in modern information retrieval applications. You can adjust the parameters of your algorithm to fine-tune the recall, latency, memory, and disk footprint requirements of your search application.
-
-Azure AI Search uses HNSW for its ANN algorithm.
-
-<!-- > [!NOTE]
-> Finding the true set of [nearest neighbors](https://en.wikipedia.org/wiki/Nearest_neighbor_search) requires comparing the input vector exhaustively against all vectors in the dataset. While each vector similarity calculation is relatively fast, performing these exhaustive comparisons across large datasets is computationally expensive and slow due to the sheer number of comparisons. For example, if a dataset contains 10 million 1,000-dimensional vectors, computing the distance between the query vector and all vectors in the dataset would require scanning 37 GB of data (assuming single-precision floating point vectors) and a high number of similarity calculations.
-> 
-> To address this challenge, approximate nearest neighbor (ANN) search methods are used to trade off recall for speed. These methods can efficiently find a small set of candidate vectors that are similar to the query vector and have high likelihood to be in the globally most similar neighbors. Each algorithm has a different approach to reducing the total number of vectors comparisons, but they all share the ability to balance accuracy and efficiency by tweaking the algorithm configuration parameters. -->
-
 ## Related content
 
 + [Quickstart: Vector search using REST](search-get-started-vector.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Content refinement and update in vector search overview"
}
```

### Explanation
The code diff indicates a significant update to the `vector-search-overview.md` file that includes both content refinement and structural changes. Two new lines were added, while 69 lines were deleted, resulting in a total of 71 changes.

The notable modifications include an update to the article description, shifting the focus from general coverage of vector support to providing a more explicit overview of the vector search capabilities in Azure AI Search, including supported scenarios and service integration. Additionally, the date was updated from June 20, 2025, to July 3, 2025.

The previous sections detailing core concepts, such as "about vector search," "why use vector search," "embeddings and vectorization," and other related details have been removed. This suggests a potential shift towards a more concise guide that may integrate the essential information without delving deeply into the technical concepts, perhaps streamlining the user experience for those seeking high-level insights on vector search capabilities.

Overall, these changes point to an effort to enhance clarity and relevance, ensuring that the documentation accurately reflects the intended audience's needs while maintaining up-to-date information regarding Azure AI Search functionalities.

## articles/search/vector-search-ranking.md{#item-0764d8}

<details>
<summary>Diff</summary>
````diff
@@ -9,36 +9,46 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/29/2025
+ms.date: 07/03/2025
 ---
 
 # Relevance in vector search
 
-During vector query execution, the search engine looks for similar vectors to find the best candidates to return in search results. Depending on how you indexed the vector content, the search for relevant matches is either exhaustive, or constrained to nearest neighbors for faster processing. Once candidates are found, similarity metrics are used to score each result based on the strength of the match. 
+During vector query execution, the search engine looks for similar vectors to find the best candidates to return in search results. Depending on how you indexed the vector content, the search for relevant matches is either exhaustive, or constrained to nearest neighbors for faster processing. Once candidates are found, similarity metrics are used to score each result based on the strength of the match.
 
 This article explains the algorithms used to find relevant matches and the similarity metrics used for scoring. It also offers tips for improving relevance if search results don't meet expectations.
 
 ## Algorithms used in vector search
 
-Vector search algorithms include exhaustive k-nearest neighbors (KNN) and Hierarchical Navigable Small World (HNSW). 
+Vector search algorithms include:
 
-+ Exhaustive KNN performs a brute-force scan of the entire vector space.
++ [Exhaustive K-Nearest Neighbors (KNN)](#about-exhaustive-knn), which performs a brute-force scan of the entire vector space.
 
-+ HNSW performs an [approximate nearest neighbor (ANN)](vector-search-overview.md#approximate-nearest-neighbors) search. 
++ [Hierarchical Navigable Small World (HNSW)](#about-hnsw), which performs an [Approximate Nearest Neighbor (ANN)](#about-ann) search.
 
-Only vector fields marked as `searchable` in the index, or as `searchFields` in the query, are used for searching and scoring. 
+Only vector fields marked as `searchable` in the index or `searchFields` in the query are used for searching and scoring.
 
-### When to use exhaustive KNN
+### About exhaustive KNN
 
-Exhaustive KNN calculates the distances between all pairs of data points and finds the exact `k` nearest neighbors for a query point. It's intended for scenarios where high recall is of utmost importance, and users are willing to accept the trade-offs in query latency. Because it's computationally intensive, use exhaustive KNN for small to medium datasets, or when precision requirements outweigh query performance considerations. 
+Exhaustive KNN calculates the distances between all pairs of data points and finds the exact `k` nearest neighbors for a query point. Because the algorithm doesn't require fast random access of data points, KNN doesn't consume [vector index size](vector-search-index-size.md) quota. However, it provides the global set of nearest neighbors.
 
-A secondary use case is to build a dataset to evaluate approximate nearest neighbor algorithm recall. Exhaustive KNN can be used to build the ground truth set of nearest neighbors.
+Exhaustive KNN is computationally intensive, so use it for small to medium datasets or when the need for precision outweighs the need for query performance. Another use case is building a dataset to evaluate the recall of an [ANN algorithm](#about-ann), as exhaustive KNN can be used to build the ground truth set of nearest neighbors.
 
-### When to use HNSW
+### About HNSW
 
-During indexing, HNSW creates extra data structures for faster search, organizing data points into a hierarchical graph structure. HNSW has several configuration parameters that can be tuned to achieve the throughput, latency, and recall objectives for your search application. For example, at query time, you can specify options for exhaustive search, even if the vector field is indexed for HNSW.
+HNSW is an ANN algorithm optimized for high-recall, low-latency applications with unknown or volatile data distribution. During indexing, HNSW creates extra data structures that organize data points into a hierarchical graph. During query execution, HNSW navigates through this graph to find the most relevant matches, enabling efficient nearest neighbor searches.
 
-During query execution, HNSW enables fast neighbor queries by navigating through the graph. This approach strikes a balance between search accuracy and computational efficiency. HNSW is recommended for most scenarios due to its efficiency when searching over larger data sets. 
+HNSW requires all data points to reside in memory for fast random access, which consumes [vector index size](vector-search-index-size.md) quota. This design balances search accuracy with computational efficiency and makes HNSW suitable for most scenarios, especially when searching over larger datasets.
+
+HNSW offers several tunable configuration parameters to optimize throughput, latency, and recall for your search application. For example, fields that specify HNSW also support exhaustive KNN using the [query request](vector-search-how-to-query.md) parameter `"exhaustive": true`. However, fields indexed for `exhaustiveKnn` don't support HNSW queries because the extra data structures that enable efficient search don't exist.
+
+### About ANN
+
+ANN is a class of algorithms for finding matches in vector space. This class of algorithms uses different data structures or data partitioning methods to significantly reduce the search space and accelerate query processing.
+
+ANN algorithms sacrifice some accuracy but offer scalable and faster retrieval of approximate nearest neighbors, which makes them ideal for balancing accuracy and efficiency in modern information retrieval applications. You can adjust the parameters of your algorithm to fine-tune the recall, latency, memory, and disk footprint requirements of your search application.
+
+Azure AI Search uses HNSW for its ANN algorithm.
 
 ## How nearest neighbor search works
 
@@ -56,15 +66,15 @@ During indexing, the search service constructs the HNSW graph. The goal of index
 
 1. Entry point: This is the top-level of the hierarchical graph and serves as the starting point for indexing.
 
-1. Adding to the graph: Different hierarchical levels represent different granularities of the graph, with higher levels being more global, and lower levels being more granular. Each node in the graph represents a vector point. 
+1. Adding to the graph: Different hierarchical levels represent different granularities of the graph, with higher levels being more global, and lower levels being more granular. Each node in the graph represents a vector point.
 
-   - Each node is connected to up to `m` neighbors that are nearby. This is the `m` parameter.
+   + Each node is connected to up to `m` neighbors that are nearby. This is the `m` parameter.
 
-   - The number of data points considered as candidate connections is governed by the `efConstruction` parameter. This dynamic list forms the set of closest points in the existing graph for the algorithm to consider. Higher `efConstruction` values result in more nodes being considered, which often leads to denser local neighborhoods for each vector.
+   + The number of data points considered as candidate connections is governed by the `efConstruction` parameter. This dynamic list forms the set of closest points in the existing graph for the algorithm to consider. Higher `efConstruction` values result in more nodes being considered, which often leads to denser local neighborhoods for each vector.
 
-   - These connections use the configured similarity `metric` to determine distance. Some connections are "long-distance" connections that connect across different hierarchical levels, creating shortcuts in the graph that enhance search efficiency.
+   + These connections use the configured similarity `metric` to determine distance. Some connections are "long-distance" connections that connect across different hierarchical levels, creating shortcuts in the graph that enhance search efficiency.
 
-1. Graph pruning and optimization: This can happen after indexing all vectors, and it improves navigability and efficiency of the HNSW graph. 
+1. Graph pruning and optimization: This can happen after indexing all vectors, and it improves navigability and efficiency of the HNSW graph.
 
 ### Navigating the HNSW graph at query time
 
@@ -99,14 +109,14 @@ Scores are calculated and assigned to each match, with the highest matches retur
 
 | Search method | Parameter | Scoring metric | Range |
 |---------------|-----------|-------------------|-------|
-| vector search | `@search.score` | Cosine | 0.333 - 1.00 | 
+| vector search | `@search.score` | Cosine | 0.333 - 1.00 |
 
 For`cosine` metric, it's important to note that the calculated `@search.score` isn't the cosine value between the query vector and the document vectors. Instead, Azure AI Search applies transformations such that the score function is monotonically decreasing, meaning score values will always decrease in value as the similarity becomes worse. This transformation ensures that search scores are usable for ranking purposes.
 
-There are some nuances with similarity scores: 
+There are some nuances with similarity scores:
 
-- Cosine similarity is defined as the cosine of the angle between two vectors.
-- Cosine distance is defined as `1 - cosine_similarity`.
++ Cosine similarity is defined as the cosine of the angle between two vectors.
++ Cosine distance is defined as `1 - cosine_similarity`.
 
 To create a monotonically decreasing function, the `@search.score` is defined as `1 / (1 + cosine_distance)`.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements in vector search ranking article"
}
```

### Explanation
The code diff shows a minor update to the `vector-search-ranking.md` file, resulting in 52 changes, including 31 additions and 21 deletions. The modifications aim to enhance clarity, organization, and completeness of the information presented in the article.

Key updates include refining the explanation of relevance in vector search, with an emphasis on algorithms used for finding matches and the corresponding similarity metrics for scoring search results. The section detailing vector search algorithms was expanded to more explicitly introduce the algorithms, such as Exhaustive KNN and HNSW. Each algorithm description now includes clearer explanations and additional context, effectively guiding the reader on when to use each approach.

The date of the article has also been updated from May 29, 2025, to July 3, 2025, which indicates a recent revision. The addition of a new section on Approximate Nearest Neighbors (ANN) provides insight into alternative algorithm classes used for vector searching, further enhancing the depth of content available to readers.

Overall, these modifications demonstrate a commitment to improving the understanding of vector search ranking mechanisms within Azure AI Search, aligning the content with user needs for practical application and performance optimization.



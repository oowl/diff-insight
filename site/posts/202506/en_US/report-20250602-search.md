---
date: '2025-06-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ca0291a...MicrosoftDocs:178e7a4
summary: "The recent update to the Azure AI Search documentation includes both minor\
  \ updates and a significant breaking change designed to improve user comprehension\
  \ and guidance. Key modifications focus on enhanced terminological precision, an\
  \ improved structure for content, and added resources for developers. \n\nNew features\
  \ include expanded specifications for knowledge agents and new resource links for\
  \ additional learning materials. However, there is a breaking change related to\
  \ agentic retrieval; the documentation now includes substantial updates that modify\
  \ technical terminology and enrich the prerequisites and examples sections. \n\n\
  Additional updates clarify permissions and API instructions, as well as replace\
  \ the term \"conversational language model\" with \"chat completion model\" for\
  \ increased clarity. The overall structure of the documentation has been enhanced\
  \ to improve readability.\n\nThese changes aim to better equip developers with the\
  \ understanding needed to create and implement knowledge agents and agentic retrieval\
  \ processes effectively. The updates enhance users' conceptual knowledge and practical\
  \ application, making the documentation a vital resource for anyone utilizing Azure's\
  \ capabilities for search solutions."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ca0291a...MicrosoftDocs:178e7a4){target="_blank"}

# Highlights
This update to the Azure AI Search documentation includes both minor updates and a breaking change, aimed at refining user understanding and guidance. Key modifications focus on terminological accuracy, enhanced content structure, and expanded resources for developers.

## New features
- Expanded specifications for knowledge agents.
- Inclusion of new resource links offering additional learning materials.

## Breaking changes
- Substantial updates to the documentation for agentic retrieval, altering technical terminology and expanding on prerequisites and example sections.

## Other updates
- Improved terminology from "conversational language model" to "chat completion model."
- Clarified permissions and API instructions.
- Structural enhancement of the documentation for better readability.

# Insights
The recent documentation updates for Azure AI Search are primarily aimed at improving user understanding and usability concerning the creation and implementation of knowledge agents and agentic retrieval processes. 

Initial minor updates facilitate terminological accuracy by replacing "conversational language model" with "chat completion model," ensuring that documentation aligns with industry standards and user expectations. This precision is not insignificant, as it aids developers in conceptualizing the necessary model components accurately, which is crucial for efficient application development.

Expanded specifications and prerequisites shed light on the detailed requirements and contextual knowledge needed to create a successful knowledge agent. By explicitly stating these elements, the documentation takes a step towards systematic completeness, assisting developers in understanding the full scope of resources and knowledge necessary for deployment.

Incorporation of resource links in both the indexing and pipeline documentation sections introduces users to broader learning avenues. The addition of related articles and visual content serves to deepen understanding and provide an applied context, which can make conceptual topics more tangible and actionable.

The breaking change in the retrieval documentation introduces a comprehensive set of updates that detail technical terminology changes, like the update from "conversational LLM" to "chat completion model." In addition to terminological refinement, these changes also expand on retrieval response content, offering detailed descriptions of components like "extracted response," "referenced results," and "query activity." By laying out these components, users gain clarity on the retrieval mechanism, aiding in the correct implementation and troubleshooting of these systems.

Moreover, the augmented code examples and notes on expected outputs further contribute to a robust understanding of the end-to-end retrieval mechanism. Providing examples and descriptions of JSON responses extends practical knowledge, facilitating developers in visualizing and predicting retrieval outputs, fostering trust in the process.

Together, these documentation updates represent a comprehensive effort to not only maintain accuracy and clarity but also to enhance the educational content available to Azure AI Search users. Such improvements solidify this suite of documentation as an invaluable resource for developers engaged in leveraging Azure's capabilities for robust search solutions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | Update to Knowledge Agent Creation Documentation for Azure AI Search | modified | 37 | 22 | 59 | 
| [search-agentic-retrieval-how-to-index.md](#item-a078ea) | minor update | Addition of Related Links in Knowledge Indexing Documentation | modified | 2 | 0 | 2 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Addition of Related Resources in Agentic Retrieval Pipeline Documentation | modified | 2 | 0 | 2 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | breaking change | Substantial Updates to Agentic Retrieval Retrieval Documentation | modified | 76 | 57 | 133 | 


# Modified Contents
## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -8,32 +8,38 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/05/2025
+ms.date: 05/30/2025
 ---
 
 # Create a knowledge agent in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, a *knowledge agent* is a top-level resource representing a connection to a conversational language model for use in agentic retrieval workloads. It specifies a model that provides reasoning capabilities, and it identifies the search index used at query time.
+In Azure AI Search, a *knowledge agent* is a top-level resource representing a connection to a chat completion model for use in agentic retrieval workloads. A knowledge agent is used by the [retrieve method](search-agentic-retrieval-how-to-retrieve.md) in an LLM-powered information retrieval pipeline.
+
+A knowledge agent specifies:
+
++ A model that provides reasoning capabilities
++ A target search index used at query time
++ Parameters on the index for setting default behaviors and response shaping
 
 After you can create a knowledge agent, you can update its properties at any time. If the knowledge agent is in use, updates take effect on the next job.
 
 ## Prerequisites
 
 + Familiarity with [agentic retrieval concepts and use cases](search-agentic-retrieval-concept.md).
 
-+ A conversational language model on Azure OpenAI, either gpt-4o or gpt-4o-mini.
++ A [supported chat completion model](#supported-models) on Azure OpenAI.
 
-+ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on basic tier and above. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat model.
++ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on the basic pricing tier or higher. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to the model.
 
-+ Permission requirements on Azure AI Search. An **Owner/Contributor** or **Search Service Contributor** can create and manage a knowledge agent. **Search Index Data Contributor** uploads and indexes document. **Search Index Data Reader** runs queries. Instructions are provided in this article.
++ Permissions on Azure AI Search. **Search Service Contributor** can create and manage a knowledge agent. **Search Index Data Reader** can run queries. Instructions are provided in this article.
 
-+ A search index containing plain text or vectors. The index must [meet requirements for agentic retrieval](search-agentic-retrieval-how-to-index.md), including a [semantic configuration](semantic-how-to-configure.md) with the `defaultConfiguration` specified.
++ A search index containing plain text or vectors. The index must [meet the requirements for agentic retrieval](search-agentic-retrieval-how-to-index.md), including a [semantic configuration](semantic-how-to-configure.md) with the `defaultConfiguration` specified.
 
-+ API requirements. To create or use a knowledge agent, use 2025-05-01-preview data plane REST API or a prerelease package of an Azure SDK that provides knowledge agent APIs.
++ API requirements. To create or use a knowledge agent, use [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API. Or, use a prerelease package of an Azure SDK that provides knowledge agent APIs: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta3-2025-03-25), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md).
 
-To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending REST API calls to Azure AI Search. There's no portal support at this time.
+To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending preview REST API calls to Azure AI Search. There's no portal support at this time.
 
 ## Deploy a model for agentic retrieval
 
@@ -43,7 +49,9 @@ Make sure you have a supported model that Azure AI Search can access. The follow
 
 1. Deploy a supported model using [these instructions](/azure/ai-foundry/how-to/deploy-models-openai).
 
-1. Verify the search service managed identity has **Cognitive Services User** permissions on the Azure OpenAI resource. If you're testing locally, you also need **Cognitive Services User** permissions.
+1. Verify the search service managed identity has **Cognitive Services User** permissions on the Azure OpenAI resource. 
+
+   If you're testing locally, you also need **Cognitive Services User** permissions.
 
 ### Supported models
 
@@ -97,34 +105,37 @@ You can use API keys if you don't have permission to create role assignments.
 
    # List Indexes
    GET https://{{search-url}}/indexes?api-version=2025-05-01-preview
-   api-key: {{search-api-key}}
+      Content-Type: application/json
+      @api-key: {{search-api-ke}}
    ```
 
 ## Check for existing knowledge agents
 
-The following request lists knowledge agents by name. Within the knowledge agents collection, all knowledge agents must be uniquely named. It's helpful for knowing about existing knowledge agents for reuse or  naming purposes.
+The following request lists knowledge agents by name on your search service. Within the knowledge agents collection, all knowledge agents are uniquely named. It's helpful for knowing about existing knowledge agents for reuse or naming purposes.
 
 <!-- ### [**REST APIs**](#tab/rest-get) -->
 
 ```http
 # List knowledge agents
 GET https://{{search-url}}/agents?api-version=2025-05-01-preview
-api-key: {{search-api-key}}
+   Content-Type: application/json
+   Authorization: Bearer {{accessToken}}
 ```
 
-You can also return a single agent by name.
+You can also return a single agent by name to review its JSON definition.
 
 ```http
 # Get knowledge agent
 GET https://{{search-url}}/agents/{{agent-name}}?api-version=2025-05-01-preview
-api-key: {{search-api-key}}
+   Content-Type: application/json
+   Authorization: Bearer {{accessToken}}
 ```
 
 <!-- --- -->
 
 ## Create a knowledge agent
 
-A knowledge agent represents a connection to a model that you've deployed. Parameters on the model establish the connection.
+A knowledge agent represents a connection between a model that you've deployed in Azure OpenAI and a target index on Azure AI Search. Parameters on the model establish the connection. Parameters on the index establish defaults that inform query execution and the response.
 
 <!-- ### [**REST APIs**](#tab/rest-create) -->
 
@@ -136,12 +147,12 @@ To create an agent, use the 2025-05-01-preview data plane REST API or an Azure S
 @agent-name=<YOUR AGENT NAME>
 @index-name=<YOUR INDEX NAME>
 @model-provider-url=<YOUR AZURE OPENAI RESOURCE URI>
-@model-api-key=<YOUR AZURE OPENAI API KEY>
+@accessToken = <a long GUID>
 
 # Create knowledge agent
 PUT https://{{search-url}}/agents/{{agent-name}}?api-version=2025-05-01-preview
-api-key: {{search-api-key}}
-Content-Type: application/json
+   Content-Type: application/json
+   Authorization: Bearer {{accessToken}}
 
 {
     "name" : "{{agent-name}}",
@@ -174,7 +185,7 @@ Content-Type: application/json
 
 **Key points**:
 
-+ `name` must be unique within the knowledge agents collection it must adhere to [naming rules](/rest/api/searchservice/naming-rules) for objects on Azure AI Search.
++ `name` must be unique within the knowledge agents collection and follow the [naming guidelines](/rest/api/searchservice/naming-rules) for objects on Azure AI Search.
 
 + `targetIndexes` is required for knowledge agent creation. It lists the search indexes that can use the knowledge agent. Currently in this preview release, the `targetIndexes` array can contain only one index. *It must have a default semantic configuration* (`defaultConfiguration`). For more information, see [Design an index for agentic retrieval](search-agentic-retrieval-how-to-index.md).
 
@@ -213,8 +224,8 @@ Replace "What are my vision benefits?" with a query string that's valid for your
 ```http
 # Send Grounding Request
 POST https://{{search-url}}/agents/{{agent-name}}/retrieve?api-version=2025-05-01-preview
-api-key: {{search-api-key}}
-Content-Type: application/json
+   Content-Type: application/json
+   Authorization: Bearer {{accessToken}}
 
 {
     "messages" : [
@@ -247,14 +258,18 @@ For more information about the **retrieve** API and the shape of the response, s
 
 ## Delete an agent
 
+If you no longer need the agent, or if you need to rebuild it on the search service, use this request to delete the current object.
+
 ```http
 # Delete Agent
 DELETE https://{{search-url}}/agents/{{agent-name}}?api-version=2025-05-01-preview
-api-key: {{search-api-key}}
+   Authorization: Bearer {{accessToken}}
 ```
 
 ## Related content
 
 + [Agentic retrieval in Azure AI Search](search-agentic-retrieval-concept.md)
 
++ [Agentic RAG: build a reasoning retrieval engine with Azure AI Search (YouTube video)](https://www.youtube.com/watch?v=PeTmOidqHM8)
+
 + [Azure OpenAI Demo featuring agentic retrieval](https://github.com/Azure-Samples/azure-search-openai-demo)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Knowledge Agent Creation Documentation for Azure AI Search"
}
```

### Explanation
This code diff represents a minor update to the documentation for creating a knowledge agent in Azure AI Search. It includes various modifications aimed at clarifying and improving the existing content. 

Key changes include:

1. **Terminology Update**: The term "conversational language model" has been updated to "chat completion model," reflecting a more accurate description of the resources being used.

2. **Expanded Specifications**: The documentation now provides a clearer overview of what a knowledge agent specifies, including the model, target search index, and parameters for response shaping.

3. **Practical Additions**: The prerequisites for creating a knowledge agent have been expanded, specifically mentioning the need for familiarity with agentic retrieval concepts.

4. **Clarified Permissions**: The section regarding permission requirements has been simplified, making it easier for users to understand which roles have the ability to manage a knowledge agent.

5. **API Updates**: Changes include updates to the API requirements section, now specifying the use of a provided access token instead of an API key for certain actions, enhancing the security and usability of the guidelines.

6. **Documentation Structure**: The overall structure has been improved for readability, including better formatting and clarifications on instructions related to deploying a model and making API calls.

These updates contribute to a clearer understanding of the process involved in creating and managing knowledge agents, ultimately making it easier for developers to utilize Azure AI Search effectively.

## articles/search/search-agentic-retrieval-how-to-index.md{#item-a078ea}

<details>
<summary>Diff</summary>
````diff
@@ -323,4 +323,6 @@ Synonym maps are defined as a top-level resource on a search index and assigned
 
 + [Agentic retrieval in Azure AI Search](search-agentic-retrieval-concept.md)
 
++ [Agentic RAG: build a reasoning retrieval engine with Azure AI Search (YouTube video)](https://www.youtube.com/watch?v=PeTmOidqHM8)
+
 + [Azure OpenAI Demo featuring agentic retrieval](https://github.com/Azure-Samples/azure-search-openai-demo)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Related Links in Knowledge Indexing Documentation"
}
```

### Explanation
This code diff reflects a minor update to the documentation regarding how to index for agentic retrieval in Azure AI Search. It introduces additional resources that enhance the content by providing users with further learning materials.

Key changes include:

1. **New Resource Links**: Two new links have been added at the end of the document:
   - A link to the article titled "Agentic retrieval in Azure AI Search," which likely provides an overview of the concepts surrounding agentic retrieval within the Azure ecosystem.
   - A link to a YouTube video titled "Agentic RAG: build a reasoning retrieval engine with Azure AI Search," which presumably offers a visual and practical demonstration of building reasoning retrieval engines using Azure AI Search.

These additions are intended to aid users in gaining a deeper understanding of the topic and offer practical resources that support their learning and implementation efforts. Overall, these enhancements promote a more comprehensive approach to understanding and utilizing agentic retrieval features in Azure AI Search.

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -263,4 +263,6 @@ Look at output tokens in the [activity array](search-agentic-retrieval-how-to-re
 
 + [Agentic retrieval in Azure AI Search](search-agentic-retrieval-concept.md)
 
++ [Agentic RAG: build a reasoning retrieval engine with Azure AI Search (YouTube video)](https://www.youtube.com/watch?v=PeTmOidqHM8)
+
 + [Azure OpenAI Demo featuring agentic retrieval](https://github.com/Azure-Samples/azure-search-openai-demo)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Related Resources in Agentic Retrieval Pipeline Documentation"
}
```

### Explanation
This code diff indicates a minor update to the documentation related to the agentic retrieval pipeline in Azure AI Search. The changes made are aimed at enhancing the user's understanding of the subject by providing additional resources.

Key modifications include:

1. **Inclusion of Relevant Links**: Two new links have been added at the end of the document:
   - A link to the article "Agentic retrieval in Azure AI Search," which is expected to provide foundational knowledge about the concepts and practices in agentic retrieval.
   - A link to the YouTube video "Agentic RAG: build a reasoning retrieval engine with Azure AI Search," offering a visual guide that likely demonstrates building a reasoning retrieval engine using the Azure platform.

These additions are designed to facilitate users' learning and to provide them with practical resources that can assist in applying the concepts discussed in the documentation. Overall, these updates contribute to a more comprehensive and educational approach to understanding the capabilities and implementation of agentic retrieval in Azure AI Search.

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -8,68 +8,79 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/05/2025
+ms.date: 05/30/2025
 ---
 
 # Retrieve data using a knowledge agent in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a conversational large language model (LLM) for query planning, generating subqueries that broaden the scope of what's searchable and relevant.
+In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a chat completion model for query planning. It generates subqueries that broaden the scope of what's searchable and relevant.
 
-This article explains how to use the [**retrieve** method](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true) that invokes a knowledge agent and parallel query processing. This article also explains the three components of the retrieval response: 
+This article explains how to use the [**retrieve method**](/rest/api/searchservice/knowledge-retrieval/retrieve?view=rest-searchservice-2025-05-01-preview&preserve-view=true) that invokes a knowledge agent and parallel query processing. This article also explains the three components of the retrieval response: 
 
 + *extracted response for the LLM*
 + *referenced results*
 + *query activity*
 
+The retrieve request can include instructions for query processing that override the defaults set on the knowledge agent.
+
 > [!NOTE]
-> Currently, there's no model-generated "answer" in the response. Instead, the response provides grounding data that you can use to generate an answer from an LLM. For an end-to-end example, see [Build an agent-to-agent retrieval solution ](search-agentic-retrieval-how-to-pipeline.md) or [Azure OpenAI Demo](https://github.com/Azure-Samples/azure-search-openai-demo).
+> There's no model-generated "answer" in the response. Instead, the response passes content to an LLM that grounds its answer based on the content. For an end-to-end example that includes this step, see [Build an agent-to-agent retrieval solution ](search-agentic-retrieval-how-to-pipeline.md) or [Azure OpenAI Demo](https://github.com/Azure-Samples/azure-search-openai-demo).
 
 ## Prerequisites
 
-+ A [knowledge agent definition](search-agentic-retrieval-how-to-create.md) that represents a conversational language model.
++ A [knowledge agent](search-agentic-retrieval-how-to-create.md) that represents the chat completion model and a valid target index.
+
++ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on basic tier and higher. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat completion model.
 
-+ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on basic tier and above. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat model.
++ Permissions on Azure AI Search. **Search Index Data Reader** can run queries on Azure AI Search, but the search service managed identity must have **Cognitive Services User** permissions on the Azure OpenAI resource. For more information about local testing and obtaining access tokens, see [Quickstart: Connect without keys](search-get-started-rbac.md).
 
-+ API requirements. Use 2025-05-01-preview data plane REST API or a prerelease package of an Azure SDK that provides knowledge agent APIs.
++ API requirements. To create or use a knowledge agent, use [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API. Or, use a prerelease package of an Azure SDK that provides knowledge agent APIs: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta3-2025-03-25), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md).
 
 To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending REST API calls to Azure AI Search. There's no portal support at this time.
 
 ## Call the retrieve action
 
 Call the **retrieve** action on the knowledge agent object to invoke retrieval and return a response. Use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API or an Azure SDK prerelease package that provides equivalent functionality for this task.
 
+All `searchable` fields in the search index are in-scope for query execution. If the index includes vector fields, your index should have a valid vectorizer definition so that it can vectorize the query inputs. Otherwise, vector fields are ignored. The implied query type is `semantic`, and there's no search mode or selection of search fields.
+
 The input for the retrieval route is chat conversation history in natural language, where the `messages` array contains the conversation.
 
 ```http
+@search-url=<YOUR SEARCH SERVICE URL>
+@accessToken=<YOUR PERSONAL ID>
+
 # Send Grounding Request
 POST https://{{search-url}}/agents/{{agent-name}}/retrieve?api-version=2025-05-01-preview
-api-key: {{search-api-key}}
-Content-Type: application/json
+    Content-Type: application/json
+    Authorization: Bearer {{accessToken}}
 
 {
     "messages" : [
             {
-                "role" : "system",
+                "role" : "assistant",
                 "content" : [
-                  { "type" : "text", "text" : "You are a helpful assistant for Contoso Human Resources. You have access to a search index containing guidelines about health care coverage for Washington state. If you can't find the answer in the search, say you don't know." }
+                  { "type" : "text", "text" : "You can answer questions about the Earth at night.
+                    Sources have a JSON format with a ref_id that must be cited in the answer.
+                    If you do not have the answer, respond with "I don't know"." }
                 ]
             },
             {
                 "role" : "user",
                 "content" : [
-                  { "type" : "text", "text" : "What are my vision benefits?" }
+                  { "type" : "text", "text" : "Why is the Phoenix nighttime street grid is so sharply visible from space, whereas large stretches of the interstate between midwestern cities remain comparatively dim?" }
                 ]
             }
         ],
     "targetIndexParams" :  [
         { 
             "indexName" : "{{index-name}}",
-            "filterAddOn" : "State eq 'WA'",
+            "filterAddOn" : "page_number eq 105'",
             "IncludeReferenceSourceData": true, 
-            "rerankerThreshold " : 2.5,
-            "maxDocsForReranker": 250
+            "rerankerThreshold" : 2.5,
+            "maxDocsForReranker": 50
         } 
     ]
 }
@@ -79,21 +90,23 @@ Content-Type: application/json
 
 + `messages` articulates the messages sent to the model. The message format is similar to Azure OpenAI APIs.
 
-  + `role` defines where the message came from, for example either `system` or `user`. The model you use determines which roles are valid.
+  + `role` defines where the message came from, for example either `assistant` or `user`. The model you use determines which roles are valid.
 
   + `content` is the message sent to the LLM. It must be text in this preview.
 
 + `targetIndexParams` provide instructions on the retrieval. Currently in this preview, you can only target a single index. 
 
   + `filterAddOn` lets you set an [OData filter expression](search-filters.md) for keyword or hybrid search.
 
-  + `IncludeReferenceSourceData` is initially set in the knowledge agent definition. You can override that setting in the retrieve action to return grounding data in the [references section](#review-the-references-array) of the response.
+  + `IncludeReferenceSourceData` tells the retrieval engine to return the source content in the response. This value is initially set in the knowledge agent definition. You can override that setting in the retrieve action to return original source content in the [references section](#review-the-references-array) of the response.
 
   + `rerankerThreshold` and `maxDocsForReranker` are also initially set in the knowledge agent definition as defaults. You can override them in the retrieve action to configure [semantic reranker](semantic-how-to-configure.md), setting minimum thresholds and the maximum number of inputs sent to the reranker.
 
     `rerankerThreshold` is the minimum semantic reranker score that's acceptable for inclusion in a response. [Reranker scores](semantic-search-overview.md#how-ranking-is-scored) range from 1 to 4. Plan on revising this value based on testing and what works for your content.
 
-    `maxDocsForReranker` dictates the maximum number of documents to consider for the final response string. Semantic reranker accepts 50 documents. If the maximum is 200, four more subqueries are added to the query plan to ensure all 200 documents are semantically ranked. for semantic ranking. If the number isn't evenly divisible by 50, the query plan rounds up to nearest whole number.
+    `maxDocsForReranker` dictates the maximum number of documents to consider for the final response string. Semantic reranker accepts 50 documents. If the maximum is 200, four more subqueries are added to the query plan to ensure all 200 documents are semantically ranked. for semantic ranking. If the number isn't evenly divisible by 50, the query plan rounds up to nearest whole number. 
+
+    The `content` portion of the response consists of the 200 chunks or less, excluding any results that fail to meet the minimum threshold of a 2.5 reranker score.
 
 ## Review the extracted response
 
@@ -104,22 +117,25 @@ The body of the response is also structured in the chat message style format. Cu
 ```http
 "response": [
     {
-        "role": "system",
+        "role": "assistant",
         "content": [
             {
                 "type": "text",
-                "text": "[{\"ref_id\":0,\"title\":\"Vision benefits\",\"terms\":\"exams, frames, contacts\",\"content\":\"<content chunk>\"}]"
+                "text": "[{\"ref_id\":0,\"title\":\"Urban Structure\",\"terms\":\"Location of Phoenix, Grid of City Blocks, Phoenix Metropolitan Area at Night\",\"content\":\"<content chunk redacted>\"}]"
             }
         ]
     }
 ]
 ```
 
-`content` is a JSON array. It's a single string composed of the most relevant documents (or chunks) found in the search index, given the query and chat history inputs. This array is your grounding data that a conversational language model uses to formulate a response to the user's question.
+**Key points**:
 
-The `maxOutputSize` property on the knowledge agent determines the length of the string. We recommend 5,000 tokens.
++ `content` is a JSON array. It's a single string composed of the most relevant documents (or chunks) found in the search index, given the query and chat history inputs. This array is your grounding data that a conversational language model uses to formulate a response to the user's question.
 
-Fields in the content `text` response string include the ref_id and semantic configuration fields: `title`, `terms`, `terms`.
++ text is the only valid value for type, and the text consists of the reference ID of the chunk (used for citation purposes), and any fields specified in the semantic configuration of the target index. In this example, you should assume the semantic configuration in the target index has a "title" field, a "terms" field, and a "content" filed. 
+
+> [!NOTE]
+> The `maxOutputSize` property on the [knowledge agent](search-agentic-retrieval-how-to-create.md) determines the length of the string. We recommend 5,000 tokens.
 
 ## Review the activity array
 
@@ -137,36 +153,53 @@ Output includes:
 Here's an example of an activity array.
 
 ```json
-  "activity": [
+"activity": [
     {
       "type": "ModelQueryPlanning",
       "id": 0,
-      "inputTokens": 1308,
-      "outputTokens": 141
+      "inputTokens": 1261,
+      "outputTokens": 270
     },
     {
       "type": "AzureSearchQuery",
       "id": 1,
-      "targetIndex": "myindex",
+      "targetIndex": "earth_at_night",
       "query": {
-        "search": "hello world programming",
+        "search": "suburban belts December brightening urban cores comparison",
         "filter": null
       },
-      "queryTime": "2025-04-25T16:40:08.811Z",
-      "count": 2,
-      "elapsedMs": 867
+      "queryTime": "2025-05-30T21:23:25.944Z",
+      "count": 0,
+      "elapsedMs": 600
     },
     {
       "type": "AzureSearchQuery",
       "id": 2,
-      "targetIndex": "myindex",
+      "targetIndex": "earth_at_night",
       "query": {
-        "search": "hello world meaning",
+        "search": "Phoenix nighttime street grid visibility from space",
         "filter": null
       },
-      "queryTime": "2025-04-25T16:40:08.955Z",
+      "queryTime": "2025-05-30T21:23:26.128Z",
       "count": 2,
-      "elapsedMs": 136
+      "elapsedMs": 161
+    },
+    {
+      "type": "AzureSearchQuery",
+      "id": 3,
+      "targetIndex": "earth_at_night",
+      "query": {
+        "search": "interstate visibility from space midwestern cities",
+        "filter": null
+      },
+      "queryTime": "2025-05-30T21:23:26.277Z",
+      "count": 0,
+      "elapsedMs": 147
+    },
+    {
+      "type": "AzureSearchSemanticRanker",
+      "id": 4,
+      "inputTokens": 2622
     }
   ],
 ```
@@ -175,6 +208,8 @@ Here's an example of an activity array.
 
 The `references` array is a direct reference from the underlying grounding data and includes the `sourceData` used to generate the response. It consists of every single document that was found and semantically ranked by the search engine. Fields in the `sourceData` include an `id` and semantic fields: `title`, `terms`, `content`.
 
+The `id` is a reference ID for an item within a specific response. It's not the document key in the search index. It's used for providing citations.
+
 The purpose of this array is to provide a chat message style structure for easy integration. For example, if you want to serialize the results into a different structure or you require some programmatic manipulation of the data before you returned it to the user.
 
 You can also get the structured data from the source data object in the references array to manipulate it however you see fit.
@@ -187,39 +222,23 @@ Here's an example of the references array.
       "type": "AzureSearchDoc",
       "id": "0",
       "activitySource": 2,
-      "docKey": "2",
-      "sourceData": {
-        "id": "2",
-        "parent": {
-          "title": null,
-          "content": "good by cruel world"
-        }
-      }
+      "docKey": "earth_at_night_508_page_104_verbalized",
+      "sourceData": null
     },
     {
       "type": "AzureSearchDoc",
       "id": "1",
       "activitySource": 2,
-      "docKey": "4",
-      "sourceData": {
-        "id": "4",
-        "parent": {
-          "title": "zzzzzzz",
-          "content": "zzzzzzz"
-        }
-      }
+      "docKey": "earth_at_night_508_page_105_verbalized",
+      "sourceData": null
     }
   ]
 ```
 
-<!-- Create H2s for the main patterns. -->
-<!-- This section is in progress. It needs a code sample for the simple case showing how to pipeline ground data to chat completions and responses -->
-## Use data for grounding
-
-The `includeReferenceSourceData` parameter tells the search engine to provide grounding data to the knowledge agent.
-
 ## Related content
 
 + [Agentic retrieval in Azure AI Search](search-agentic-retrieval-concept.md)
 
++ [Agentic RAG: build a reasoning retrieval engine with Azure AI Search (YouTube video)](https://www.youtube.com/watch?v=PeTmOidqHM8)
+
 + [Azure OpenAI Demo featuring agentic retrieval](https://github.com/Azure-Samples/azure-search-openai-demo)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Substantial Updates to Agentic Retrieval Retrieval Documentation"
}
```

### Explanation
This code diff represents significant modifications to the documentation regarding how to retrieve data using agentic retrieval in Azure AI Search. The changes involve enhancements to the content that adjust user understanding of the retrieval method, its components, and related concepts.

Key changes include:

1. **Refinement of Technical Terminology**: The term "conversational large language model (LLM)" has been updated to "chat completion model," which reflects a more precise definition relevant to the architectural changes in the query system.

2. **Expanded Content**: The article now describes additional components of the retrieval response, explicitly listing the "extracted response for the LLM," "referenced results," and "query activity." These clarifications help users comprehend what information is returned during the retrieval process.

3. **Updated Note**: The note concerning the model-generated "answer" in the response has been revised to clarify that the model does not provide a generated answer but rather grounding data from which an LLM can derive answers.

4. **Expanded Prerequisites**: The prerequisites section has been significantly enhanced to define a broader range of requirements for using the knowledge agent and highlights the necessary permissions and API requirements for successful implementations.

5. **Code and Example Updates**: The retrieval action and its corresponding HTTP request format have been expanded and clarified, including important fields like `messages`, `role`, `content`, and `targetIndexParams`. There is a more structured explanation of how to set these parameters for effective retrieval.

6. **Detailed Examples and Testing Recommendations**: New examples and notes related to the expected output structure have been included. This includes specific JSON responses for the `activity` and `references` sections, allowing users to visualize how data retrieved corresponds to their inquiries.

These updates reflect a comprehensive overhaul of the documentation to improve clarity, ensure accuracy, and provide users with a better foundational understanding of how to effectively utilize the agentic retrieval capabilities within Azure AI Search. The changes are vital for users who rely on this information to implement robust retrieval solutions.



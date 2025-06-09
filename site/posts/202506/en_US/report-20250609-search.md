---
date: '2025-06-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4
summary: 'Summary: The recent updates to the Azure AI Search documentation focus on
  improving clarity and consistency throughout various articles. Key modifications
  include a restructured table of contents for better navigation, updates to publication
  dates reflecting the latest information, and terminology adjustments to align with
  official Azure terms. Importantly, there are no breaking changes. These enhancements
  aim to provide users with clearer guidance on custom and language analyzers, ultimately
  supporting effective use of Azure AI Search features and a more user-friendly documentation
  experience.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4){target="_blank"}

# Highlights

The provided code diff focuses on a series of minor updates across several Azure AI Search documentation articles. These updates primarily aim to enhance clarity, ensure the consistency of terminology, and update content regarding the publication timeline of documents. Key highlights include:

## New features

- The restructuring of the table of contents (ToC) for improved navigation and content accessibility.
- Enhanced clarity and expanded guidance in sections discussing custom and language analyzers.

## Breaking changes

- No breaking changes are introduced in this update.

## Other updates

- Consistent updates to publication dates from January 16, 2025, to June 16, 2025, across various articles.
- Adjustments to terminology (e.g., changing "basic tier" to "Basic pricing tier"), enhancing alignment with official Azure terminology.
- Minor clarifications in sections regarding agentic retrieval technology and its use in Azure AI Search.

# Insights

The series of documentation updates serves as an ongoing effort to maintain the quality and relevancy of Azure AI Search resources. By revising publication dates, Microsoft ensures users are accessing documents that reflect the most recent insights and technology advancements. This approach increases confidence that users are adopting best practices aligned with the latest Azure AI capabilities.

A notable element of these updates is the consistent refinement in language and terminology. Streamlining phrases such as changing "basic tier" to "Basic pricing tier" provides clarity and aligns with Azure's official tier structure, aiding users in correctly configuring their services.

In terms of content structure, the updates bring forward significant clarifications, particularly in sections dealing with custom and language analyzers. By emphasizing the roles of these analyzers in traditional search workflows and detailing their suitability for handling multilingual and non-Western languages, Microsoft enhances users' ability to choose the right tools for their use cases. These clarifications are vital as linguistic diversity grows in global search scenarios.

The restructuring of the table of contents (ToC) represents a strategic enhancement in user navigation. By introducing new sections and reorganizing existing content, Microsoft aims to offer a more intuitive exploration of topics, promoting efficient access to vital resources.

Additionally, the corrections in terminology related to the pricing tier and the naming conventions of models (e.g., chat completion models) contribute to a more accurate and cohesive user experience. By recognizing and implementing these precision-focused changes, documentation serves as a reliable guide for diverse Azure AI functionalities, thus optimizing the user journey from exploration to deployment.

Overall, these seemingly minor updates collectively contribute to a more cohesive, clear, and user-friendly documentation library, enhancing user experience and facilitating more effective use of Azure AI Search features and services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-add-custom-analyzers.md](#item-11325e) | minor update | Update to Custom Analyzers Documentation Date and Content | modified | 4 | 2 | 6 | 
| [index-add-language-analyzers.md](#item-004ac0) | minor update | Update to Language Analyzers Documentation Date and Content | modified | 7 | 5 | 12 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | Updates to the Search Agentic Retrieval Guide | modified | 6 | 7 | 13 | 
| [search-agentic-retrieval-how-to-index.md](#item-a078ea) | minor update | Clarification in Agentic Retrieval Description | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Clarification of Azure AI Search Pricing Tier | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | Clarifications and Consistency in Retrieval Documentation | modified | 7 | 7 | 14 | 
| [search-how-to-index-logic-apps-indexers.md](#item-64a12e) | minor update | Clarification of Azure AI Search Pricing Tier Requirements | modified | 1 | 1 | 2 | 
| [search-try-for-free.md](#item-36e28d) | minor update | Correction of Terminology in Credit Allocation Guidance | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | Restructuring of Table of Contents for Clarity and Organization | modified | 144 | 138 | 282 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | Clarification of Pricing Tier in Tutorial Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/index-add-custom-analyzers.md{#item-11325e}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 01/16/2025
+ms.date: 06/16/2025
 ---
 
 # Add custom analyzers to string fields in an Azure AI Search index
@@ -20,7 +20,9 @@ In a custom analyzer, character filters prepare the input text before it's proce
 
 ## Why use a custom analyzer?
 
-A custom analyzer gives you control over the process of converting plain text into indexable and searchable tokens by allowing you to choose which types of analysis or filtering to invoke, and the order in which they occur. 
+You should consider a custom analyzer in classic search workflows that don't include large language models and their ability to handle content anomalies.
+
+In class search, a custom analyzer gives you control over the process of converting plain text into indexable and searchable tokens by allowing you to choose which types of analysis or filtering to invoke, and the order in which they occur. 
 
 Create and assign a custom analyzer if none of default (Standard Lucene), built-in, or language analyzers are sufficient for your needs. You might also create a custom analyzer if you want to use a built-in analyzer with custom options. For example, if you wanted to change the `maxTokenLength` on Standard Lucene, you would create a custom analyzer, with a user-defined name, to set that option.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Custom Analyzers Documentation Date and Content"
}
```

### Explanation
The code diff reflects a minor update to the documentation regarding the addition of custom analyzers to string fields in an Azure AI Search index. The changes primarily involve the following modifications:

1. **Date Update**: The document's publication date has been updated from January 16, 2025, to June 16, 2025. This indicates a revised timeline for the content's relevance or availability.

2. **Content Clarification**: 
   - A sentence has been added to emphasize the suitability of custom analyzers in classic search workflows that do not leverage large language models, highlighting their importance in handling content anomalies.
   - The section explaining the purpose of custom analyzers has been rephrased slightly for clarity, ensuring that users understand how these analyzers convert plain text into indexable tokens, along with the control they provide over analysis and filtering processes.

These changes enhance the document by ensuring that it provides up-to-date information and reflects a clearer understanding of when and why to use custom analyzers in Azure AI Search.

## articles/search/index-add-language-analyzers.md{#item-004ac0}

<details>
<summary>Diff</summary>
````diff
@@ -1,15 +1,15 @@
 ---
 title: Add language analyzers to string fields
 titleSuffix: Azure AI Search
-description: Configure multi-lingual lexical analysis for non-English queries and indexes in Azure AI Search.
+description: Configure multi-lingual lexical analysis for non-English text queries and indexes in Azure AI Search.
 author: HeidiSteen
 manager: nitinme
 ms.author: heidist
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 01/16/2025
+ms.date: 06/16/2025
 ---
 
 # Add language analyzers to string fields in an Azure AI Search index
@@ -18,9 +18,11 @@ A *language analyzer* is a specific type of [text analyzer](search-analyzers.md)
 
 ## When to use a language analyzer
 
-You should consider a language analyzer when awareness of word or sentence structure adds value to text parsing. A common example is the association of irregular verb forms ("bring" and "brought) or plural nouns ("mice" and "mouse"). Without linguistic awareness, these strings are parsed on physical characteristics alone, which fails to catch the connection. Since large chunks of text are more likely to have this content, fields consisting of descriptions, reviews, or summaries are good candidates for a language analyzer.
+You should consider a language analyzer in classic search workflows that don't include large language models and their awareness of linguistic rules and multilingual content.
 
-You should also consider language analyzers when content consists of non-Western language strings. While the [default analyzer (Standard Lucene)](search-analyzers.md#default-analyzer) is language-agnostic, the concept of using spaces and special characters (hyphens and slashes) to separate strings is more applicable to Western languages than non-Western ones. 
+In class search, you might add a language analyzer when awareness of word or sentence structure adds value to text parsing. A common example is the association of irregular verb forms ("bring" and "brought) or plural nouns ("mice" and "mouse"). Without linguistic awareness, these strings are parsed on physical characteristics alone, which fails to catch the connection. Since large chunks of text are more likely to have this content, fields consisting of descriptions, reviews, or summaries are good candidates for a language analyzer.
+
+You might also consider language analyzers when content consists of non-Western language strings. While the [default analyzer (Standard Lucene)](search-analyzers.md#default-analyzer) is language-agnostic, the concept of using spaces and special characters (hyphens and slashes) to separate strings is more applicable to Western languages than non-Western ones. 
 
 For example, in Chinese, Japanese, Korean (CJK), and other Asian languages, a space isn't necessarily a word delimiter. Consider the following Japanese string. Because it has no spaces, a language-agnostic analyzer would likely analyze the entire string as one token, when in fact the string is actually a phrase.
 
@@ -37,7 +39,7 @@ A better experience is to search for individual words: 明るい (Bright), 私
 
 Azure AI Search supports 35 language analyzers backed by Lucene, and 50 language analyzers backed by proprietary Microsoft natural language processing technology used in Office and Bing.
 
-Some developers might prefer the more familiar, simple, open-source solution of Lucene. Lucene language analyzers are faster, but the Microsoft analyzers have advanced capabilities, such as lemmatization, word decompounding (in languages like German, Danish, Dutch, Swedish, Norwegian, Estonian, Finnish, Hungarian, Slovak) and entity recognition (URLs, emails, dates, numbers). If possible, you should run comparisons of both the Microsoft and Lucene analyzers to decide which one is a better fit. You can use [Analyze API](/rest/api/searchservice/indexes/analyze) to see the tokens generated from a given text using a specific analyzer.
+Some developers might prefer the open-source solution of Lucene. Lucene language analyzers are faster, but the Microsoft analyzers have advanced capabilities, such as lemmatization, word decompounding (in languages like German, Danish, Dutch, Swedish, Norwegian, Estonian, Finnish, Hungarian, Slovak) and entity recognition (URLs, emails, dates, numbers). If possible, you should run comparisons of both the Microsoft and Lucene analyzers to decide which one is a better fit. You can use [Analyze API](/rest/api/searchservice/indexes/analyze) to see the tokens generated from a given text using a specific analyzer.
 
 Indexing with Microsoft analyzers is on average two to three times slower than their Lucene equivalents, depending on the language. Search performance shouldn't be significantly affected for average size queries. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Language Analyzers Documentation Date and Content"
}
```

### Explanation
The code diff indicates a minor update to the documentation concerning the addition of language analyzers for string fields in Azure AI Search. The main updates include:

1. **Date Update**: The publication date of the document has been revised from January 16, 2025, to June 16, 2025, suggesting an updated timeline for when this information is considered relevant.

2. **Content Modifications**:
   - The description of the document has been refined to specify that it covers multi-lingual lexical analysis for non-English *text* queries, enhancing clarity about the content focus.
   - The guidance on when to use a language analyzer has been expanded. There is an added emphasis on the use of language analyzers in classic search workflows that do not utilize large language models, highlighting their role in understanding linguistic rules and multilingual content.
   - The section discussing the use of language analyzers for non-Western languages has been restructured for improved clarity, ensuring readers understand the distinctions between language-agnostic analyzers and those tailored to specific linguistic characteristics.

These updates enhance the documentation's effectiveness by providing clearer guidance and a better understanding of the importance and applications of language analyzers within Azure AI Search.

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ A knowledge agent specifies:
 + A target search index used at query time
 + Parameters on the index for setting default behaviors and response shaping
 
-After you can create a knowledge agent, you can update its properties at any time. If the knowledge agent is in use, updates take effect on the next job.
+After you create a knowledge agent, you can update its properties at any time. If the knowledge agent is in use, updates take effect on the next job.
 
 ## Prerequisites
 
@@ -37,7 +37,7 @@ After you can create a knowledge agent, you can update its properties at any tim
 
 + A search index containing plain text or vectors. The index must [meet the requirements for agentic retrieval](search-agentic-retrieval-how-to-index.md), including a [semantic configuration](semantic-how-to-configure.md) with the `defaultConfiguration` specified.
 
-+ API requirements. To create or use a knowledge agent, use [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API. Or, use a prerelease package of an Azure SDK that provides knowledge agent APIs: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta3-2025-03-25), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md).
++ API requirements. To create or use a knowledge agent, use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API. Or, use a prerelease package of an Azure SDK that provides knowledge agent APIs: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta3-2025-03-25), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md).
 
 To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending preview REST API calls to Azure AI Search. There's no portal support at this time.
 
@@ -75,7 +75,7 @@ In Azure, you must have **Owner** or **User Access Administrator** permissions o
 
 1. [Configure Azure AI Search to use a managed identity](search-howto-managed-identities-data-sources.md).
 
-1. On your model provider, such Foundry Model, create a role assignment that gives the search service managed identity **Cognitive Services User** permissions. If you're testing locally, assign yourself to the same role. 
+1. On your model provider, such as Foundry Model, create a role assignment that gives the search service managed identity **Cognitive Services User** permissions. If you're testing locally, assign yourself to the same role. 
 
 1. For local testing, follow the steps in [Quickstart: Connect without keys](search-get-started-rbac.md) to get a personal access token and to ensure you're logged in to a specific subscription and tenant. Paste your personal identity token into the `@accessToken` variable. A request that connects using your personal identity should look similar to the following example:
 
@@ -111,7 +111,7 @@ You can use API keys if you don't have permission to create role assignments.
 
 ## Check for existing knowledge agents
 
-The following request lists knowledge agents by name on your search service. Within the knowledge agents collection, all knowledge agents are uniquely named. It's helpful for knowing about existing knowledge agents for reuse or naming purposes.
+The following request lists knowledge agents by name. Within the knowledge agents collection, all knowledge agents must be uniquely named. It's helpful to know about existing knowledge agents for reuse or for naming new agents.
 
 <!-- ### [**REST APIs**](#tab/rest-get) -->
 
@@ -143,7 +143,6 @@ To create an agent, use the 2025-05-01-preview data plane REST API or an Azure S
 
 ```http
 @search-url=<YOUR SEARCH SERVICE URL>
-@search-api-key=<YOUR SEARCH SERVICE ADMIN API KEY>
 @agent-name=<YOUR AGENT NAME>
 @index-name=<YOUR INDEX NAME>
 @model-provider-url=<YOUR AZURE OPENAI RESOURCE URI>
@@ -222,7 +221,7 @@ Call the **retrieve** action on the knowledge agent object to confirm the model
 Replace "What are my vision benefits?" with a query string that's valid for your search index.
 
 ```http
-# Send Grounding Request
+# Send grounding request
 POST https://{{search-url}}/agents/{{agent-name}}/retrieve?api-version=2025-05-01-preview
    Content-Type: application/json
    Authorization: Bearer {{accessToken}}
@@ -261,7 +260,7 @@ For more information about the **retrieve** API and the shape of the response, s
 If you no longer need the agent, or if you need to rebuild it on the search service, use this request to delete the current object.
 
 ```http
-# Delete Agent
+# Delete agent
 DELETE https://{{search-url}}/agents/{{agent-name}}?api-version=2025-05-01-preview
    Authorization: Bearer {{accessToken}}
 ```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to the Search Agentic Retrieval Guide"
}
```

### Explanation
The code diff shows a minor update to the documentation related to creating search agents for agentic retrieval in Azure AI. Key changes include:

1. **Text Adjustments**: Several phrases have been revised for clarity and grammatical correctness. For example, "After you can create a knowledge agent" has been changed to "After you create a knowledge agent," improving the flow of the sentence.

2. **Clarifications in Prerequisites**: The prerequisites section has been slightly modified to provide clearer information about the requirements for creating or using a knowledge agent, including the need for a search index that meets specific conditions for agentic retrieval.

3. **Role Assignment Explanation**: A sentence has been improved for better readability, changing "such Foundry Model" to "such as Foundry Model," which enhances the clarity of how to create role assignments.

4. **Rephrased Requests for Knowledge Agents**: Phrasing surrounding how knowledge agents are listed and their uniqueness requirement has been clarified, aiding user understanding.

5. **Consistent Casings in Comments**: Comments in the provided code snippets have been standardized in terms of casing, ensuring uniformity throughout the documentation, such as changing "# Send Grounding Request" to "# Send grounding request."

These updates serve to make the documentation clearer and more precise, ultimately aiding users in the understanding and implementation of knowledge agents in Azure AI Search.

## articles/search/search-agentic-retrieval-how-to-index.md{#item-a078ea}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 05/05/2025
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a conversational language model for query planning, generating subqueries that broaden the scope of what's searchable and relevant.
+In Azure AI Search, *agentic retrieval* is a new parallel query architecture that uses a chat completion model for query planning, generating subqueries that broaden the scope of what's searchable and relevant.
 
 Queries are created internally. Certain aspects of those generated queries are determined by your search index. This article explains which index elements affect agentic retrieval. None of the required elements are new or specific to agentic retrieval, which means you can use an existing index if it meets the criteria identified in this article, even if it was created using earlier API versions.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification in Agentic Retrieval Description"
}
```

### Explanation
The code diff indicates a minor update to the documentation regarding agentic retrieval in Azure AI Search. The principal modification consists of a wording change in the description of the technology. Specifically, the term "conversational language model" has been updated to "chat completion model." 

This change clarifies the type of model used for query planning in the agentic retrieval architecture. Such precision is essential for users to understand the underlying technology, as it may influence their approach to indexing and implementing queries. 

The overall context of the documentation remains the same, informing users about how agentic retrieval operates within Azure AI Search and its relationship with existing indices. This adjustment enhances the reader’s comprehension and ensures that the terminology aligns more closely with the technical capabilities being described.

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ This exercise differs from the [Agentic Retrieval Quickstart](search-get-started
 
 The following resources are required for this design pattern:
 
-+ Azure AI Search, basic tier or higher, in a [region that provides semantic ranking](search-region-support.md).
++ Azure AI Search, Basic pricing tier or higher, in a [region that provides semantic ranking](search-region-support.md).
 
 + A search index that satisfies the [index criteria for agentic retrieval](search-agentic-retrieval-how-to-index.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of Azure AI Search Pricing Tier"
}
```

### Explanation
The code diff reflects a minor update to the documentation for the agentic retrieval pipeline in Azure AI Search. The significant change is the clarification of the pricing tier requirement for Azure AI Search. The phrase "basic tier or higher" has been revised to "Basic pricing tier or higher," providing a clearer and more consistent terminology that aligns with Azure's official pricing tier nomenclature.

This update ensures that users understand they need to select the "Basic" pricing tier when setting up their Azure AI Search resources. Additionally, the documentation continues to outline that a search index that meets specific criteria for agentic retrieval is also required. This brief yet important change aids users in correctly configuring their Azure AI Search environment for agentic retrieval implementations.

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -32,27 +32,27 @@ The retrieve request can include instructions for query processing that override
 
 + A [knowledge agent](search-agentic-retrieval-how-to-create.md) that represents the chat completion model and a valid target index.
 
-+ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on basic tier and higher. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat completion model.
++ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on Basic pricing tier and higher. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat completion model.
 
 + Permissions on Azure AI Search. **Search Index Data Reader** can run queries on Azure AI Search, but the search service managed identity must have **Cognitive Services User** permissions on the Azure OpenAI resource. For more information about local testing and obtaining access tokens, see [Quickstart: Connect without keys](search-get-started-rbac.md).
 
-+ API requirements. To create or use a knowledge agent, use [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API. Or, use a prerelease package of an Azure SDK that provides knowledge agent APIs: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta3-2025-03-25), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md).
++ API requirements. To create or use a knowledge agent, use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API. Or, use a prerelease package of an Azure SDK that provides knowledge agent APIs: [Azure SDK for Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [Azure SDK for .NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md#1170-beta3-2025-03-25), [Azure SDK for Java](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md).
 
 To follow the steps in this guide, we recommend [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client) for sending REST API calls to Azure AI Search. There's no portal support at this time.
 
 ## Call the retrieve action
 
 Call the **retrieve** action on the knowledge agent object to invoke retrieval and return a response. Use the [2025-05-01-preview](/rest/api/searchservice/operation-groups?view=rest-searchservice-2025-05-01-preview&preserve-view=true) data plane REST API or an Azure SDK prerelease package that provides equivalent functionality for this task.
 
-All `searchable` fields in the search index are in-scope for query execution. If the index includes vector fields, your index should have a valid vectorizer definition so that it can vectorize the query inputs. Otherwise, vector fields are ignored. The implied query type is `semantic`, and there's no search mode or selection of search fields.
+All `searchable` fields in the search index are in-scope for query execution. If the index includes vector fields, your index should have a valid [vectorizer definition](vector-search-how-to-configure-vectorizer.md) so that it can vectorize the query inputs. Otherwise, vector fields are ignored. The implied query type is `semantic`, and there's no search mode or selection of search fields.
 
 The input for the retrieval route is chat conversation history in natural language, where the `messages` array contains the conversation.
 
 ```http
 @search-url=<YOUR SEARCH SERVICE URL>
 @accessToken=<YOUR PERSONAL ID>
 
-# Send Grounding Request
+# Send grounding request
 POST https://{{search-url}}/agents/{{agent-name}}/retrieve?api-version=2025-05-01-preview
     Content-Type: application/json
     Authorization: Bearer {{accessToken}}
@@ -77,7 +77,7 @@ POST https://{{search-url}}/agents/{{agent-name}}/retrieve?api-version=2025-05-0
     "targetIndexParams" :  [
         { 
             "indexName" : "{{index-name}}",
-            "filterAddOn" : "page_number eq 105'",
+            "filterAddOn" : "page_number eq '105'",
             "IncludeReferenceSourceData": true, 
             "rerankerThreshold" : 2.5,
             "maxDocsForReranker": 50
@@ -130,9 +130,9 @@ The body of the response is also structured in the chat message style format. Cu
 
 **Key points**:
 
-+ `content` is a JSON array. It's a single string composed of the most relevant documents (or chunks) found in the search index, given the query and chat history inputs. This array is your grounding data that a conversational language model uses to formulate a response to the user's question.
++ `content` is a JSON array. It's a single string composed of the most relevant documents (or chunks) found in the search index, given the query and chat history inputs. This array is your grounding data that a chat completion model uses to formulate a response to the user's question.
 
-+ text is the only valid value for type, and the text consists of the reference ID of the chunk (used for citation purposes), and any fields specified in the semantic configuration of the target index. In this example, you should assume the semantic configuration in the target index has a "title" field, a "terms" field, and a "content" filed. 
++ "text" is the only valid value for `type`, and it consists of the reference ID of the chunk (used for citation purposes), and any fields specified in the semantic configuration of the target index. In this example, you should assume the semantic configuration in the target index has a "title" field, a "terms" field, and a "content" field. 
 
 > [!NOTE]
 > The `maxOutputSize` property on the [knowledge agent](search-agentic-retrieval-how-to-create.md) determines the length of the string. We recommend 5,000 tokens.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications and Consistency in Retrieval Documentation"
}
```

### Explanation
The code diff shows a series of minor updates made to the documentation for retrieving data using agentic retrieval in Azure AI Search. Key modifications include clarifications regarding the terminology used in reference to the model, corrections to the formatting of examples, and improvements in the overall consistency of language.

One notable change is the replacement of "chat completion model" wherever it was previously referred to using a different term, ensuring uniformity in terminology. Specific boundaries and requirements for Azure AI Search have also been clarified, such as specifying "Basic pricing tier" instead of just "basic tier."

Additionally, the updates include minor formatting changes, such as adjusting capitalization and punctuation for readability. For instance, the phrase "Send grounding request" was updated for consistency. 

Moreover, the documentation now emphasizes the proper permissions needed for the Azure services and offers clearer instructions for both API and SDK usage across various Azure SDKs. These enhancements contribute to a better understanding of the requirements and processes involved in setting up and executing queries for agentic retrieval, ultimately aiding users in effectively utilizing Azure AI Search capabilities.

## articles/search/search-how-to-index-logic-apps-indexers.md{#item-64a12e}

<details>
<summary>Diff</summary>
````diff
@@ -52,7 +52,7 @@ Review the following requirements before you start:
 
 + You must be an **Owner** or **Contributor** in your Azure subscription, with permissions to create resources.
 
-+ Azure AI Search, basic tier or higher if you want to use a search service identity for connections to an Azure data source, otherwise you can use any tier, subject to tier limits. 
++ Azure AI Search, Basic pricing tier or higher if you want to use a search service identity for connections to an Azure data source, otherwise you can use any tier, subject to tier limits. 
 
 + Azure OpenAI, with a [supported embedding model](#supported-models) deployment. Vectorization is integrated into the workflow. If you don't need vectors, you can ignore the fields or try another indexing strategy.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of Azure AI Search Pricing Tier Requirements"
}
```

### Explanation
The code diff indicates a minor update to the documentation regarding the requirements for indexing Logic Apps using Azure AI Search. The modification primarily focuses on the clarity and consistency of the language used to describe the necessary Azure AI Search pricing tier.

In this update, the phrase "basic tier or higher" has been corrected to "Basic pricing tier or higher." This adjustment ensures that the documentation aligns with Microsoft's official terminology, improving the clarity for users regarding the pricing requirements associated with the Azure AI Search service, particularly when utilizing a search service identity for connections to Azure data sources.

Additionally, the other requirements listed in the document remain unchanged, providing clear guidance that Azure OpenAI with a supported embedding model is necessary for the workflow involving vectorization. This update serves to enhance the accuracy of the prerequisites for users planning to implement the indexing of Logic Apps with Azure-related services.

## articles/search/search-try-for-free.md{#item-36e28d}

<details>
<summary>Diff</summary>
````diff
@@ -127,7 +127,7 @@ Many samples and [accelerators](resource-tools.md) come with bicep scripts that
 
 ## Step four: Track your credits 
 
-During the trial period, you want to stay under the USD 200 credit allocation. Most services are Standard, so you won't be charged while they're not in use, but an Azure AI Search service on the Basic tier is provisioned on dedicated clusters and it can only be used by you. It's billable during its lifetime. If you provision a basic tier search service, expect Azure AI Search to consume about one third of your available credits during the trial period.
+During the trial period, you want to stay under the USD 200 credit allocation. Most services are Standard, so you won't be charged while they're not in use, but an Azure AI Search service on the Basic tier is provisioned on dedicated clusters and it can only be used by you. It's billable during its lifetime. If you provision a basic search service, expect Azure AI Search to consume about one third of your available credits during the trial period.
 
 During the trial period, the Azure portal provides a notification on the top right that tells you how many credits are used up and what remains. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Terminology in Credit Allocation Guidance"
}
```

### Explanation
The code diff reflects a minor update to the documentation concerning the trial period and credit allocation for Azure AI Search services. The primary modification is the adjustment of the term "basic tier search service" to "basic search service." This change rectifies the inconsistency in terminology, ensuring clearer communication regarding the service being discussed.

The context remains unchanged and continues to inform users about the importance of staying within the USD 200 credit allocation during the trial period. It emphasizes that while most services are Standard and incur no charges when not in use, the Azure AI Search service at the Basic tier runs on dedicated clusters and is consequently billable throughout its lifecycle. The update also mentions the expected consumption of credits, which is approximately one-third during the trial, thereby helping users manage their resources effectively.

Overall, this small refinement improves the clarity and accuracy of the content, enhancing the user’s understanding of financial implications when using Azure AI Search services during the trial period.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -259,125 +259,7 @@ items:
       href: search-how-to-alias.md
     - name: Import large data sets
       href: search-how-to-large-index.md
-    - name: Logic Apps workflows
-      items:
-      - name: Create a workflow
-        href: search-how-to-index-logic-apps-indexers.md
-    - name: Indexers
-      items:
-      - name: Create an indexer
-        href: search-howto-create-indexers.md
-      - name: Run or reset indexers
-        href: search-howto-run-reset-indexers.md
-      - name: Schedule an indexer
-        href: search-howto-schedule-indexers.md
-      - name: Define field mappings
-        href: search-indexer-field-mappings.md
-      - name: Indexing whole files
-        items:
-        - name: Content metadata properties
-          href: search-blob-metadata-properties.md
-        - name: Index one-to-many
-          href: search-howto-index-one-to-many-blobs.md
-        - name: Index plain text
-          href: search-howto-index-plaintext-blobs.md
-        - name: Index CSV
-          href: search-how-to-index-csv-blobs.md
-        - name: Index JSON
-          href: search-howto-index-json-blobs.md
-        - name: Index Markdown
-          href: search-how-to-index-markdown-blobs.md
-      - name: Troubleshooting guidance
-        href: search-indexer-troubleshooting.md
-      - name: Troubleshoot indexer errors and warnings
-        href: cognitive-search-common-errors-warnings.md
-    - name: Data sources (indexers)
-      items:
-      - name: Data sources gallery
-        href: search-data-sources-gallery.md
-      - name: Azure Storage
-        items:
-        - name: Search over blobs
-          href: search-blob-storage-integration.md
-        - name: ADLS Gen2
-          href: search-howto-index-azure-data-lake-storage.md
-        - name: Blobs
-          href: search-howto-indexing-azure-blob-storage.md
-        - name: Files
-          href: search-file-storage-integration.md
-        - name: Tables
-          href: search-howto-indexing-azure-tables.md
-        - name: Index changed and deleted content
-          href: search-howto-index-changed-deleted-blobs.md
-      - name: Azure Cosmos DB
-        items:
-        - name: Azure Cosmos DB for NoSQL
-          href: search-howto-index-cosmosdb.md
-        - name: Azure Cosmos DB for MongoDB
-          href: search-howto-index-cosmosdb-mongodb.md
-        - name: Azure Cosmos DB for Apache Gremlin
-          href: search-howto-index-cosmosdb-gremlin.md
-      - name: Azure DB for MySQL
-        href: search-howto-index-mysql.md
-      - name: Azure SQL
-        items:
-        - name: Azure SQL Databases
-          href: search-how-to-index-sql-database.md
-        - name: Azure SQL Managed Instances
-          href: search-how-to-index-sql-managed-instance.md
-        - name: Azure SQL Server VMs
-          href: search-how-to-index-sql-server.md
-      - name: OneLake files
-        href: search-how-to-index-onelake-files.md
-      - name: SharePoint Online
-        href: search-howto-index-sharepoint-online.md
-    - name: Skillsets (indexers)
-      items:
-      - name: Create a skillset
-        href: cognitive-search-defining-skillset.md
-      - name: Attach an Azure AI resource
-        href: cognitive-search-attach-cognitive-services.md
-      - name: Define an index projection
-        href: search-how-to-define-index-projections.md
-      - name: Debug sessions overview
-        href: cognitive-search-debug-session.md
-      - name: Debug a skillset
-        href: cognitive-search-how-to-debug-skillset.md
-      - name: Reference a skill output
-        href: cognitive-search-concept-annotations-syntax.md
-      - name: Map to index fields
-        href: cognitive-search-output-field-mapping.md
-      - name: Process image files
-        href: cognitive-search-concept-image-scenarios.md
-      - name: Cache (incremental) enrichment
-        href: search-howto-incremental-index.md
-      - name: Design tips
-        href: cognitive-search-concept-troubleshooting.md
-      - name: Best practices - GenAI Prompt skill
-        href: responsible-ai-best-practices-genai-prompt-skill.md
-      - name: GenAI Prompt Skill - Example Usage Guide
-        href: chat-completion-skill-example-usage.md
-      - name: Custom skills
-        items:
-        - name: Integrate custom skills
-          href: cognitive-search-custom-skill-interface.md
-        - name: Scale out custom skills
-          href: cognitive-search-custom-skill-scale.md
-        - name: Example - Bing Entity Search
-          href: cognitive-search-create-custom-skill-example.md
-  - name: Retrieval
-    items:
-    - name: Agentic retrieval
-      items:
-      - name: Design an index for agentic retrieval
-        href: search-agentic-retrieval-how-to-index.md
-      - name: Create a knowledge agent
-        href: search-agentic-retrieval-how-to-create.md
-      - name: Retrieve data using a knowledge agent
-        href: search-agentic-retrieval-how-to-retrieve.md
-      - name: Build a retrieval pipeline
-        href: search-agentic-retrieval-how-to-pipeline.md
-    - name: Vector search
+    - name: Vector indexing
       items:
       - name: Create a vector index
         href: vector-search-how-to-create-index.md
@@ -407,6 +289,148 @@ items:
           href: vector-search-how-to-storage-options.md
         - name: Truncate dimensions
           href: vector-search-how-to-truncate-dimensions.md
+    - name: Text indexing
+      items:
+      - name: Add synonyms
+        href: search-synonyms.md
+      - name: Add a suggester for typeahead
+        href: index-add-suggesters.md
+      - name: Design a multilingual index
+        href: search-language-support.md
+      - name: Model complex data types
+        href: search-howto-complex-data-types.md
+      - name: Model relational data
+        href: index-sql-relational-data.md
+      - name: Analyzers
+        items:
+        - name: Analyzers overview
+          href: search-analyzers.md
+        - name: Add a language analyzer
+          href: index-add-language-analyzers.md
+        - name: Add a custom analyzer
+          href: index-add-custom-analyzers.md
+    - name: Indexing and enrichment pipelines
+      items:
+      - name: Logic Apps workflows
+        items:
+        - name: Create a workflow
+          href: search-how-to-index-logic-apps-indexers.md
+      - name: Indexers
+        items:
+        - name: Create an indexer
+          href: search-howto-create-indexers.md
+        - name: Run or reset indexers
+          href: search-howto-run-reset-indexers.md
+        - name: Schedule an indexer
+          href: search-howto-schedule-indexers.md
+        - name: Define field mappings
+          href: search-indexer-field-mappings.md
+        - name: Indexing whole files
+          items:
+          - name: Content metadata properties
+            href: search-blob-metadata-properties.md
+          - name: Index one-to-many
+            href: search-howto-index-one-to-many-blobs.md
+          - name: Index plain text
+            href: search-howto-index-plaintext-blobs.md
+          - name: Index CSV
+            href: search-how-to-index-csv-blobs.md
+          - name: Index JSON
+            href: search-howto-index-json-blobs.md
+          - name: Index Markdown
+            href: search-how-to-index-markdown-blobs.md
+        - name: Troubleshooting guidance
+          href: search-indexer-troubleshooting.md
+        - name: Troubleshoot indexer errors and warnings
+          href: cognitive-search-common-errors-warnings.md
+      - name: Data sources (indexers)
+        items:
+        - name: Data sources gallery
+          href: search-data-sources-gallery.md
+        - name: Azure Storage
+          items:
+          - name: Search over blobs
+            href: search-blob-storage-integration.md
+          - name: ADLS Gen2
+            href: search-howto-index-azure-data-lake-storage.md
+          - name: Blobs
+            href: search-howto-indexing-azure-blob-storage.md
+          - name: Files
+            href: search-file-storage-integration.md
+          - name: Tables
+            href: search-howto-indexing-azure-tables.md
+          - name: Index changed and deleted content
+            href: search-howto-index-changed-deleted-blobs.md
+        - name: Azure Cosmos DB
+          items:
+          - name: Azure Cosmos DB for NoSQL
+            href: search-howto-index-cosmosdb.md
+          - name: Azure Cosmos DB for MongoDB
+            href: search-howto-index-cosmosdb-mongodb.md
+          - name: Azure Cosmos DB for Apache Gremlin
+            href: search-howto-index-cosmosdb-gremlin.md
+        - name: Azure DB for MySQL
+          href: search-howto-index-mysql.md
+        - name: Azure SQL
+          items:
+          - name: Azure SQL Databases
+            href: search-how-to-index-sql-database.md
+          - name: Azure SQL Managed Instances
+            href: search-how-to-index-sql-managed-instance.md
+          - name: Azure SQL Server VMs
+            href: search-how-to-index-sql-server.md
+        - name: OneLake files
+          href: search-how-to-index-onelake-files.md
+        - name: SharePoint Online
+          href: search-howto-index-sharepoint-online.md
+      - name: Skillsets (indexers)
+        items:
+        - name: Create a skillset
+          href: cognitive-search-defining-skillset.md
+        - name: Attach an Azure AI resource
+          href: cognitive-search-attach-cognitive-services.md
+        - name: Define an index projection
+          href: search-how-to-define-index-projections.md
+        - name: Debug sessions overview
+          href: cognitive-search-debug-session.md
+        - name: Debug a skillset
+          href: cognitive-search-how-to-debug-skillset.md
+        - name: Reference a skill output
+          href: cognitive-search-concept-annotations-syntax.md
+        - name: Map to index fields
+          href: cognitive-search-output-field-mapping.md
+        - name: Process image files
+          href: cognitive-search-concept-image-scenarios.md
+        - name: Cache (incremental) enrichment
+          href: search-howto-incremental-index.md
+        - name: Design tips
+          href: cognitive-search-concept-troubleshooting.md
+        - name: Best practices - GenAI Prompt skill
+          href: responsible-ai-best-practices-genai-prompt-skill.md
+        - name: GenAI Prompt Skill - Example Usage Guide
+          href: chat-completion-skill-example-usage.md
+        - name: Custom skills
+          items:
+          - name: Integrate custom skills
+            href: cognitive-search-custom-skill-interface.md
+          - name: Scale out custom skills
+            href: cognitive-search-custom-skill-scale.md
+          - name: Example - Bing Entity Search
+            href: cognitive-search-create-custom-skill-example.md
+  - name: Retrieval
+    items:
+    - name: Agentic retrieval
+      items:
+      - name: Design an index for agentic retrieval
+        href: search-agentic-retrieval-how-to-index.md
+      - name: Create a knowledge agent
+        href: search-agentic-retrieval-how-to-create.md
+      - name: Retrieve data using a knowledge agent
+        href: search-agentic-retrieval-how-to-retrieve.md
+      - name: Build a retrieval pipeline
+        href: search-agentic-retrieval-how-to-pipeline.md
+    - name: Vector search
+      items:
       - name: Query vectors
         href: vector-search-how-to-query.md
       - name: Use multi-vector fields
@@ -427,24 +451,6 @@ items:
         href: search-query-simple-examples.md
       - name: Add spell check
         href: speller-how-to-add.md
-      - name: Add synonyms
-        href: search-synonyms.md
-      - name: Add a suggester for typeahead
-        href: index-add-suggesters.md
-      - name: Design a multilingual index
-        href: search-language-support.md
-      - name: Model complex data types
-        href: search-howto-complex-data-types.md
-      - name: Model relational data
-        href: index-sql-relational-data.md
-      - name: Analyzers
-        items:
-        - name: Analyzers overview
-          href: search-analyzers.md
-        - name: Add a language analyzer
-          href: index-add-language-analyzers.md
-        - name: Add a custom analyzer
-          href: index-add-custom-analyzers.md
       - name: Filters and facets
         items:
         - name: Filters in text queries
@@ -504,7 +510,7 @@ items:
         href: service-create-private-endpoint.md
       - name: Troubleshoot private connections
         href: troubleshoot-shared-private-link-resources.md
-      - name: Connect using Network Security Perimeter
+      - name: Join a network security perimeter
         href: search-security-network-security-perimeter.md
     - name: Authentication and authorization
       items:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Restructuring of Table of Contents for Clarity and Organization"
}
```

### Explanation
The code diff showcases significant modifications to the `toc.yml` file, indicating a comprehensive restructuring of the table of contents for the Azure AI documentation. This update includes the addition of new sections, the removal of outdated ones, and a reorganization for improved clarity and usability.

Key changes include the introduction of "Text indexing," which encompasses various topics such as adding synonyms, designing multilingual indexes, and implementing analyzers. Additionally, the "Indexing and enrichment pipelines" section has been expanded to include detailed references about Logic Apps workflows, indexers, and data source management.

Furthermore, the section on "Retrieval" has been updated to cover "Agentic retrieval" and "Vector search," reflecting the advancements in search capabilities. This restructuring provides users with a more intuitive navigation experience, allowing them to easily locate essential guides and resources related to indexing and retrieval.

Overall, this modification enhances the organization and accessibility of the documentation, ensuring that users can swiftly find the information they need regarding Azure AI services and their functionalities.

## articles/search/tutorial-document-extraction-image-verbalization.md{#item-398a90}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ Using a REST client and the [Search REST APIs](/rest/api/searchservice/) you wil
 
 + [Azure Storage](/azure/storage/common/storage-account-create).
 
-+ [Azure AI Search](search-what-is-azure-search.md), basic tier or higher, with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription.  
++ [Azure AI Search](search-what-is-azure-search.md), Basic pricing tier or higher, with a managed identity. [Create a service](search-create-service-portal.md) or [find an existing service](https://portal.azure.com/#blade/HubsExtension/BrowseResourceBlade/resourceType/Microsoft.Search%2FsearchServices) in your current subscription.  
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of Pricing Tier in Tutorial Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the tutorial on document extraction and image verbalization within Azure AI documentation. The modification involves a slight clarification in the description regarding the Azure AI Search service pricing tier.

Specifically, the phrase "basic tier or higher" has been revised to "Basic pricing tier or higher." This adjustment adds clarity, ensuring that users understand the specific requirements for the pricing tier needed to utilize the Azure AI Search service effectively.

Alongside this change, additional references to necessary resources, such as creating or locating an existing service in Azure, remain intact, preserving the comprehensive nature of the tutorial. Overall, this update enhances the clarity and precision of the documentation, assisting users in navigating the prerequisites for utilizing the document extraction and image verbalization features in Azure AI.



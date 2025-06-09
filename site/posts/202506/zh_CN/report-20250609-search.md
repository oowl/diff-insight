---
date: '2025-06-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4
summary: 这次更新对 Azure AI Search 文档进行了多方面的小幅调整，主要集中在文档日期更新、自定义分析器和语言分析器使用建议、代理检索的准确描述，以及目录结构的优化等。这些变化旨在提升文档的清晰度和实用性。文档日期已更新至
  "06/16/2025"，并在自定义分析器的使用上增加了详细说明。语言分析器的描述也进行了优化，强调了非英语查询的处理。同时，对代理检索相关模组的描述进行了精确化，确保使用了准确的术语。此外，目录结构经过重组，新增了与向量索引和文本索引相关的条目，以提升导航效率。整体而言，此次更新加强了文档的专业性和实用性。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0565698...MicrosoftDocs:35b42f4){target="_blank"}

# Highlights
这次更新针对 Azure AI Search 文档进行了多方面的小幅调整，主要集中在文档日期更新、自定义分析器和语言分析器的使用建议、代理检索的准确描述、以及目录结构的优化等。这些变化旨在提升文档的清晰度和实用性。

## New features
- 在自定义分析器方面，新增了关于在经典搜索工作流中使用的详细说明。
- 目录中新增了与向量索引和文本索引相关的多项条目，提供更多实用资源。

## Breaking changes
- 无明显的重大变更。

## Other updates
- 更新了多个文档中的日期，推迟到了"06/16/2025"。
- 修改了对“非英语查询”描述的明确性。
- 强调了正确的权限设置和定价层的描述。
- 重组并删除了一些目录项以提升导航效率。

# Insights
此次更新对 Azure AI Search 文档的多个部分进行了细致的调整，以在现有内容的基础上提升文档的实用性和专业性。主要集中在以下几个方面：

1. **日期更新与内容添加**：
   文档中的日期从 "01/16/2025" 更新至 "06/16/2025"，表明文档的发布时间延后，反映了文档的维护更新节奏。在自定义分析器相关文档中，增加的内容着重说明其在无大语言模型的情况下的重要性，这为用户提供了更全面的使用场景。

2. **语言分析器的描述优化**：
   对于语言分析器的描述进行了修正，使得非英语文本查询的处理更加具体明了，并更新了处理非西方语言时的建议。这种细节上的更新增强了用户在不同语言环境下的配置指导。

3. **代理检索文档的精确化**：
   此更新更为准确地定义了代理检索的组件，例如将“对话语言模型”修改为“聊天完成模型”，以反映技术术语的变更。这确保了文档与目前使用的模型框架保持一致，从而引导用户更准确地应用这些技术。

4. **目录结构优化**：
   目录部分的精简与新增，使得整个文档结构更为有序和实用。增加的内容如“向量索引”与“文本索引”的部分，为用户深入了解 Azure AI Search 的多元化功能提供了额外的学习路径。

这些更新综合来看，表明 Azure AI Search 文档团队在不断追求内容的准确性和调整用户体验方面付出了诸多努力。这不仅有助于开发者和技术用户更好地理解和应用 Azure AI Search，更重要的是，随着 AI 技术的快速发展，这些变更确保了文档的前瞻性与实用性保持同步。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-add-custom-analyzers.md](#item-11325e) | minor update | 更新 Azure AI Search 自定义分析器文档中的日期和说明 | modified | 4 | 2 | 6 | 
| [index-add-language-analyzers.md](#item-004ac0) | minor update | 更新 Azure AI Search 语言分析器文档中的描述和日期 | modified | 7 | 5 | 12 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | 更新搜索代理检索文档中的描述和示例 | modified | 6 | 7 | 13 | 
| [search-agentic-retrieval-how-to-index.md](#item-a078ea) | minor update | 更新关于 Azure AI Search 的代理检索描述 | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | 更新 Azure AI Search 的定价等级描述 | modified | 1 | 1 | 2 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | 更新关于 Azure AI Search 的检索请求说明 | modified | 7 | 7 | 14 | 
| [search-how-to-index-logic-apps-indexers.md](#item-64a12e) | minor update | 更新关于 Azure AI Search 定价层的描述 | modified | 1 | 1 | 2 | 
| [search-try-for-free.md](#item-36e28d) | minor update | 更新 Azure AI Search 基本服务描述 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c4768f) | minor update | 更新目录结构以增强搜索功能介绍 | modified | 144 | 138 | 282 | 
| [tutorial-document-extraction-image-verbalization.md](#item-398a90) | minor update | 更新 Azure AI Search 定价层描述 | modified | 1 | 1 | 2 | 


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
    "modification_title": "更新 Azure AI Search 自定义分析器文档中的日期和说明"
}
```

### Explanation
此更新涉及对 Azure AI Search 文档的轻微修改。主要更改包括：

1. 文档的日期从 "01/16/2025" 修改为 "06/16/2025"，这表明文档的更新时间被推迟。
2. 在关于自定义分析器的介绍中，增加了一段新内容，强调在经典搜索工作流中，特别是那些没有大语言模型且无法处理内容异常的情况下，使用自定义分析器的必要性。 
3. 原有的关于自定义分析器的重要性和使用场景的描述得到了保留和补充，进一步阐明了在无法满足需求的情况下创建和分配自定义分析器的理由。 

整体来看，这些修改增强了文档的清晰度和实用性，使其更加符合用户当前的需求和技术背景。

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
    "modification_title": "更新 Azure AI Search 语言分析器文档中的描述和日期"
}
```

### Explanation
这个修改对 Azure AI Search 语言分析器文档进行了小幅更新，具体包括以下几个方面：

1. 文档的日期从 "01/16/2025" 更新为 "06/16/2025"，反映了新的发布时间。
2. 在文档的简要描述中，术语“非英语查询”被更改为“非英语文本查询”，增强了对文字内容的明确性。
3. 关于使用语言分析器的建议部分进行了调整，强调在没有大语言模型的经典搜索工作流中，使用语言分析器的重要性。
4. 在讲解非西方语言字符串时，更新了内容，使其更清晰地说明了在使用非西方语言时，简单使用空格和特殊字符的做法更倾向于西方语言，而不是适用于所有语言。
5. 文档还保持了对 Lucene 和 Microsoft 分析器之间优缺点比较的说明，以帮助开发者选择合适的分析器。

总体来看，这些修改旨在提高文档的清晰度和实用性，使用户在配置语言分析器时能够更好地理解其必要性和适用场景。

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
    "modification_title": "更新搜索代理检索文档中的描述和示例"
}
```

### Explanation
此次更新对搜索代理检索的文档进行了小幅修改，主要内容包括：

1. 在关于知识代理创建后的更新说明中，调整了句子结构，使其更加流畅并易于理解。
2. 增加了关于 API 要求的具体细节，并强调知识代理在使用时需要满足的条件。
3. 文档更新了角色分配的示例描述，修正了一些术语，使其在表述上更加准确。
4. 对于知识代理的列举部分和重命名进行了删减与精简，目的是提高可读性并去除冗余信息。
5. 一些 HTTP 请求示例中的注释文本进行了格式上的调整，使其保持一致性。

整体来看，这一系列修改旨在提高文档的清晰度与可读性，帮助用户更好地理解如何创建和管理知识代理。

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
    "modification_title": "更新关于 Azure AI Search 的代理检索描述"
}
```

### Explanation
此次对 Azure AI Search 代理检索文档的修改进行了小幅更新，主要体现在以下几个方面：

1. 将“对话语言模型”（conversational language model）更改为“聊天完成模型”（chat completion model），以更准确地描述用于查询规划的模型类型。
2. 对于代理检索的定义，进行了简化和澄清，使其更加易于理解和符合当前使用的术语。

整体而言，此次修改旨在提高文档的准确性和清晰度，帮助用户更好地理解 Azure AI Search 中代理检索的概念与功能。

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
    "modification_title": "更新 Azure AI Search 的定价等级描述"
}
```

### Explanation
这次对 Azure AI Search 管道文档的更新主要包含以下改动：

1. 将表述“基本层”（basic tier）修改为“基本定价层”（Basic pricing tier），以更清晰地反映 Azure AI Search 的定价结构和层级。
2. 增加了一条关于搜索索引的说明，明确指出需要满足代理检索的索引标准，以强调这方面的重要性。

此修改旨在增强文档的清晰度，并确保用户能够准确理解所需的服务和条件，以成功实施代理检索设计模式。

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
    "modification_title": "更新关于 Azure AI Search 的检索请求说明"
}
```

### Explanation
此次对 Azure AI Search 的检索请求文档进行了小幅更新，主要包含以下更改：

1. 将“基本层”（basic tier）修改为“基本定价层”（Basic pricing tier），以提升文档在定价方面的清晰度。
2. 增加了有关权限管理的说明，明确需要 Azure AI Search 上的权限设置，以确保搜索服务的托管标识具备对聊天完成模型的访问权。
3. 将“对话语言模型”（conversational language model）替换为“聊天完成模型”（chat completion model），以更准确地反映所使用的模型类型。

总体而言，这些修改旨在提升文档的准确性和可读性，以帮助用户更好地理解 Azure AI Search 的检索请求结构和要求。

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
    "modification_title": "更新关于 Azure AI Search 定价层的描述"
}
```

### Explanation
在对 Azure AI 搜索逻辑应用索引器的文档进行的小范围更新中，主要包括以下更改：

1. 明确要求用户在 Azure 订阅中必须拥有 **Owner** 或 **Contributor** 权限，以便创建资源，这有助于用户理解所需的权限要求。
2. 将“基本层”（basic tier）修改为“基本定价层”（Basic pricing tier），以提升对 Azure AI Search 定价结构的理解。

这些更新旨在增强文档的清晰性，确保用户具有创建所需资源的适当权限，并准确理解有关 Azure AI Search 的服务等级要求。

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
    "modification_title": "更新 Azure AI Search 基本服务描述"
}
```

### Explanation
在对 Azure AI Search 免费试用文档的更新中，主要进行了以下更改：

1. 将“基本层”（Basic tier）中的“层”用词改为“基本服务”（basic service），以提高表述的简洁性和一致性。
2. 保留了关于试用期间信用额度的警示和使用的详细说明，强调了在试用期内，Azure AI Search 的使用可能会消耗约三分之一的可用信用额度。

这些修改旨在提高文档的清晰度，使用户更准确地理解与 Azure AI Search 基本服务相关的费用和信用使用情况。

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
    "modification_title": "更新目录结构以增强搜索功能介绍"
}
```

### Explanation
在对 Azure AI 搜索文档的目录（toc.yml）进行的重大修改中，进行了大规模的结构调整，主要包括：

1. 删除了大量冗余条目，特别是在“逻辑应用工作流”、“索引器”和“数据源（索引器）”部分，从而精简了文档内容，并将重点放在更重要的部分。
2. 新增了与“向量索引”和“文本索引”相关的多项条目，包括如何创建向量索引、添加同义词、设计多语言索引和使用分析器等，引入了更多实用的主题，以满足用户的需求。
3. 通过增加对搜索的不同方面的全面性介绍，增强了文档的可用性，使用户能够更全面地了解 Azure AI 搜索的功能和配置选项。

这些修改意在提升用户体验，确保文档内容更易于导航并且更加实用。

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
    "modification_title": "更新 Azure AI Search 定价层描述"
}
```

### Explanation
在对 Azure AI 搜索文档《文档提取与图像语言描述》的更新中，主要进行了一处文本的细微修改：

1. 将“基本层”（basic tier）中的描述调整为“基本定价层”（Basic pricing tier），使用词更加准确，更好地反映该层级与定价相关的性质。这一更改有助于读者更清楚地理解不同定价层级的内容以及服务的要求。
   
2. 除此之外，保留了关于如何创建或查找 Azure AI 搜索服务及其所需条件的具体信息，确保文档内容仍旧清晰且实用。

此次更新不仅提高了表述的清晰度，也确保用户能够正确理解 Azure AI 搜索服务的相关要求。



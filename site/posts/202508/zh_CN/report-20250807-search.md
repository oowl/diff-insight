---
date: '2025-08-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a
summary: 此次更新对多个文档进行了改进，包括针对Azure AI搜索的AML技能、.NET和JavaScript示例、Python示例等，主要集中在内容更新、链接修正以及拼写和数据错误的修复。新增了多种编程语言的代码示例和优化建议，但没有重大的破坏性更改。此外，还更新了文档的日期和标题，确保链接指向最新资源。整体上，此次更新提升了文档的可读性和精确性，使开发者能够更加高效地获取所需信息，增强了Azure
  AI和查询服务的开发体验。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a){target="_blank"}

<format>
# Highlights
更新涉及多个文档，包括针对Azure AI搜索的AML技能、.NET和JavaScript示例、Python示例，以及其他技术文档的更新和修复。主要变化集中在内容、链接更新以及错别字和数据错误修正。

## New features
- 新增代码示例：在多个编程语言（如JavaScript、TypeScript、Python）示例文档中增加了新的代码片段，特别是相关APIs的快速入门示例。
- 新增提示和建议：例如，关于如何优化性能和成本、选择合适的模型等。

## Breaking changes
无重大的破坏性更改。

## Other updates
- 文档日期和标题更新。
- 链接更新确保指向最新资源。
- 修正API密钥占位符拼写和Lucene数据错误。

# Insights
此次更新反映了Azure团队对文档共通性的重视，尤其在可读性和精确性方面的提升。通过处理拼写错误和更新过时的信息，确保开发人员能够在获得最新资源时不受常见问题的限制。例如，代码示例更新结合多语言支持使得开发者不仅能理解基本实现，还可以适用到不同项目中，这对于自学和多平台开发尤为重要。

Python、JavaScript 和 .NET 示例文档的更新特别体现了以开发者需求为中心的设计思想，除了基本的代码片段，还有额外的提示信息和示例详解，确保涵盖各种实际应用场景。

在生成嵌入的文章中，不仅仅提升了内容和格式，还通过提供具体实现的多语言示例帮助用户作出更有效的技术选择。这种详细化带来的不仅是学习过程的简化，还有在项目实现上的明显收益。

如此多方面的更新和修正使文档体系更加完整、一致且实用，帮助开发者更快速准确地找到所需信息，大大提升了Azure相关AI和查询服务的开发效率。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-aml-skill.md](#item-51366c) | minor update | 更新Azure AI搜索AML技能文档的内容和链接 | modified | 26 | 25 | 51 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | 更新Azure AI搜索 .NET示例文档中的链接和内容 | modified | 4 | 2 | 6 | 
| [samples-javascript.md](#item-82e67e) | minor update | 更新Azure AI搜索JavaScript示例文档内容和结构 | modified | 15 | 2 | 17 | 
| [samples-python.md](#item-d2bf09) | minor update | 更新Azure AI搜索Python示例文档中的内容 | modified | 3 | 2 | 5 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | bug fix | 修复API密钥拼写错误 | modified | 1 | 1 | 2 | 
| [search-lucene-query-architecture.md](#item-b0d568) | minor update | 修正文档中的倒排索引示例 | modified | 1 | 1 | 2 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | minor update | 更新生成嵌入文档 | modified | 185 | 41 | 226 | 


# Modified Contents
## articles/search/cognitive-search-aml-skill.md{#item-51366c}

<details>
<summary>Diff</summary>
````diff
@@ -9,56 +9,57 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 05/08/2025
+ms.date: 08/04/2025
 ---
 
 # AML skill in an Azure AI Search enrichment pipeline
 
 > [!IMPORTANT]
-> Support for indexer connections to the Azure AI Foundry model catalog is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). Preview REST APIs support this skill.
+> Support for indexer connections to the Azure AI Foundry model catalog is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). Preview REST APIs support this capability.
 
-The **AML** skill allows you to extend AI enrichment with a custom [Azure Machine Learning (AML)](../machine-learning/overview-what-is-azure-machine-learning.md) model or deployed base embedding model in the Azure AI Foundry model catalog. Once an AML model is [trained and deployed](../machine-learning/concept-azure-machine-learning-architecture.md#workspace), an **AML** skill integrates it into a skillset.
+Use the **AML** skill to extend AI enrichment with a deployed base embedding model from the [Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md) or a custom [Azure Machine Learning](../machine-learning/overview-what-is-azure-machine-learning.md) (AML) model. After an AML model is [trained and deployed](../machine-learning/concept-azure-machine-learning-architecture.md#workspace), the **AML** skill integrates the model into a skillset.
 
 ## AML skill usage
 
-Like other built-in skills, a custom **AML** skill has inputs and outputs. The inputs are sent to a deployed AML online endpoint as a JSON object. The output of the endpoint must be a JSON payload in the response, along with a success status code. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. The response is expected to provide the outputs specified by your **AML** skill definition. Any other response is considered an error and no enrichments are performed.
+Like other built-in skills, a custom **AML** skill has inputs and outputs. The inputs are sent to a deployed AML online endpoint as a JSON object. The output of the endpoint must be a JSON payload in the response, along with a success status code. Your data is processed in the [Geo](https://azure.microsoft.com/explore/global-infrastructure/data-residency/) where your model is deployed. The response should provide the outputs specified by your **AML** skill definition. Any other response is considered an error, and no enrichments are performed.
 
 > [!NOTE]
-> The indexer will retry twice for certain standard HTTP status codes returned from the AML online endpoint. These HTTP status codes are:
+> The indexer retries two times for certain standard HTTP status codes returned from the AML online endpoint. These HTTP status codes are:
+>
 > * `503 Service Unavailable`
 > * `429 Too Many Requests`
 
-The **AML** skill can be called with the 2024-07-01 stable API version or equivalent Azure SDK, or the 2024-05-01-preview API version for connections to the model catalog in Azure AI Foundry portal.
+You can call the **AML** skill with the 2024-07-01 stable API version or an equivalent Azure SDK. For connections to the model catalog in the Azure AI Foundry portal, use the 2024-05-01-preview API version or later.
 
 ## AML skill for models in Azure AI Foundry
 
-Starting in 2024-05-01-preview REST API and in the Azure portal (which also targets the 2024-05-01-preview), Azure AI Search provides the [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) for query time connections to the model catalog in Azure AI Foundry portal. If you want to use that vectorizer for queries, an **AML** skill is the *indexing counterpart* for generating embeddings using a model in the Azure AI Foundry model catalog. 
+Starting in the 2024-05-01-preview REST API and the Azure portal, which also targets the 2024-05-01-preview, Azure AI Search provides the [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md) for query-time connections to the model catalog in the Azure AI Foundry portal. If you want to use that vectorizer for queries, the **AML** skill is the *indexing counterpart* for generating embeddings using a model from the model catalog.
 
-During indexing, the **AML** skill can connect to the model catalog to generate vectors for the index. At query time, queries can use a vectorizer to connect to the same model to vectorize text strings for a vector query. In this workflow, the **AML** skill and the model catalog vectorizer should be used together so that you're using the same embedding model for both indexing and queries. See [Use embedding models from Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md) for details and for a list of the [supported embedding models](vector-search-integrated-vectorization-ai-studio.md#supported-embedding-models).
+During indexing, the **AML** skill can connect to the model catalog to generate vectors for the index. At query time, queries can use a vectorizer to connect to the same model to vectorize text strings for a vector query. In this workflow, you should use the **AML** skill and the model catalog vectorizer together so that the same embedding model is used for indexing and queries. For more information, including a list of supported embedding models, see [Use embedding models from Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md).
 
-We recommend using the [**Import and vectorize data wizard**](search-get-started-portal-import-vectors.md) to generate a skillset that includes an AML skill for deployed embedding models on Azure AI Foundry. AML skill definition for inputs, outputs, and mappings are generated by the wizard, which gives you an easy way to test a model before writing any code.
+We recommend using the [**Import and vectorize data wizard**](search-get-started-portal-import-vectors.md) to generate a skillset that includes an AML skill for deployed embedding models in Azure AI Foundry. The wizard generates the AML skill definition for inputs, outputs, and mappings, providing an easy way to test a model before writing any code.
 
 ## Prerequisites
 
-* An [AML workspace](../machine-learning/concept-workspace.md) for a custom model that you create, or a project in Azure AI Foundry if an embedding model is deployed from the catalog.
-* An [Online endpoints (real-time)](../machine-learning/concept-endpoints-online.md) in this workspace for a custom model, or the model endpoint for embedding models deployed from the catalog.
+* An [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects?tabs=ai-foundry&pivots=fdp-project) for an embedding model deployed from the catalog, or an [AML workspace](../machine-learning/concept-workspace.md) for a custom model that you create.
+* The model endpoint for an embedding model deployed from the catalog, or an [online endpoint (real-time)](../machine-learning/concept-endpoints-online.md) of your AML workspace for a custom model.
 
 ## @odata.type
 
 Microsoft.Skills.Custom.AmlSkill
 
 ## Skill parameters
 
-Parameters are case-sensitive. Which parameters you choose to use depends on what [authentication your AML online endpoint requires, if any](#WhatSkillParametersToUse)
+Parameters are case sensitive. The parameters you use depend on what [authentication your AML online endpoint requires](#WhatSkillParametersToUse), if any.
 
 | Parameter name | Description |
 |--------------------|-------------|
 | `uri` | (Required for [key authentication](#WhatSkillParametersToUse)) The [scoring URI of the AML online endpoint](../machine-learning/how-to-authenticate-online-endpoint.md) to which the _JSON_ payload is sent. Only the **https** URI scheme is allowed. For embedding models in the Azure AI Foundry model catalog, this is the target URI.|
 | `key` | (Required for [key authentication](#WhatSkillParametersToUse)) The [key for the AML online endpoint](../machine-learning/how-to-authenticate-online-endpoint.md) or the  |
-| `resourceId` | (Required for [token authentication](#WhatSkillParametersToUse)). The Azure Resource Manager resource ID of the AML online endpoint. It should be in the format `subscriptions/{guid}/resourceGroups/{resource-group-name}/Microsoft.MachineLearningServices/workspaces/{workspace-name}/onlineendpoints/{endpoint_name}`. |
+| `resourceId` | (Required for [token authentication](#WhatSkillParametersToUse)). The Azure Resource Manager resource ID of the AML online endpoint. Use the format `subscriptions/{guid}/resourceGroups/{resource-group-name}/Microsoft.MachineLearningServices/workspaces/{workspace-name}/onlineendpoints/{endpoint_name}`. |
 | `region` | (Optional for [token authentication](#WhatSkillParametersToUse)). The [region](https://azure.microsoft.com/global-infrastructure/regions/) the AML online endpoint is deployed in. |
-| `timeout` | (Optional) When specified, indicates the timeout for the http client making the API call. It must be formatted as an XSD "dayTimeDuration" value (a restricted subset of an [ISO 8601 duration](https://www.w3.org/TR/xmlschema11-2/#dayTimeDuration) value). For example, `PT60S` for 60 seconds. If not set, a default value of 30 seconds is chosen. The timeout can be set to a maximum of 230 seconds and a minimum of 1 second. |
-| `degreeOfParallelism` | (Optional) When specified, indicates the number of calls the indexer makes in parallel to the endpoint you have provided. You can decrease this value if your endpoint is failing under too high of a request load. You can raise it if your endpoint is able to accept more requests and you would like an increase in the performance of the indexer.  If not set, a default value of 5 is used. The degreeOfParallelism can be set to a maximum of 10 and a minimum of 1.
+| `timeout` | (Optional) When specified, indicates the timeout for the http client making the API call. It must be formatted as an XSD "dayTimeDuration" value, which is a restricted subset of an [ISO 8601 duration](https://www.w3.org/TR/xmlschema11-2/#dayTimeDuration) value. For example, `PT60S` for 60 seconds. If not set, a default value of 30 seconds is chosen. You can set the timeout to a minimum of 1 second and a maximum of 230 seconds. |
+| `degreeOfParallelism` | (Optional) When specified, indicates the number of calls the indexer makes in parallel to the endpoint you provide. You can decrease this value if your endpoint is failing under too high of a request load. You can raise it if your endpoint is able to accept more requests and you would like an increase in the performance of the indexer. If not set, a default value of 5 is used. You can set the degreeOfParallelism to a minimum of 1 and a maximum of 10. |
 
 <a name="WhatSkillParametersToUse"></a>
 
@@ -68,11 +69,11 @@ AML online endpoints provide two authentication options:
 
 * [Key-based authentication](../machine-learning/how-to-authenticate-online-endpoint.md). A static key is provided to authenticate scoring requests from AML skills. Set the `uri` and `key` parameters for this connection.
 
-* [Token-Based Authentication](../machine-learning/how-to-authenticate-online-endpoint.md), where the AML online endpoint is [deployed using token based authentication](../machine-learning/how-to-authenticate-online-endpoint.md). The Azure AI Search service's [managed identity](/azure/active-directory/managed-identities-azure-resources/overview) must be enabled and have a role assignment on workspace. The AML skill then uses the service's managed identity to authenticate against the AML online endpoint, with no static keys required. The search service identity must be an **Owner** or **Contributor**. Set the `resourceId` parameter, and if the search service is in a different region from the AML workspace, set the `region` parameter.
+* [Token-based authentication](../machine-learning/how-to-authenticate-online-endpoint.md), where the AML online endpoint is deployed using token-based authentication. The Azure AI Search service must have a [managed identity](/azure/active-directory/managed-identities-azure-resources/overview) and a role assignment on the AML workspace. The AML skill then uses the service's managed identity to authenticate against the AML online endpoint, with no static keys required. The search service identity must have the **Owner** or **Contributor** role. Set the `resourceId` parameter, and if the search service is in a different region from the AML workspace, set the `region` parameter.
 
 ## Skill inputs
 
-Skill inputs are a node of the [enriched document](cognitive-search-working-with-skillsets.md#enrichment-tree) that's created during *document cracking*. For example, it might be the root document, a normalized image, or the content of a blob. There are no predefined inputs for this skill. For inputs, you should specify one or more nodes that are populated at the time of the AML skill's execution.
+Skill inputs are a node of the [enriched document](cognitive-search-working-with-skillsets.md#enrichment-tree) created during *document cracking*. For example, it might be the root document, a normalized image, or the content of a blob. There are no predefined inputs for this skill. For inputs, you should specify one or more nodes that are populated at the time of the AML skill's execution.
 
 ## Skill outputs
 
@@ -102,7 +103,7 @@ Skill outputs are new nodes of an enriched document created by the skill. There
 
 ## Sample input JSON structure
 
-This _JSON_ structure represents the payload that is sent to your AML online endpoint. The top-level fields of the structure correspond to the "names" specified in the `inputs` section of the skill definition. The values of those fields are from the `source` of those fields (which could be from a field in the document, or potentially from another skill)
+This _JSON_ structure represents the payload sent to your AML online endpoint. The top-level fields of the structure correspond to the "names" specified in the `inputs` section of the skill definition. The values of those fields are from the "sources" of those fields, which could be from a field in the document or another skill.
 
 ```json
 {
@@ -112,7 +113,7 @@ This _JSON_ structure represents the payload that is sent to your AML online end
 
 ## Sample output JSON structure
 
-The output corresponds to the response returned from your AML online endpoint. The AML online endpoint should only return a _JSON_ payload (verified by looking at the `Content-Type` response header) and should be an object where the fields are enrichments matching the "names" in the `output` and whose value is considered the enrichment.
+The output corresponds to the response from your AML online endpoint. The AML online endpoint should only return a _JSON_ payload (verified by looking at the `Content-Type` response header) and should be an object where the fields are enrichments matching the "names" in the `output` and whose value is considered the enrichment.
 
 ```json
 {
@@ -166,16 +167,16 @@ The output corresponds to the response returned from your AML online endpoint. T
 
 ## Error cases
 
-In addition to your AML being unavailable or sending out nonsuccessful status codes, the following are considered erroneous cases:
+In addition to your AML being unavailable or sending nonsuccessful status codes, the following cases are considered errors:
 
-* The AML online endpoint returns a success status code, but the response indicates that it isn't `application/json`, then the response is considered invalid and no enrichments are performed.
+* The AML online endpoint returns a success status code, but the response indicates that it isn't `application/json`. The response is thus invalid, and no enrichments are performed.
 
 * The AML online endpoint returns invalid JSON.
 
-For cases when the AML online endpoint is unavailable or returns an HTTP error, a friendly error with any available details about the HTTP error is added to the indexer execution history.
+If the AML online endpoint is unavailable or returns an HTTP error, a friendly error with any available details about the HTTP error is added to the indexer execution history.
 
 ## See also
 
-+ [How to define a skillset](cognitive-search-defining-skillset.md)
-+ [AML online endpoint troubleshooting](../machine-learning/how-to-troubleshoot-online-endpoints.md)
-+ [Integrated vectorization with models from Azure AI Foundry](vector-search-integrated-vectorization-ai-studio.md)
++ [Create a skillset in Azure AI Search](cognitive-search-defining-skillset.md)
++ [Use embedding models from Azure AI Foundry model catalog](vector-search-integrated-vectorization-ai-studio.md)
++ [Troubleshoot Azure Machine Learning online endpoint deployment and scoring](../machine-learning/how-to-troubleshoot-online-endpoints.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索AML技能文档的内容和链接"
}
```

### Explanation
此代码差异涉及对 `cognitive-search-aml-skill.md` 文件的若干修改，主要是对文档中的文本进行了改写和内容更新。具体的修改包括：

1. **文档日期更新**：将文档日期从“05/08/2025”更改为“08/04/2025”。
2. **文本表述的增强**：对某些段落进行了重写，以提高其可读性和准确性。例如，将“此技能集成到技能集中”改为“**AML**技能将模型集成到技能集”，使描述更为清晰。
3. **技能功能描述的清晰化**：更新了技能使用的描述，确保读者可以更轻松地理解如何使用 **AML** 技能来扩展AI丰富性。
4. **修正错误信息**：对错误处理部分进行了细微的修改，提升了信息的一致性。
5. **链接更新**：更新了文档中的某些链接，确保它们指向最新的资源。

整体上，这些更改旨在增强文档的质量，使之更加易于理解以及准确反映当前功能和指南。

## articles/search/samples-dotnet.md{#item-12f3fa}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - devx-track-dotnet
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/30/2025
+ms.date: 08/06/2025
 ---
 
 # C# samples for Azure AI Search
@@ -54,7 +54,9 @@ Code samples from the Azure AI Search team demonstrate features and workflows. A
 | [create-mvc-app](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/create-mvc-app) |  [Tutorial: Add search to an ASP.NET Core (MVC) app](tutorial-csharp-create-mvc-app.md) | While most samples are console applications, this MVC sample uses a web page to front the sample Hotels index, demonstrating basic search, pagination, and other server-side behaviors.|
 | [quickstart](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart/v11) | [Quickstart: Full-text search](search-get-started-text.md) | Covers the basic workflow for creating, loading, and querying a search index in C# using sample data. |
 | [quickstart-agentic-retrieval](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-agentic-retrieval) | [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md) | Creates a knowledge agent in Azure AI Search to integrate LLM reasoning into query planning. |
-| [quickstart-semantic-search](https://github.com/Azure-Samples/azure-search-dotnet-samples/blob/main/quickstart-semantic-search/) | [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md) | Shows the index schema and query request for invoking semantic ranker. |
+| [quickstart-rag](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-rag) | [Quickstart: Generative search (RAG)](search-get-started-rag.md) | Uses grounding data from Azure AI Search with a chat completion model from Azure OpenAI. |
+| [quickstart-semantic-search](https://github.com/Azure-Samples/azure-search-dotnet-samples/blob/main/quickstart-semantic-search/) | [Quickstart: Semantic ranking](search-get-started-semantic.md) | Shows the index schema and query request for invoking semantic ranker. |
+| [quickstart-vector-search](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/quickstart-vector-search) | [Quickstart: Vector search](search-get-started-vector.md) | Covers the basic workflow for indexing and querying vector data. |
 | [search-website](https://github.com/Azure-Samples/azure-search-static-web-app) | [Tutorial: Add search to web apps](tutorial-csharp-overview.md) | Demonstrates an end-to-end search app that includes bulk upload using the push APIs and a rich client for hosting the app and handling search requests.|
 | [tutorial-ai-enrichment](https://github.com/Azure-Samples/azure-search-dotnet-samples/tree/main/tutorial-ai-enrichment)  | [Tutorial: AI-generated searchable content from Azure blobs](tutorial-skillset.md) | Shows how to configure an indexer and skillset. |
 | [multiple-data-sources](https://github.com/Azure-Samples/azure-search-dotnet-scale/tree/main/multiple-data-sources)  | [Tutorial: Index from multiple data sources](tutorial-multiple-data-sources.md) | Merges content from two data sources into one search index. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索 .NET示例文档中的链接和内容"
}
```

### Explanation
此代码差异涉及对 `samples-dotnet.md` 文件的较小修改，主要内容包括：

1. **文档日期更新**：将文档日期从“05/30/2025”更改为“08/06/2025”，确保信息的时效性。
2. **添加新的代码示例**：新增了一个包含链接的代码示例，介绍了生成搜索（RAG）的快速入门指南。这个示例展示了如何使用来自Azure AI搜索的基础数据与Azure OpenAI的聊天补全模型进行结合。
3. **调整示例顺序**：顺序调整了某些现有的快速入门示例，包括语义搜索和向量搜索的介绍，以增强文档的导航和逻辑性。
4. **其他链接更新**：更新了一些现有示例的名称或描述，以确保它们更准确地反映示例内容。

这些更改旨在增强文档的有效性，使其在指导用户使用Azure AI搜索功能时更加全面和清晰。

## articles/search/samples-javascript.md{#item-82e67e}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.custom:
   - devx-track-js
   - ignite-2023
 ms.topic: concept-article
-ms.date: 03/10/2025
+ms.date: 08/06/2025
 ---
 
 # JavaScript samples for Azure AI Search
@@ -31,7 +31,7 @@ Learn about the JavaScript code samples that demonstrate the functionality and w
 
 Code samples from the Azure SDK development team demonstrate API usage. You can find these samples in [**azure-sdk-for-js/tree/main/sdk/search/search-documents/samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/search/search-documents/samples) on GitHub.
 
-### JavaScript SDK samples
+### JavaScript samples
 
 | Samples | Description |
 |---------|-------------|
@@ -57,11 +57,24 @@ Code samples from the Azure SDK development team demonstrate API usage. You can
 
 Code samples from the Azure AI Search team demonstrate features and workflows. Many of these samples are referenced in tutorials, quickstarts, and how-to articles. You can find these samples in [**Azure-Samples/azure-search-javascript-samples**](https://github.com/Azure-Samples/azure-search-javascript-samples) on GitHub.
 
+### JavaScript samples
+
 | Samples | Article |
 |---------|---------|
 | [quickstart](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) | Source code for the JavaScript portion of [Quickstart: Full-text search](search-get-started-text.md). Covers the basic workflow for creating, loading, and querying a search index using sample data. |
+| [quickstart-rag-js](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart-rag-js) | Source code for the JavaScript portion of [Quickstart: Generative search (RAG)](search-get-started-rag.md). Uses grounding data from Azure AI Search with a chat completion model from Azure OpenAI. |
+| [quickstart-semantic-ranking-js](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart-semantic-ranking-js) | Source code for the JavaScript portion of [Quickstart: Semantic ranking](search-get-started-semantic.md). Shows the index schema and query request for invoking semantic ranker. |
+| [quickstart-vector-js](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart-vector-js) | Source code for the JavaScript portion of [Quickstart: Vector search](search-get-started-vector.md). Covers the basic workflow for indexing and querying vector data. |
 | [bulk-insert](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/bulk-insert) | Source code for the JavaScript example of how to [use the push APIs](search-how-to-load-search-index.md) to upload and index documents. |
 | [azure-functions](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/azure-function-search) | Source code for the JavaScript example of an Azure function that sends queries to a search service. You can substitute this JavaScript version of the `api` code used in the [Add search to web sites](tutorial-csharp-overview.md) C# sample. |
+
+### TypesScript samples
+
+| Samples | Article |
+|---------|---------|
+| [quickstart-rag-ts](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart-rag-ts) | Source code for the TypeScript portion of [Quickstart: Generative search (RAG)](search-get-started-rag.md). Uses grounding data from Azure AI Search with a chat completion model from Azure OpenAI. |
+| [quickstart-semantic-ranking-ts](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart-semantic-ranking-ts) | Source code for the TypeScript portion of [Quickstart: Semantic ranking](search-get-started-semantic.md). Shows the index schema and query request for invoking semantic ranker. |
+| [quickstart-vector-ts](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart-vector-ts) | Source code for the TypeScript portion of [Quickstart: Vector search](search-get-started-vector.md). Covers the basic workflow for indexing and querying vector data. |
 > [!TIP]
 > Try the [Samples browser](/samples/browse/?languages=javascript&products=azure-cognitive-search) to search for Microsoft code samples in GitHub, filtered by product, service, and language.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索JavaScript示例文档内容和结构"
}
```

### Explanation
此次代码差异涉及对 `samples-javascript.md` 文件的多项修改，主要包括：

1. **文档日期更新**：将文档日期从“03/10/2025”更改为“08/06/2025”，确保日期的最新性。
2. **标题调整**：部分章节标题进行了重命名，从“JavaScript SDK samples”更改为“JavaScript samples”，使其更简洁。
3. **新增示例**：增加了多个快速入门示例的链接和描述，包括生成搜索（RAG）和语义排名的示例，以便更好地展示Azure AI搜索的功能。
4. **类型脚本示例增加**：新增了针对TypeScript的示例部分，包括相关的快速入门代码链接，扩展了用户可以参考的技术栈。
5. **结构和格式调整**：对示例表格进行了格式上的优化，增强了代码示例的可读性和导航清晰度。
6. **提示信息更新**：新增了提示信息，建议用户使用“Samples browser”工具以便更方便地找到所需的Microsoft代码示例。

这些更改的目的是提高文档的全面性和易用性，使开发者能够更容易地找到和使用JavaScript和TypeScript与Azure AI搜索相关的示例代码。

## articles/search/samples-python.md{#item-d2bf09}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ ms.custom:
   - devx-track-python
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/30/2025
+ms.date: 08/06/2025
 ---
 
 # Python samples for Azure AI Search
@@ -40,7 +40,8 @@ Code samples from the Azure AI Search team demonstrate features and workflows. M
 | [Quickstart](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart) | Source code for the Python portion of [Quickstart: Full-text search](search-get-started-text.md). This sample covers the basic workflow for creating, loading, and querying a search index using sample data. |
 | [Quickstart-Agentic-Retrieval](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Agentic-Retrieval) | Source code for the Python portion of [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md). |
 | [Quickstart-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-RAG) | Source code for the Python portion of [Quickstart: Generative search (RAG) with grounding data from Azure AI Search](search-get-started-rag.md). |
-| [Quickstart-Semantic-Search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search) | Source code for the Python portion of [Quickstart: Semantic ranking using the Azure SDKs](search-get-started-semantic.md). This sample shows the index schema and query request for invoking semantic ranker. |
+| [Quickstart-Semantic-Search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Semantic-Search) | Source code for the Python portion of [Quickstart: Semantic ranking](search-get-started-semantic.md). This sample shows the index schema and query request for invoking semantic ranker. |
+| [Quickstart-Vector-Search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Quickstart-Vector-Search) | Source code for the Python portion of [Quickstart: Vector search](search-get-started-vector.md). Covers the basic workflow for indexing and querying vector data. |
 | [Tutorial-RAG](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/Tutorial-RAG) | Source code for the Python portion of [How to build a RAG solution using Azure AI Search](tutorial-rag-build-solution.md).|
 | [agentic-retrieval-pipeline-example](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/agentic-retrieval-pipeline-example) | Source code for the Python portion of [Build an agent-to-agent retrieval solution using Azure AI Search](search-agentic-retrieval-how-to-pipeline.md). Unlike [Quickstart: Run agentic retrieval in Azure AI Search](search-get-started-agentic-retrieval.md), this sample incorporates Azure AI Agent for request orchestration. |
 | [azure-function-search](https://github.com/Azure-Samples/azure-search-python-samples/tree/main/azure-function-search) | Source code for the Python example of an Azure function that sends queries to a search service. You can substitute this Python version of the `api` code used in the [Add search to web sites](tutorial-csharp-overview.md) C# sample. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI搜索Python示例文档中的内容"
}
```

### Explanation
此次代码差异涉及对 `samples-python.md` 文件的多个小改动，主要包括：

1. **文档日期更新**：将文档的发布日期从“05/30/2025”更新为“08/06/2025”，确保信息保持最新。
2. **新增示例链接**：添加了一个新的快速入门示例，展示了生成搜索（RAG）的代码，扩展了现有示例的范围，以便用户更全面地理解如何使用Azure AI搜索。
3. **描述调整**：对“Quickstart-Semantic-Search”部分的描述进行了轻微修改，使其表达更加简洁且一致。
4. **示例的组织结构**：增加了“Quickstart-Vector-Search”的链接和描述，介绍如何处理向量数据，进一步丰富了示例的多样性。
5. **格式优化**：对表格格式进行了軽微调整，提高了可读性和一致性。

这些更改旨在增强文档的实用性和可导航性，使开发者在使用Python与Azure AI搜索相关功能时，能够更容易找到所需的代码示例和相关描述。

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -106,7 +106,7 @@ You can use API keys if you don't have permission to create role assignments.
    # List Indexes
    GET https://{{search-url}}/indexes?api-version=2025-05-01-preview
       Content-Type: application/json
-      @api-key: {{search-api-ke}}
+      @api-key: {{search-api-key}}
    ```
 
 ## Check for existing knowledge agents
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "修复API密钥拼写错误"
}
```

### Explanation
此次代码差异主要涉及对 `search-agentic-retrieval-how-to-create.md` 文件的一个拼写错误的修正，具体包括：

1. **API密钥拼写修正**：将原文中的“`{{search-api-ke}}`”更改为“`{{search-api-key}}`”，确保API密钥的占位符正确无误。这一更正对于开发者来说非常关键，因为准确的占位符能够帮助他们在使用文档时正确理解和应用API。

2. **内容的逻辑连贯性**：该修正确保了文档中信息的一致性和准确性，使得用户能够顺利地按照指南进行操作与实现，避免因拼写错误而可能引起的困惑或技术问题。

此次修改旨在提升文档的准确性，并确保开发者能够有效地使用Azure Agentic Retrieval的API接口。

## articles/search/search-lucene-query-architecture.md{#item-b0d568}

<details>
<summary>Diff</summary>
````diff
@@ -266,7 +266,7 @@ Returning to our example, for the **title** field, the inverted index looks like
 | hotel | 1, 3 |
 | ocean | 4  |
 | playa | 3 |
-| resort | 3 |
+| resort | 2 |
 | retreat | 4 |
 
 In the title field, only *hotel* shows up in two documents: 1 and 3.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正文档中的倒排索引示例"
}
```

### Explanation
此次代码差异涉及对 `search-lucene-query-architecture.md` 文件中的示例数据进行了一处小的修正，具体包括：

1. **倒排索引数据更正**：在示例中，原本的“`resort`”字段的值从“3”更新为“2”，意味着“resort”一词现在只出现在文档2中，而不是之前提到的文档3。这一更正确保了数据的准确性，并且为用户提供了更精确的示例。

2. **示例的逻辑一致性**：通过修正倒排索引示例中的错误，文档的整体逻辑得到了增强，使读者更容易理解如何进行Lucene查询的构造，以及各个字段在数据索引中的表现形式。

此次修改旨在提高文档的可靠性，让开发者在理解Lucene查询架构时能够获得准确的信息，从而更有效地运用相关技术。

## articles/search/vector-search-how-to-generate-embeddings.md{#item-e98f7b}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Generate embeddings
+title: Generate Embeddings
 titleSuffix: Azure AI Search
 description: Learn how to generate embeddings for downstream indexing into an Azure AI Search index.
 author: haileytap
@@ -9,38 +9,196 @@ ms.update-cycle: 180-days
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 06/11/2025
+ms.date: 08/06/2025
 ---
 
 # Generate embeddings for search queries and documents
 
-Azure AI Search doesn't host embedding models, so one of your challenges is creating vectors for query inputs and outputs. You can use any supported embedding model, but this article assumes Azure OpenAI embedding models for illustration.
+Azure AI Search doesn't host embedding models, so you're responsible for creating vectors for query inputs and outputs. Choose one of the following approaches:
 
-We recommend [integrated vectorization](vector-search-integrated-vectorization.md), which provides built-in data chunking and vectorization. Integrated vectorization takes a dependency on indexers, skillsets, and built-in or custom skills that point to a model that executes externally from Azure AI Search. Several built-in skills point to embedding models in Azure AI Foundry, which makes integrated vectorization your easiest solution for solving the embedding challenge.
+| Approach | Description |
+| --- | --- |
+| [Integrated vectorization](vector-search-integrated-vectorization.md) | Use built-in data chunking and vectorization in Azure AI Search. This approach takes a dependency on indexers, skillsets, and built-in or custom skills that point to external embedding models, such as those in Azure AI Foundry. |
+| Manual vectorization | Manage data chunking and vectorization yourself. For indexing, you [push prevectorized documents](vector-search-how-to-create-index.md#load-vector-data-for-indexing) into vector fields in a search index. For querying, you [provide precomputed vectors](#generate-an-embedding-for-an-improvised-query) to the search engine. For demos of this approach, see the [azure-search-vector-samples](https://github.com/Azure/azure-search-vector-samples/tree/main) GitHub repository. |
 
-If you want to handle data chunking and vectorization yourself, we provide demos in the [sample repository](https://github.com/Azure/azure-search-vector-samples/tree/main) that show you how to integrate with other community solutions.
+We recommend integrated vectorization for most scenarios. Although you can use any supported embedding model, this article uses Azure OpenAI models for illustration.
 
 ## How embedding models are used in vector queries
 
-+ Query inputs are either vectors, or text or images that are converted to vectors during query processing. The built-in solution in Azure AI Search is to use a vectorizer. 
+Embedding models generate vectors for both query inputs and query outputs. Query inputs include:
 
-  Alternatively, you can also handle the conversion yourself by passing the query input to an embedding model of your choice. To avoid [rate limiting](/azure/ai-services/openai/quotas-limits), you can implement retry logic in your workload. For the Python demo, we used [tenacity](https://pypi.org/project/tenacity/).
++ **Text or images that are converted to vectors during query processing**. As part of integrated vectorization, a [vectorizer](vector-search-how-to-configure-vectorizer.md) performs this task.
 
-+ Query outputs are any matching documents found in a search index. Your search index must have been previously loaded with documents having one or more vector fields with embeddings. Whatever embedding model you used for indexing, use that same model for queries.
++ **Precomputed vectors**. You can generate these vectors by passing the query input to an embedding model of your choice. To avoid [rate limiting](/azure/ai-services/openai/quotas-limits), implement retry logic in your workload. Our [Python demo](https://github.com/Azure/azure-search-vector-samples/tree/93c839591bf92c2f10001d287871497b0f204a7c/demo-python) uses [tenacity](https://pypi.org/project/tenacity/).
+
+Based on the query input, the search engine retrieves matching documents from your search index. These documents are the query outputs.
+
+Your search index must already contain documents with one or more vector fields populated by embeddings. You can create these embeddings through integrated or manual vectorization. To ensure accurate results, use the same embedding model for indexing and querying.
+
+## Tips for embedding model integration
+
++ **Identify use cases**. Evaluate specific use cases where embedding model integration for vector search features adds value to your search solution. Examples include [multimodal search](multimodal-search-overview.md) or matching image content with text content, multilingual search, and similarity search.
+
++ **Design a chunking strategy**. Embedding models have limits on the number of tokens they accept, so [data chunking](vector-search-how-to-chunk-documents.md) is necessary for large files.
+
++ **Optimize cost and performance**. Vector search is resource intensive and subject to maximum limits, so vectorize only the fields that contain semantic meaning. [Reduce vector size](vector-search-how-to-configure-compression-storage.md) to store more vectors for the same price.
+
++ **Choose the right embedding model**. Select a model for your use case, such as word embeddings for text-based searches or image embeddings for visual searches. Consider pretrained models, such as text-embedding-ada-002 from OpenAI or the Image Retrieval REST API from [Azure AI Vision](/azure/ai-services/computer-vision/how-to/image-retrieval).
+
++ **Normalize vector lengths**. To improve the accuracy and performance of similarity search, normalize vector lengths before you store them in a search index. Most pretrained models are already normalized.
+
++ **Fine-tune the model**. If needed, fine-tune the model on your domain-specific data to improve its performance and relevance to your search application.
+
++ **Test and iterate**. Continuously test and refine the embedding model integration to achieve your desired search performance and user satisfaction.
 
 ## Create resources in the same region
 
 Although integrated vectorization with Azure OpenAI embedding models doesn't require resources to be in the same region, using the same region can improve performance and reduce latency.
 
-1. [Check regions for a text embedding model](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+To use the same region for your resources:
+
+1. Check the [regional availability of text embedding models](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability).
+
+1. Check the [regional availability of Azure AI Search](search-region-support.md).
 
-1. [Find the same region for Azure AI Search](search-region-support.md). 
+1. Create an Azure OpenAI resource and Azure AI Search service in the same region.
+
+> [!TIP]
+> Want to use [semantic ranking](semantic-how-to-query-request.md) for [hybrid queries](hybrid-search-overview.md) or a machine learning model in a [custom skill](cognitive-search-custom-skill-interface.md) for [AI enrichment](cognitive-search-concept-intro.md)? Choose an Azure AI Search region that provides those features.
+
+## Choose an embedding model in Azure AI Foundry
+
+When you add knowledge to an agent workflow in the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs), you have the option of creating a search index. A wizard guides you through the steps.
+
+One step involves selecting an embedding model to vectorize your plain text content. The following models are supported:
+
++ text-embedding-3-small
++ text-embedding-3-large
++ text-embedding-ada-002
++ Cohere-embed-v3-english
++ Cohere-embed-v3-multilingual
 
-1. To support hybrid queries that include [semantic ranking](semantic-how-to-query-request.md), or if you want to try machine learning model integration using a [custom skill](cognitive-search-custom-skill-interface.md) in an [AI enrichment pipeline](cognitive-search-concept-intro.md), select an Azure AI Search region that provides those features.
+Your model must already be deployed, and you must have permission to access it. For more information, see [Deployment overview for Azure AI Foundry Models](/azure/ai-foundry/concepts/deployments-overview).
 
 ## Generate an embedding for an improvised query
 
-The following Python code generates an embedding that you can paste into the "values" property of a vector query.
+If you don't want to use integrated vectorization, you can manually generate an embedding and paste it into the `vectorQueries.vector` property of a vector query. For more information, see [Create a vector query in Azure AI Search](vector-search-how-to-query.md).
+
+The following examples assume the text-embedding-ada-002 model. Replace `YOUR-API-KEY` and `YOUR-OPENAI-RESOURCE` with your Azure OpenAI resource details.
+
+### [.NET](#tab/dotnet)
+
+```csharp
+using System;
+using System.Net.Http;
+using System.Text;
+using System.Threading.Tasks;
+using Newtonsoft.Json;
+
+class Program
+{
+    static async Task Main(string[] args)
+    {
+        var apiKey = "YOUR-API-KEY";
+        var apiBase = "https://YOUR-OPENAI-RESOURCE.openai.azure.com";
+        var apiVersion = "2024-02-01";
+        var engine = "text-embedding-ada-002";
+
+        var client = new HttpClient();
+        client.DefaultRequestHeaders.Add("Authorization", $"Bearer {apiKey}");
+
+        var requestBody = new
+        {
+            input = "How do I use C# in VS Code?"
+        };
+
+        var response = await client.PostAsync(
+            $"{apiBase}/openai/deployments/{engine}/embeddings?api-version={apiVersion}",
+            new StringContent(JsonConvert.SerializeObject(requestBody), Encoding.UTF8, "application/json")
+        );
+
+        var responseBody = await response.Content.ReadAsStringAsync();
+        Console.WriteLine(responseBody);
+    }
+}
+```
+
+### [Java](#tab/java)
+
+```java
+import java.net.HttpURLConnection;
+import java.net.URL;
+import java.io.OutputStream;
+import java.io.BufferedReader;
+import java.io.InputStreamReader;
+
+public class Main {
+    public static void main(String[] args) {
+        String apiKey = "YOUR-API-KEY";
+        String apiBase = "https://YOUR-OPENAI-RESOURCE.openai.azure.com";
+        String engine = "text-embedding-ada-002";
+        String apiVersion = "2024-02-01";
+
+        try {
+            URL url = new URL(String.format("%s/openai/deployments/%s/embeddings?api-version=%s", apiBase, engine, apiVersion));
+            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
+            connection.setRequestMethod("POST");
+            connection.setRequestProperty("Authorization", "Bearer " + apiKey);
+            connection.setRequestProperty("Content-Type", "application/json");
+            connection.setDoOutput(true);
+
+            String requestBody = "{\"input\": \"How do I use Java in VS Code?\"}";
+
+            try (OutputStream os = connection.getOutputStream()) {
+                os.write(requestBody.getBytes());
+            }
+
+            try (BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()))) {
+                StringBuilder response = new StringBuilder();
+                String line;
+                while ((line = br.readLine()) != null) {
+                    response.append(line);
+                }
+                System.out.println(response);
+            }
+        } catch (Exception e) {
+            e.printStackTrace();
+        }
+    }
+}
+```
+
+### [JavaScript](#tab/javascript)
+
+```javascript
+const apiKey = "YOUR-API-KEY";
+const apiBase = "https://YOUR-OPENAI-RESOURCE.openai.azure.com";
+const engine = "text-embedding-ada-002";
+const apiVersion = "2024-02-01";
+
+async function generateEmbedding() {
+  const response = await fetch(
+    `${apiBase}/openai/deployments/${engine}/embeddings?api-version=${apiVersion}`,
+    {
+      method: "POST",
+      headers: {
+        "Authorization": `Bearer ${apiKey}`,
+        "Content-Type": "application/json",
+      },
+      body: JSON.stringify({
+        input: "How do I use JavaScript in VS Code?",
+      }),
+    }
+  );
+
+  const data = await response.json();
+  console.log(data.data[0].embedding);
+}
+
+generateEmbedding();
+```
+
+### [Python](#tab/python)
 
 ```python
 !pip install openai
@@ -60,39 +218,25 @@ embeddings = response['data'][0]['embedding']
 print(embeddings)
 ```
 
-Output is a vector array of 1,536 dimensions.
+### [REST API](#tab/rest-api)
 
-## Choose an embedding model in Azure AI Foundry
-
-In the Azure AI Foundry portal, you have the option of creating a search index when you add knowledge to your agent workflow. A wizard guides you through the steps. When asked to provide an embedding model that vectorizes your plain text content, you can use one of the following supported models:
-
-+ text-embedding-3-large
-+ text-embedding-3-small
-+ text-embedding-ada-002
-+ Cohere-embed-v3-english
-+ Cohere-embed-v3-multilingual
-
-Your model must already be deployed and you must have permission to access it. For more information, see [Deploy AI models in Azure AI Foundry portal](/azure/ai-foundry/concepts/deployments-overview).
-
-## Tips and recommendations for embedding model integration
-
-+ **Identify use cases**: Evaluate the specific use cases where embedding model integration for vector search features can add value to your search solution. This can include multimodal or matching image content with text content, multilingual search, or similarity search.
-
-+ **Design a chunking strategy**: Embedding models have limits on the number of tokens they can accept, which introduces a data chunking requirement for large files. For more information, see [Chunk large documents for vector search solutions](vector-search-how-to-chunk-documents.md).
-
-+ **Optimize cost and performance**: Vector search can be resource-intensive and is subject to maximum limits, so consider only vectorizing the fields that contain semantic meaning. [Reduce vector size](vector-search-how-to-configure-compression-storage.md) so that you can store more vectors for the same price.
-
-+ **Choose the right embedding model:** Select an appropriate model for your specific use case, such as word embeddings for text-based searches or image embeddings for visual searches. Consider using pretrained models like **text-embedding-ada-002** from OpenAI or **Image Retrieval** REST API from [Azure AI Computer Vision](/azure/ai-services/computer-vision/how-to/image-retrieval).
-
-+ **Normalize Vector lengths**: Ensure that the vector lengths are normalized before storing them in the search index to improve the accuracy and performance of similarity search. Most pretrained models already are normalized but not all. 
+```http
+POST https://YOUR-OPENAI-RESOURCE.openai.azure.com/openai/deployments/text-embedding-ada-002/embeddings?api-version=2024-02-01
+  Authorization: Bearer YOUR-API-KEY
+  Content-Type: application/json
+    
+  {
+    "input": "How do I use REST APIs in VS Code?"
+  }
+```
 
-+ **Fine-tune the model**: If needed, fine-tune the selected model on your domain-specific data to improve its performance and relevance to your search application.
+---
 
-+ **Test and iterate**: Continuously test and refine your embedding model integration to achieve the desired search performance and user satisfaction.
+The output is a vector array of 1,536 dimensions.
 
-## Next steps
+## Related content
 
-+ [Understanding embeddings in Azure OpenAI in Azure AI Foundry Models](/azure/ai-services/openai/concepts/understand-embeddings)
-+ [Learn how to generate embeddings](/azure/ai-services/openai/how-to/embeddings?tabs=console)
++ [Understand embeddings in Azure OpenAI in Azure AI Foundry Models](/azure/ai-services/openai/concepts/understand-embeddings)
++ [Generate embeddings with Azure OpenAI](/azure/ai-services/openai/how-to/embeddings?tabs=console)
 + [Tutorial: Explore Azure OpenAI embeddings and document search](/azure/ai-services/openai/tutorials/embeddings?tabs=command-line)
 + [Tutorial: Choose a model (RAG solutions in Azure AI Search)](tutorial-rag-build-solution-models.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新生成嵌入文档"
}
```

### Explanation
此次代码差异涉及对 `vector-search-how-to-generate-embeddings.md` 文件的大量内容更新，主要包括以下几个方面：

1. **文档标题和日期更新**：标题中的“Generate embeddings”已更正为“Generate Embeddings”，并将文档的日期更新为“08/06/2025”。

2. **内容结构优化**：增加了不同向量化方法的表格，清晰地展示了“集成向量化”和“手动向量化”的描述和操作流程。这有助于用户更易于理解不同的方法及其适用场景。

3. **示例代码的详细化**：代码示例被显著扩展，包含了多种语言（如C#、Java、JavaScript和Python）生成嵌入的具体代码段，使用户能更直观地理解如何实施向量查询。

4. **整合和简化信息**：对嵌入模型的介绍进行了精简，将必要信息整合到一起，例如在嵌入模型的选择和集成建议中提供了实用的小贴士，方便用户快速获得关键知识。

5. **增加的提示与建议**：添加了有关如何在集成嵌入模型时优化性能和成本的提示，以及在Azure AI Foundry中选择合适模型的指导。

此次更新显著增强了文档的实用性和可读性，使得生成嵌入的过程更加清晰并易于操作，对开发者来说具有重要的参考价值。



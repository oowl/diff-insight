---
date: '2025-08-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a
summary: |-
  The recent modifications to Azure documentation feature several minor updates and improvements aimed at enhancing clarity, organization, and accuracy across various sections. A significant addition is the expanded guidelines on generating embeddings for vector searches, which includes a comprehensive comparison of Integrated and Manual Vectorization approaches, recommendations on embedding models, and detailed code examples in various programming languages.

  There are no noted breaking changes in this update. Other enhancements include better explanations of connections in AML Skill documentation, new quickstart examples in C#, Python, and JavaScript samples, and corrections to typos in Agentic Retrieval documentation and Lucene query architecture.

  These updates reflect Azure's commitment to providing clear guidance and improving user experience. The detailed focus on generating embeddings highlights the company's goal of catering to diverse user needs while ensuring accuracy in technical documentation. Overall, these changes demonstrate Azure's proactive approach to continuously enhance their documentation to support advancements in AI and search technologies.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:10d2435...MicrosoftDocs:09b644a){target="_blank"}

# Highlights
The code diff highlights several minor updates and improvements to Azure documentation across multiple sections, along with a new feature addition. Changes include enhanced clarity, better organization, and minor corrections, while a significant new feature involves expanded guidelines on generating embeddings for vector searches.

## New features
- **Articles on Generating Embeddings in Vector Search**: Expanded guidelines feature substantial updates including a comprehensive table comparing Integrated and Manual Vectorization approaches, recommendations on embedding models, and detailed code examples for practical implementation in multiple programming languages.

## Breaking changes
- No breaking changes have been noted in the recent updates.

## Other updates
- **Articles on AML Skill Documentation**: Improved connection point explanations regarding AML Skill and Azure AI Foundry model catalog.
- **C# Samples Documentation**: Added new quickstart examples enhancing learning resources.
- **JavaScript Samples Documentation**: Restructured sections; added distinction between JavaScript and TypeScript samples.
- **Python Samples Documentation**: Added a new quickstart sample for Vector Search to improve comprehension.
- **Agentic Retrieval Documentation**: Corrected a placeholder typo in the API key.
- **Lucene Query Architecture Documentation**: Adjusted document frequency example for correctness.

# Insights
The recent updates to Azure documentation indicate a persistent commitment to enhancing user experience and providing clear, concise guidance for developers. The addition of new quickstart samples, clarifications on requirements and connections, and restructuring efforts contribute significantly to the accessibility of Azure's offerings.

The most notable development is in the expanded documentation for generating embeddings in vector searches. The inclusion of a comprehensive comparison between the Integrated and Manual Vectorization approaches reflects Azure's intent to cater to diverse user needs, from those desiring automated simplicity to others requiring manual precision for custom implementations. This level of detail, coupled with the expanded examples and model recommendations, underlines a strategic focus on empowering users to maximize the effectiveness of search functionalities through state-of-the-art embedding techniques.

These updates place a strong emphasis on accuracy and relevance, evident in the correction of document frequencies in Lucene architecture examples and the clarification of API placeholders. The corrections, though minor, highlight the importance of precision in technical documentation—ensuring developers can rely on accurate data and instructions to implement their solutions effectively.

Overall, the modifications showcase Azure's proactive approach to evolving and refining their documentation not just in content, but also in usability and practical applicability, aligning with ongoing advancements in AI and search technologies.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-aml-skill.md](#item-51366c) | minor update | Minor Updates to AML Skill Documentation | modified | 26 | 25 | 51 | 
| [samples-dotnet.md](#item-12f3fa) | minor update | Updates to C# Samples Documentation for Azure AI Search | modified | 4 | 2 | 6 | 
| [samples-javascript.md](#item-82e67e) | minor update | Enhancements to JavaScript Samples Documentation for Azure AI Search | modified | 15 | 2 | 17 | 
| [samples-python.md](#item-d2bf09) | minor update | Updates to Python Samples Documentation for Azure AI Search | modified | 3 | 2 | 5 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | Correction in API Key Placeholder for Agentic Retrieval Documentation | modified | 1 | 1 | 2 | 
| [search-lucene-query-architecture.md](#item-b0d568) | minor update | Correction to Document Frequency in Lucene Query Architecture Example | modified | 1 | 1 | 2 | 
| [vector-search-how-to-generate-embeddings.md](#item-e98f7b) | new feature | Expanded Guidelines for Generating Embeddings in Vector Search | modified | 185 | 41 | 226 | 


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
    "modification_title": "Minor Updates to AML Skill Documentation"
}
```

### Explanation
The code diff presents a series of modifications made to the Azure documentation for the AML skill in the Azure AI Search enrichment pipeline. The changes include the correction of specific phrases, updates to language clarity, and adjustments to formatting. Notably, the date format in the metadata was adjusted for consistency, and several instructions were refined to enhance readability and understanding.

Significantly, the update clarifies the connection points between the AML skill and the Azure AI Foundry model catalog, emphasizing how these components should interact, especially during both indexing and querying processes. The prerequisites have also been revised for clarity, detailing the specific requirements for using the AML skill effectively.

Overall, these modifications enhance the documentation's usability and precision, ensuring that users can follow the guidance more effectively for implementing the AML skill within their Azure applications.

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
    "modification_title": "Updates to C# Samples Documentation for Azure AI Search"
}
```

### Explanation
The recent modifications to the C# samples documentation for Azure AI Search include minor updates to the content and structure of the document. A key change is the adjustment of the publication date to reflect the latest update. Additionally, the list of available code samples has been enhanced by adding new quickstart examples that cover vital functionalities, such as Generative Search (RAG) and Vector Search, which enrich the learning resources available for developers.

The documentation now presents a clearer overview of the available samples, including links to repositories and corresponding tutorials, making it easier for users to find detailed instructions and implement their solutions. These enhancements aim to streamline the learning process for developers using Azure AI Search in their C# applications.

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
    "modification_title": "Enhancements to JavaScript Samples Documentation for Azure AI Search"
}
```

### Explanation
The updates made to the JavaScript samples documentation for Azure AI Search include several enhancements aimed at improving clarity and accessibility. The document has had its publication date updated, reflecting the most recent changes. A significant change is the section restructuring, which now clearly distinguishes between JavaScript and TypeScript samples for better navigation.

Moreover, new JavaScript quickstart samples have been added to provide more comprehensive resources for developers. These include specific examples for Generative Search (RAG), Semantic Ranking, and Vector Search, alongside their corresponding source codes. This organization helps users better understand how to implement various search functionalities within their applications.

Additionally, the inclusion of TypeScript samples allows for a broader audience reach, catering to developers who prefer TypeScript over JavaScript. Overall, these updates enhance the documentation's usability, making it a more valuable resource for developers working with Azure AI Search.

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
    "modification_title": "Updates to Python Samples Documentation for Azure AI Search"
}
```

### Explanation
The latest modifications to the Python samples documentation for Azure AI Search focus on improving the clarity and detail of the content. The changes include an updated publication date to reflect the most recent revision. 

Notably, a new quickstart sample for Vector Search has been added, providing users with essential guidance on how to index and query vector data. In addition, slight modifications have been made to existing sample descriptions to enhance readability and consistency.

These updates ensure that the documentation remains relevant and comprehensive for developers looking to implement Azure AI Search functionalities using Python. The overall goal is to streamline the availability of resources, making it easier for users to access important examples and understand the capabilities of the Azure AI Search service.

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
    "modification_type": "minor update",
    "modification_title": "Correction in API Key Placeholder for Agentic Retrieval Documentation"
}
```

### Explanation
The recent update to the documentation for creating agentic retrieval in Azure AI Search involves a minor correction to the placeholder for the API key. Specifically, a typo in the API key placeholder has been rectified; it previously read `{{search-api-ke}}` and has now been corrected to `{{search-api-key}}`. 

This change enhances the accuracy of the documentation, ensuring users have the correct syntax when configuring their API keys. Such updates are crucial for providing clear and error-free guidance to developers, thereby improving user experience and reducing potential confusion when implementing agentic retrieval solutions. Overall, this modification reinforces the commitment to maintain high-quality documentation for Azure AI Search services.

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
    "modification_title": "Correction to Document Frequency in Lucene Query Architecture Example"
}
```

### Explanation
The recent update to the documentation on Lucene query architecture addresses a minor correction in the example illustrating the inverted index for the **title** field. Specifically, the document frequency for the term "resort" has been adjusted from 3 to 2, which indicates that this term appears in two documents rather than three.

This change is important for maintaining accuracy in the representation of how terms are indexed and their frequency across documents. Accurate information is crucial for users looking to understand and utilize the Lucene query architecture effectively within Azure AI Search. This minor update enhances the overall quality of the documentation by ensuring that users are informed correctly about how document frequency impacts search functionalities.

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
    "modification_type": "new feature",
    "modification_title": "Expanded Guidelines for Generating Embeddings in Vector Search"
}
```

### Explanation
The recent modification to the "How to Generate Embeddings" documentation for Azure AI Search features substantial updates that enhance the guidance on creating embeddings for vector searches. This update includes the addition of a comprehensive table summarizing two primary approaches: Integrated Vectorization and Manual Vectorization. 

With Integrated Vectorization, users are informed about utilizing built-in data chunking and vectorization services, which depend on Azure AI's existing skills and indexers to manage the embedding process more efficiently. In contrast, the Manual Vectorization approach instructs users on how to take charge of data chunking and vectorization themselves, providing links to necessary resources for pre-computed vectors.

The content has been expanded significantly, adding tips for integrating embedding models effectively, recommendations for selecting appropriate models based on use cases, and detailed code examples in various programming languages for generating embeddings. Furthermore, the documentation emphasizes the importance of embedding models in enhancing search capabilities. 

Overall, these enhancements improve clarity and usability for developers integrating embeddings into their Azure AI Search solutions, providing them with the tools needed to create efficient and effective vector searches. The release reflects a commitment to continuously update and support users with the latest methodologies in AI-driven search architecture.



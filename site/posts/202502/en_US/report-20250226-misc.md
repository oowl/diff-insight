---
date: '2025-02-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227
summary: 'Summary: The recent updates to the AI Studio documentation include significant
  changes, such as new redirection paths for accessing fine-tuning guides, improvements
  to deployment guides for clarity, and the removal of fine-tuning documentation for
  certain models, leading to breaking changes. Specifically, detailed guides for fine-tuning
  the Llama, Tsuzumi-7B, and Phi-3 models have been removed, along with associated
  links from the Table of Contents. Additionally, the deployment guide for Cohere
  Rerank models has been updated to version 3.5, and minor adjustments have been made
  to documentation links and regional availability. These modifications aim to enhance
  user navigation and adapt to changes in model offerings, although the removal of
  fine-tuning resources may pose challenges for users accustomed to previous documentation.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227){target="_blank"}

# Highlights
The recent code updates introduce notable additions and changes impacting the AI Studio documentation. Noteworthy highlights include the introduction of new redirection paths for fine-tuning guides, updates to deployment guides enhancing clarity, and the crucial removal of fine-tuning documentation for several models, resulting in breaking changes.

## New features
- Introduction of new redirection entries in the documentation to streamline access to fine-tuning guides via the serverless API.

## Breaking changes
- Removal of detailed documentation for fine-tuning Llama, Tsuzumi-7B, and Phi-3 models.
- Removal of fine-tuning links from the Table of Contents.

## Other updates
- Updates to the deployment guide for Cohere Rerank models with the introduction of version 3.5.
- Minor updates to documentation links and region availability reflecting changes in model offerings.

# Insights
This series of modifications to the AI Studio documentation involves a broad set of changes, focusing on both improving user experience through strategic redirections and reflecting major shifts in supported documentation content, particularly around fine-tuning processes.

The introductions of new redirection paths in the JSON configuration serve to enhance user navigation by ensuring that documentation seekers looking for fine-tuning resources are automatically directed to current and relevant guides for serverless APIs. This feature demonstrates a strategic move to streamline the documentation and likely consolidate information on preferred or updated methodologies.

The most critical aspect of this update revolves around the breaking changes caused by the removal of extensive fine-tuning documentation. The decision to remove these resources may signify a shift in strategic direction or a pivot to centralizing resources under new guides, perhaps related to serverless API processes. However, the immediate effect is a gap for users who previously relied on these detailed guides for implementing model adjustments.

With the fine-tuning documentation removed, users are pushed towards updated resources, although the omission of guides for those who have not yet transitioned away from specific models (such as Llama, Tsuzumi-7B, and Phi-3) represents a challenge. The future development of alternative resources or a newly designed framework will be necessary to bridge this gap.

Finally, the broader improvements introduced in deployment guides and region availability updates underscore an ongoing effort to offer enhanced clarity and adapt to the technical evolution of AI models. These updates, particularly the introduction of Cohere Rerank v3.5, highlight an emphasis on ensuring users have access to the most up-to-date implementations and information resources in the AI Studio platform. Overall, these updates should eventually align user engagements more closely with platform evolution and new practice methodologies.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | new feature | Added redirection entries for fine-tuning guides in AI Studio | modified | 16 | 1 | 17 | 
| [fine-tuning-overview.md](#item-31b07b) | minor update | Updated fine-tuning resources in overview documentation | modified | 1 | 3 | 4 | 
| [deploy-models-cohere-rerank.md](#item-5047f8) | minor update | Enhanced deployment guide for Cohere Rerank models | modified | 163 | 50 | 213 | 
| [deploy-models-serverless.md](#item-f8177f) | minor update | Updated link to fine-tuning documentation | modified | 1 | 1 | 2 | 
| [fine-tune-model-llama.md](#item-2a42d8) | breaking change | Removal of Fine-tuning Documentation for Llama Models | removed | 0 | 284 | 284 | 
| [fine-tune-models-tsuzumi.md](#item-08d572) | breaking change | Removal of Fine-tuning Documentation for Tsuzumi-7B Model | removed | 0 | 155 | 155 | 
| [fine-tune-phi-3.md](#item-5b722a) | breaking change | Removal of Fine-tuning Documentation for Phi-3 Models | removed | 0 | 251 | 251 | 
| [model-catalog-overview.md](#item-278001) | minor update | Update to Cohere Family Model Listings | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Addition of Cohere Rerank v3.5 to Region Availability Listing | modified | 1 | 0 | 1 | 
| [toc.yml](#item-2745cd) | minor update | Update to Table of Contents with Removal of Fine-tuning Links | modified | 1 | 7 | 8 | 


# Modified Contents
## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -15,6 +15,21 @@
             "redirect_url": "/azure/ai-studio/tutorials/copilot-sdk-create-resources",
             "redirect_document_id": false
         },
+        {
+            "source_path_from_root": "/articles/ai-studio/how-to/fine-tune-phi-3.md",
+            "redirect_url": "/azure/ai-studio/how-to/fine-tune-serverless",
+            "redirect_document_id": false
+        },
+        {
+            "source_path_from_root": "/articles/ai-studio/how-to/fine-tune-model-llama.md",
+            "redirect_url": "/azure/ai-studio/how-to/fine-tune-serverless",
+            "redirect_document_id": false
+        },
+        {
+            "source_path_from_root": "/articles/ai-studio/how-to/fine-tune-models-tsuzumi.md",
+            "redirect_url": "/azure/ai-studio/how-to/fine-tune-serverless",
+            "redirect_document_id": false
+        },
         {
             "source_path_from_root": "/articles/ai-studio/how-to/deploy-models.md",
             "redirect_url": "/azure/ai-studio/concepts/deployments-overview",
@@ -301,4 +316,4 @@
             "redirect_document_id": false
           }
     ]
-}
\ No newline at end of file
+}
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Added redirection entries for fine-tuning guides in AI Studio"
}
```

### Explanation
This code diff introduces several new redirection entries in the JSON configuration for AI Studio documentation. Specifically, it adds three new redirection paths that point to the "fine-tune-serverless" tutorial, allowing users seeking information on "fine-tuning" various models to be directed appropriately. The additions include source paths from existing documents and the corresponding new redirect URLs, enhancing the user experience by ensuring that users are directed to the correct resources. This modification is a part of the ongoing efforts to improve the accessibility and usability of the AI Studio documentation. Additionally, it reflects a total of 17 changes, with 16 lines added and 1 line removed, signifying a structured enhancement of the redirection capabilities within the documentation setup.

## articles/ai-studio/concepts/fine-tuning-overview.md{#item-31b07b}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,5 @@ For the Azure OpenAI  Service models that you can fine tune, supported regions f
 
 - [Fine-tune models using managed compute (preview)](../how-to/fine-tune-managed-compute.md)
 - [Fine-tune an Azure OpenAI model in Azure AI Foundry portal](../../ai-services/openai/how-to/fine-tuning.md?context=/azure/ai-studio/context/context)
-- [Fine-tune a Llama 2 model in Azure AI Foundry portal](../how-to/fine-tune-model-llama.md)
-- [Fine-tune a Phi-3 model in Azure AI Foundry portal](../how-to/fine-tune-phi-3.md)
-- [Deploy Phi-3 family of small language models with Azure AI Foundry](../how-to/deploy-models-phi-3.md)
+- [Fine-tune models using serverless API](../how-to/fine-tune-serverless.md)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated fine-tuning resources in overview documentation"
}
```

### Explanation
This code diff represents a minor update to the "fine-tuning overview" documentation for AI Studio. The modification involves removing three specific links related to fine-tuning Llama 2 models, Phi-3 models, and deploying the Phi-3 family of models, which may indicate a shift in focus or the need to de-emphasize certain resources. In place of these removals, a new link has been added that guides users to fine-tune models using the serverless API. This change is aimed at streamlining the available resources for users, directing them towards the most relevant and current methods for fine-tuning models within the Azure AI Studio framework. Overall, the change consists of four modifications: one addition and three deletions.

## articles/ai-studio/how-to/deploy-models-cohere-rerank.md{#item-5047f8}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn to deploy and use Cohere Rerank models with Azure AI Foundry.
 manager: scottpolly
 ms.service: azure-ai-foundry
 ms.topic: how-to
-ms.date: 12/06/2024
+ms.date: 02/18/2025
 ms.reviewer: shubhiraj
 ms.author: mopeakande
 author: msakande
@@ -22,39 +22,63 @@ In this article, you learn about the Cohere Rerank models, how to use Azure AI F
 
 ## Cohere Rerank models
 
-Cohere offers two Rerank models in [Azure AI Foundry](https://ai.azure.com). These models are available in the model catalog for deployment as serverless APIs:
+Cohere offers rerank models in [Azure AI Foundry](https://ai.azure.com). These models are available in the model catalog for deployment as serverless APIs:
 
-* Cohere Rerank v3 - English
-* Cohere Rerank v3 - Multilingual
+- Cohere Rerank v3.5
+- Cohere Rerank v3 - English
+- Cohere Rerank v3 - Multilingual
 
 You can browse the Cohere family of models in the [Model Catalog](model-catalog.md) by filtering on the Cohere collection.
 
-### Cohere Rerank v3 - English
+# [Cohere Rerank v3.5](#tab/cohere-rerank-3-5)
+
+Cohere Rerank 3.5 provides a significant boost to the relevancy of search results. This AI model, also known as a cross-encoder, precisely sorts lists of documents according to their semantic similarity to a provided query. This action allows information retrieval systems to go beyond keyword search, and also outperform traditional embedding models, surfacing the most contextually relevant data within end-user applications.  
+
+Businesses use Cohere Rerank 3.5 to improve their enterprise search and retrieval-augmented generation (RAG) applications across more than 100 languages. With just a few lines of code, you can add the model to existing systems to boost the accuracy of search results. The model is also uniquely performant at searching across complex enterprise data such as JSON, code, and tables. Further, the model is capable of reasoning through hard questions which other search systems fail to understand.
+
+- Context window of the model is 4,096 tokens
+- Max query length is 4,096 tokens
+
+#### Pricing for Cohere Rerank v3.5
+
+*Queries*, not to be confused with a user's query, is a pricing meter that refers to the cost associated with the tokens used as input for inference of a Cohere Rerank model. Cohere counts a single search unit as a query with up to 100 documents to be ranked. Documents longer than 500 tokens when including the length of the search query are split up into multiple chunks, where each chunk counts as a single document.
+
+# [Cohere Rerank v3 - English](#tab/cohere-rerank-3-en)
 
 Cohere Rerank English is a reranking model used for semantic search and retrieval-augmented generation (RAG). Rerank enables you to significantly improve search quality by augmenting traditional keyword-based search systems with a semantic-based reranking system that can contextualize the meaning of a user's query beyond keyword relevance. Cohere's Rerank delivers higher quality results than embedding-based search, lexical search, and even hybrid search, and it requires only adding a single line of code into your application.
 
 Use Rerank as a ranker after initial retrieval. In other words, after an initial search system finds the top 100 most relevant documents for a larger corpus of documents.
 
 Rerank supports JSON objects as documents where users can specify, at query time, the fields (keys) to use for semantic search. Some other attributes of Rerank include:
 
-* Context window of the model is 4,096 tokens
-* The max query length is 2,048 tokens
+- Context window of the model is 4,096 tokens
+- The max query length is 2,048 tokens
 
 Rerank English works well for code retrieval, semi-structured data retrieval, and long context.
 
-### Cohere Rerank v3 - Multilingual
+#### Pricing for Cohere Rerank v3 English
+
+*Queries*, not to be confused with a user's query, is a pricing meter that refers to the cost associated with the tokens used as input for inference of a Cohere Rerank model. Cohere counts a single search unit as a query with up to 100 documents to be ranked. Documents longer than 4096 tokens when including the length of the search query are split up into multiple chunks, where each chunk counts as a single document.
+
+# [Cohere Rerank v3 - Multilingual](#tab/cohere-rerank-3-multi)
 
 Cohere Rerank Multilingual is a reranking model used for semantic search and retrieval-augmented generation (RAG). Rerank Multilingual supports more than 100 languages and can be used to search within a language (for example, to search with a French query on French documents) and across languages (for example, to search with an English query on Chinese documents). Rerank enables you to significantly improve search quality by augmenting traditional keyword-based search systems with a semantic-based reranking system that can contextualize the meaning of a user's query beyond keyword relevance. Cohere's Rerank delivers higher quality results than embedding-based search, lexical search, and even hybrid search, and it requires only adding a single line of code into your application.
 
 Use Rerank as a ranker after initial retrieval. In other words, after an initial search system finds the top 100 most relevant documents for a larger corpus of documents.
 
 Rerank supports JSON objects as documents where users can specify, at query time, the fields (keys) to use for semantic search. Some other attributes of Rerank Multilingual include:
 
-* Context window of the model is 4,096 tokens
-* The max query length is 2,048 tokens
+- Context window of the model is 4,096 tokens
+- The max query length is 2,048 tokens
 
 Rerank multilingual performs well on multilingual benchmarks such as Miracl.
 
+#### Pricing for Cohere Rerank v3 Multilingual
+
+*Queries*, not to be confused with a user's query, is a pricing meter that refers to the cost associated with the tokens used as input for inference of a Cohere Rerank model. Cohere counts a single search unit as a query with up to 100 documents to be ranked. Documents longer than 4096 tokens when including the length of the search query are split up into multiple chunks, where each chunk counts as a single document.
+
+---
+
 ## Deploy Cohere Rerank models as serverless APIs
 
 Certain models in the model catalog can be deployed as a serverless API with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. This deployment option doesn't require quota from your subscription.
@@ -71,28 +95,23 @@ You can deploy the previously mentioned Cohere models as a service with pay-as-y
 
 - Azure role-based access controls are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __Azure AI Developer role__ on the resource group. For more information on permissions, see [Role-based access control in Azure AI Foundry portal](../concepts/rbac-ai-studio.md).
 
-
-### Create a new deployment
-
-The following steps demonstrate the deployment of Cohere Rerank v3 - English, but you can use the same steps to deploy Cohere Rerank v3 - Multilingual by replacing the model name.
+### Create a new deployment 
+The following steps demonstrate the deployment of Cohere Rerank v3.5, but you can use the same steps to deploy the other Cohere rerank models by replacing the model name.
 
 To create a deployment:
 
 [!INCLUDE [open-catalog](../includes/open-catalog.md)]
 
-4. Select the model card of the model you want to deploy. In this article, you select **Cohere-rerank-v3-english** to open the Model Details page.
-
+4. Select the model card of the model you want to deploy. In this article, you select **Cohere-rerank-v3-5** to open the Model Details page.
 1. Select **Deploy** to open a serverless API deployment window for the model.
-1. Alternatively, you can initiate a deployment from your project in the Azure AI Foundry portal as follows: 
-
+1. Alternatively, you can initiate a deployment from your project in the Azure AI Foundry portal as follows:
     1. From the left sidebar of your project, select **Models + Endpoints**.
     1. Select **+ Deploy model** > **Deploy base model**.
-    1. Search for and select **Cohere-rerank-v3-english** to open the Model Details page.
+    1. Search for and select **Cohere-rerank-v3-5** to open the Model Details page.
     1. Select **Confirm** to open a serverless API deployment window for the model.
-
 1. In the deployment wizard, select the link to **Azure Marketplace Terms** to learn more about the terms of use.
 1. Select the **Pricing and terms** tab to learn about pricing for the selected model.
-1. Select the **Subscribe and Deploy** button. If this is your first time deploying the model in the project, you have to subscribe your project for the particular offering.
+1. Select the **Subscribe and Deploy** button. If it's your first time deploying the model in the project, you have to subscribe your project for the particular offering.
 
     > [!NOTE]
     > This step requires that your account has the **Azure AI Developer role** permissions on the resource group, as listed in the prerequisites. Models that are offered by non-Microsoft providers (for example, Cohere models) are billed through Azure Marketplace. For such models, you're required to subscribe your project to the particular model offering. Each project has its own subscription to the particular Azure Marketplace offering of the model, which allows you to control and monitor spending. Currently, you can have only one deployment for each model within a project.
@@ -107,7 +126,7 @@ To create a deployment:
 
 To learn about billing for the Cohere models deployed as a serverless API with pay-as-you-go token-based billing, see [Cost and quota considerations for Cohere models deployed as a service](#cost-and-quota-considerations-for-models-deployed-as-a-service).
 
-### Consume the Cohere Rerank models as a service
+### Consume the Cohere Rerank model as a service
 
 Cohere Rerank models deployed as serverless APIs can be consumed using the Rerank API.
 
@@ -117,56 +136,152 @@ Cohere Rerank models deployed as serverless APIs can be consumed using the Reran
 
 1. Copy the **Target** URL and the **Key** value.
 
-1. Cohere currently exposes `v1/rerank` for inference with the Rerank v3 - English and Rerank v3 - Multilingual models schema. For more information on using the APIs, see the [reference](#rerank-api-reference-for-cohere-rerank-models-deployed-as-a-service) section.
+Cohere currently exposes v2/rerank for inference with Rerank v3.5, Rerank v3 - English, and Rerank v3 - Multilingual models schema. For more information on using the APIs, see the [reference](#rerank-api-reference-for-cohere-rerank-models-deployed-as-a-service) section.
 
 ## Rerank API reference for Cohere Rerank models deployed as a service
 
-Cohere Rerank v3 - English and Rerank v3 - Multilingual accept the native Cohere Rerank API on `v1/rerank`. This section contains details about the Cohere Rerank API.
+The native **Cohere Rerank API v2** endpoint on `https://api.cohere.com/v2/rerank` supports inference with Cohere Rerank v3.5, Cohere Rerank v3 - English, and Cohere Rerank v3 - Multilingual.
 
-#### v1/rerank request
+The native **Cohere Rerank API v1** endpoint on `https://api.cohere.com/v1/rerank` supports inference with Cohere Rerank v3 - English and Cohere Rerank v3 - Multilingual.
+
+
+### v2/rerank request schema
+
+| Property | Type | Default | Description |
+| ------------ | -------- | ----------- | ------------- |
+| `query` | string | Required | The search query. |
+| `documents` | List of strings | Required | A list of texts that will be compared to the query. For optimal performance we recommend against sending more than 1,000 documents in a single request.<br><br>Note: long documents will automatically be truncated to the value of **max_tokens_per_doc**.<br><br>Note: structured data should be formatted as YAML strings for best performance. |
+| top_n | integer | Optional | Limits the number of returned rerank results to the specified value. If not passed, all the rerank results will be returned. |
+| `return_documents` | boolean | `FALSE` | If FALSE, returns results without the doc text - the API returns a list of {index, relevance_score} where index is inferred from the list passed into the request.<br><br>If TRUE, returns results with the doc text passed in - the API returns an ordered list of {index, text, relevance_score} where index + text refers to the list passed into the request. |
+| `max_chunks_per_doc` | integer | Optional | Defaults to 4096. Long documents will be automatically truncated to the specified number of tokens. |
+| `Model` | string | Required | The identifier of the model to use, for example, rerank-v3.5. |
+
+
+### v2/rerank response schema
+
+Response fields are fully documented on [Cohere's Rerank API reference](https://docs.cohere.com/reference/rerank). The response payload is a dictionary with the following fields:
+
+| Key | Type | Description |
+| ------------ | -------- | ----------- |
+| `id`  | string | Optional |
+| `results` | List of objects | An ordered list of ranked documents |
+| `meta` | object | document is described by an object that includes api_version and version and, optionally, is_deprecated and is_experimental. |
+| `Billed units` | object | Described by an object that are all optionally images, input_tokens, output_tokens, search_units, and classifications |
+| `tokens` | object | Described optionally as input_tokens which are the number of tokens used as input to the model and output_tokens which are the number of tokens produced by the model. |
+| `warnings` | List of strings | Optional |
+
+The `results` object is a dictionary with the following fields:
+
+| Key | Type | Description |
+| ------------ | -------- | ----------- |
+| `index` | integer | Corresponds to the index in the original list of documents to which the ranked document belongs. (i.e. if the first value in the results object has an index value of 3, it means in the list of documents passed in, the document at index=3 had the highest relevance) |
+| `relevance_score` | double | Relevance scores are normalized to be in the range \[0, 1\]. Scores close to 1 indicate a high relevance to the query, and scores closer to 0 indicate low relevance. It isn't accurate to assume a score of 0.9 means the document is 2x more relevant than a document with a score of 0.45 |
+| `document` | object | If return_documents is set as false this returns none, if true it returns the documents passed in |
+
+### Examples using Cohere Rerank API v2
+
+#### Request example
+
+```python
+
+import cohere
+
+co = cohere.ClientV2()
+
+docs = [
+"Carson City is the capital city of the American state of Nevada.",
+"The Commonwealth of the Northern Mariana Islands is a group of islands in the Pacific Ocean. Its capital is Saipan.",
+"Capitalization or capitalisation in English grammar is the use of a capital letter at the start of a word. English usage varies from capitalization in other languages.",
+"Washington, D.C. (also known as simply Washington or D.C., and officially as the District of Columbia) is the capital of the United States. It is a federal district.",
+"Capital punishment has existed in the United States since beforethe United States was a country. As of 2017, capital punishment is legal in 30 of the 50 states.",
+]
+
+response = co.rerank(
+    model = "rerank-v3.5",
+    query = "What is the capital of the United States?",
+    documents = docs,
+    top_n = 3,
+)
+
+print(response)
+```
+
+#### Response example
 
 ```json
+    {
+        "results": [
+            {
+                "index": 3,
+                "relevance_score": 0.999071
+            },
+            {
+                "index": 4,
+                "relevance_score": 0.7867867
+            },
+            {
+                "index": 0,
+                "relevance_score": 0.32713068
+            }
+        ],
+        "id": "00001111-aaaa-2222-bbbb-3333cccc4444",
+        "meta": {
+            "api_version": {
+            "version": "2",
+            "is_experimental": false
+            },
+        "billed_units": {
+            "search_units": 1
+            }
+        }
+    }
+
+```
+
+
+### v1/rerank request
+
+```json
+
     POST /v1/rerank HTTP/1.1
     Host: <DEPLOYMENT_URI>
     Authorization: Bearer <TOKEN>
     Content-type: application/json
 ```
 
-#### v1/rerank request schema
+### v1/rerank request schema
 
-Cohere Rerank v3 - English and Rerank v3 - Multilingual accept the following parameters for a `v1/rerank` API call:
+Cohere Rerank v3 - English and Rerank v3 - Multilingual accept the following parameters for a v1/rerank API call:
 
 | Property | Type | Default | Description |
 | --- | --- | --- | --- |
-|`query` |`string` |Required |The search query. |
-|`documents` |`array` |None |A list of document objects or strings to rerank. |
-|`top_n` |`integer` |Length of `documents` |The number of most relevant documents or indices to return. |
-|`return_documents` |`boolean` |`FALSE` |If `FALSE`, returns results without the doc text - the API returns a list of {`index`, `relevance_score`} where index is inferred from the list passed into the request. </br>If `TRUE`, returns results with the doc text passed in - the API returns an ordered list of {`index`, `text`, `relevance_score`} where index + text refers to the list passed into the request. |
-|`max_chunks_per_doc` |`integer` |None |The maximum number of chunks to produce internally from a document.|
-|`rank_fields` |`array of strings` |None |If a JSON object is provided, you can specify which keys you would like to consider for reranking. The model reranks based on the order of the fields passed in (for example, `rank_fields=['title','author','text']` reranks, using the values in `title`, `author`, and `text` in that sequence. If the length of title, author, and text exceeds the context length of the model, the chunking won't reconsider earlier fields).<br> If not provided, the model uses the default text field for ranking. |
+| `query` | string | Required | The search query. |
+| `documents` | array | None | A list of document objects or strings to rerank. |
+| `top_n` | integer | Length of documents | The number of most relevant documents or indices to return. |
+| `return_documents` | boolean | `FALSE` | If FALSE, returns results without the doc text - the API returns a list of {index, relevance_score} where index is inferred from the list passed into the request.<br><br>If TRUE, returns results with the doc text passed in - the API returns an ordered list of {index, text, relevance_score} where index + text refers to the list passed into the request. |
+| `max_chunks_per_doc` | integer | None | The maximum number of chunks to produce internally from a document. |
+| `rank_fields` | array of strings | None | If a JSON object is provided, you can specify which keys you would like to consider for reranking. The model reranks based on the order of the fields passed in (for example, rank_fields=\['title','author','text'\] reranks, using the values in title, author, and text in that sequence. If the length of title, author, and text exceeds the context length of the model, the chunking won't reconsider earlier fields).<br><br>If not provided, the model uses the default text field for ranking. |
 
-#### v1/rerank response schema
+### v1/rerank response schema
 
 Response fields are fully documented on [Cohere's Rerank API reference](https://docs.cohere.com/reference/rerank). The response payload is a dictionary with the following fields:
 
 | Key | Type | Description |
 | --- | --- | --- |
-| `id` | `string` |An identifier for the response. |
-| `results` | `array of objects`|An ordered list of ranked documents, where each document is described by an object that includes `index` and `relevance_score` and, optionally, `text`. |
-| `meta` | `array of objects` | An optional meta object containing a list of warning strings. |
-
-<br>
+| `id`  | string | An identifier for the response. |
+| `results` | array of objects | An ordered list of ranked documents, where each document is described by an object that includes index and relevance_score and, optionally, text. |
+| `meta` | array of objects | An optional meta object containing a list of warning strings. |
 
 The `results` object is a dictionary with the following fields:
 
 | Key | Type | Description |
 | --- | --- | --- |
-| `document` | `object` |The document objects or strings that were reranked. |
-| `index` | `integer` |The `index` in the original list of documents to which the ranked document belongs. For example, if the first value in the `results` object has an index value of 3, it means in the list of documents passed in, the document at `index=3` had the highest relevance.|
-| `relevance_score` | `float` |Relevance scores are normalized to be in the range `[0, 1]`. Scores close to one indicate a high relevance to the query, and scores close to zero indicate low relevance. A score of `0.9` _doesn't_ necessarily mean that a document is twice as relevant as another with a score of `0.45`. |
+| `document` | object | The document objects or strings that were reranked. |
+| `index` | integer | The index in the original list of documents to which the ranked document belongs. For example, if the first value in the results object has an index value of 3, it means in the list of documents passed in, the document at index=3 had the highest relevance. |
+| `relevance_score` | float | Relevance scores are normalized to be in the range \[0, 1\]. Scores close to one indicate a high relevance to the query, and scores close to zero indicate low relevance. A score of 0.9 _doesn't_ necessarily mean that a document is twice as relevant as another with a score of 0.45. |
 
+### Examples using Cohere Rerank API v1
 
-## Examples
 
 #### Request example
 
@@ -228,23 +343,21 @@ The `results` object is a dictionary with the following fields:
 #### More inference examples
 
 | Package | Sample Notebook |
-|---|---|
-|CLI using CURL and Python web requests| [cohere-rerank.ipynb](https://aka.ms/samples/cohere-rerank/webrequests)|
-|LangChain|[langchain.ipynb](https://aka.ms/samples/cohere-rerank/langchain)|
-|Cohere SDK|[cohere-sdk.ipynb](https://aka.ms/samples/cohere-rerank/cohere-python-sdk)|
+| --- | --- |
+| CLI using CURL and Python web requests | [cohere-rerank.ipynb](https://aka.ms/samples/cohere-rerank/webrequests) |
+| LangChain | [langchain.ipynb](https://aka.ms/samples/cohere-rerank/langchain) |
+| Cohere SDK | [cohere-sdk.ipynb](https://aka.ms/samples/cohere-rerank/cohere-python-sdk) |
 
 ## Cost and quota considerations for models deployed as a service
 
-Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios. 
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
 
 Cohere models deployed as serverless APIs with pay-as-you-go billing are offered by Cohere through Azure Marketplace and integrated with Azure AI Foundry for use. You can find Azure Marketplace pricing when deploying the model.
 
 Each time a project subscribes to a given offer from Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference; however, multiple meters are available to track each scenario independently.
 
 For more information on how to track costs, see [monitor costs for models offered throughout Azure Marketplace](./costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
 
-
-
 ## Related content
 
 - [What is Azure AI Foundry?](../what-is-ai-studio.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced deployment guide for Cohere Rerank models"
}
```

### Explanation
This code diff reflects a comprehensive update to the documentation on deploying Cohere Rerank models within Azure AI Foundry. The modification includes a significant amount of content additions and deletions, improving clarity and providing more extensive details on the specific models available for deployment.

The changes introduce a new version of the Cohere Rerank model (v3.5), replacing the previous versions and detailing its enhanced capabilities in semantic retrieval tasks. Alongside this, the sections for pricing models have been updated, providing clearer guidance on how costs are calculated based on token usage and query structures.

Additionally, the deployment process has been refined to accommodate the new model, ensuring users have a straightforward path for implementation, including changes in API endpoints. A new v2/rerank API request schema is outlined, along with example code snippets that demonstrate how to interact with the updated Rerank API, ensuring users can easily follow along.

Overall, the total changes amount to 213, with significant additions that serve to enhance user understanding and practical implementation of the Cohere Rerank models, reflecting ongoing improvements and updates to the AI Studio documentation.

## articles/ai-studio/how-to/deploy-models-serverless.md{#item-f8177f}

<details>
<summary>Diff</summary>
````diff
@@ -692,4 +692,4 @@ For more information on permissions, see [Role-based access control in Azure AI
 ## Related content
 
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
-* [Fine-tune a Meta Llama 2 model in Azure AI Foundry portal](fine-tune-model-llama.md)
+* [Fine-tune models using serverless API](../how-to/fine-tune-serverless.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated link to fine-tuning documentation"
}
```

### Explanation
The code diff shows a minor update to the "Deploy Models Serverless" documentation for Azure AI Studio. In this modification, the related content section has had one link removed and another added. Specifically, the link previously directing users to fine-tune a Meta Llama 2 model in the Azure AI Foundry portal has been replaced with a link that guides users to fine-tune models using the serverless API.

This change helps streamline the documentation by aligning it more closely with current practices and offerings in Azure AI Studio, making it easier for users to find relevant resources for fine-tuning models in a serverless environment. Overall, this update aims to improve user navigation and access to appropriate information for deploying and fine-tuning models in a serverless setting.

## articles/ai-studio/how-to/fine-tune-model-llama.md{#item-2a42d8}

<details>
<summary>Diff</summary>
````diff
@@ -1,284 +0,0 @@
----
-title: Fine-tune Llama models in Azure AI Foundry portal
-titleSuffix: Azure AI Foundry
-description: Learn how to fine-tune Meta Llama models in Azure AI Foundry portal.
-manager: scottpolly
-ms.service: azure-ai-foundry
-ms.topic: how-to
-ms.date: 12/16/2024
-ms.reviewer: rasavage
-reviewer: shubhirajMsft
-ms.author: ssalgado
-author: ssalgadodev
-ms.custom: references_regions, build-2024
----
-
-# Fine-tune Meta Llama models in Azure AI Foundry portal
-
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
-Azure AI Foundry lets you tailor large language models to your personal datasets by using a process known as *fine-tuning*. 
-
-Fine-tuning provides significant value by enabling customization and optimization for specific tasks and applications. It leads to improved performance, cost efficiency, reduced latency, and tailored outputs.
-
-In this article, you learn how to fine-tune Meta Llama models in [Azure AI Foundry](https://ai.azure.com).
-
-The [Meta Llama family of large language models (LLMs)](./deploy-models-llama.md) is a collection of pretrained and fine-tuned generative text models ranging in scale from 7 billion to 70 billion parameters. The model family also includes fine-tuned versions optimized for dialogue use cases with Reinforcement Learning from Human Feedback (RLHF), called Llama-Instruct.
-
-[!INCLUDE [models-preview](../includes/models-preview.md)]
-
-## Models
-# [Meta Llama 3.1](#tab/llama-three)
-
-The following models are available in Azure Marketplace for Llama 3.1 when fine-tuning as a service with pay-as-you-go billing:
-
-- `Meta-Llama-3.1-70B-Instruct` (preview)
-- `Meta-LLama-3.1-8b-Instruct` (preview)
-  
-Fine-tuning of Llama 3.1 models is currently supported in projects located in West US 3.
-
-> [!IMPORTANT]
-> At this time we are not able to do fine-tuning for Llama 3.1 with sequence length of 128K. 
-
-# [Meta Llama 2](#tab/llama-two)
-
-The following models are available in Azure Marketplace for Llama 2 when fine-tuning as a service with pay-as-you-go billing:
-
-- `Meta Llama-2-70b` (preview)
-- `Meta Llama-2-13b` (preview)
-- `Meta Llama-2-7b` (preview)
-
-Fine-tuning of Llama 2 models is currently supported in projects located in West US 3.
-
----
-
-## Prerequisites
-
-# [Meta Llama 3.1](#tab/llama-three)
-
-
- An Azure subscription with a valid payment method. Free or trial Azure subscriptions won't work. If you don't have an Azure subscription, create a [paid Azure account](https://azure.microsoft.com/pricing/purchase-options/pay-as-you-go) to begin.
-- An [Azure AI Foundry hub](../how-to/create-azure-ai-resource.md).
-
-    > [!IMPORTANT]
-    > For Meta Llama 3.1 models, the pay-as-you-go model fine-tune offering is only available with hubs created in **West US 3** regions.
-
-- An [Azure AI Foundry project](../how-to/create-projects.md) in Azure AI Foundry portal.
-- Azure role-based access controls (Azure RBAC) are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __owner__ or __contributor__ role for the Azure subscription. Alternatively, your account can be assigned a custom role that has the following permissions:
-
-    - On the Azure subscription—to subscribe the Azure AI Foundry project to the Azure Marketplace offering, once for each project, per offering:
-      - `Microsoft.MarketplaceOrdering/agreements/offers/plans/read`
-      - `Microsoft.MarketplaceOrdering/agreements/offers/plans/sign/action`
-      - `Microsoft.MarketplaceOrdering/offerTypes/publishers/offers/plans/agreements/read`
-      - `Microsoft.Marketplace/offerTypes/publishers/offers/plans/agreements/read`
-      - `Microsoft.SaaS/register/action`
- 
-    - On the resource group—to create and use the SaaS resource:
-      - `Microsoft.SaaS/resources/read`
-      - `Microsoft.SaaS/resources/write`
- 
-    - On the Azure AI Foundry project—to deploy endpoints (the Azure AI Developer role contains these permissions already):
-      - `Microsoft.MachineLearningServices/workspaces/marketplaceModelSubscriptions/*`  
-      - `Microsoft.MachineLearningServices/workspaces/serverlessEndpoints/*`
-
-    For more information on permissions, see [Role-based access control in Azure AI Foundry portal](../concepts/rbac-ai-studio.md).
-
-
-# [Meta Llama 2](#tab/llama-two)
-
- An Azure subscription with a valid payment method. Free or trial Azure subscriptions won't work. If you don't have an Azure subscription, create a [paid Azure account](https://azure.microsoft.com/pricing/purchase-options/pay-as-you-go) to begin.
-- An [Azure AI Foundry hub](../how-to/create-azure-ai-resource.md).
-
-    > [!IMPORTANT]
-    > For Meta Llama 2 models, the pay-as-you-go model fine-tune offering is only available with hubs created in the **West US 3** region.
-
-- An [Azure AI Foundry project](../how-to/create-projects.md) in Azure AI Foundry portal.
-- Azure role-based access controls (Azure RBAC) are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __owner__ or __contributor__ role for the Azure subscription. Alternatively, your account can be assigned a custom role that has the following permissions:
-
-    - On the Azure subscription—to subscribe the Azure AI Foundry project to the Azure Marketplace offering, once for each project, per offering:
-      - `Microsoft.MarketplaceOrdering/agreements/offers/plans/read`
-      - `Microsoft.MarketplaceOrdering/agreements/offers/plans/sign/action`
-      - `Microsoft.MarketplaceOrdering/offerTypes/publishers/offers/plans/agreements/read`
-      - `Microsoft.Marketplace/offerTypes/publishers/offers/plans/agreements/read`
-      - `Microsoft.SaaS/register/action`
- 
-    - On the resource group—to create and use the SaaS resource:
-      - `Microsoft.SaaS/resources/read`
-      - `Microsoft.SaaS/resources/write`
- 
-    - On the Azure AI Foundry project—to deploy endpoints (the Azure AI Developer role contains these permissions already):
-      - `Microsoft.MachineLearningServices/workspaces/marketplaceModelSubscriptions/*`  
-      - `Microsoft.MachineLearningServices/workspaces/serverlessEndpoints/*`
-
-    For more information on permissions, see [Role-based access control in Azure AI Foundry portal](../concepts/rbac-ai-studio.md).
----
-
-### Subscription provider registration
-
-Verify the subscription is registered to the `Microsoft.Network` resource provider.
-1. Sign in to the [Azure portal](https://portal.azure.com).
-1. Select **Subscriptions** from the left menu.
-1. Select the subscription you want to use.
-1. Select **Settings** > **Resource providers** from the left menu.
-1. Confirm that **Microsoft.Network** is in the list of resource providers. Otherwise add it.
-
-    :::image type="content" source="../media/how-to/fine-tune/llama/subscription-resource-providers.png" alt-text="Screenshot of subscription resource providers in Azure portal." lightbox="../media/how-to/fine-tune/llama/subscription-resource-providers.png":::
-
-### Data preparation
-
-Prepare your training and validation data to fine-tune your model. Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
-
-Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset.
-
-This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-
-Different model types require a different format of training data.
-
-# [Chat Completion](#tab/chatcompletion)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `Meta-Llama-3.1-70B-Instruct` the fine-tuning dataset must be formatted in the conversational format that is used by the Chat completions API.
-
-### Example file format
-
-```json
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
-```
-The supported file type is JSON Lines. Files are uploaded to the default datastore and made available in your project.
-
-# [Text Generation](#tab/textgeneration)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair.
-
-### Example file format
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-Here are some example datasets on Hugging Face that you can use to fine-tune your model:
-- [dair-ai/emotion](https://huggingface.co/datasets/dair-ai/emotion)
-
-    :::image type="content" source="../media/how-to/fine-tune/dataset-dair-ai-emotion.png" alt-text="Screenshot of example emotion data on Hugging Face." lightbox="../media/how-to/fine-tune/dataset-dair-ai-emotion.png":::
-
-- [SetFit/mrpc](https://huggingface.co/datasets/SetFit/mrpc)
-
-    :::image type="content" source="../media/how-to/fine-tune/dataset-setfit-mrpc.png" alt-text="Screenshot of example Microsoft Research Paraphrase Corpus (MRPC) data on Hugging Face." lightbox="../media/how-to/fine-tune/dataset-setfit-mrpc.png":::
-
-Single text classification requires the training data to include at least two fields such as `text1` and `label`. Text pair classification requires the training data to include at least three fields such as `text1`, `text2`, and `label`. 
-
-The supported file type is JSON Lines. Files are uploaded to the default datastore and made available in your project.
-
----
-
-## Fine-tune a Meta Llama model
-
-# [Meta Llama 3.1](#tab/llama-three)
-
-To fine-tune a LLama 3.1 model:
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. Choose the model you want to fine-tune from the Azure AI Foundry portal [model catalog](https://ai.azure.com/explore/models). 
-
-1. On the model's **Details** page, select **fine-tune**.
-
-1. Select the project in which you want to fine-tune your models. To use the pay-as-you-go model fine-tune offering, your workspace must belong to the **West US 3** region.
-1. On the fine-tune wizard, select the link to **Azure Marketplace Terms** to learn more about the terms of use. You can also select the **Marketplace offer details** tab to learn about pricing for the selected model.
-1. If this is your first time fine-tuning the model in the project, you have to subscribe your project for the particular offering (for example, Meta-Llama-3.1-70B-Instruct) from Azure Marketplace. This step requires that your account has the Azure subscription permissions and resource group permissions listed in the prerequisites. Each project has its own subscription to the particular Azure Marketplace offering, which allows you to control and monitor spending. Select **Subscribe and fine-tune**.
-
-    > [!NOTE]
-    > Subscribing a project to a particular Azure Marketplace offering (in this case, Meta-Llama-3.1-70B-Instruct) requires that your account has **Contributor** or **Owner** access at the subscription level where the project is created. Alternatively, your user account can be assigned a custom role that has the Azure subscription permissions and resource group permissions listed in the [prerequisites](#prerequisites).
-
-1. Once you sign up the project for the particular Azure Marketplace offering, subsequent fine-tuning of the _same_ offering in the _same_ project don't require subscribing again. Therefore, you don't need to have the subscription-level permissions for subsequent fine-tune jobs. If this scenario applies to you, select **Continue to fine-tune**.
-
-1. Enter a name for your fine-tuned model and the optional tags and description.
-1. Select training data to fine-tune your model. See [data preparation](#data-preparation) for more information.
-
-    > [!NOTE]
-    > If you have your training/validation files in a credential less datastore, you will need to allow workspace managed identity access to their datastore in order to proceed with MaaS finetuning with a credential less storage. On the "Datastore" page, after clicking "Update authentication" > Select the following option: 
-    
-    ![Use workspace managed identity for data preview and profiling in Azure Machine Learning studio.](../media/how-to/fine-tune/llama/credentials.png)
-
-    Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-    - The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
-    - The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this multiplier. We recommend experimenting with values between 0.5 and 2. Empirically, we've found that larger learning rates often perform better with larger batch sizes. Must be between 0.0 and 5.0.
-    - Number of training epochs. An epoch refers to one full cycle through the data set.
-
-1. Task parameters are an optional step and an advanced option- Tuning hyperparameter is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. The default settings can be used or advanced users can customize parameters like epochs or learning rate.
-
-1. Review your selections and proceed to train your model.
-
-Once your model is fine-tuned, you can deploy the model and can use it in your own application, in the playground, or in prompt flow. For more information, see [How to deploy Llama 3.1 family of large language models with Azure AI Foundry](./deploy-models-llama.md).
-
-
-# [Meta Llama 2](#tab/llama-two)
-
-You can fine-tune a Llama 2 model in Azure AI Foundry portal via the [model catalog](./model-catalog-overview.md) or from your existing project. 
-
-To fine-tune a Llama 2 model in an existing Azure AI Foundry project, follow these steps:
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-   
-1. Choose the model you want to fine-tune from the Azure AI Foundry portal [model catalog](https://ai.azure.com/explore/models). 
-
-1. On the model's **Details** page, select **fine-tune**.
-   
-1. If this is the first time you fine-tuned the model in the project, you have to sign up your project for the particular offering from the Azure Marketplace. Each project has its own connection to the marketplace's offering, which, allows you to control and monitor spending per project. Select **Continue to fine-tune**.
-
-    > [!NOTE]
-    > Subscribing a project to a particular offering from the Azure Marketplace requires **Contributor** or **Owner** access at the subscription level where the project is created. 
-
-    :::image type="content" source="../media/how-to/fine-tune/llama/llama-pay-as-you-go-overview.png" alt-text="Screenshot of pay-as-you-go marketplace overview." lightbox="../media/how-to/fine-tune/llama/llama-pay-as-you-go-overview.png":::
-
-1. Choose a base model to fine-tune and select **Confirm**. Your choice influences both the performance and [the cost of your model](./deploy-models-llama.md#cost-and-quota-considerations-for-meta-llama-models-deployed-as-serverless-api-endpoints).
-
-    :::image type="content" source="../media/how-to/fine-tune/llama/fine-tune-select-model.png" alt-text="Screenshot of option to select a model to fine-tune." lightbox="../media/how-to/fine-tune/llama/fine-tune-select-model.png":::
-
-1. Enter a name for your fine-tuned model and the optional tags and description.
-1. Select training data to fine-tune your model. See [data preparation](#data-preparation) for more information.
-
-    Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-    - The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
-    - The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this multiplier. We recommend experimenting with values between 0.5 and 2. Empirically, we've found that larger learning rates often perform better with larger batch sizes. Must be between 0.0 and 5.0.
-    - Number of training epochs. An epoch refers to one full cycle through the data set. If set to -1, number of epochs will be determined dynamically based on the input data.
-
-1. Task parameters are an optional step and an advanced option- Tuning hyperparameter is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. The default settings can be used or advanced users can customize parameters like epochs or learning rate.
-
-1. Review your selections and proceed to train your model.
-
-Once your model is fine-tuned, you can deploy the model and can use it in your own application, in the playground, or in prompt flow. For more information, see [How to deploy Llama 2 family of large language models with Azure AI Foundry](./deploy-models-llama.md).
-
----
-
-## Cleaning up your fine-tuned models 
-
-You can delete a fine-tuned model from the fine-tuning model list in [Azure AI Foundry](https://ai.azure.com) or from the model details page. Select the fine-tuned model to delete from the Fine-tuning page, and then select the Delete button to delete the fine-tuned model.
-
->[!NOTE]
-> You can't delete a custom model if it has an existing deployment. You must first delete your model deployment before you can delete your custom model.
-
-## Cost and quotas
-
-### Cost and quota considerations for Meta Llama models fine-tuned as a service
-
-Meta Llama models fine-tuned as a service are offered by Meta through the Azure Marketplace and integrated with Azure AI Foundry for use. You can find the Azure Marketplace pricing when [deploying](./deploy-models-llama.md) or fine-tuning the models.
-
-Each time a project subscribes to a given offer from the Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference and fine-tuning; however, multiple meters are available to track each scenario independently.
-
-For more information on how to track costs, see [monitor costs for models offered throughout the Azure Marketplace](./costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
-
-## Sample notebook
-
-You can use this [sample notebook](https://github.com/Azure/azureml-examples/blob/main/sdk/python/jobs/finetuning/standalone/chat-completion/chat_completion_with_model_as_service.ipynb)  to create a standalone fine-tuning job to enhance a model's ability to summarize dialogues between two people using the Samsum dataset. The training data utilized is the ultrachat_200k dataset, which is divided into four splits suitable for supervised fine-tuning (sft) and generation ranking (gen). The notebook employs the available Azure AI models for the chat-completion task (If you would like to use a different model than what's used in the notebook, you can replace the model name). The notebook includes setting up prerequisites, selecting a model to fine-tune, creating training and validation datasets, configuring and submitting the fine-tuning job, and finally, creating a serverless deployment using the fine-tuned model for sample inference.
-
-## Content filtering
-
-Models deployed as a service with pay-as-you-go billing are protected by Azure AI Content Safety. When deployed to real-time endpoints, you can opt out of this capability. With Azure AI content safety enabled, both the prompt and completion pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Learn more about [Azure AI Content Safety](../concepts/content-filtering.md).
-
-
-## Next steps
-- [What is Azure AI Foundry?](../what-is-ai-studio.md)
-- [Learn more about deploying Meta Llama models](./deploy-models-llama.md)
-- [Azure AI FAQ article](../faq.yml)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Fine-tuning Documentation for Llama Models"
}
```

### Explanation
This code diff indicates a significant and decisive change, as the entire documentation for fine-tuning Meta Llama models in the Azure AI Foundry portal has been removed. The file, which spanned 284 lines, provided detailed instructions on how users could fine-tune Meta Llama models, including prerequisites, detailed steps for the fine-tuning process, data preparation guidelines, cost considerations, and links to related resources.

With the removal of this documentation, users will no longer have access to specific guidance on various aspects such as:

- Supported models and their respective parameters.
- Steps for signing up for the Azure Marketplace offering and fine-tuning the models.
- Data formatting requirements and illustrative examples crucial for successful fine-tuning.
- Instructions on cleaning up and deleting fine-tuned models.
- Information regarding cost and quotas associated with the fine-tuning service.

The removal of this comprehensive guide may impact users who relied on it for learning how to effectively fine-tune Llama models within Azure AI Foundry. As this represents a breaking change, users seeking guidance on this particular topic will likely need to find alternative resources or await new documentation to be provided in the future.

## articles/ai-studio/how-to/fine-tune-models-tsuzumi.md{#item-08d572}

<details>
<summary>Diff</summary>
````diff
@@ -1,155 +0,0 @@
----
-title: Fine-tune tsuzumi-7b model in Azure AI Foundry portal
-titleSuffix: Azure AI Foundry
-description: Learn how to fine-tune tsuzumi-7b in Azure AI Foundry portal.
-manager: scottpolly
-ms.service: azure-ai-foundry
-ms.topic: how-to
-ms.date: 11/11/2024
-ms.reviewer: rasavage
-reviewer: shubhirajMsft
-ms.author: ssalgado
-author: ssalgadodev
-ms.custom: references_regions, build-2024, ignite-2024
----
-
-# Fine-tune tsuzumi-7b model in Azure AI Foundry portal
-
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
-Azure AI Foundry lets you tailor large language models to your personal datasets by using a process known as *fine-tuning*. 
-
-Fine-tuning provides significant value by enabling customization and optimization for specific tasks and applications. It leads to improved performance, cost efficiency, reduced latency, and tailored outputs.
-
-In this article, you learn how to fine-tune an NTTDATA tsuzumi-7b model in [Azure AI Foundry](https://ai.azure.com).
-
-
-[!INCLUDE [models-preview](../includes/models-preview.md)]
-
-
-## Prerequisites
-
- An Azure subscription with a valid payment method. Free or trial Azure subscriptions won't work. If you don't have an Azure subscription, create a [paid Azure account](https://azure.microsoft.com/pricing/purchase-options/pay-as-you-go) to begin.
-- An [Azure AI Foundry hub](../how-to/create-azure-ai-resource.md).
-
-    > [!IMPORTANT]
-    > For Fine-tuning the tsuzumi-7b model, the pay-as-you-go model fine-tune offering is only available with hubs created in **West US 3** regions.
-
-- An [Azure AI Foundry project](../how-to/create-projects.md) in Azure AI Foundry portal.
-- Azure role-based access controls (Azure RBAC) are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __owner__ or __contributor__ role for the Azure subscription. Alternatively, your account can be assigned a custom role that has the following permissions:
-
-    - On the Azure subscription—to subscribe the Azure AI Foundry project to the Azure Marketplace offering, once for each project, per offering:
-      - `Microsoft.MarketplaceOrdering/agreements/offers/plans/read`
-      - `Microsoft.MarketplaceOrdering/agreements/offers/plans/sign/action`
-      - `Microsoft.MarketplaceOrdering/offerTypes/publishers/offers/plans/agreements/read`
-      - `Microsoft.Marketplace/offerTypes/publishers/offers/plans/agreements/read`
-      - `Microsoft.SaaS/register/action`
- 
-    - On the resource group—to create and use the SaaS resource:
-      - `Microsoft.SaaS/resources/read`
-      - `Microsoft.SaaS/resources/write`
- 
-    - On the Azure AI Foundry project—to deploy endpoints (the Azure AI Developer role contains these permissions already):
-      - `Microsoft.MachineLearningServices/workspaces/marketplaceModelSubscriptions/*`  
-      - `Microsoft.MachineLearningServices/workspaces/serverlessEndpoints/*`
-
-    For more information on permissions, see [Role-based access control in Azure AI Foundry portal](../concepts/rbac-ai-studio.md).
-
-### Subscription provider registration
-
-Verify the subscription is registered to the `Microsoft.Network` resource provider.
-1. Sign in to the [Azure portal](https://portal.azure.com).
-1. Select **Subscriptions** from the left menu.
-1. Select the subscription you want to use.
-1. Select **Settings** > **Resource providers** from the left menu.
-1. Confirm that **Microsoft.Network** is in the list of resource providers. Otherwise add it.
-
-    :::image type="content" source="../media/how-to/fine-tune/llama/subscription-resource-providers.png" alt-text="Screenshot of subscription resource providers in Azure portal." lightbox="../media/how-to/fine-tune/llama/subscription-resource-providers.png":::
-
-### Data preparation
-
-Prepare your training and validation data to fine-tune your model. Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
-
-Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset.
-
-This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-
-Different model types require a different format of training data.
-
-## Chat Completion
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `tsuzumi-7b model` the fine-tuning dataset must be formatted in the conversational format that is used by the Chat completions API.
-
-### Example file format
-
-```json
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
-```
-The supported file type is JSON Lines. Files are uploaded to the default datastore and made available in your project.
-
-
-## Fine-tune a tsuzumi-7b model 
-
-To fine-tune a tsuzumi-7b model:
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. Choose the model you want to fine-tune from the Azure AI Foundry portal [model catalog](https://ai.azure.com/explore/models). 
-
-1. On the model's **Details** page, select **fine-tune**.
-
-1. Select the project in which you want to fine-tune your models. To use the pay-as-you-go model fine-tune offering, your workspace must belong to the **East US 2** region.
-1. On the fine-tune wizard, select the link to **Azure Marketplace Terms** to learn more about the terms of use. You can also select the **Marketplace offer details** tab to learn about pricing for the selected model.
-1. If this is your first time fine-tuning the model in the project, you have to subscribe your project for the particular offering (for example, `tsuzumi-7b`) from Azure Marketplace. This step requires that your account has the Azure subscription permissions and resource group permissions listed in the prerequisites. Each project has its own subscription to the particular Azure Marketplace offering, which allows you to control and monitor spending. Select **Subscribe and fine-tune**.
-
-    > [!NOTE]
-    > Subscribing a project to a particular Azure Marketplace offering (in this case, `tsuzumi-7b` ) requires that your account has **Contributor** or **Owner** access at the subscription level where the project is created. Alternatively, your user account can be assigned a custom role that has the Azure subscription permissions and resource group permissions listed in the [prerequisites](#prerequisites).
-
-1. Once you sign up the project for the particular Azure Marketplace offering, subsequent fine-tuning of the _same_ offering in the _same_ project don't require subscribing again. Therefore, you don't need to have the subscription-level permissions for subsequent fine-tune jobs. If this scenario applies to you, select **Continue to fine-tune**.
-
-1. Enter a name for your fine-tuned model and the optional tags and description.
-1. Select training data to fine-tune your model. See [data preparation](#data-preparation) for more information.
-
-    > [!NOTE]
-    > If you have your training/validation files in a credential less datastore, you will need to allow workspace managed identity access to their datastore in order to proceed with MaaS finetuning with a credential less storage. On the "Datastore" page, after clicking "Update authentication" > Select the following option: 
-    
-    ![Use workspace managed identity for data preview and profiling in Azure Machine Learning studio.](../media/how-to/fine-tune/llama/credentials.png)
-
-    Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-    - The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
-    - Number of training epochs. An epoch refers to one full cycle through the data set.
-
-1. Task parameters are an optional step and an advanced option- Tuning hyperparameter is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. The default settings can be used or advanced users can customize parameters like epochs or learning rate.
-
-1. Review your selections and proceed to train your model.
-
-Once your model is fine-tuned, you can deploy the model and can use it in your own application, in the playground, or in prompt flow. For more information, see [How to deploy tsuzumi large language models with Azure AI Foundry](./deploy-models-tsuzumi.md).
-
-
-## Cleaning up your fine-tuned models 
-
-You can delete a fine-tuned model from the fine-tuning model list in [Azure AI Foundry](https://ai.azure.com) or from the model details page. Select the fine-tuned model to delete from the Fine-tuning page, and then select the Delete button to delete the fine-tuned model.
-
->[!NOTE]
-> You can't delete a custom model if it has an existing deployment. You must first delete your model deployment before you can delete your custom model.
-
-## Cost and quotas
-
-### Cost and quota considerations for a tsuzumi-7b fine-tuned as a service
-
-tsuzumi-7b models fine-tuned as a service are offered by NTTDATA through the Azure Marketplace and integrated with Azure AI Foundry for use. You can find the Azure Marketplace pricing when [deploying](./deploy-models-tsuzumi.md) or fine-tuning the models.
-
-Each time a project subscribes to a given offer from the Azure Marketplace, a new resource is created to track the costs associated with its consumption. The same resource is used to track costs associated with inference and fine-tuning; however, multiple meters are available to track each scenario independently.
-
-For more information on how to track costs, see [monitor costs for models offered throughout the Azure Marketplace](./costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace).
-
-## Content filtering
-
-Models deployed as a service with pay-as-you-go billing are protected by Azure AI Content Safety. When deployed to real-time endpoints, you can opt out of this capability. With Azure AI content safety enabled, both the prompt and completion pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Learn more about [Azure AI Content Safety](../concepts/content-filtering.md).
-
-
-## Next steps
-- [What is Azure AI Foundry?](../what-is-ai-studio.md)
-- [Learn more about deploying an NTTDATA tsuzumi model](./deploy-models-tsuzumi.md)
-- [Azure AI FAQ article](../faq.yml)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Fine-tuning Documentation for Tsuzumi-7B Model"
}
```

### Explanation
The code diff reveals a significant and impactful change: the complete removal of the documentation for fine-tuning the Tsuzumi-7B model in Azure AI Foundry. This documentation, comprising 155 lines, previously offered a comprehensive guide for users looking to customize and optimize the Tsuzumi-7B model according to their specific needs.

The documentation included essential elements such as:

- An introduction to the fine-tuning process, emphasizing the benefits of tailored model performance for various applications.
- Detailed prerequisites, including the necessity of a valid Azure subscription and the need for specific project configurations.
- Step-by-step instructions on how to fine-tune the Tsuzumi-7B model, from signing into Azure AI Foundry to selecting training data and configuring training parameters.
- Guidelines for preparing training and validation data, emphasizing the importance of data format and diversity for effective model fine-tuning.
- Information on the cost structure related to using the Tsuzumi-7B model and tracking spending through the Azure Marketplace.

The removal of this documentation represents a breaking change, as it eliminates a crucial learning resource for users who aim to leverage the Tsuzumi-7B model for their specific use cases in Azure AI Foundry. Users interested in fine-tuning this model will now face challenges due to the lack of formal guidance and details, potentially requiring them to seek alternative sources or await the introduction of updated documentation.

## articles/ai-studio/how-to/fine-tune-phi-3.md{#item-5b722a}

<details>
<summary>Diff</summary>
````diff
@@ -1,251 +0,0 @@
----
-title: Fine-tune Phi-3 models in Azure AI Foundry portal
-titleSuffix: Azure AI Foundry
-description: This article introduces fine-tuning Phi-3 models in Azure AI Foundry portal.
-manager: scottpolly
-ms.service: azure-ai-foundry
-ms.custom: references_regions
-ms.topic: how-to
-ms.date: 12/16/2024
-ms.reviewer: v-vkonjarla
-reviewer: VindyaKonjarla
-ms.author: ssalgado
-author: ssalgadodev
----
-
-# Fine-tune Phi-3 models in Azure AI Foundry portal
-
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
-Azure AI Foundry lets you tailor large language models to your personal datasets by using a process known as fine-tuning. Fine-tuning provides significant value by enabling customization and optimization for specific tasks and applications. It leads to improved performance, cost efficiency, reduced latency, and tailored outputs.
-
-In this article, you learn how to fine-tune Phi-3 family of small language models (SLMs) in Azure AI Foundry portal as a service with pay-as you go billing.
-
-The Phi-3 family of SLMs is a collection of instruction-tuned generative text models.  Phi-3 models are the most capable and cost-effective small language models (SLMs) available, outperforming models of the same size and next size up across various language, reasoning, coding, and math benchmarks.
-
-[!INCLUDE [models-preview](../includes/models-preview.md)]
-
-# [Phi-3-mini](#tab/phi-3-mini)
-
-Phi-3 Mini is a 3.8B parameters, lightweight, state-of-the-art open model built upon datasets used for Phi-2 - synthetic data and filtered websites - with a focus on high-quality, reasoning dense data. The model belongs to the Phi-3 model family, and the Mini version comes in two variants 4K and 128K which is the context length (in tokens) it can support.
-
-- [Phi-3-mini-4k-Instruct](https://ai.azure.com/explore/models/Phi-3-mini-4k-instruct/version/4/registry/azureml) (preview)
-- [Phi-3-mini-128k-Instruct](https://ai.azure.com/explore/models/Phi-3-mini-128k-instruct/version/4/registry/azureml) (preview)
-
-The model underwent a rigorous enhancement process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks testing common sense, language understanding, math, code, long context and logical reasoning, Phi-3 Mini-4K-Instruct and Phi-3 Mini-128K-Instruct showcased a robust and state-of-the-art performance among models with less than 13 billion parameters.
-
-
-# [Phi-3-medium](#tab/phi-3-medium)
-Phi-3 Medium is a 14B parameters, lightweight, state-of-the-art open model. Phi-3-Medium was trained with Phi-3 datasets that include both synthetic data and the filtered, publicly available websites data, with a focus on high quality and reasoning-dense properties.
-
-The model belongs to the Phi-3 model family, and the Medium version comes in two variants, 4K and 128K, which denote the context length (in tokens) that each model variant can support.
-
-- Phi-3-medium-4k-Instruct (preview)
-- Phi-3-medium-128k-Instruct (preview)
-
-The model underwent a rigorous enhancement process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks that test common sense, language understanding, math, code, long context and logical reasoning, Phi-3-Medium-4k-Instruct and Phi-3-Medium-128k-Instruct showcased a robust and state-of-the-art performance among models with less than 13 billion parameters.
-
-
-# [Phi-3.5](#tab/phi-3-5)
-
-
-Phi-3.5-mini-Instruct is a 3.8B parameter model enhances multi-lingual support, reasoning capability, and offers an extended context length of 128K tokens
-
-Phi-3.5-MoE-Instruct. Featuring 16 experts and 6.6B active parameters, this model delivers high performance, reduced latency, multi-lingual support, and robust safety measures, surpassing the capabilities of larger models while maintaining the efficacy of the Phi models.
-
-- Phi-3.5-mini-Instruct (preview)
-- Phi-3.5-MoE-Instruct (preview)
-
-The models underwent a rigorous enhancement process, incorporating both supervised fine-tuning and direct preference optimization to ensure precise instruction adherence and robust safety measures. When assessed against benchmarks that test common sense, language understanding, math, code, long context and logical reasoning, Phi-3.5-mini-Instruct and Phi-3.5-MoE-Instruct showcased a robust and state-of-the-art performance among models with less than 13 billion parameters.
-
-
----
-
-### Prerequisites
-
-- An Azure subscription. If you don't have an Azure subscription, create a [paid Azure account](https://azure.microsoft.com/pricing/purchase-options/pay-as-you-go) to begin.
-- An [Azure AI Foundry hub](../how-to/create-azure-ai-resource.md).
-
-    > [!IMPORTANT]
-    > For Phi-3 family models, the pay-as-you-go model fine-tune offering is only available with hubs created in **East US 2** regions.
-
-- An [Azure AI Foundry project](../how-to/create-projects.md).
-- Azure role-based access controls (Azure RBAC) are used to grant access to operations in Azure AI Foundry portal. To perform the steps in this article, your user account must be assigned the __Azure AI Developer role__ on the resource group.
-
-    For more information on permissions, see [Role-based access control in Azure AI Foundry portal](../concepts/rbac-ai-studio.md).
-
-### Subscription provider registration
-
-Verify the subscription is registered to the `Microsoft.Network` resource provider.
-1. Sign in to the [Azure portal](https://portal.azure.com).
-1. Select **Subscriptions** from the left menu.
-1. Select the subscription you want to use.
-1. Select **Settings** > **Resource providers** from the left menu.
-1. Confirm that **Microsoft.Network** is in the list of resource providers. Otherwise add it.
-
-
-### Data preparation
-
-Prepare your training and validation data to fine-tune your model. Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
-
-Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset.
-
-This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-
-Different model types require a different format of training data.
-
-### Chat completion
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `Phi-3-mini-128k-instruct` the fine-tuning dataset must be formatted in the conversational format that is used by the Chat completions API.
-
-### Example file format
-
-```json
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-    {"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
-```
-The supported file type is JSON Lines. Files are uploaded to the default datastore and made available in your project.
-
-## Fine-tune a Phi-3 model
-
-# [Phi-3-mini](#tab/phi-3-mini)
-
-To fine-tune a Phi-3 model:
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. Choose the model you want to fine-tune from the Azure AI Foundry portal [model catalog](https://ai.azure.com/explore/models). 
-
-1. On the model's **Details** page, select **fine-tune**.
-
-1. Select the project in which you want to fine-tune your models. To use the pay-as-you-go model fine-tune offering, your workspace must belong to the **East US 2** region.
-1. On the fine-tune wizard, select the link to **Azure AI Foundry Terms** to learn more about the terms of use. You can also select the **Azure AI Foundry offer details** tab to learn about pricing for the selected model.
-1. If this is your first time fine-tuning the model in the project, you have to subscribe your project for the particular offering (for example, Phi-3-mini-128k-instruct) from Azure AI Foundry. This step requires that your account has the Azure subscription permissions and resource group permissions listed in the prerequisites. Each project has its own subscription to the particular Azure AI Foundry offering, which allows you to control and monitor spending. Select **Subscribe and fine-tune**.
-
-    > [!NOTE]
-    > Subscribing a project to a particular Azure AI Foundry offering (in this case, Phi-3-mini-128k-instruct) requires that your account has **Contributor** or **Owner** access at the subscription level where the project is created. Alternatively, your user account can be assigned a custom role that has the Azure subscription permissions and resource group permissions listed in the [prerequisites](#prerequisites).
-
-1. Once you sign up the project for the particular Azure AI Foundry offering, subsequent fine-tuning of the _same_ offering in the _same_ project don't require subscribing again. Therefore, you don't need to have the subscription-level permissions for subsequent fine-tune jobs. If this scenario applies to you, select **Continue to fine-tune**.
-
-1. Enter a name for your fine-tuned model and the optional tags and description.
-1. Select training data to fine-tune your model. See [data preparation](#data-preparation) for more information.
-
-    > [!NOTE]
-    > If the you have your training/validation files in a credential less datastore, you will need to allow workspace managed identity access to your datastore in order to proceed with MaaS fine-tuning with a credential less storage. On the "Datastore" page, after clicking "Update authentication" > Select the following option: 
-    
-    ![Use workspace managed identity for data preview and profiling in Azure Machine Learning studio.](../media/how-to/fine-tune/phi-3/credentials.png)
-
-    Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-    - The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
-    - The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this multiplier. We recommend experimenting with values between 0.5 and 2. Empirically, we've found that larger learning rates often perform better with larger batch sizes. Must be between 0.0 and 5.0.
-    - Number of training epochs. An epoch refers to one full cycle through the data set.
-
-1. Task parameters are an optional step and an advanced option- Tuning hyperparameter is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. Users can choose to keep he default settings or advanced users can customize parameters like epochs or learning rate.
-
-1. Review your selections and proceed to train your model.
-
-Once your model is fine-tuned, you can deploy the model and can use it in your own application, in the playground, or in prompt flow. For more information, see [How to deploy Phi-3 family of large language models with Azure AI Foundry](./deploy-models-phi-3.md).
-
-# [Phi-3-medium](#tab/phi-3-medium)
-
-To fine-tune a Phi-3 model:
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. Choose the model you want to fine-tune from the Azure AI Foundry portal [model catalog](https://ai.azure.com/explore/models). 
-
-1. On the model's **Details** page, select **fine-tune**.
-
-1. Select the project in which you want to fine-tune your models. To use the pay-as-you-go model fine-tune offering, your workspace must belong to the **East US 2** region.
-1. On the fine-tune wizard, select the link to **Azure AI Foundry Terms** to learn more about the terms of use. You can also select the **Azure AI Foundry offer details** tab to learn about pricing for the selected model.
-1. If this is your first time fine-tuning the model in the project, you have to subscribe your project for the particular offering (for example, Phi-3-medium-128k-instruct) from Azure AI Foundry. This step requires that your account has the Azure subscription permissions and resource group permissions listed in the prerequisites. Each project has its own subscription to the particular Azure AI Foundry offering, which allows you to control and monitor spending. Select **Subscribe and fine-tune**.
-
-    > [!NOTE]
-    > Subscribing a project to a particular Azure AI Foundry offering (in this case, Phi-3-medium-128k-instruct) requires that your account has **Contributor** or **Owner** access at the subscription level where the project is created. Alternatively, your user account can be assigned a custom role that has the Azure subscription permissions and resource group permissions listed in the [prerequisites](#prerequisites).
-
-1. Once you sign up the project for the particular Azure AI Foundry offering, subsequent fine-tuning of the _same_ offering in the _same_ project don't require subscribing again. Therefore, you don't need to have the subscription-level permissions for subsequent fine-tune jobs. If this scenario applies to you, select **Continue to fine-tune**.
-
-1. Enter a name for your fine-tuned model and the optional tags and description.
-1. Select training data to fine-tune your model. See [data preparation](#data-preparation) for more information.
-
-    > [!NOTE]
-    > If you have your training/validation files in a credential less datastore, you will need to allow workspace managed identity access to your datastore in order to proceed with MaaS finetuning with a credential less storage. On the "Datastore" page, after clicking "Update authentication" > Select the following option: 
-    
-    ![Use workspace managed identity for data preview and profiling in Azure Machine Learning studio.](../media/how-to/fine-tune/phi-3/credentials.png)
-
-    Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-    - The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
-    - The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this multiplier. We recommend experimenting with values between 0.5 and 2. Empirically, we've found that larger learning rates often perform better with larger batch sizes. Must be between 0.0 and 5.0.
-    - Number of training epochs. An epoch refers to one full cycle through the data set.
-
-1. Task parameters are an optional step and an advanced option- Tuning hyperparameter is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. Users can choose to keep the default settings or advanced users can customize parameters like epochs or learning rate.
-
-1. Review your selections and proceed to train your model.
-
-Once your model is fine-tuned, you can deploy the model and can use it in your own application, in the playground, or in prompt flow. For more information, see [How to deploy Phi-3 family of large language models with Azure AI Foundry](./deploy-models-phi-3.md).
-
-
-# [Phi-3.5](#tab/phi-3-5)
-
-To fine-tune a Phi-3.5 model:
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. Choose the model you want to fine-tune from the Azure AI Foundry portal [model catalog](https://ai.azure.com/explore/models). 
-
-1. On the model's **Details** page, select **fine-tune**.
-
-1. Select the project in which you want to fine-tune your models. To use the pay-as-you-go model fine-tune offering, your workspace must belong to the **East US 2** region.
-1. On the fine-tune wizard, select the link to **Azure AI Foundry Terms** to learn more about the terms of use. You can also select the **Azure AI Foundry offer details** tab to learn about pricing for the selected model.
-1. If this is your first time fine-tuning the model in the project, you have to subscribe your project for the particular offering (for example, Phi-3.5-mini-instruct) from Azure AI Foundry. This step requires that your account has the Azure subscription permissions and resource group permissions listed in the prerequisites. Each project has its own subscription to the particular Azure AI Foundry offering, which allows you to control and monitor spending. Select **Subscribe and fine-tune**.
-
-    > [!NOTE]
-    > Subscribing a project to a particular Azure AI Foundry offering (in this case, Phi-3.5-mini-instruct) requires that your account has **Contributor** or **Owner** access at the subscription level where the project is created. Alternatively, your user account can be assigned a custom role that has the Azure subscription permissions and resource group permissions listed in the [prerequisites](#prerequisites).
-
-1. Once you sign up the project for the particular Azure AI Foundry offering, subsequent fine-tuning of the _same_ offering in the _same_ project don't require subscribing again. Therefore, you don't need to have the subscription-level permissions for subsequent fine-tune jobs. If this scenario applies to you, select **Continue to fine-tune**.
-
-1. Enter a name for your fine-tuned model and the optional tags and description.
-1. Select training data to fine-tune your model. See [data preparation](#data-preparation) for more information.
-
-    > [!NOTE]
-    > If you have your training/validation files in a credential less datastore, you will need to allow workspace managed identity access to your datastore in order to proceed with MaaS finetuning with a credential less storage. On the "Datastore" page, after clicking "Update authentication" > Select the following option: 
-    
-    ![Use workspace managed identity for data preview and profiling in Azure Machine Learning studio.](../media/how-to/fine-tune/phi-3/credentials.png)
-
-    Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses.
-    - The batch size to use for training. When set to -1, batch_size is calculated as 0.2% of examples in training set and the max is 256.
-    - The fine-tuning learning rate is the original learning rate used for pretraining multiplied by this multiplier. We recommend experimenting with values between 0.5 and 2. Empirically, we've found that larger learning rates often perform better with larger batch sizes. Must be between 0.0 and 5.0.
-    - Number of training epochs. An epoch refers to one full cycle through the data set.
-
-1. Task parameters are an optional step and an advanced option- Tuning hyperparameter is essential for optimizing large language models (LLMs) in real-world applications. It allows for improved performance and efficient resource usage. Users can choose to keep the default settings or advanced users can customize parameters like epochs or learning rate.
-
-1. Review your selections and proceed to train your model.
-
-Once your model is fine-tuned, you can deploy the model and can use it in your own application, in the playground, or in prompt flow. For more information, see [How to deploy Phi-3 family of large language models with Azure AI Foundry](./deploy-models-phi-3.md).
-
----
-
-## Cleaning up your fine-tuned models 
-
-You can delete a fine-tuned model from the fine-tuning model list in [Azure AI Foundry](https://ai.azure.com) or from the model details page. Select the fine-tuned model to delete from the Fine-tuning page, and then select the Delete button to delete the fine-tuned model.
-
->[!NOTE]
-> You can't delete a custom model if it has an existing deployment. You must first delete your model deployment before you can delete your custom model.
-
-## Cost and quotas
-
-### Cost and quota considerations for Phi models fine-tuned as a service
-
-Phi models fine-tuned as a service are offered by Microsoft and integrated with Azure AI Foundry for use. You can find the pricing when [deploying](./deploy-models-phi-3.md) or fine-tuning the models under the Pricing and terms tab on deployment wizard.
-
-## Sample notebook
-
-You can use this [sample notebook](https://github.com/Azure/azureml-examples/blob/main/sdk/python/jobs/finetuning/standalone/chat-completion/chat_completion_with_model_as_service.ipynb)  to create a standalone fine-tuning job to enhance a model's ability to summarize dialogues between two people using the Samsum dataset. The training data utilized is the ultrachat_200k dataset, which is divided into four splits suitable for supervised fine-tuning (sft) and generation ranking (gen). The notebook employs the available Azure AI models for the chat-completion task (If you would like to use a different model than what's used in the notebook, you can replace the model name). The notebook includes setting up prerequisites, selecting a model to fine-tune, creating training and validation datasets, configuring and submitting the fine-tuning job, and finally, creating a serverless deployment using the fine-tuned model for sample inference.
-
-## Content filtering
-
-Models deployed as a service with pay-as-you-go are protected by Azure AI Content Safety. When deployed to real-time endpoints, you can opt out of this capability. With Azure AI content safety enabled, both the prompt and completion pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions. Learn more about [Azure AI Content Safety](../concepts/content-filtering.md).
-
-
-## Next steps
-- [What is Azure AI Foundry?](../what-is-ai-studio.md)
-- [Learn more about deploying Phi-3 models](./deploy-models-phi-3.md)
-- [Azure AI FAQ article](../faq.yml)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Fine-tuning Documentation for Phi-3 Models"
}
```

### Explanation
The code diff indicates a critical change, specifically the total removal of documentation for fine-tuning Phi-3 models in the Azure AI Foundry portal. This document, consisting of 251 lines, previously served as a comprehensive guide for users seeking to customize their models for various applications.

The removed documentation included several key components:

- An introduction to fine-tuning Phi-3 models, outlining the significance and advantages of this approach, such as improved performance and cost efficiency.
- Detailed descriptions of various models within the Phi-3 family, including specifications, capabilities, and the performance benchmarks that highlight their effectiveness.
- Prerequisites for users to successfully perform fine-tuning, including an Azure subscription, an Azure AI Foundry hub, and a project setup.
- Step-by-step instructions on how to fine-tune different variants of the Phi-3 model, covering aspects such as model selection, project association, and data preparation.
- Information about important settings, including batch sizes and learning rates, necessary for successful model training.
- Guidelines for model deployment and management, including steps to clean up fine-tuned models and considerations about costs and quotas associated with using the service.

This removal represents a breaking change, as it leaves users without essential guidance for leveraging Phi-3 models in their machine learning tasks. Consequently, individuals looking to fine-tune these models will have to seek alternative resources or await the release of new updated documentation, leading to potential disruptions in their projects and workflows.

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -78,7 +78,7 @@ The following list contains Serverless API models. For Azure OpenAI models, see
 Model | Managed compute | Serverless API (pay-per-token)
 --|--|--
 AI21 family models | Not available | Jamba-1.5-Mini <br> Jamba-1.5-Large
-Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
+Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3.5 <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
 DeepSeek models from Microsoft | Not available | DeepSeek-R1
 Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Cohere Family Model Listings"
}
```

### Explanation
The code diff shows a minor update made to the document detailing the overview of the model catalog in Azure AI Studio. The change involves a slight alteration in the listings of Cohere family models within a table format present in the documentation.

The specific modification includes the addition of a new model, "Cohere-rerank-v3.5," to the list of Serverless API models under the Cohere family. The existing line previously ended with "Cohere-rerank-v3" and has been expanded to incorporate the new model while retaining all previously listed models.

Here's a breakdown of the impact:
- The addition of "Cohere-rerank-v3.5" enhances the model offerings available to users, thereby providing them with more options for serverless API operations.
- This small update reflects the ongoing evolution and enhancement of model offerings in Azure AI Foundry, ensuring that users have access to the latest models and capabilities.

Overall, while the changes are minimal, they contribute to maintaining an up-to-date and comprehensive resource for users navigating through the model catalog, underlining Microsoft's commitment to continual improvement in its AI services.

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -19,6 +19,7 @@ Cohere Command R+ 08-2024     |  [Microsoft Managed countries/regions](/partner-
 Cohere Command R 08-2024     |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions)  |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available        |
 Cohere Command R+     |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar  |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3  | Not available        |
 Cohere Command R      | [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar     | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3       | Not available        |
+Cohere Rerank v3.5  |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Israel <br> Qatar  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available       |
 Cohere Rerank v3 - English   |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available       |
 Cohere Rerank v3 - Multilingual   |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar  | East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3   | Not available       |
 Cohere Embed v3 - English    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Cohere Rerank v3.5 to Region Availability Listing"
}
```

### Explanation
The code diff reveals a minor update to the document that details region availability for various models in the Azure AI Studio. The modification introduces a new entry for "Cohere Rerank v3.5," which specifies the availability of this model across different regions and associated countries.

The key points of this update include:

- The addition of "Cohere Rerank v3.5" to the listing highlights that this model is now recognized within the Azure AI services documentation, ensuring coverage of its regional access.
- The model entry includes information about its availability in specific countries, including Japan, Israel, and Qatar. 
- The regions where this model is accessible are specified to include East US, East US 2, North Central US, South Central US, Sweden Central, West US, and West US 3.
- This change contributes to better user guidance by providing comprehensive information on where the new model can be accessed, thereby aiding users in planning and deploying their AI solutions accordingly.

Overall, this minor update enhances the accuracy and completeness of the region availability documentation, reflecting Microsoft's ongoing efforts to keep their resources current and useful for users engaging with their AI models.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -130,8 +130,6 @@ items:
         items:
         - name: Meta Llama family models
           href: how-to/deploy-models-llama.md
-        - name: Fine-tune Meta Llama family models
-          href: how-to/fine-tune-model-llama.md
       - name: Microsoft Phi family models
         items:
         - name: Phi-3 chat models
@@ -142,8 +140,6 @@ items:
           href: how-to/deploy-models-phi-3-5-vision.md
         - name: Phi-4 chat models
           href: how-to/deploy-models-phi-4.md
-        - name: Fine-tune Phi-3 chat models
-          href: how-to/fine-tune-phi-3.md
       - name: Mistral family models
         items:
         - name: Mistral premium models
@@ -159,8 +155,6 @@ items:
         items:
           - name: NTTDATA tsuzumi model
             href: how-to/deploy-models-tsuzumi.md
-          - name: Fine-tune tsuzumi model
-            href: how-to/fine-tune-models-tsuzumi.md
       - name: Stability AI models
         href: ./how-to/deploy-stability-models.md
       - name: TimeGEN-1 model
@@ -632,4 +626,4 @@ items:
   - name: Service Level Agreement (SLA)
     href: https://azure.microsoft.com/support/legal/sla/cognitive-services/v1_1/
   - name: Azure Government
-    href: /azure/azure-government/compare-azure-government-global-azure
\ No newline at end of file
+    href: /azure/azure-government/compare-azure-government-global-azure
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Table of Contents with Removal of Fine-tuning Links"
}
```

### Explanation
The code diff indicates a minor update to the Table of Contents (toc.yml) for Azure AI Studio documentation. This modification primarily involves the removal of links that pertain to fine-tuning various model families, streamlining the content structure.

Key aspects of this change include:

- **Elimination of Fine-tuning Sections**: The entries for "Fine-tune Meta Llama family models," "Fine-tune Phi-3 chat models," and "Fine-tune tsuzumi model" have been removed from the Table of Contents. This change suggests a decision to simplify navigation by focusing solely on the deployment aspects of these models.
- **Retention of Model Overview**: While the fine-tuning links are removed, the entries for the models themselves, including "Meta Llama family models," "Microsoft Phi family models," and "Mistral family models," remain intact. This ensures that users still have access to critical information about deploying these models.
- **General Cleanup**: The overall structure of the Table of Contents has been adjusted with minor changes in formatting, such as the removal of unnecessary entries and ensuring consistency across entries, which improves readability and organization.

This minor update emphasizes a shift towards a more streamlined and user-friendly toc.yml file, likely reflecting the developers’ intent to enhance usability and focus on essential model deployment information. Overall, this change could help users more effectively navigate the available resources within Azure AI Studio.



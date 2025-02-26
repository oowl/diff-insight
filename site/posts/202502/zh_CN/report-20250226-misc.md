---
date: '2025-02-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227
summary: 此次修改主要包括引入新的重定向功能，以改善用户在 AI Studio 文件中的导航体验。同时，部分与 Llama、tsuzumi-7b 和 Phi-3
  模型微调相关的文档被删除，可能会影响用户查找特定指导内容的体验。此外，文档内容也进行了更新，包括 Cohere Rerank 模型的新版本信息和一些轻微调整。整体来看，这次更新强调了
  Azure AI Studio 在简化文档和适应技术改变方面的努力，以提高用户的使用体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227){target="_blank"}

<format>
# Highlights
此次修改包含多个新功能的引入和重要变更，着重在重定向功能的添加以及文档内容的精简和更新。这些更改包括：

## New features
- 为 AI Studio 文件添加了新的重定向功能，以改善文档导航和用户体验。

## Breaking changes
- 删除与 Llama、tsuzumi-7b 和 Phi-3 模型微调相关的文档，用户将失去这些模型的详细指导内容。
- 移除部分目录条目与模型微调相关的内容，可能影响用户查找特定指导文档的体验。

## Other updates
- 文档内容的更新，如 Cohere Rerank 模型的新版本补充和描述更新。
- 一些小幅调整如重排版本信息和区域可用性的信息补充。

# Insights
在这次更新中，可以看到 Azure AI Studio 正在积极简化其文档库，尤其在微调模型文档方面进行了大规模调整。这种做法可能出自于几个原因：

首先，重定向功能的添加是为了避免用户访问已淘汰或不再推荐的内容，通过重定向到最新的文档版本，尤其是偏向无服务器 API 方案。这种方案旨在提供更优雅和高效的方法给使用者，通过指导用户采用先进的无服务器选项，该策略也可视为迫使用户逐步放弃旧的微调流程。

其次，删除与 Llama、tsuzumi-7b 和 Phi-3 模型微调的文档可能显示出 Azure AI Studio 产品线的资源重新分配，可能是出于废弃旧版模型或是推广其他更具优势的模型与技术。对于依赖这些模型的用户来说，这代表着必须寻找替代方案，这对那些没有及时更新的开发者或团队将是一个挑战。

最后，文档的不断更新和细化，如关于 Cohere 家族模型的新版本信息，意味着 Azure AI Studio 正在努力确保其发布的资源和信息保持最新，以提高用户的使用体验和开发效率。通过持续优化文档结构和内容，帮助用户更容易理解和使用这些新技术。

总的来说，此次更新不仅仅是简单的信息添加或删除，更是在引导并帮助用户适应新的技术发展方向，凸显了 Azure AI Studio 对技术演变的敏感度和对用户需求的积极响应。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | new feature | 为 AI Studio 添加重定向功能 | modified | 16 | 1 | 17 | 
| [fine-tuning-overview.md](#item-31b07b) | minor update | 更新模型微调概述文档 | modified | 1 | 3 | 4 | 
| [deploy-models-cohere-rerank.md](#item-5047f8) | minor update | 更新 Cohere Rerank 模型部署指南 | modified | 163 | 50 | 213 | 
| [deploy-models-serverless.md](#item-f8177f) | minor update | 更新无服务器模型部署文档中的相关内容 | modified | 1 | 1 | 2 | 
| [fine-tune-model-llama.md](#item-2a42d8) | breaking change | 删除 Fine-tune Llama 模型的文档 | removed | 0 | 284 | 284 | 
| [fine-tune-models-tsuzumi.md](#item-08d572) | breaking change | 删除 tsuzumi-7b 模型微调文档 | removed | 0 | 155 | 155 | 
| [fine-tune-phi-3.md](#item-5b722a) | breaking change | 删除 Phi-3 模型微调文档 | removed | 0 | 251 | 251 | 
| [model-catalog-overview.md](#item-278001) | minor update | 更新 Cohere 家族模型的重排版本信息 | modified | 1 | 1 | 2 | 
| [region-availability-maas.md](#item-35d79c) | minor update | 添加 Cohere Rerank v3.5 模型的区域可用性信息 | modified | 1 | 0 | 1 | 
| [toc.yml](#item-2745cd) | minor update | 更新目录结构，移除部分模型微调条目 | modified | 1 | 7 | 8 | 


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
    "modification_title": "为 AI Studio 添加重定向功能"
}
```

### Explanation
此次修改涉及对 `articles/ai-studio/.openpublishing.redirection.ai-studio.json` 文件的更新，主要添加了多个重定向条目。这些条目将特定的源路径重定向到新的目标链接，以改善用户在访问相关内容时的导航体验。

具体来看，16 行的新增代码包含了三个新的重定向条目，分别针对 `/articles/ai-studio/how-to/fine-tune-model-llama.md`、`/articles/ai-studio/how-to/fine-tune-phi-3.md` 和 `/articles/ai-studio/how-to/fine-tune-models-tsuzumi.md`，将它们重定向到同一个新网址，即 `/azure/ai-studio/how-to/fine-tune-serverless`。这样的更改有助于用户在寻找模型调优的相关信息时，能够更方便地访问最新和相关的内容。

此外，该修改也更新了文件的格式，确保了在 JSON 文件的末尾增加了一次换行符，以符合编码标准。总的来说，此次修改提升了文档的可用性和一致性。

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
    "modification_title": "更新模型微调概述文档"
}
```

### Explanation
此次修改针对 `articles/ai-studio/concepts/fine-tuning-overview.md` 文件进行了更新，主要目的是调整和精简模型微调的相关链接。在此次修改中，删除了与 Llama 2 模型和 Phi-3 模型相关的三条链接，并添加了一条新的链接，指向使用无服务器 API 进行模型微调的内容。

具体修改内容包括：
- 删除了以下三条链接：
  - `Fine-tune a Llama 2 model in Azure AI Foundry portal`
  - `Fine-tune a Phi-3 model in Azure AI Foundry portal`
  - `Deploy Phi-3 family of small language models with Azure AI Foundry`
  
- 添加了一条新链接：
  - `Fine-tune models using serverless API`

这样的变更旨在优化文档内容，使内容更加集中，同时引导用户使用新的无服务器 API 微调模型的方式，反映了 Azure AI Studio 在微调模型方面的最新功能和推荐做法。整体来看，此次修改提升了文档的准确性和实用性。

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
    "modification_title": "更新 Cohere Rerank 模型部署指南"
}
```

### Explanation
此次修改对 `articles/ai-studio/how-to/deploy-models-cohere-rerank.md` 文档进行了较大规模的更新，主要包括引入了新的 Cohere Rerank 模型版本、内容精简、以及信息的补充和调整。整体上，这些改变是为了提高文档的准确性和可读性，使其更加符合最新的功能和用户需求。

具体来看，主要修改内容包括：
1. 文档更新日期已更改为 2025 年 2 月 18 日。
2. 新增了 `Cohere Rerank v3.5` 模型，强调其在提高搜索结果相关性方面的优势，并提供了详细的定价信息。
3. 删除了关于较旧模型（如 `Cohere Rerank v3` 和 `Cohere Rerank Multilingual`）的一些冗余内容，通过增加新的模型来替代，简化了结构并提高了整体连贯性。
4. 重新组织了模型的描述，以及API 的调用方式，更新了请求和响应结构的示例，使得开发者在使用时更为便捷。

通过这些更新，用户可以更清晰地了解新模型的特性和使用方式，同时也为开发者提供了更详细的 API 参考和示例，帮助他们高效地集成这一技术。此次修改结合了信息的更新和用户友好性，以支持 Cohere Rerank 模型的更好应用。

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
    "modification_title": "更新无服务器模型部署文档中的相关内容"
}
```

### Explanation
此次修改对 `articles/ai-studio/how-to/deploy-models-serverless.md` 文件进行了小幅调整，主要涉及相关内容的更新和替换。这一修改旨在提高文档的准确性和相关性，以便用户能够更方便地访问到最新的信息和资源。

具体来看，主要修改内容包括：
- 在“相关内容”部分，原有的链接 `Fine-tune a Meta Llama 2 model in Azure AI Foundry portal` 被替换为 `Fine-tune models using serverless API`，新的链接指向一个关于如何使用无服务器 API 进行模型微调的文档。这一变更意味着文档的重点更加集中在当前推广的无服务器模型微调方法上。

此次更新为用户提供了更加相关和实用的信息，有助于他们在利用 Azure AI Foundry 进行模型微调时，快速找到所需的指导资料。整体上，此次修改反映了文档对用户需求的响应和内容的持续优化。

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
    "modification_title": "删除 Fine-tune Llama 模型的文档"
}
```

### Explanation
此次修改涉及对 `articles/ai-studio/how-to/fine-tune-model-llama.md` 文件的彻底删除，文件中包含了关于在 Azure AI Foundry 门户中微调 Meta Llama 模型的详细指导。这一删除意味着关于该主题的所有信息都将从文档库中消失，用户将无法再找到有关 Llama 模型微调的相关指南。

具体来说，原文档包括以下内容：
- 微调过程的介绍及其在特定任务和应用中的重要性。
- 支持的模型列表，包括 Meta Llama 2 和 Meta Llama 3.1 模型的细节与可用性。
- 微调所需的先决条件和步骤，例如 Azure 订阅、AI Foundry 中心和用户权限等。
- 训练数据格式，以及如何准备和上传这些数据以进行模型微调的详细说明。
- 微调模型的具体步骤，包括如何在 Azure AI Foundry 中选择和配置模型。

由于此文档的缺失，用户可能会失去获得如何有效微调 Llama 模型的指导和支持。因此，这项修改被标识为重大变更，并可能对依赖该信息的用户造成影响。对于需要微调 Meta Llama 模型的用户，他们将需要寻找其他资源或文档，以获得相应的指导和支持。

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
    "modification_title": "删除 tsuzumi-7b 模型微调文档"
}
```

### Explanation
此次修改对 `articles/ai-studio/how-to/fine-tune-models-tsuzumi.md` 文件进行了彻底删除，该文档原本提供了在 Azure AI Foundry 门户中微调 tsuzumi-7b 模型的详细说明和步骤。这一更改标志着与该模型相关的所有微调信息将不再可用，可能会对依赖该文档的用户造成重大影响。

具体删除内容包括：
- 如何使用 Azure AI Foundry 平台对 tsuzumi-7b 模型进行微调的流程和步骤。
- 微调之前所需的条件，包括有效的 Azure 订阅、AI Foundry 中心以及特定的权限。
- 数据准备的指南，说明如何准备训练数据并确保其格式正确，以便能够进行有效的微调。
- 对于微调时应遵循的最佳做法，以及模型精细化的具体操作步骤。

由于此文档的删除，用户将失去关于如何在 Azure AI Foundry 平台上微调 tsuzumi-7b 模型的重要指南。此变化意味着，用户在尝试使用该模型时将需要依赖其他来源的信息，或者可能面临更大的学习曲线来进行有效的模型微调。此删除被视为重大变更，因为对于正在进行或计划进行 tsuzumi-7b 模型微调的用户来说，这一信息的缺失可能严重影响他们的工作和开发进度。

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
    "modification_title": "删除 Phi-3 模型微调文档"
}
```

### Explanation
此次修改涉及对 `articles/ai-studio/how-to/fine-tune-phi-3.md` 文件的全面删除，该文档原本提供了在 Azure AI Foundry 门户中微调 Phi-3 模型的详细步骤和信息。这一变更将导致与 Phi-3 模型微调相关的所有指导性内容不再可用，可能对开发者和用户造成重大影响。

具体删除的内容包括：
- 微调 Phi-3 模型的过程和该过程带来的价值，例如定制、优化的能力以及提高性能和效益的声音。
- 关于 Phi-3 模型家族的概述，包括不同变体（如 Phi-3 miniature、Phi-3 medium 和 Phi-3.5）的特征，以及它们在处理数据时的高级性能。
- 微调过程所需的先决条件，如 Azure 订阅、AI Foundry 中心以及所需的用户权限。
- 数据准备的细节，确保训练和验证数据符合预期格式，以及如何准备和上传这些数据以便于有效的微调。
- 微调的具体步骤，从选择模型到配置训练数据，涵盖了所有必要的操作和注意事项。

由于这段文档的删除，用户将失去获取如何有效微调 Phi-3 模型的指导信息，这可能对已有或未来的项目造成干扰和延误。因此，此修改被视为重大变更，相关用户需寻求其他信息来源以获取所需的指导与支持。

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
    "modification_title": "更新 Cohere 家族模型的重排版本信息"
}
```

### Explanation
此次修改对 `articles/ai-studio/how-to/model-catalog-overview.md` 文档进行了细微的更新，主要涉及有关 Cohere 家族模型的描述调整。在原有内容的基础上，添加了 Cohere 模型中的新版本，具体为 `Cohere-rerank-v3.5` 和 `Cohere-rerank-v3-english` 以及 `Cohere-rerank-v3-multilingual`。 

修改前的内容中，Cohere 家族模型的列举并没有包括这些新版本，而此次更新旨在提供更全面的信息，以帮助用户了解当前可用模型及其版本。此更新有助于确保文档与最新的资源保持一致性，使使用者在选择和使用模型时能够获得准确的信息。

通过更新这一部分，文档在维持其整体结构和内容的一致性的同时，增强了模型目录的准确性和全面性，为读者提供了更为详尽的模型使用参考。

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
    "modification_title": "添加 Cohere Rerank v3.5 模型的区域可用性信息"
}
```

### Explanation
此次修改对 `articles/ai-studio/includes/region-availability-maas.md` 文档进行了更新，新增了关于 `Cohere Rerank v3.5` 模型的区域可用性信息。具体来说，这一更改包括在区域可用性表中增加了 `Cohere Rerank v3.5` 模型的相关条目，说明该模型在日本、以色列和卡塔尔等 Microsoft 管理的国家/地区可用。

通过更新这部分内容，文档使得用户能够更清楚地了解到最新模型的可用区域，反映出 Microsoft 在全球范围内服务的扩展，更好地支持用户在使用 Cohere 模型时的地域考虑。

总的来说，此次修改虽然只是小幅更新，但却提升了信息的完整性，确保文档反映了最新的可用模型和其在各个地区的服务信息。

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
    "modification_title": "更新目录结构，移除部分模型微调条目"
}
```

### Explanation
此次修改对 `articles/ai-studio/toc.yml` 文件进行了调整，主要涉及目录结构的优化与部分内容的移除。具体而言，本次更新删除了三个与模型微调相关的条目，包括 Fine-tune Meta Llama family models、Fine-tune Phi-3 chat models 和 Fine-tune tsuzumi model 的链接。这些条目在目录中原本指向相应的微调方法文档，但在此次更新中被移除。

同时，更新也调整了文件的其它部分，确保目录结构的清晰和一致性。这些变更意味着用户在查阅相关内容时，将不再看到这些特定的微调指导，可能是因为这些指导不再适用或是需要更新。

总之，这些修改虽然是小幅度的，但通过移除冗余或不再适用的条目，提升了文档的整洁性，有助于用户在寻找信息时获得更清晰的指引。



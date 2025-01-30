---
date: '2025-01-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b5fac8b...MicrosoftDocs:62147e0
summary: 本次更新主要优化了AI Studio文档结构，并更新了多个模型部署文档中的链接，以提升文档的可用性，确保用户能够访问最新资源。此外，更新了重要文档的日期信息。新增了关于DeepSeek-R1推理模型的使用指南，并加入了新的导航条目。删除了`reference-model-inference-completions.md`文档，可能会影响依赖该文档的用户。调整了多个文档中AI模型推理API链接的路径，以确保指向最新资源，更新了多个文档和工具的日期信息，并对部分图像进行了更新。整体上，此次更新旨在增强用户体验和信息获取的准确性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b5fac8b...MicrosoftDocs:62147e0){target="_blank"}

<format>
# Highlights
本次更新主要包括对AI Studio文档结构的优化，以及对多个模型部署文档中链接的更新。这些变化提升了文档的可用性，并确保用户能够访问最新的资源。此外，还对一些重要的文档日期进行了更新，以反映最新的时间线。

## New features
- 新增了关于DeepSeek-R1推理模型的使用指南文档。
- 在文档中加入了新的导航条目，以帮助用户更好地访问新内容。

## Breaking changes
- 删除了`reference-model-inference-completions.md`文档，这可能对依赖此文档的用户造成影响，需查阅其他相关资源获取信息。

## Other updates
- 调整了多个文档中AI模型推理API链接的路径，确保指向最新的资源。
- 更新了多个文档和工具的日期信息，以保持内容的时效性。
- 对一些图像文件进行了更新，以提供最新的视觉展示。

# Insights
在此次更新中，AI Studio文档改动的重要目的是提升用户体验和信息获取的准确性。多个文档中涉及的链接路径更新，确保所有指向的资源都是最新和准确的，这对于依赖这些文档开发和实施模型的用户至关重要。尤其是对API链接的统一调整，使得文档结构更加连贯一致，可以理解为避免因链接过时而导致用户困惑。

新增的DeepSeek-R1 推理模型使用指南则极大丰富了文档的内容，帮助用户更深刻地理解如何使用这些创新模型。通过新增的文档，用户可以借助代码示例和功能说明，迅速掌握模型的使用方法。虽然`reference-model-inference-completions.md`文档的删除可能在短期内会造成信息获取的滞后，但这表明文档维护团队正在清理不再支持或需要重新组织的信息，以提供更加精简和有效的文档结构。

日期和图像更新看似微小，但实际上对维护文档的完整性和可靠性同样重要。通过这些更改，确保用户得到的信息是最新的，并且视觉展示与实际工具的版本保持一致，从而提高整体的用户满意度。

总结来说，此次变更展现了对用户需求的持续关注，通过提升文档结构、确保信息更新、改善用户导航体验来增强用户的信任和使用效率。这也反映了作为一个活跃维护的文档项目，能够持续地适应技术变化和用户反馈。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.ai-studio.json](#item-c75c21) | minor update | 更新AI Studio重定向配置文件 | modified | 32 | 2 | 34 | 
| [toc.yml](#item-cd87b7) | minor update | 更新AI Studio目录结构 | modified | 4 | 1 | 5 | 
| [deploy-models-cohere-command.md](#item-3e97f4) | minor update | 更新模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-cohere-embed.md](#item-eab662) | minor update | 更新嵌入模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-deepseek.md](#item-7c33de) | new feature | 新增DeepSeek-R1推理模型使用指南 | added | 1150 | 0 | 1150 | 
| [deploy-models-gretel-navigator.md](#item-2e9806) | minor update | 更新Gretel导航器模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-jais.md](#item-0bd11f) | minor update | 更新JAIS模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-jamba.md](#item-eeefca) | minor update | 更新Jamba模型部署文档中的链接和信息 | modified | 3 | 3 | 6 | 
| [deploy-models-llama.md](#item-6274a7) | minor update | 更新Llama模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-codestral.md](#item-83ba03) | minor update | 更新Mistral Codestral模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-nemo.md](#item-e7b729) | minor update | 更新Mistral Nemo模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral-open.md](#item-84e005) | minor update | 更新Mistral Open模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-mistral.md](#item-487a41) | minor update | 更新Mistral模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-phi-3-5-vision.md](#item-8d6d7d) | minor update | 更新Phi 3.5 Vision模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-phi-3-vision.md](#item-bd5aae) | minor update | 更新Phi 3模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-phi-3.md](#item-47e305) | minor update | 更新Phi 3模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-phi-4.md](#item-c40212) | minor update | 更新Phi 4模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [deploy-models-serverless.md](#item-f8177f) | minor update | 更新无服务器API部署文档中的链接 | modified | 2 | 2 | 4 | 
| [deploy-models-tsuzumi.md](#item-d3fd51) | minor update | 更新Tsuzumi模型部署文档中的链接 | modified | 1 | 1 | 2 | 
| [langchain.md](#item-0d59f1) | minor update | 更新LangChain文档中的链接 | modified | 2 | 2 | 4 | 
| [llama-index.md](#item-613372) | minor update | 更新LlamaIndex文档中的API链接 | modified | 2 | 2 | 4 | 
| [semantic-kernel.md](#item-565785) | minor update | 更新Semantic Kernel文档中的API链接 | modified | 1 | 1 | 2 | 
| [trace-local-sdk.md](#item-f7dfb5) | minor update | 更新Trace Local SDK文档中的引用链接 | modified | 1 | 1 | 2 | 
| [azure-open-ai-gpt-4v-tool.md](#item-053d0d) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [content-safety-tool.md](#item-09b048) | minor update | 更新内容安全工具文档日期 | modified | 1 | 1 | 2 | 
| [embedding-tool.md](#item-81420c) | minor update | 更新嵌入工具文档日期 | modified | 1 | 1 | 2 | 
| [index-lookup-tool.md](#item-cad66d) | minor update | 更新索引查找工具文档日期 | modified | 1 | 1 | 2 | 
| [llm-tool.md](#item-6691f4) | minor update | 更新LLM工具文档日期 | modified | 1 | 1 | 2 | 
| [prompt-flow-tools-overview.md](#item-fd7471) | minor update | 更新提示流工具概述文档日期 | modified | 1 | 1 | 2 | 
| [prompt-tool.md](#item-c6a9a0) | minor update | 更新提示工具文档日期 | modified | 1 | 1 | 2 | 
| [python-tool.md](#item-c9200f) | minor update | 更新Python工具文档日期 | modified | 1 | 1 | 2 | 
| [rerank-tool.md](#item-dd52bf) | minor update | 更新重排序工具文档日期 | modified | 1 | 1 | 2 | 
| [azure-openai-gpt-4-vision-tool.png](#item-94def5) | minor update | 更新Azure OpenAI GPT-4视觉工具图像 | modified | 0 | 0 | 0 | 
| [content-safety-tool.png](#item-c673ee) | minor update | 更新内容安全工具图像 | modified | 0 | 0 | 0 | 
| [prompt-tool.png](#item-245957) | minor update | 更新提示工具图像 | modified | 0 | 0 | 0 | 
| [python-tool.png](#item-14e9b3) | minor update | 更新Python工具图像 | modified | 0 | 0 | 0 | 
| [reference-model-inference-completions.md](#item-bae39d) | breaking change | 移除模型推理完成参考文档 | removed | 0 | 296 | 296 | 
| [toc.yml](#item-2745cd) | minor update | 更新AI Studio目录 | modified | 3 | 13 | 16 | 


# Modified Contents
## articles/ai-studio/.openpublishing.redirection.ai-studio.json{#item-c75c21}

<details>
<summary>Diff</summary>
````diff
@@ -180,6 +180,11 @@
             "redirect_url": "/azure/ai-studio/concepts/content-filtering",
             "redirect_document_id": false
         },
+        {
+            "source_path_from_root": "/articles/ai-studio/reference/reference-model-inference-completions.md",
+            "redirect_url": "/azure/ai-studio/reference/reference-model-inference-chat-completions",
+            "redirect_document_id": false
+        },
         {
             "source_path_from_root": "/articles/ai-studio/concepts/evaluation-improvement-strategies.md",
             "redirect_url": "/azure/ai-studio/concepts/evaluation-approach-gen-ai",
@@ -207,8 +212,8 @@
           },
           {
             "source_path_from_root": "/articles/ai-studio/ai-services/how-to/content-safety.md",
-            "redirect_url": "/azure/ai-foundry/model-inference/how-to/configure-content-filters",
-            "redirect_document_id": false
+            "redirect_url": "/azure/ai-services/content-safety/how-to/foundry",
+            "redirect_document_id": true
           },
           {
             "source_path_from_root": "/articles/ai-studio/ai-services/concepts/quotas-limits.md",
@@ -234,6 +239,31 @@
               "source_path_from_root": "/articles/ai-studio/how-to/data-image-add.md",
               "redirect_url": "/azure/ai-studio/quickstarts/multimodal-vision",
               "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/reference/reference-model-inference-api.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/reference/reference-model-inference-api",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/reference/reference-model-inference-info.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/reference/reference-model-inference-info",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/reference/reference-model-inference-embeddings.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/reference/reference-model-inference-embeddings",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/reference/reference-model-inference-chat-completions.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/reference/reference-model-inference-chat-completions",
+            "redirect_document_id": false
+          },
+          {
+            "source_path_from_root": "/articles/ai-studio/reference/reference-model-inference-images-embeddings.md",
+            "redirect_url": "/azure/ai-foundry/model-inference/reference/reference-model-inference-images-embeddings",
+            "redirect_document_id": false
           }
     ]
 }
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio重定向配置文件"
}
```

### Explanation
此次修改涉及AI Studio的重定向配置文件`.openpublishing.redirection.ai-studio.json`，在此文件中进行了多处更新。添加了多个新的重定向条目，目的是确保用户访问相关文档时能够被正确引导到更新后的链接。

具体而言，新增的重定向条目包括指向不同AI Studio参考资源的链接，例如`reference-model-inference-completions.md`、`reference-model-inference-api.md`以及其他几个模型推断相关的文档。这些重定向条目的更新将改善文档的可用性，确保用户获取最新的信息。

此外，某些现有条目的重定向URL也已被更新，比如从`/azure/ai-foundry/model-inference/how-to/configure-content-filters`更改为`/azure/ai-services/content-safety/how-to/foundry`，并且更新了对应的文档ID标志。这些修改将帮助用户更快地找到所需的资料，并提升整体文档体验。

## articles/ai-studio/breadcrumb/toc.yml{#item-cd87b7}

<details>
<summary>Diff</summary>
````diff
@@ -2,6 +2,9 @@
   tocHref: /azure/
   topicHref: /azure/index
   items:
-  - name: Azure AI Foundry
+  - name: AI Foundry
     tocHref: /azure/ai-studio/
     topicHref: /azure/ai-studio/index
+  - name: AI Foundry
+    tocHref: /azure/ai-services/
+    topicHref: /azure/ai-studio/index
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio目录结构"
}
```

### Explanation
此次修改涉及AI Studio项目中的`toc.yml`文件，对其目录结构进行了小幅度的更新。具体来说，文件中的某些条目被修改和添加，以便更好地反映文档的组织方式。

在更新中，将“Azure AI Foundry”的名称更改为“AI Foundry”。此外，新增了一个名为“AI Foundry”的条目，指向`/azure/ai-services/`，并提供了相应的`topicHref`。这样的变化有助于简化文档的导航，并为用户提供更清晰的指引。

总的来说，这些变更使得文档目录更加简洁，将文档内容的逻辑结构更加符合实际情况，并提升了用户体验。

## articles/ai-studio/how-to/deploy-models-cohere-command.md{#item-3e97f4}

<details>
<summary>Diff</summary>
````diff
@@ -2161,7 +2161,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型部署文档中的链接"
}
```

### Explanation
此次修改针对`deploy-models-cohere-command.md`文档中的一个链接进行了修正。在原文中，指向“Azure AI Model Inference API”的链接地址已被更新，以便更准确地指向新的资源位置。

具体来说，链接从`../reference/reference-model-inference-api.md`更改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。这一更新旨在确保用户在访问相关文档时能够获取到正确且最新的信息，从而提升文档的可用性和导航体验。

此外，这次修改涉及的更改数量较少，仅有一项添加和一项删除，整体影响有限。调整后的链接将更好地对应文档结构，并为用户提供更清晰的内容访问路径。

## articles/ai-studio/how-to/deploy-models-cohere-embed.md{#item-eab662}

<details>
<summary>Diff</summary>
````diff
@@ -663,7 +663,7 @@ Quota is managed per deployment. Each deployment has a rate limit of 200,000 tok
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新嵌入模型部署文档中的链接"
}
```

### Explanation
此次修改涉及`deploy-models-cohere-embed.md`文档，主要针对文件中的一个链接进行了更新。具体修改为，将原来的链接地址`../reference/reference-model-inference-api.md`更改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这一链接的更新旨在确保用户可以顺利访问最新的“Azure AI Model Inference API”资源，反映出文档之间的正确层级关系和文件路径。这种调整有助于提高文档的导航便捷性和用户体验。

此次修改内容较为简单，仅涉及一项添加和一项删除，但它的重要性体现在确保用户获知准确和最新的信息，以促进更高效的文档使用。整体而言，文档的结构和可用性均得到了提升。

## articles/ai-studio/how-to/deploy-models-deepseek.md{#item-7c33de}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,1150 @@
+---
+title: How to use DeepSeek-R1 reasoning model with Azure AI Foundry
+titleSuffix: Azure AI Foundry
+description: Learn how to use DeepSeek-R1 reasoning model with Azure AI Foundry.
+manager: scottpolly
+author: msakande
+reviewer: santiagxf
+ms.service: azure-ai-studio
+ms.topic: how-to
+ms.date: 01/29/2025
+ms.author: mopeakande
+ms.reviewer: fasantia
+ms.custom: references_regions, generated
+zone_pivot_groups: azure-ai-model-catalog-samples-chat
+---
+
+# How to use DeepSeek-R1 reasoning model
+
+[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
+
+In this article, you learn about DeepSeek-R1 and how to use them.
+DeepSeek-R1 excels at reasoning tasks using a step-by-step training process, such as language, scientific reasoning, and coding tasks. It features 671B total parameters with 37B active parameters, and 128k context length.
+
+
+
+::: zone pivot="programming-language-python"
+
+## DeepSeek-R1
+
+DeepSeek-R1 builds on the progress of earlier reasoning-focused models that improved performance by extending Chain-of-Thought (CoT) reasoning. DeepSeek-R1 takes things further by combining reinforcement learning (RL) with fine-tuning on carefully chosen datasets. It evolved from an earlier version, DeepSeek-R1-Zero, which relied solely on RL and showed strong reasoning skills but had issues like hard-to-read outputs and language inconsistencies. To address these limitations, DeepSeek-R1 incorporates a small amount of cold-start data and follows a refined training pipeline that blends reasoning-oriented RL with supervised fine-tuning on curated datasets, resulting in a model that achieves state-of-the-art performance on reasoning benchmarks.
+
+
+You can learn more about the models in their respective model card:
+
+* [DeepSeek-R1](https://aka.ms/azureai/landing/DeepSeek-R1)
+
+
+## Prerequisites
+
+To use DeepSeek-R1 with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+DeepSeek-R1 can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Studio, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### The inference package installed
+
+You can consume predictions from this model by using the `azure-ai-inference` package with Python. To install this package, you need the following prerequisites:
+
+* Python 3.8 or later installed, including pip.
+* The endpoint URL. To construct the client library, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name` is your unique model deployment host name and `your-azure-region` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+  
+Once you have these prerequisites, install the Azure AI inference package with the following command:
+
+```bash
+pip install azure-ai-inference
+```
+
+Read more about the [Azure AI inference package and reference](https://aka.ms/azsdk/azure-ai-inference/python/reference).
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including DeepSeek-R1.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+
+```python
+import os
+from azure.ai.inference import ChatCompletionsClient
+from azure.core.credentials import AzureKeyCredential
+
+client = ChatCompletionsClient(
+    endpoint=os.environ["AZURE_INFERENCE_ENDPOINT"],
+    credential=AzureKeyCredential(os.environ["AZURE_INFERENCE_CREDENTIAL"]),
+)
+```
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+
+```python
+model_info = client.get_model_info()
+```
+
+The response is as follows:
+
+
+```python
+print("Model name:", model_info.model_name)
+print("Model type:", model_info.model_type)
+print("Model provider name:", model_info.model_provider_name)
+```
+
+```console
+Model name: DeepSeek-R1
+Model type: chat-completions
+Model provider name: DeepSeek
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model.
+
+```python
+from azure.ai.inference.models import SystemMessage, UserMessage
+
+response = client.complete(
+    messages=[
+        SystemMessage(content="You are a helpful assistant."),
+        UserMessage(content="How many languages are in the world?"),
+    ],
+)
+```
+
+The response is as follows, where you can see the model's usage statistics:
+
+
+```python
+print("Response:", response.choices[0].message.content)
+print("Model:", response.model)
+print("Usage:")
+print("\tPrompt tokens:", response.usage.prompt_tokens)
+print("\tTotal tokens:", response.usage.total_tokens)
+print("\tCompletion tokens:", response.usage.completion_tokens)
+```
+
+```console
+Response: As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.
+Model: DeepSeek-R1
+Usage: 
+  Prompt tokens: 19
+  Total tokens: 91
+  Completion tokens: 72
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Understanding reasoning
+
+Some reasoning models, like DeepSeek-R1, generate completions and include the reasoning behind it. The reasoning associated with the completion is included in the response's content within the tags `<think>` and `</think>`. The model may select on which scenarios to generate reasoning content. For example:
+
+
+```python
+response = client.complete(
+    messages=[
+        SystemMessage(content="You are a helpful assistant."),
+        UserMessage(content="How many languages are in the world?"),
+    ],
+)
+```
+
+You can extract the reasoning content from the response to understand the model's thought process as follows:
+
+
+```python
+import re
+
+match = re.match(r"<think>(.*?)</think>(.*)", response.choices[0].message.content, re.DOTALL)
+
+print("Response:", )
+if match:
+    print("\tThinking:", match.group(1))
+    print("\tAnswer:", match.group(2))
+else:
+    print("\tAnswer:", response.choices[0].message.content)
+print("Model:", response.model)
+print("Usage:")
+print("\tPrompt tokens:", response.usage.prompt_tokens)
+print("\tTotal tokens:", response.usage.total_tokens)
+print("\tCompletion tokens:", response.usage.completion_tokens)
+```
+
+```console
+Thinking: Okay, the user is asking how many languages exist in the world. I need to provide a clear and accurate answer. Let's start by recalling the general consensus from linguistic sources. I remember that the number often cited is around 7,000, but maybe I should check some reputable organizations.\n\nEthnologue is a well-known resource for language data, and I think they list about 7,000 languages. But wait, do they update their numbers? It might be around 7,100 or so. Also, the exact count can vary because some sources might categorize dialects differently or have more recent data. \n\nAnother thing to consider is language endangerment. Many languages are endangered, with some having only a few speakers left. Organizations like UNESCO track endangered languages, so mentioning that adds context. Also, the distribution isn't even. Some countries have hundreds of languages, like Papua New Guinea with over 800, while others have just a few. \n\nA user might also wonder why the exact number is hard to pin down. It's because the distinction between a language and a dialect can be political or cultural. For example, Mandarin and Cantonese are considered dialects of Chinese by some, but they're mutually unintelligible, so others classify them as separate languages. Also, some regions are under-researched, making it hard to document all languages. \n\nI should also touch on language families. The 7,000 languages are grouped into families like Indo-European, Sino-Tibetan, Niger-Congo, etc. Maybe mention a few of the largest families. But wait, the question is just about the count, not the families. Still, it's good to provide a bit more context. \n\nI need to make sure the information is up-to-date. Let me think – recent estimates still hover around 7,000. However, languages are dying out rapidly, so the number decreases over time. Including that note about endangerment and language extinction rates could be helpful. For instance, it's often stated that a language dies every few weeks. \n\nAnother point is sign languages. Does the count include them? Ethnologue includes some, but not all sources might. If the user is including sign languages, that adds more to the count, but I think the 7,000 figure typically refers to spoken languages. For thoroughness, maybe mention that there are also over 300 sign languages. \n\nSummarizing, the answer should state around 7,000, mention Ethnologue's figure, explain why the exact number varies, touch on endangerment, and possibly note sign languages as a separate category. Also, a brief mention of Papua New Guinea as the most linguistically diverse country. \n\nWait, let me verify Ethnologue's current number. As of their latest edition (25th, 2022), they list 7,168 living languages. But I should check if that's the case. Some sources might round to 7,000. Also, SIL International publishes Ethnologue, so citing them as reference makes sense. \n\nOther sources, like Glottolog, might have a different count because they use different criteria. Glottolog might list around 7,000 as well, but exact numbers vary. It's important to highlight that the count isn't exact because of differing definitions and ongoing research. \n\nIn conclusion, the approximate number is 7,000, with Ethnologue being a key source, considerations of endangerment, and the challenges in counting due to dialect vs. language distinctions. I should make sure the answer is clear, acknowledges the variability, and provides key points succinctly.
+
+Answer: The exact number of languages in the world is challenging to determine due to differences in definitions (e.g., distinguishing languages from dialects) and ongoing documentation efforts. However, widely cited estimates suggest there are approximately **7,000 languages** globally.
+Model: DeepSeek-R1
+Usage: 
+  Prompt tokens: 11
+  Total tokens: 897
+  Completion tokens: 886
+```
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```python
+result = client.complete(
+    messages=[
+        SystemMessage(content="You are a helpful assistant."),
+        UserMessage(content="How many languages are in the world?"),
+    ],
+    temperature=0,
+    top_p=1,
+    max_tokens=2048,
+    stream=True,
+)
+```
+
+To stream completions, set `stream=True` when you call the model.
+
+To visualize the output, define a helper function to print the stream.
+
+```python
+def print_stream(result):
+    """
+    Prints the chat completion with streaming.
+    """
+    for update in result:
+        if update.choices:
+            print(update.choices[0].delta.content, end="")
+```
+
+You can visualize how streaming generates content:
+
+
+```python
+print_stream(result)
+```
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```python
+from azure.ai.inference.models import AssistantMessage, UserMessage, SystemMessage
+
+try:
+    response = client.complete(
+        messages=[
+            SystemMessage(content="You are an AI assistant that helps people find information."),
+            UserMessage(content="Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills."),
+        ]
+    )
+
+    print(response.choices[0].message.content)
+
+except HttpResponseError as ex:
+    if ex.status_code == 400:
+        response = ex.response.json()
+        if isinstance(response, dict) and "error" in response:
+            print(f"Your request triggered an {response['error']['code']} error:\n\t {response['error']['message']}")
+        else:
+            raise
+    raise
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+
+::: zone pivot="programming-language-javascript"
+
+## DeepSeek-R1
+
+DeepSeek-R1 builds on the progress of earlier reasoning-focused models that improved performance by extending Chain-of-Thought (CoT) reasoning. DeepSeek-R1 takes things further by combining reinforcement learning (RL) with fine-tuning on carefully chosen datasets. It evolved from an earlier version, DeepSeek-R1-Zero, which relied solely on RL and showed strong reasoning skills but had issues like hard-to-read outputs and language inconsistencies. To address these limitations, DeepSeek-R1 incorporates a small amount of cold-start data and follows a refined training pipeline that blends reasoning-oriented RL with supervised fine-tuning on curated datasets, resulting in a model that achieves state-of-the-art performance on reasoning benchmarks.
+
+
+You can learn more about the models in their respective model card:
+
+* [DeepSeek-R1](https://aka.ms/azureai/landing/DeepSeek-R1)
+
+
+## Prerequisites
+
+To use DeepSeek-R1 with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+DeepSeek-R1 can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Studio, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### The inference package installed
+
+You can consume predictions from this model by using the `@azure-rest/ai-inference` package from `npm`. To install this package, you need the following prerequisites:
+
+* LTS versions of `Node.js` with `npm`.
+* The endpoint URL. To construct the client library, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name` is your unique model deployment host name and `your-azure-region` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+
+Once you have these prerequisites, install the Azure Inference library for JavaScript with the following command:
+
+```bash
+npm install @azure-rest/ai-inference
+```
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including DeepSeek-R1.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+
+```javascript
+import ModelClient from "@azure-rest/ai-inference";
+import { isUnexpected } from "@azure-rest/ai-inference";
+import { AzureKeyCredential } from "@azure/core-auth";
+
+const client = new ModelClient(
+    process.env.AZURE_INFERENCE_ENDPOINT, 
+    new AzureKeyCredential(process.env.AZURE_INFERENCE_CREDENTIAL)
+);
+```
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+
+```javascript
+var model_info = await client.path("/info").get()
+```
+
+The response is as follows:
+
+
+```javascript
+console.log("Model name: ", model_info.body.model_name)
+console.log("Model type: ", model_info.body.model_type)
+console.log("Model provider name: ", model_info.body.model_provider_name)
+```
+
+```console
+Model name: DeepSeek-R1
+Model type: chat-completions
+Model provider name: DeepSeek
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model.
+
+```javascript
+var messages = [
+    { role: "system", content: "You are a helpful assistant" },
+    { role: "user", content: "How many languages are in the world?" },
+];
+
+var response = await client.path("/chat/completions").post({
+    body: {
+        messages: messages,
+    }
+});
+```
+
+The response is as follows, where you can see the model's usage statistics:
+
+
+```javascript
+if (isUnexpected(response)) {
+    throw response.body.error;
+}
+
+console.log("Response: ", response.body.choices[0].message.content);
+console.log("Model: ", response.body.model);
+console.log("Usage:");
+console.log("\tPrompt tokens:", response.body.usage.prompt_tokens);
+console.log("\tTotal tokens:", response.body.usage.total_tokens);
+console.log("\tCompletion tokens:", response.body.usage.completion_tokens);
+```
+
+```console
+Response: As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.
+Model: DeepSeek-R1
+Usage: 
+  Prompt tokens: 19
+  Total tokens: 91
+  Completion tokens: 72
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Understanding reasoning
+
+Some reasoning models, like DeepSeek-R1, generate completions and include the reasoning behind it. The reasoning associated with the completion is included in the response's content within the tags `<think>` and `</think>`. The model may select on which scenarios to generate reasoning content. For example:
+
+
+```javascript
+var messages = [
+    { role: "system", content: "You are a helpful assistant" },
+    { role: "user", content: "How many languages are in the world?" },
+];
+
+var response = await client.path("/chat/completions").post({
+    body: {
+        messages: messages,
+    }
+});
+```
+
+You can extract the reasoning content from the response to understand the model's thought process as follows:
+
+
+```javascript
+var content = response.body.choices[0].message.content
+var match = content.match(/<think>(.*?)<\/think>(.*)/s);
+
+console.log("Response:");
+if (match) {
+    console.log("\tThinking:", match[1]);
+    console.log("\Answer:", match[2]);
+}
+else {
+    console.log("Response:", content);
+}
+console.log("Model: ", response.body.model);
+console.log("Usage:");
+console.log("\tPrompt tokens:", response.body.usage.prompt_tokens);
+console.log("\tTotal tokens:", response.body.usage.total_tokens);
+console.log("\tCompletion tokens:", response.body.usage.completion_tokens);
+```
+
+```console
+Thinking: Okay, the user is asking how many languages exist in the world. I need to provide a clear and accurate answer. Let's start by recalling the general consensus from linguistic sources. I remember that the number often cited is around 7,000, but maybe I should check some reputable organizations.\n\nEthnologue is a well-known resource for language data, and I think they list about 7,000 languages. But wait, do they update their numbers? It might be around 7,100 or so. Also, the exact count can vary because some sources might categorize dialects differently or have more recent data. \n\nAnother thing to consider is language endangerment. Many languages are endangered, with some having only a few speakers left. Organizations like UNESCO track endangered languages, so mentioning that adds context. Also, the distribution isn't even. Some countries have hundreds of languages, like Papua New Guinea with over 800, while others have just a few. \n\nA user might also wonder why the exact number is hard to pin down. It's because the distinction between a language and a dialect can be political or cultural. For example, Mandarin and Cantonese are considered dialects of Chinese by some, but they're mutually unintelligible, so others classify them as separate languages. Also, some regions are under-researched, making it hard to document all languages. \n\nI should also touch on language families. The 7,000 languages are grouped into families like Indo-European, Sino-Tibetan, Niger-Congo, etc. Maybe mention a few of the largest families. But wait, the question is just about the count, not the families. Still, it's good to provide a bit more context. \n\nI need to make sure the information is up-to-date. Let me think – recent estimates still hover around 7,000. However, languages are dying out rapidly, so the number decreases over time. Including that note about endangerment and language extinction rates could be helpful. For instance, it's often stated that a language dies every few weeks. \n\nAnother point is sign languages. Does the count include them? Ethnologue includes some, but not all sources might. If the user is including sign languages, that adds more to the count, but I think the 7,000 figure typically refers to spoken languages. For thoroughness, maybe mention that there are also over 300 sign languages. \n\nSummarizing, the answer should state around 7,000, mention Ethnologue's figure, explain why the exact number varies, touch on endangerment, and possibly note sign languages as a separate category. Also, a brief mention of Papua New Guinea as the most linguistically diverse country. \n\nWait, let me verify Ethnologue's current number. As of their latest edition (25th, 2022), they list 7,168 living languages. But I should check if that's the case. Some sources might round to 7,000. Also, SIL International publishes Ethnologue, so citing them as reference makes sense. \n\nOther sources, like Glottolog, might have a different count because they use different criteria. Glottolog might list around 7,000 as well, but exact numbers vary. It's important to highlight that the count isn't exact because of differing definitions and ongoing research. \n\nIn conclusion, the approximate number is 7,000, with Ethnologue being a key source, considerations of endangerment, and the challenges in counting due to dialect vs. language distinctions. I should make sure the answer is clear, acknowledges the variability, and provides key points succinctly.
+
+Answer: The exact number of languages in the world is challenging to determine due to differences in definitions (e.g., distinguishing languages from dialects) and ongoing documentation efforts. However, widely cited estimates suggest there are approximately **7,000 languages** globally.
+Model: DeepSeek-R1
+Usage: 
+  Prompt tokens: 11
+  Total tokens: 897
+  Completion tokens: 886
+```
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```javascript
+var messages = [
+    { role: "system", content: "You are a helpful assistant" },
+    { role: "user", content: "How many languages are in the world?" },
+];
+
+var response = await client.path("/chat/completions").post({
+    body: {
+        messages: messages,
+    }
+}).asNodeStream();
+```
+
+To stream completions, use `.asNodeStream()` when you call the model.
+
+You can visualize how streaming generates content:
+
+
+```javascript
+var stream = response.body;
+if (!stream) {
+    stream.destroy();
+    throw new Error(`Failed to get chat completions with status: ${response.status}`);
+}
+
+if (response.status !== "200") {
+    throw new Error(`Failed to get chat completions: ${response.body.error}`);
+}
+
+var sses = createSseStream(stream);
+
+for await (const event of sses) {
+    if (event.data === "[DONE]") {
+        return;
+    }
+    for (const choice of (JSON.parse(event.data)).choices) {
+        console.log(choice.delta?.content ?? "");
+    }
+}
+```
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```javascript
+try {
+    var messages = [
+        { role: "system", content: "You are an AI assistant that helps people find information." },
+        { role: "user", content: "Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills." },
+    ];
+
+    var response = await client.path("/chat/completions").post({
+        body: {
+            messages: messages,
+        }
+    });
+
+    console.log(response.body.choices[0].message.content);
+}
+catch (error) {
+    if (error.status_code == 400) {
+        var response = JSON.parse(error.response._content);
+        if (response.error) {
+            console.log(`Your request triggered an ${response.error.code} error:\n\t ${response.error.message}`);
+        }
+        else
+        {
+            throw error;
+        }
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+
+::: zone pivot="programming-language-csharp"
+
+## DeepSeek-R1
+
+DeepSeek-R1 builds on the progress of earlier reasoning-focused models that improved performance by extending Chain-of-Thought (CoT) reasoning. DeepSeek-R1 takes things further by combining reinforcement learning (RL) with fine-tuning on carefully chosen datasets. It evolved from an earlier version, DeepSeek-R1-Zero, which relied solely on RL and showed strong reasoning skills but had issues like hard-to-read outputs and language inconsistencies. To address these limitations, DeepSeek-R1 incorporates a small amount of cold-start data and follows a refined training pipeline that blends reasoning-oriented RL with supervised fine-tuning on curated datasets, resulting in a model that achieves state-of-the-art performance on reasoning benchmarks.
+
+
+You can learn more about the models in their respective model card:
+
+* [DeepSeek-R1](https://aka.ms/azureai/landing/DeepSeek-R1)
+
+
+## Prerequisites
+
+To use DeepSeek-R1 with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+DeepSeek-R1 can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Studio, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### The inference package installed
+
+You can consume predictions from this model by using the `Azure.AI.Inference` package from [NuGet](https://www.nuget.org/). To install this package, you need the following prerequisites:
+
+* The endpoint URL. To construct the client library, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name` is your unique model deployment host name and `your-azure-region` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+
+Once you have these prerequisites, install the Azure AI inference library with the following command:
+
+```dotnetcli
+dotnet add package Azure.AI.Inference --prerelease
+```
+
+You can also authenticate with Microsoft Entra ID (formerly Azure Active Directory). To use credential providers provided with the Azure SDK, install the `Azure.Identity` package:
+
+```dotnetcli
+dotnet add package Azure.Identity
+```
+
+Import the following namespaces:
+
+
+```csharp
+using Azure;
+using Azure.Identity;
+using Azure.AI.Inference;
+```
+
+This example also uses the following namespaces but you may not always need them:
+
+
+```csharp
+using System.Text.Json;
+using System.Text.Json.Serialization;
+using System.Reflection;
+```
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including DeepSeek-R1.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+
+```csharp
+ChatCompletionsClient client = new ChatCompletionsClient(
+    new Uri(Environment.GetEnvironmentVariable("AZURE_INFERENCE_ENDPOINT")),
+    new AzureKeyCredential(Environment.GetEnvironmentVariable("AZURE_INFERENCE_CREDENTIAL")),
+    "DeepSeek-R1"
+);
+```
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+
+```csharp
+Response<ModelInfo> modelInfo = client.GetModelInfo();
+```
+
+The response is as follows:
+
+
+```csharp
+Console.WriteLine($"Model name: {modelInfo.Value.ModelName}");
+Console.WriteLine($"Model type: {modelInfo.Value.ModelType}");
+Console.WriteLine($"Model provider name: {modelInfo.Value.ModelProviderName}");
+```
+
+```console
+Model name: DeepSeek-R1
+Model type: chat-completions
+Model provider name: DeepSeek
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model.
+
+```csharp
+ChatCompletionsOptions requestOptions = new ChatCompletionsOptions()
+{
+    Messages = {
+        new ChatRequestSystemMessage("You are a helpful assistant."),
+        new ChatRequestUserMessage("How many languages are in the world?")
+    },
+};
+
+Response<ChatCompletions> response = client.Complete(requestOptions);
+```
+
+The response is as follows, where you can see the model's usage statistics:
+
+
+```csharp
+Console.WriteLine($"Response: {response.Value.Content}");
+Console.WriteLine($"Model: {response.Value.Model}");
+Console.WriteLine("Usage:");
+Console.WriteLine($"\tPrompt tokens: {response.Value.Usage.PromptTokens}");
+Console.WriteLine($"\tTotal tokens: {response.Value.Usage.TotalTokens}");
+Console.WriteLine($"\tCompletion tokens: {response.Value.Usage.CompletionTokens}");
+```
+
+```console
+Response: As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.
+Model: DeepSeek-R1
+Usage: 
+  Prompt tokens: 19
+  Total tokens: 91
+  Completion tokens: 72
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Understanding reasoning
+
+Some reasoning models, like DeepSeek-R1, generate completions and include the reasoning behind it. The reasoning associated with the completion is included in the response's content within the tags `<think>` and `</think>`. The model may select on which scenarios to generate reasoning content. For example:
+
+
+```csharp
+ChatCompletionsOptions requestOptions = new ChatCompletionsOptions()
+{
+    Messages = {
+        new ChatRequestSystemMessage("You are a helpful assistant."),
+        new ChatRequestUserMessage("How many languages are in the world?")
+    },
+};
+
+Response<ChatCompletions> response = client.Complete(requestOptions);
+```
+
+You can extract the reasoning content from the response to understand the model's thought process as follows:
+
+
+```csharp
+Regex regex = new Regex(pattern, RegexOptions.Singleline);
+Match match = regex.Match(response.Value.Content);
+
+Console.WriteLine("Response:");
+if (match.Success)
+{
+    Console.WriteLine($"\tThinking: {match.Groups[1].Value}");
+    Console.WriteLine($"\tAnswer: {match.Groups[2].Value}");
+else
+{
+    Console.WriteLine($"Response: {response.Value.Content}");
+}
+Console.WriteLine($"Model: {response.Value.Model}");
+Console.WriteLine("Usage:");
+Console.WriteLine($"\tPrompt tokens: {response.Value.Usage.PromptTokens}");
+Console.WriteLine($"\tTotal tokens: {response.Value.Usage.TotalTokens}");
+Console.WriteLine($"\tCompletion tokens: {response.Value.Usage.CompletionTokens}");
+```
+
+```console
+Thinking: Okay, the user is asking how many languages exist in the world. I need to provide a clear and accurate answer. Let's start by recalling the general consensus from linguistic sources. I remember that the number often cited is around 7,000, but maybe I should check some reputable organizations.\n\nEthnologue is a well-known resource for language data, and I think they list about 7,000 languages. But wait, do they update their numbers? It might be around 7,100 or so. Also, the exact count can vary because some sources might categorize dialects differently or have more recent data. \n\nAnother thing to consider is language endangerment. Many languages are endangered, with some having only a few speakers left. Organizations like UNESCO track endangered languages, so mentioning that adds context. Also, the distribution isn't even. Some countries have hundreds of languages, like Papua New Guinea with over 800, while others have just a few. \n\nA user might also wonder why the exact number is hard to pin down. It's because the distinction between a language and a dialect can be political or cultural. For example, Mandarin and Cantonese are considered dialects of Chinese by some, but they're mutually unintelligible, so others classify them as separate languages. Also, some regions are under-researched, making it hard to document all languages. \n\nI should also touch on language families. The 7,000 languages are grouped into families like Indo-European, Sino-Tibetan, Niger-Congo, etc. Maybe mention a few of the largest families. But wait, the question is just about the count, not the families. Still, it's good to provide a bit more context. \n\nI need to make sure the information is up-to-date. Let me think – recent estimates still hover around 7,000. However, languages are dying out rapidly, so the number decreases over time. Including that note about endangerment and language extinction rates could be helpful. For instance, it's often stated that a language dies every few weeks. \n\nAnother point is sign languages. Does the count include them? Ethnologue includes some, but not all sources might. If the user is including sign languages, that adds more to the count, but I think the 7,000 figure typically refers to spoken languages. For thoroughness, maybe mention that there are also over 300 sign languages. \n\nSummarizing, the answer should state around 7,000, mention Ethnologue's figure, explain why the exact number varies, touch on endangerment, and possibly note sign languages as a separate category. Also, a brief mention of Papua New Guinea as the most linguistically diverse country. \n\nWait, let me verify Ethnologue's current number. As of their latest edition (25th, 2022), they list 7,168 living languages. But I should check if that's the case. Some sources might round to 7,000. Also, SIL International publishes Ethnologue, so citing them as reference makes sense. \n\nOther sources, like Glottolog, might have a different count because they use different criteria. Glottolog might list around 7,000 as well, but exact numbers vary. It's important to highlight that the count isn't exact because of differing definitions and ongoing research. \n\nIn conclusion, the approximate number is 7,000, with Ethnologue being a key source, considerations of endangerment, and the challenges in counting due to dialect vs. language distinctions. I should make sure the answer is clear, acknowledges the variability, and provides key points succinctly.
+
+Answer: The exact number of languages in the world is challenging to determine due to differences in definitions (e.g., distinguishing languages from dialects) and ongoing documentation efforts. However, widely cited estimates suggest there are approximately **7,000 languages** globally.
+Model: DeepSeek-R1
+Usage: 
+  Prompt tokens: 11
+  Total tokens: 897
+  Completion tokens: 886
+```
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```csharp
+static async Task StreamMessageAsync(ChatCompletionsClient client)
+{
+    ChatCompletionsOptions requestOptions = new ChatCompletionsOptions()
+    {
+        Messages = {
+            new ChatRequestSystemMessage("You are a helpful assistant."),
+            new ChatRequestUserMessage("How many languages are in the world? Write an essay about it.")
+        },
+        MaxTokens=4096
+    };
+
+    StreamingResponse<StreamingChatCompletionsUpdate> streamResponse = await client.CompleteStreamingAsync(requestOptions);
+
+    await PrintStream(streamResponse);
+}
+```
+
+To stream completions, use `CompleteStreamingAsync` method when you call the model. Notice that in this example we the call is wrapped in an asynchronous method.
+
+To visualize the output, define an asynchronous method to print the stream in the console.
+
+```csharp
+static async Task PrintStream(StreamingResponse<StreamingChatCompletionsUpdate> response)
+{
+    await foreach (StreamingChatCompletionsUpdate chatUpdate in response)
+    {
+        if (chatUpdate.Role.HasValue)
+        {
+            Console.Write($"{chatUpdate.Role.Value.ToString().ToUpperInvariant()}: ");
+        }
+        if (!string.IsNullOrEmpty(chatUpdate.ContentUpdate))
+        {
+            Console.Write(chatUpdate.ContentUpdate);
+        }
+    }
+}
+```
+
+You can visualize how streaming generates content:
+
+
+```csharp
+StreamMessageAsync(client).GetAwaiter().GetResult();
+```
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```csharp
+try
+{
+    requestOptions = new ChatCompletionsOptions()
+    {
+        Messages = {
+            new ChatRequestSystemMessage("You are an AI assistant that helps people find information."),
+            new ChatRequestUserMessage(
+                "Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills."
+            ),
+        },
+    };
+
+    response = client.Complete(requestOptions);
+    Console.WriteLine(response.Value.Content);
+}
+catch (RequestFailedException ex)
+{
+    if (ex.ErrorCode == "content_filter")
+    {
+        Console.WriteLine($"Your query has trigger Azure Content Safety: {ex.Message}");
+    }
+    else
+    {
+        throw;
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+
+::: zone pivot="programming-language-rest"
+
+## DeepSeek-R1
+
+DeepSeek-R1 builds on the progress of earlier reasoning-focused models that improved performance by extending Chain-of-Thought (CoT) reasoning. DeepSeek-R1 takes things further by combining reinforcement learning (RL) with fine-tuning on carefully chosen datasets. It evolved from an earlier version, DeepSeek-R1-Zero, which relied solely on RL and showed strong reasoning skills but had issues like hard-to-read outputs and language inconsistencies. To address these limitations, DeepSeek-R1 incorporates a small amount of cold-start data and follows a refined training pipeline that blends reasoning-oriented RL with supervised fine-tuning on curated datasets, resulting in a model that achieves state-of-the-art performance on reasoning benchmarks.
+
+
+You can learn more about the models in their respective model card:
+
+* [DeepSeek-R1](https://aka.ms/azureai/landing/DeepSeek-R1)
+
+
+## Prerequisites
+
+To use DeepSeek-R1 with Azure AI Foundry, you need the following prerequisites:
+
+### A model deployment
+
+**Deployment to serverless APIs**
+
+DeepSeek-R1 can be deployed to serverless API endpoints with pay-as-you-go billing. This kind of deployment provides a way to consume models as an API without hosting them on your subscription, while keeping the enterprise security and compliance that organizations need. 
+
+Deployment to a serverless API endpoint doesn't require quota from your subscription. If your model isn't deployed already, use the Azure AI Studio, Azure Machine Learning SDK for Python, the Azure CLI, or ARM templates to [deploy the model as a serverless API](deploy-models-serverless.md).
+
+> [!div class="nextstepaction"]
+> [Deploy the model to serverless API endpoints](deploy-models-serverless.md)
+
+### A REST client
+
+Models deployed with the [Azure AI model inference API](https://aka.ms/azureai/modelinference) can be consumed using any REST client. To use the REST client, you need the following prerequisites:
+
+* To construct the requests, you need to pass in the endpoint URL. The endpoint URL has the form `https://your-host-name.your-azure-region.inference.ai.azure.com`, where `your-host-name`` is your unique model deployment host name and `your-azure-region`` is the Azure region where the model is deployed (for example, eastus2).
+* Depending on your model deployment and authentication preference, you need either a key to authenticate against the service, or Microsoft Entra ID credentials. The key is a 32-character string.
+
+## Work with chat completions
+
+In this section, you use the [Azure AI model inference API](https://aka.ms/azureai/modelinference) with a chat completions model for chat.
+
+> [!TIP]
+> The [Azure AI model inference API](https://aka.ms/azureai/modelinference) allows you to talk with most models deployed in Azure AI Foundry with the same code and structure, including DeepSeek-R1.
+
+### Create a client to consume the model
+
+First, create the client to consume the model. The following code uses an endpoint URL and key that are stored in environment variables.
+
+### Get the model's capabilities
+
+The `/info` route returns information about the model that is deployed to the endpoint. Return the model's information by calling the following method:
+
+```http
+GET /info HTTP/1.1
+Host: <ENDPOINT_URI>
+Authorization: Bearer <TOKEN>
+Content-Type: application/json
+```
+
+The response is as follows:
+
+
+```json
+{
+    "model_name": "DeepSeek-R1",
+    "model_type": "chat-completions",
+    "model_provider_name": "DeepSeek"
+}
+```
+
+### Create a chat completion request
+
+The following example shows how you can create a basic chat completions request to the model.
+
+```json
+{
+    "model": "DeepSeek-R1",
+    "messages": [
+        {
+            "role": "system",
+            "content": "You are a helpful assistant."
+        },
+        {
+            "role": "user",
+            "content": "How many languages are in the world?"
+        }
+    ]
+}
+```
+
+The response is as follows, where you can see the model's usage statistics:
+
+
+```json
+{
+    "id": "0a1234b5de6789f01gh2i345j6789klm",
+    "object": "chat.completion",
+    "created": 1718726686,
+    "model": "DeepSeek-R1",
+    "choices": [
+        {
+            "index": 0,
+            "message": {
+                "role": "assistant",
+                "content": "As of now, it's estimated that there are about 7,000 languages spoken around the world. However, this number can vary as some languages become extinct and new ones develop. It's also important to note that the number of speakers can greatly vary between languages, with some having millions of speakers and others only a few hundred.",
+                "tool_calls": null
+            },
+            "finish_reason": "stop",
+            "logprobs": null
+        }
+    ],
+    "usage": {
+        "prompt_tokens": 19,
+        "total_tokens": 91,
+        "completion_tokens": 72
+    }
+}
+```
+
+Inspect the `usage` section in the response to see the number of tokens used for the prompt, the total number of tokens generated, and the number of tokens used for the completion.
+
+#### Understanding reasoning
+
+Some reasoning models, like DeepSeek-R1, generate completions and include the reasoning behind it. The reasoning associated with the completion is included in the response's content within the tags `<think>` and `</think>`. The model may select on which scenarios to generate reasoning content. For example:
+
+
+```json
+{
+    "model": "DeepSeek-R1",
+    "messages": [
+        {
+            "role": "system",
+            "content": "You are a helpful assistant."
+        },
+        {
+            "role": "user",
+            "content": "How many languages are in the world?"
+        }
+    ]
+}
+```
+
+You can extract the reasoning content from the response to understand the model's thought process as follows:
+
+
+```json
+{
+    "id": "0a1234b5de6789f01gh2i345j6789klm",
+    "object": "chat.completion",
+    "created": 1718726686,
+    "model": "DeepSeek-R1",
+    "choices": [
+        {
+            "index": 0,
+            "message": {
+                "role": "assistant",
+                "content": "<think>\nOkay, the user is asking how many languages exist in the world. I need to provide a clear and accurate answer. Let's start by recalling the general consensus from linguistic sources. I remember that the number often cited is around 7,000, but maybe I should check some reputable organizations.\n\nEthnologue is a well-known resource for language data, and I think they list about 7,000 languages. But wait, do they update their numbers? It might be around 7,100 or so. Also, the exact count can vary because some sources might categorize dialects differently or have more recent data. \n\nAnother thing to consider is language endangerment. Many languages are endangered, with some having only a few speakers left. Organizations like UNESCO track endangered languages, so mentioning that adds context. Also, the distribution isn't even. Some countries have hundreds of languages, like Papua New Guinea with over 800, while others have just a few. \n\nA user might also wonder why the exact number is hard to pin down. It's because the distinction between a language and a dialect can be political or cultural. For example, Mandarin and Cantonese are considered dialects of Chinese by some, but they're mutually unintelligible, so others classify them as separate languages. Also, some regions are under-researched, making it hard to document all languages. \n\nI should also touch on language families. The 7,000 languages are grouped into families like Indo-European, Sino-Tibetan, Niger-Congo, etc. Maybe mention a few of the largest families. But wait, the question is just about the count, not the families. Still, it's good to provide a bit more context. \n\nI need to make sure the information is up-to-date. Let me think – recent estimates still hover around 7,000. However, languages are dying out rapidly, so the number decreases over time. Including that note about endangerment and language extinction rates could be helpful. For instance, it's often stated that a language dies every few weeks. \n\nAnother point is sign languages. Does the count include them? Ethnologue includes some, but not all sources might. If the user is including sign languages, that adds more to the count, but I think the 7,000 figure typically refers to spoken languages. For thoroughness, maybe mention that there are also over 300 sign languages. \n\nSummarizing, the answer should state around 7,000, mention Ethnologue's figure, explain why the exact number varies, touch on endangerment, and possibly note sign languages as a separate category. Also, a brief mention of Papua New Guinea as the most linguistically diverse country. \n\nWait, let me verify Ethnologue's current number. As of their latest edition (25th, 2022), they list 7,168 living languages. But I should check if that's the case. Some sources might round to 7,000. Also, SIL International publishes Ethnologue, so citing them as reference makes sense. \n\nOther sources, like Glottolog, might have a different count because they use different criteria. Glottolog might list around 7,000 as well, but exact numbers vary. It's important to highlight that the count isn't exact because of differing definitions and ongoing research. \n\nIn conclusion, the approximate number is 7,000, with Ethnologue being a key source, considerations of endangerment, and the challenges in counting due to dialect vs. language distinctions. I should make sure the answer is clear, acknowledges the variability, and provides key points succinctly.\n</think>\n\nThe exact number of languages in the world is challenging to determine due to differences in definitions (e.g., distinguishing languages from dialects) and ongoing documentation efforts. However, widely cited estimates suggest there are approximately **7,000 languages** globally.",
+                "tool_calls": null
+            },
+            "finish_reason": "stop"
+        }
+    ],
+    "usage": {
+        "prompt_tokens": 11,
+        "total_tokens": 897,
+        "completion_tokens": 886
+    }
+}
+```
+
+#### Stream content
+
+By default, the completions API returns the entire generated content in a single response. If you're generating long completions, waiting for the response can take many seconds.
+
+You can _stream_ the content to get it as it's being generated. Streaming content allows you to start processing the completion as content becomes available. This mode returns an object that streams back the response as [data-only server-sent events](https://html.spec.whatwg.org/multipage/server-sent-events.html#server-sent-events). Extract chunks from the delta field, rather than the message field.
+
+
+```json
+{
+    "model": "DeepSeek-R1",
+    "messages": [
+        {
+            "role": "system",
+            "content": "You are a helpful assistant."
+        },
+        {
+            "role": "user",
+            "content": "How many languages are in the world?"
+        }
+    ],
+    "stream": true,
+    "temperature": 0,
+    "top_p": 1,
+    "max_tokens": 2048
+}
+```
+
+You can visualize how streaming generates content:
+
+
+```json
+{
+    "id": "23b54589eba14564ad8a2e6978775a39",
+    "object": "chat.completion.chunk",
+    "created": 1718726371,
+    "model": "DeepSeek-R1",
+    "choices": [
+        {
+            "index": 0,
+            "delta": {
+                "role": "assistant",
+                "content": ""
+            },
+            "finish_reason": null,
+            "logprobs": null
+        }
+    ]
+}
+```
+
+The last message in the stream has `finish_reason` set, indicating the reason for the generation process to stop.
+
+
+```json
+{
+    "id": "23b54589eba14564ad8a2e6978775a39",
+    "object": "chat.completion.chunk",
+    "created": 1718726371,
+    "model": "DeepSeek-R1",
+    "choices": [
+        {
+            "index": 0,
+            "delta": {
+                "content": ""
+            },
+            "finish_reason": "stop",
+            "logprobs": null
+        }
+    ],
+    "usage": {
+        "prompt_tokens": 19,
+        "total_tokens": 91,
+        "completion_tokens": 72
+    }
+}
+```
+
+### Apply content safety
+
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+
+The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
+
+
+```json
+{
+    "model": "DeepSeek-R1",
+    "messages": [
+        {
+            "role": "system",
+            "content": "You are an AI assistant that helps people find information."
+        },
+                {
+            "role": "user",
+            "content": "Chopping tomatoes and cutting them into cubes or wedges are great ways to practice your knife skills."
+        }
+    ]
+}
+```
+
+
+```json
+{
+    "error": {
+        "message": "The response was filtered due to the prompt triggering Microsoft's content management policy. Please modify your prompt and retry.",
+        "type": null,
+        "param": "prompt",
+        "code": "content_filter",
+        "status": 400
+    }
+}
+```
+
+> [!TIP]
+> To learn more about how you can configure and control Azure AI content safety settings, check the [Azure AI content safety documentation](https://aka.ms/azureaicontentsafety).
+
+::: zone-end
+
+## More inference examples
+
+For more examples of how to use DeepSeek models, see the following examples and tutorials:
+
+| Description                               | Language          | Sample                                                          |
+|-------------------------------------------|-------------------|-----------------------------------------------------------------|
+| Azure AI Inference package for Python     | Python            | [Link](https://aka.ms/azsdk/azure-ai-inference/python/samples)  |
+| Azure AI Inference package for JavaScript | JavaScript        | [Link](https://aka.ms/azsdk/azure-ai-inference/javascript/samples)  |
+| Azure AI Inference package for C#         | C#                | [Link](https://aka.ms/azsdk/azure-ai-inference/csharp/samples)  |
+| Azure AI Inference package for Java       | Java              | [Link](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/ai/azure-ai-inference/src/samples)  |
+
+## Cost and quota considerations for DeepSeek models deployed as serverless API endpoints
+
+Quota is managed per deployment. Each deployment has a rate limit of 200,000 tokens per minute and 1,000 API requests per minute. However, we currently limit one deployment per model per project. Contact Microsoft Azure Support if the current rate limits aren't sufficient for your scenarios.
+
+## Related content
+
+
+* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Deploy models as serverless APIs](deploy-models-serverless.md)
+* [Consume serverless API endpoints from a different Azure AI Studio project or hub](deploy-models-serverless-connect.md)
+* [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
+* [Plan and manage costs (marketplace)](costs-plan-manage.md#monitor-costs-for-models-offered-through-the-azure-marketplace)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增DeepSeek-R1推理模型使用指南"
}
```

### Explanation
此次代码差异涉及对`deploy-models-deepseek.md`文件的新增，包含了大量关于如何在Azure AI Foundry中使用DeepSeek-R1推理模型的详细指南。此文档的添加旨在帮助用户更好地理解DeepSeek-R1模型的功能及其应用方法。

文档包括以下主要内容：
- **DeepSeek-R1简介**：介绍了DeepSeek-R1模型的核心特性，包括其在推理任务中的优势以及所使用的步骤训练流程。
- **前提条件**：描述使用DeepSeek-R1模型需要的条件，如模型的部署和必要的软件包安装。
- **模型使用示例**：提供了多种编程语言的客户端代码示例，包括Python、JavaScript、C#及REST客户端，指导用户如何调用该模型并获取推理结果。
- **补充功能**：详细说明如何使用流式内容生成，应用内容安全检查，及如何处理响应中的推理解析。

这个新增文档总共增加了1150行内容，包括模型的详细实现、上下文设置以及用户自定义请求的示例代码，极大地丰富了Azure AI Foundry的文档资源，提升了用户的使用体验和对模型的理解。

## articles/ai-studio/how-to/deploy-models-gretel-navigator.md{#item-2e9806}

<details>
<summary>Diff</summary>
````diff
@@ -537,7 +537,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Gretel导航器模型部署文档中的链接"
}
```

### Explanation
此次修改针对`deploy-models-gretel-navigator.md`文档进行了细微的更新，主要是调整了一个链接的路径。具体而言，将原来的链接`../reference/reference-model-inference-api.md`更改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这项修改的目的是确保读者可以通过文档中的链接正确访问到最新的“Azure AI Model Inference API”相关资料。这种结构上的微调有助于提升文档的可用性和准确性，使用户在查阅相关内容时不会遇到链接失效的问题。

尽管此次修改仅涉及一项添加和一项删除，但它的影响对于维护文档的完整性与可获取性至关重要，从而改善了用户的阅读体验和信息获取效率。

## articles/ai-studio/how-to/deploy-models-jais.md{#item-0bd11f}

<details>
<summary>Diff</summary>
````diff
@@ -1186,7 +1186,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JAIS模型部署文档中的链接"
}
```

### Explanation
此次修改涉及对`deploy-models-jais.md`文档的小幅调整，主要是在相关内容部分的链接路径上。具体来说，原本的链接`../reference/reference-model-inference-api.md`被更新为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这种调整的目的是确保文档中的链接能够指向准确且最新的“Azure AI Model Inference API”参考资料，保证用户在查阅时能够方便地找到所需的信息。链接结构的清晰与正确对于提升文档的可用性至关重要。

尽管此次变更仅涉及一处添加和一处删除，却显著增强了信息的可靠性，提升了用户阅读体验，确保他们可以无缝访问相关的技术内容。

## articles/ai-studio/how-to/deploy-models-jamba.md{#item-eeefca}

<details>
<summary>Diff</summary>
````diff
@@ -136,12 +136,12 @@ For more information on using the APIs, see the [reference](#reference-for-jamba
 
 Jamba family models accept both of these APIs:
 
-- The [Azure AI Model Inference API](../reference/reference-model-inference-api.md) on the route `/chat/completions` for multi-turn chat or single-turn question-answering. This API is supported because Jamba family models are fine-tuned for chat completion.
-- [AI21's Azure Client](https://docs.ai21.com/reference/jamba-instruct-api). For more information about the REST endpoint being called, visit [AI21's REST documentation](https://docs.ai21.com/reference/jamba-instruct-api).
+- The [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md) on the route `/chat/completions` for multi-turn chat or single-turn question-answering. This API is supported because Jamba family models are fine-tuned for chat completion.
+- [AI21's Azure Client](https://docs.ai21.com/reference/jamba-15-api-ref). For more information about the REST endpoint being called, visit [AI21's REST documentation](https://docs.ai21.com/reference/jamba-15-api-ref).
 
 ### Azure AI model inference API
 
-The [Azure AI model inference API](../reference/reference-model-inference-api.md) schema can be found in the [reference for Chat Completions](../reference/reference-model-inference-chat-completions.md) article and an [OpenAPI specification can be obtained from the endpoint itself](../reference/reference-model-inference-api.md?tabs=rest#getting-started).
+The [Azure AI model inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md) schema can be found in the [reference for Chat Completions](../../ai-foundry/model-inference/reference/reference-model-inference-chat-completions.md) article and an [OpenAPI specification can be obtained from the endpoint itself](../../ai-foundry/model-inference/reference/reference-model-inference-api.md?tabs=rest#getting-started).
 
 Single-turn and multi-turn chat have the same request and response format, except that question answering (single-turn) involves only a single user message in the request, while multi-turn chat requires that you send the entire chat message history in each request. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Jamba模型部署文档中的链接和信息"
}
```

### Explanation
此次修改对`deploy-models-jamba.md`文档进行了更新，主要包括链接路径和相关API信息的调整。

具体内容如下：
- 将原文中指向“Azure AI Model Inference API”的链接从`../reference/reference-model-inference-api.md`更改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`，以确保用户能够访问到正确的最新资料。
- 另外，关于AI21的Azure客户端的链接更新，由`https://docs.ai21.com/reference/jamba-instruct-api`更改为`https://docs.ai21.com/reference/jamba-15-api-ref`，指向了更新后的参考资料，以反映API的最新信息。

这些更改旨在提高文档的准确性和可用性，使用户在查阅Jamba模型的相关信息时能够轻松找到所需的资源。这些修改虽然在数量上较小，但对用户体验的提升是显著的，能够帮助用户更有效地理解和使用相关的API。

## articles/ai-studio/how-to/deploy-models-llama.md{#item-6274a7}

<details>
<summary>Diff</summary>
````diff
@@ -1491,7 +1491,7 @@ It is a good practice to start with a low number of instances and scale up as ne
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Llama模型部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-llama.md`文档进行了小幅更新，主要是对相关链接的调整。具体来说，文档中原先的链接`../reference/reference-model-inference-api.md`被更新为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

该修改的目的是为确保用户能够访问到最新和最准确的“Azure AI Model Inference API”参考资料。通过更新链接路径，用户在查阅时能够更便利地获取所需的信息，提升了文档的可用性和准确性。

尽管此次修改只涉及一处添加和一处删除，但却显著增强了文档的质量，为用户提供了更好的阅读体验和准确的技术支持。

## articles/ai-studio/how-to/deploy-models-mistral-codestral.md{#item-83ba03}

<details>
<summary>Diff</summary>
````diff
@@ -2060,7 +2060,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Mistral Codestral模型部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-mistral-codestral.md`文档进行了小幅更新，主要集中在相关链接的调整。文档中原有的指向“Azure AI Model Inference API”的链接`../reference/reference-model-inference-api.md`被更新为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

此更改的目的是确保用户能够访问到最新的API文档，从而提升文档的实用性和准确性。更新后的链接将带用户到更新的信息，以更好地支持用户在部署Mistral Codestral模型时的需求。

尽管此次修改涉及的内容不多，但通过确保链接的正确性和及时性，显著提高了用户在阅读资料时的体验和信息获取的便利性。

## articles/ai-studio/how-to/deploy-models-mistral-nemo.md{#item-e7b729}

<details>
<summary>Diff</summary>
````diff
@@ -2043,7 +2043,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Mistral Nemo模型部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-mistral-nemo.md`文档进行了一处小幅更新，主要涉及到文中链接的调整。具体而言，原有的指向“Azure AI Model Inference API”的链接`../reference/reference-model-inference-api.md`被更换为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这一更动的目的在于确保读者能够访问到最新和更准确的API文档信息，从而提高文档的实用性和可靠性。新的链接将引导用户更方便地查阅有关模型推理API的最新资料，以支持其在部署Mistral Nemo模型时的需求。

尽管此次修改只涉及很小的变化，但其重要性在于提升了相关文档的准确性，改善了用户的阅读体验，确保用户能够及时获取所需的信息。

## articles/ai-studio/how-to/deploy-models-mistral-open.md{#item-84e005}

<details>
<summary>Diff</summary>
````diff
@@ -1308,7 +1308,7 @@ It's a good practice to start with a low number of instances and scale up as nee
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Mistral Open模型部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-mistral-open.md`文档进行了小幅更新，重点是调整了文中一个链接。原先指向“Azure AI Model Inference API”的链接`../reference/reference-model-inference-api.md`被修改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这个更改的目的是确保用户能够访问到最新的API文档，增强文档的准确性和实用性。这一更新将使用户能够更方便地获取有关模型推理API的信息，支持他们在Mistral Open模型部署过程中所需的参考资料。

虽然此次变化看似微小，但在提升文档信息的有效性和用户体验方面却是至关重要的，确保用户能够顺利找到所需的资源以进行模型部署。

## articles/ai-studio/how-to/deploy-models-mistral.md{#item-487a41}

<details>
<summary>Diff</summary>
````diff
@@ -2242,7 +2242,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Model deprecation and retirement in Azure AI model catalog](../concepts/model-lifecycle-and-retirement.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Mistral模型部署文档中的链接"
}
```

### Explanation
这次修改针对`deploy-models-mistral.md`文档进行了小幅更新，具体内容是调整了一个链接。原有的指向“Azure AI Model Inference API”的链接`../reference/reference-model-inference-api.md`被替换为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

此项更新的目的是优化文档中的资源链接，确保用户可以访问到最新和更准确的API文档。这将有助于他们在进行Mistral模型部署时，查阅有关模型推理API的最新信息，提升文档的实用性。

尽管这一修改看似简单，但在确保信息的有效性和用户体验方面起到了关键作用，使用户能够更容易地找到所需的相关资料，以支持其模型部署的过程。

## articles/ai-studio/how-to/deploy-models-phi-3-5-vision.md{#item-8d6d7d}

<details>
<summary>Diff</summary>
````diff
@@ -1633,7 +1633,7 @@ It's a good practice to start with a low number of instances and scale up as nee
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Phi 3.5 Vision模型部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-phi-3-5-vision.md`文档进行了小幅更新，主要是对一个链接进行了调整。之前的链接指向“Azure AI Model Inference API”的路径为`../reference/reference-model-inference-api.md`，现在已更新为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这个更改旨在确保文档中的链接指向最新的API资源，从而提高用户获取相关信息的便捷性。这一更新将帮助用户在部署Phi 3.5 Vision模型时，能够顺利访问到所需的模型推理API信息，从而提升文档的整体实用价值。

虽然只是一次小的修改，但这一调整在提升文档准确性和用户体验方面发挥了重要作用，确保用户可以找到最相关和最新的信息以支持他们的工作。

## articles/ai-studio/how-to/deploy-models-phi-3-vision.md{#item-bd5aae}

<details>
<summary>Diff</summary>
````diff
@@ -1420,7 +1420,7 @@ It's a good practice to start with a low number of instances and scale up as nee
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Phi 3模型部署文档中的链接"
}
```

### Explanation
此次修改针对`deploy-models-phi-3-vision.md`文档进行了小幅更新，主要内容是调整了一个链接。原本指向“Azure AI Model Inference API”的链接路径为`../reference/reference-model-inference-api.md`，现已修改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

此更新旨在保证文档提供的链接指向最新和更准确的API文档，确保用户在使用Phi 3模型进行部署时能够访问到相关的模型推理API信息。这不仅提升了文档的准确性，还增强了用户的访问体验，使用户能够更便捷地查阅所需资料。

尽管这只是一次小的修改，但它在改善信息有效性和用户体验方面至关重要，确保用户能够顺利获取到最新的资源，以支持其项目开发与实施。

## articles/ai-studio/how-to/deploy-models-phi-3.md{#item-47e305}

<details>
<summary>Diff</summary>
````diff
@@ -1481,7 +1481,7 @@ You can use this [sample notebook](https://github.com/Azure/azureml-examples/blo
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Phi 3模型部署文档中的链接"
}
```

### Explanation
此次更新针对`deploy-models-phi-3.md`文档进行了一些小幅修改，特别是对一个重要的链接进行了调整。先前，指向“Azure AI Model Inference API”的链接路径是`../reference/reference-model-inference-api.md`，现在被更新为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

该链接的修改意在确保用户访问到最新的API文档，以便于在部署Phi 3模型时能够获取最准确的资源信息。这增强了文档的有效性和用户体验，使他们在开发过程中能够顺利查找所需的信息。

虽然这次修改只是局部更新，但其作用在于提升了文档中链接的准确性和相关性，这对于用户在实施和使用AI模型时至关重要。此外，改善链接质量有助于避免用户因访问失效链接而产生的困惑和不便。

## articles/ai-studio/how-to/deploy-models-phi-4.md{#item-c40212}

<details>
<summary>Diff</summary>
````diff
@@ -1357,7 +1357,7 @@ It's a good practice to start with a low number of instances and scale up as nee
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Phi 4模型部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-phi-4.md`文档进行了小幅更新，主要是对一个重要的链接进行了修正。原来的链接指向“Azure AI Model Inference API”的路径为`../reference/reference-model-inference-api.md`，现在已更改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这个链接的调整确保用户在部署Phi 4模型时能够获取到最新和准确的API文档信息，从而提升文档的实用性和用户的访问体验。通过更新链接，文档能够更好地引导用户找到所需的资源，避免因链接失效而导致的信息缺失。

尽管这是一次小的修改，却对用户查找相关信息的便捷性产生了积极的影响，确保他们能够在使用AI模型时获得可靠的支持。提高链接的相关性和准确性在任何技术文档中都是至关重要的，它有助于提升用户的整体满意度和使用效率。

## articles/ai-studio/how-to/deploy-models-serverless.md{#item-f8177f}

<details>
<summary>Diff</summary>
````diff
@@ -553,9 +553,9 @@ In this section, you create an endpoint with the name **meta-llama3-8b-qwerty**.
 
 ## Use the serverless API endpoint
 
-Models deployed in Azure Machine Learning and Azure AI Foundry in Serverless API endpoints support the [Azure AI Model Inference API](../reference/reference-model-inference-api.md) that exposes a common set of capabilities for foundational models and that can be used by developers to consume predictions from a diverse set of models in a uniform and consistent way. 
+Models deployed in Azure Machine Learning and Azure AI Foundry in Serverless API endpoints support the [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md) that exposes a common set of capabilities for foundational models and that can be used by developers to consume predictions from a diverse set of models in a uniform and consistent way. 
 
-Read more about the [capabilities of this API](../reference/reference-model-inference-api.md#capabilities) and how [you can use it when building applications](../reference/reference-model-inference-api.md#getting-started). 
+Read more about the [capabilities of this API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md#capabilities) and how [you can use it when building applications](../../ai-foundry/model-inference/reference/reference-model-inference-api.md#getting-started). 
 
 ## Network isolation
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新无服务器API部署文档中的链接"
}
```

### Explanation
此次修改对`deploy-models-serverless.md`文档进行了细微的更新，主要涉及到两个重要链接的路径修正。在原有的描述中，指向“Azure AI Model Inference API”的链接路径为`../reference/reference-model-inference-api.md`，现在已更新为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这种调整确保用户在参考无服务器API端点时能够访问到最新的文档信息，从而提升了文档的准确性和用户的使用体验。此外，关于API功能的更多信息及其在应用程序构建中的使用指南链接也进行了相应的更新，确保一致性和准确性。

虽然这些更改看似微小，但它们显著增强了用户获取相关资源的便利性和信息的连贯性，确保用户在使用Azure以部署机器学习模型时不会遇到链接失效的问题。这类链接的更新对于提高文档的实用性至关重要，帮助用户更顺畅地进行开发和实施工作。

## articles/ai-studio/how-to/deploy-models-tsuzumi.md{#item-d3fd51}

<details>
<summary>Diff</summary>
````diff
@@ -1335,7 +1335,7 @@ For more information on how to track costs, see [Monitor costs for models offere
 ## Related content
 
 
-* [Azure AI Model Inference API](../reference/reference-model-inference-api.md)
+* [Azure AI Model Inference API](../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
 * [Deploy models as serverless APIs](deploy-models-serverless.md)
 * [Consume serverless API endpoints from a different Azure AI Foundry project or hub](deploy-models-serverless-connect.md)
 * [Region availability for models in serverless API endpoints](deploy-models-serverless-availability.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Tsuzumi模型部署文档中的链接"
}
```

### Explanation
此代码修改对`deploy-models-tsuzumi.md`文档进行了小幅更新，主要是修正了一个指向“Azure AI Model Inference API”的链接。原先的链接路径为`../reference/reference-model-inference-api.md`，现已更改为`../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

此类链接的更新确保用户在查阅与Tsuzumi模型相关的文档时，能够访问到最新的API信息，并统一用户在不同文档之间的参考路径。这样的更改将帮助用户更便捷地获得与模型推理相关的资源，并提高了文档的一致性和准确性。

虽然这次修改只是对一个链接进行了调整，但却在提升用户体验和信息准确性方面发挥了重要作用。确保每个重要链接都能指向最新的说明文档，对于用户在使用和实施机器学习模型的过程中，能够顺利获取所需的信息是非常关键的。

## articles/ai-studio/how-to/develop/langchain.md{#item-0d59f1}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ LangChain is a development ecosystem that makes as easy possible for developers
 
 Models deployed to Azure AI Foundry can be used with LangChain in two ways:
 
-- **Using the Azure AI model inference API:** All models deployed to Azure AI Foundry support the [Azure AI model inference API](../../reference/reference-model-inference-api.md), which offers a common set of functionalities that can be used for most of the models in the catalog. The benefit of this API is that, since it's the same for all the models, changing from one to another is as simple as changing the model deployment being use. No further changes are required in the code. When working with LangChain, install the extensions `langchain-azure-ai`.
+- **Using the Azure AI model inference API:** All models deployed to Azure AI Foundry support the [Azure AI model inference API](../../../ai-foundry/model-inference/reference/reference-model-inference-api.md), which offers a common set of functionalities that can be used for most of the models in the catalog. The benefit of this API is that, since it's the same for all the models, changing from one to another is as simple as changing the model deployment being use. No further changes are required in the code. When working with LangChain, install the extensions `langchain-azure-ai`.
 
 - **Using the model's provider specific API:** Some models, like OpenAI, Cohere, or Mistral, offer their own set of APIs and extensions for LlamaIndex. Those extensions may include specific functionalities that the model support and hence are suitable if you want to exploit them. When working with LangChain, install the extension specific for the model you want to use, like `langchain-openai` or `langchain-cohere`.
 
@@ -467,4 +467,4 @@ Learn more about [how to visualize and manage traces](visualize-traces.md).
 * [Develop applications with LlamaIndex](llama-index.md)
 * [Visualize and manage traces in Azure AI Foundry](visualize-traces.md)
 * [Use the Azure AI model inference service](../../ai-services/model-inference.md)
-* [Reference: Azure AI model inference API](../../reference/reference-model-inference-api.md)
+* [Reference: Azure AI model inference API](../../../ai-foundry/model-inference/reference/reference-model-inference-api.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新LangChain文档中的链接"
}
```

### Explanation
此次修改针对`develop/langchain.md`文档进行了小幅更新，主要是修正了指向“Azure AI Model Inference API”的链接路径。在原文中，该链接的路径为`../../reference/reference-model-inference-api.md`，现已更新为`../../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这种更新确保了用户在参考LangChain相关信息时，可以访问到最新且准确的API文档，从而提高了获取信息的效率和连贯性。此外，文档中关于如何使用Azure AI Foundry中模型的描述与指导保持一致，确保用户理解和使用时不会出现路径错误。

链接的小幅调整虽然在内容上看似微不足道，但对于促进用户在使用LangChain和Azure AI Foundry时的流畅体验至关重要。通过确保所有相关链接指向最新资源，文档维护了其专业性和实用性，帮助开发者更好地利用Azure AI的功能。

## articles/ai-studio/how-to/develop/llama-index.md{#item-613372}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ In this article, you learn how to use [LlamaIndex](https://github.com/run-llama/
 
 Models deployed to Azure AI Foundry can be used with LlamaIndex in two ways:
 
-- **Using the Azure AI model inference API:** All models deployed to Azure AI Foundry support the [Azure AI model inference API](../../reference/reference-model-inference-api.md), which offers a common set of functionalities that can be used for most of the models in the catalog. The benefit of this API is that, since it's the same for all the models, changing from one to another is as simple as changing the model deployment being use. No further changes are required in the code. When working with LlamaIndex, install the extensions `llama-index-llms-azure-inference` and `llama-index-embeddings-azure-inference`.
+- **Using the Azure AI model inference API:** All models deployed to Azure AI Foundry support the [Azure AI model inference API](../../../ai-foundry/model-inference/reference/reference-model-inference-api.md), which offers a common set of functionalities that can be used for most of the models in the catalog. The benefit of this API is that, since it's the same for all the models, changing from one to another is as simple as changing the model deployment being use. No further changes are required in the code. When working with LlamaIndex, install the extensions `llama-index-llms-azure-inference` and `llama-index-embeddings-azure-inference`.
 
 - **Using the model's provider specific API:** Some models, like OpenAI, Cohere, or Mistral, offer their own set of APIs and extensions for LlamaIndex. Those extensions may include specific functionalities that the model support and hence are suitable if you want to exploit them. When working with `llama-index`, install the extension specific for the model you want to use, like `llama-index-llms-openai` or `llama-index-llms-cohere`.
 
@@ -175,7 +175,7 @@ llm = AzureAICompletionsModel(
 )
 ```
 
-Parameters not supported in the Azure AI model inference API ([reference](../../reference/reference-model-inference-chat-completions.md)) but available in the underlying model, you can use the `model_extras` argument. In the following example, the parameter `safe_prompt`, only available for Mistral models, is being passed.
+Parameters not supported in the Azure AI model inference API ([reference](../../../ai-foundry/model-inference/reference/reference-model-inference-chat-completions.md)) but available in the underlying model, you can use the `model_extras` argument. In the following example, the parameter `safe_prompt`, only available for Mistral models, is being passed.
 
 ```python
 llm = AzureAICompletionsModel(
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新LlamaIndex文档中的API链接"
}
```

### Explanation
此修改针对`llama-index.md`文档进行了小幅更新，主要是修正了指向“Azure AI Model Inference API”的链接路径。原文中的链接路径为`../../reference/reference-model-inference-api.md`，现已更新为`../../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

这种更新有助于确保用户在使用LlamaIndex时，可以访问到最新且准确的API文档。通过保持文档中所有相关链接的有效性，用户可以更加方便地获取所需的信息，从而更顺利地实施基于Azure AI Foundry的模型。

此外，文档中还提及了如何安装与LlamaIndex相关的扩展（如`llama-index-llms-azure-inference`和`llama-index-embeddings-azure-inference`），以及如何利用模型的提供者特定API。链接的更新则进一步增强了文档的专业性和实用性，为开发者提供了一致的信息来源，帮助他们最大化利用Azure的功能。

## articles/ai-studio/how-to/develop/semantic-kernel.md{#item-565785}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ In this article, you learn how to use [Semantic Kernel](/semantic-kernel/overvie
 
 - An [Azure subscription](https://azure.microsoft.com).
 - An Azure AI project as explained at [Create a project in Azure AI Foundry portal](../create-projects.md).
-- A model supporting the [Azure AI model inference API](../../reference/reference-model-inference-api.md?tabs=python) deployed. In this example, we use a `Mistral-Large` deployment, but use any model of your preference. For using embeddings capabilities in LlamaIndex, you need an embedding model like `cohere-embed-v3-multilingual`.
+- A model supporting the [Azure AI model inference API](../../../ai-foundry/model-inference/reference/reference-model-inference-api.md?tabs=python) deployed. In this example, we use a `Mistral-Large` deployment, but use any model of your preference. For using embeddings capabilities in LlamaIndex, you need an embedding model like `cohere-embed-v3-multilingual`.
 
   - You can follow the instructions at [Deploy models as serverless APIs](../deploy-models-serverless.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Semantic Kernel文档中的API链接"
}
```

### Explanation
此次修改针对`semantic-kernel.md`文档进行了小幅更新，主要是修正了指向“Azure AI Model Inference API”的链接路径。在原文中，该链接的路径为`../../reference/reference-model-inference-api.md?tabs=python`，现已更新为`../../../ai-foundry/model-inference/reference/reference-model-inference-api.md?tabs=python`。

这种链接的修订确保了用户在使用Semantic Kernel时，可以顺利访问最新和准确的API文档。这对开发者来说非常重要，因为它有助于他们更好地理解和使用Azure AI的功能。

此外，文档中还提到了在Azure环境中部署模型的要求以及如何使用相应的模型。这次更新虽然只是小幅调整，但它极大地提高了文档的准确性和可用性，确保开发者在实施相关功能时的信息来源是一致的。

## articles/ai-studio/how-to/develop/trace-local-sdk.md{#item-f7dfb5}

<details>
<summary>Diff</summary>
````diff
@@ -72,7 +72,7 @@ To learn more Azure AI Inference SDK for C# and observability, see the [Tracing
 
 ---
 
-To learn more , see the [Inference SDK reference](../../reference/reference-model-inference-api.md).
+To learn more , see the [Inference SDK reference](../../../ai-foundry/model-inference/reference/reference-model-inference-api.md).
 
 ### Configuration
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Trace Local SDK文档中的引用链接"
}
```

### Explanation
此次修改针对`trace-local-sdk.md`文档进行了小幅更新，具体内容是修正了指向“Inference SDK参考”的链接路径。原文中的链接路径为`../../reference/reference-model-inference-api.md`，现已更新为`../../../ai-foundry/model-inference/reference/reference-model-inference-api.md`。

此链接的更新确保用户能准确访问到Azure AI Inference SDK的最新参考文档，使得开发人员在学习和使用该SDK时能够获得更有效的信息。此外，这样的链接优化也提高了文档的整体可用性，为用户提供了一个更为一致和可靠的信息来源，尤其是在涉及技术细节和实施指导时。通过这样的调整，开发者可以更加顺利地进行相关开发工作。

## articles/ai-studio/how-to/prompt-flow-tools/azure-open-ai-gpt-4v-tool.md{#item-053d0d}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-studio
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改针对`azure-open-ai-gpt-4v-tool.md`文档的小幅更新，主要是调整了文档的日期信息。原来的日期为`5/21/2024`，现已更新为`01/29/2025`。

这种日期更新可能反映了文档内容与发布时间的时间线变化，确保读者能够获取到最新的、相关的时间背景信息。更新后的日期为开发者和技术用户提供了更准确的信息，有助于他们理解文档的时效性及相关内容的参考点。这一改动虽然简单，但对于确保文档的可信度和准确性是非常重要的。

## articles/ai-studio/how-to/prompt-flow-tools/content-safety-tool.md{#item-09b048}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全工具文档日期"
}
```

### Explanation
此次修改针对`content-safety-tool.md`文档进行了小规模更新，主要内容是修正了文档的日期信息。原日期为`5/21/2024`，现已更新为`01/29/2025`。

这个日期更新意味着文档的相关内容、修订或发布时间的调整，旨在确保读者能够获取到与内容相关的最新时间信息。这种小改动虽然没有影响文档的主要内容，但却提升了文档的准确性和时效性，对于开发者和用户来说，可以更好地理解和使用这份文档，确保他们获取的信息是最新的。因此，这项更新对于提高文档的专业性和可靠性是非常重要的。

## articles/ai-studio/how-to/prompt-flow-tools/embedding-tool.md{#item-81420c}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新嵌入工具文档日期"
}
```

### Explanation
此次修改涉及`embedding-tool.md`文档的一处小幅更新，重点在于更新了文档的日期信息。原来的日期为`5/21/2024`，现在被修改为`01/29/2025`。

更新日期的目的是为了确保读者能够了解到最新的文档发布时间，从而更好地理解文档的有效性和相关性。尽管这个修改看似简单，但它对于保持文档信息的准确性和时效性至关重要，有助于使用该工具的用户获取最新和相关的信息。这样的文档更新在技术环境中是常见的，确保所有用户都能够依赖最新的信息进行开发和操作。

## articles/ai-studio/how-to/prompt-flow-tools/index-lookup-tool.md{#item-cad66d}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-studio
 ms.custom:
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: estraight
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新索引查找工具文档日期"
}
```

### Explanation
此次修改对`index-lookup-tool.md`文档进行了小幅更新，主要内容是更新了文档中的日期信息。原日期为`5/21/2024`，现已修改为`01/29/2025`。

更新此日期的目的是为了确保读者获得与文档内容相关的最新时间信息，从而提高文档的时效性和准确信息。在技术文档中，日期的变更通常反映了内容的修订或更新，这对于涉及不断变化的技术和工具的用户来说尤为重要。此类更新有助于用户获取更准确的信息，以便在使用该索引查找工具时做出更好的决策。整体来说，这一小的更新时间提升了文档的专业性和有效性。

## articles/ai-studio/how-to/prompt-flow-tools/llm-tool.md{#item-6691f4}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 1/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新LLM工具文档日期"
}
```

### Explanation
此次修改涉及`llm-tool.md`文档的一项小幅更新，主要是调整了文档中的日期信息。文档的原日期为`5/21/2024`，现已更新为`1/29/2025`。

这一日期的更新旨在确保文档保持最新，帮助读者明确文档的有效性。在技术文档中，准确的日期信息对用户至关重要，因为它能够帮助用户判断内容的相关性和实用性。此类更新虽然是小规模的，但在维护文档的可信度和专业性方面发挥着重要作用。通过这种更新，用户可以更好地利用LLM工具，并确保获取到最新的信息和最佳实践。

## articles/ai-studio/how-to/prompt-flow-tools/prompt-flow-tools-overview.md{#item-fd7471}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-studio
 ms.custom:
   - build-2024
 ms.topic: overview
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示流工具概述文档日期"
}
```

### Explanation
此次修改对`prompt-flow-tools-overview.md`文档进行了小幅更改，主要是更新了文档中的日期信息。从原来的`5/21/2024`修改为`01/29/2025`。

这一日期更新的主要目的是为了确保文档反映最新的有效性。保持文档的时效性对于用户非常重要，因为它帮助用户了解信息的相关性，确保获取到最新的训练、工具或服务指南。在技术领域，及时更新文档不仅提升了用户的阅读体验，同时也增强了文档的权威性与可靠性。通过此类小更新，用户可以更好地理解使用提示流工具的背景和最佳实践。

## articles/ai-studio/how-to/prompt-flow-tools/prompt-tool.md{#item-c6a9a0}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示工具文档日期"
}
```

### Explanation
此次修改涉及`prompt-tool.md`文档的一项小幅更新，主要是对文档中的日期信息进行了调整，将原先的日期`5/21/2024`更改为`01/29/2025`。

这一更新旨在确保文档的时效性，帮助用户获取最新的信息。在技术文档中，保持数据的准确性和更新是至关重要的，因为它直接影响到用户的使用体验和对内容的信任度。通过这种小规模的更新，文档将更好地服务于用户，确保他们了解在使用提示工具时所需的最新指导和最佳实践。这种更新不仅反映了对信息准确性的重视，也体现了团队持续改进文档的努力。

## articles/ai-studio/how-to/prompt-flow-tools/python-tool.md{#item-c9200f}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: scottpolly
 ms.service: azure-ai-studio
 ms.custom: ignite-2023, devx-track-python, build-2024, ignite-2024
 ms.topic: how-to
-ms.date: 5/21/2024
+ms.date: 01/29/2025
 ms.reviewer: keli19
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Python工具文档日期"
}
```

### Explanation
此次修改针对`python-tool.md`文档进行了小幅更新，主要是将文档中的日期信息从`5/21/2024`更改为`01/29/2025`。

这一日期的更新旨在确保文档的时效性，这对用户获取最新的使用信息至关重要。在科技领域，文档的及时更新有助于用户了解当前的最佳实践和工具使用情况。通过保持文档内容的最新状态，这种更新增强了用户的信任感，并提升了他们的使用体验。同时，这也反映了文档维护团队对信息准确性和可靠性的重视，确保用户始终获得优质的支持和指导。

## articles/ai-studio/how-to/prompt-flow-tools/rerank-tool.md{#item-dd52bf}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: This article introduces you to the Rerank tool for flows in Azure A
 manager: scottpolly
 ms.service: azure-ai-studio
 ms.topic: how-to
-ms.date: 08/29/2024
+ms.date: 01/29/2025
 ms.reviewer: jingyizhu
 ms.author: lagayhar
 author: lgayhardt
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新重排序工具文档日期"
}
```

### Explanation
此次修改针对`rerank-tool.md`文档进行了小幅更新，主要内容是将文档中的日期由`08/29/2024`更改为`01/29/2025`。

更新日期的目的是保证文档内容的时效性，以帮助用户获取最新的信息和指导。文档的及时更新在技术领域尤其重要，因为它确保用户能够获得与最新版本和功能相匹配的正确使用方法。通过这种小的修改，文档维护团队表明了对信息准确性的重视，以增强用户的信任感和使用体验。这项更新不仅提升了文档的可信度，同时也确保其提供的信息在当前环境中的有效性，利于用户流畅地使用Azure AI Studio中的重排序工具。

## articles/ai-studio/media/prompt-flow/azure-openai-gpt-4-vision-tool.png{#item-94def5}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI GPT-4视觉工具图像"
}
```

### Explanation
此次修改涉及到`azure-openai-gpt-4-vision-tool.png`图像文件，尽管在代码差异中未显示任何具体的添加或删除，但这次提交的目的是对该图像进行更新或替换。

更新图像文件对于提升文档的视觉效果和信息传达至关重要，确保用户能够看到最新的界面或功能展示。通过使用最新的图像，文档维护团队能够更好地反映Azure OpenAI GPT-4视觉工具的当前状态或功能，从而增强用户的理解和体验。这种类型的更新虽然在数字上没有显著的变化，但从整体内容的质量和用户体验的角度来看，它具有重要价值。

## articles/ai-studio/media/prompt-flow/content-safety-tool.png{#item-c673ee}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容安全工具图像"
}
```

### Explanation
此次更改涉及到`content-safety-tool.png`图像文件。同样，虽然没有具体的添加或删除内容显示在代码差异中，但此次提交的目的在于对该图像进行更新或替换。

更新内容安全工具的图像是非常重要的，它可确保用户看到最新的图形表示和功能描述。通过提供最新的图像，文档维护团队确保了用户能够在使用该工具时获得准确和直观的视觉信息。这种持续的视觉更新有助于提升用户的理解，确保用户能够充分利用内容安全工具的功能。虽然此次变更在数字上未显示显著变化，但对增强文档内容的准确性和用户体验来说，仍具有积极的影响。

## articles/ai-studio/media/prompt-flow/prompt-tool.png{#item-245957}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示工具图像"
}
```

### Explanation
此次修改涉及到`prompt-tool.png`图像文件。尽管在提交中没有显示任何具体的添加或删除，但此更改的目的是对该图像进行更新或替换。

更新提示工具的图像有助于确保文档中的视觉内容与实际工具的最新版本相符。通过提供最新的图形展示，文档维护团队可以更有效地传达工具的当前状态和功能，从而帮助用户更好地理解和使用该工具。这类更新虽然在变更记录中没有显著数字变化，但从信息清晰性与用户体验的角度来看，依然是非常重要的。

## articles/ai-studio/media/prompt-flow/python-tool.png{#item-14e9b3}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Python工具图像"
}
```

### Explanation
此次更改涉及到`python-tool.png`图像文件。虽然在提交中并没有显示任何具体的添加或删除内容，修改的目的在于更新或替换该图像文件。

更新Python工具的图像对于保持文档的准确性和相关性至关重要。及时更新图形展示可以确保用户获取到最新版本的工具介绍，有助于提高用户的理解力和使用效率。这种更新虽然在记录中未表现出明显的变化，但在提升用户体验和信息传递方面起着重要作用。确保展示的信息和工具的实际状态相符，对于用户的学习和操作都有积极的促进作用。

## articles/ai-studio/reference/reference-model-inference-completions.md{#item-bae39d}

<details>
<summary>Diff</summary>
````diff
@@ -1,296 +0,0 @@
----
-title: Azure AI Model Inference Completions
-titleSuffix: Azure AI Foundry
-description: Reference for Azure AI Model Inference Completions API
-manager: scottpolly
-ms.service: azure-ai-studio
-ms.topic: conceptual
-ms.date: 5/21/2024
-ms.reviewer: fasantia 
-reviewer: santiagxf
-ms.author: mopeakande
-author: msakande
-ms.custom: 
- - build-2024
----
-
-# Reference: Completions | Azure AI Foundry
-
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
-Creates a completion for the provided prompt and parameters.
-
-```http
-POST /completions?api-version=2024-04-01-preview
-```
-
-| Name | In  | Required | Type | Description |
-| --- | --- | --- | --- | --- |
-| api-version | query | True | string | The version of the API in the format "YYYY-MM-DD" or "YYYY-MM-DD-preview". |
-
-## Request Header
-
-
-| Name | Required | Type | Description |
-| --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
-| azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
-
-
-## Request Body
-
-
-| Name | Required | Type | Description |
-| --- | --- | --- | --- |
-| prompt | True |     | The prompts to generate completions for, encoded as a string, array of strings, array of tokens, or array of token arrays. Note that `<\|endoftext\|>` is the document separator that the model sees during training, so if a prompt is not specified the model generates as if from the beginning of a new document. |
-| frequency\_penalty |     | number | Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim. |
-| max\_tokens |     | integer | The maximum number of tokens that can be generated in the completion. The token count of your prompt plus `max_tokens` cannot exceed the model's context length. |
-| presence\_penalty |     | number | Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics. |
-| seed |     | integer | If specified, the model makes a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result.<br><br>Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend. |
-| stop |     |     | Sequences where the API will stop generating further tokens. The returned text will not contain the stop sequence. |
-| stream |     | boolean | Whether to stream back partial progress. If set, tokens will be sent as data-only [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format) as they become available, with the stream terminated by a `data: [DONE]` message. |
-| temperature |     | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.<br><br>We generally recommend altering `temperature` or `top_p` but not both. |
-| top\_p |     | number | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top\_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.<br><br>We generally recommend altering `top_p` or `temperature` but not both. |
-
-## Responses
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| 200 OK | [CreateCompletionResponse](#createcompletionresponse) | OK  |
-| 401 Unauthorized         | [UnauthorizedError](#unauthorizederror)                 | Access token is missing or invalid<br><br>Headers<br><br>x-ms-error-code: string                                                                           |
-| 404 Not Found            | [NotFoundError](#notfounderror)                         | Modality not supported by the model. Check the documentation of the model to see which routes are available.<br><br>Headers<br><br>x-ms-error-code: string |
-| 422 Unprocessable Entity | [UnprocessableContentError](#unprocessablecontenterror) | The request contains unprocessable content<br><br>Headers<br><br>x-ms-error-code: string                                                                   |
-| 429 Too Many Requests    | [TooManyRequestsError](#toomanyrequestserror)           | You have hit your assigned rate limit and your request need to be paced.<br><br>Headers<br><br>x-ms-error-code: string                                     |
-| Other Status Codes       | [ContentFilterError](#contentfiltererror)               | Bad request<br><br>Headers<br><br>x-ms-error-code: string                                                                                                  |
-
-
-## Security
-
-
-### Authorization
-
-The token with the `Bearer:` prefix, e.g. `Bearer abcde12345`
-
-**Type**: apiKey  
-**In**: header  
-
-
-### AADToken
-
-Azure Active Directory OAuth2 authentication
-
-**Type**: oauth2  
-**Flow**: application  
-**Token URL**: https://login.microsoftonline.com/common/oauth2/v2.0/token  
-
-
-## Examples
-
-
-### Creates a completion for the provided prompt and parameters
-
-#### Sample Request
-
-```http
-POST /completions?api-version=2024-04-01-preview
-
-{
-  "prompt": "This is a very good text",
-  "frequency_penalty": 0,
-  "presence_penalty": 0,
-  "max_tokens": 256,
-  "seed": 42,
-  "stop": "<|endoftext|>",
-  "stream": false,
-  "temperature": 0,
-  "top_p": 1
-}
-
-```
-
-#### Sample Response
-
-Status code: 200
-
-```json
-{
-  "id": "1234567890",
-  "model": "llama2-7b",
-  "choices": [
-    {
-      "index": 0,
-      "finish_reason": "stop",
-      "text": ", indeed it is a good one."
-    }
-  ],
-  "created": 1234567890,
-  "object": "text_completion",
-  "usage": {
-    "prompt_tokens": 15,
-    "completion_tokens": 8,
-    "total_tokens": 23
-  }
-}
-```
-
-## Definitions
-
-
-| Name | Description |
-| --- | --- |
-| [Choices](#choices) | A list of chat completion choices. |
-| [CompletionFinishReason](#completionfinishreason) | The reason the model stopped generating tokens. This is `stop` if the model hit a natural stop point or a provided stop sequence, `length` if the maximum number of tokens specified in the request was reached, `content_filter` if content was omitted due to a flag from our content filters. |
-| [CompletionUsage](#completionusage) | Usage statistics for the completion request. |
-| [ContentFilterError](#contentfiltererror) | The API call fails when the prompt triggers a content filter as configured. Modify the prompt and try again. |
-| [CreateCompletionRequest](#createcompletionrequest) |     |
-| [CreateCompletionResponse](#createcompletionresponse) | Represents a completion response from the API. |
-| [Detail](#detail) |     |
-| [TextCompletionObject](#textcompletionobject) | The object type, which is always "text\_completion" |
-| [UnprocessableContentError](#unprocessablecontenterror) |     |
-
-
-### Choices
-
-A list of chat completion choices.
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| finish\_reason | [CompletionFinishReason](#completionfinishreason) | The reason the model stopped generating tokens. This is `stop` if the model hit a natural stop point or a provided stop sequence, `length` if the maximum number of tokens specified in the request was reached, `content_filter` if content was omitted due to a flag from our content filters, `tool_calls` if the model called a tool. |
-| index | integer | The index of the choice in the list of choices. |
-| text | string | The generated text. |
-
-
-### CompletionFinishReason
-
-The reason the model stopped generating tokens. This is `stop` if the model hit a natural stop point or a provided stop sequence, `length` if the maximum number of tokens specified in the request was reached, `content_filter` if content was omitted due to a flag from our content filters.
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| content\_filter | string |     |
-| length | string |     |
-| stop | string |     |
-
-### CompletionUsage
-
-Usage statistics for the completion request.
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| completion\_tokens | integer | Number of tokens in the generated completion. |
-| prompt\_tokens | integer | Number of tokens in the prompt. |
-| total\_tokens | integer | Total number of tokens used in the request (prompt + completion). |
-
-
-### ContentFilterError
-
-The API call fails when the prompt triggers a content filter as configured. Modify the prompt and try again.
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| code | string | The error code. |
-| error | string | The error description. |
-| message | string | The error message. |
-| param | string | The parameter that triggered the content filter. |
-| status | integer | The HTTP status code. |
-
-
-### CreateCompletionRequest
-
-
-| Name | Type | Default Value | Description |
-| --- | --- | --- | --- |
-| frequency\_penalty | number | 0   | Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the model's likelihood to repeat the same line verbatim. |
-| max\_tokens | integer | 256 | The maximum number of tokens that can be generated in the completion. The token count of your prompt plus `max_tokens` cannot exceed the model's context length. |
-| presence\_penalty | number | 0   | Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics. |
-| prompt |     | `<\|endoftext\|>` | The prompts to generate completions for, encoded as a string, array of strings, array of tokens, or array of token arrays. Note that `<\|endoftext\|>` is the document separator that the model sees during training, so if a prompt is not specified the model generates as if from the beginning of a new document. |
-| seed | integer |     | If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result.<br><br>Determinism is not guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend. |
-| stop |     |     | Sequences where the API will stop generating further tokens. The returned text will not contain the stop sequence. |
-| stream | boolean | False | Whether to stream back partial progress. If set, tokens will be sent as data-only [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format) as they become available, with the stream terminated by a `data: [DONE]` message. |
-| temperature | number | 1   | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.<br><br>We generally recommend altering this or `top_p` but not both. |
-| top\_p | number | 1   | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top\_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.<br><br>We generally recommend altering this or `temperature` but not both. |
-
-
-### CreateCompletionResponse
-
-Represents a completion response from the API. Note: both the streamed and nonstreamed response objects share the same shape (unlike the chat endpoint).
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| choices | [Choices](#choices)\[\] | The list of completion choices the model generated for the input prompt. |
-| created | integer | The Unix timestamp (in seconds) of when the completion was created. |
-| ID  | string | A unique identifier for the completion. |
-| model | string | The model used for completion. |
-| object | [TextCompletionObject](#textcompletionobject) | The object type, which is always "text\_completion" |
-| system\_fingerprint | string | This fingerprint represents the backend configuration that the model runs with.<br><br>Can be used with the `seed` request parameter to understand when backend changes have been made that might impact determinism. |
-| usage | [CompletionUsage](#completionusage) | Usage statistics for the completion request. |
-
-### Detail
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| loc | string\[\] | The parameter causing the issue |
-| value | string | The value passed to the parameter causing issues. |
-
-
-### TextCompletionObject
-
-The object type, which is always "text\_completion"
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| text\_completion | string |     |
-
-### ListObject
-
-The object type, which is always "list".
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| list | string |     |
-
-### NotFoundError
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| error | string | The error description. |
-| message | string | The error message. |
-| status | integer | The HTTP status code. |
-
-### TooManyRequestsError
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| error | string | The error description. |
-| message | string | The error message. |
-| status | integer | The HTTP status code. |
-
-### UnauthorizedError
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| error | string | The error description. |
-| message | string | The error message. |
-| status | integer | The HTTP status code. |
-
-### UnprocessableContentError
-
-
-| Name | Type | Description |
-| --- | --- | --- |
-| code | string | The error code. |
-| detail | [Detail](#detail) |     |
-| error | string | The error description. |
-| message | string | The error message. |
-| status | integer | The HTTP status code. |
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除模型推理完成参考文档"
}
```

### Explanation
此次提交删除了`reference-model-inference-completions.md`文档，该文档在Azure AI Studio中用于描述模型推理完成的API相关内容。此次删除涉及296行代码，这意味着文档的全部内容都被移除。

移除这一参考文档代表了一个重大更改，可能是由于文档内容已经过时、与当前API不再兼容，或者计划通过新的文档结构来重组和简化内容。尽管这一变化可能会影响依赖于该文档的用户和开发者，但如果有更新的指南或文档可供参考，将会对用户体验产生积极影响。此举也可能是为了降低过时信息的风险，提供更准确和更易于维护的文档结构。建议用户查阅最新的相关文档以获取最新的API信息。

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -140,6 +140,8 @@ items:
         href: how-to/deploy-models-cohere-embed.md
       - name: Cohere Rerank models
         href: how-to/deploy-models-cohere-rerank.md
+    - name: DeepSeek-R1 reasoning models
+      href: how-to/deploy-models-deepseek.md
     - name: Meta Llama models
       items:
       - name: Meta Llama family models
@@ -443,19 +445,7 @@ items:
   - name: Prompt flow Python SDK
     href: https://microsoft.github.io/promptflow/reference/index.html#
   - name: Azure AI Model Inference API
-    items:
-      - name: What's the Azure AI Model Inference API?
-        href: reference/reference-model-inference-api.md
-      - name: Reference
-        items:
-        - name: Get Info
-          href: reference/reference-model-inference-info.md
-        - name: Embeddings
-          href: reference/reference-model-inference-embeddings.md
-        - name: Chat Completions
-          href: reference/reference-model-inference-chat-completions.md
-        - name: Images Embeddings
-          href: reference/reference-model-inference-images-embeddings.md
+    href: ../ai-foundry/model-inference/reference/reference-model-inference-api.md
   - name: Azure Policy built-ins
     displayName: samples, policies, definitions
     href: ../ai-services/policy-reference.md?context=/azure/ai-studio/context/context
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI Studio目录"
}
```

### Explanation
此次提交对`toc.yml`文件进行了修改，涉及到对导航结构的调整与增强。具体来说，新增了关于“DeepSeek-R1 推理模型”的条目，同时移除了与“Azure AI模型推理API”相关的一些子项，并将其直接链接到新的参考文档位置。

新增的“DeepSeek-R1 推理模型”条目为用户提供了更多关于深度学习推理模型的信息，有助于提高文档的可用性。同时，移除了一些冗余的子项，有助于简化目录结构，减少用户在查找相关信息时的混淆。

这些修改旨在优化文档的可读性和导航体验，确保用户能够更快速、更高效地找到所需的信息，符合持续改进和用户需求的理念。



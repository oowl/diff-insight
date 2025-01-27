---
date: '2025-01-27'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c67b444...MicrosoftDocs:9cc44af
summary: |-
  此次报告的总结如下：

  本次对Azure AI模型推理API文档进行了小幅更新，主要新增了对在Azure AI服务中部署模型推理的具体说明，并提供了检查清单和相关文档链接。此外，文档中描述可用模型的术语由“以下模型”更改为“以下模型/系统”，以增强对系统的识别度。

  虽然没有重大变更，但更新的信息和提示，使得开发者能够更清晰地理解连接Azure AI模型推理端点的基本URL格式及REST API的使用方法。这些改动旨在提升文档的准确性和用户体验，增强了其对开发者的使用价值。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c67b444...MicrosoftDocs:9cc44af){target="_blank"}

# Highlights

## 新功能
1. 增加了对在"Azure AI服务中部署的Azure AI模型推理"的具体说明。
2. 提供了一个检查清单，并指向支持模型的文档链接。

## 重大变更
无重大变更。

## 其他更新
1. API中可用模型的描述从“以下模型”更新为“以下模型/系统”。
2. 更新了连接Azure AI模型推理端点的重要提示，明确了基本URL格式并提供了REST API使用说明。

# Insights

在这次对Azure AI模型推理API文档的小幅更新中，主要关注点在于提高了文档的精确性和用户体验。文档撰写人员意识到，仅仅使用“以下模型”描述可用的API模型可能不足以传达内容的全面性，因此改为“以下模型/系统”以增加对系统的认可。

同时，更新通过更详尽的说明和引用链结，帮助开发者更加明确地了解如何在Azure AI服务中部署和使用模型推理。这种变化展示了文档维护人员在持续完善文档以便开发者使用方面的努力。

最后，关于如何连接到Azure AI模型推理端点（预览）的更新说明，清楚的提供了基本URL格式和相关REST API的使用说明，这对于开发者快速上手和实现在自己应用中的对接起到了积极作用。

这些改动强化了一份文档对于开发者的使用价值，不仅提供了技术操作指引，还通过清晰的说明来减少可能由于文档不清晰而产生的困惑。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [reference-model-inference-api.md](#item-9fe240) | minor update | 更新Azure AI模型推理API文档内容 | modified | 9 | 1 | 10 | 


# Modified Contents
## articles/ai-studio/reference/reference-model-inference-api.md{#item-9fe240}

<details>
<summary>Diff</summary>
````diff
@@ -36,7 +36,7 @@ Having a uniform way to consume foundational models allow developers to realize
 
 ## Availability
 
-The Azure AI Model Inference API is available in the following models:
+The Azure AI Model Inference API is available in the following models/systems:
 
 Models deployed to [serverless API endpoints](../how-to/deploy-models-serverless.md):
 
@@ -58,6 +58,11 @@ Models deployed to [managed inference](../concepts/deployments-overview.md):
 > * [Phi-3](../how-to/deploy-models-phi-3.md), and [Phi-4](../how-to/deploy-models-phi-4.md) family of models
 > * [Mistral](../how-to/deploy-models-mistral-open.md) and [Mixtral](../how-to/deploy-models-mistral-open.md?tabs=mistral-8x7B-instruct) family of models
 
+Models deployed to [Azure AI model inference in Azure AI Services](../../ai-foundry/model-inference/overview.md):
+
+> [!div class="checklist"]
+> * See [supported models](../../ai-foundry/model-inference/concepts/models.md).
+
 The API is compatible with Azure OpenAI model deployments.
 
 > [!NOTE]
@@ -81,6 +86,9 @@ The API indicates how developers can consume predictions for the following modal
 
 You can use streamlined inference clients in the language of your choice to consume predictions from models running the Azure AI model inference API.
 
+> [!IMPORTANT]
+> When working with the Azure AI model inference endpoint (preview), the base URL to connect to is of the form `https://<resource-name>.services.ai.azure.com/models`. Use this URL with the parameter `endpoint`. If using REST APIs, such is the base URL you have to append to the modality you want to consume. Read about [how to use the Azure AI model inference endpoint](../../ai-foundry/model-inference/how-to/inference.md).
+
 # [Python](#tab/python)
 
 Install the package `azure-ai-inference` using your package manager, like pip:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure AI模型推理API文档内容"
}
```

### Explanation
此次代码差异涉及对Azure AI模型推理API文档的内容进行了小幅更新。主要修改点包括：

1. 将关于API可用模型的描述由“以下模型”更改为“以下模型/系统”，以更准确地描述内容。
2. 增加了对“在Azure AI服务中部署的Azure AI模型推理”的具体说明，并提供了一个检查清单，指向支持模型的文档链接。
3. 更新了关于如何与Azure AI模型推理端点（预览）连接的重要提示，明确了基本URL的格式，并提供了REST API的使用说明。

这些更改旨在提高文档的清晰度和可用性，使开发者能够更容易地理解和使用Azure的推理能力。



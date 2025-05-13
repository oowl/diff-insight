---
date: '2025-05-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9
summary: 此次文档更新针对 Azure OpenAI 服务进行了多方面的增强，以提升可用性和准确性。新引入了“Azure OpenAI 服务 REST API
  预览参考”文章，提供最新的 API 使用说明和规范，同时也更新了作者 API 的版本文档，确保开发者能够获取最新特性信息。目前并没有显著的破坏性变更。此外，内容过滤器、微调部署和
  API 文档的多项更新，增强了用户在合规性、模型支持及区域选择等方面的指导，提升了文档的可导航性。这些更新致力于帮助用户更好地理解和使用 Azure OpenAI
  API，反映了 Azure 对持续改进用户体验的承诺。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d064b0a...MicrosoftDocs:6d3cef9){target="_blank"}

# Highlights
相关文档已进行了多方面更新和扩展，以增强 Azure OpenAI 服务的可用性和准确性。

## New features
- 新增“Azure OpenAI 服务 REST API 预览参考”文章，介绍最新的 API 使用说明和规范。
- 添加了最新的作者 API 版本文档，提供开发者最新的特性信息。

## Breaking changes
无显著的破坏性变更。

## Other updates
- 内容过滤器文档更新，明确了 GPT-image-1 模型的过滤器配置。
- 微调部署文档更新，添加了新支持的模型和区域信息。
- API 表面文档微调，更新了预览版本号。
- 数据区标准和全球模型矩阵文档更新，调整模型支持信息。
- 导航目录更新，添加新条目以便更好地访问预览 API 参考。

# Insights
这次文档更新突显了 Azure OpenAI 服务在持续改进用户体验和技术支持方面的努力。通过新增的 API 参考文章和最新的作者 API 文档，用户能够访问到最新版本的详细信息，确保在使用 Azure OpenAI API 时具备所需的背景和支持。尤其是针对“2025-04-01-preview”版本的详细说明，帮助开发者更好地理解其中的新功能和变更。

内容过滤器文档中的更改则为用户提供了重要的使用限制信息，特别是对于 GPT-image-1 模型，这对确保合规和准确性至关重要。同时，微调部署和模型矩阵的更新不仅增加了新的模型支持，还改善了地域支持描述，帮助用户更精准地选择合适的模型和配置。

最后，目录文件的调整提高了文档的可导航性，使开发者能够快速定位自己所需的 API 信息，对提升开发效率具有实际价值。这一系列更新反映了 Azure 不断适应用户需求，提供更全面的文档支持的承诺。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [authoring-reference-preview.md](#item-038539) | new feature | 新增 Azure OpenAI 服务 REST API 预览参考文章 | added | 32 | 0 | 32 | 
| [content-filters.md](#item-6f0627) | minor update | 更新内容过滤器文档 | modified | 3 | 0 | 3 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | 更新微调部署文档 | modified | 8 | 61 | 69 | 
| [api-surface.md](#item-a25fa2) | minor update | 更新API表面文档 | modified | 2 | 2 | 4 | 
| [latest-authoring.md](#item-f706af) | new feature | 添加最新的作者 API 版本文档 | added | 6392 | 0 | 6392 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 更新微调模型文档 | modified | 1 | 0 | 1 | 
| [datazone-standard.md](#item-188333) | minor update | 更新数据区标准模型矩阵 | modified | 15 | 15 | 30 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准全球模型矩阵 | modified | 1 | 1 | 2 | 
| [toc.yml](#item-c945af) | minor update | 更新导航目录 | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/openai/authoring-reference-preview.md{#item-038539}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,32 @@
+---
+title: Azure OpenAI Service REST API authoring preview reference
+titleSuffix: Azure OpenAI
+description: Learn how to use Azure OpenAI's latest authoring preview REST API. In this article, you learn about authorization options,  how to structure a request and receive a response.
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.date: 03/25/2025
+author: mrbullwinkle
+ms.author: mbullwin
+recommendations: false
+ms.custom:
+---
+
+# Azure OpenAI Service authoring REST API preview reference
+
+This article provides details on the inference REST API endpoints for Azure OpenAI.
+
+[!INCLUDE [API surfaces](./includes/api-surface.md)]
+
+## Data plane authoring
+
+The rest of the article covers the latest preview release of the Azure OpenAI data plane inference specification, `2025-04-01-preview`.
+
+If you're looking for documentation on the latest GA API release, refer to the [latest GA data plane inference API](./reference.md)
+
+[!INCLUDE [API surfaces](./includes/api-versions/latest-authoring.md)]
+
+## Next steps
+
+Learn about [Models, and fine-tuning with the REST API](/rest/api/azureopenai/fine-tuning).
+Learn more about the [underlying models that power Azure OpenAI](./concepts/models.md).
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 Azure OpenAI 服务 REST API 预览参考文章"
}
```

### Explanation
此次修改涉及在文档库中添加了一篇新的文章，题为“Azure OpenAI Service REST API authoring preview reference”。该文章提供有关 Azure OpenAI 最新的作者预览 REST API 的使用信息，包括授权选项、请求结构和响应接收。这篇添加的文章详细说明了 Azure OpenAI 推理 REST API 端点，并介绍了最新的预览版本规范“2025-04-01-preview”。此外，文章中还包含了对最新通用可用（GA）API 发布的链接，以及关于模型和微调的后续步骤，旨在帮助用户充分利用 Azure OpenAI 服务。总的来说，这是添加了具有重要参考价值的新内容。

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,9 @@ Jailbreak risk detection and protected text and code models are optional and on
 > [!NOTE]
 > All customers have the ability to modify the content filters and configure the severity thresholds (low, medium, high). Approval is required for turning the content filters partially or fully off. Managed customers only may apply for full content filtering control via this form: [Azure OpenAI Limited Access Review: Modified Content Filters](https://ncv.microsoft.com/uEfCgnITdR). At this time, it is not possible to become a managed customer.
 
+> [!IMPORTANT]
+> The GPT-image-1 model does not support content filtering configuration: only the default content filter is used.
+
 Content filters can be configured at the resource level. Once a new configuration is created, it can be associated with one or more deployments. For more information about model deployment, see the [resource deployment guide](create-resource.md).
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤器文档"
}
```

### Explanation
此次修改对 Azure OpenAI 的内容过滤器文档进行了小幅更新，具体是在文档中添加了关于 GPT-image-1 模型内容过滤配置的关键信息。更新后，文档强调了 GPT-image-1 模型不支持内容过滤配置，仅使用默认内容过滤器。这一变化旨在提醒用户在使用该模型时注意其内容过滤限制。此外，文档的其他部分仍然保留，提供关于如何在资源级别配置内容过滤器的指导。整体来说，此次修改为用户提供了更清晰的使用说明，尤其是在使用特定模型时的内容过滤设置。

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -366,81 +366,28 @@ Azure OpenAI fine-tuning supports the following deployment types.
 |GPT-35-Turbo-1106-finetune|East US2, North Central US, Sweden Central, Switzerland West|
 |GPT-35-Turbo-0125-finetune|East US2, North Central US, Sweden Central, Switzerland West|
 
-### Global Standard (preview)
+### Global Standard
+
+[Global standard](./deployment-types.md#global-standard) fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
 | Models | Region |
 |--|--|
 |GPT-4.1-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4.1-mini-finetune|East US2, North Central US, and Sweden Central|
+|GPT-4.1-nano-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4o-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4o-mini-finetune|East US2, North Central US, and Sweden Central|
 
-[Global standard](./deployment-types.md#global-standard) fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
-
 :::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
 
-### Provisioned Managed (preview)
+### Provisioned Managed
 
 | Models | Region |
 |--|--|
-|GPT-4o-finetune|North Central US, Switzerland West|
-|GPT-4o-mini-finetune|North Central US, Switzerland West|
-
-- `gpt-4o-mini-2024-07-18`
-- `gpt-4o-2024-08-06`
-
-[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
-
-#### Creating a Provisioned Managed deployment
-
-To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
-
-- You must provide a `sku` name of `ProvisionedManaged`.
-- The capacity must be declared in PTUs.
-- The `api-version` must be `2024-10-01` or newer.
-- The HTTP method should be `PUT`.
-
-For example, to deploy a gpt-4o-mini model:
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "ProvisionedManaged", "capacity": 25},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "gpt-4omini-ft-model-name",
-            "version": "1",
-            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
-        }
-    }
-  }'
-```
-
-#### Scaling a fine-tuned model on Provisioned Managed
+|GPT-4o-finetune|North Central US, Sweden Central|
+|GPT-4o-mini-finetune|North Central US, Sweden Central|
 
-To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../how-to/provisioned-throughput-onboarding.md#how-much-throughput-per-ptu-you-get-for-each-model).
-
-For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "ProvisionedManaged", "capacity": 40},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "gpt-4omini-ft-model-name",
-            "version": "1",
-            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
-        }
-    }
-  }'
-```
+[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for latency-sensitive agents and applications. They use the same regional provisioned throughput (PTU) capacity as base models, so if you already have regional PTU quota you can deploy your fine-tuned model in support regions.
 
 ## Clean up your deployment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调部署文档"
}
```

### Explanation
此次修改对 Azure OpenAI 微调部署文档进行了更新，主要是删除了部分过时的内容，并添加了新的信息。更新后的文档简化了「全球标准」和「已配置管理」微调部署部分的描述，去除了预览标签，并更清晰地界定了这些部署类型的名称。尤其是关于「全球标准微调部署」的说明，突出了在成本节省的同时，可能会暂时将自定义模型权重存储在 Azure OpenAI 资源地理位置之外的风险。

此外，更新补充了 GPT-4.1-nano-finetune 模型的区域支持，以及对已配置管理微调部署的解释，强调了这些部署能够提供可预测的性能，使其适用于对延迟敏感的应用。

总体来看，此次更新致力于为用户提供更准确、更简洁的微调部署指南，同时改善了使用体验。

## articles/ai-services/openai/includes/api-surface.md{#item-a25fa2}

<details>
<summary>Diff</summary>
````diff
@@ -22,8 +22,8 @@ Each API surface/specification encapsulates a different set of Azure OpenAI capa
 | API | Latest preview release | Latest GA release | Specifications | Description |
 |:---|:----|:----|:----|:---|
 | **Control plane** | [`2024-06-01-preview`](/rest/api/aiservices/accountmanagement/operation-groups?view=rest-aiservices-accountmanagement-2024-06-01-preview&preserve-view=true) | [`2024-10-01`](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/resource-manager/Microsoft.CognitiveServices) | Azure OpenAI shares a common control plane with all other Azure AI Services. The control plane API is used for things like [creating Azure OpenAI resources](/rest/api/aiservices/accountmanagement/accounts/create?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), [model deployment](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2023-05-01&tabs=HTTP&preserve-view=true), and other higher level resource management tasks. The control plane also governs what is possible to do with capabilities like Azure Resource Manager, Bicep, Terraform, and Azure CLI.|
-| **Data plane - authoring** | `2025-03-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
-| **Data plane - inference** | [`2025-03-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
+| **Data plane - authoring** | `2025-04-01-preview` | `2024-10-21` | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/authoring) | The data plane authoring API controls [fine-tuning](/rest/api/azureopenai/fine-tuning?view=rest-azureopenai-2024-08-01-preview&preserve-view=true), [file-upload](/rest/api/azureopenai/files/upload?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [ingestion jobs](/rest/api/azureopenai/ingestion-jobs/create?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true), [batch](/rest/api/azureopenai/batch?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true) and certain [model level queries](/rest/api/azureopenai/models/get?view=rest-azureopenai-2024-08-01-preview&tabs=HTTP&preserve-view=true)
+| **Data plane - inference** | [`2025-04-01-preview`](/azure/ai-services/openai/reference-preview#data-plane-inference) | [`2024-10-21`](/azure/ai-services/openai/reference#data-plane-inference) | [Spec files](https://github.com/Azure/azure-rest-api-specs/tree/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference) | The data plane inference API provides the inference capabilities/endpoints for features like completions, chat completions, embeddings, audio, on your data, Dall-e, assistants, etc. |
 
 ## Authentication
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API表面文档"
}
```

### Explanation
此次修改针对 Azure OpenAI 的 API 表面文档进行了小幅更新，主要内容涉及 API 版本号的变更。在「数据平面 - 作者」和「数据平面 - 推理」部分，更新了最新的预览版本号，将其从 `2025-03-01-preview` 修改为 `2025-04-01-preview`。 

此外，文档中有关这些 API 功能的描述并未改变，仍然清楚地阐述了作者 API 如何控制微调、文件上传、摄取作业及批处理等功能，以及推理 API 提供的推理能力和端点。这些更新为用户提供了最新的版本信息，以帮助他们更好地理解并使用 Azure OpenAI 的 API。整体来看，这是一项旨在保持文档准确性和时效性的轻微更新。

## articles/ai-services/openai/includes/api-versions/latest-authoring.md{#item-f706af}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加最新的作者 API 版本文档"
}
```

### Explanation
此次修改新增了一个名为 `latest-authoring.md` 的文档，内容涉及 Azure OpenAI 的最新作者 API 版本。该文档包含了 6392 行的新增内容，详尽地列出了与作者 API 相关的最新功能、使用方法以及各类接口的详细信息。

新增的文档旨在为开发者和用户提供最新的 API 版本特性，帮助他们更有效地进行模型配置、微调及相关操作。此举不仅提升了文档的完整性，还确保了用户能够获取到关于 Azure OpenAI 最先进特性的最新信息，是一次重要的功能扩展。在未来的 API 使用中，该文档将成为重要的参考资料。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -23,3 +23,4 @@ manager: nitinme
 | `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text & Vision to Text |
 | `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
+| `gpt-4.1-nano` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 32,768 | May 2024 | Text to Text |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调模型文档"
}
```

### Explanation
此次修改对 Azure OpenAI 的微调模型文档进行了轻微更新，新增了一种名为 `gpt-4.1-nano` 的模型信息。此模型的发布日期为 2025 年 4 月 14 日，适用于北美中部和瑞典中部地区。

新添加的模型详细信息包括：输入上限为 128,000，输出上限为 16,384，以及训练示例的上下文长度为 32,768。这次更新旨在为用户提供关于可用微调模型的最新信息，确保他们能够获取到完整且及时的文档内容，从而更有效地进行模型微调和应用。整体来看，这是一项对现有文档的优化和补充，增强了资源的可用性。

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,18 @@ ms.custom: references_regions
 ms.date: 04/02/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                             | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                             | -                            | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据区标准模型矩阵"
}
```

### Explanation
此次修改更新了 Azure OpenAI 的数据区标准模型矩阵文档。在原有的表格中，新增了 `gpt-4.1-mini` 模型的支持，并细化了在各个地区（如 eastus、francecentral 和 germanywestcentral 等）对新旧模型的支持状态。

具体而言，文档中部分地区的模型支持情况进行了调整，一些模型的支持状态已被移除，确保了文档信息的准确性和时效性。这次Minor Update 有助于用户更清晰地了解不同模型在各地区的可用性，确保他们可以根据具体需求选择合适的技术资源。在技术不断进步的背景下，这一更新为开发者提供了重要的参考，提高了文档的有效性。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -35,4 +35,4 @@ ms.date: 04/17/2025
 | uksouth            | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westeurope         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准全球模型矩阵"
}
```

### Explanation
此次修改针对 Azure OpenAI 的标准全球模型矩阵文档进行了轻微更新，具体在于对 `westus3` 地区的模型支持情况进行了调整。更新中，关于该地区的模型支持标记进行了修改，以确保准确反映当前支持的模型状态。

此次更新主要体现在模型支持状态的细节调整，保持了信息的一致性和准确性。虽然具体的支持模型并未增加或减少，但此类文档修改对使用者而言是至关重要的，因为它直接影响到开发人员在选择合适模型时所依据的信息。因此，这一Minor Update增强了文档的准确性，有助于用户了解模型在不同地区的可用性，确保他们能够做出明智的决定。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -314,6 +314,8 @@ items:
   items:
     - name: Inference GA API reference
       href: reference.md
+    - name: Authoring preview API reference
+      href: authoring-reference-preview.md
     - name: Inference preview API reference
       href: reference-preview.md
     - name: Assistants API Reference
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新导航目录"
}
```

### Explanation
此次修改对 Azure OpenAI 的导航目录文件 `toc.yml` 进行了轻微更新，新增了两项内容。具体来说，新增了一项名为“Authoring preview API reference”的条目，并指向了相应的文档 `authoring-reference-preview.md`。这项修改还调整了已有条目的顺序，使得新增加的条目与现有的“Inference preview API reference”条目相邻。

这样的更新对于用户非常重要，因为它帮助开发者更好地导航和访问有关 API 的信息，尤其是在预览阶段。此次 Minor Update 提升了文档的可用性，确保用户能够快速找到他们所需的相关参考信息，从而提高了开发和集成的效率。



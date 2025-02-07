---
date: '2025-02-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0
summary: 此次代码变更的总结是，主要对多个亚文档进行了轻微更新与少量重大更新，主要目标是移除不再支持的旧模型（如`babbage-002`和`davinci-002`），更新模型支持状态，并改善文档的清晰度和易用性。更新后，`gpt-35-turbo`和`GPT-4`系列模型成为文档的主要关注内容，反映了当前的技术趋势。这次更新旨在优化文档，使其更好地反映OpenAI服务中模型的使用情况，保证技术文档的准确性和实用性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ea9b000...MicrosoftDocs:22af4d0){target="_blank"}

# Highlights
此次代码变更涉及多个亚文档的轻微更新和少量重大更新，主要目的是移除不再支持的老旧模型（如`babbage-002`和`davinci-002`），更新模型支持状态，改进文档的清晰度和易用性。值得注意的是，`gpt-35-turbo`和`GPT-4`系列模型成为文档的主要关注点，反映了当前技术趋势。

## New features

## Breaking changes
- 文档《在 AI Studio 中微调 OpenAI 模型》进行了重大更新，移除了关于删除的旧模型的描述和数据准备说明。

## Other updates
- 多个微调相关文档中移除了不支持的旧模型信息，增强了与当前使用模型相关的说明。
- 各个区域的模型支持信息进行了更新，以确保文档中呈现的都是最新和最相关的内容。
- 诸如日期更新和语法微调等细微的变动努力提高了文档的准确性和可读性。

# Insights
此次更新的主要目标是对已有文档进行清理和优化，使其更能反映当前OpenAI服务中的模型使用情况。旧的模型如`babbage-002`和`davinci-002`被彻底移除，说明它们在当前技术堆栈中可能已经被淘汰，或者不再推荐使用。从整体更新趋势来看，`GPT-3.5-Turbo`和`GPT-4`系列的模型成为重点，显示出此类模型在实际应用中的重要性。

文档中多个涉及模型支持和微调的部分都调整了相关的描述和支持信息，表明开发团队在推进平台支持的最新化，以更好地反映开源产品或商业服务的当前状态。这同时也暗示用户需要对正在使用和计划中的模型进行更新，以避免在功能和性能方面出现问题。

这种较为统一的调整简化了文档中的信息，提高了可读性，确保用户在查询模型支持信息时可以更迅速地获取所需信息。这种对文档的不懈维护保证了技术文档的准确性和实用性，为开发者在模型使用和微调过程中提供了更清晰的指导。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [fine-tuning-considerations.md](#item-71d8ac) | minor update | 微调注意事项更新 | modified | 4 | 4 | 8 | 
| [model-retirements.md](#item-03fc2e) | minor update | 模型退役信息更新 | modified | 14 | 8 | 22 | 
| [models.md](#item-db2c37) | minor update | 模型使用说明更新 | modified | 0 | 3 | 3 | 
| [gpt-v-quickstart.md](#item-2a6183) | minor update | GPT-4 Turbo 快速入门文档更新 | modified | 2 | 1 | 3 | 
| [fine-tuning.md](#item-5c0e85) | minor update | 微调文档内容更新 | modified | 1 | 1 | 2 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 微调模型文档更新 | modified | 1 | 3 | 4 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | breaking change | 移除旧模型和数据准备说明 | modified | 0 | 54 | 54 | 
| [fine-tuning-python.md](#item-976f58) | minor update | 更新微调模型文档 | modified | 3 | 57 | 60 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | 更新微调文档以移除过时模型 | modified | 1 | 66 | 67 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新微调工作室文档以移除过时模型 | modified | 0 | 64 | 64 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球提供的模型矩阵信息 | modified | 17 | 17 | 34 | 
| [standard-completions.md](#item-a9c095) | minor update | 更新标准完成模型的区域支持信息 | modified | 5 | 6 | 11 | 
| [standard-global.md](#item-17a84b) | minor update | 更新全球模型矩阵的支持信息 | modified | 26 | 27 | 53 | 
| [standard-image-generation.md](#item-dd78ea) | minor update | 更新图像生成模型的区域支持信息 | modified | 6 | 6 | 12 | 
| [standard-models.md](#item-af04c4) | minor update | 更新模型矩阵中的地区支持信息 | modified | 23 | 23 | 46 | 
| [overview.md](#item-97d507) | minor update | 更新OpenAI服务的微调模型信息 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/fine-tuning-considerations.md{#item-71d8ac}

<details>
<summary>Diff</summary>
````diff
@@ -79,10 +79,10 @@ Even with a great use case, fine-tuning is only as good as the quality of the da
 
 Another important point is even with high quality data if your data isn't in the necessary format for fine-tuning you'll need to commit engineering resources in order to properly format the data.
 
-| Data  | Babbage-002 <br> Davinci-002 | GPT-3.5-Turbo <br> GPT-4o & GPT-4o mini <br> GPT-4 |
-|---|---|---|
-| Volume | Thousands of Examples | Thousands of Examples |
-| Format | Prompt/Completion | Conversational Chat |
+| Data   | GPT-3.5-Turbo <br> GPT-4o & GPT-4o mini <br> GPT-4 |
+|---|---|
+| Volume  | Thousands of Examples |
+| Format | Conversational Chat |
 
 **If you are ready for fine-tuning you:**
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "微调注意事项更新"
}
```

### Explanation
此修改涉及对文档《微调注意事项》的轻微更新，主要是在数据格式和模型信息表示方面进行了调整。具体来说，原来包括了Babbage-002和Davinci-002的信息，但现已更新为只列出GPT-3.5-Turbo以及GPT-4系列模型。此改动提升了文档的准确性，确保用户在微调模型时获得最新和相关的格式及模型信息。此外，表格结构得到了优化，信息更加简洁明了，增强了可读性。

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/15/2025
+ms.date: 02/06/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -97,17 +97,19 @@ These models are currently available for use in Azure OpenAI Service.
 | `davinci-002` | 1 | Retirement Date: January 27, 2025 | |
 | `dall-e-2`| 2 | January 27, 2025 | `dalle-3` |
 | `dall-e-3` | 3 | No earlier than April 30, 2025 | |
-| `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| `gpt-35-turbo`<br>`gpt-35-turbo-16k` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
-| `gpt-35-turbo` | 1106 | No earlier than March 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
+| `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
+| `gpt-35-turbo`<br>`gpt-35-turbo-16k` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
+| `gpt-35-turbo` | 1106 | No earlier than March 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
 | `gpt-35-turbo` | 0125 | No earlier than May 31, 2025 | `gpt-4o-mini` |
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than April 9, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025 **<sup>1</sup>** | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025 **<sup>1</sup>**  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025  **<sup>1</sup>** | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: February 28, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
+| `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
+| `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
 | `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) or `gpt-4o-mini-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than April 1, 2025 |  |
@@ -126,7 +128,7 @@ These models are currently available for use in Azure OpenAI Service.
 
 | Model | Current default version | New default version | Default upgrade date |
 |---|---|---|---|
-| `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 13, 2025.|
+| `gpt-35-turbo` | 0301 | 0125 | Deployments of versions `0301`, `0613`, and `1106` set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.|
 |  `gpt-4o` | 2024-05-13 | 2024-08-06 | Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. |
 
 ## Deprecated models
@@ -167,6 +169,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 6, 2025
+
+- Updates to `gpt-35-turbo`, `gpt-4` preview models, and `gpt-4o` models.
+
 ## January 9, 2025
 
 - `o1` added.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型退役信息更新"
}
```

### Explanation
此次更新对文档《模型退役信息》进行了轻微的修改，主要体现在几个模型的退休日期和自动升级日期的更新。具体而言，`gpt-35-turbo`及其相关版本的自动升级日期由原来的2025年1月13日更改为2025年1月21日。此外，`gpt-4`预览模型和`gpt-4o`模型的退休日期也被明确为2025年2月28日。这些修改帮助用户能够更好地理解即将到来的版本升级和模型退役的时间安排，确保他们的模型使用信息是最新的。根据更新，文档中还新增了一个部分，记录了这些重要变化的历史，以便用户查阅。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -320,7 +320,6 @@ These models can only be used with Embedding API requests.
 
 |  Model ID  | Max Request (characters) |
 |  --- | :---: |
-| dalle2 (preview)  | 1,000 |
 | dall-e-3  | 4,000 |
 
 # [Audio](#tab/standard-audio)
@@ -347,8 +346,6 @@ These models can only be used with Embedding API requests.
 
 ### Completions models
 
-`babbage-002` and `davinci-002` are not trained to follow instructions. Querying these base models should only be done as a point of reference to a fine-tuned version to evaluate the progress of your training.
-
 [!INCLUDE [Completions](../includes/model-matrix/standard-completions.md)]
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型使用说明更新"
}
```

### Explanation
此次修改针对文档《模型使用说明》进行了细微更新，主要删除了对特定模型（`dalle2 (preview)`、`babbage-002` 和 `davinci-002`）的部分描述内容。具体来说，删除了关于`dalle2`最大请求字符数的信息，以及对于`babbage-002`和`davinci-002`模型的使用说明，其中提到这两个模型未经过训练以遵从指令，建议仅作为参考。这些更改有助于提高文档的简洁性和准确性，避免用户在使用模型时产生误解，从而确保他们获得更为有效的信息。

## articles/ai-services/openai/gpt-v-quickstart.md{#item-2a6183}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ Get started using GPT-4 Turbo with images with the Azure OpenAI Service.
 > [!NOTE]
 > **Model choice**
 >
-> The latest vision-capable models are `gpt-4o` and `gpt-4o mini`. These are in public preview. The latest available GA model is `gpt-4` version `turbo-2024-04-09`.
+> The latest vision-capable models are `gpt-4o` and `gpt-4o mini`. These models are in public preview. The latest available GA model is `gpt-4` version `turbo-2024-04-09`.
 
 ::: zone pivot="ai-foundry-portal"
 
@@ -60,6 +60,7 @@ Get started using GPT-4 Turbo with images with the Azure OpenAI Service.
 
 ## Next steps
 
+* [Get started with multimodal vision chat apps using Azure OpenAI](/azure/developer/ai/get-started-app-chat-vision?tabs=github-codespaces) AI App template
 * Learn more about these APIs in the [Vision-enabled models how-to guide](./gpt-v-quickstart.md)
 * [GPT-4 Turbo with Vision frequently asked questions](./faq.yml#gpt-4-turbo-with-vision)
 * [GPT-4 Turbo with Vision API reference](https://aka.ms/gpt-v-api-ref)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "GPT-4 Turbo 快速入门文档更新"
}
```

### Explanation
此次更新针对文档《GPT-4 Turbo 快速入门》进行了细微修改。主要变动包括将对最新视觉能力模型的描述中“这些模型在公开预览中”这一句的语法进行了微调，使表述更加清晰。此外，新增了一项内容，允许用户获取有关使用 Azure OpenAI 构建多模态视觉聊天应用程序的快速入门信息。这些修改旨在提高文档的可读性，并提供额外的资源链接，帮助用户更好地理解和使用 GPT-4 Turbo 的视觉功能。

## articles/ai-services/openai/how-to/fine-tuning.md{#item-5c0e85}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ We use LoRA, or low rank approximation, to fine-tune models in a way that reduce
 Azure OpenAI fine-tuning supports [global standard deployments](./deployment-types.md#global-standard) in East US2, North Central US, and Sweden Central for:
 
 - `gpt-4o-mini-2024-07-18`
-- `gpt-4o-2024-08-06` (New deployments aren't available until January 2025)
+- `gpt-4o-2024-08-06`
 
 Global standard fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "微调文档内容更新"
}
```

### Explanation
此次修改涉及文档《微调模型》的小幅更新。主要变动包括对支持的模型部署列表进行了格式调整，确保模型名称部分的一致性。同时，关于`gpt-4o-2024-08-06`模型的部署说明更新了语法，使得内容更加简洁明了。此外，文档继续强调全球标准微调部署的成本节约，但也指出自定义模型权重可能暂时存储在 Azure OpenAI 资源地理位置之外。这些变化旨在提升文档的清晰度和可读性，以便用户更好地理解微调模型的相关信息和注意事项。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 ms.author: mbullwin 
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 10/31/2024
+ms.date: 02/06/2025
 manager: nitinme
 ---
 
@@ -17,8 +17,6 @@ manager: nitinme
 
 |  Model ID  | Fine-tuning regions | Max request (tokens) | Training Data (up to) |
 |  --- | --- | :---: | :---: |
-| `babbage-002` | North Central US <br> Sweden Central  <br> Switzerland West | 16,384 | Sep 2021 |
-| `davinci-002` | North Central US <br> Sweden Central  <br> Switzerland West | 16,384 | Sep 2021 |
 | `gpt-35-turbo` (0613) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 4,096 | Sep 2021 |
 | `gpt-35-turbo` (1106) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | Input: 16,385<br> Output: 4,096 |  Sep 2021|
 | `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "微调模型文档更新"
}
```

### Explanation
此次修改涉及文档《微调模型》的小幅更新。主要变动包括修改了文档的日期，从“2024年10月31日”更新至“2025年2月6日”，以反映最新的发布日期。此外，原始模型 ID 表格中去掉了对 `babbage-002` 和 `davinci-002` 模型的描述，这两个模型的细节已被删除，旨在简化信息并提高文档的可读性。其余部分保持不变，确保用户能够继续获取有关当前支持的模型和训练数据的信息。这些更改旨在保持文档的准确性和相关性。

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -28,8 +28,6 @@ ms.custom: include, build-2024
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -64,10 +62,6 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry:
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
@@ -104,54 +98,6 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. The minimum number of training examples is 10, but such a small number of examples is often not enough to noticeably influence model responses. OpenAI states it's best practice to have at least 50 high quality training examples. However, it is entirely possible to have a use case that might require 1,000's of high quality training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ## Create your fine-tuned model
 
 To fine-tune an Azure OpenAI model in an existing Azure AI Foundry project, follow these steps:
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除旧模型和数据准备说明"
}
```

### Explanation
此次修改对文档《在 AI Studio 中微调 OpenAI 模型》进行了重大更新，主要是删除了与旧模型相关的信息。具体而言，文档中移除了对 `babbage-002` 和 `davinci-002` 模型的引用，同时删除了大量关于训练和验证数据格式要求、数据准备工具以及示例的详细描述。这一变化显著简化了文档内容，移除了冗余信息，有助于用户聚焦于当前支持的 `gpt-35-turbo` 模型和它们的微调流程。这种更新可能意味着对这些旧模型的支持已被削减或停止，因此建议用户使用其他最新模型进行微调。整体而言，这一修改旨在提升文档的清晰度并确保信息的时效性。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -26,8 +26,6 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -60,10 +58,6 @@ Take a moment to review the fine-tuning workflow for using the Python SDK with A
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` please refer to the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md)
@@ -100,54 +94,6 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number is not enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ## Upload your training data
 
 The next step is to either choose existing prepared training data or upload new prepared training data to use when customizing your model. After you prepare your training data, you can upload your files to the service. There are two ways to upload training data:
@@ -209,7 +155,7 @@ import os
 openai.api_key = os.getenv("AZURE_OPENAI_API_KEY") 
 openai.api_base =  os.getenv("AZURE_OPENAI_ENDPOINT")
 openai.api_type = 'azure'
-openai.api_version = '2024-02-01' # This API version or later is required to access fine-tuning for turbo/babbage-002/davinci-002
+openai.api_version = '2024-02-01' # This API version or later is required
 
 training_file_name = 'training_set.jsonl'
 validation_file_name = 'validation_set.jsonl'
@@ -302,7 +248,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  # This API version or later is required to access fine-tuning for turbo/babbage-002/davinci-002
+  api_version="2024-02-01"  # This API version or later is required
 )
 
 client.fine_tuning.jobs.create(
@@ -580,7 +526,7 @@ az cognitiveservices account deployment create
 
 ## Use a deployed customized model
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models. For fine-tuned `babbage-002` and `davinci-002` models you will use the Completions playground and the Completions API. For fine-tuned `gpt-35-turbo-0613` models you will use the Chat playground and the Chat completion API.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Chat Playground** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 # [OpenAI Python 1.x](#tab/python-new)
 
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
此次修改针对文档《使用 Python 微调 OpenAI 模型》进行了小幅更新，主要目的是移除与过时模型相关的信息并进行内容精简。具体来说，本次更新删除了对 `babbage-002` 和 `davinci-002` 模型的引用，以及关于这些旧模型的数据准备、格式要求和示例等详细说明。这些删除使得文档更加集中于当前支持的 `gpt-35-turbo` 系列模型。此外，虽然有少量内容被添加，但整体内容变动为减去57行，仅增加了3行。文档的其他部分仍然保持着微调工作流程的要点，确保用户在使用 Python SDK 进行模型微调时能够获得必要的信息和指导。这种更新能够帮助用户更好地理解和使用目前可用的微调选项，同时提高文档的清晰度和相关性。

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -25,8 +25,6 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -59,10 +57,6 @@ Take a moment to review the fine-tuning workflow for using the REST APIS and Pyt
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` and other related models, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
@@ -100,71 +94,12 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data without first pruning the dataset for only the highest quality examples, you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number is not enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data without first pruning the dataset for only the highest quality examples, you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ### Select the base model
 
 The first step in creating a custom model is to choose a base model. The **Base model** pane lets you choose a base model to use for your custom model. Your choice influences both the performance and the cost of your model.
 
 Select the base model from the **Base model type** dropdown, and then select **Next** to continue.
 
-You can create a custom model from one of the following available base models:
-
-- `babbage-002`
-- `davinci-002`
-- `gpt-35-turbo` (0613)
-- `gpt-35-turbo` (1106)
-- `gpt-35-turbo` (0125)
-- `gpt-4` (0613)
-- `gpt-4o` (2024-08-06)
-- `gpt-4o-mini` (2023-07-18)
-
 Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 :::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
@@ -373,7 +308,7 @@ az cognitiveservices account deployment create
 
 ## Use a deployed customized model
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models. For fine-tuned `babbage-002` and `davinci-002` models you'll use the Completions playground and the Completions API. For fine-tuned `gpt-35-turbo-0613` models you'll use the Chat playground and the Chat completion API.
+After your custom model deploys, you can use it like any other deployed model. You can use the **Chat Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
 
 ```bash
 curl $AZURE_OPENAI_ENDPOINT/openai/deployments/<deployment_name>/chat/completions?api-version=2023-05-15 \
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调文档以移除过时模型"
}
```

### Explanation
此次修改针对文档《使用 REST API 微调 OpenAI 模型》进行了小幅更新，主要是移除不再支持的老旧模型的信息。这一更新删除了关于 `babbage-002` 和 `davinci-002` 模型的引用，同时对文中的数据格式要求和示例进行了精简。虽然增加了1行，但总共删除了66行，整体上文档变得更加简洁和集中，着重于当前支持的 `gpt-35-turbo` 系列模型。此外，文中提到的 API 使用和模型选择的部分也进行了相应调整，以适应新的模型策略。这一改进旨在提升文档的相关性和可用性，确保用户可以更方便地获取关于现代微调流程的信息。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -23,8 +23,6 @@ ms.author: mbullwin
 
 The following models support fine-tuning:
 
-- `babbage-002`
-- `davinci-002`
 - `gpt-35-turbo` (0613)
 - `gpt-35-turbo` (1106)
 - `gpt-35-turbo` (0125)
@@ -39,7 +37,6 @@ Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{
 
 Consult the [models page](../concepts/models.md#fine-tuning-models) to check which regions currently support fine-tuning.
 
-
 ## Review the workflow for Azure AI Foundry portal
 
 Take a moment to review the fine-tuning workflow for using Azure AI Foundry portal:
@@ -60,10 +57,6 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry port
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
-Different model types require a different format of training data.
-
-# [chat completion models](#tab/turbo)
-
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo` (all versions), `gpt-4`, `gpt-4o`, and `gpt-4o-mini`, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
 If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini` (2024-07-18) model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
@@ -100,54 +93,6 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
-# [babbage-002/davinci-002](#tab/completionfinetuning)
-
-The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document in which each line represents a single prompt-completion pair. The OpenAI command-line interface (CLI) includes [a data preparation tool](#openai-cli-data-preparation-tool) that validates, gives suggestions, and reformats your training data into a JSONL file ready for fine-tuning.
-
-```json
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-{"prompt": "<prompt text>", "completion": "<ideal generated text>"}
-```
-
-In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
-
-### Create your training and validation datasets
-
-Designing your prompts and completions for fine-tuning is different from designing your prompts for use with any of [our GPT-3 base models](../concepts/legacy-models.md#gpt-3-models). Prompts for completion calls often use either detailed instructions or few-shot learning techniques, and consist of multiple examples. For fine-tuning, each training example should consist of a single input prompt and its desired completion output. You don't need to give detailed instructions or multiple completion examples for the same prompt.
-
-The more training examples you have, the better. The minimum number of training examples is 10, but such a small number of examples is often not enough to noticeably influence model responses. OpenAI states it's best practice to have at least 50 high quality training examples. However, it is entirely possible to have a use case that might require 1,000's of high quality training examples to be successful.
-
-In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
-
-### OpenAI CLI data preparation tool
-
-OpenAI's CLI data preparation tool was developed for the previous generation of fine-tuning models to assist with many of the data preparation steps. This tool will only work for data preparation for models that work with the completion API like `babbage-002` and `davinci-002`. The tool validates, gives suggestions, and reformats your data into a JSONL file ready for fine-tuning.
-
-To install the OpenAI CLI, run the following Python command:
-
-```console
-pip install openai==0.28.1
-```
-
-To analyze your training data with the data preparation tool, run the following Python command. Replace the _\<LOCAL_FILE>_ argument with the full path and file name of the training data file to analyze:
-
-```console
-openai tools fine_tunes.prepare_data -f <LOCAL_FILE>
-```
-
-This tool accepts files in the following data formats, if they contain a prompt and a completion column/key:
-
-- Comma-separated values (CSV)
-- Tab-separated values (TSV)
-- Microsoft Excel workbook (XLSX)
-- JavaScript Object Notation (JSON)
-- JSON Lines (JSONL)
-
-After it guides you through the process of implementing suggested changes, the tool reformats your training data and saves output into a JSONL file ready for fine-tuning.
-
----
-
 ## Use the Create custom model wizard
 
 Azure AI Foundry portal provides the **Create custom model** wizard, so you can interactively create and train a fine-tuned model for your Azure resource.
@@ -166,15 +111,6 @@ The first step in creating a custom model is to choose a base model. The **Base
 
 Select the base model from the **Base model type** dropdown, and then select **Next** to continue.
 
-You can create a custom model from one of the following available base models:
-
-- `babbage-002`
-- `davinci-002`
-- `gpt-35-turbo` (0613)
-- `gpt-35-turbo` (1106)
-- `gpt-35-turbo` (0125)
-- `gpt-4` (0613)
-
 - Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
 
 :::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调工作室文档以移除过时模型"
}
```

### Explanation
此次修改针对《微调工作室》文档进行了小幅更新，主要移除了与过时模型相关的内容。具体而言，文档中删除了对 `babbage-002` 和 `davinci-002` 模型的引用，确保信息更加集中于当前主流的模型，特别是 `gpt-35-turbo` 系列及其后续版本。此次修改删除了64行内容，而没有增加任何新行，删除的部分主要包括关于模型支持、训练数据格式、数据准备工具和模型选择的具体说明。这一更新有助于消除文档中不必要的信息，使其更清晰和简洁，更好地服务于用户使用 Azure AI Foundry 进行模型微调的实际需求。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/15/2025
+ms.date: 02/06/2025
 ---
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                       | ✅                       | -                      | ✅                            |
-| canadacentral      | ✅                       | ✅                       | -                      | ✅                            |
+| brazilsouth        | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadacentral      | ✅                       | ✅                       | ✅                       | ✅                            |
 | canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | -                      | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | -                      | ✅                            |
-| japaneast          | ✅                       | ✅                       | -                      | ✅                            |
-| koreacentral       | ✅                       | ✅                       | -                      | ✅                            |
-| northcentralus     | ✅                       | ✅                       | -                      | ✅                            |
+| francecentral      | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
 | norwayeast         | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | -                      | ✅                            |
-| southafricanorth   | ✅                       | ✅                       | -                      | ✅                            |
-| southcentralus     | ✅                       | ✅                       | -                      | ✅                            |
-| southeastasia      | ✅                       | ✅                       | -                      | ✅                            |
+| polandcentral      | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                       | ✅                       | ✅                       | ✅                            |
 | southindia         | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                       | ✅                       | -                      | ✅                            |
+| spaincentral       | ✅                       | ✅                       | ✅                       | ✅                            |
 | swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                       | ✅                       | -                      | ✅                            |
-| switzerlandwest    | ✅                       | ✅                       | -                      | ✅                            |
-| uaenorth           | ✅                       | ✅                       | -                      | ✅                            |
-| uksouth            | ✅                       | ✅                       | -                      | ✅                            |
+| switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                       | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球提供的模型矩阵信息"
}
```

### Explanation
此次修改针对《全球提供的模型矩阵》文档进行了更新，主要涵盖了模型可用区域的信息。这次更新同时增加和删除了17行内容，主要是修正和更新了各个区域对于不同版本 `gpt-4o` 和 `gpt-4o-mini` 模型的支持状态。从更改内容来看，之前缺失的模型支持状态被补充完整，确保文档中列出的区域在所有相关模型版本中均表示为可以使用（✅）。此外，文档的日期也从 2025 年 1 月 15 日更新至 2025 年 2 月 6 日，以反映更实时的信息。这一改进将帮助用户更清楚地了解各个 Azure 区域中可使用的不同模型，有助于提高用户体验。

## articles/ai-services/openai/includes/model-matrix/standard-completions.md{#item-a9c095}

<details>
<summary>Diff</summary>
````diff
@@ -6,11 +6,10 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 02/06/2025
 ---
 
-| **Region**   | **gpt-35-turbo-instruct**, **0914**   | **babbage-002**, **1**   | **davinci-002**, **1**   |
-|:-----------------|:-----------------------------------:|:----------------------:|:----------------------:|
-| eastus           | ✅                                | -                  | -                  |
-| northcentralus   | -                               | ✅                   | ✅                   |
-| swedencentral    | ✅                                | ✅                   | ✅                   |
+| **Region**   | **gpt-35-turbo-instruct**, **0914**   |
+|:-----------------|:-----------------------------------:|
+| eastus           | ✅                                |
+| swedencentral    | ✅                                |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准完成模型的区域支持信息"
}
```

### Explanation
此次修改针对《标准完成模型》文档进行了小幅更新，主要是调整了模型在不同区域的支持状态。文档的行数变化为新增5行和删除6行，整体上减少了内容，简化了信息。更新后，文档仅保留了与 `gpt-35-turbo-instruct`（0914）模型相关的区域支持情况，将之前列出的 `babbage-002` 和 `davinci-002` 模型的支持信息移除。同时，文档日期也从2024年10月25日更新为2025年2月6日，以确保信息的准确性和时效性。这一改动使得文档更加明确，专注于当前的模型支持信息，提高了用户查阅的便利性。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,31 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 01/23/2025
+ms.date: 02/06/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
-|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:-------------------------------:|
-| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
-| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
-| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
-
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:-------------------------------:|
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                            |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                            |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球模型矩阵的支持信息"
}
```

### Explanation
此次修改对《全球模型矩阵》文档进行了更新，主要涉及不同模型在各区域的支持情况。修改中添加了26行和删除了27行，使得整个文档的结构和内容得到了调整和优化。更新后的内容继续列出多个模型的区域支持信息，包括 `o3-mini`、`gpt-4o` 及其各个版本等。

在更新中，文档清晰地展示了哪些区域支持特定的模型版本，许多区域的支持状态保持不变，而一些可能的缺失信息得到了补充。此外，文档的日期也从2025年1月23日更新为2025年2月6日，以reflect出本次更新后的信息。这一改动有助于用户获取更准确的模型使用信息，提升了文档的实用性与可读性。

## articles/ai-services/openai/includes/model-matrix/standard-image-generation.md{#item-dd78ea}

<details>
<summary>Diff</summary>
````diff
@@ -6,11 +6,11 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/25/2024
+ms.date: 02/06/2025
 ---
 
-| **Region**   | **dall-e-2**, **2.0**   | **dall-e-3**, **3.0**   |
-|:-----------------|:---------------------:|:---------------------:|
-| australiaeast    | -                 | ✅                  |
-| eastus           | ✅                  | ✅                  |
-| swedencentral    | -                 | ✅                  |
\ No newline at end of file
+| **Region**   | **dall-e-3**, **3.0**   |
+|:-----------------|:---------------------:|
+| australiaeast    | ✅                  |
+| eastus           | ✅                  |
+| swedencentral    | ✅                  |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新图像生成模型的区域支持信息"
}
```

### Explanation
此次修改针对《图像生成模型》文档进行了小幅更新，主要是改进了对不同区域支持的模型信息。此次更改中，文档的行数变化为新增6行和删除6行，内容进行了全面的简化与重新组织。

更新后，文档集中展示了 `dall-e-3` 模型在各个区域的支持情况，移除了之前的 `dall-e-2` 模型的相关信息。具体而言，三个区域（`australiaeast`、`eastus` 和 `swedencentral`）现在都显示支持 `dall-e-3` 模型，标注为“✅”。此外，文档的日期也从2024年10月25日更新为2025年2月6日，以反映最新的信息。这一简化与更新使用户更容易获取当前支持的图像生成模型信息，提升了文档的清晰度和实用性。

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -5,29 +5,29 @@ description: Quota and limits for Azure OpenAI by region.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 12/16/2024
+ms.date: 02/06/2025
 ---
 
 
-| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-2**, **2.0**   | **dall-e-3**, **3.0**   | **babbage-002**, **1**   | **davinci-002**, **1**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
-|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:---------------------:|:----------------------:|:----------------------:|:----------------:|:-------------------:|:--------------------:|
-| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | ✅                  | -                  | -                  | -            | -               | -                |
-| brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | ✅                  | -                  | -                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
-| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -                 | -                  | -                  | -            | -               | -                |
-| southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | -                      | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | -                 | ✅                  | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
-| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| uaenorth         | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
-| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
+| **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **vision-preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **0301**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   | **gpt-35-turbo-instruct**, **0914**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **1**   | **text-embedding-ada-002**, **2**   | **dall-e-3**, **3.0**   | **tts**, **001**   | **tts-hd**, **001**   | **whisper**, **001**   |
+|:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|:-----------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------:|:----------------:|:-------------------:|:--------------------:|
+| australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | ✅                  | -            | -               | -                |
+| brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | -            | -               | -                |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | ✅             | ✅                | ✅                 |
+| norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -            | -               | -                |
+| southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          | -                               | -                             | -                             | ✅                              | ✅                              | -                 | -            | -               | -                |
+| southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| swedencentral    | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                          | ✅                            | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | ✅                                | -                             | ✅                              | -                             | ✅                              | ✅                  | ✅             | ✅                | ✅                 |
+| switzerlandnorth | -                          | -                       | -                      | -                      | -                           | ✅                | -                       | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uaenorth         | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
+| westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
+| westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵中的地区支持信息"
}
```

### Explanation
此次修改对《标准模型》文档进行了小幅更新，涉及内容的全面替换和格式的优化。此次更改增加了23行并删除了23行，总体变化为46行，更新主要集中在不同模型在各区域的支持情况。

更新后的文档现在展示了不同模型，包括 `gpt-4` 和 `dall-e-3`，在各个区域的支持情况。特别地，`dall-e-3` 模型的支持已经加入，相应区域的支持状态为“✅”。同时，文档的发布日期更新为2025年2月6日，以反映当前的信息。这样的改动确保用户获取最新的模型使用情况，提高了文档的准确性和实用性。通过这一更新，用户能够更清晰地了解在各种区域中可用的模型及其版本，使得该文档对开发者和使用者而言更加有价值。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ Azure OpenAI Service provides REST API access to OpenAI's powerful language mode
 | Feature | Azure OpenAI |
 | --- | --- |
 | Models available | [**o3-mini & o1**](./how-to/reasoning.md) - (Limited Access - [**Request Access**](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
-| Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
+| Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613).|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
 | Managed Identity| Yes, via Microsoft Entra ID | 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新OpenAI服务的微调模型信息"
}
```

### Explanation
此次修改对《OpenAI 概览》文档进行了小幅更新，涉及对模型的微调支持信息进行了调整。在该修改中，新增1行并删除1行，总体变更为2行，主要集中在列出可用于微调的模型方面。

具体而言，更新后文档中移除了 `babbage-002` 和 `davinci-002` 模型的微调支持信息，仅保留了 `GPT-4o-mini`、`GPT-4` 和 `GPT-3.5-Turbo` 的相关信息。这一变化使得文档内容更加简洁，主要聚焦于当前支持的微调模型。此外，其他信息，如价格和支持的特性等，依然保持不变。通过此更新，用户可以更清晰地了解可供微调的模型，也反映了服务的最新状态。



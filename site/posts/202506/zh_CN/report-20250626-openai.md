---
date: '2025-06-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d
summary: |-
  此次更新对多个文档进行了小幅修改，主要集中在更新日期信息、增加和调整模型描述和参数、修改文档标题结构、删除不相关的支持信息，以及提供全面的文档内容刷新。更新的内容确保了文档的准确性和时效性，同时优化了用户的使用体验。

  新特性方面，`models.md`文档中增加了关于批量部署的详细信息，并在`prompt-caching.md`中新增加了一个支持提示缓存的模型。关于重大变更，`responses.md`中删除了微调模型的支持信息，明确了不支持的功能。

  其他更新包括多个文档的日期信息更新，以反映最新变更，并对有关DeepSeek型号的信息进行了修改。在`provisioned-global.md`和`new-inference-preview.md`两个文档中进行了内容全面更新，涉及区域支持信息和API使用。

  整体来看，文档更新旨在反映Azure OpenAI服务的最新技术状态和功能变化，确保用户能够准确获取必要的信息，更好地利用相关技术。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:92ff08a...MicrosoftDocs:a20162d){target="_blank"}

<format>
# Highlights
这次更新针对多个文档进行了小幅修改，主要集中在以下几个方面：更新日期信息、增加和调整模型描述和参数、修改文档标题结构、删除不相关的支持信息、以及提供全面的文档内容刷新。此更新重点确保文档的准确性和时效性，同时优化用户的使用体验。

## New features
- 在`models.md`文档中增加了关于批量部署的详细信息。
- 在`prompt-caching.md`中新增加一个支持提示缓存的模型。

## Breaking changes
- 在`responses.md`中删除了关于微调模型的支持信息，明确了不支持的功能。

## Other updates
- 多个文档更新了日期信息，以便反映最新变更。
- 修改了有关DeepSeek型号的信息以提供最新版本。
- 在`provisioned-global.md`和`new-inference-preview.md`两个文档中进行了全面的内容更新，涉及到区域支持信息和API使用。

# Insights
此次文档更新主要是为了反映Azure OpenAI服务当前的技术状态和功能更改。这包括对现有文档的日期调整以确保信息不陈旧，从而使用户引导更精确。

在`model-retirements.md`和`models.md`中，通过更新模型退休和批量部署信息，用户可以根据最新的发布时间表和功能描述，提前做好系统和应用的更新策略。

在`responses.md`中移除关于微调模型的支持信息，这表明Azure OpenAI服务可能在其目前的API广度中关注于稳定提供不含微调较深干预的标准模型。

文档`new-inference-preview.md`和`provisioned-global.md`的全面更新反映了快速进展的技术状态，确保使用者在所提供的区域和能力范围内获取最新资讯。

这些小幅修改和更新在保证文档准确性和时效性的基础上，帮助用户更好利用Azure OpenAI的广泛能力。通过这些调整，文档不仅提升了信息的可读性和易用性，还能更有效地辅助用户在不同应用场景中落实相应的技术选择。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退休文档的日期信息 | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | 更新模型文档以增加批量部署信息 | modified | 4 | 4 | 8 | 
| [prompt-engineering.md](#item-884584) | minor update | 更新文档标题 | modified | 1 | 1 | 2 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | 更新DeepSeek-R1型号信息 | modified | 1 | 1 | 2 | 
| [prompt-caching.md](#item-1631df) | minor update | 更新文档日期和提示缓存模型信息 | modified | 2 | 4 | 6 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新预配置吞吐量文档中的模型和参数信息 | modified | 9 | 9 | 18 | 
| [responses.md](#item-b9757d) | minor update | 移除关于微调模型的支持信息 | modified | 0 | 1 | 1 | 
| [new-inference-preview.md](#item-bd665f) | minor update | 更新推理预览API文档内容 | modified | 321 | 321 | 642 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球模型矩阵中的区域支持信息 | modified | 28 | 28 | 56 | 
| [models.md](#item-5cd5bf) | minor update | 更新模型退休表格中的退休日期 | modified | 13 | 13 | 26 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 06/11/2025
+ms.date: 06/25/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退休文档的日期信息"
}
```

### Explanation
对文档`model-retirements.md`进行了小幅修改，主要是更新了日期信息。原先的日期“06/11/2025”被更改为“06/25/2025”。此次修改并未影响文档的整体内容和结构，只是对日期进行了调整，以确保信息的准确性和时效性。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn about the different model capabilities that are available wit
 author: mrbullwinkle #ChrisHMSFT
 ms.author: mbullwin #chrhoder#
 manager: nitinme
-ms.date: 06/16/2025
+ms.date: 06/25/2025
 ms.service: azure-ai-openai
 ms.topic: conceptual
 ms.custom:
@@ -49,9 +49,9 @@ Azure OpenAI is powered by a diverse set of models with different capabilities a
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
-| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
-| `gpt-4.1-nano` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
-| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) <br> - 300,000 (batch deployments) | 32,768 | May 31, 2024 |
+| `gpt-4.1-nano` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments) <br> - 300,000 (batch deployments)  | 32,768 | May 31, 2024 |
+| `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576  <br> - 128,000 (provisioned managed deployments) <br> - 300,000 (batch deployments)  | 32,768 | May 31, 2024 |
 
 ## model-router
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型文档以增加批量部署信息"
}
```

### Explanation
对文档`models.md`进行了小幅修改，新增了每个模型在批量部署中的最大上下文窗口信息。具体来说，原有的模型描述部分进行了修改，新增了“300,000 (batch deployments)”的信息，替代了仅有的“128,000 (provisioned managed deployments)”。同时，文档中更新了日期信息，由“06/16/2025”更改为“06/25/2025”。这些变更旨在提供更完整和准确的模型信息，以帮助用户更好地理解可用的模型能力。

## articles/ai-services/openai/concepts/prompt-engineering.md{#item-884584}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Azure OpenAI in Azure AI Foundry Models | Prompt engineering techniques
+title:  Prompt engineering techniques | Azure OpenAI in Azure AI Foundry Models
 titleSuffix: Azure OpenAI
 description: Learn how to use prompt engineering to optimize your work with Azure OpenAI.
 ms.service: azure-ai-openai
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档标题"
}
```

### Explanation
对文档`prompt-engineering.md`进行了小幅修改，主要是在标题部分进行了调整。标题由“Azure OpenAI in Azure AI Foundry Models | Prompt engineering techniques”修改为“Prompt engineering techniques | Azure OpenAI in Azure AI Foundry Models”。此项修改的目的是为了优化标题结构，使其更符合阅读习惯或增强关键词的可见性。其他文档内容保持不变，依然提供有关如何使用提示工程技术来优化与Azure OpenAI的工作的信息。

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -192,7 +192,7 @@ The following points are some important takeaways from the table:
 |                    | O4 mini          | ✅                 | ✅                     | ✅                   | ✅                 |
 | **Azure DeepSeek** | DeepSeek-R1      | ✅                 |                       |                      |                   |
 |                    | DeepSeek-V3-0324 | ✅                 |                       |                      |                   |
-
+|                    | DeepSeek-R1-0528 | ✅                 |                       |                      |                   |
 
 
 ### Region availability for provisioned throughput capability
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新DeepSeek-R1型号信息"
}
```

### Explanation
在文档`provisioned-throughput.md`中进行了小幅修改，具体是在表格中关于DeepSeek-R1型号的描述进行了更新。原本的条目被替换为“DeepSeek-R1-0528”。此更改可能是为了反映DeepSeek型号的最新版本或更新的信息，以确保用户能够获得最新的技术规格和可用性数据。其他内容保持不变，继续提供与预配置吞吐能力相关的重要信息。

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/14/2025
+ms.date: 06/25/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -33,9 +33,7 @@ Currently only the following models support prompt caching with Azure OpenAI:
 - `gpt-4o-mini-realtime-preview` (version 2024-12-17)
 - `gpt-4.1-2025-04-14`
 - `gpt-4.1-nano-2025-04-14`
-
-> [!NOTE]
-> Prompt caching is now also available as part of model fine-tuning for `gpt-4o` and `gpt-4o-mini`. Refer to the fine-tuning section of the [pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) for details.
+- `gpt-4.1-mini-2025-04-14`
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期和提示缓存模型信息"
}
```

### Explanation
在文档`prompt-caching.md`中进行了小幅修改，主要涉及两个方面的更新。首先，文档的日期从“04/14/2025”更新为“06/25/2025”，反映了更改的时间点。其次，在支持提示缓存的模型列表中添加了一个新模型“gpt-4.1-mini-2025-04-14”，同时删除了一条有关提示缓存的新功能的注释。这些更新有助于确保读者获得最新的功能和支持信息，以便更好地理解Azure OpenAI中的提示缓存机制及其适用模型。其他内容没有进行更改。

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title:  Understanding costs associated with provisioned throughput units (PTU)
 description: Learn about provisioned throughput costs and billing in Azure AI Foundry. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 06/13/2025
+ms.date: 06/25/2025
 manager: nitinme
 author: aahill 
 ms.author: aahi 
@@ -77,14 +77,14 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure AI Foundry PTU quota calculator](https://ai.azure.com/resource/calculator).
 
-|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** |
-| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|
-|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|
-|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|
-|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|
-|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|4,000|4,000|
-|Latency Target Value| 99% > 66 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 60 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 66 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 33 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*|
+|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** | **DeepSeek-R1-0528** |
+| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|100|
+|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|100|
+|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|NA|
+|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|NA|
+|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 3,000 | 2,500|230|2,500|37,000|4,000|4,000|4,000|
+|Latency Target Value| 99% > 66 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 60 Tokens Per Second\* | 99% > 40 Tokens Per Second\* | 99% > 66 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 25 Tokens Per Second\* | 99% > 33 Tokens Per Second\* | 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*| 99% > 50 Tokens Per Second\*|
 
 \* Calculated as the average request latency on a per-minute basis across the month.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新预配置吞吐量文档中的模型和参数信息"
}
```

### Explanation
在文档`provisioned-throughput-onboarding.md`中进行了全面的修改，主要涉及模型和相关参数的信息更新。文档的日期已更改为“06/25/2025”。而在吞吐量参数的表格中，添加了新模型“DeepSeek-R1-0528”，同时更新了与其他模型相关的一些吞吐量数据，如输入TPM和延迟目标值。具体来说，为了提高准确性，某些模型的参数也进行了调整。这一系列的更改帮助用户更好地理解不同模型的操作要求，从而优化其在Azure OpenAI中的部署与使用。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -59,7 +59,6 @@ Not every model is available in the regions supported by the responses API. Chec
 > [!NOTE]
 > Not currently supported:
 > - The web search tool
-> - Fine-tuned models
 > - Image generation using multi-turn editing and streaming - coming soon
 > - Images can't be uploaded as a file and then referenced as input. Coming soon.
 >
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除关于微调模型的支持信息"
}
```

### Explanation
在文档`responses.md`中进行了小幅修改，删除了一条关于“微调模型”的支持信息。这一变更明确了当前响应API不支持的功能，用户将获得更精确的信息，避免对可用模型产生误解。其余内容保持不变，继续提供关于响应API在不同区域可用性的说明以及其他不支持功能的信息。这种更新帮助用户更好地理解通过该API可访问的功能范围。

## articles/ai-services/openai/includes/api-versions/new-inference-preview.md{#item-bd665f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理预览API文档内容"
}
```

### Explanation
在文档`new-inference-preview.md`中进行了全面的内容更新，新增和删除的字数相同，均为321字。这意味着文档的全部内容已被替换，从而现有信息得到彻底更新。此次修改可能涉及到新特性、改进或使用该推理预览API的最佳实践。通过这种方式，文档能够为用户提供最新的API版本信息，帮助他们更有效地利用Azure OpenAI服务进行推理操作。这些更新确保了文档的准确性和相关性，反映出OpenAI服务的持续进步和演变。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -8,31 +8,31 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**         | **o3**<br>2025-04-16 | **o4-mini**<br>2025-04-16 | **gpt-4.1**<br>2025-04-14 | **gpt-4.1-nano**<br>2025-04-14 | **gpt-4.1-mini**<br>2025-04-14 | **o3-mini**<br>2025-01-31 | **o1**<br>2024-12-17 | **gpt-4o**<br>2024-05-13 | **gpt-4o**<br>2024-08-06 | **gpt-4o**<br>2024-11-20 | **gpt-4o-mini**<br>2024-07-18 | **DeepSeek-R1** | **DeepSeek-V3-0324** |
-|:-------------------|:-------------------:|:------------------------:|:------------------------:|:-----------------------------:|:-----------------------------:|:------------------------:|:-------------------:|:------------------------:|:------------------------:|:------------------------:|:----------------------------:|:--------------:|:---------------------:|
-| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| northcentralus     | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| westus             | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
-| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
\ No newline at end of file
+| **Region**         | **o3**<br>2025-04-16 | **o4-mini**<br>2025-04-16 | **gpt-4.1**<br>2025-04-14 | **gpt-4.1-nano**<br>2025-04-14 | **gpt-4.1-mini**<br>2025-04-14 | **o3-mini**<br>2025-01-31 | **o1**<br>2024-12-17 | **gpt-4o**<br>2024-05-13 | **gpt-4o**<br>2024-08-06 | **gpt-4o**<br>2024-11-20 | **gpt-4o-mini**<br>2024-07-18 | **DeepSeek-R1** | **DeepSeek-V3-0324** | **DeepSeek-R1-0528** |
+|:-------------------|:-------------------:|:------------------------:|:------------------------:|:-----------------------------:|:-----------------------------:|:------------------------:|:-------------------:|:------------------------:|:------------------------:|:------------------------:|:----------------------------:|:--------------:|:---------------------:|:---------------------:|
+| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| northcentralus     | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| westus             | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
+| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   | ✅                   |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球模型矩阵中的区域支持信息"
}
```

### Explanation
在文档`provisioned-global.md`中进行了内容更新，所有28个条目都被替换了，这表明文档内容经过了全面的刷新。更改内容主要集中在全球模型矩阵的区域支持信息上，增加了对某些模型的最新可用性状态的说明。每个地区对应的模型（如`gpt-4.1`、`o3`等）的支持情况得到了详细的更新，确保这些信息反映最新的服务可用性。这一更新旨在为用户提供准确的信息，帮助他们理解各地区可用的模型和相关功能，进而优化使用Azure OpenAI服务的体验。

## articles/ai-services/openai/includes/retirement/models.md{#item-5cd5bf}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Model retirement table
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Model retirement table for  Azure OpenAI in Azure AI Foundry Models
 manager: nitinme
-ms.date: 06/18/2025
+ms.date: 06/25/2025
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions, build-2025
@@ -41,18 +41,18 @@ ms.custom: references_regions, build-2025
 
 ### Audio
 
-| Model                          | Version         | Retirement date                    | Replacement model                    |
-| -------------------------------|-----------------|------------------------------------|--------------------------------------|
-| `gpt-4o-mini-realtime-preview` | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-realtime-preview`      | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than July 2, 2025       |                                      |
-| `gpt-4o-transcribe`            | 2025-03-20      | No earlier than August 11, 2025    |                                      |
-| `gpt-4o-mini-tts`              | 2025-03-20      | No earlier than August 11, 2025    |                                      |
-| `gpt-4o-mini-transcribe`       | 2025-03-20      | No earlier than August 11, 2025    |                                      |
-| `tts`                          | 001             | No earlier than February 1, 2026   |                                      |
-| `tts-hd`                       | 001             | No earlier than February 1, 2026   |                                      |
-| `whisper`                      | 001             | No earlier than February 1, 2026   |                                      |
+| Model                          | Version         | Retirement date                          | Replacement model                    |
+| -------------------------------|-----------------|------------------------------------------|--------------------------------------|
+| `gpt-4o-mini-realtime-preview` | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-realtime-preview`      | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-audio-preview`         | 2024-12-17      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-transcribe`            | 2025-03-20      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-mini-tts`              | 2025-03-20      | No earlier than September 17, 2025       |                                      |
+| `gpt-4o-mini-transcribe`       | 2025-03-20      | No earlier than September 17, 2025       |                                      |
+| `tts`                          | 001             | No earlier than February 1, 2026         |                                      |
+| `tts-hd`                       | 001             | No earlier than February 1, 2026         |                                      |
+| `whisper`                      | 001             | No earlier than February 1, 2026         |                                      |
 
 # [Image & Video](#tab/image)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退休表格中的退休日期"
}
```

### Explanation
在文档`models.md`中进行了内容更新，主要修改了涉及模型退休日期的信息。此次修改替换了13条记录，反映了几个重要模型的退休时间的推迟。例如，原定于2025年7月2日的退休日期，现在已推迟至2025年9月17日。这些更新确保用户获得最新的模型生命周期信息，并帮助他们做好相应的使用规划和替代方案选择。通过这种方式，文档能够更准确地为开发者和用户提供与Azure OpenAI服务相关的关键时间节点，促进更好的决策和优化。



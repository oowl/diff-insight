---
date: '2025-05-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402
summary: |-
  在本次更新中，OpenAI服务的文档进行了多项小幅修改，主要涉及模型描述、文档发布日期、吞吐量说明以及全球模型矩阵支持信息。这些改动旨在提升文档的准确性和时效性，提供更清晰的技术信息。

  新特性包括更新了`gpt-4.1`模型最大输出令牌的描述，并澄清了吞吐量信息。此外，文档的发布日期和全球模型矩阵的支持信息也进行了调整，以反映对新模型的支持。

  虽然此次更新没有重大改变，但显示了对文档准确性和用户体验的重视。这些小幅修改有助于用户更好地理解和使用模型的能力，提升了文档的实用性和精确性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0ff32a6...MicrosoftDocs:cfed402){target="_blank"}

# Highlights

在本次更新中，OpenAI服务相关的文档进行了多项小幅修改，主要涉及模型描述、文档发布日期、吞吐量说明以及全球模型矩阵支持信息的更新。这些修改旨在增加文档的准确性和时效性，提供更清晰的技术信息。

## 新特性

1. 更新了`gpt-4.1`模型的最大输出令牌描述，从固定的数字更新为带有说明的格式，并添加了可能达到的128,000。

2. 澄清吞吐量信息，其中1个输出令牌相当于4个输入令牌的利用限制。

## 重大改变

没有重大改变。

## 其他更新

1. 文档`articles/ai-services/openai/concepts/provisioned-throughput.md`的发布日期更新为`04/30/2025`。
2. 全球模型矩阵文档中的支持信息进行了调整，添加了对新模型GPT-4.1的支持信息，并更新了发布日期为`05/01/2025`。

# Insights

此系列小幅修改虽然并未涉及深层次的技术改变，但显露出对文档准确性和用户体验的高度重视。通常，在涉及诸如AI服务这样具有复杂技术背景的领域，文档是用户获取信息的重要渠道。每一个小的更新和澄清，诸如输出令牌数最大值的准确性，都是为了帮助用户更好地理解和使用模型能力。

（1）对于`gpt-4.1`模型输出令牌最大值的修正，显示出对于模型在实际应用中的极限进行了更为细致的定义，不再局限于理论值，考虑到了管理部署时可能达到的新限制。

（2）文档发布日期的更新策略则确保用户获取的是最新信息，文档维护的持续性可以帮助避免不必要的技术误解。

（3）对于全球支持信息的更新，尤其是在更新GPT-4.1模型的内容时，适时地反映出模型在全球范围内支持的情况，帮助用户在不同地区进行更准确的部署和使用。

整体上，这些更新增进了文档的实用性、精确性，确保了用户在选型和配置过程中的理性与自信。这是一次针对性强的改进行动，意在体现对用户使用体验的持续关注和提升。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新模型描述中最大输出令牌的表述 | modified | 1 | 1 | 2 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | 更新文档发布日期 | modified | 1 | 1 | 2 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新了适用于各模型的吞吐量说明 | modified | 13 | 12 | 25 | 
| [provisioned-global.md](#item-340884) | minor update | 更新了全球模型矩阵的支持信息 | modified | 29 | 29 | 58 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -43,7 +43,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 |  Model ID  | Description | Context Window | Max Output Tokens | Training Data (up to)  |
 |  --- |  :--- |:--- |:---|:---: |
-| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576 | 32,768 | May 31, 2024 |
+| `gpt-4.1` (2025-04-14)   | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | - 1,047,576 <br> - 128,000 (provisioned managed deployments) | 32,768 | May 31, 2024 |
 | `gpt-4.1-nano` (2025-04-14) <br><br> **Fastest 4.1 model** | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
 | `gpt-4.1-mini` (2025-04-14) | - Text & image input <br> - Text output <br> - Chat completions API <br>- Responses API <br> - Streaming <br> - Function calling <br> Structured outputs (chat completions)   | 1,047,576  | 32,768 | May 31, 2024 |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型描述中最大输出令牌的表述"
}
```

### Explanation
本次修改涉及对文档 `articles/ai-services/openai/concepts/models.md` 的小幅更新。在更新中，约定了一些模型的描述，尤其是 `gpt-4.1` 模型的最大输出令牌数量的表述。具体而言，将最大输出令牌的描述从原来的固定数字 `1,047,576` 修改为带有说明的格式，新增了因管理部署而可能达到的 `128,000`。这种调整有助于更准确地传达模型的能力，并提高对用户的清晰度。这一修改表明了对模型性能的更深入理解，并确保了信息的准确性。

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI Service provisioned throughput
 description: Learn about provisioned throughput and Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/31/2025
+ms.date: 04/30/2025
 manager: nitinme
 author: aahill #ChrisHMSFT
 ms.author: aahi #chrhoder
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档发布日期"
}
```

### Explanation
本次修改针对文档 `articles/ai-services/openai/concepts/provisioned-throughput.md` 进行了小幅更新，主要是将文档的发布日期从原来的 `03/31/2025` 修改为 `04/30/2025`。这一更新通常用于确保文档的时效性，使得用户能够获取到最新的信息或内容。这种变化有助于维护文档的准确性，并显示了对文档维护的持续关注。

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -72,23 +72,24 @@ Customers that require long-term usage of provisioned, data zoned provisioned, a
 > Charges for deployments on a deleted resource will continue until the resource is purged. To prevent this, delete a resource’s deployment before deleting the resource. For more information, see [Recover or purge deleted Azure AI services resources](../../recover-purge-resources.md). 
 
 ## How much throughput per PTU you get for each model
-The amount of throughput (measured in tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in a given minute. 
 
-Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM-per-PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload.
 
-To help with simplifying the sizing effort, the following table outlines the TPM-per-PTU for the specified models. To understand the impact of output tokens on the TPM-per-PTU limit, use the 3 input token to 1 output token ratio. 
 
-For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model. For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
 
 
-|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
-| --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|15|
-|Global & data zone provisioned scale increment|5|5|5|
-|Regional provisioned minimum deployment|50|25|50|
-|Regional provisioned scale increment|50|25|50|
-|Input TPM per PTU |2,500|37,000|230|
-|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
+The amount of throughput (measured in tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in a given minute. Generating output tokens requires more processing than input tokens.  Starting with GPT 4.1 models and later, the system matches the global standard price ratio between input and output tokens. Cached tokens are deducted 100% from the utilization.
+
+For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
+
+
+|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**| gpt-4.1 |
+| --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15|15|15 |
+|Global & data zone provisioned scale increment|5|5|5| 5 | 
+|Regional provisioned minimum deployment|50|25|50| 50 |
+|Regional provisioned scale increment|50|25|50| 50 |
+|Input TPM per PTU |2,500|37,000|230| 3000 | 
+|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second| 44 Tokens Per Second |
 
 For a full list, see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了适用于各模型的吞吐量说明"
}
```

### Explanation
本次修改对文档 `articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md` 进行了更新，主要集中在吞吐量的说明和模型相关的信息上。更新内容包括对不同模型的输入和输出令牌计数比率进行了澄清，尤其是针对 GPT 4.1 及后续模型，明确指出1个输出令牌相当于4个输入令牌的利用限制，这与全球标准价格比率相匹配。此外，还增加了有关吞吐量、延迟目标值等的更新数据，包括各个模型下的具体参数。

这一修改提高了文档的准确性，并确保用户对不同模型在使用过程中的吞吐量和配额有更好的理解，帮助他们在部署时做出更多的明智决策。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,34 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 03/31/2025
+ms.date: 05/01/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | -                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新了全球模型矩阵的支持信息"
}
```

### Explanation
本次修改针对文档 `articles/ai-services/openai/includes/model-matrix/provisioned-global.md` 进行了重要更新，主要涉及对全球各地区支持的模型信息进行了调整。在文档中，发布日期也从原先的 `03/31/2025` 更新为 `05/01/2025`。在模型矩阵中，增加了新模型 GPT-4.1的可用性信息，并对现有模型的支持情况进行了重新整理和格式化。

具体来说，支持的区域和模型如下：

- 增加了对于 GPT-4.1 模型的可用性状态，体现出其在不同区域的部署情况。
- 重新整理现有模型，比如 O3-mini、O1 和 GPT-4o 等，确保用户能清晰获取各地区对于不同模型的支持情况。

这些变化提升了文档的准确性和实用性，确保用户在选择和部署模型时能更好地理解当前的可用性和服务范围。



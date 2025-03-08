---
date: '2025-03-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab
summary: 此次代码变更主要更新了Azure OpenAI系列模型的相关文档，重点在于增加模型信息、调整可用性描述和修改订阅类型的说明。这些修订改善了文档的准确性和可读性，为用户提供了更清晰的信息。更新包括了新的模型和访问权限信息，增加了关于云解决方案提供商订阅类别的配额限制说明，同时删除了冗余文字，简化了内容。整体来看，此次轻微的更新提升了文档的时效性和可靠性，对用户优化使用Azure
  OpenAI服务非常重要。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:4d90f76...MicrosoftDocs:c05f6ab){target="_blank"}

# Highlights
这次代码变更主要涉及对Azure OpenAI系列模型相关文档的更新，重点在于增加模型信息、调整可用性描述，以及对订阅类型的说明进行了修改。这些修订提高了文档的准确性和可读性，为用户提供了更及时的更新和更清晰的信息。

## 新功能
- 更新了模型信息和访问权限信息。
- 增加了对云解决方案提供商（CSP）订阅类别的配额限制说明。

## 破坏性变更
- 无破坏性变更，属于轻微更新。

## 其他更新
- 删除了过时或冗余的文字，简化了文档内容。
- 更新了文档的最后修改日期。

# Insights
在此次变更中，文档的更新提升了对Azure OpenAI模型相关信息的可读性和准确性。具体修改集中在三个方面：首先，在“模型.md”文档中，添加了新的模型信息，删减了冗余部分，清晰地向用户传达哪些模型是可用的。此外，也对访问限制作出了更清晰的说明，以便用户了解当前的访问要求。其次，在“推理.md”文档中，更新了可用性描述，特别是针对一些较新的模型，明确了哪些客户已经获得访问权限。这对于那些需要了解其访问权限的用户尤为重要，可以避免不必要的访问申请。此外，文档内容被简化，删除了多余的文字，提高了用户阅读体验。最后，在“配额限制.md”文档中，修改了关于不同订阅类型的说明，特别是对于最新的订阅类型如“MSDN 和 CSP”，明确了其配额限制。这有助于用户更好地管理和理解其订阅服务，从而优化使用策略。总体而言，此次更新虽然是轻微的修订，但它显著增强了文档的时效性和可靠性，这对于用户使用Azure OpenAI服务来说是非常重要的。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 修改OpenAI模型相关信息的文档 | modified | 6 | 12 | 18 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理模型文档的可用性信息 | modified | 3 | 9 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额限制文档中的订阅类型说明 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -60,19 +60,13 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
-| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
-| `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
+| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools  | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
+| `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
 | `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption. <br><br> Global standard deployment available by default. <br> <br> Standard (regional) deployments are currently only available for select customers who received access as part of the `o1-preview` limited access release.  | Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
-**For access to `o3-mini` and `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, or `o1`  don't need to reapply as they are automatically on the wait-list for the latest models in the o-series.
-
-Request access: [limited access model application](https://aka.ms/OAI/o1access)
-
-Once access has been granted, you will need to create a deployment for each model. 
-
 To learn more about the advanced `o-series` models see, [getting started with reasoning models](../how-to/reasoning.md).
 
 ### Region availability
@@ -251,7 +245,7 @@ All deployments can perform the exact same inference operations, however the bil
 [!INCLUDE [Standard Global](../includes/model-matrix/standard-global.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
@@ -274,7 +268,7 @@ All deployments can perform the exact same inference operations, however the bil
 [!INCLUDE [Data zone standard](../includes/model-matrix/datazone-standard.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
@@ -297,7 +291,7 @@ All deployments can perform the exact same inference operations, however the bil
 [!INCLUDE [Standard Models](../includes/model-matrix/standard-models.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
@@ -326,7 +320,7 @@ This table doesn't include fine-tuning regional availability information.  Consu
 [!INCLUDE [Chat Completions](../includes/model-matrix/standard-chat-completions.md)]
 
 > [!NOTE]
-> **Most o-series models are limited access**. Request access: [limited access model application](https://aka.ms/OAI/o1access). `o1-mini` is currently available to all customers for global standard deployment.
+> `o1-mini` is currently available to all customers for global standard deployment.
 >
 > Select customers were granted standard (regional) deployment access to `o1-mini` as part of the `o1-preview` limited access release. At this time access to `o1-mini` standard (regional) deployments is not being expanded.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改OpenAI模型相关信息的文档"
}
```

### Explanation
本次修改涉及对《模型.md》文档的轻微更新，主要集中在对Azure OpenAI系列模型的描述与可用性信息的调整。具体而言，添加了模型的信息，同时删除了部分更新前的冗余信息。变化包括对模型描述的简化，调整了模型的请求访问信息，使其更加清晰。此外，多处访问限制相关的注意事项被更新，确保文档为用户提供最新的准入要求。这些修改旨在提高文档的可读性和准确性，为用户提供更好的指南。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/19/2025
+ms.date: 03/07/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -24,18 +24,12 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 ## Availability
 
- **For access to `o3-mini`, `o1`, and `o1-preview`, registration is required, and access will be granted based on Microsoft's eligibility criteria**.
-
- Customers who previously applied and received access to `o1` or `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
-
-Request access: [limited access model application](https://aka.ms/OAI/o1access)
-
 ### Region availability
 
 | Model | Region | Limited access |
 |---|---|---|
-| `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
-|`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | [Limited access model application](https://aka.ms/OAI/o1access) |
+| `o3-mini` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.   |
+|`o1` | [Model availability](../concepts/models.md#global-standard-model-availability).  | Access is no longer restricted for this model.  |
 | `o1-preview` | [Model availability](../concepts/models.md#global-standard-model-availability). |This model is only available for customers who were granted access as part of the original limited access release. We're currently not expanding access to `o1-preview`. |
 | `o1-mini` | [Model availability](../concepts/models.md#global-standard-model-availability). | No access request needed for Global Standard deployments.<br><br>Standard (regional) deployments are currently only available to select customers who were previously granted access as part of the `o1-preview` release.|
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理模型文档的可用性信息"
}
```

### Explanation
此次修改涉及对《推理.md》文档的轻微更新，主要对Azure OpenAI系列模型的访问权限和可用性信息进行了调整和优化。具体来说，更改了模型的可用性描述，明确指出`o3-mini`和`o1`模型的访问权限不再受到限制，而`o1-preview`的访问仍然限于之前已获得访问的客户。同时，删除了一些冗余的文字，简化了内容，提升了文档的清晰度和可读性。此外，更新了文档的最后修改日期，以反映出本次更新的时间。这些修改旨在确保文档信息的准确性和时效性，便于用户获取最新的模型使用信息。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -195,7 +195,7 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| MSDN subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
+| MSDN & Cloud Solution Provider (CSP) subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
 | Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
 
 <sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额限制文档中的订阅类型说明"
}
```

### Explanation
此次修改对《配额限制.md》文档进行了轻微更新，重点在于对不同订阅类型的描述进行了调整。具体而言，修改了MSDN订阅的描述，将其更改为“MSDN 和云解决方案提供商（CSP）订阅”，并明确了在这一类别下的GPT-4o实时预览的配额限制为1K。这一变化旨在提高文档的准确性，使用户能够更清晰地理解各种订阅类型下的配额限制。整体而言，这些修改虽然数量不多，但却对信息的明确性和可读性有着积极的影响。



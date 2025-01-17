---
date: '2025-01-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7
summary: 这次更新主要包含对OpenAI模型和Azure服务文档的多项改进，包括新的模型和功能支持的信息、全球数据区域的扩展、实时音频接口的更新，以及Azure
  OpenAI服务的使用限制和配额说明。新功能中增加了对特定版本`gpt-4o-realtime-preview`模型的支持，并扩展了实时音频工具的选项和声效选择。同时，文档的结构经过重新整理以提升用户体验，移除了过时的信息。总体而言，这些更新旨在增强用户对Azure
  OpenAI服务的理解，提升他们在使用过程中的体验和效率。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7){target="_blank"}

# Highlights
这次更新包含了一系列关于OpenAI模型和Azure服务文档的更新，主要涉及新模型和功能支持的信息、全球数据区域扩展、实时音频接口以及Azure OpenAI服务的使用限制和配额说明。

## New features
- 增加了对`gpt-4o-realtime-preview`模型特定版本的支持信息。
- 扩展了实时音频工具的选项。
- 引入了新的声效选项。
- 更新了Azure区域中模型支持的详细信息。

## Breaking changes
- 对文档的结构和内容进行了重新整理，以增强用户的阅读体验。
- 移除了某些关于数据存储和算法细节的老旧信息。

## Other updates
- 微调了各种文档以反映最新的模型版本、配额限制和工具选项。
- 提供了更多关于预置吞吐量单元（PTU）的解释。
- 更新了实时音频模型的部署流程和相关区域支持信息。

# Insights
在这次文档更新中，主要变化集中在对OpenAI服务和模型的详细信息更新上。随着`gpt-4o-realtime-preview`模型的引入，文档中详细记录了这些模型及其特定版本的可用性和使用限制。这些信息对于开发人员和用户制定技术决策至关重要。

通过扩展对模型的支持区域和配置吞吐量的详细说明，Azure OpenAI的文档更加清晰地展现了服务在不同区域的可用性。这些变更使得用户在全球范围内可以灵活选择合适的区域以优化其应用程序的性能。

实时音频方面，新增版本和可用工具的细节，使用户能够选择和运用更为适合其具体需求的音频功能。将速率限制从连接数量修改为请求和令牌的限制，反映了一种更符合现代API使用的方式，提供了更大的设计自由度和明确的可预期性能指标。

此外，修改内容还强调了对用户提供最新可靠信息的重要性，包括通过引用相关链接和快速入门指南，帮助用户迅速掌握新的实用技能和最佳实践。这些更新旨在提高用户在使用Azure OpenAI服务时的整体体验和效能。整体来看，通过不断完善文档的准确性和全面性，使用户能更有效地应用和集成这些AI技术，为其业务或项目带来更多的价值。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新OpenAI模型退休信息（Locale: zh_CN） | modified | 1 | 0 | 1 | 
| [models.md](#item-db2c37) | minor update | 更新GPT-4o实时预览模型信息（Locale: zh_CN） | modified | 5 | 4 | 9 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | 更新Azure OpenAI服务的预置吞吐量文档（Locale: zh_CN） | modified | 40 | 23 | 63 | 
| [prompt-caching.md](#item-1631df) | minor update | 更新提示缓存文档以增加对新模型的支持（Locale: zh_CN） | modified | 8 | 7 | 15 | 
| [realtime-audio.md](#item-482ba3) | minor update | 更新实时音频接口文档以包括多个模型的支持（Locale: zh_CN） | modified | 4 | 12 | 16 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | 更新全球批量数据区支持区域列表（Locale: zh_CN） | modified | 10 | 6 | 16 | 
| [global-batch.md](#item-929e6a) | minor update | 更新全球批量模型支持的区域信息（Locale: zh_CN） | modified | 14 | 14 | 28 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | 更新 gpt-4o-realtime-preview 模型版本信息（Locale: zh_CN） | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新 OpenAI 配额和限制中的实时音频信息（Locale: zh_CN） | modified | 8 | 1 | 9 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 更新实时音频快速入门文档中的模型信息（Locale: zh_CN） | modified | 4 | 5 | 9 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | 更新实时音频参考文档中的工具列表（Locale: zh_CN） | modified | 8 | 2 | 10 | 
| [whats-new.md](#item-53303b) | minor update | 更新 Azure OpenAI 服务的新功能文档（Locale: zh_CN） | modified | 15 | 3 | 18 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -107,6 +107,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than January 27, 2025  **<sup>1</sup>** | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
 | `gpt-4o-mini` | 2024-07-18 | No earlier than July 18, 2025  | |
+| `gpt-4o-realtime-preview` | 2024-10-01 | No earlier than September 30, 2025  | `gpt-4o-realtime-preview` (version 2024-12-17) |
 | `gpt-3.5-turbo-instruct` | 0914 | No earlier than April 1, 2025 |  |
 | `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
 | `text-embedding-ada-002` | 2 | No earlier than October 3, 2025 | `text-embedding-3-small` or `text-embedding-3-large` |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新OpenAI模型退休信息（Locale: zh_CN）"
}
```

### Explanation
此代码差异显示了对文档 `model-retirements.md` 的更新，添加了一行关于一个新模型的信息。更新的内容是关于 `gpt-4o-realtime-preview` 模型，该模型的预计可用日期为2024年10月1日，并且可以推迟到2025年9月30日。这项修改的目的是提供用户最新的模型退休和可用性信息，以确保他们获取到准确的服务信息。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -58,17 +58,18 @@ To learn more about the advanced `o1` series models see, [getting started with o
 
 ## GPT-4o-Realtime-Preview
 
-The `gpt-4o-realtime-preview` model is part of the GPT-4o model family and supports low-latency, "speech in, speech out" conversational interactions. GPT-4o audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user.
+The GPT 4o audio models are part of the GPT-4o model family and support low-latency, "speech in, speech out" conversational interactions. GPT-4o audio is designed to handle real-time, low-latency conversational interactions, making it a great fit for support agents, assistants, translators, and other use cases that need highly responsive back-and-forth with a user.
 
 GPT-4o audio is available in the East US 2 (`eastus2`) and Sweden Central (`swedencentral`) regions. To use GPT-4o audio, you need to [create](../how-to/create-resource.md) or use an existing resource in one of the supported regions.
 
-When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. If you are performing a programmatic deployment, the **model** name is `gpt-4o-realtime-preview`. For more information on how to use GPT-4o audio, see the [GPT-4o audio documentation](../realtime-audio-quickstart.md).
+When your resource is created, you can [deploy](../how-to/create-resource.md#deploy-a-model) the GPT-4o audio model. For more information on how to use GPT-4o audio, see the [GPT-4o audio quickstart](../realtime-audio-quickstart.md) and [how to use GPT-4o audio](../how-to/realtime-audio.md).
 
 Details about maximum request tokens and training data are available in the following table.
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
-|  --- |  :--- |:--- |:---: |
-|`gpt-4o-realtime-preview` (2024-10-01-preview) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|---|---|---|---|
+|`gpt-4o-realtime-preview` (2024-10-01) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
+|`gpt-4o-realtime-preview` (2024-12-17) <br> **GPT-4o audio** | **Audio model** for real-time audio processing |Input: 128,000  <br> Output: 4,096 | Oct 2023 |
 
 ## GPT-4o and GPT-4 Turbo
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新GPT-4o实时预览模型信息（Locale: zh_CN）"
}
```

### Explanation
此代码差异显示了对文档 `models.md` 的更新，主要是对 `gpt-4o-realtime-preview` 模型的信息进行了小幅修改。更新的内容包括将“GPT-4o audio models” 中的“model”改为复数形式，以准确描述这些模型。此外，建议用户参考更多具体的快速入门和使用说明页面，以便更好地了解如何使用这些音频模型。文档中还更新了模型的版本信息，包括2024年10月1日和2024年12月17日的预览版本。整体目标是提供更清晰和全面的模型使用信息，以帮助用户提高对GPT-4o模型家族的理解和应用。

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -30,35 +30,34 @@ An Azure OpenAI Deployment is a unit of management for a specific OpenAI Model.
 
 | Topic | Provisioned|
 |---|---|
-| What is it? | Provides guaranteed throughput at smaller increments than the existing provisioned offer. Deployments have a consistent max latency for a given model-version. |
+| What is it? |Provides guaranteed throughput at smaller increments than the existing provisioned offer. Deployments have a consistent max latency for a given model-version. |
 | Who is it for? | Customers who want guaranteed throughput with minimal latency variance. |
 | Quota |Provisioned Managed Throughput Unit, Global Provisioned Managed Throughput Unit, or Data Zone Provisioned Managed Throughput Unit assigned per region. Quota can be used across any available Azure OpenAI model.|
 | Latency | Max latency constrained from the model. Overall latency is a factor of call shape.  |
 | Utilization | Provisioned-managed Utilization V2 measure provided in Azure Monitor. |
-| Estimating size | Provided calculator in Azure AI Foundry & benchmarking script. |
+|Estimating size |Provided sizing calculator in Azure AI Foundry.|
 |Prompt caching | For supported models, we discount up to 100% of cached input tokens. |
 
 
 ## How much throughput per PTU you get for each model
-The amount of throughput (tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in the minute. Generating output tokens requires more processing than input tokens and so the more output tokens generated the lower your overall TPM. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload shape.
+The amount of throughput (tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in the minute. Generating output tokens requires more processing than input tokens. For the models specified in the table below, 1 output token counts as 3 input tokens towards your TPM per PTU limit. The service dynamically balances the input & output costs, so users do not have to set specific input and output limits. This approach means your deployment is resilient to fluctuations in the workload shape.
 
-To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the `gpt-4o` and `gpt-4o-mini` models which represent the max TPM assuming all traffic is either input or output. To understand how different ratios of input and output tokens impact your Max TPM per PTU, see the [Azure OpenAI capacity calculator](https://oai.azure.com/portal/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
+To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://oai.azure.com/portal/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
 
-|Topic| **gpt-4o**, **2024-05-13**   & **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|Topic| **gpt-4o**   | **gpt-4o-mini**   |
 | --- | --- | --- |
 |Global & data zone provisioned minimum deployment|15|15|
 |Global & data zone provisioned scale increment|5|5|
 |Regional provisioned minimum deployment | 50 | 25|
 |Regional provisioned scale increment|50|25|
-|Max Input TPM per PTU | 2,500 | 37,000  |
-|Max Output TPM per PTU| 833|12,333|
+|Input TPM per PTU | 2,500 | 37,000  |
 |Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|
 
 For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://oai.azure.com/portal/calculator).
 
 
 > [!NOTE]
-> Global provisioned deployments are only supported for gpt-4o, 2024-08-06 and gpt-4o-mini, 2024-07-18 models at this time. Data zone provisioned deployments are only supported for gpt-4o, 2024-08-06, gpt-4o, 2024-05-13, and gpt-4o-mini, 2024-07-18 models at this time. For more information on model availability, review the [models documentation](./models.md).
+> Global provisioned and data zone provisioned deployments are only supported for gpt-4o and gpt-4o-mini models at this time. For more information on model availability, review the [models documentation](./models.md).
 
 ## Key concepts
 
@@ -73,11 +72,11 @@ az cognitiveservices account deployment create \
 --name <myResourceName> \
 --resource-group  <myResourceGroupName> \
 --deployment-name MyDeployment \
---model-name gpt-4 \
---model-version 0613  \
+--model-name gpt-4o \
+--model-version 2024-08-06  \
 --model-format OpenAI \
---sku-capacity 100 \
---sku-name ProvisionedManaged
+--sku-capacity 15 \
+--sku-name GlobalProvisionedManaged
 ```
 
 ### Quota
@@ -132,7 +131,7 @@ If an acceptable region isn't available to support the desire model, version and
 
 ### Determining the number of PTUs needed for a workload
 
-PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from call shape characteristics (prompt size, generation size and call rate) to PTUs is complex and nonlinear. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://oai.azure.com/portal/calculator) to size specific workload shapes.
+PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://oai.azure.com/portal/calculator) to size specific workload shapes.
 
 A few high-level considerations:
 - Generations require more capacity than prompts
@@ -165,16 +164,16 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 1. When a request is made:
 
     a.    When the current utilization is above 100%, the service returns a 429 code with the `retry-after-ms` header set to the time until utilization is below 100%
+   
+    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cacehd tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small.  For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
+   
+1. When a request finishes, we now know the actual compute cost for the call. To ensure an accurate accounting, we correct the utilization using the following logic:
 
-    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining prompt tokens and the specified `max_tokens` in the call. For requests that include at least 1024 cached tokens, the cached tokens are subtracted from the prompt token value. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small.  For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
-
-1.  When a request finishes, we now know the actual compute cost for the call. To ensure an accurate accounting, we correct the utilization using the following logic:
-
-    a.    If the actual > estimated, then the difference is added to the deployment's utilization.
-
-    b.    If the actual < estimated, then the difference is subtracted.
-
-1.  The overall utilization is decremented down at a continuous rate based on the number of PTUs deployed. 
+   a.    If the actual > estimated, then the difference is added to the deployment's utilization.
+   
+   b.    If the actual < estimated, then the difference is subtracted.
+   
+1. The overall utilization is decremented down at a continuous rate based on the number of PTUs deployed. 
 
 > [!NOTE]
 > Calls are accepted until utilization reaches 100%. Bursts just over 100% may be permitted in short periods, but over time, your traffic is capped at 100% utilization.
@@ -184,12 +183,30 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
 #### How many concurrent calls can I have on my deployment?
 
-The number of concurrent calls you can achieve depends on each call's shape (prompt size, max_token parameter, etc.). The service continues to accept calls until the utilization reach 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://oai.azure.com/portal/calculator). If the system generates less than the number of samplings tokens like max_token, it will accept more requests.
+The number of concurrent calls you can achieve depends on each call's shape (prompt size, `max_tokens` parameter, etc.). The service continues to accept calls until the utilization reaches 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://oai.azure.com/portal/calculator). If the system generates less than the number of output tokens set for the `max_tokens` parameter, then the provisioned deployment will accept more requests.
 
 ## What models and regions are available for provisioned throughput?
 
+# [Global Provisioned Managed](#tab/global-ptum)
+
+### Global provisioned managed model availability
+
+[!INCLUDE [Provisioned Managed Global](../includes/model-matrix/provisioned-global.md)]
+
+# [Data Zone Provisioned Managed](#tab/datazone-provisioned-managed)
+
+### Data zone provisioned managed model availability
+
+[!INCLUDE [Global data zone provisioned managed](../includes/model-matrix/datazone-provisioned-managed.md)]
+
+# [Provisioned Managed](#tab/provisioned)
+
+### Provisioned deployment model availability
+
 [!INCLUDE [Provisioned](../includes/model-matrix/provisioned-models.md)]
 
+---
+
 > [!NOTE]
 > The provisioned version of `gpt-4` **Version:** `turbo-2024-04-09` is currently limited to text only.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure OpenAI服务的预置吞吐量文档（Locale: zh_CN）"
}
```

### Explanation
此代码差异显示了对文档 `provisioned-throughput.md` 的显著修改，增加了更多关于Azure OpenAI服务中预置吞吐量的信息和细节。更新中新增了一些内容，例如对预置吞吐量单元 (PTU) 的功能进行了详细说明，并引入了有关模型输入和输出的计数方式。这种更新提供了更准确的信息，用户在使用模型时，可以更好地理解每个PTU所提供的吞吐量及其与输入和输出令牌的关系。

还包括了有关不同模型在不同区域的可用性以及如何计算PTU数量的信息。修改后的内容增强了对用户如何使用和配置Azure OpenAI服务的指导，特别是在处理吞吐量和延迟方面的能力。整体上，这次更新旨在提升文档的清晰度和实用性，为用户提供更全面的数据与支持。

## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -28,6 +28,7 @@ Currently only the following models support prompt caching with Azure OpenAI:
 - `gpt-4o-2024-11-20`
 - `gpt-4o-2024-08-06`
 - `gpt-4o-mini-2024-07-18`
+- `gpt-4o-realtime-preview` (version 2024-12-17)`
 
 > [!NOTE]
 > Prompt caching is now also available as part of model fine-tuning for `gpt-4o` and `gpt-4o-mini`. Refer to the fine-tuning section of the [pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) for details.
@@ -76,14 +77,14 @@ A single character difference in the first 1,024 tokens will result in a cache m
 
 The o1-series models are text only and don't support system messages, images, tool use/function calling, or structured outputs. This limits the efficacy of prompt caching for these models to the user/assistant portions of the messages array which are less likely to have an identical 1024 token prefix.
 
-For `gpt-4o` and `gpt-4o-mini` models, prompt caching is supported for:  
+Prompt caching is supported for:
 
-| **Caching Supported** | **Description** |
-|--------|--------|
-|**Messages** | The complete messages array: system, user, and assistant content |
-|**Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests.
-|**Tool use**| Both the messages array and tool definitions |
-|**Structured outputs** | Structured output schema is appended as a prefix to the system message|
+|**Caching supported**|**Description**|**Supported models**|
+|--------|--------|--------|
+| **Messages** | The complete messages array: system, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) |
+| **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` |
+| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) |
+| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` |
 
 To improve the likelihood of cache hits occurring, you should structure your requests such that repetitive content occurs at the beginning of the messages array.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示缓存文档以增加对新模型的支持（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对文档 `prompt-caching.md` 的更新，主要增加了对新模型 `gpt-4o-realtime-preview` (版本2024-12-17) 的支持信息。这一更新表明，该模型现在也支持提示缓存功能，从而扩展了用户可以利用该功能的模型范围。

此外，文档中对缓存支持的说明进行了整理，清晰地列出了支持的功能、描述以及相关模型。这一改动帮助用户更容易理解哪些模型支持何种缓存功能，包括消息、图像、工具使用和结构化输出的缓存支持。

整体来看，这次更新在增强文档信息的同时，也提高了用户对于使用提示缓存功能的便利性和指导性。

## articles/ai-services/openai/how-to/realtime-audio.md{#item-482ba3}

<details>
<summary>Diff</summary>
````diff
@@ -22,19 +22,11 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 
 ## Supported models
 
-Currently only `gpt-4o-realtime-preview` version: `2024-10-01-preview` supports real-time audio.
+The GPT 4o realtime models are available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
+- `gpt-4o-realtime-preview` (2024-12-17)
+- `gpt-4o-realtime-preview` (2024-10-01)
 
-The `gpt-4o-realtime-preview` model is available for global deployments in [East US 2 and Sweden Central regions](../concepts/models.md#global-standard-model-availability).
-
-> [!IMPORTANT]
-> The system stores your prompts and completions as described in the "Data Use and Access for Abuse Monitoring" section of the service-specific Product Terms for Azure OpenAI Service, except that the Limited Exception does not apply. Abuse monitoring will be turned on for use of the `gpt-4o-realtime-preview` API even for customers who otherwise are approved for modified abuse monitoring.
-
-## API support
-
-Support for the Realtime API was first added in API version `2024-10-01-preview`. 
-
-> [!NOTE]
-> For more information about the API and architecture, see the [Azure OpenAI GPT-4o real-time audio repository on GitHub](https://github.com/azure-samples/aoai-realtime-audio-sdk).
+See the [models and versions documentation](../concepts/models.md#gpt-4o-realtime-preview) for more information.
 
 ## Get started
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频接口文档以包括多个模型的支持（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对文档 `realtime-audio.md` 的更新，主要内容是增加了对多个实时音频模型的支持信息。更新强调了 `gpt-4o-realtime-preview` 模型的两个版本：2024-10-01 和 2024-12-17，均可用于全球部署，特别是在东部美国2和瑞典中央区域。

移除了早期内容中关于数据存储和滥用监测的详细信息，取而代之的是对模型和版本文档的引用，方便用户获取最新的信息和指南。这些修改使得文档结构更为简洁，同时保持了对于用户而言的重要信息，提供了更直接的导航路径。

整体来看，这次更新旨在提供清晰和最新的实时音频模型信息，提升用户体验，使他们能够更好地了解可用的模型及其支持情况。

## articles/ai-services/openai/includes/model-matrix/global-batch-datazone.md{#item-94a58c}

<details>
<summary>Diff</summary>
````diff
@@ -10,9 +10,13 @@ ms.date: 01/14/2025
 ---
 
 
-| **Region**         |  **gpt-4o**, **2024-08-06**| **gpt-4o-mini**, **2024-07-18**  |
-|:-------------------|:--------------------------:|:--------------------------:|
-| eastus             | ✅                       | ✅                          |  
-| germanywestcentral | ✅                       | ✅                          |
-| swedencentral      | ✅                       | ✅                          |  
-| westus             | ✅                       | ✅                          |  
+| **Region**     | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                       | ✅                            |
+| eastus2            | ✅                       | ✅                            |
+| germanywestcentral | ✅                       | ✅                            |
+| southcentralus     | ✅                       | ✅                            |
+| swedencentral      | ✅                       | ✅                            |
+| westeurope         | ✅                       | ✅                            |
+| westus             | ✅                       | ✅                            |
+| westus3            | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批量数据区支持区域列表（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对文档 `global-batch-datazone.md` 的修改，主要是更新了可用区域列表，以包括更多支持 `gpt-4o` 和 `gpt-4o-mini` 的区域。

文档中新增了 `eastus2`、`southcentralus`、`westeurope` 和 `westus3` 等区域，确保用户能够清楚地了解哪些地理区域可以使用相关模型。这样的更新对于寻求在不同地区进行模型部署的用户极为重要，有助于他们进行更好的决策。

整体来看，这次更新的目的在于扩展并清晰化模型在全球范围内的可用性，使用户对其服务的覆盖区域有更全面的了解，从而提升服务的可访问性和便利性。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -11,24 +11,24 @@ ms.date: 01/15/2025
 
 | **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
 |:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| brazilsouth        | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| brazilsouth        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | eastus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | eastus2            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | francecentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| germanywestcentral | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| koreacentral       | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| norwayeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| germanywestcentral | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| japaneast          | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| koreacentral       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| northcentralus     | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| norwayeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| polandcentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southafricanorth   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| southindia         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| uksouth            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| uksouth            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westeurope         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
 | westus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| westus3            | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球批量模型支持的区域信息（Locale: zh_CN）"
}
```

### Explanation
此代码差异显示了对文档 `global-batch.md` 的修改，主要目的是更新不同区域对各种 OpenAI 模型的支持情况。通过将先前某些区域的缺失支持更新为现已支持，文档的准确性得到了提高。

具体来说，更新包括：
- 增加了多个区域（如 `australiaeast`、`brazilsouth`、`canadaeast` 等）对各个模型的支持，确保用户能够获取最新的可用性信息。
- 修正了一些区域在多个模型版本下的支持标记，全面反映了服务的当前状况。

这些更改使得文档更具参考价值，帮助用户了解在哪些区域可以有效使用特定模型，同时支持用户在全球范围内进行更灵活的部署选择。总之，这次更新大大增强了模型可用性信息的清晰度和可靠性。

## articles/ai-services/openai/includes/realtime-deploy-model.md{#item-21f911}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ To deploy the `gpt-4o-realtime-preview` model in the Azure AI Foundry portal:
 1. Select the **Real-time audio** playground from under **Playgrounds** in the left pane.
 1. Select **Create new deployment** to open the deployment window. 
 1. Search for and select the `gpt-4o-realtime-preview` model and then select **Confirm**.
-1. In the deployment wizard, make sure to select the `2024-10-01` model version.
+1. In the deployment wizard, select the `2024-12-17` model version.
 1. Follow the wizard to finish deploying the model.
 
 Now that you have a deployment of the `gpt-4o-realtime-preview` model, you can interact with it in real time in the Azure AI Foundry portal **Real-time audio** playground or Realtime API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 gpt-4o-realtime-preview 模型版本信息（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对 `realtime-deploy-model.md` 文档的修改，主要是更新了在 Azure AI Foundry 门户中部署 `gpt-4o-realtime-preview` 模型时所需选择的模型版本。

具体改动包括：
- 将之前需要选择的模型版本从 `2024-10-01` 更新为 `2024-12-17`，确保用户在进行模型部署时使用的是最新的版本。
  
这种更新是为了确保用户在部署模型时能够获取到最新的功能和修复，提升模型性能和可靠性。总体来看，此次修改对于用户在 Azure 平台上实时部署模型的体验是一个积极的改进。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,6 @@ The following sections provide you with a quick guide to the default quotas and
 | GPT-4o max images per request (# of images in the messages array/conversation history) | 50 |
 | GPT-4 `vision-preview` & GPT-4 `turbo-2024-04-09` default max tokens | 16 <br><br> Increase the `max_tokens` parameter value to avoid truncated responses. GPT-4o max tokens defaults to 4096. |
 | Max number of custom headers in API requests<sup>1</sup> | 10 |
-| Max number requests per minute<br/><br/>Current rate limits for real time audio (`gpt-4o-realtime-preview`) are defined as the number of new websocket connections per minute. For example, 100 requests per minute (RPM) means 100 new connections per minute. | 100 new connections per minute |
 
 <sup>1</sup> Our current APIs allow up to 10 custom headers, which are passed through the pipeline, and returned. Some customers now exceed this header count resulting in HTTP 431 errors. There's no solution for this error, other than to reduce header volume. **In future API versions we will no longer pass through custom headers**. We recommend customers not depend on custom headers in future system architectures.
 
@@ -132,6 +131,14 @@ M = million | K = thousand
 
 M = million | K = thousand
 
+## gpt-4o audio
+
+| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
+|---|---|:---:|:---:|
+|`gpt-4o-realtime-preview` | Default | 100 K | 1 K |
+
+M = million | K = thousand
+
 #### Usage tiers
 
 Global standard deployments use Azure's global infrastructure, dynamically routing customer traffic to the data center with best availability for the customer’s inference requests. Similarly, Data zone standard deployments allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. This enables more consistent latency for customers with low to medium levels of traffic. Customers with high sustained levels of usage might see greater variability in response latency.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 OpenAI 配额和限制中的实时音频信息（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对 `quotas-limits.md` 文档的修改，主要是增加了与 `gpt-4o-realtime-preview` 模型相关的音频使用配额信息以及当前的请求限制说明。

具体改动包括：
- 删除了关于实时音频请求数限制的描述，而是将其更明确化，以展示当前对 `gpt-4o-realtime-preview` 模型的每分钟请求配额：
  - 新增了一行表格内容，显示 `gpt-4o-realtime-preview` 每分钟可处理的请求量和每分钟的令牌限制（TPM），即每分钟 1,000 次请求，令牌限制为 100,000。
  
这些更新使得用户更清晰地了解了模型的具体配额和限制，加深了对 API 使用的理解，有助于用户在设计和使用系统时做出更好的决策。总体而言，此次修改提高了文档的准确性和实用性。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -23,12 +23,11 @@ Most users of the Realtime API need to deliver and receive audio from an end-use
 
 ## Supported models
 
-Currently only `gpt-4o-realtime-preview` version: `2024-10-01-preview` supports real-time audio.
+The GPT 4o realtime models are available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
+- `gpt-4o-realtime-preview` (2024-12-17)
+- `gpt-4o-realtime-preview` (2024-10-01)
 
-The `gpt-4o-realtime-preview` model is available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
-
-> [!IMPORTANT]
-> The system stores your prompts and completions as described in the "Data Use and Access for Abuse Monitoring" section of the service-specific Product Terms for Azure OpenAI Service, except that the Limited Exception does not apply. Abuse monitoring will be turned on for use of the `gpt-4o-realtime-preview` API even for customers who otherwise are approved for modified abuse monitoring.
+See the [models and versions documentation](./concepts/models.md#gpt-4o-realtime-preview) for more information.
 
 ## API support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频快速入门文档中的模型信息（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对 `realtime-audio-quickstart.md` 文档的修改，主要是更新了支持的实时音频模型的信息，以反映新的版本和可用性。

具体改动包括：
- 修改了关于 `gpt-4o-realtime-preview` 模型的具体描述，删除了过时的版本信息，明确列出了最新的模型版本：
  - 新增了两个当前支持的实时音频模型的版本信息：`gpt-4o-realtime-preview`（2024-12-17）和 `gpt-4o-realtime-preview`（2024-10-01）。
- 渲染了关于模型可用性的说明，并将重要的使用条款信息移到了最后，强调了用户需要注意的事项，以及如何访问更详细的信息。
  
这些更新旨在清晰地传达最新的模型支持信息，使用户能够更好地理解和使用实时音频 API，从而优化其在 Azure OpenAI 服务中的应用体验。整体修改提高了文档的可读性和准确性。

## articles/ai-services/openai/realtime-audio-reference.md{#item-276d51}

<details>
<summary>Diff</summary>
````diff
@@ -1508,8 +1508,14 @@ Currently, only 'function' tools are supported.
 **Allowed Values:**
 
 * `alloy` 
-* `shimmer` 
-* `echo` 
+* `ash`
+* `ballad`
+* `coral`
+* `echo`
+* `sage`
+* `shimmer`
+* `verse`
+ 
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频参考文档中的工具列表（Locale: zh_CN）"
}
```

### Explanation
此代码差异展示了对 `realtime-audio-reference.md` 文档的修改，主要是扩展了支持的工具列表，以提供更多选项供用户选择。

具体改动包括：
- 在现有的工具选项中新增了多个工具，具体如下：
  - 新增的工具包括：`ash`、`ballad`、`coral`、`sage` 和 `verse`，与原有的 `shimmer` 和 `echo` 一同更新为更全面的工具列表。
  
这些修改旨在为用户提供更丰富的工具选择，使他们在使用实时音频 API 时能够访问更多功能，从而增强其应用灵活性和效果。整体来说，此次更新提高了参考文档的内容完整性和实用性。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,14 +11,26 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 11/18/2024
+ms.date: 1/15/2025
 recommendations: false
 ---
 
 # What's new in Azure OpenAI Service
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI.
 
+## January 2025
+
+### GPT-4o Realtime API 2024-12-17
+
+The `gpt-4o-realtime-preview` model version 2024-12-17 is available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-realtime-preview` version 2024-12-17 model instead of the `gpt-4o-realtime-preview` version 2024-10-01-preview model for real-time audio interactions.
+
+- Added support for [prompt caching](./how-to/prompt-caching.md) with the `gpt-4o-realtime-preview` model.
+- Added support for new voices. The `gpt-4o-realtime-preview` models now support the following voices: "alloy", "ash", "ballad", "coral", "echo", "sage", "shimmer", "verse".
+- Rate limits are no longer based on connections per minute. Rate limiting is now based on RPM (requests per minute) and TPM (tokens per minute) for the `gpt-4o-realtime-preview` model. The rate limits for the `gpt-4o-realtime-preview` model are 100K TPM and 1K RPM.
+
+For more information, see the [GPT-4o real-time audio quickstart](realtime-audio-quickstart.md) and the [how-to guide](./how-to/realtime-audio.md).
+
 ## December 2024
 
 ### o1 reasoning model released for limited access
@@ -77,7 +89,7 @@ For fine-tuning model region availability, see the [models page](./concepts/mode
 
 We are introducing new forms of abuse monitoring that leverage LLMs to improve efficiency of detection of potentially abusive use of the Azure OpenAI service and to enable abuse monitoring without the need for human review of prompts and completions. Learn more, see [Abuse monitoring](/azure/ai-services/openai/concepts/abuse-monitoring).
 
-Prompts and completions that are flagged through content classification and/or identified to be part of a potentially abusive pattern of use are subjected to an additional review process to help confirm the system’s analysis and inform actioning decisions. Our abuse monitoring systems have been expanded to enable review by LLM by default and by humans when necessary and appropriate. 
+Prompts and completions that are flagged through content classification and/or identified to be part of a potentially abusive pattern of use are subjected to an additional review process to help confirm the system's analysis and inform actioning decisions. Our abuse monitoring systems have been expanded to enable review by LLM by default and by humans when necessary and appropriate. 
 
 ## October 2024
 
@@ -135,7 +147,7 @@ Azure OpenAI GPT-4o audio is part of the GPT-4o model family that supports low-l
 
 The `gpt-4o-realtime-preview` model is available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability).
 
-For more information, see the [GPT-4o real-time audio documentation](realtime-audio-quickstart.md).
+For more information, see the [GPT-4o real-time audio quickstart](realtime-audio-quickstart.md).
 
 ### Global batch support updates
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 服务的新功能文档（Locale: zh_CN）"
}
```

### Explanation
该代码差异展示了对 `whats-new.md` 文档的修改，主要是更新了 Azure OpenAI 服务的最新功能和文档更新信息。

具体改动包括：
- 将文档的日期更新为 2025年1月15日，并新增了关于2025年1月的内容。
- 新增了 `gpt-4o-realtime-preview` 模型版本 2024-12-17 的相关信息，包括它在 East US 2 和 Sweden Central 区域的全球部署情况。
- 增加了对新的声效支持，列出了新增的声效选项，如 "alloy"、"ash"、"ballad" 等。
- 更新了速率限制的说明，将其从连接每分钟改为基于每分钟请求数(RPM)和每分钟令牌数(TPM)的限制，并提供了具体的限制值（100K TPM 和 1K RPM）。
- 在文档中引用了其他相关链接，如实时音频快速入门和操作指南，以便于用户获取更多信息。

这些修改旨在向用户提供关于 Azure OpenAI 服务最新功能的清晰和详细的概述，从而帮助用户更好地理解和利用这些增强的功能。整体上，此次更新提高了文档的信息时效性和实用性。



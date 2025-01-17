---
date: '2025-01-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7
summary: "The recent updates to the Azure OpenAI Service documentation focus on minor\
  \ enhancements that improve usability and provide clarity. Key highlights include\
  \ the introduction of the new `gpt-4o-realtime-preview` model, updates on the retirement\
  \ schedules of models, expanded regional support, and enhancements to documentation\
  \ concerning quotas and limits. \n\nThe new features include specific details about\
  \ the `gpt-4o-realtime-preview` model, increased support for tools in real-time\
  \ audio APIs, and broader geographical availability for models. While there are\
  \ no breaking changes, users may need to adjust to newer model versions and recommended\
  \ practices.\n\nOverall, these modifications reflect Microsoft's ongoing commitment\
  \ to enhancing the user experience by providing clearer guidance and ensuring that\
  \ services are accessible in more regions. The updates also emphasize real-time\
  \ capabilities, positioning Azure OpenAI services to meet industry trends and user\
  \ needs more effectively."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f3626a8...MicrosoftDocs:0fcd6d7){target="_blank"}

# Highlights

The recent updates primarily focus on the minor enhancements across several documentation files related to Azure OpenAI Service. Key highlights include:

- Introduction of the `gpt-4o-realtime-preview` model in various documentation files, detailing its availability and features.
- Updates on model retirement schedules, availability, and capabilities for Azure OpenAI models, with specific emphasis on real-time audio processing and prompt caching.
- Expanded regional support and improved clarity about the provisioning and deployment of AI models.
- Improvements to quota, limits, and tooling aspects of documentation to ensure better usability and understanding for users.

## New features
- Addition of `gpt-4o-realtime-preview` model (version `2024-12-17`) with specific details on its features, availability, and usage in the Azure OpenAI Service.
- Support for more tools in real-time audio APIs, enhancing functionality.
- Expanded geographical availability for models.

## Breaking changes
- No breaking changes were explicitly introduced; however, updates clarify newer model versions and recommended practices which may require adjustments from users accustomed to previous recommendations.

## Other updates
- Documentation across multiple files was enhanced in clarity, structure, and user guidance.
- Updated quota limits for `gpt-4o` models to reflect tokens per minute and requests per minute limits.

# Insights

The latest modifications across the Azure OpenAI documentation signify a consistent effort to improve clarity, usability, and real-time capabilities of the services. The addition of the `gpt-4o-realtime-preview` model marks a substantial step in providing users with updated, robust AI offerings tailored for real-time processing. This aligns with broader trends in the industry toward real-time and interactive AI solutions.

A noteworthy aspect of these updates is their attention to geographical expansion, as they enable users in more regions to deploy and access Azure OpenAI models. This reflects a strategic move by Microsoft to make their services globally accessible and versatile enough to cater to regional demands and deployments.

Moreover, the documentation regarding provisioning, throughput, and caching plays a crucial role in addressing common user pain points. By providing clearer guidelines and enhanced capabilities details, Microsoft ensures that users can optimize their resource usage while leveraging these advanced AI models.

Continuous updates like these indicate a dynamic documentation strategy, essential for both keeping pace with rapid technological advancements and ensuring that users derive maximum benefit from emerging features. The inclusion of detailed descriptions regarding the configuration and use of newly supported tools further exemplifies the commitment to enrich the user experience through comprehensive and accessible guidance.

In conclusion, these updates aim to refine user interaction with Azure OpenAI services by clarifying model information, optimizing regional deployment options, and enhancing real-time processing capabilities. This serves as an incremental yet crucial step toward future-proofing Azure's AI offerings against the ever-evolving technology landscape.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Add new model `gpt-4o-realtime-preview` to model retirements documentation | modified | 1 | 0 | 1 | 
| [models.md](#item-db2c37) | minor update | Update GPT-4o-Realtime-Preview section in models documentation | modified | 5 | 4 | 9 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | Enhancements to Provisioned Throughput Documentation | modified | 40 | 23 | 63 | 
| [prompt-caching.md](#item-1631df) | minor update | Update on Prompt Caching Support for Azure OpenAI Models | modified | 8 | 7 | 15 | 
| [realtime-audio.md](#item-482ba3) | minor update | Updates on Real-Time Audio API Support for GPT-4o Models | modified | 4 | 12 | 16 | 
| [global-batch-datazone.md](#item-94a58c) | minor update | Expanded Availability of GPT-4o and GPT-4o-mini Models in New Regions | modified | 10 | 6 | 16 | 
| [global-batch.md](#item-929e6a) | minor update | Updated Model Availability in Global Batch Matrix | modified | 14 | 14 | 28 | 
| [realtime-deploy-model.md](#item-21f911) | minor update | Updated Model Version for Real-time Deployment Instructions | modified | 1 | 1 | 2 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Added Quota Details for gpt-4o Audio Model | modified | 8 | 1 | 9 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | Clarified Supported Models for Real-time Audio | modified | 4 | 5 | 9 | 
| [realtime-audio-reference.md](#item-276d51) | minor update | Expanded Allowed Values for Tools in Real-time Audio Reference | modified | 8 | 2 | 10 | 
| [whats-new.md](#item-53303b) | minor update | Updated January 2025 Release Notes for Azure OpenAI Service | modified | 15 | 3 | 18 | 


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
    "modification_title": "Add new model `gpt-4o-realtime-preview` to model retirements documentation"
}
```

### Explanation
The recent modification to the `model-retirements.md` file involves the addition of a new model entry called `gpt-4o-realtime-preview`. This entry specifies that the model will be available from October 1, 2024, and indicates that it will not be available for use before September 30, 2025. This update is part of the ongoing effort to keep the documentation current regarding the availability of various models in the Azure OpenAI Service. The change is a minor update, enhancing the existing list of models while providing users with essential information on future releases. The updated section now provides clearer guidance for users looking to understand the timelines and availability of Azure OpenAI models.

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
    "modification_title": "Update GPT-4o-Realtime-Preview section in models documentation"
}
```

### Explanation
The recent changes made to the `models.md` file primarily focus on refining the section related to the `gpt-4o-realtime-preview` model. The text has been adjusted for clarity, with modifications that included enhancing the model description and updating the model availability details. The phrase "The `gpt-4o-realtime-preview` model" has been changed to "The GPT 4o audio models," providing a more encompassing reference to the audio capabilities within the GPT-4o family. Additionally, a new entry for the version `2024-12-17` has been added to detail another variant of the `gpt-4o-realtime-preview` model. 

Moreover, the update improves the links within the text, directing users to both the quickstart guide and more detailed usage instructions for GPT-4o audio. Overall, these modifications aim to ensure that the documentation remains informative and up-to-date for users engaging with the Azure OpenAI Service.

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
    "modification_title": "Enhancements to Provisioned Throughput Documentation"
}
```

### Explanation
The latest modification to the `provisioned-throughput.md` file involves significant enhancements to the documentation regarding provisioned throughput in Azure OpenAI Service. The changes include the addition of new explanatory content, clarifications, and reorganized information. 

Notably, the description related to throughput (tokens per minute or TPM) has been refined to specify that generating output tokens is more resource-intensive, and now includes a ratio guideline (1 output token counts as 3 input tokens) for calculating throughput effectively. 

Additionally, tables summarizing the TPM per Provisioning Throughput Unit (PTU) limits have been updated to provide clearer distinctions between the various models available, specifically highlighting the provisioned managed model capabilities for `gpt-4o` and `gpt-4o-mini`.

The added content emphasizes the need for users to understand the relationship between input and output tokens concerning their workloads while introducing links to the Azure OpenAI capacity calculator for more detailed sizing guidelines. Furthermore, there are clarifications on model availability, with references to relevant documents for enhanced context.

Overall, these modifications collectively improve the comprehensiveness, clarity, and usability of the documentation for users leveraging provisioned throughput in Azure OpenAI.

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
    "modification_title": "Update on Prompt Caching Support for Azure OpenAI Models"
}
```

### Explanation
The recent updates to the `prompt-caching.md` file include important additions and clarifications regarding prompt caching capabilities for Azure OpenAI models. Notably, the `gpt-4o-realtime-preview` model (version 2024-12-17) has been included in the list of models that support prompt caching. 

Additionally, there is a noteworthy enhancement to the documentation structure. The section describing caching support has been reformatted to present model specifics alongside their respective functionalities more clearly. This new format outlines which models support various caching features, such as handling of messages, images, tool usage, and structured outputs.

Moreover, the document points out that prompt caching is now also available in the context of model fine-tuning for `gpt-4o` and `gpt-4o-mini`, encouraging users to check the fine-tuning section of the pricing page for detailed information.

Overall, these modifications contribute to a clearer understanding of prompt caching capabilities, helping users leverage these features effectively when working with Azure OpenAI models.

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
    "modification_title": "Updates on Real-Time Audio API Support for GPT-4o Models"
}
```

### Explanation
The modifications to the `realtime-audio.md` file include some updates concerning the support for real-time audio in Azure OpenAI's GPT-4o models. The document now clearly lists all available real-time models, specifically mentioning the `gpt-4o-realtime-preview` versions (2024-12-17 and 2024-10-01), which enhance clarity regarding which versions can be utilized for audio processing.

Additionally, the documentation removes some redundant statements and consolidates information regarding model availability and API versions under a single section. Significant details regarding global deployment locations (East US 2 and Sweden Central regions) have been retained to ensure users know where they can utilize these models.

The removal of the note about data usage policies simplifies the text while redirecting users to the relevant models and versions documentation for comprehensive information.

Overall, these changes improve the conciseness and clarity of the guidance provided for using the real-time audio capabilities of Azure OpenAI's models.

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
    "modification_title": "Expanded Availability of GPT-4o and GPT-4o-mini Models in New Regions"
}
```

### Explanation
The recent changes to the `global-batch-datazone.md` file enhance the listing of geographic regions where the GPT-4o and GPT-4o-mini models are available. The update includes the addition of two new regions: `eastus2` and `southcentralus`. Furthermore, the `westus3` region is now included in the matrix, providing users with a broader selection of deployment options.

The formatting of the matrix has been slightly adjusted for clarity, ensuring consistent spacing and alignment across the region offerings. Each region is clearly marked with checkmarks to indicate support for both versions of the models.

These modifications serve to provide users with more comprehensive and updated information regarding model availability across different regions, facilitating better planning for deployments.

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
    "modification_title": "Updated Model Availability in Global Batch Matrix"
}
```

### Explanation
The modifications made to the `global-batch.md` file provide an updated view of the availability of different AI models across various global regions. Notably, the update corrects previously omitted availability statuses for the GPT-4o and GPT-4o-mini models for several regions that are now marked with checkmarks, indicating their support in those areas.

Regions such as `australiaeast`, `brazilsouth`, `canadaeast`, `germanywestcentral`, `japaneast`, `koreacentral`, `northcentralus`, `norwayeast`, `polandcentral`, `southafricanorth`, as well as the `southindia` region have been updated to reflect that support is now available for all listed versions of the models.

The formatting of the table has also been adjusted for consistency, ensuring that each region's data is clear and aligned properly. Overall, this update clarifies the deployment options available for various models, enabling users to better understand where they can utilize these AI services effectively.

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
    "modification_title": "Updated Model Version for Real-time Deployment Instructions"
}
```

### Explanation
The recent update to the `realtime-deploy-model.md` file reflects a change in the recommended version of the `gpt-4o-realtime-preview` model for deployment in the Azure AI Foundry portal. The instructions have been modified to indicate that users should now select the `2024-12-17` model version instead of the previously indicated `2024-10-01` version.

This adjustment clarifies the current deployment procedure, ensuring users have access to the most up-to-date model capabilities. The overall deployment steps remain unchanged, providing a consistent guide for users to successfully deploy and interact with the model in the real-time audio playground. This minor update enhances the accuracy of the documentation, supporting better model deployment practices.

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
    "modification_title": "Added Quota Details for gpt-4o Audio Model"
}
```

### Explanation
The `quotas-limits.md` file has been updated to include specific quota limits for the `gpt-4o-realtime-preview` audio model. The modifications introduced a new section that outlines the quota limits in terms of tokens per minute (TPM) and requests per minute for this model, providing clearer guidelines for users regarding its usage.

The new table details that the `gpt-4o-realtime-preview` model has a token limit of 100,000 tokens per minute and allows for up to 1,000 requests per minute. This addition enhances the documentation by providing critical information tailored to users utilizing the real-time audio model, thus helping them optimize their interactions with the API.

Additionally, there were slight adjustments made to the previous sections regarding custom headers and rate limits, further clarifying how usage limitations apply across different models. Overall, this update improves the comprehensiveness of the quotas and limits section, aiding users in understanding their capabilities with the gpt-4o models.

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
    "modification_title": "Clarified Supported Models for Real-time Audio"
}
```

### Explanation
The `realtime-audio-quickstart.md` file has undergone changes to clarify the supported models for the Real-time API. The modification removes older references and restructures information regarding the available models, adding more details about the model versions supported for real-time audio interactions.

Specifically, it now states that both `gpt-4o-realtime-preview` model versions `2024-12-17` and `2024-10-01-preview` are available for global deployments, alongside emphasizing the supported regions of East US 2 and Sweden Central. This change streamlines the presentation of information, helping users better understand which specific model versions they can utilize.

Additionally, this update replaces a previously included caution about data storage and abuse monitoring specifics, instead directing users to a separate models and versions documentation for further information. This adjustment enhances readability while ensuring users have clear directives regarding which models are currently supported for their real-time audio needs. Overall, these modifications contribute to a more efficient and user-friendly guide for utilizing the Real-time API.

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
    "modification_title": "Expanded Allowed Values for Tools in Real-time Audio Reference"
}
```

### Explanation
The `realtime-audio-reference.md` file has been updated to expand the list of allowed values for tools supported in the Real-time Audio API. The modification introduces several new tools while rearranging the existing entries for clarity.

Previously, the list featured only a limited selection of tools. The updated list now includes the following tools: `ash`, `ballad`, `coral`, `echo`, `sage`, `shimmer`, and `verse`. These additions provide users with a broader range of tools they can utilize when working with the API, thus enhancing its flexibility and functionality.

The changes made improve the comprehensiveness of the reference documentation, ensuring that users have up-to-date information regarding the tools available for real-time audio processing. Overall, this minor update serves to enrich the user experience by providing more options in the API's toolset.

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
    "modification_title": "Updated January 2025 Release Notes for Azure OpenAI Service"
}
```

### Explanation
The `whats-new.md` file has been updated to reflect recent releases and major documentation changes for the Azure OpenAI Service as of January 2025. This update introduces a new section dedicated to the January release, detailing enhancements associated with the `gpt-4o-realtime-preview` model version `2024-12-17`.

Key updates include the model's availability for global deployments and the introduction of new features such as support for prompt caching and additional voice options, specifically including voices like "alloy," "ash," "ballad," "coral," "echo," "sage," "shimmer," and "verse." Furthermore, it specifies a change in rate limiting, indicating that rates will now be based on requests per minute (RPM) and tokens per minute (TPM) rather than connections per minute.

The document also introduces links to relevant quickstart and how-to guides for users seeking further information. Additionally, minor formatting edits were made to enhance clarity and readability, along with a date update reflecting the current timeline for the release information. Overall, these modifications provide users with timely insights into new functionalities and improvements, enhancing their understanding of available services and features in Azure OpenAI.



---
date: '2025-06-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fc0b900...MicrosoftDocs:fb526ea
summary: |-
  此次更新包括了多个文档的小幅改动和一个重要的结构性重构。主要更新内容为新增和调整了Azure OpenAI服务的模型支持、批量配额限制，以及配额和限制的信息。同时，响应API文档也进行了重构，以提供更简洁的内容。

  新增了某些直接偏好优化的模型支持，并扩展了响应API的可用地区信息。此外，响应API文档结构进行了重大调整，删除了许多代码示例，旨在提高文档的清晰度。更新还涉及模型名称格式的修正和全局批量限制及配额信息的更新，以增加新模型的配额详情。

  整体来看，这些变更旨在提升文档的实用性和用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:fc0b900...MicrosoftDocs:fb526ea){target="_blank"}

<format>
# 高亮
此次更新包含了对多个文档的小幅更新和一个重要的结构性重构。主要更新内容是新增和调整了Azure OpenAI服务的模型支持、批量配额限制以及配额和限制的信息，同时还重构了响应API文档以提供更简洁集中的内容。

## 新功能
- 增加了新模型（如`gpt-4.1-2025-04-14`和`gpt-4.1-mini-2025-04-14`）对直接偏好优化的支持。
- 扩展了响应API的可用地区信息，包括新增“波兰中部”和“瑞士北部”。

## 重大变化
- 响应API文档进行了大幅重构，删除了许多现有的代码示例，调整了文档结构。

## 其他更新
- 修正了模型名称的格式，提高了文档的清晰度。
- 更新了全局批量限制以及配额和限制的信息，增加了新模型的配额详情。

# 深入解析
此次代码变更主要是针对Azure OpenAI服务的文档进行了一系列的信息更新和规范提升，这是为了适应服务细节或功能的变化而做出的文本调整。

首先，《模型退役》部分的更新是为了帮助客户更好地管理Azure服务健康警报。新添加的步骤指引用户如何配置适宜的通知机制，这在实践中可以提高服务的可靠性管理水平。

接着，在《直接偏好优化》文档中加入了新的模型支持，此举扩展了用户在AI模型选择上的灵活性，尤其在进行模型微调以提升性能时，有助于用户作出更明智的决策。

有关响应API文档的重构，这是很重要的改动。删除大量示例可以是为了减轻文档负担，让用户更聚焦于新添加的功能描述和地区可用性。这种调整可能要求开发者需要在使用API的过程中寻找新示例，或许也是为了未来的API演进留出更多的空间。

同时，全局批量限制和配额限制的更新进一步完善了模型使用信息。这种详细的限制说明对于企业用户尤为重要，因为它们需要确保在执行大规模AI模型调用时不会超出服务配额。

最后，修正模型名称格式这种看似小的改动实际上提高了文档的专业性和一致性；这是技术文档所追求的一贯目标，确保信息传达的准确性和高效性。总体来看，这些变更提升了文档的实用价值和用户体验。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新 Azure OpenAI 服务的模型退役信息 | modified | 10 | 0 | 10 | 
| [fine-tuning-direct-preference-optimization.md](#item-384724) | minor update | 更新直接偏好优化模型支持信息 | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | breaking change | 响应 API 文档大幅重构 | modified | 8 | 56 | 64 | 
| [global-batch-limits.md](#item-73207b) | minor update | 更新全局批量配额限制信息 | modified | 6 | 0 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制信息 | modified | 16 | 12 | 28 | 
| [whats-new.md](#item-53303b) | minor update | 修正模型名称格式 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -41,6 +41,16 @@ Azure OpenAI notifies customers via two methods:
 - **Azure Resource Health** - Anyone with reader permissions or above can see Azure health alerts, as well as configure personalized alerts via email, SMS, etc. See [Create Service Health Alerts](/azure/service-health/alerts-activity-log-service-notifications-portal)
 - **Email** - email notifications are automatically sent to subscription owners. Any individual with reader permissions may however configure their own alerts by following the guidance above.
 
+**Azure Service Health filter configuration**:
+
+**Services** = `azure OpenAI service` (Casing reflects current UX experience).
+
+**Event types**
+    - `Health advisories = Upgrade, Deprecation, & Retirement Notifications`
+    - `Service issue = Outages` (Recommended only if you wish to be notified of outages)
+
+If you wish to receive SMS text-based alerts rather than just e-mails, you will need to select **Create action group** and under **Notification type**, select **Email/SMS message/Push/Voice** and then configure your phone number.
+
 ## Model availability
 
 1. At least one year of model availability for GA models after the release date of a model in at least one region worldwide
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 服务的模型退役信息"
}
```

### Explanation
此次修改对《模型退役》文档进行了小幅更新，主要是在已有内容的基础上添加了信息。新增的内容包括关于如何配置 Azure 服务健康过滤器的具体步骤，特别是如何接收关于 Azure OpenAI 服务的健康警报通知。此外，用户现在可以根据不同事件类型（包括健康建议和服务问题）选择接收通知的方式，同时也提供了如何设置短信通知的详细说明。这些更新旨在帮助用户更好地管理和接收有关服务状态的重要信息。

## articles/ai-services/openai/how-to/fine-tuning-direct-preference-optimization.md{#item-384724}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ Training datasets must be in `jsonl` format:
 
 ## Direct preference optimization model support
 
-- `gpt-4o-2024-08-06` supports direct preference optimization in its respective fine-tuning regions. Latest region availability is updated in the [models page](../concepts/models.md#fine-tuning-models)
+- `gpt-4o-2024-08-06`,`gpt-4.1-2025-04-14`,`gpt-4.1-mini-2025-04-14`  supports direct preference optimization in its respective fine-tuning regions. Latest region availability is updated in the [models page](../concepts/models.md#fine-tuning-models)
 
 Users can use preference fine tuning with base models as well as models that have already been fine-tuned using supervised fine-tuning as long as they are of a supported model/version.
 
@@ -70,4 +70,4 @@ Users can use preference fine tuning with base models as well as models that hav
 
 - Explore the fine-tuning capabilities in the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md).
 - Review fine-tuning [model regional availability](../concepts/models.md#fine-tuning-models)
-- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
\ No newline at end of file
+- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新直接偏好优化模型支持信息"
}
```

### Explanation
本次修改对《直接偏好优化》文档进行了细微更新，主要是在模型支持列表中增加了新的模型。具体来说，原文中提到的`gpt-4o-2024-08-06`模型，现在新增了`gpt-4.1-2025-04-14`和`gpt-4.1-mini-2025-04-14`，这些模型同样支持在各自的微调区域进行直接偏好优化。此外，更新内容还涉及到文档的格式调整，确保信息的准确性和一致性。这次更新为用户提供了更全面的模型支持信息，帮助他们在使用直接偏好优化时能够更好地选择合适的模型。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's new stateful Responses API.
 author: mrbullwinkle
 ms.author: mbullwin
 manager: nitinme
-ms.date: 05/25/2025
+ms.date: 06/20/2025
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom:
@@ -33,8 +33,10 @@ The responses API is currently available in the following regions:
 - francecentral
 - japaneast
 - norwayeast
+- polandcentral
 - southindia
 - swedencentral
+- switzerlandnorth
 - uaenorth
 - uksouth
 - westus
@@ -58,9 +60,12 @@ Not every model is available in the regions supported by the responses API. Chec
 > Not currently supported:
 > - The web search tool
 > - Fine-tuned models
-> - Image generation via streaming. Coming soon.
+> - Image generation using multi-turn editing and streaming - coming soon
 > - Images can't be uploaded as a file and then referenced as input. Coming soon.
-> - There's a known issue with performance when background mode is used with streaming. The issue is expected to be resolved soon. 
+>
+> There's a known issue with the following:
+> - PDF as an input file is not yet supported.
+> - Performance when background mode is used with streaming. The issue is expected to be resolved soon.
 
 ### Reference documentation
 
@@ -1071,7 +1076,6 @@ The Responses API enables image generation as part of conversations and multi-st
 
 Compared to the standalone Image API, the Responses API offers several advantages:
 
-* **Multi-turn editing**: Iteratively refine and edit images using natural language prompts.
 * **Streaming**: Display partial image outputs during generation to improve perceived latency.
 * **Flexible inputs**: Accept image File IDs as inputs, in addition to raw image bytes.
 
@@ -1081,7 +1085,6 @@ Compared to the standalone Image API, the Responses API offers several advantage
 Use the Responses API if you want to:
 
 * Build conversational image experiences with GPT Image.
-* Enable iterative image editing through multi-turn prompts.
 * Stream partial image results during generation for a smoother user experience.
 
 Generate an image
@@ -1121,57 +1124,6 @@ if image_data:
         f.write(base64.b64decode(image_base64))
 ```
 
-You can perform multi-turn image generation by using the output of image generation in subsequent calls or just using the `1previous_response_id`.
-
-```python
-from openai import AzureOpenAI
-from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-
-token_provider = get_bearer_token_provider(
-    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
-)
-
-client = AzureOpenAI(  
-  base_url = "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/v1/",  
-  azure_ad_token_provider=token_provider,
-  api_version="preview",
-  default_headers={"x-ms-oai-image-generation-deployment":"YOUR-GPT-IMAGE1-DEPLOYMENT-NAME"}
-)
-
-image_data = [
-    output.result
-    for output in response.output
-    if output.type == "image_generation_call"
-]
-
-if image_data:
-    image_base64 = image_data[0]
-
-    with open("cat_and_otter.png", "wb") as f:
-        f.write(base64.b64decode(image_base64))
-
-
-# Follow up
-
-response_followup = client.responses.create(
-    model="gpt-4.1-mini",
-    previous_response_id=response.id,
-    input="Now make it look realistic",
-    tools=[{"type": "image_generation"}],
-)
-
-image_data_followup = [
-    output.result
-    for output in response_followup.output
-    if output.type == "image_generation_call"
-]
-
-if image_data_followup:
-    image_base64 = image_data_followup[0]
-    with open("cat_and_otter_realistic.png", "wb") as f:
-        f.write(base64.b64decode(image_base64))
-```
-
 ### Streaming
 
 You can stream partial images using Responses API. The `partial_images` can be used to receive 1-3 partial images
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "响应 API 文档大幅重构"
}
```

### Explanation
此次修改对《响应 API》文档进行了显著的重构，主要删除了大部分内容，同时也增加了一些更新的信息。首先，文档中对响应 API 目前可用的地区进行了更新，新增了“波兰中部”和“瑞士北部”这两个地区。其次，改善了有关功能缺失的描述，并更新了一些即将推出的特性，比如在多轮编辑和流式传输中使用图像生成。

此外，原有的代码示例部分被大幅删减，移除了请求和响应的具体示例代码。文档的结构和信息呈现方式也进行了调整，旨在使内容更加简洁和聚焦，同时没有提供原有说明的具体实施细节。这种重构可能需要用户适应新的处理方式，同时确保用户在使用 API 时能获取最新的功能和限制信息。

## articles/ai-services/openai/includes/global-batch-limits.md{#item-73207b}

<details>
<summary>Diff</summary>
````diff
@@ -24,19 +24,25 @@ The table shows the batch quota limit. Quota values for global batch are represe
 
 |Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
 |---|---|---|---|---|---|
+| `gpt-4.1`| 5 B | 200 M | 50 M | 90 K | N/A |
+| `gpt-4.1 mini` | 15B | 1B | 50M | 90k | N/A |
+| `gpt-4.1-nano` | 15 B | 1 B | 50 M | 90 K | N/A |
 | `gpt-4o` | 5 B | 200 M | 50 M | 90 K | N/A|
 | `gpt-4o-mini` | 15 B | 1 B | 50 M | 90 K | N/A |
 | `gpt-4-turbo` | 300 M | 80 M | 40 M | 90 K | N/A |
 | `gpt-4` | 150 M | 30 M | 5 M | 100 K | N/A |
 | `gpt-35-turbo` | 10 B | 1 B | 100 M | 2 M | 50 K |
 | `o3-mini`| 15 B | 1 B | 50 M | 90 K | N/A |
+| `o4-mini` | 15 B | 1 B | 50 M | 90 K | N/A |
 
 B = billion | M = million | K = thousand
 
 ### Data zone batch
 
 |Model|Enterprise agreement|Default| Monthly credit card based subscriptions | MSDN subscriptions | Azure for Students, Free Trials |
 |---|---|---|---|---|---|
+| `gpt-4.1` | 500 M | 30 M | 30 M | 90 K | N/A|
+| `gpt-4.1-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
 | `gpt-4o` | 500 M | 30 M | 30 M | 90 K | N/A|
 | `gpt-4o-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
 | `o3-mini` | 1.5 B | 100 M | 50 M | 90 K | N/A |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全局批量配额限制信息"
}
```

### Explanation
此次修改对《全局批量限制》文档进行了小幅更新，主要增加了多个模型的批量配额限制信息。新增的模型包括`gpt-4.1`、`gpt-4.1 mini`、`gpt-4.1-nano`以及`o4-mini`，并分别为其定义了在不同订阅类型下的配额值。这些更新旨在提供更全面的模型限制信息，确保用户能够找到所需的配额数据。

文档中还对已有模型的配额进行了细致的说明，使得用户在选择合适的模型时能更清晰地了解不同订阅情况下的限制。此外，文档未删除任何原有内容，完全是基于补充和完善现有信息的基础上进行的更新，确保了信息的完整性和准确性。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -126,18 +126,22 @@ The following sections provide you with a quick guide to the default quotas and
 
 ### o-series global standard
 
-| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
-|---|---|:---:|:---:|
-| `o4-mini` | Enterprise agreement | 10 M | 10 K |
-| `o3` | Enterprise agreement | 10 M | 10 K |
-| `o3-mini` | Enterprise agreement | 50 M | 5 K |
-| `o1` & `o1-preview` | Enterprise agreement | 30 M | 5 K |
-| `o1-mini`| Enterprise agreement | 50 M | 5 K |
-| `o4-mini` | Default | 1 M | 1 K  |
-| `o3` | Default | 1 M | 1 K |
-| `o3-mini` | Default | 5 M | 500 |
-| `o1` & `o1-preview` | Default | 3 M | 500 |
-| `o1-mini`| Default | 5 M | 500 |
+| Model              |Tier                    | Quota Limit in tokens per minute (TPM) | Requests per minute |
+|--------------------|------------------------|:--------------------------------------:|:---:  |
+| `codex-mini`       | Enterprise agreement   | 10 M                                   | 10 K  |
+| `o3-pro`           | Enterprise agreement   | 16 M                                   | 1.6 K |
+| `o4-mini`          | Enterprise agreement   | 10 M                                   | 10 K  |
+| `o3`               | Enterprise agreement   | 10 M                                   | 10 K  |
+| `o3-mini`          | Enterprise agreement   | 50 M                                   | 5 K   |
+| `o1` & `o1-preview`| Enterprise agreement   | 30 M                                   | 5 K   |
+| `o1-mini`          | Enterprise agreement   | 50 M                                   | 5 K   |
+| `codex-mini`       | Default                | 1 M                                    | 1 K   |
+| `o3-pro`           | Default                | 1.6 M                                  | 160   |
+| `o4-mini`          | Default                | 1 M                                    | 1 K   |
+| `o3`               | Default                | 1 M                                    | 1 K   |
+| `o3-mini`          | Default                | 5 M                                    | 500   |
+| `o1` & `o1-preview`| Default                | 3 M                                    | 500   |
+| `o1-mini`          | Default                | 5 M                                    | 500   |
 
 ### o-series data zone standard
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制信息"
}
```

### Explanation
此次修改对《配额和限制》文档进行了小幅更新，主要增加和调整了多个模型的配额限制信息。在此更新中，新增了`codex-mini`和`o3-pro`模型的配额数据，并为这些模型在不同的订阅类型下定义了每分钟的令牌配额和请求数量限制。

表格中的配额信息经过重新整理，以提高可读性和一致性。添加的模型不仅包括企业协议下的配额，还增加了默认设置下的配额值得记录，从而使用户能够更清晰地了解不同模型在使用时的配额限制。这次更新旨在帮助用户更好地理解使用限制，确保他们能够根据自身需求选择合适的服务配置。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ This article provides a summary of the latest releases and major documentation u
 
 ### codex-mini & o3-pro models released
 
-- `codex-mini and `o3-pro` are now available. To learn more, see the [getting started with reasoning models page](./how-to/reasoning.md)
+- `codex-mini` and `o3-pro` are now available. To learn more, see the [getting started with reasoning models page](./how-to/reasoning.md)
 
 ## May 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正模型名称格式"
}
```

### Explanation
此次修改对《最新动态》文档进行了小幅更新，主要是修正了模型名称的格式。在原文中，`codex-mini and `o3-pro`模型的表述存在格式错误，具体表现为`codex-mini`前缺少反引号。这次更新将该格式进行了调整为`codex-mini`和`o3-pro`，确保两个模型名称都正确地显示为代码格式。

这一小的修改提高了文档的清晰度与专业性，使读者在获取信息时更容易识别出模型名称，同时也保持了文档的一致性和规范性。



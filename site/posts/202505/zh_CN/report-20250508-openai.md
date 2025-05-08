---
date: '2025-05-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768f68b...MicrosoftDocs:8ab07ce
summary: 此次代码更新主要集中在Azure OpenAI服务文档中的术语、模型版本以及地区信息的调整。更新内容包括内容过滤术语的一致性改进、模型退休通知的优化、新模型版本的引入以及全球和区域模型矩阵的更新。这些变更提升了文档的准确性、可读性和实用性，为用户提供了最新的信息资源。此次更新没有引入重大破坏性更改，主要集中在术语一致性及信息更新，有助于开发者快速获取最新的技术变化，并在全球化运行和部署复杂AI模型时提供更精准的支持。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768f68b...MicrosoftDocs:8ab07ce){target="_blank"}

# Highlights
此次代码更新主要集中在Azure OpenAI服务文档中的术语、模型版本以及地区信息的调整。更新涉及内容过滤术语的一致性改进、模型退休通知的优化、新的模型版本的引入以及全球和区域模型矩阵的更新。这些变更提升了文档的准确性、可读性和实用性，为用户提供了最新的信息资源。

## New features
- 增加了与内容过滤相关的术语一致性，确保开发人员对返回JSON结构的正确理解。
- 新增表格展示Azure OpenAI服务在不同地区的最低部署要求及处理能力数据。
- 引入新模型“gpt-4.1-mini”和“gpt-4.1-nano”，更新了相关区域的支持信息。

## Breaking changes
- 此次更新没有引入重大破坏性更改，主要集中在术语一致性以及文档信息的更新和修正。

## Other updates
- 更新并优化了有关模型退休通知的描述，明确通知来源。
- 对现有模型版本在不同地区的可用性进行了详细修正和结构化展示。

# Insights
这次文档更新反映了Azure OpenAI服务的动态变化，增强了用户在使用服务时的可预见性和可控性。术语一致性的提高特别适用于有技术背景的用户，有助于减少误解并提高代码的准确性。此外，新模型的引入以及模型矩阵的调整为用户提供了更多选择，用以满足不同应用场景的需求。这一过程不仅仅是对文档的维护和优化，亦是在产品更新迭代中的信息同步，有助于开发者快速获取和适应最新的技术变化。

通过这次调整，用户在选择和调配资源时能够更加精准，特别是在全球化运行和部署复杂AI模型时。这种调整不仅展现了对用户需求的敏锐洞察，也反映了对技术支持的持续投入。因此，从技术文档的视角看，此次更新不仅提升了文档的技术指引作用，同时也为用户的实际应用提供了广泛的支持和保障。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-filter.md](#item-dfc7e7) | minor update | 更新内容过滤部分术语 | modified | 7 | 7 | 14 | 
| [model-retirements.md](#item-03fc2e) | minor update | 模型退休通知信息更新 | modified | 3 | 3 | 6 | 
| [models.md](#item-db2c37) | minor update | 更新模型地区信息引用 | modified | 8 | 8 | 16 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 增加处理能力相关信息 | modified | 8 | 8 | 16 | 
| [use-blocklists.md](#item-e99db7) | minor update | 修正内容过滤结果字段名称 | modified | 1 | 1 | 2 | 
| [python.md](#item-9cca6c) | minor update | 修正内容过滤结果字段名 | modified | 2 | 2 | 4 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | 更新模型矩阵字段以反映最新版本 | modified | 16 | 15 | 31 | 
| [datazone-standard.md](#item-188333) | minor update | 更新模型矩阵以包含新模型版本 | modified | 15 | 15 | 30 | 
| [global-batch.md](#item-929e6a) | minor update | 清理和更新全球批处理模型矩阵 | modified | 23 | 23 | 46 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球提供的模型矩阵以包括新模型和修正 | modified | 28 | 28 | 56 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新预配置模型矩阵以包含新的模型和修正区域信息 | modified | 29 | 28 | 57 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准全球模型矩阵以包括新的模型版本和修正 | modified | 6 | 5 | 11 | 


# Modified Contents
## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -275,7 +275,7 @@ The table below outlines the various ways content filtering can appear:
 
 **HTTP Response Code** | **Response behavior**
 |------------------------|----------------------|
-| 200 | If the content filtering system is down or otherwise unable to complete the operation in time, your request will still complete without content filtering. You can determine that the filtering wasn't applied by looking for an error message in the `content_filter_result` object.|
+| 200 | If the content filtering system is down or otherwise unable to complete the operation in time, your request will still complete without content filtering. You can determine that the filtering wasn't applied by looking for an error message in the `content_filter_results` object.|
 
 **Example request payload:**
 
@@ -301,7 +301,7 @@ The table below outlines the various ways content filtering can appear:
             "index": 0,
             "finish_reason": "length",
             "logprobs": null,
-            "content_filter_result": {
+            "content_filter_results": {
                 "error": {
                     "code": "content_filter_error",
                     "message": "The contents are not filtered"
@@ -597,12 +597,12 @@ try:
 
 except openai.error.InvalidRequestError as e:
     if e.error.code == "content_filter" and e.error.innererror:
-        content_filter_result = e.error.innererror.content_filter_result
+        content_filter_results = e.error.innererror.content_filter_result
         # print the formatted JSON
-        print(content_filter_result)
+        print(content_filter_results)
 
         # or access the individual categories and details
-        for category, details in content_filter_result.items():
+        for category, details in content_filter_results.items():
             print(f"{category}:\n filtered={details['filtered']}\n severity={details['severity']}")
 
 ```
@@ -765,7 +765,7 @@ Blocks completion content when ungrounded completion content was detected.
         "status": 400,
         "innererror": {
             "code": "ResponsibleAIPolicyViolation",
-            "content_filter_result": {
+            "content_filter_results": {
                 "hate": {
                     "filtered": true,
                     "severity": "high"
@@ -1040,7 +1040,7 @@ As part of your application design, consider the following best practices to del
 
 - Decide how you want to handle scenarios where your users send prompts containing content that is classified at a filtered category and severity level or otherwise misuse your application.
 - Check the `finish_reason` to see if a completion is filtered.
-- Check that there's no error object in the `content_filter_result` (indicating that content filters didn't run).
+- Check that there's no error object in the `content_filter_results` (indicating that content filters didn't run).
 - If you're using the protected material code model in annotate mode, display the citation URL when you're displaying the code in your application.
 
 ## Next steps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤部分术语"
}
```

### Explanation
本次修改主要集中在文档中的术语修正，尤其是涉及内容过滤的相关描述。具体而言，文档对 `content_filter_result` 的多次引用已被更改为复数形式 `content_filter_results`。这类调整提升了术语的一致性，确保用户在参考内容时能够清晰理解相关的内容过滤结果。此外，修改的内容涉及对内容过滤的操作结果的描述，确保用户能够正确解析和使用返回的数据结构。文档内还增加了与错误处理相关的示例代码，用户在调用 API 时可以更加精准地判断返回结果，提升了使用体验。

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ Azure OpenAI notifies customers of active Azure OpenAI Service deployments for m
 2. At least 60 days notice before model retirement for Generally Available (GA) models.
 3. At least 30 days notice before preview model version upgrades.  
 
-Retirements are done on a rolling basis, region by region.
+Retirements are done on a rolling basis, region by region. Notifications are sent from an unmonitored mailbox, `azure-noreply@microsoft.com`.
 
 ## Model availability
 
@@ -110,8 +110,8 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4.1-nano`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
 | `gpt-4o`                  | 2024-05-13      | No earlier than June 30, 2025      | `gpt-4.1` version: `2025-04-14`      |
 | `gpt-4o`                  | 2024-08-06      | No earlier than August 6, 2025     | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o`                  | 2024-11-20      | No earlier than January 30, 2026   | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o-mini`             | 2024-07-18      | August 16, 2025                    |                                      |
+| `gpt-4o`                  | 2024-11-20      | No earlier than March 1, 2026   | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o-mini`             | 2024-07-18      | August 16, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-3.5-turbo-instruct`  | 0914            | No earlier than May 31, 2025       |                                      |
 | `gpt-image-1`             | 2025-04-15      | No earlier than August 01, 2025    |                                      |
 | `o1-preview`              | 2024-09-12      | May 29, 2025                       | `o1`                                 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "模型退休通知信息更新"
}
```

### Explanation
此次代码修改主要更新了有关Azure OpenAI服务的模型退休通知信息。具体而言，在原有内容中增加了一条关于通知发送来源的描述，即通知将从一个未被监控的邮箱 `azure-noreply@microsoft.com` 发送，这为客户提供了模型退休通知的来源信息。此外，文档内对模型版本的描述进行了细微调整，以提升信息的准确性与透明度。这些修改旨在帮助用户更好地理解Azure OpenAI服务模型退休的通知流程和时间安排，确保他们在使用服务时能够及时获取关键消息。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/23/2025
+ms.date: 05/07/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -35,9 +35,9 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Model | Region |
 |---|---|
-| `gpt-4.1` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard) |
-| `gpt-4.1-nano` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard)|
-| `gpt-4.1-mini` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard)|
+| `gpt-4.1` (2025-04-14) |  See the [models table](#model-summary-table-and-region-availability). |
+| `gpt-4.1-nano` (2025-04-14) |  See the [models table](#model-summary-table-and-region-availability).|
+| `gpt-4.1-mini` (2025-04-14) |  See the [models table](#model-summary-table-and-region-availability).|
 
 ### Capabilities
 
@@ -67,7 +67,7 @@ Once access has been granted, you will need to create a deployment for the model
 
 | Model | Region |
 |---|---|
-| `computer-use-preview` | East US 2 (Global Standard) <br> South India (Global Standard) <br> Sweden Central (Global Standard) |
+| `computer-use-preview` |  See the [models table](#model-summary-table-and-region-availability). |
 
 ### Capabilities
 
@@ -82,7 +82,7 @@ Once access has been granted, you will need to create a deployment for the model
 
 | Model | Region |
 |---|---|
-| `gpt-4.5-preview` | East US 2 (Global Standard) <br> Sweden Central (Global Standard) |
+| `gpt-4.5-preview` |  See the [models table](#model-summary-table-and-region-availability).|
 
 ### Capabilities
 
@@ -114,8 +114,8 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
-|`o4-mini`|  East US2 (Global Standard) <br> Sweden Central (Global Standard)  |
-| `o3` |  East US2 (Global Standard) <br> Sweden Central (Global Standard)  |
+|`o4-mini`|   See the [models table](#model-summary-table-and-region-availability).  |
+| `o3` |   See the [models table](#model-summary-table-and-region-availability).  |
 |`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
 |`o1` | See the [models table](#model-summary-table-and-region-availability). |
 | `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型地区信息引用"
}
```

### Explanation
此次代码修改主要针对Azure OpenAI服务的文档内容进行了更新，特别是在模型地区信息的呈现方式上。原来列举的模型和其可用地区已被替换为统一的引用格式，指向文档中的“模型汇总表”部分。这一变化使得文本更加简洁，并引导用户查阅更集中和全面的信息，而非在各个部分反复列出具体地区。这种方法提升了文档的可读性，帮助用户更轻松地找到关于不同模型可用区域的详细信息，从而优化了用户的访问体验。

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -81,15 +81,15 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
 
+|Topic| **gpt-4.1** | **gpt-4.1-mini** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
+| --- | --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15|15|15|15|15|
+|Global & data zone provisioned scale increment|5|5|5|5|5|5|
+|Regional provisioned minimum deployment|50|25|25|25|50|25|
+|Regional provisioned scale increment|50|25|25|50|50|25|
+|Input TPM per PTU|3,000|14,900|2,500|230|2,500|37,000|
+|Latency Target Value|44 Tokens Per Second|50 Tokens Per Second| 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
 
-|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**| gpt-4.1 |
-| --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|15|15 |
-|Global & data zone provisioned scale increment|5|5|5| 5 | 
-|Regional provisioned minimum deployment|50|25|50| 50 |
-|Regional provisioned scale increment|50|25|50| 50 |
-|Input TPM per PTU |2,500|37,000|230| 3000 | 
-|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second| 44 Tokens Per Second |
 
 For a full list, see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加处理能力相关信息"
}
```

### Explanation
此次代码修改对《Azure OpenAI服务的预配吞吐量入门》文档进行了更新，主要内容是增加了与不同模型相关的处理能力信息。通过引入新的表格，用户可以更直观地查看各种模型（如 `gpt-4.1`、`gpt-4.1-mini`、`o1` 等）在全球和地区的最低部署要求、规模增量、每个PTU的输入TPM以及延迟目标值等重要数据。这些修改不仅提升了信息的可读性，还使用户能够更清晰地理解不同模型的处理能力和部署需求，从而使他们更好地进行资源规划与使用。

## articles/ai-services/openai/how-to/use-blocklists.md{#item-e99db7}

<details>
<summary>Diff</summary>
````diff
@@ -148,7 +148,7 @@ In the below example, a GPT-35-Turbo deployment with a blocklist is blocking the
         "status": 400, 
         "innererror": { 
             "code": "ResponsibleAIPolicyViolation", 
-            "content_filter_result": { 
+            "content_filter_results": { 
                 "custom_blocklists": [ 
                     { 
                         "filtered": true, 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正内容过滤结果字段名称"
}
```

### Explanation
此次代码修改针对《如何使用阻止列表》文档中的内容进行了细微调整。具体而言，修改了描述内容过滤结果的字段名称，将“`content_filter_result`”更改为“`content_filter_results`”。此改动虽然是一个小的拼写调整，但在API文档和错误响应中使用一致的字段名称是至关重要的，以确保开发者能够正确理解和处理返回的JSON结构。这种一致性提高了文档的准确性和可用性，有助于用户更便捷地实现API集成和错误处理。

## articles/ai-services/openai/includes/language-overview/python.md{#item-9cca6c}

<details>
<summary>Diff</summary>
````diff
@@ -336,7 +336,7 @@ print(completion.model_dump_json(indent=2))
   "prompt_filter_results": [
     {
       "prompt_index": 0,
-      "content_filter_result": {
+      "content_filter_results": {
         "jailbreak": {
           "filtered": false,
           "detected": false
@@ -345,7 +345,7 @@ print(completion.model_dump_json(indent=2))
     },
     {
       "prompt_index": 1,
-      "content_filter_result": {
+      "content_filter_results": {
         "sexual": {
           "filtered": false,
           "severity": "safe"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正内容过滤结果字段名"
}
```

### Explanation
此次代码修改对《Python语言概述》文档中的示例代码进行了小幅调整，主要是修正了与内容过滤结果相关的字段名。具体来说，将示例中的“`content_filter_result`”字段更改为“`content_filter_results`”。这个更新确保了字段名称的一致性，帮助开发者更清楚地理解API的响应格式。此类细微的修正提升了文档的准确性，有助于用户在实施内容过滤功能时减少混淆，从而提高代码的可读性和可维护性。

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,19 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | -                       | -                  | -                      | -                      | -                      | -                           |
-| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | -                            | -                       | -                  | -                      | -                      | -                      | -                           |
+| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵字段以反映最新版本"
}
```

### Explanation
此次代码修改对《数据区提供的托管》文档中的模型矩阵进行了更新。主要变化包括新增字段“`gpt-4.1-mini`”以替代先前的字段，同时对多个区域的支持情况进行了重新排版和调整。该修改工作涉及16行新增内容和15行删除内容，整体上改变了31行。

更新反映了新版模型在各个区域的可用性，确保用户获取到最新的服务和功能，同时提升了表格的清晰度和可读性。这些变化有助于开发人员快速了解每个区域支持的最新模型，进而优化其开发过程和应用性能。

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,18 @@ ms.custom: references_regions
 ms.date: 04/02/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4.1-nano**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                             | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
+| northcentralus     | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵以包含新模型版本"
}
```

### Explanation
此次代码修改对《标准数据区》文档中的模型矩阵进行了更新，主要是添加了一款新模型“`gpt-4.1-nano`”。这一变化导致发生了15行的新增内容及15行的删除，使得整体修改达到30行。这次更新确保了各个区域中支持的模型版本信息的准确性，便于用户获取及时的服务状态。

新模型的引入可以为开发者带来更好的选择，以应对不同应用场景的需求。此外，结构的调整让表格更为整齐清晰，使用户能够更快速地查阅相关信息，从而优化开发流程。此更新展示了对服务的持续维护和升级，确保了文档与最新技术的同步。

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -10,26 +10,26 @@ ms.date: 04/21/2025
 ---
 
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "清理和更新全球批处理模型矩阵"
}
```

### Explanation
此次代码修改对《全球批处理》文档中的模型矩阵进行了全面的清理和更新。整体上，这次调整涉及23行新增和23行删除，使得总共更改了46行代码。这些更改旨在提升文档的结构清晰度，并确保用户获取到最新的模型版本和支持区域信息。

更新后的矩阵将不同模型版本整齐排列，以更好地展示各个区域的可用性。此次修改确保用户在选择模型时能够明确其在不同区域的支持情况。这种结构化的文档更新，不仅提供了用户友好的体验，同时也反映了对产品持续改进和最新支持状态的重视。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -9,31 +9,31 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                        | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球提供的模型矩阵以包括新模型和修正"
}
```

### Explanation
此次代码修改对《全球提供的模型矩阵》文档进行了小幅更新，整体涉及28行新增和28行删除，最终更改总数为56行。这次更新加入了新的模型“`gpt-4.1-mini`”，并调整了部分模型列的排列，确保用户能够更方便地查看到不同地区可用的模型版本。

具体来说，此次更改改善了模型矩阵的可读性，规范了表格结构，使得用户在查询各个地区的模型支持时更加直观。同时，文档中也对某些区域的支持状态做了相应的修正，确保提供的信息与实际情况一致。这种更新不仅强化了文档的准确性和清晰度，还有助于用户在选择合适的模型时更加快捷和高效。

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -6,33 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/28/2025
+ms.date: 05/07/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| brazilsouth        | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadaeast         | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
-| eastus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| francecentral      | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
-| germanywestcentral | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
-| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| northcentralus     | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southafricanorth   | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southeastasia      | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| southindia         | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
-| spaincentral       | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| swedencentral      | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandnorth   | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandwest    | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westeurope         | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| westus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus3            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | -                       | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| brazilsouth        | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
+| canadaeast         | -                       | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| eastus             | ✅                        | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| francecentral      | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
+| germanywestcentral | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
+| japaneast          | -                       | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
+| koreacentral       | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| northcentralus     | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| norwayeast         | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| polandcentral      | -                       | -                            | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southafricanorth   | -                       | -                            | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| southcentralus     | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                       | -                            | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| southindia         | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
+| spaincentral       | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| swedencentral      | -                       | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandnorth   | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandwest    | -                       | -                            | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| uaenorth           | -                       | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uksouth            | -                       | -                            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westeurope         | -                       | -                            | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| westus             | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus3            | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新预配置模型矩阵以包含新的模型和修正区域信息"
}
```

### Explanation
此次代码修改对《预配置模型矩阵》文档进行了更新，整体涉及29行新增和28行删除，总共更改为57行。此次主要更新包括引入了新的模型“`gpt-4.1-mini`”以及对各个区域的模型可用性进行了相应的修正，确保文档反映最新的可用状态。

更新后的文档使得不同模型的可用区域更加清晰，也填补了一些之前未列出或显示不准确的信息。通过这样的调整，用户可以更方便地了解所需模型的最新支持情况，包括模型版本和相应的日期，保证信息的准确性和时效性。这种持续的文档维护不仅提升了用户体验，还有助于用户根据自身需求快速找到适合的模型和区域。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,29 +9,30 @@ ms.custom: references_regions
 ms.date: 04/17/2025
 ---
 
+
 | **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-image-1**, **2025-04-15**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **computer-use-preview**, **2025-03-11**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
 |:-------------------|:----------------------:|:---------------------------:|:-------------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:----------------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
 | australiaeast      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | brazilsouth        | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| canadaeast         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| canadaeast         | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | eastus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
 | eastus2            | ✅                   | ✅                        | -                           | ✅                        | ✅                             | ✅                             | ✅                                     | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
 | francecentral      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | germanywestcentral | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | italynorth         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | japaneast          | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | koreacentral       | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| northcentralus     | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| northcentralus     | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | norwayeast         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | polandcentral      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southafricanorth   | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southcentralus     | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southcentralus     | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southindia         | -                  | -                       | -                           | -                       | -                            | -                            | ✅                                     | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | spaincentral       | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | swedencentral      | ✅                   | ✅                        | -                           | ✅                        | ✅                             | ✅                             | ✅                                     | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                                  | -                               | ✅                                       |
-| switzerlandnorth   | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| switzerlandnorth   | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uaenorth           | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uksouth            | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westeurope         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -             
\ No newline at end of file
+| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准全球模型矩阵以包括新的模型版本和修正"
}
```

### Explanation
此次代码修改对《标准全球模型矩阵》文档进行了小幅调整，新增了6行，同时删除了5行，总的更改为11行。这次更新主要涉及引入新的模型版本，如“`gpt-4.1-nano`”和“`gpt-4.1-mini`”，并对现有模型的分配进行了相应的修正，具体体现为各地区的模型可用性。

在更改中，特别注意到“`canadaeast`”和“`northcentralus`”这两个区域的模型可用性发生了重要变化，调整后的表格显示了更多模型的支持状态，提升了区域间的对比和整体可读性。同时，增加的部分也力求提供最新的模型信息，以确保用户获取及时和准确的数据。这些改动将帮助用户更好地理解在不同地区运作的模型与版本，从而做出更为合适的选择。



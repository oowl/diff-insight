---
date: '2025-02-01'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9
summary: 此次更新主要集中在文档上的日期更新和`o3-mini`模型的信息扩展。多个文档的日期已刷新，以反映最新的信息和时间安排，同时对模型名称及其描述进行了调整，以更好地体现其功能。文档内容的微调提升了信息的清晰度。此次改动不涉及大规模功能变化，因此大多数更新被视为小改动。重要新特性包括对`o3-mini`模型的支持信息以及表格内容的详细更新。整体而言，这些更新旨在确保文档信息的及时和准确，为用户提供清晰的指导，并提升文档的可读性和实用性。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:7db5cb6...MicrosoftDocs:5c1bed9){target="_blank"}

# Highlights

新的更改主要集中在文档中的日期更新和模型信息的扩展，特别是`o3-mini`模型的发布。其中，多个文档进行了日期的刷新，以反映更新的信息和时间安排。同时，还对模型名称及其描述进行了调整，以更好地反映其类别和功能。此外，一些表格内容也进行了微调以提高信息的清晰度和定位。其中重要的改动未涉及功能的大规模更改，因此大多数变更被归类为小更新。

## New features

- 在多个文档中增加了对`o3-mini`模型的支持信息，包括其增强推理能力和其他特性。
- 表格的信息更新以包含请求频率和限定条件等详细信息，支持新的模型。

## Breaking changes

- 未发现破坏性更改。

## Other updates

- 文档中的日期更新为2025年1月30日或1月31日，以确保信息的时效性。
- 调整了模型名称，将原来的`o1`和`o1-mini`更名为`o-series models`。
- 各类文档对模型支持的描述进行了优化，删除了不必要的图表描述。

# Insights

这一次修改的重点在于更新文档中的元数据，特别是确保日期信息的最新准确性，以便为使用者提供最及时的背景信息。此外，引入了`o3-mini`模型相关信息，加强了对Azure OpenAI服务功能的理解和信息传递。同时，也对术语和表述方式略作简化，使得文档在技术层面更易于理解和操作。

技术上，通过将模型名称调整为`o-series models`，精简了模型分类，使文档在描述这些模型功能时变得更具适应性和可拓展性。参数和功能支持的调整，以及对速率限制清晰详细的信息，确保在利用Azure平台提供的不同AI资源时，开发者能够获得全面准确的指导。

总结来说，这些小的更新虽然简单，但集中在文档信息的更新上，旨在保持与最新开发内容的一致性，为用户提供有价值的见解，尤其是在开发者需要紧贴OpenAI服务动向和功能特性时。这也反映了平台团队持续以用户体验为中心，努力提升文档实用性和可靠性的目标。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [legacy-models.md](#item-f6918a) | minor update | 更新文档中日期信息 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [models.md](#item-db2c37) | minor update | 更新模型文档以反映名称更改和日期修正 Locale: zh_CN | modified | 9 | 7 | 16 | 
| [create-resource.md](#item-c1c8a3) | minor update | 更新创建资源文档中的日期信息 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [dynamic-quota.md](#item-b774ca) | minor update | 更新动态配额文档以反映日期和内容调整 Locale: zh_CN | modified | 2 | 4 | 6 | 
| [function-calling.md](#item-32f8e0) | minor update | 更新函数调用文档以反映日期和参数支持变化 Locale: zh_CN | modified | 4 | 3 | 7 | 
| [manage-costs.md](#item-93c3f3) | minor update | 更新成本管理文档以反映最新日期 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [managed-identity.md](#item-1a0afd) | minor update | 更新托管身份文档以反映最新日期 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [migration-javascript.md](#item-19dac7) | minor update | 更新JavaScript迁移文档以反映最新日期 Locale: zh_CN | modified | 1 | 1 | 2 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理模型文档以反映内容和日期的变化 Locale: zh_CN | modified | 25 | 30 | 55 | 
| [structured-outputs.md](#item-cc2557) | minor update | 添加对o3-mini模型的支持信息 Locale: zh_CN | modified | 1 | 0 | 1 | 
| [overview.md](#item-97d507) | minor update | 更新概述文档以包括o3-mini模型的信息 Locale: zh_CN | modified | 3 | 3 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额与限制文档以包含o3-mini模型的信息 Locale: zh_CN | modified | 6 | 3 | 9 | 
| [whats-new.md](#item-53303b) | minor update | 更新最新动态文档以包含o3-mini模型的发布信息 Locale: zh_CN | modified | 5 | 1 | 6 | 


# Modified Contents
## articles/ai-services/openai/concepts/legacy-models.md{#item-f6918a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the deprecated models in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 06/14/2024
+ms.date: 01/31/2025
 ms.custom: references_regions, build-2023, build-2023-dataai
 manager: nitinme
 author: mrbullwinkle 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中日期信息 Locale: zh_CN"
}
```

### Explanation
此代码差异反映了对`legacy-models.md`文档中的一个小更新。具体来说，文档中的`ms.date`字段的日期从`06/14/2024`更新为`01/31/2025`。此更改可能是为了确保信息的准确性并反映最新的时间安排，同时保留了其他相关的元数据不变。此更新不会对现有功能或架构产生重大影响，因此被归类为小更新。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 12/16/2024
+ms.date: 01/30/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -18,7 +18,7 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Models | Description |
 |--|--|
-| [o1 & o1-mini](#o1-and-o1-mini-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
+| [o-series models](#o-series-models) |[Reasoning models](../how-to/reasoning.md) with advanced problem-solving and increased focus and capability.  |
 | [GPT-4o & GPT-4o mini & GPT-4 Turbo](#gpt-4o-and-gpt-4-turbo) | The latest most capable Azure OpenAI models with multimodal versions, which can accept both text and images as input. |
 | [GPT-4o audio](#gpt-4o-audio) | GPT-4o audio models that support either low-latency, "speech in, speech out" conversational interactions or audio generation. |
 | [GPT-4](#gpt-4) | A set of models that improve on GPT-3.5 and can understand and generate natural language and code. |
@@ -28,30 +28,32 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 | [Whisper](#whisper-models) | A series of models in preview that can transcribe and translate speech to text. |
 | [Text to speech](#text-to-speech-models-preview) (Preview) | A series of models in preview that can synthesize text to speech. |
 
-## o1 and o1-mini models
+## o-series models
 
-The Azure OpenAI `o1` and `o1-mini` models are specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
+The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
+| `o3-mini` (2025-01-31) | The latest reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | The most capable model in the o1 series, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools <br> <br> **Request access: [limited access model application](https://aka.ms/OAI/o1access)** | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
 | `o1-mini` (2024-09-12) | A faster and more cost-efficient option in the o1 series, ideal for coding tasks requiring speed and lower resource consumption.| Input: 128,000  <br> Output: 65,536 | Oct 2023 |
 
 ### Availability
 
-The `o1` and `o1-mini` models are now available for API access and model deployment. **For access to `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+**For access to `o3-mini` and `o1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, or `o1`  don't need to reapply as they are automatically on the wait-list for the latest models in the o-series.
 
 Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
-Once access has been granted, you will need to create a deployment for each model. If you have an existing `o1-preview` deployment in place upgrade is currently not supported, you will need to create a new deployment.
+Once access has been granted, you will need to create a deployment for each model. 
 
-To learn more about the advanced `o1` series models see, [getting started with o1 series reasoning models](../how-to/reasoning.md).
+To learn more about the advanced `o-series` models see, [getting started with reasoning models](../how-to/reasoning.md).
 
 ### Region availability
 
 | Model | Region |
 |---|---|
+|`o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) |
 | `o1-preview` | See the [models table](#global-standard-model-availability). |
 | `o1-mini` | See the [models table](#global-provisioned-managed-model-availability). |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型文档以反映名称更改和日期修正 Locale: zh_CN"
}
```

### Explanation
该代码差异对`models.md`文档进行了多个小的更新和更改，其中包括以下重点：

1. **日期更新**：文档中的`ms.date`字段从`12/16/2024`更新为`01/30/2025`，以确保提供的信息是最新的。

2. **模型名称更改**：`o1`和`o1-mini`模型的名称已被更改为更广泛的`o-series models`，旨在更好地描述这些模型的类别和功能。

3. **内容细节修改**：多个表格中的条目进行了微调，例如`o-series models`下的描述更加清晰，并添加了`o3-mini`的相关信息，包括它的增强推理能力和可用性。

4. **信息的整合与修改**：某些表格项中的内容进行了替换，以提升可读性和信息的准确性，同时更改了一些措辞，以确保与新名称及规范相匹配。

这些修改旨在更新和改善文档中的信息，以便用户更好地理解Azure OpenAI服务中的不同模型及其功能。

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: devx-track-azurecli, build-2023, build-2023-dataai, devx-track-azurepowershell
 ms.topic: how-to
-ms.date: 05/20/2024
+ms.date: 01/31/2025
 zone_pivot_groups: openai-create-resource
 author: mrbullwinkle
 ms.author: mbullwin
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建资源文档中的日期信息 Locale: zh_CN"
}
```

### Explanation
此代码差异显示对`create-resource.md`文档进行了一项小更新。主要更改包括：

1. **日期更新**：文档中的`ms.date`字段已从`05/20/2024`更改为`01/31/2025`。此更改旨在反映创建资源过程的最新时间安排，确保读者获得准确的信息。

整体而言，这是一项涉及文档时间戳的小更新，旨在保持文档的现代性和相关性。更改不涉及功能或内容的重大调整，因此可归类为小更新。

## articles/ai-services/openai/how-to/dynamic-quota.md{#item-b774ca}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 06/27/2024
+ms.date: 01/31/2025
 ms.author: mbullwin
 ---
 
@@ -54,9 +54,7 @@ To use dynamic quota, you must:
 
 ### Enable dynamic quota
 
-To activate dynamic quota for your deployment, you can go to the advanced properties in the resource configuration, and switch it on:
-
-:::image type="content" source="../media/how-to/dynamic-quota/dynamic-quota-new.png" alt-text="Screenshot of advanced configuration UI for deployments." lightbox="../media/how-to/dynamic-quota/dynamic-quota-new.png":::
+To activate dynamic quota for your deployment, you can go to the advanced properties in the resource configuration, and switch it on.
 
 Alternatively, you can enable it programmatically with Azure CLI's [`az rest`](/cli/azure/reference-index?view=azure-cli-latest#az-rest&preserve-view=true):
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新动态配额文档以反映日期和内容调整 Locale: zh_CN"
}
```

### Explanation
此代码差异对`dynamic-quota.md`文档进行了小幅更新，具体更改包括：

1. **日期更新**：文档中的`ms.date`字段已从`06/27/2024`更改为`01/31/2025`，以确保用户获得最新的时间信息。

2. **内容简化**：对描述动态配额启用方法的部分做了简化，移除了原先的截图描述，而直接提供了启用方法的文字说明。这一更改旨在提高文本的简洁性和可读性。

3. **技术信息的保持**：尽管进行了删减，但文档保留了有关如何通过Azure CLI程序启用动态配额的相关信息。

总体而言，这些修改旨在保持文档的现代性和易用性，同时专注于用户体验的提升。更改相对较小，故可归类为小更新。

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin #delegenz
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 01/17/2025
+ms.date: 01/30/2025
 manager: nitinme
 ---
 
@@ -45,14 +45,15 @@ Support for parallel function was first added in API version [`2023-12-01-previe
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
+* `o3-mini` (`2025-01-31`)
 * `o1` (`2024-12-17`)
 * `gpt-4` (`0613`)
 * `gpt-4-32k` (`0613`)
 * `gpt-35-turbo-16k` (`0613`)
 * `gpt-35-turbo` (`0613`)
 
-> [!IMPORTANT]
-> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved. For more information on what parameters are supported with the o1-series models see, the [reasoning models guide](./reasoning.md).
+> [!NOTE]
+> The `tool_choice` parameter is now supported with `o3-mini` and `o1`. For more information on what parameters are supported with the o-series models see, the [reasoning models guide](./reasoning.md).
 
 ## Single tool/function calling example
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新函数调用文档以反映日期和参数支持变化 Locale: zh_CN"
}
```

### Explanation
此代码差异对`function-calling.md`文档进行了小幅更新，主要包括以下几点：

1. **日期更新**：文档中的`ms.date`字段已将日期从`01/17/2025`更新为`01/30/2025`，以反映最新的版本信息。

2. **参数支持变化**：更新了对并行函数调用的支持信息，特别是新增了对于`o3-mini`模型的支持，日期为`2025-01-31`。

3. **重要性提示修改**：原文中提到的关于`o1`模型和`tool_choice`参数的已知问题的描述被替换为更新的说明，指明`tool_choice`参数现在已支持`o3-mini`和`o1`模型。相关提示的标记由“重要”更改为“通知”，突显了这些更改的重要性。

这些修改旨在确保文档反映最新的API功能和模型支持情况，同时提高用户的理解和操作体验。由于这些更改并不涉及重大功能变更，因此归类为小更新。

## articles/ai-services/openai/how-to/manage-costs.md{#item-93c3f3}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ ms.author: mbullwin
 ms.custom: subject-cost-optimization
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 05/08/2024
+ms.date: 01/31/2025
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新成本管理文档以反映最新日期 Locale: zh_CN"
}
```

### Explanation
此代码差异对`manage-costs.md`文档进行了小幅更新，具体内容如下：

1. **日期更新**：文档中的`ms.date`字段已从`05/08/2024`更改为`01/31/2025`，以确保用户获得最新的发布日期信息。

此次修改仅涉及日期的更新，因此将其归类为小更新。这一小的变化旨在保持文档的时效性，确保用户能够获取到相关内容的最新版本。

## articles/ai-services/openai/how-to/managed-identity.md{#item-1a0afd}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Provides guidance on how to set managed identity with Microsoft Entra ID
 ms.service: azure-ai-openai
 ms.topic: how-to 
-ms.date: 06/25/2024
+ms.date: 01/31/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新托管身份文档以反映最新日期 Locale: zh_CN"
}
```

### Explanation
此代码差异对`managed-identity.md`文档进行了小幅更新，主要内容如下：

1. **日期更新**：文档中的`ms.date`字段已从`06/25/2024`更改为`01/31/2025`，以提供最新的发布时间信息。

此次修改只涉及一个日期的更新，因此被归类为小更新。这一更新确保文档保持最新，便于用户获取相关内容的时间信息，确保信息的准确性和时效性。

## articles/ai-services/openai/how-to/migration-javascript.md{#item-19dac7}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: how-to
-ms.date: 07/11/2024
+ms.date: 01/31/2025
 manager: nitinme
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript迁移文档以反映最新日期 Locale: zh_CN"
}
```

### Explanation
此代码差异对`migration-javascript.md`文档进行了小幅更新，具体内容如下：

1. **日期更新**：文档中的`ms.date`字段已从`07/11/2024`更改为`01/31/2025`，确保文档能反映出最新的发布时间。

此次修改仅涉及日期的更新，因此将其归类为小更新。这一小幅变更旨在保持文档的信息时效性，以便用户获取最新的相关内容和指导。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -1,21 +1,21 @@
 ---
 title: Azure OpenAI o1 series reasoning models
 titleSuffix: Azure OpenAI
-description: Learn how to use Azure OpenAI's advanced o1 series reasoning models
+description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini reasoning models 
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 01/16/2025
+ms.date: 01/30/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
 
 
 # Azure OpenAI reasoning models
 
-Azure OpenAI `o1` and `o1-mini` models are designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
+Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solving tasks with increased focus and capability. These models spend more time processing and understanding the user's request, making them exceptionally strong in areas like science, coding, and math compared to previous iterations.
 
-**Key capabilities of the o1 series:**
+**Key capabilities of the o-series models:**
 
 - Complex Code Generation: Capable of generating algorithms and handling advanced coding tasks to support developers.
 - Advanced Problem Solving: Ideal for comprehensive brainstorming sessions and addressing multifaceted challenges.
@@ -24,45 +24,43 @@ Azure OpenAI `o1` and `o1-mini` models are designed to tackle reasoning and prob
 
 ## Availability
 
-The **o1 series** models are now available for API access and model deployment. **For access to o1, and o1-preview registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who previously applied and received access to `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
+ **For access to `o3-mini`, `o1`, and `o1-preview`, registration is required, and access will be granted based on Microsoft's eligibility criteria**.
 
-Request access: [limited access model application](https://aka.ms/OAI/o1access)
+ Customers who previously applied and received access to `o1` or `o1-preview`, don't need to reapply as they are automatically on the wait-list for the latest model.
 
-Once access has been granted, you'll need to create a deployment for each model. If you have an existing `o1-preview` deployment, in-place upgrade is currently not supported, you'll need to create a new deployment.
+Request access: [limited access model application](https://aka.ms/OAI/o1access)
 
 ### Region availability
 
 | Model | Region | Limited access |
 |---|---|---|
+| `o3-mini` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 |`o1` | East US2 (Global Standard) <br> Sweden Central (Global Standard) | [Limited access model application](https://aka.ms/OAI/o1access) |
 | `o1-preview` | See [models page](../concepts/models.md#global-standard-model-availability). | [Limited access model application](https://aka.ms/OAI/o1access) |
 | `o1-mini` | See [models page](../concepts/models.md#global-standard-model-availability). | No access request needed |
 
 ## API & feature support
 
-| **Feature**     | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|
-| **API Version**       | `2024-12-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
-| **[Developer Messages](#developer-messages)** | ✅ | - | - |
-| **[Structured Outputs](./structured-outputs.md)** | ✅ | - | - |
-| **[Context Window](../concepts/models.md#o1-and-o1-mini-models)** | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
-| **[Reasoning effort](#reasoning-effort)** | ✅ | - | - |
-| **[Vision Support](./gpt-with-vision.md)** |✅ | - | - |
-| Functions/Tools | ✅  | -  |  - |
-| `max_completion_tokens` |✅ |✅ |✅ |
-| System Messages | - | - | - |
-
-**o1 series** models will only work with the `max_completion_tokens` parameter.
-
-> [!IMPORTANT]
-> There is a known issue with the `o1` model and the `tool_choice` parameter. Currently function calls that include the optional `tool_choice` parameter will fail. This page will be updated once the issue is resolved.
+| **Feature**     | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
+|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---:|
+| **API Version**    | `2024-12-01-preview` <br> `2025-01-01-preview`   | `2024-12-01-preview` <br> `2025-01-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
+| **[Developer Messages](#developer-messages)** | ✅ | ✅ | - | - |
+| **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | - | - |
+| **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
+| **[Reasoning effort](#reasoning-effort)** | ✅ | ✅ | - | - |
+| **[Vision Support](./gpt-with-vision.md)** | - | ✅ | - | - |
+| Functions/Tools | ✅  | ✅  |  - | - |
+| `max_completion_tokens`<sup>*</sup> |✅ |✅ |✅ | ✅ |
+| System Messages<sup>**</sup> | ✅ | ✅ | - | - |
+| Streaming | ✅ | - | - | - |
+
+<sup>*</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
+<sup>**</sup>The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o3-mini` and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
 
 ### Not Supported
 
-The following are currently unsupported with o1-series models:
+The following are currently unsupported with reasoning models:
 
-- System Messages
-- Streaming
 - Parallel tool calling
 - `temperature`, `top_p`, `presence_penalty`, `frequency_penalty`, `logprobs`, `top_logprobs`, `logit_bias`, `max_tokens`
 
@@ -241,10 +239,7 @@ print(response.model_dump_json(indent=2))
 
 ## Developer messages
 
-Functionally developer messages ` "role": "developer"` are the same as system messages.
-
-- **System messages are not supported** with the **o1 series** reasoning models. 
-- `o1-2024-12-17` with API version: `2024-12-01-preview` and later adds support for developer messages. 
+Functionally developer messages ` "role": "developer"` are the same as system messages. 
 
 Adding a developer message to the previous code example would look as follows:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理模型文档以反映内容和日期的变化 Locale: zh_CN"
}
```

### Explanation
此代码差异对`reasoning.md`文档进行了较大幅度的更新，主要包括以下几个方面：

1. **描述更新**：将模型的描述从`o1`和`o1-mini`更改为`o3-mini`，`o1`和`o1-mini`，以使模型的名称更加全面和准确。
2. **日期更新**：文档中的`ms.date`字段已从`01/16/2025`更改为`01/30/2025`，确保文档信息的时效性。
3. **内容重组与完善**：增加了关于模型的新功能和特点的描述，扩展了对模型功能的介绍，并调整了模型可用性以及获取访问权限的说明，确保用户能更清楚地了解如何使用这些模型。
4. **表格更新**：更新了API功能支持表，添加了`o3-mini`模型的功能及版本信息。

这次修改涉及的内容较多，但仍然可以视为小更新，因为大部分的更改都是为了提升文档的准确性和可理解性，确保用户获得最新的信息和指导。

## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,7 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 
 ## Supported models
 
+- `o3-mini` version `2025-01-31`
 - `o1` version: `2024-12-17`
 - `gpt-4o-mini` version: `2024-07-18`
 - `gpt-4o` version: `2024-08-06`
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "添加对o3-mini模型的支持信息 Locale: zh_CN"
}
```

### Explanation
此代码差异对`structured-outputs.md`文档进行了小幅更新，具体变化如下：

1. **支持模型更新**：在“支持的模型”部分新增了`o3-mini`模型的信息，版本为`2025-01-31`。这一更新使得文档更加完整，用户能够获取到最新的模型支持信息。

该更改被归类为小更新，旨在确保文档始终包含最新的功能和模型支持，帮助用户更好地理解和利用这些结构化输出能力。

## articles/ai-services/openai/overview.md{#item-97d507}

<details>
<summary>Diff</summary>
````diff
@@ -7,20 +7,20 @@ author: mrbullwinkle
 ms.author: mbullwin
 ms.service: azure-ai-openai
 ms.topic: overview
-ms.date: 01/23/2025
+ms.date: 01/30/2025
 ms.custom: build-2023, build-2023-dataai
 recommendations: false
 ---
 
 # What is Azure OpenAI Service?
 
-Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, Python SDK, or in the [Azure AI Foundry](https://ai.azure.com).
+Azure OpenAI Service provides REST API access to OpenAI's powerful language models including o3-mini, o1, o1-mini, GPT-4o, GPT-4o mini, GPT-4 Turbo with Vision, GPT-4, GPT-3.5-Turbo, and Embeddings model series. These models can be easily adapted to your specific task including but not limited to content generation, summarization, image understanding, semantic search, and natural language to code translation. Users can access the service through REST APIs, Python SDK, or in the [Azure AI Foundry](https://ai.azure.com).
 
 ### Features overview
 
 | Feature | Azure OpenAI |
 | --- | --- |
-| Models available | [**o1**](./how-to/reasoning.md) - (Limited Access - [Request Access](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
+| Models available | [**o3-mini & o1**](./how-to/reasoning.md) - (Limited Access - [**Request Access**](https://aka.ms/OAI/o1access))<br>[**o1-mini**](./how-to/reasoning.md)<br>**GPT-4o & GPT-4o mini**<br> **GPT-4 series (including GPT-4 Turbo with Vision)** <br>**GPT-3.5-Turbo series**<br> Embeddings series <br> Learn more in our [Models](./concepts/models.md) page.|
 | Fine-tuning | `GPT-4o-mini` (preview) <br> `GPT-4` (preview) <br>`GPT-3.5-Turbo` (0613) <br> `babbage-002` <br> `davinci-002`.|
 | Price | [Available here](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) <br> For details on vision-enabled chat models, see the [special pricing information](../openai/concepts/gpt-with-vision.md#special-pricing-information).|
 | Virtual network support & private link support | Yes.  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新概述文档以包括o3-mini模型的信息 Locale: zh_CN"
}
```

### Explanation
此代码差异对`overview.md`文档进行了小幅更新，主要修改包括：

1. **日期更新**：更改了文档中的`ms.date`字段，从`01/23/2025`更新为`01/30/2025`，确保文档信息的时效性。
2. **模型信息更新**：在对Azure OpenAI Service的描述中，新增了`o3-mini`模型，确保用户能够获得最新的模型访问信息。
3. **特性概述部分更新**：在“可用模型”表格中，更新了可用模型的描述，以包括`o3-mini`和`o1`的共同信息，并强调了这两个模型的有限访问性及访问请求链接。

这一更新虽然涉及内容调整，但属于小更新，旨在保持文档的准确性和完整性，使用户能够及时了解Azure OpenAI服务的最新信息和功能。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 1/17/2025
+ms.date: 1/30/2025
 ms.author: mbullwin
 ---
 
@@ -62,25 +62,28 @@ The following sections provide you with a quick guide to the default quotas and
 
 [!INCLUDE [Quota](./includes/global-batch-limits.md)]
 
-## o1 & o1-mini rate limits
+## `o-series` rate limits
 
 > [!IMPORTANT]
 > The ratio of RPM/TPM for quota with o1-series models works differently than older chat completions models:
 >
 > - **Older chat models:** 1 unit of capacity = 6 RPM and 1,000 TPM.
 > - **o1 & o1-preview:** 1 unit of capacity = 1 RPM and 6,000 TPM.
+> - **o3-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
 > - **o1-mini:** 1 unit of capacity = 1 RPM per 10,000 TPM.
 >
 > This is particularly important for programmatic model deployment as this change in RPM/TPM ratio can result in accidental under allocation of quota if one is still assuming the 1:1000 ratio followed by older chat completion models.
 >
 > There is a known issue with the [quota/usages API](/rest/api/aiservices/accountmanagement/usages/list?view=rest-aiservices-accountmanagement-2024-06-01-preview&tabs=HTTP&preserve-view=true) where it assumes the old ratio applies to the new o1-series models. The API returns the correct base capacity number, but doesn't apply the correct ratio for the accurate calculation of TPM.
 
-### o1 & o1-mini global standard
+### `o-series` global standard
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
 |---|---|:---:|:---:|
+| `o3-mini` | Enterprise agreement | 50 M | 5 K |
 | `o1` & `o1-preview` | Enterprise agreement | 30 M | 5 K |
 | `o1-mini`| Enterprise agreement | 50 M | 5 K |
+| `o3-mini` | Default | 5 M | 500 |
 | `o1` & `o1-preview` | Default | 3 M | 500 |
 | `o1-mini`| Default | 5 M | 500 |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额与限制文档以包含o3-mini模型的信息 Locale: zh_CN"
}
```

### Explanation
此代码差异对`quotas-limits.md`文档进行了小幅更新，主要内容如下：

1. **日期更新**：更新了文档中的`ms.date`字段，从`1/17/2025`更改为`1/30/2025`，以确保文档的时间信息是最新的。
   
2. **模型标签更改**：将原“o1 & o1-mini”的标题更改为“`o-series`”，并相应地更新了该部分内容，以涵盖o系列模型，包括`o3-mini`。

3. **速率限制信息添加**：在关于速率限制的部分，新增了针对`o3-mini`模型的速率限制说明，清晰地列出了每个模型的请求频率（RPM）和每分钟令牌数（TPM）的关系。

4. **全球标准更新**：更新了关于全球标准的表格，新增了`o3-mini`在不同协议下的配额限制，再次确保用户获取到最新的配额与限制信息。

这些更改虽然属于小更新，但它们对确保用户充分理解和有效利用Azure OpenAI服务中的速率限制非常重要。更新后，文档将更全面地反映服务最新的配额信息。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,7 +11,7 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 1/21/2025
+ms.date: 1/30/2025
 recommendations: false
 ---
 
@@ -21,6 +21,10 @@ This article provides a summary of the latest releases and major documentation u
 
 ## January 2025
 
+### o3-mini released
+
+`o3-mini` (2025-01-31) is the latest reasoning model, offering enhanced reasoning abilities. For more information, see our [reasoning model guide](./how-to/reasoning.md).
+
 ### GPT-4o audio completions
 
 The `gpt-4o-audio-preview` model is now available for global deployments in [East US 2 and Sweden Central regions](./concepts/models.md#global-standard-model-availability). Use the `gpt-4o-audio-preview` model for audio generation.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最新动态文档以包含o3-mini模型的发布信息 Locale: zh_CN"
}
```

### Explanation
此代码差异对`whats-new.md`文档进行了小幅更新，主要内容包括：

1. **日期更新**：将文档中的`ms.date`字段从`1/21/2025`更改为`1/30/2025`，确保读者获取的信息是最新的。

2. **新模型发布信息**：新增了关于`o3-mini`模型的发布信息，指出该模型于`2025-01-31`发布，并提供了其增强推理能力的说明。此外，还包含了指向详细说明的链接，便于用户获取更多信息。

3. **更新的GPT-4o音频完成信息**：文档中包含了关于`gpt-4o-audio-preview`模型的可用性更新，指出该模型现已在特定区域全球部署，并提供了相关链接供用户参考。

这些更新虽然数量不多，但它们对于保持用户对Azure OpenAI服务最新动态的了解至关重要，确保文档内容反映最新的发布和更新信息。



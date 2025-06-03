---
date: '2025-06-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4
summary: 此次对Azure OpenAI文档的小幅更新，主要集中在元数据调整和格式规范化上。这些修改提高了文档的准确性、可读性和用户追踪信息的有效性，更新包括文档发布日期、责任人信息以及元数据结构的修订。新增的`ms.date`和`ms.custom`字段增强了文档的分类和修改追踪功能，同时修复了拼写错误并简化了格式。整体来看，这些改进为开发者提供了更便捷的文档信息管理，确保用户能快速获取最新的操作指导和参数配置，从而优化了文档管理流程。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4){target="_blank"}

<format>
# Highlights
此段代码对Azure OpenAI文档进行了多处小幅更新，主要集中在元数据的调整和格式的规范化。虽然整体修改较小，但它们共同提高了文档的准确性、可读性和用户追踪信息的有效性。其中更新了各文档的发布日期，新增或调整了文档责任人信息，修订了元数据结构以支持更好的分类管理。这些修改能够确保用户获取到最新和最准确的信息。

## New features
- 在多个文档中新增了`ms.date`和`ms.custom`字段，增加了对文档最新修改日期和具体分类的支持。
- 一些文档新增了责任人信息（如`manager`和`author`字段），增强了文档的可追溯性。

## Breaking changes
- 没有引入破坏性变更，所有的调整都是在现有框架内进行的增强和优化。

## Other updates
- 文档中的元数据字段进行了统一和简化，通过删除冗余信息和修正格式（如统一使用双引号），改进了信息的一致性。
- 修复了个别文档中的拼写错误，提升了内容的准确性。

# Insights
这些小幅更新在文档的整体阅读体验和信息管理上提供了显著的改进。首先，通过统一元数据的格式和结构，开发者能更便捷地从代码库中提取和管理文档信息，减少了由于格式不一致引发的管理困难。其次，新增的`ms.custom`字段包含的`build-2025`条目为文档的版本管理提供了更大的灵活性，而设置明确的更新日期和责任人字段则提升了文档的维护和追溯效率。

在改善可读性方面，变更使格式更为一致的同时，也采取了一些基础的拼写错误修复，使得所有相关内容在结构和语言上更具专业性和严谨性。

对于Azure OpenAI的用户而言，这些更新意味着他们可以更快速地获取到最新的文档说明和操作指导，确保在使用这类高端技术时，能及时掌握最新的参数、配置需求和功能更新细节。这些调整共同反映了Azure文档团队在不断优化和科学化文档管理流程方面的努力。文档的更新不仅仅是数据的修订，也是为用户提供更准确和可依赖的参考材料的重要一步。通过本次修改，Azure OpenAI用户社区及其开发者可以期望在快速发展的AI技术领域内有更好、更有效的文档支持。  
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [azure-government.md](#item-a47549) | minor update | Azure OpenAI在Azure政府云中的更新 | modified | 5 | 3 | 8 | 
| [default-safety-policies.md](#item-39b6a0) | minor update | Azure OpenAI默认安全政策文档更新 | modified | 4 | 2 | 6 | 
| [gov-provisioned.md](#item-753c19) | bug fix | 修复gov-provisioned.md中的拼写错误 | modified | 1 | 1 | 2 | 
| [model-router.md](#item-e9922a) | minor update | 更新model-router.md文档的元数据 | modified | 5 | 4 | 9 | 
| [models.md](#item-db2c37) | minor update | 更新models.md的元数据和内容 | modified | 10 | 6 | 16 | 
| [red-teaming.md](#item-0916c9) | minor update | 更新red-teaming.md文档的元数据和文本 | modified | 8 | 7 | 15 | 
| [batch-blob-storage.md](#item-5163e5) | minor update | 更新batch-blob-storage.md文档的元数据 | modified | 7 | 6 | 13 | 
| [batch.md](#item-a131d5) | minor update | 更新batch.md文档的元数据 | modified | 7 | 6 | 13 | 
| [dall-e.md](#item-ac9616) | minor update | 更新dall-e.md文档的元数据 | modified | 6 | 7 | 13 | 
| [deployment-types.md](#item-210814) | minor update | 更新deployment-types.md文档的元数据 | modified | 4 | 2 | 6 | 
| [fine-tune-test.md](#item-48f1b6) | minor update | 更新fine-tune-test.md文档的元数据和格式 | modified | 6 | 5 | 11 | 
| [model-router.md](#item-eebd7e) | minor update | 更新model-router.md文档的元数据和格式 | modified | 6 | 4 | 10 | 
| [reinforcement-fine-tuning.md](#item-e8028c) | minor update | 更新reinforcement-fine-tuning.md文档的元数据和格式 | modified | 6 | 5 | 11 | 
| [responses.md](#item-b9757d) | minor update | 更新responses.md文档的元数据和格式 | modified | 6 | 4 | 10 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | 更新latest-inference-preview.md文档的元数据 | modified | 3 | 1 | 4 | 
| [batch-python.md](#item-3121c2) | minor update | 更新batch-python.md文档的元数据与格式 | modified | 3 | 1 | 4 | 
| [batch-rest.md](#item-bcccd9) | minor update | 更新batch-rest.md文档的元数据与格式 | modified | 3 | 1 | 4 | 
| [batch-studio.md](#item-d4822e) | minor update | 更新batch-studio.md文档的元数据与格式 | modified | 3 | 1 | 4 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 更新fine-tune-models.md文档的元数据和结构 | modified | 6 | 4 | 10 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | 更新fine-tuning-openai-in-ai-studio.md文档的元数据 | modified | 11 | 8 | 19 | 
| [fine-tuning-python.md](#item-976f58) | minor update | 更新fine-tuning-python.md文档的元数据和格式 | modified | 6 | 4 | 10 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | 更新fine-tuning-rest.md文档的元数据和格式 | modified | 6 | 4 | 10 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新fine-tuning-studio.md文档的元数据和格式 | modified | 6 | 4 | 10 | 
| [fine-tuning-unified.md](#item-718336) | minor update | 更新fine-tuning-unified.md文档的元数据和格式 | modified | 6 | 4 | 10 | 
| [gpt-v-dotnet.md](#item-120a68) | minor update | 修正gpt-v-dotnet.md中的变量名称 | modified | 1 | 1 | 2 | 
| [datazone-standard.md](#item-188333) | minor update | 更新datazone-standard.md文档的元数据和模型可用性表 | modified | 5 | 3 | 8 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | 更新standard-chat-completions.md文档的元数据和模型可用性表 | modified | 5 | 3 | 8 | 
| [standard-global.md](#item-17a84b) | minor update | 更新standard-global.md文档的元数据 | modified | 4 | 2 | 6 | 
| [standard-models.md](#item-af04c4) | minor update | 更新standard-models.md文档的元数据和模型可用性表 | modified | 4 | 2 | 6 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新quotas-limits.md文档的元数据 | modified | 4 | 3 | 7 | 
| [use-your-data-quickstart.md](#item-52c1f4) | minor update | 更新use-your-data-quickstart.md文档的元数据 | modified | 12 | 6 | 18 | 
| [whats-new.md](#item-53303b) | minor update | 更新whats-new.md文档的元数据 | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/ai-services/openai/azure-government.md{#item-a47549}

<details>
<summary>Diff</summary>
````diff
@@ -3,11 +3,13 @@ title: Azure OpenAI in Azure Government
 titleSuffix: Azure OpenAI
 description: Learn how to use Azure OpenAI in the Azure Government cloud.
 author: challenp
+ms.date: 5/29/2025
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.custom: references_regions, azuregovernment
-ms.date: 5/29/2025
-recommendations: false
+ms.custom:
+  - references_regions
+  - azuregovernment
+  - build-2025
 ---
 
 # Azure OpenAI and features in Azure Government
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Azure OpenAI在Azure政府云中的更新"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/azure-government.md' 进行了小幅更新。主要的変更包括：

1. 在文件的元数据中新增了 `ms.date: 5/29/2025`，指定了文档的最新更新日期。
2. 修改了 `ms.custom` 字段，原有的 `ms.custom: references_regions, azuregovernment` 变更为使用列表格式，包含三个条目：`references_regions`、`azuregovernment` 和 `build-2025`。

这些改动旨在进一步明确文件内容和与之相关的元数据，确保用户获得最新的信息和资源。

## articles/ai-services/openai/concepts/default-safety-policies.md{#item-39b6a0}

<details>
<summary>Diff</summary>
````diff
@@ -4,10 +4,12 @@ titleSuffix: Azure OpenAI
 description: Learn about the default Guidelines & controls policies that Azure OpenAI uses to flag content and ensure responsible use of the service.
 author: PatrickFarley
 ms.author: pafarley
+manager: nitinme
+ms.date: 05/31/2025
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 05/31/2025
-manager: nitinme
+ms.custom:
+  - build-2025
 ---
 
 # Default Guidelines & controls policies
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Azure OpenAI默认安全政策文档更新"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/concepts/default-safety-policies.md' 进行了小幅更新。主要的修改内容包括：

1. 在文件的元数据中新增了 `manager: nitinme`，指定了文档负责人。
2. 新增了 `ms.date: 05/31/2025`，更新了文档的最新日期。
3. 将原有的 `ms.custom` 域修改为列表格式，新增了一个条目 `build-2025`。

这些改动旨在优化文档的管理信息，提供更清晰的责任和更新时间，确保用户能够获取到最新的使用指南和控制政策。

## articles/ai-services/openai/concepts/gov-provisioned.md{#item-753c19}

<details>
<summary>Diff</summary>
````diff
@@ -117,7 +117,7 @@ The key difference between this model and the new model is that previously the o
 
 With this insight, the new way to think about payment models is: 
 
-1. Create deployments using your exsiting or default quota.
+1. Create deployments using your existing or default quota.
 1. Optionally request additional PTU quota as needed.
 1. Optionally purchase or extend a commitment or a reservation to apply a term discount to your deployments. 
 
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "修复gov-provisioned.md中的拼写错误"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/concepts/gov-provisioned.md' 进行了拼写错误的修复。具体修改包括：

1. 将原有的拼写错误 “exsiting” 修正为正确的 “existing”，确保文档内容准确无误。
2. 该修复修改了文档中关于部署创建的步骤，提升了文档的可读性和专业性。

这一小幅改动确保用户在阅读有关支付模型的说明时，不会因为拼写错误而产生困惑。

## articles/ai-services/openai/concepts/model-router.md{#item-e9922a}

<details>
<summary>Diff</summary>
````diff
@@ -4,11 +4,12 @@ titleSuffix: Azure OpenAI
 description: Learn about the model router feature in Azure OpenAI in Azure AI Foundry Models.
 author: PatrickFarley
 ms.author: pafarley
-ms.service: azure-ai-openai
-ms.topic: conceptual 
-ms.date: 05/08/2025
-ms.custom: 
 manager: nitinme
+ms.date: 05/08/2025
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.custom:
+  - build-2025
 ---
 
 # Model router for Azure AI Foundry (preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新model-router.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/concepts/model-router.md' 进行了小幅更新，具体内容包括：

1. 在文档的元数据中，恢复了 `ms.service: azure-ai-openai` 和 `ms.topic: conceptual` 项目，以确保元数据的完整性。
2. 新增了 `ms.custom` 项目，添加了一个条目 `build-2025`，提供了关于该版本的额外信息。
3. 文档的日期保持为 `05/08/2025`，确保最新的时间标记得以保留。

这些改动主要是为了增进文档的管理和组织，使文档的元数据更加准确和系统化。通过这些调整，用户可以更清楚地了解文档的内容归属和版本信息。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -2,14 +2,18 @@
 title: Azure OpenAI in Azure AI Foundry Models
 titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
-ms.service: azure-ai-openai
-ms.topic: conceptual
-ms.date: 05/28/2025
-ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
-manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
 ms.author: mbullwin #chrhoder#
-recommendations: false
+manager: nitinme
+ms.date: 05/28/2025
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.custom:
+  - references_regions
+  - build-2023
+  - build-2023-dataai
+  - refefences_regions
+  - build-2025
 ---
 
 # Azure OpenAI in Azure AI Foundry Models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新models.md的元数据和内容"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/concepts/models.md' 进行了小幅更新，主要内容如下：

1. 增加了多个 `ms.custom` 项目条目，包括 `build-2025` 和现有的 `references_regions`、`build-2023`、`build-2023-dataai`、`refefences_regions`，以更详细地描述与Azure OpenAI相关的文档元数据。
2. 修改了文档中的一些字段位置，使之更加规范，确保了信息的清晰度和结构的一致性。
3. 保持文档的日期为 `05/28/2025`，确保更新与时间戳一致。

这些改动旨在提升文档的准确性和可读性，确保用户能更方便地获取与Azure OpenAI相关的信息和功能。

## articles/ai-services/openai/concepts/red-teaming.md{#item-0916c9}

<details>
<summary>Diff</summary>
````diff
@@ -1,14 +1,15 @@
 ---
-title: Planning red teaming for large language models (LLMs) and their applications 
+title: Planning red teaming for large language models (LLMs) and their applications
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Learn about how red teaming and adversarial testing are an essential practice in the responsible development of systems and features using large language models (LLMs)
-ms.service: azure-ai-openai
-ms.topic: conceptual
-ms.date: 03/27/2025
-manager: nitinme
 author: mrbullwinkle
 ms.author: mbullwin
-recommendations: false
+manager: nitinme
+ms.date: 03/27/2025
+ms.service: azure-ai-openai
+ms.topic: conceptual
+ms.custom:
+  - build-2025
 ---
 
 # Planning red teaming for large language models (LLMs) and their applications
@@ -141,4 +142,4 @@ In the report, be sure to clarify that the role of RAI red teaming is to expose
 
 Additionally, if the report contains problematic content and examples, consider including a content warning.
 
-The guidance in this document is not intended to be, and should not be construed as providing, legal advice. The jurisdiction in which you're operating may have various regulatory or legal requirements that apply to your AI system. Be aware that not all of these recommendations are appropriate for every scenario and, conversely, these recommendations may be insufficient for some scenarios.
\ No newline at end of file
+The guidance in this document is not intended to be, and should not be construed as providing, legal advice. The jurisdiction in which you're operating may have various regulatory or legal requirements that apply to your AI system. Be aware that not all of these recommendations are appropriate for every scenario and, conversely, these recommendations may be insufficient for some scenarios.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新red-teaming.md文档的元数据和文本"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/concepts/red-teaming.md' 进行了小幅更新，主要包括以下几个方面：

1. 在文档的元数据中，添加了 `ms.custom` 属性，增加了 `build-2025` 条目，以指明该版本的相关性和背景。
2. 修正了文档标题的格式，确保其符合 Markdown 格式的标准。
3. 在文档末尾的文本中，进行了小幅的文本调整，使内容更加连贯，保持一致性。
4. 文档的其他部分则保持了原有内容，同时日期和其他元数据字段保持不变，仍为 `03/27/2025`。

这些改动旨在增强文档的结构和可读性，同时确保元数据的准确性，方便用户查找和理解有关大型语言模型（LLMs）的红队测试和对抗性测试的信息。

## articles/ai-services/openai/how-to/batch-blob-storage.md{#item-5163e5}

<details>
<summary>Diff</summary>
````diff
@@ -1,15 +1,16 @@
 ---
-title: 'How to configure Azure Blob Storage with Azure OpenAI Batch'
+title: "How to configure Azure Blob Storage with Azure OpenAI Batch"
 titleSuffix: Azure OpenAI
 description: Learn how to configure Azure Blob Storage with Azure OpenAI Batch
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 05/18/2025
 ms.service: azure-ai-openai
-ms.custom: references_regions
 ms.topic: how-to
-ms.date: 05/18/2025
-author: mrbullwinkle
-ms.author: mbullwin
-recommendations: false
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 # Configuring Azure Blob Storage for Azure OpenAI
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新batch-blob-storage.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/batch-blob-storage.md' 进行了小规模更新，主要包含以下内容：

1. 文档标题的引号格式进行了调整，从单引号更改为双引号，以符合统一的格式标准。
2. 在元数据部分，添加了 `author` 和 `ms.date` 字段，明确了作者和文档的最后更新日期，保持信息的清晰性。
3. 增加了一个新的 `ms.custom` 条目 `build-2025`，以便于用户理解文档的相关性和背景。
4. 对 `ms.custom` 的内容也进行了小幅调整，保持了 `references_regions` 的原条目，同时确保文档信息的准确性。

这些改动旨在改善文档的整体结构和可读性，并确保元数据信息的最新和准确，以帮助用户在配置Azure Blob存储和Azure OpenAI Batch时获得清晰指导。

## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -1,15 +1,16 @@
 ---
-title: 'How to use global batch processing with Azure OpenAI in Azure AI Foundry Models'
+title: "How to use global batch processing with Azure OpenAI in Azure AI Foundry Models"
 titleSuffix: Azure OpenAI
 description: Learn how to use global batch with Azure OpenAI
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 05/28/2025
 ms.service: azure-ai-openai
-ms.custom: references_regions
 ms.topic: how-to
-ms.date: 05/28/2025
-author: mrbullwinkle
-ms.author: mbullwin
-recommendations: false
+ms.custom:
+  - references_regions
+  - build-2025
 zone_pivot_groups: openai-fine-tuning-batch
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新batch.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/batch.md' 进行了小幅更新，主要涉及以下内容：

1. 文档标题由单引号更改为双引号，以统一格式风格，确保视觉上的一致性。
2. 在元数据部分，新增了 `author` 和 `ms.date` 字段，分别指明了文档的作者和最后更新日期，使阅读者能够清楚文档的来源和时间。
3. 对 `ms.custom` 字段进行了更新，添加了一个新的条目 `build-2025`，并保留了原有的 `references_regions` 条目，这有助于更好地理解文档的背景和适用性。
4. 其余元数据保持不变，确保文档依然能为用户提供有效和准确的信息。

这些更新旨在增强文档的结构清晰性和信息的可用性，使用户在使用Azure OpenAI执行全局批处理时获得更明确的指导。

## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -1,16 +1,15 @@
 ---
-title: How to use image generation models 
+title: How to use image generation models
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Learn how to generate and edit images with image models, and learn about the configuration options that are available.
 author: PatrickFarley
-ms.author: pafarley 
+ms.author: pafarley
+manager: nitinme
+ms.date: 04/23/2025
 ms.service: azure-ai-openai
-ms.custom: 
 ms.topic: how-to
-ms.date: 04/23/2025
-manager: nitinme
-keywords: 
-zone_pivot_groups: 
+ms.custom:
+  - build-2025
 # Customer intent: as an engineer or hobbyist, I want to know how to use DALL-E image generation models to their full capability.
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新dall-e.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/dall-e.md' 进行了小幅更新，主要包括以下变化：

1. 文档标题的格式进行了调整，去除了标题末尾的多余空格，以确保格式的整洁性。
2. 在元数据部分，新增了 `manager` 和 `ms.date` 字段，指明了文档的管理者和最新的更新日期，这有助于用户了解文档的维护信息和时间。
3. 对 `ms.author` 字段进行了局部格式更新，保留其原值而确保整体一致性。
4. 在 `ms.custom` 中新增了 `build-2025` 条目，以反映文档可能的版本或发布相关信息。
5. 其他元数据的字段如 `description` 和 `titleSuffix` 保持不变，确保文档的内容和上下文一致性。

这些更新旨在提高文档的信息准确性和格式的统一性，使用户能够更有效地利用DALL-E图像生成模型。

## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -2,11 +2,13 @@
 title: Understanding Azure OpenAI in Azure AI Foundry Models deployment types
 description: Learn how to use Azure OpenAI deployment types | Global-Standard | Standard | Provisioned.
 author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 04/30/2025
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/30/2025
-ms.author: mbullwin
+ms.custom:
+  - build-2025
 ---
 
 # Azure OpenAI deployment types
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新deployment-types.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/deployment-types.md' 进行了小幅更新，主要包括以下变更：

1. 在元数据部分，新增了 `ms.author` 和 `ms.date` 字段，进一步明确了文档的作者信息和最新更新的日期，便于用户了解文档的维护情况。
2. 通过添加 `ms.custom` 字段，其中包含 `build-2025` 条目，提供了关于文档版本或特定发布信息的更多上下文。
3. 删除了之前的 `ms.date` 和 `ms.author` 字段，更新了信息以反映更准确的作者和日期，从而避免重复。
4. 文档标题和描述保持不变，确保用户在使用Azure OpenAI部署类型时能够获取一致的信息和指导。

这些更新的目的是为了提高文档的准确性和可读性，从而帮助用户更有效地理解和运用Azure OpenAI的不同部署类型。

## articles/ai-services/openai/how-to/fine-tune-test.md{#item-48f1b6}

<details>
<summary>Diff</summary>
````diff
@@ -1,14 +1,15 @@
 ---
-title: 'Test a fine-tuned model'
+title: "Test a fine-tuned model"
 titleSuffix: Azure OpenAI
 description: Learn how to test your fine-tuned model with Azure OpenAI in Azure AI Foundry Models by using Python, the REST APIs, or Azure AI Foundry portal.
+author: voutilad
+ms.author: davevoutila
 manager: nitinme
+ms.date: 05/20/2025
 ms.service: azure-ai-openai
-ms.custom: build-2025
 ms.topic: how-to
-ms.date: 05/20/2025
-author: voutilad
-ms.author: davevoutila
+ms.custom:
+  - build-2025
 ---
 
 # Deploy a fine-tuned model for testing (Preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tune-test.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/fine-tune-test.md' 进行了小幅更新，主要包括以下变更：

1. 文档标题的引号格式由单引号更改为双引号，以统一文档内部的格式风格。
2. 在元数据部分，新增了 `author`、`ms.author` 和 `ms.date` 字段，明确了文档的作者信息和最新的更新日期，这有助于用户更好地识别文档维护者及其更新时间。
3. `ms.custom` 字段的结构进行了调整，保留了 `build-2025` 的信息，同时将其格式化为行项目，以提高可读性。
4. 删除了重复的字段，确保文档结构更加简洁，信息不重复。

这些更新旨在提升文档的整体一致性和可读性，使用户能够更方便地测试其微调模型，充分利用Azure OpenAI的功能。

## articles/ai-services/openai/how-to/model-router.md{#item-eebd7e}

<details>
<summary>Diff</summary>
````diff
@@ -2,12 +2,14 @@
 title: How to use model router for Azure AI Foundry (preview)
 description: Learn how to use the model router in Azure OpenAI to select the best model for your task.
 author: PatrickFarley
-ms.author: pafarley 
-#customer intent: 
+ms.author: pafarley
+manager: nitinme
+ms.date: 04/17/2025
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/17/2025
-manager: nitinme
+ms.custom:
+  - build-2025
+# customer intent:
 ---
 
 # Use model router for Azure AI Foundry (preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新model-router.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/model-router.md' 进行了小幅更新，主要包括以下变更：

1. 在元数据部分，新增了 `manager` 和 `ms.date` 字段，明确了文档的管理者信息和更新的日期，有助于用户获取更准确的文档管理信息。
2. 删除了不必要的注释行 `#customer intent:`，以提高文档的整洁度。
3. 更新了 `ms.author` 字段，以确保文档的作者信息保持准确。
4. 保留了 `ms.custom` 字段并添加 `build-2025` 条目，提供了关于文档版本或发布信息的更多上下文。
5. 文档标题和描述保持一致，以保障用户能够获取到最新的用途指南和信息。

这些更新旨在提升文档的一致性和可读性，使用户在使用Azure OpenAI的模型路由功能时，能够获得更好的指导与支持。

## articles/ai-services/openai/how-to/reinforcement-fine-tuning.md{#item-e8028c}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,14 @@
 ---
-title: 'Customize o4-mini model with Azure OpenAI and reinforcement fine-tuning (Preview)'
+title: "Customize o4-mini model with Azure OpenAI and reinforcement fine-tuning (Preview)"
 description: Learn how to use reinforcement fine-tuning with Azure OpenAI
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 05/11/2025
 ms.service: azure-ai-openai
-ms.custom: 
 ms.topic: how-to
-ms.date: 05/11/2025
-author: mrbullwinkle
-ms.author: mbullwin
+ms.custom:
+  - build-2025
 ---
 
 # Reinforcement fine-tuning (RFT) with Azure OpenAI o4-mini (Preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新reinforcement-fine-tuning.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/reinforcement-fine-tuning.md' 进行了小幅更新，主要包括以下变更：

1. 文档标题的引号格式由单引号更改为双引号，以统一文档内部的格式，提升一致性。
2. 在元数据部分新增了 `author` 和 `ms.author` 字段，明确了文档的作者信息，便于用户识别。
3. 新增了 `ms.date` 字段，更新了文档的最后修改日期，以确保用户能获取到最新的信息。
4. 更新了 `ms.custom` 字段，添加了 `build-2025`，使文档信息更加清晰。
5. 删除了重复的元数据行，确保文档结构更加简洁，并移除了未必要的空行，改进可读性。

这些更新旨在提升文档的整洁性和准确性，帮助用户更好地理解如何使用Azure OpenAI进行强化微调，促进更有效的模型定制过程。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -2,13 +2,15 @@
 title: Azure OpenAI Responses API
 titleSuffix: Azure OpenAI
 description: Learn how to use Azure OpenAI's new stateful Responses API.
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 05/25/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 05/25/2025
-author: mrbullwinkle    
-ms.author: mbullwin
-ms.custom: references_regions
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 # Azure OpenAI Responses API (Preview)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新responses.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/how-to/responses.md' 进行了小幅更新，主要包括以下变更：

1. 在文档元数据中新增了 `author` 和 `ms.author` 字段，以明确文档的作者，增加了文档的可追溯性。
2. 新增 `ms.date` 字段，该字段更新了文档的最近修改日期，确保用户收到的是最新版本的信息。
3. 修正了 `ms.custom` 字段，将原有的条目进行调整，确保其格式统一，并添加了新的条目 `build-2025`，增强了文档的信息描述。
4. 删除了一些多余的行，以提高文档的整洁性和可读性。

这些更新旨在提升文档的准确性与可读性，使用户在使用Azure OpenAI的状态响应API时能够得到更清晰和有用的指导，帮助他们更好地了解API的使用方法。

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -3,9 +3,11 @@ title: Azure OpenAI latest preview inference API documentation
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Latest preview data plane inference documentation generated from OpenAPI 3.0 spec
 manager: nitinme
+ms.date: 04/23/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 04/23/2025
+ms.custom:
+  - build-2025
 ---
 
 ## Completions - Create
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新latest-inference-preview.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/api-versions/latest-inference-preview.md' 进行了小幅更新，主要包括以下变更：

1. 在文档的元数据中新增了 `ms.date` 字段，确保文档的最新修改日期得以明确，便于用户了解内容的时效性。
2. 删除了原有的 `ms.date` 字段，以避免重复，减少了冗余信息。
3. 新增了 `ms.custom` 字段，并且添加了条目 `build-2025`，这有助于对文档进行分类和标记，提升文档的管理和检索效率。

这些更新旨在提高文档的准确性和可操作性，帮助用户更好地获取和理解Azure OpenAI的最新预览推理API文档，从而更有效地使用相关服务。

## articles/ai-services/openai/includes/batch/batch-python.md{#item-3121c2}

<details>
<summary>Diff</summary>
````diff
@@ -3,9 +3,11 @@ title: Azure OpenAI Global Batch Python
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Azure OpenAI model global batch Python
 manager: nitinme
+ms.date: 10/15/2024
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 10/15/2024
+ms.custom:
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新batch-python.md文档的元数据与格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/batch/batch-python.md' 进行了小幅更新，主要包括以下变更：

1. 在文档的元数据中新增了 `ms.date` 字段，以明确文档的最新修改日期，确保用户了解所提供信息的时效性。
2. 删除了原有的 `ms.date` 字段，以避免信息重复，提高文档整洁度。
3. 新增了 `ms.custom` 字段，并添加了条目 `build-2025`，这将有助于对文档进行更好的分类管理，使其符合更新的文档格式规范和内容标准。

这些更新旨在提高文档的准确性和可读性，帮助用户更好地理解和使用Azure OpenAI的全球批处理Python接口，确保能够获取最新的信息和指导。

## articles/ai-services/openai/includes/batch/batch-rest.md{#item-bcccd9}

<details>
<summary>Diff</summary>
````diff
@@ -3,9 +3,11 @@ title: Azure OpenAI Global Batch REST
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Azure OpenAI model global batch REST
 manager: nitinme
+ms.date: 07/22/2024
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 07/22/2024
+ms.custom:
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新batch-rest.md文档的元数据与格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/batch/batch-rest.md' 进行了小幅更新，主要包括以下变更：

1. 在文档的元数据中新增了 `ms.date` 字段，以明确文档的最新修改日期，帮助用户识别信息的时效性。
2. 删除了原有的 `ms.date` 字段，以避免重复，使文档更为简洁。
3. 新增了 `ms.custom` 字段，并引入了条目 `build-2025`，这可帮助对文档进行更好的分类和管理，使其符合最新的文档格式规范。

这些更新旨在提升文档的准确性和可读性，帮助用户更好地理解和使用Azure OpenAI的全球批处理REST接口，从而提供最新的信息和指导，为用户的实际应用提供支持。

## articles/ai-services/openai/includes/batch/batch-studio.md{#item-d4822e}

<details>
<summary>Diff</summary>
````diff
@@ -3,9 +3,11 @@ title: Azure OpenAI Global Batch Studio
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Azure OpenAI model global batch Studio
 manager: nitinme
+ms.date: 07/23/2024
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 07/23/2024
+ms.custom:
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新batch-studio.md文档的元数据与格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/batch/batch-studio.md' 进行了小幅更新，主要变更如下：

1. 在文档的元数据中新增了 `ms.date` 字段，标记文档的最后修改日期，帮助用户了解内容的时效性。
2. 删除了原有的 `ms.date` 字段，以避免信息重复，提升文档整洁性。
3. 新增了 `ms.custom` 字段，并包含条目 `build-2025`，这将有助于为文档提供更好的分类和管理，使其符合最新的文档标准。

这些更新旨在增强文档的准确性和可读性，帮助用户更有效地理解和使用Azure OpenAI的全球批处理Studio接口，从而提供符合最新标准的信息和指导。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -2,12 +2,14 @@
 title: Fine-tuning model guidance
 titleSuffix: Azure OpenAI
 description: Describes the models that support fine-tuning and the regions where fine-tuning is available.
-author: mrbullwinkle 
-ms.author: mbullwin 
+author: mrbullwinkle
+ms.author: mbullwin
+manager: nitinme
+ms.date: 02/06/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/06/2025
-manager: nitinme
+ms.custom:
+  - build-2025
 ---
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tune-models.md文档的元数据和结构"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/fine-tune-models.md' 进行了小幅更新，主要包括以下更改：

1. 在文档的元数据中增加了 `manager` 字段，明确指定了文档管理者，提高了文档的责任明确性。
2. 新增了 `ms.date` 字段，以标记文档的最后修改日期，有助于用户了解内容的时效性。
3. 删除了原有的 `ms.date` 和 `manager` 字段，以避免重复和确保文档结构的简洁性。
4. 维护了原有的作者信息，并将其格式进行了调整，以符合统一的文档结构。
5. 新增了 `ms.custom` 字段，添加了条目 `build-2025`，以便于对文档进行更好的分类和管理。

这些更新的目的在于提升文档的信息准确性和可读性，帮助用户更好地理解和使用与Fine-tuning模型相关的指导，确保提供最相关的和及时的信息。

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,15 @@
 ---
- title: Include file
- description: Include file
- author: mrbullwinkle
- ms.author: mbullwin
- ms.service: azure-ai-foundry
- ms.topic: include
- ms.date: 02/27/2025
-ms.custom: include, build-2024
+title: Include file
+description: Include file
+author: mrbullwinkle
+ms.author: mbullwin
+ms.date: 02/27/2025
+ms.service: azure-ai-foundry
+ms.topic: include
+ms.custom:
+  - include
+  - build-2024
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tuning-openai-in-ai-studio.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md' 进行了小幅更新，主要涉及文档元数据的结构调整，具体更改如下：

1. 对文档元数据的排列顺序进行了规范化，使其格式更加统一和易读。
2. 增加了 `ms.custom` 字段，原有的内容被更新为包括两个条目：`include` 和 `build-2025`，这将有助于提升文档的分类管理，并确保信息的完整性。
3. 保留了其他关键信息，包括作者、服务和话题类型等，以持续提供有关文档的背景信息。

这些修改旨在改善文档的结构和信息有效性，确保用户能够清晰地理解与在AI Studio中进行Fine-tuning的相关指导，从而提升文档的整体可用性和直观性。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,15 @@
 ---
-title: 'Customize a model with Azure OpenAI in Azure AI Foundry Models and the Python SDK'
+title: "Customize a model with Azure OpenAI in Azure AI Foundry Models and the Python SDK"
 titleSuffix: Azure OpenAI
 description: Learn how to create your own customized model with Azure OpenAI by using the Python SDK.
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 04/30/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 04/30/2025
-author: mrbullwinkle
-ms.author: mbullwin
+ms.custom:
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tuning-python.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/fine-tuning-python.md' 进行了小幅更新，主要涉及元数据的修正和格式的调整，具体更改如下：

1. 将文档标题中的引号由单引号更改为双引号，以符合统一的格式规范。
2. 增加了作者和日期字段，明确指定了文档的作者以及最后修改日期，确保文档的作者信息清晰可见。
3. 新增了 `ms.custom` 字段，并包括了条目 `build-2025`，便于对文档进行更好的分类和管理。
4. 删除了原有的重复信息，如日期和作者信息，以简化文档的元数据结构。

这些更新旨在提升文档的清晰度和一致性，确保用户能够便捷地获取有关如何在Azure AI Foundry中使用Python SDK自定义模型的相关信息，增强整体的可读性和使用体验。

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,15 @@
 ---
-title: 'Customize a model with Azure OpenAI in Azure AI Foundry Models and the REST API'
+title: "Customize a model with Azure OpenAI in Azure AI Foundry Models and the REST API"
 titleSuffix: Azure OpenAI
 description: Learn how to create your own customized model with Azure OpenAI by using the REST APIs.
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 02/27/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/27/2025
-author: mrbullwinkle
-ms.author: mbullwin
+ms.custom:
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tuning-rest.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/fine-tuning-rest.md' 进行了小幅更新，主要涉及文档的元数据和格式方面的调整，具体更改如下：

1. 将标题中的引号从单引号更改为双引号，以确保格式一致性，增强可读性。
2. 增加了作者信息和最终修改日期，这对于确认文档的责任人和更新日期非常重要。
3. 新增了 `ms.custom` 字段，为文档分类提供了更好的支持，包含 `build-2025` 条目。
4. 删除了重复的作者和日期信息，有助于简化文档的元数据结构。

这些改动旨在提升文档的结构性与清晰度，使得用户在使用REST API进行模型定制时能够更方便地获取相关信息，从而改进整体的使用体验。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,15 @@
 ---
-title: 'Customize a model with Azure OpenAI in Azure AI Foundry Models and Azure AI Foundry portal'
+title: "Customize a model with Azure OpenAI in Azure AI Foundry Models and Azure AI Foundry portal"
 titleSuffix: Azure OpenAI
 description: Learn how to create your own custom model with Azure OpenAI by using the Azure AI Foundry portal.
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 02/27/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 02/27/2025
-author: mrbullwinkle    
-ms.author: mbullwin
+ms.custom:
+  - build-2025
 ---
 
 ## Prerequisites
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tuning-studio.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/fine-tuning-studio.md' 进行了小幅更新，主要包含文档元数据的修改和格式的调整，具体更改如下：

1. 将文档标题中的引号形式由单引号更改为双引号，以确保格式的一致性，提高可读性。
2. 添加了作者信息和最后修改日期，确保文档的责任人及其更新时间明确可见。
3. 增加了 `ms.custom` 字段，方便对文档进行进一步的分类和管理，包含了 `build-2025` 条目。
4. 删除了原有的重复字段，例如作者和日期信息，以简化元数据结构。

这些更新旨在提升文档内容的清晰度和一致性，使用户在使用Azure AI Foundry门户自定义模型时能够更轻松地获取必要的信息，从而改善整体的用户体验。

## articles/ai-services/openai/includes/fine-tuning-unified.md{#item-718336}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,15 @@
 ---
-title: 'Customize a model with Azure OpenAI in Azure AI Foundry Models and Azure AI Foundry'
+title: "Customize a model with Azure OpenAI in Azure AI Foundry Models and Azure AI Foundry"
 titleSuffix: Azure OpenAI
 description: Learn how to create your own custom model with Azure OpenAI by using the Azure AI Foundry portal.
+author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 11/11/2024
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 11/11/2024
-author: mrbullwinkle    
-ms.author: mbullwin
+ms.custom:
+  - build-2025
 ---
 
 There are two unique fine-tuning experiences in the Azure AI Foundry portal:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新fine-tuning-unified.md文档的元数据和格式"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/fine-tuning-unified.md' 进行了小幅更新，主要涉及文档元数据的调整和格式改进，具体更改如下：

1. 将文档标题中的引号形式更改为双引号，以保持格式一致性和提高可读性。
2. 新增了作者信息以及最后修改日期，确保文档的责任人和更新时间明确。
3. 增加了一个新的 `ms.custom` 字段，为文档的分类和管理提供了更好的支持，包含了 `build-2025` 条目。
4. 删除了重复的元数据信息，例如作者和日期，以简化文档结构。

这些更新旨在提升文档的清晰度与一致性，使用户在使用Azure AI Foundry门户进行模型定制时，更容易获取所需的信息，从而改善整体的用户体验。

## articles/ai-services/openai/includes/gpt-v-dotnet.md{#item-120a68}

<details>
<summary>Diff</summary>
````diff
@@ -98,7 +98,7 @@ To run the quickstart, follow these steps:
 
     var chatClient = openAIClient.GetChatClient(deploymentName);
     
-    var imageUri = "YOUR_IMAGE_URL";
+    var imageUrl = "YOUR_IMAGE_URL";
     
     var chatMessages = new List<ChatMessage>
     {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正gpt-v-dotnet.md中的变量名称"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/gpt-v-dotnet.md' 进行了小幅调整，主要是对代码示例中的变量名称进行了修正，具体更改如下：

1. 将变量 `imageUri` 的名称修改为 `imageUrl`。这一更改旨在提高代码的可读性和一致性，使其更符合常见的命名约定，即使用 “Url” 来表示统一资源定位符，便于用户理解和使用。
2. 通过这一修改，文档中的代码示例变得更加直观，有助于开发者在实现与Azure OpenAI客户端的集成时，避免因变量命名不一致而引起的困惑。

该更新提升了代码示例的准确性和清晰度，帮助用户更顺利地实施快速入门指南。

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -3,10 +3,12 @@ title: Datazone standard model availability
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Regional availability for Global Batch models
 manager: nitinme
+ms.date: 04/02/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.custom: references_regions
-ms.date: 04/02/2025
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 | **Region**     | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
@@ -23,4 +25,4 @@ ms.date: 04/02/2025
 | swedencentral      | ✅                        | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westeurope         | ✅                        | ✅                        | ✅                             | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | westus             | -                       | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | -                       | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| westus3            | -                       | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新datazone-standard.md文档的元数据和模型可用性表"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/model-matrix/datazone-standard.md' 进行了小幅调整，主要针对文档的元数据和内容进行了更新，具体更改如下：

1. 新增了 `ms.date` 字段，确保文档的最后更新日期为 2025年04月02日，这有助于用户了解内容的时效性。
2. 修改了 `ms.custom` 字段，新增了 `build-2025` 条目，以增强文档的分类和管理能力。
3. 在模型可用性表中，修复了关于区域的信息，确保该表格包含了最新的模型版本和区域可用性数据，提高了内容的准确性和完整性。
4. 对表格格式进行了微调，确保所有行和列的数据整齐且一致，改善了文档的可读性。

这些修改旨在提升文档的准确性和可用性，使用户在了解不同区域模型的可用性时，能够获得更可靠的信息。

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -3,10 +3,12 @@ title: Standard chat completions model availability
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Standard chat completions model availability
 manager: nitinme
+ms.date: 04/01/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.custom: references_regions
-ms.date: 04/01/2025
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 | **Region**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   | **gpt-35-turbo-16k**, **0613**   |
@@ -26,4 +28,4 @@ ms.date: 04/01/2025
 | uksouth          | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                           | -                   | ✅                       | ✅                       | ✅                           |
 | westeurope       | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                           | -                   | -                      | ✅                       | -                          |
 | westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                            | -                   | ✅                       | ✅                       | -                          |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                            | -                   | -                      | ✅                       | -                          |
\ No newline at end of file
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                            | -                   | -                      | ✅                       | -                          |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新standard-chat-completions.md文档的元数据和模型可用性表"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md' 进行了小幅更新，主要涵盖了文档的元数据和内容的改进，具体包括：

1. **元数据更新**：
   - 新增了 `ms.date` 字段，标明文档的最后更新日期为 2025年04月01日，确保用户能够获取到最新的信息。
   - 修改了 `ms.custom` 字段，增加了 `build-2025` 条目，以优化文档的分类和管理。

2. **模型可用性表更新**：
   - 更新了不同区域的标准聊天完成模型的可用性信息，以反映最新的模型版本和可用状态。
   - 表格调整了部分区域的可用性显示，确保信息的准确性和可读性。

这些更改旨在提升文档的可靠性和有效性，使用户能够在了解标准聊天完成模型可用性时，获取到更全面和准确的相关信息。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -3,10 +3,12 @@ title: Global Standard model availability
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Regional availability for Global Standard models.
 manager: nitinme
+ms.date: 04/17/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.custom: references_regions
-ms.date: 04/17/2025
+ms.custom:
+  - references_regions
+  - build-2025
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新standard-global.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/model-matrix/standard-global.md' 进行了小幅更新，主要涉及文档的元数据，具体更改如下：

1. **元数据更新**：
   - 新增了 `ms.date` 字段，确认文档的最后更新日期为 2025年04月17日，这为用户提供了最新信息的时效性。
   - 修改了 `ms.custom` 字段，新增了 `build-2025` 条目，以增强文档的分类和管理能力。

此次更新旨在提高文档在信息组织方面的有效性，使用户在获取全球标准模型可用性信息时，能够接触到更准确和有用的内容。

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -3,9 +3,11 @@ title: Standard model availability
 titleSuffix: Azure OpenAI in Azure AI Foundry Models
 description: Quota and limits for Azure OpenAI by region.
 manager: nitinme
+ms.date: 04/01/2025
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 04/01/2025
+ms.custom:
+  - build-2025
 ---
 
 
@@ -32,4 +34,4 @@ ms.date: 04/01/2025
 | uksouth            | -                          | -                       | -                      | -                      | ✅                       | -                           | -               | -                           | -                   | ✅                       | ✅                       | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -            | -               | -                |
 | westeurope         | -                          | -                       | -                      | -                      | -                      | -                           | -               | -                           | -                   | -                      | ✅                       | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -            | -               | ✅                 |
 | westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                            | -                   | ✅                       | ✅                       | -                          | -                               | ✅                              | -                             | -                             | ✅                              | -                 | -            | -               | -                |
-| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | ✅             | ✅                | -                |
\ No newline at end of file
+| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                            | -                   | -                      | ✅                       | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | ✅             | ✅                | -                |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新standard-models.md文档的元数据和模型可用性表"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/includes/model-matrix/standard-models.md' 进行了小幅更新，涉及文档的元数据和内容，具体包括：

1. **元数据更新**：
   - 新增了 `ms.date` 字段，明确文档的最后更新日期为 2025年04月01日，以帮助用户了解信息的时效性。
   - 修改了 `ms.custom` 字段，添加了 `build-2025` 条目，以增强文档在管理上的分类准确性。

2. **模型可用性表更新**：
   - 更新了区域内标准模型的可用性信息，确保表格中的数据反映出最新的模型支持状态。
   - 具体来说，调整了关于 `westus3` 区域模型的可用性，改善了各模型在不同区域的状态呈现。

这些改动旨在提升文档的准确性和可读性，使用户在查阅标准模型的可用性时，能够获得更为全面的信息。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -2,14 +2,15 @@
 title: Azure OpenAI in Azure AI Foundry Models quotas and limits
 description: Quick reference, detailed description, and best practices on the quotas and limits for the OpenAI service in Azure AI services.
 author: mrbullwinkle
+ms.author: mbullwin
 manager: nitinme
+ms.date: 05/29/2025
 ms.service: azure-ai-openai
+ms.topic: conceptual
 ms.custom:
   - ignite-2023
   - references_regions
-ms.topic: conceptual
-ms.date: 05/29/2025
-ms.author: mbullwin
+  - build-2025
 ---
 
 # Azure OpenAI in Azure AI Foundry Models quotas and limits
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新quotas-limits.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/quotas-limits.md' 进行了小幅更新，涉及文档元数据的调整，具体包括：

1. **元数据更新**：
   - 新增了 `ms.author` 字段，指明文档的作者为 mbullwin，增强了文档的可追溯性。
   - 新增了 `ms.date` 字段，明确文档的最后更新日期为 2025年05月29日，以确保用户获取最新的信息。
   - 新增了 `ms.topic` 字段，标记文档类型为 “conceptual”，以便用户更好地理解文档的内容属性。
   - 修改了 `ms.custom` 字段，添加了新的分类项 `build-2025`。

这些改动旨在提高文档的准确性与可读性，让用户在查阅 Azure AI 服务中 OpenAI 的配额和限制时，能够获取到清晰与最新的信息。

## articles/ai-services/openai/use-your-data-quickstart.md{#item-52c1f4}

<details>
<summary>Diff</summary>
````diff
@@ -1,15 +1,21 @@
 ---
-title: 'Use your own data with Azure OpenAI in Azure AI Foundry Models'
+title: "Use your own data with Azure OpenAI in Azure AI Foundry Models"
 titleSuffix: Azure OpenAI
 description: Use this article to import and use your data in Azure OpenAI.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.custom: devx-track-dotnet, devx-track-extended-java, devx-track-js, devx-track-ts, devx-track-go, devx-track-python
-ms.topic: quickstart
 author: aahill
 ms.author: aahi
+manager: nitinme
 ms.date: 04/29/2025
-recommendations: false
+ms.service: azure-ai-openai
+ms.topic: quickstart
+ms.custom:
+  - devx-track-dotnet
+  - devx-track-extended-java
+  - devx-track-js
+  - devx-track-ts
+  - devx-track-go
+  - devx-track-python
+  - build-2025
 zone_pivot_groups: openai-use-your-data
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新use-your-data-quickstart.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/use-your-data-quickstart.md' 进行了小幅更新，主要涉及文档的元数据和标题格式，具体包括：

1. **标题格式调整**：
   - 将标题的引号从单引号（'）更改为双引号（"），以提升格式一致性。

2. **元数据更新**：
   - 确认并保留了 `manager`，`ms.date` 和 `author` 字段。
   - 新增了 `ms.service` 字段，标明该文档涵盖的服务为 Azure AI OpenAI。
   - 增加了 `ms.topic` 字段，指定该文档为快速入门类型。
   - 修改了 `ms.custom` 字段，加入了新的分类项 `build-2025`。
   - 文档中列出用户数据导入及使用的各个代码库跟踪类别，包括 dotnet、extended-java、js、ts、go 和 python。
   - 增加了 `zone_pivot_groups` 字段，明确文档的分类为 `openai-use-your-data`。

这些改动旨在提升文档的结构和展示效果，使用户在快速入门使用 Azure OpenAI 的过程中，能够更清晰地理解文档的内容和使用方法。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -1,17 +1,17 @@
 ---
 title: What's new in Azure OpenAI in Azure AI Foundry Models?
 description: Learn about the latest news and features updates for Azure OpenAI.
-manager: nitinme
 author: mrbullwinkle
 ms.author: mbullwin #
+manager: nitinme
+ms.date: 5/28/2025
 ms.service: azure-ai-openai
+ms.topic: whats-new
 ms.custom:
   - ignite-2023
   - references_regions
   - ignite-2024
-ms.topic: whats-new
-ms.date: 5/28/2025
-recommendations: false
+  - build-2025
 ---
 
 # What's new in Azure OpenAI in Azure AI Foundry Models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新whats-new.md文档的元数据"
}
```

### Explanation
此次修改对文件 'articles/ai-services/openai/whats-new.md' 进行了小幅更新，主要集中在文档的元数据调整，具体修改包括：

1. **元数据调整**：
   - 确认并保留了 `manager` 和 `author` 字段的值。
   - 新增了 `ms.date` 字段，明确文档的最后更新日期为 2025年5月28日，以确保用户获取到最新的信息。
   - 修改了 `ms.topic` 字段，将其设置为 `whats-new`，以便用户能够更好地识别文档的主题。
   - 在 `ms.custom` 中新增了分类项 `build-2025`，以反映最新的开发动态。

2. **格式统一**：
   - 删除了重复的 `ms.topic` 和 `ms.date` 字段，优化了文档的元数据结构。

这些更改旨在提升文档的清晰度与结构性，使用户在阅读有关 Azure OpenAI 的新特性和更新内容时，能够更方便地获取信息和理解文档内容。



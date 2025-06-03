---
date: '2025-06-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4
summary: 此次修改主要涉及文档的小幅更新，重点在于更新文档的日期和元数据，以标明文档作者及最后修改时间，同时调整自定义标签，以确保文档的准确性和时效性。新增了
  `ms.author` 和 `ms.date` 字段，确保文档的透明度。没有重大破坏性变化，所有变更均为小幅更新，旨在提升文档的清晰度。更新还包括特定文档日期的调整和自定义标签的重新排列，以增强文档的一致性和未来相关性。这些更新旨在确保文档始终反映最新的技术发展，帮助开发者更高效地进行项目设计和实施。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:178e7a4...MicrosoftDocs:8d764d4){target="_blank"}

# Highlights
此次修改涉及多项文档的小幅更新，重点是更新文档的日期和元数据，标明文档的作者和最后的修改时间，以及调整自定义标签。主要更新集中于确保文档的准确性、时效性和可追溯性。此外，还包括对一些 API 标签的修改，以提升文档的一致性。

## New features
- 文档中新增了 `ms.author` 和 `ms.date` 字段，确保文档的透明度和最新状态管理。

## Breaking changes
- 无重大破坏性变化，所有变更为小幅更新，旨在改善现有文档的精确性和清晰度，而不是改变系统功能。

## Other updates
- 更新了 `custom-lifecycle.md` 中的日期，以反映文档内容的最新性。
- 调整了各 SDK 快速入门文档和 API 文档的自定义标签，增加了“build-2025”标签以显示文档的未来相关性。
- 重新排列了一些 API 标签以确保文档的一致性。

# Insights
这些文档的更新反映了对内容管理和版本控制的细致关注，确保所有文档都保持最新状态。此次调整特别关注了元数据的完整性，这是保证文档维护、更新和追踪的重要部分。修改自定义标签，使文档具备与未来开发的相关性，传达了一种对持续发展的开放态度，增强了技术文档与产品路线图的对齐。

对于开发者用户群，这意味着文档在提供信息和指导时，更能反映出平台的最新发展。特别是在使用 SDK 和 API 进行开发的场景中，确保正确和最新的信息能够帮助开发者更高效地进行项目设计和实施。同时，这也赋予用户在选择适用版本时更大的信心，减少了由于文档信息滞后而可能导致使用上障碍的风险。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-lifecycle.md](#item-2b7401) | minor update | 更新自定义模型生命周期文档中的日期和说明 | modified | 4 | 2 | 6 | 
| [entity-categories.md](#item-ba2623) | minor update | 更新实体类别文档中的 API 标签 | modified | 2 | 2 | 4 | 
| [csharp-sdk.md](#item-67858f) | minor update | 更新 C# SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [java-sdk.md](#item-1f313c) | minor update | 更新 Java SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [nodejs-sdk.md](#item-e367fd) | minor update | 更新 Node.js SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [python-sdk.md](#item-3ba8dc) | minor update | 更新 Python SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [rest-api.md](#item-842eb5) | minor update | 更新 REST API 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [csharp-sdk.md](#item-041480) | minor update | 更新 C# SDK 快速入门文档的元数据 | modified | 4 | 3 | 7 | 
| [java-sdk.md](#item-c604e9) | minor update | 更新 Java SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [nodejs-sdk.md](#item-8bd4c1) | minor update | 更新 Node.js SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [python-sdk.md](#item-c8a5f8) | minor update | 更新 Python SDK 快速入门文档的元数据 | modified | 4 | 3 | 7 | 
| [csharp-sdk.md](#item-4e0f03) | minor update | 更新 C# SDK 快速入门文档的元数据 | modified | 4 | 3 | 7 | 
| [java-sdk.md](#item-7011c4) | minor update | 更新 Java SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [nodejs-sdk.md](#item-de5e8a) | minor update | 更新 Node.js SDK 快速入门文档的元数据 | modified | 6 | 3 | 9 | 
| [python-sdk.md](#item-544ea5) | minor update | 更新 Python SDK 快速入门文档的元数据 | modified | 4 | 3 | 7 | 
| [rest-api.md](#item-ba4862) | minor update | 更新 REST API 快速入门文档的元数据 | modified | 4 | 3 | 7 | 
| [whats-new.md](#item-69b272) | minor update | 更新 Azure AI 语言服务的新功能文档 | modified | 81 | 64 | 145 | 


# Modified Contents
## articles/ai-services/document-intelligence/train/custom-lifecycle.md{#item-2b7401}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 06/02/2025
 ms.author: lajanuar
 monikerRange: '>=doc-intel-3.1.0'
 ---
@@ -22,7 +22,9 @@ With the v3.1 (GA) and later APIs, custom models introduce a expirationDateTime
 
 ## Models trained with GA API version
 
-With the v3.1 API, custom models introduce a new model expiration property. The model expiration is set to two years from the date the model is built for all requests that use a GA API to build a model. To continue to use the model past the expiration date, you need to  train the model with a current GA API version. The API version can be the one that the model was originally trained with or a later API version. The following figure illustrates the options when you need to retrain an expiring or expired model.
+With the v3.1 API, custom models introduce a new model expiration property. The model is configured to expire two years after its creation for all requests utilizing a GA API to build it. The API version can be the one that the model was originally trained with or a later API version. The following figure illustrates the options when you need to retrain an expiring or expired model.
+
+> Note: The model expiration date for v3.1/4.0 models is only set if the training is done post release of v3.1/v4.0. If the models were created earlier with no expiration date associated with them and were not retrained after v3.1/v4.0, the expiration date will be null. The models with expiration date property will still be available until the API retires. Notification of retirement of any particular GA API version will be communicated at least 3 years before expiration.
 
 :::image type="content" source="../media/model-lifecycle.png" alt-text="Screenshot showing how to choose an API version and retrain a model.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新自定义模型生命周期文档中的日期和说明"
}
```

### Explanation
在代码差异中，对文件 `custom-lifecycle.md` 进行了小幅更新。主要的修改包括更新文档的日期以及添加了一些关于模型过期日期的新说明。

1. **日期更新**: 文档中原有的日期从 2024 年 11 月 19 日更新为 2025 年 6 月 2 日。这反映了内容的最新性和相关性。

2. **内容补充**: 在对自定义模型的过期属性的描述中，修改了措辞，使其更加清晰。例如，在模型的过期配置方面，补充了如果模型在 v3.1/v4.0 版本发布前创建且没有与之关联的过期日期时，过期日期将为 null。此外，还增加了一个提示，指出 API 版本的退休通知将提前至少 3 年进行沟通。

这些修改旨在提供更准确的指导，以帮助用户理解模型的生命周期及如何处理模型过期的问题。

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ The PII feature includes the ability to detect personal (`PII`) and health (`PHI
 
 The following entity categories are returned when you're sending API requests PII feature.
 
-# [Generally Available API](#tab/ga-api)
+# [Preview API](#tab/preview-api)
 
 ## Category: Person
 
@@ -627,7 +627,7 @@ These entity categories include identifiable Azure information like authenticati
     :::column-end:::
 :::row-end:::
 
-# [Preview API](#tab/preview-api)
+# [Generally Available API](#tab/ga-api)
 
 ## Type: Person
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实体类别文档中的 API 标签"
}
```

### Explanation
在代码差异中，对文件 `entity-categories.md` 进行了小幅更新，主要涉及对文档中 API 标签的修改。

1. **标签互换**: 文档中的 API 类型标签顺序进行了调整。在描述 PII 功能时，最初的“通常可用 API”标签被替换为“预览 API”标签。相应地，在其他部分，这一标签也进行了反转，从“预览 API”更新为了“通常可用 API”。这种修改可能旨在提升文档的一致性，确保用户能够清楚区分不同版本的 API。

这些变化使文档在引用 API 时更加清晰，对于用户理解不同 API 版本的可用性至关重要。

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/csharp-sdk.md{#item-67858f}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/dotnet/api/azure.ai.textanalytics?preserve-view=true&view=azure-dotnet) | [More samples](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics/samples) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.TextAnalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `csharp-sdk.md` 进行了小幅更新，主要是在文档的元数据部分进行了修改和补充。

1. **新增字段**: 在文档的顶端增加了 `ms.author` 和 `ms.date` 字段，标识了文档的作者和最后更新日期。这有助于提供文档编辑的透明度和维护的时效性。

2. **更新自定义标签**: 原有的 `ms.custom` 标签被修改为多行格式，加入了 “build-2025” 标签。此更新可能是为了反映该文档与未来版本的相关性或功能更新。

这些修改旨在确保文档的相关性和准确性，以支持用户在使用 C# SDK 进行 PII 处理时的需求。

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/java-sdk.md{#item-1f313c}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/java/api/overview/azure/ai-textanalytics-readme?preserve-view=true&view=azure-java-stable) | [More samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Java SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `java-sdk.md` 进行了小幅更新，主要是在文档的元数据部分进行了修改和补充。

1. **元数据增强**: 文档的元数据部分被更新，新增了 `ms.author` 和 `ms.date` 字段，以指明文档的作者和最后修改日期。这有助于提升文档的可维护性和透明度。

2. **自定义标签更新**: `ms.custom` 字段从单行格式更改为多行格式，并新增了 “build-2025” 标签。这表明该文档与未来发展的相关性，可能涉及即将更新的功能或支持。

这些修改旨在提升文档的准确性及其与当前及未来版本的相关性，帮助用户在使用 Java SDK 处理 PII（个人可识别信息）时能够获取到最新的信息和指导。

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/nodejs-sdk.md{#item-e367fd}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: devx-track-js, ignite-2024
+ms.custom:
+  - devx-track-js
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/javascript/api/overview/azure/ai-language-text-readme) | [More samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-language-text) | [Library source code](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Node.js SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `nodejs-sdk.md` 进行了小幅更新，主要是文档元数据的修改和补充。

1. **元数据更新**: 文档顶部新增了 `ms.author` 和 `ms.date` 字段，这些更改明确了文档的作者和最后更新的时间，从而增强了文档的维护性和透明度。

2. **自定义标签调整**: 原有的 `ms.custom` 标签被修改为多行格式，并新增了 “build-2025” 标签。这表明文档在未来版本的计划中可能会有新的功能或支持。

这些修改旨在提高文档的准确性和时效性，以帮助用户在使用 Node.js SDK 处理 PII（个人可识别信息）时获取到最新的信息和使用指导。

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/python-sdk.md{#item-3ba8dc}

<details>
<summary>Diff</summary>
````diff
@@ -1,10 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/python/api/azure-ai-textanalytics/azure.ai.textanalytics?preserve-view=true&view=azure-python) |  [More samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics/samples) | [Package (PyPi)](https://pypi.org/project/azure-ai-textanalytics/5.2.0/) | [Library source code](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Python SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `python-sdk.md` 进行了小幅更新，主要是对文档元数据进行修改和补充。

1. **元数据增强**: 文档的头部新增了 `ms.author` 和 `ms.date` 字段，以明确作者及最后更新的日期。这些更新有助于保持文档的准确性和可追溯性。

2. **自定义标签更新**: `ms.custom` 字段的格式从单行变为多行，并新增了 “build-2025” 标签，表明文档与未来开发及版本计划的相关性。

这些更新旨在提高文档的实用性和时效性，以便用户在使用 Python SDK 处理 PII（个人可识别信息）时能够参考到最新的资料和指导。

## articles/ai-services/language-service/personally-identifiable-information/includes/quickstarts/rest-api.md{#item-842eb5}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: language-service-pii, ignite-2024
+ms.custom:
+  - language-service-pii
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](https://go.microsoft.com/fwlink/?linkid=2239169)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST API 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `rest-api.md` 进行了小幅更新，主要集中在文档元数据的修改与补充。

1. **元数据补充**: 新增了 `ms.author` 和 `ms.date` 字段，这些更改确定了文档的作者及其最后更新日期，有助于提升文档的维护性和可靠性。

2. **自定义标签优化**: `ms.custom` 字段的格式调整为多行，并新增了 “build-2025” 标签。这一点表明该文档与未来的开发计划和发布预计相关联。

通过这些更新，文档内容能够保持最新，并为用户在使用 REST API 处理个人可识别信息（PII）时提供更清晰的信息和指导。

## articles/ai-services/language-service/summarization/includes/quickstarts/csharp-sdk.md{#item-041480}

<details>
<summary>Diff</summary>
````diff
@@ -1,13 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - build-2024
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 # [Text summarization](#tab/text-summarization)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `csharp-sdk.md` 进行了小幅更新，主要涉及到文档元数据的调整和更新。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，这不仅明确了文档的作者，也记录了最后的更新时间，增强了文档的可追溯性。

2. **话题和自定义标签调整**: `ms.topic` 字段的添加与 `ms.custom` 字段的修改，使文档中关于构建年份的标签更新为 “build-2025”，反映出与未来开发计划的相关性。

通过这些细微的调整和优化，文档为用户在使用 C# SDK 进行文本摘要时提供了更准确和及时的信息支持。

## articles/ai-services/language-service/summarization/includes/quickstarts/java-sdk.md{#item-c604e9}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.custom: devx-track-java, ignite-2024
-ms.author: lajanuar
+ms.custom:
+  - devx-track-java
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/java/api/overview/azure/ai-textanalytics-readme?view=azure-java-preview&preserve-view=true) | [More samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.3.0) | [Library source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Java SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `java-sdk.md` 进行了一些小幅修改，主要涉及文档元数据的更新。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，用以确认文档的作者及其最后更新日期，这为文档的维护和版本控制提供了有力支持。

2. **自定义标签调整**: 在 `ms.custom` 字段中，对 Java 相关的开发追踪（`devx-track-java`）进行了保留，并新增了与未来开发相对应的标签 “build-2025”，反映出此文档与未来发展的关联性。

通过这些简单的修改，文档为用户在使用 Java SDK 进行文本摘要时提供了更加清晰和有时效性的指导信息。

## articles/ai-services/language-service/summarization/includes/quickstarts/nodejs-sdk.md{#item-8bd4c1}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: devx-track-js, ignite-2024
+ms.custom:
+  - devx-track-js
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/javascript/api/overview/azure/ai-language-text-readme?view=azure-node-latest&preserve-view=true) | [Additional samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/textanalytics/ai-text-analytics/samples) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-text-analytics/v/5.2.0-beta.1) | [Library source code](https://github.com/Azure/azure-sdk-for-js/tree/master/sdk/textanalytics/ai-text-analytics) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Node.js SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `nodejs-sdk.md` 进行了小幅更新，涉及到文档元数据的调整和增强。

1. **元数据更新**: 添加了 `ms.author` 和 `ms.date` 字段，这为文档的作者和最后更新时间提供了明确的信息，提升了文档的可追溯性和维护性。

2. **自定义标签调整**: 在 `ms.custom` 字段中，保留了与 JavaScript 开发有关的标签 `devx-track-js`，同时新增了一个指向未来开发计划的标签 “build-2025”，使得文档与后续版本的关联性更加明确。

通过这些简洁的修改，文档为使用 Node.js SDK 进行文本摘要的用户提供了更加清晰和及时的信息支持。

## articles/ai-services/language-service/summarization/includes/quickstarts/python-sdk.md{#item-c8a5f8}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - build-2024
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 # [Text summarization](#tab/text-summarization)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Python SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `python-sdk.md` 进行了若干小的更新，主要集中在文档的元数据部分。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，这为文档的作者及其最后更新时间提供了清晰的标识，增强了文档的管理和版本追踪能力。

2. **自定义标签调整**: 在 `ms.custom` 字段中，移除了不必要的字段，并新增了一个与未来开发相关的标签 “build-2025”，这显示出该文档与未来发展计划的紧密联系。

这些修改旨在保证文档的准确性和时效性，以更好地指导用户使用 Python SDK 进行文本摘要任务。

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/csharp-sdk.md{#item-4e0f03}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 [Reference documentation](/dotnet/api/azure.ai.textanalytics?preserve-view=true&view=azure-dotnet) | [More samples](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics/samples) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.TextAnalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-net/tree/master/sdk/textanalytics/Azure.AI.TextAnalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 C# SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `csharp-sdk.md` 进行了小幅修改，主要集中在文档元数据的更新上。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，为文档提供了作者信息和最后更新时间，增强了文档的准确性和可追溯性。

2. **自定义标签调整**: 在 `ms.custom` 字段中，移除了之前的标签并新增了 "build-2025" 标签，这为未来的开发计划提供了更加清晰的标识，同时保留了关于 “ignite-2024” 的信息。

这些修改旨在提升文档的可用性和准确性，从而更好地支持用户在使用 C# SDK 进行健康文本分析时的需求。

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/java-sdk.md{#item-7011c4}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.custom: devx-track-java, ignite-2024
-ms.author: lajanuar
+ms.custom:
+  - devx-track-java
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/java/api/overview/azure/ai-textanalytics-readme?preserve-view=true&view=azure-java-stable) | [More samples](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples) | [Package (Maven)](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.2.0) | [Library source code](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Java SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `java-sdk.md` 进行了小的修改，主要集中在元数据的更新。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，标示文件的作者及最后更新时间，从而增加文档的透明度和管理效率。

2. **自定义标签调整**: 在 `ms.custom` 字段中，保留了原有的标签 “devx-track-java” 和 “ignite-2024”，并新增了一个与未来开发相关的标签 “build-2025”，以确保文档与即将到来的项目更新相符。

此次修改旨在提升文档的可用性，确保用户在使用 Java SDK 进行健康文本分析时获得最新、准确的信息。

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/nodejs-sdk.md{#item-de5e8a}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,14 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
-ms.custom: devx-track-js, ignite-2024
+ms.custom:
+  - devx-track-js
+  - ignite-2024
+  - build-2025
 ---
 
 [Reference documentation](/javascript/api/overview/azure/ai-language-text-readme) | [More samples](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1) | [Package (npm)](https://www.npmjs.com/package/@azure/ai-language-text) | [Library source code](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Node.js SDK 快速入门文档的元数据"
}
```

### Explanation
在代码差异中，文件 `nodejs-sdk.md` 进行了一些小幅修改，主要集中在文档的元数据更新。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，这些字段提供了文档的作者信息以及最后的修改时间，增强了文档的可识别性和管理性。

2. **自定义标签调整**: `ms.custom` 字段中的标签进行了更新，保留了“devx-track-js”和“ignite-2024”标签，并新增了“build-2025”标签，以便反映未来的开发规划。

这些修改的目的是为了确保文档能够为用户提供最新和准确的知识，方便用户在使用 Node.js SDK 进行健康文本分析时获取所需的信息。

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/python-sdk.md{#item-544ea5}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,12 @@
 ---
 author: laujan
+ms.author: lajanuar
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 [Reference documentation](/python/api/azure-ai-textanalytics/azure.ai.textanalytics?preserve-view=true&view=azure-python) | [More samples](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics/samples) | [Package (PyPi)](https://pypi.org/project/azure-ai-textanalytics/5.2.0/) | [Library source code](https://github.com/Azure/azure-sdk-for-python/tree/main/sdk/textanalytics/azure-ai-textanalytics) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Python SDK 快速入门文档的元数据"
}
```

### Explanation
在这次代码差异中，文件 `python-sdk.md` 进行了小幅修改，主要涉及文档的元数据更新。

1. **元数据更新**: 新增了 `ms.author` 和 `ms.date` 字段，这些更改提供了文档的作者和修改日期信息，提高了文档的可识别性和管理透明度。

2. **自定义标签调整**: 在 `ms.custom` 字段中，保留了原有的标签 “ignite-2024”，并新增了一个与未来开发相关的标签 “build-2025”，为文档提供了与未来计划相关的信息。

这些修改的目的在于确保用户在使用 Python SDK 进行健康文本分析时，能够获得最新、准确和清晰的信息。

## articles/ai-services/language-service/text-analytics-for-health/includes/quickstarts/rest-api.md{#item-ba4862}

<details>
<summary>Diff</summary>
````diff
@@ -1,12 +1,13 @@
 ---
 author: laujan
+ms.author: lajanuar
 manager: nitinme
+ms.date: 12/19/2023
 ms.service: azure-ai-language
+ms.topic: include
 ms.custom:
   - ignite-2024
-ms.topic: include
-ms.date: 12/19/2023
-ms.author: lajanuar
+  - build-2025
 ---
 
 [Reference documentation](https://go.microsoft.com/fwlink/?linkid=2239169)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 REST API 快速入门文档的元数据"
}
```

### Explanation
在这次代码差异中，文件 `rest-api.md` 进行了小幅度的修改，主要集中在文档的元数据更新。

1. **元数据修改**: 增加了 `ms.author` 和 `ms.date` 字段，提供了文档的作者信息和最后修改日期。这些信息有助于用户了解文档的来源和更新时间。

2. **自定义标签调整**: 保留了现有的 `ms.custom` 标签 “ignite-2024”，同时新增了 “build-2025” 标签，以反映未来的开发计划，并提供了更清晰的方向。

这些更新的目的在于确保用户在使用文本分析服务的 REST API 时，可以获取最新和准确的信息，从而更加有效地进行开发和应用。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,35 +6,52 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 04/10/2025
+ms.date: 06/02/2025
 ms.author: lajanuar
 ---
 
 # What's new in Azure AI Language?
 
 Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent developments, this article provides you with information about new releases and features.
 
+## Build 2025 Releases (May 19 - 23)
+We released many new updates alongside the 2025 Microsoft Build Conference including:
+-    [Customizing PII detection using your own regex](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-detection-using-your-own-regex-only-available-for-text-pii-container) (only available for Text PII container)
+-    Support for customizing PII output by [specifying values to exclude](personally-identifiable-information/how-to/adapt-to-domain-pii.md#customizing-pii-output-by-specifying-values-to-exclude)
+-    Customizing PII detection using [Entity Synonyms](personally-identifiable-information/how-to/adapt-to-domain-pii.md#api-schema-for-the-entitysynoyms-parameter)
+-    Model support for a new DateOfBirth entity subtype for PII detection.
+-    Updates to preview NER & PII API version: `2025-05-15-preview`. This API version includes DateOfBirth support, enhanced phone number AI quality, and umbrella entity type support for BankAccount, Passport, Drivers License
+
+More on these releases can be found on our TechCommunity Blog Post
+
 ## May 2025
 
 * Azure AI Language now supports the following agent templates:
-    *   [Intent routing](https://aka.ms/intent-triage-agent-template) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
-    *   [Exact question answering](https://aka.ms/exact-answer-agent-template) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
+    *   [Intent routing](../agents/concepts/agent-catalog.md) detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human controls.
+    *   [Exact question answering](../agents/concepts/agent-catalog.md) answers high-value predefined questions deterministically to ensure consistent and accurate responses.
+
+## April 2025
+
+* Updated and improved model GA release for NER
+* Expanded context window for [PII redaction](personally-identifiable-information/overview.md?tabs=text-pii) – This service update expands the window of detection the PII redaction service considers, enhancing quality and accuracy.
+* Added prediction capability for custom models, including conversational language Understanding (CLU), custom named entity recognition (NER), and custom text classification, are now available in three new regions: Jio India Central, UK West, and Canada East.
+* Scanned PDF PII - [Document input for PII redaction](personally-identifiable-information/how-to/redact-document-pii.md) now supports scanned PDFs, enabling PII detection and redaction in both digital and nondigital documents using `OCR`.
 
 ## March 2025
 
-* Azure AI Language resource now can be deployed to three new regions, Jio India Central, UK West, and Canada East, for the following capabilities: 
-    * Language detection 
-    * Sentiment analysis 
-    * Key phrase extraction 
-    * Named entity recognition (NER) 
-    * Personally identifiable information (PII) entity recognition 
-    * Entity linking 
-    * Text analytics for health 
-    * Extractive text summarization 
+* Azure AI Language resource now can be deployed to three new regions, Jio India Central, UK West, and Canada East, for the following capabilities:
+    * Language detection
+    * Sentiment analysis
+    * Key phrase extraction
+    * Named entity recognition (NER)
+    * Personally identifiable information (PII) entity recognition
+    * Entity linking
+    * Text analytics for health
+    * Extractive text summarization
 
-* Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits. 
+* Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits.
 
-* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated version includes improved quality and accuracy in Credit card number entities and Numeric identification entities, such as Social Security numbers, Driver’s license numbers, Policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
+* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This revised version enhances the quality and accuracy of Credit Card Number entities and Numeric Identification entities. These entities include Social Security numbers, Driver's license numbers, Policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
 
 ## February 2025
 
@@ -43,41 +60,41 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## January 2025
 
-* .NET SDK for Azure AI Language text analytics, [Azure.AI.Language.Text 1.0.0-beta.2](https://www.nuget.org/packages/Azure.AI.Language.Text/1.0.0-beta.2#readme-body-tab), is now available. This client library supports the latest REST API version, 2024-11-01 and 2024-11-15-preview, for the following features:
+* .NET SDK for Azure AI Language text analytics, [Azure.AI.Language.Text 1.0.0-beta.2](https://www.nuget.org/packages/Azure.AI.Language.Text/1.0.0-beta.2#readme-body-tab), is now available. This client library supports the latest REST API version, `2024-11-01`, and `2024-11-15-preview`, for the following features:
     * Language detection
     * Sentiment analysis
     * Key phrase extraction
     * Named entity recognition (NER)
     * Personally identifiable information (PII) entity recognition
     * Entity linking
-    * Text analytics for health 
+    * Text analytics for health
     * Custom named entity recognition (Custom NER)
     * Custom text classification
     * Extractive text summarization
     * Abstractive text summarization
-* Custom sentiment analysis (preview), custom text analytics for health (preview) and custom summarization (preview) were retired on January 10, 2025, as Azure AI features are constantly evaluated based on customer demand and feedback. Based on the customers’ feedback of these preview features, Microsoft has decided to retire this feature and prioritize new custom model features leveraging the power of generative AI to better serve customers’ needs. 
+* Custom sentiment analysis (preview), custom text analytics for health (preview) and custom summarization (preview) were retired on January 10, 2025, as Azure AI features are constantly evaluated based on customer demand and feedback. Based on the customers' feedback of these preview features, Microsoft is retiring this feature and prioritize new custom model features using the power of generative AI to better serve customers' needs.
 
 ## November 2024
 
-* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.  
-* Runtime Container for Conversational Language Understanding (CLU) is available for on-premise connection.
-* Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192", are masked with a redaction character, that is, "******** received a call from ************", or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`". More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md). 
+* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.
+* Runtime Container for Conversational Language Understanding (CLU) is available for on-premises connections.
+* Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192" are masked with a redaction character, that is, "******** received a call from ************" or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`." More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md).
 * Native document support gating is removed with the latest API version, 2024-11-15-preview, allowing customers to access native document support for PII redaction and summarization. Key updates in this version include:
-    * Increased Maximum File Size Limits (from 1 MB to 10 MB). 
+    * Increased Maximum File Size Limits (from 1 MB to 10 MB).
     * Enhanced PII Redaction Customization: Customers can now specify whether they want only the redacted document or both the redacted document and a JSON file containing the detected entities.
-* Language detection is a preconfigured feature that can detect the language a document is written in and returns a language code for a wide range of languages, variants, dialects, and some regional/cultural languages. Today the general availability of [scription detection capability](language-detection/how-to/call-api.md#script-name-and-script-code), and 16 more languages support, which adds up to [139 total supported languages](language-detection/language-support.md) is announced.
-* [Named Entity Recognition service](named-entity-recognition/overview.md), [Entity Resolution](named-entity-recognition/concepts/entity-resolutions.md) was upgraded to the Entity Metadata starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the Entity Metadata article to use the resolution feature. The service now supports the ability to specify a list of entity tags to be included into the response or excluded from the response. If a piece of text is classified as more than one entity type, the overlapPolicy parameter allows customers to specify how the service will handle the overlap. The inferenceOptions parameter allows for users to adjust the inference, such as excluding the detected entity values from being normalized and included in the metadata. Along with these optional input parameters  we support an updated output structure (with new fields tags, type, and metadata) to ensure enhanced user customization and deeper analysis Learn more on our documentation.
-* Text analytics for health (TA4H) is a preconfigured feature that extracts and labels relevant medical information from unstructured texts such as doctor's notes, discharge summaries, clinical documents, and electronic health records. Today, we released support for Fast Healthcare Interoperability Resources (FHIR) structuring and temporal [assertion detection](text-analytics-for-health/concepts/assertion-detection.md) in the Generally Available API.  
+* Language detection is a built-in feature designed to identify the language in which a document is written. It provides a language code that corresponds to a wide array of languages. This feature includes not only standard languages but also their variants, dialects, and certain regional or cultural languages. Today the general availability of [script detection capability](language-detection/how-to/call-api.md#script-name-and-script-code), and 16 more languages support, which adds up to [139 total supported languages](language-detection/language-support.md) is announced.
+* [Named Entity Recognition service](named-entity-recognition/overview.md), [Entity Resolution](named-entity-recognition/concepts/entity-resolutions.md) was upgraded to the Entity Metadata starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the Entity Metadata article to use the resolution feature. The service now supports the ability to specify a list of entity tags to be included into the response or excluded from the response. If a piece of text is classified as more than one entity type, the overlapPolicy parameter allows customers to specify how the service handles the overlap. The `inferenceOptions` parameter enables users to modify the inference process, such as preventing detected entity values from being normalized and added to the metadata. Along with these optional input parameters, we support an updated output structure (with new fields tags, type, and metadata) to ensure enhanced user customization and deeper analysis Learn more on our documentation.
+* Text Analytics for Health (TA4H) is a specialized tool designed to extract and categorize key medical details from unstructured sources. These sources include doctor's notes, discharge summaries, clinical documentation, and electronic health records. Today, we released support for Fast Healthcare Interoperability Resources (FHIR) structuring and temporal [assertion detection](text-analytics-for-health/concepts/assertion-detection.md) in the Generally Available API.
 
 ## October 2024
 
-* Custom language service features enable you to deploy your project to multiple [resources within a single region](concepts/custom-features/multi-region-deployment.md) via the API, so that you can use your custom model wherever you need.
+* Custom language service features enable you to deploy your project to multiple [resources within a single region](concepts/custom-features/multi-region-deployment.md) via the API.
 
 ## September 2024
 
 * PII detection now has container support. See more details in the Azure Update post: [Announcing Text PII Redaction Container Release](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-text-pii-redaction-container-release/4264655).
-* Custom sentiment analysis (preview) will be retired January 10, 2025. You can transition to other custom model training services, such as custom text classification in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom sentiment analysis (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-sentiment-analysis-retirement).
-* Custom text analytics for health (preview) will be retired on January 10, 2025. Please transition to other custom model training services, such as custom named entity recognition in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom text analytics for health (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-text-analytics-for-health-retirement).
+* Custom sentiment analysis (preview) will be retired January 10, 2025. You can transition to other custom model training services, such as custom text classification in Azure AI Language.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom sentiment analysis (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-sentiment-analysis-retirement).
+* Custom text analytics for health (preview) will be retired on January 10, 2025. Transition to other custom model training services, such as custom named entity recognition in Azure AI Language, by that date.  See more details in the Azure Update post: [Retirement: Announcing upcoming retirement of custom text analytics for health (preview) in Azure AI Language (microsoft.com)](https://azure.microsoft.com/updates/v2/custom-text-analytics-for-health-retirement).
 
 ## August 2024
 * [CLU utterance limit in a project](conversational-language-understanding/service-limits.md#data-limits) increased from 25,000 to 50,000.
@@ -86,25 +103,25 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## July 2024
 
 * [Conversational PII redaction](https://techcommunity.microsoft.com/blog/ai-azure-ai-services-blog/announcing-conversational-pii-detection-service-s-general/4162881) service in English-language contexts is now Generally Available (GA).
-* Conversation Summarization now supports 12 additional languages in preview as listed [here](summarization/language-support.md).
-* Summarization Meeting or Conversation Chapter titles features will now support reduced length to focus on the key topics.
-* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which is especially useful for Germanic and Slavic languages.
+* Conversation Summarization now supports 12 added languages in preview as listed [here](summarization/language-support.md).
+* Summarization Meeting or Conversation Chapter titles features support reduced length to focus on the key topics.
+* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which are especially useful for Germanic and Slavic languages.
 
 ## February 2024
 
-* Expanded [language detection](./language-detection/how-to/call-api.md#script-name-and-script-code) support for additional scripts according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924) is now available starting in API version `2023-11-15-preview`.
+* Expanded [language detection](./language-detection/how-to/call-api.md#script-name-and-script-code) support for added scripts according to the [ISO 15924 standard](https://wikipedia.org/wiki/ISO_15924) is now available starting in API version `2023-11-15-preview`.
 
 ## January 2024
 
 * [Native document support](native-document-support/overview.md) is now available in `2023-11-15-preview` public preview.
 
 ## December 2023
 
-* [Text Analytics for health](./text-analytics-for-health/overview.md) new model 2023-12-01 is now available.
+* [Text Analytics for health](./text-analytics-for-health/overview.md) new model `2023-12-01` is now available.
 * New Relation Type: `BodySiteOfExamination`
  * Quality enhancements to support radiology documents
  * Significant latency improvements
- * Various bug fixes: Improvements across NER, Entity Linking, Relations and Assertion Detection
+ * Various bug fixes: Improvements across NER, Entity Linking, Relations, and Assertion Detection
 
 ## November 2023
 
@@ -116,12 +133,12 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## May 2023
 
-* [Custom Named Entity Recognition (NER) Docker containers](./custom-named-entity-recognition/how-to/use-containers.md) are now available for on-premises deployment. 
+* [Custom Named Entity Recognition (NER) Docker containers](./custom-named-entity-recognition/how-to/use-containers.md) are now available for on-premises deployment.
 
 ## April 2023
 
 * [Custom Text analytics for health](./custom-text-analytics-for-health/overview.md) is available in public preview, which enables you to build custom AI models to extract healthcare specific entities from unstructured text
-* You can now use Azure OpenAI to automatically label or generate data during authoring. Learn more with the following links: 
+* You can now use Azure OpenAI to automatically label or generate data during authoring. Learn more with the following links:
     * Autolabel your documents in [Custom text classification](./custom-text-classification/how-to/use-autolabeling.md) or [Custom named entity recognition](./custom-named-entity-recognition/how-to/use-autolabeling.md).
     * Generate suggested utterances in [Conversational language understanding](./conversational-language-understanding/how-to/tag-utterances.md#suggest-utterances-with-azure-openai).
 * The latest model version (`2022-10-01`) for Language Detection now supports 6 more International languages and 12 Romanized Indic languages.
@@ -133,45 +150,45 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 * New versions of the text analysis client library are available in preview:
 
     ### [C#](#tab/csharp)
-    
+
     [**Package (NuGet)**](https://www.nuget.org/packages/Azure.AI.TextAnalytics/5.3.0-beta.2)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.TextAnalytics_5.3.0-beta.2/sdk/textanalytics/Azure.AI.TextAnalytics/CHANGELOG.md)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.TextAnalytics_5.3.0-beta.2/sdk/textanalytics/Azure.AI.TextAnalytics/README.md)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-net/blob/Azure.AI.TextAnalytics_5.3.0-beta.2/sdk/textanalytics/Azure.AI.TextAnalytics/samples/README.md)
-  
+
     ### [Java](#tab/java)
-    
+
     [**Package (Maven)**](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.3.0-beta.2)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/textanalytics/azure-ai-textanalytics/CHANGELOG.md#530-beta2-2023-03-07)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/textanalytics/azure-ai-textanalytics/README.md)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-java/tree/main/sdk/textanalytics/azure-ai-textanalytics/src/samples)
-    
+
     ### [JavaScript](#tab/javascript)
 
     [**Package (npm)**](https://www.npmjs.com/package/@azure/ai-language-text/v/1.1.0-beta.2)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/cognitivelanguage/ai-language-text/CHANGELOG.md)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1-beta)
 
     ### [Python](#tab/python)
-    
+
     [**Package (PyPi)**](https://pypi.org/project/azure-ai-textanalytics/5.3.0b2/)
-    
+
     [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-textanalytics_5.3.0b2/sdk/textanalytics/azure-ai-textanalytics/CHANGELOG.md)
-    
+
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-python/blob/azure-ai-textanalytics_5.3.0b2/sdk/textanalytics/azure-ai-textanalytics/README.md)
-    
+
     [**Samples**](https://github.com/Azure/azure-sdk-for-python/tree/azure-ai-textanalytics_5.3.0b2/sdk/textanalytics/azure-ai-textanalytics/samples)
-    
+
     ---
 
 ## February 2023
@@ -204,7 +221,7 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
         * [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-textanalytics_5.3.0-beta.1/sdk/textanalytics/azure-ai-textanalytics/CHANGELOG.md)
         * [**ReadMe**](https://github.com/Azure/azure-sdk-for-java/blob/azure-ai-textanalytics_5.3.0-beta.1/sdk/textanalytics/azure-ai-textanalytics/README.md)
         * [**Samples**](https://github.com/Azure/azure-sdk-for-java/tree/azure-ai-textanalytics_5.3.0-beta.1/sdk/textanalytics/azure-ai-textanalytics/src/samples)
-    
+
     * JavaScript
         * [**Package (npm)**](https://www.npmjs.com/package/@azure/ai-language-text/v/1.1.0-beta.1)
         * [**Changelog/Release History**](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/cognitivelanguage/ai-language-text/CHANGELOG.md)
@@ -230,27 +247,27 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
     * [Key phrase extraction](./key-phrase-extraction/language-support.md)
     * [Named entity recognition](./named-entity-recognition/language-support.md)
     * [Text Analytics for health](./text-analytics-for-health/language-support.md)
-* [Multi-region deployment](./concepts/custom-features/multi-region-deployment.md) and [project asset versioning](./concepts/custom-features/project-versioning.md) for: 
+* [Multi-region deployment](./concepts/custom-features/multi-region-deployment.md) and [project asset versioning](./concepts/custom-features/project-versioning.md) for:
     * [Conversational language understanding](./conversational-language-understanding/overview.md)
     * [Orchestration workflow](./orchestration-workflow/overview.md)
-    * [Custom text classification](./custom-text-classification/overview.md) 
+    * [Custom text classification](./custom-text-classification/overview.md)
     * [Custom named entity recognition](./custom-named-entity-recognition/overview.md)
 * [Regular expressions](./conversational-language-understanding/concepts/entity-components.md#regex-component) in conversational language understanding and [required components](./conversational-language-understanding/concepts/entity-components.md#required-components), offering an added ability to influence entity predictions.
 * [Entity resolution](./named-entity-recognition/concepts/entity-resolutions.md) in named entity recognition
 * New region support for:
     * [Conversational language understanding](./conversational-language-understanding/service-limits.md#regional-availability)
     * [Orchestration workflow](./orchestration-workflow/service-limits.md#regional-availability)
-    * [Custom text classification](./custom-text-classification/service-limits.md#regional-availability) 
-    * [Custom named entity recognition](./custom-named-entity-recognition/service-limits.md#regional-availability) 
-* Document type as an input supported for [Text Analytics for health](./text-analytics-for-health/how-to/call-api.md) FHIR requests 
+    * [Custom text classification](./custom-text-classification/service-limits.md#regional-availability)
+    * [Custom named entity recognition](./custom-named-entity-recognition/service-limits.md#regional-availability)
+* Document type as an input supported for [Text Analytics for health](./text-analytics-for-health/how-to/call-api.md) FHIR requests
 
 ## September 2022
 
 * [Conversational language understanding](./conversational-language-understanding/overview.md) is available in the following regions:
   * Central India
   * Switzerland North
   * West US 2
-* Text Analytics for Health now [supports more languages](./text-analytics-for-health/language-support.md) in preview: Spanish, French, German Italian, Portuguese and Hebrew. These languages are available when using a docker container to deploy the API service. 
+* Text Analytics for Health now [supports more languages](./text-analytics-for-health/language-support.md) in preview: Spanish, French, German Italian, Portuguese and Hebrew. These languages are available when using a docker container to deploy the API service.
 * The Azure.AI.TextAnalytics client library v5.2.0 are generally available and ready for use in production applications. For more information on Language service client libraries, see the [**Developer overview**](./concepts/developer-guide.md).
     * Java
         * [**Package (Maven)**](https://mvnrepository.com/artifact/com.azure/azure-ai-textanalytics/5.2.0)
@@ -275,8 +292,8 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 ## July 2022
 
 * New AI models for [sentiment analysis](./sentiment-opinion-mining/overview.md) and [key phrase extraction](./key-phrase-extraction/overview.md) based on [z-code models](https://www.microsoft.com/research/project/project-zcode/), providing:
-    * Performance and quality improvements for the following 11 [languages](./sentiment-opinion-mining/language-support.md) supported by sentiment analysis: `ar`, `da`, `el`, `fi`, `hi`, `nl`, `no`, `pl`,  `ru`, `sv`, `tr` 
-    * Performance and quality improvements for the following 20 [languages](./key-phrase-extraction/language-support.md) supported by key phrase extraction: `af`, `bg`, `ca`, `hr`, `da`, `nl`, `et`, `fi`, `el`, `hu`, `id`, `lv`, `no`, `pl`, `ro`, `ru`, `sk`, `sl`, `sv`, `tr` 
+    * Performance and quality improvements for the following 11 [languages](./sentiment-opinion-mining/language-support.md) supported by sentiment analysis: `ar`, `da`, `el`, `fi`, `hi`, `nl`, `no`, `pl`,  `ru`, `sv`, `tr`
+    * Performance and quality improvements for the following 20 [languages](./key-phrase-extraction/language-support.md) supported by key phrase extraction: `af`, `bg`, `ca`, `hr`, `da`, `nl`, `et`, `fi`, `el`, `hu`, `id`, `lv`, `no`, `pl`, `ro`, `ru`, `sk`, `sl`, `sv`, `tr`
 
 * Conversational PII is now available in all Azure regions supported by the Language service.
 
@@ -289,7 +306,7 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
     ```http
     <your-language-resource-endpoint>/language/:analyze-text?api-version=2022-07-01-preview
     ```
-    
+
 ## June 2022
 * v1.0 client libraries for [conversational language understanding](./conversational-language-understanding/how-to/call-api.md?tabs=azure-sdk#send-a-conversational-language-understanding-request) and [orchestration workflow](./orchestration-workflow/how-to/call-api.md?tabs=azure-sdk#send-an-orchestration-workflow-request) are Generally Available for the following languages:
     * [C#](https://github.com/Azure/azure-sdk-for-net/tree/Azure.AI.Language.Conversations_1.0.0/sdk/cognitivelanguage/Azure.AI.Language.Conversations)
@@ -388,4 +405,4 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## Next steps
 
-* See the [previous updates](./concepts/previous-updates.md) article for service updates not listed here. 
+* See the [previous updates](./concepts/previous-updates.md) article for service updates not listed here.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 语言服务的新功能文档"
}
```

### Explanation
在这次代码差异中，文件 `whats-new.md` 进行了显著的修改，主要是在更新 Azure AI 语言服务的新功能和版本信息方面。

1. **新增版本发布信息**: 增加了关于 "Build 2025" 的更新，包括多个新功能和特性，例如自定义识别个人信息（PII）的能力、支持新的出生日期实体子类型等。这些信息帮助用户及时了解在 Microsoft Build 会议期间发布的关键更新。

2. **更新文档日期和元数据**: 文档的 `ms.date` 字段被更新为 “06/02/2025”，并添加了 `ms.author`，以确保文档元数据的准确性。

3. **结构和内容重组**: 修改了文本的结构，重新组织了不同日期的更新内容，以便用户更容易找到相关信息。删除了一些旧的信息，并添加了最新发布的功能和特性，如改进后的模型版本、自动标记和生成数据的能力等。

这些更新的目标在于确保用户能够获取到最新的信息，从而更好地利用 Azure AI 语言服务进行开发和应用。



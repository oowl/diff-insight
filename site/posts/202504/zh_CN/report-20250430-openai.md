---
date: '2025-04-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182
summary: 本次文档更新主要针对多个OpenAI服务相关文档进行了细微改动，主要集中在更新日期、文本更正和内容删减。这些改动旨在提高文档的准确性、可读性和时效性，帮助用户更好地理解和使用服务。并无新增功能或重大变更。更新包括五个文档的发布日期、文本修正和不支持功能项的删除，以提升信息的时效性和准确性，以及简化用户的理解。通过这些改进，文档在用户引导和信息准确性方面得到了显著提升，从而增强了用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182){target="_blank"}

# Highlights

此次文档更新涉及多个OpenAI服务相关文档的细微改动，主要集中在日期的更新、文本的更正和内容的删减等。这些更新意在提高文档的准确性、可读性和时效性，为用户提供更清晰的指引。

## New features

暂无新增功能。本次更新主要是对现有内容进行优化和纠正，以增强文档的清晰度和准确性。

## Breaking changes

无重大变更，此次更新不会影响现有功能的使用，仅针对文本内容的修正和更新。

## Other updates

- 更新了五个文档的发布日期，以确保信息的时效性。
- 进行了文本修正以提高准确性，例如在“助手”文档中改进了对模型执行代码能力的说明。
- 删除了响应API文档中不支持的功能项，以简化用户了解范围。

# Insights

这次文档更新着重于日期更新和文本的细节修正。虽然看似改动不大，但这些更新能有效避免用户在使用服务时因信息过时或文本不准确引起的误解。比如：

- 对于涉及到技术术语和功能描述的文档，准确性显得尤为重要。比如“助手”文档中关于模型功能的描述调整，能够帮助用户更好地引导和使用这些工具。

- 删除不支持功能项，如“响应API”中移除“tool_choice”功能项，能避免用户将未支持的功能作为既有功能进行使用。

- 正确的术语使用如 “an HTTP request” 的改正，避免了语言使用中的小错误，这对技术文档而言即使是细微的改正，也会在一定程度上影响用户的理解和应用。

总之，通过本次更新，文档不仅在信息时效上得到了提升，同时在内容的准确性和用户引导上也做出了改进，这有助于提升用户体验和使用服务的效率。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistant.md](#item-b12c67) | minor update | 更新助手文件日期和内容说明. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [assistants-logic-apps.md](#item-57ae37) | minor update | 更新逻辑应用助手文档日期和文本. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [on-your-data-best-practices.md](#item-801589) | minor update | 更新最佳实践文档日期和文本修正. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | minor update | 移除响应API不支持的功能项. Locale: zh_CN | modified | 0 | 1 | 1 | 
| [use-your-data-quickstart.md](#item-52c1f4) | minor update | 更新快速入门文档的日期信息. Locale: zh_CN | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/how-to/assistant.md{#item-b12c67}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: references_regions
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 04/29/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -118,7 +118,7 @@ assistant = client.beta.assistants.create(
 There are a few details you should note from the configuration above:
 
 - We enable this assistant to access code interpreter with the line `tools=[{"type": "code_interpreter"}],`. This gives the model access to a sand-boxed python environment to run and execute code to help formulating responses to a user's question.
-- In the instructions we remind the model that it can execute code. Sometimes the model needs help guiding it towards the right tool to solve a given query. If you know you want to use a particular library to generate a certain response that you know is part of code interpreter, it can help to provide guidance by saying something like "Use Matplotlib to do x."
+- In the instructions we remind the model that it can execute code. Sometimes the model needs help with guiding it towards the right tool to solve a given query. If you know you want to use a particular library to generate a certain response that you know is part of code interpreter, it can help to provide guidance by saying something like "Use Matplotlib to do x."
 - Since this is Azure OpenAI the value you enter for `model=` **must match the deployment name**.
 
 Next we're going to print the contents of assistant that we just created to confirm that creation was successful:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新助手文件日期和内容说明. Locale: zh_CN"
}
```

### Explanation
此次修改涉及对助手文档的细微更新，主要包括两个方面的改动。首先，文档中关于发布日期的字段已从“01/28/2025”更新为“04/29/2025”。其次，文本内容也进行了小幅调整，以改进对模型执行代码能力的说明。具体而言，关于如何引导模型使用正确工具的叙述进行了微调，以提高描述的清晰度与准确性。这些修改旨在提供更准确的信息和指导，确保最终用户能够更好地理解如何与助手进行交互。

## articles/ai-services/openai/how-to/assistants-logic-apps.md{#item-57ae37}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 04/29/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -50,7 +50,7 @@ Here are the steps to create a new Logic Apps workflow for function calling.
 1. Your workflow is required to have a Request trigger to generate a REST endpoint, and a response action to return the response to Azure AI Foundry when this workflow is invoked.
 1. Add a trigger [(Request)](/azure/connectors/connectors-native-reqres?tabs=consumption)
 
-    Select **Add a trigger** and then search for request trigger. Select the **When a HTTP request is received** operation.
+    Select **Add a trigger** and then search for request trigger. Select the **When an HTTP request is received** operation.
 
     :::image type="content" source="..\media\how-to\assistants\logic-apps\create-logic-app-1.png" alt-text="A screenshot showing the Logic Apps designer." lightbox="..\media\how-to\assistants\logic-apps\create-logic-app-1.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新逻辑应用助手文档日期和文本. Locale: zh_CN"
}
```

### Explanation
此代码差异主要集中在对逻辑应用助手文档的两个方面的微调。首先，文档中的发布日期已由“01/28/2025”更新为“04/29/2025”，以反映最新的信息。其次，在关于触发器设置的指示中，“When a HTTP request is received”中的“HTTP”前的“an”进行了修正，更新为“an HTTP request is received”。这些修改旨在提高文档的准确性和清晰度，从而帮助用户更顺利地创建新的逻辑应用工作流。

## articles/ai-services/openai/how-to/on-your-data-best-practices.md{#item-801589}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI Service
 description: Learn about the best practices for using Azure OpenAI On Your Data, along with how to fix common problems.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/28/2025
+ms.date: 04/29/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: aahill
@@ -62,7 +62,7 @@ If the correct document chunks don't appear in the retrieved documents, you need
 
 * It's possible that a correct document chunk wasn't part of the `topNDocuments` parameter. In this case, increase the parameter.
 
-* It's possible that your index fields are incorrectly mapped, so retrieval might not work well. This mapping is particularly relevant if you're using a pre-existing data source. (That is, you didn't create the index by using the studio or offline scripts available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts).) For more information on mapping index fields, see the [how-to article](../concepts/use-your-data.md?tabs=ai-search#index-field-mapping).
+* It's possible that your index fields are incorrectly mapped, so retrieval might not work well. This mapping is particularly relevant if you're using a preexisting data source. (That is, you didn't create the index by using the studio or offline scripts available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts).) For more information on mapping index fields, see the [how-to article](../concepts/use-your-data.md?tabs=ai-search#index-field-mapping).
 
 * It's possible that the intent generation step isn't working well. In the API response, check the `intents` fields in the `tool` message.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新最佳实践文档日期和文本修正. Locale: zh_CN"
}
```

### Explanation
本次代码差异主要涵盖对最佳实践文档的细微更新。首先，文档中的发布日期由“01/28/2025”更改为“04/29/2025”，以确保信息的时效性。其次，在说明内容中，一条关于索引字段映射的描述中，“pre-existing”一词被改为“preexisting”，以提高表达的简洁性。这些小修改意在提升文档的可读性和准确性，从而帮助用户更好地理解如何在使用Azure OpenAI时处理和优化他们的数据。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -55,7 +55,6 @@ Not every model is available in the regions supported by the responses API. Chec
 > [!NOTE]
 > Not currently supported:
 > - Structured outputs
-> - tool_choice
 > - image_url pointing to an internet address
 > - The web search tool is also not supported, and is not part of the `2025-03-01-preview` API.  
 > 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除响应API不支持的功能项. Locale: zh_CN"
}
```

### Explanation
此次代码差异主要体现了对响应API文档的细微更新。在文件中，关于不支持功能的列表中，删除了“tool_choice”这一项。这一修改旨在简化信息，有助于用户更清晰地了解当前响应API所支持的功能，以避免误解。整合更新后的文档将更好地指导用户使用Azure OpenAI服务，确保他们获得准确的功能范围信息。

## articles/ai-services/openai/use-your-data-quickstart.md{#item-52c1f4}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom: devx-track-dotnet, devx-track-extended-java, devx-track-js, devx-trac
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 01/09/2025
+ms.date: 04/29/2025
 recommendations: false
 zone_pivot_groups: openai-use-your-data
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新快速入门文档的日期信息. Locale: zh_CN"
}
```

### Explanation
这次代码差异主要集中在快速入门文档中对日期信息的更新。文档中的日期从“01/09/2025”修改为“04/29/2025”，以确保内容的时效性。这样的更新有助于用户获得最新的信息，保持对Azure OpenAI服务的使用和最佳实践的理解。整体而言，此修改不涉及内容的重大变化，但通过更新日期来提高文档的可用性和相关性。



---
date: '2025-02-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf
summary: 这次更新主要集中在Azure OpenAI服务文档的小幅改动，新增工具和链接以提升用户体验，同时更新了重要文档的标题和内容，以保持信息的准确性。新增的入门链接帮助用户在多个语言的Chat
  GPT文档中使用自己的数据进行聊天功能，代码解释器文档则增加了用于资源定义的字段。虽然没有重大变更，但文档标题和按钮术语的调整需引起用户关注。此外，内容过滤文档的反馈按钮描述和其他文档的日期与标题也得到了更新，以反映新的区域和版本信息。此次更新强调了用户体验的提升和信息准确性的重视，进一步支持多平台开发的需求。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf){target="_blank"}

# Highlights
这次更新主要集中在Azure OpenAI服务文档的一系列小幅改动，増加新工具和链接以提升用户体验和文档的实用性，同时更新了几个重要文档的标题和内容以保持信息的准确性。

## New features
- 在多个程序语言（.NET、Java、JavaScript和Python）的Chat GPT文档中新增入门链接，帮助用户基于自己的数据开始聊天功能。
- 在代码解释器文档中增加了“tool_resources”字段，用于定义“code_interpreter”工具的资源。

## Breaking changes
- 无重大破坏性变更，但一些文档标题和按钮术语更新以更准确反映其功能，用户需要注意这些细微的变化。

## Other updates
- 内容过滤文档更新了用户反馈按钮的描述。
- 更新了代码解释器文档的日期。
- 调整了Azure OpenAI推理模型文档的标题以包括更广的型号版本。
- 更新了模型矩阵文档以反映新区域和版本信息。

# Insights
此次一系列的文档更新，尽管都是小幅的增改，但显著反映出不断提高用户体验的努力和对信息准确性的重视。通过在不同语言环境的文档中增加指南链接，Azure OpenAI服务旨在让开发者能够更顺利地将Chat GPT与其应用集成，这是对多平台开发的支持，也是对用户实际操作环境的进一步考量。

代码解释器文档中的资源字段更新进一步细化了工具的使用说明，便于用户直接获取有关“code_interpreter”工具的实际资源使用示例，突出资源配置的便捷性。

内容过滤文档的反馈按钮描述调整，以“Filters Feedback”取代“Send Feedback”，更准确地指明了用户反馈的类型和用途，使得用户在具体操作时能够更具针对性地提供反馈，并帮助文档的改进。

这次对推理模型文档标题的更新，意识到信息传达的直接性和清晰性在技术文档中的重要性，尤其是在版本区分和功能描述上更精确的措辞选择，以避免用户对模型选择和应用的混淆。

最后，模型矩阵的更新则展示出资源的区域性可用性，细化不同区域内的支持模型和版本信息，以便用户准确查找和选择适合的模型版本。这种对信息的更新不仅提升了文档的准确性，也反映了资源分布和可用性的动态变化。

总体而言，Azure OpenAI在这次文档的更新中不仅致力于内容的扩充和细化，同时也强化了用户操作指导的支持，对开发者的友好度和文档实用性的提升尤为明显。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [code-interpreter.md](#item-95efbd) | minor update | 更新代码解释器文档的日期和工具资源 | modified | 7 | 2 | 9 | 
| [content-filters.md](#item-6f0627) | minor update | 更新内容过滤反馈方式的描述 | modified | 1 | 1 | 2 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新关于Azure OpenAI推理模型的标题 | modified | 1 | 1 | 2 | 
| [chatgpt-dotnet.md](#item-2563fb) | minor update | 增加.NET与Chat GPT的相关入门链接 | modified | 1 | 0 | 1 | 
| [chatgpt-java.md](#item-06c77f) | minor update | 增加Java与Chat GPT的相关入门链接 | modified | 1 | 0 | 1 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | 增加JavaScript与Chat GPT的相关入门链接 | modified | 1 | 0 | 1 | 
| [chatgpt-python.md](#item-f1dade) | minor update | 增加Python与Chat GPT的相关入门链接 | modified | 1 | 0 | 1 | 
| [standard-global.md](#item-17a84b) | minor update | 更新模型矩阵以反映新的区域和版本信息 | modified | 26 | 25 | 51 | 


# Modified Contents
## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 02/03/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -104,7 +104,12 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2
     "tools": [
       { "type": "code_interpreter" }
     ],
-    "model": "gpt-4-1106-preview"
+    "model": "gpt-4-1106-preview",
+    "tool_resources": {
+      "code_interpreter": {
+        "file_ids": ["assistant-123abc456"]
+      }
+    }
   }'
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代码解释器文档的日期和工具资源"
}
```

### Explanation
此次修改主要涉及对代码解释器文档的更新。首先，文档中的日期已从“2025年1月28日”更新为“2025年2月3日”，反映了相关内容的最新信息。此外，代码示例中添加了一个新的“tool_resources”字段，其中包含了“code_interpreter”工具的资源定义，包括文件ID。这些变化旨在提供更准确的信息和示例，以提升用户体验。

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ You can configure the following filter categories in addition to the default har
 
 ## Report content filtering feedback
 
-If you are encountering a content filtering issue, select the **Send Feedback** button at the top of the playground. This is enabled in the **Images, Chat, and Completions** playground.  
+If you are encountering a content filtering issue, select the **Filters Feedback** button at the top of the playground. This is enabled in the **Images, Chat, and Completions** playground once you submit a prompt. 
 
 When the dialog appears, select the appropriate content filtering issue. Include as much detail as possible relating to your content filtering issue, such as the specific prompt and content filtering error you encountered. Do not include any private or sensitive information. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤反馈方式的描述"
}
```

### Explanation
该修改对内容过滤文档进行了小幅更新，主要是调整了用户在遇到内容过滤问题时的反馈方式。原来的描述中提到用户应该选择“Send Feedback”按钮，而现在更改为“Filters Feedback”按钮。此外，更新补充说明了在提交提示后，相关按钮将在“Images, Chat, and Completions”操作界面中启用。此更改旨在提升文档的清晰度，使用户更容易理解如何提供反馈。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Azure OpenAI o1 series reasoning models
+title: Azure OpenAI reasoning models - o3-mini, o1, o1-mini
 titleSuffix: Azure OpenAI
 description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini reasoning models 
 manager: nitinme
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新关于Azure OpenAI推理模型的标题"
}
```

### Explanation
此次修改对Azure OpenAI推理模型的文档标题进行了调整。原标题为“Azure OpenAI o1 series reasoning models”，现在修改为“Azure OpenAI reasoning models - o3-mini, o1, o1-mini”。这种更新反映了对推理模型的更全面的描述，将相关模型的版本信息直接包含在标题中，以便用户更清楚地了解文档所涉及的模型类型。此更改旨在提升文档的准确性和易读性。

## articles/ai-services/openai/includes/chatgpt-dotnet.md{#item-2563fb}

<details>
<summary>Diff</summary>
````diff
@@ -125,4 +125,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 ## Next steps
 
+* [Get started with the chat using your own data sample for .NET](/dotnet/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加.NET与Chat GPT的相关入门链接"
}
```

### Explanation
此修改在与Chat GPT相关的.NET文档中新增了一条链接，鼓励用户使用自己的数据示例来启用聊天功能。更新内容为“* [Get started with the chat using your own data sample for .NET](/dotnet/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)”。通过此链接，用户可以更方便地找到与.NET集成Chat GPT的相关资源与示例，从而提高用户体验和文档的实用性。

## articles/ai-services/openai/includes/chatgpt-java.md{#item-06c77f}

<details>
<summary>Diff</summary>
````diff
@@ -180,4 +180,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 ## Next steps
 
+* [Get started with the chat using your own data sample for Java](/azure/developer/java/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加Java与Chat GPT的相关入门链接"
}
```

### Explanation
此次修改在Java版本的Chat GPT文档中新增了一条链接，旨在帮助用户使用自己的数据示例来启动聊天功能。新增的内容为“* [Get started with the chat using your own data sample for Java](/azure/developer/java/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)”。通过这个链接，用户可以更便捷地访问与Java集成Chat GPT的相关资源，使得文档更加全面且实用，从而提升用户的学习体验和操作效率。

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -178,4 +178,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 ## Next steps
 
 * [Azure OpenAI Overview](../overview.md)
+* [Get started with the chat using your own data sample for JavaScript](/azure/developer/javascript/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加JavaScript与Chat GPT的相关入门链接"
}
```

### Explanation
此次修改在JavaScript版的Chat GPT文档中新增了一条链接，以帮助用户使用自己的数据示例开始聊天功能。新增加的内容为“* [Get started with the chat using your own data sample for JavaScript](/azure/developer/javascript/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)”。通过这个链接，用户能够更方便地找到与JavaScript集成Chat GPT的资源，从而增强文档的实用性并改善用户体验。

## articles/ai-services/openai/includes/chatgpt-python.md{#item-f1dade}

<details>
<summary>Diff</summary>
````diff
@@ -162,4 +162,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 ## Next steps
 
 * Learn more about how to work with GPT-35-Turbo and the GPT-4 models with [our how-to guide](../how-to/chatgpt.md).
+* [Get started with the chat using your own data sample for Python](/azure/developer/python/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "增加Python与Chat GPT的相关入门链接"
}
```

### Explanation
此次修改在Python版本的Chat GPT文档中新增了一条链接，旨在帮助用户使用自己的数据示例来启动聊天功能。新增的内容为“* [Get started with the chat using your own data sample for Python](/azure/developer/python/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)”。通过该链接，用户可以更轻松地获取与Python集成Chat GPT的相关资源，从而提升文档的全面性和实用性，增强用户的学习和操作体验。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,28 +9,29 @@ ms.custom: references_regions
 ms.date: 01/23/2025
 ---
 
-| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4o-audio-preview**, **2024-12-17**   |
-|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:-------------------------------:|:----------------------------------------:|
-| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            | ✅                                     |
-| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            | ✅                                     |
-| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:-------------------------------:|
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵以反映新的区域和版本信息"
}
```

### Explanation
此次修改对模型矩阵文件进行了更新，添加和修改了多个区域及其支持的模型版本信息。新版本的表格包含了新的模型名称、版本和各区域的支持情况，尤其是对不同区域（例如eastern regions、canadian regions和south regions）的详细模型支持进行了整合。此次变更提升了文档的准确性和可读性，方便用户获取关于不同区域可用模型的最新信息。新增的模型和区域信息有助于用户更好地理解各自可以利用的服务，从而提高了文档的实用性。



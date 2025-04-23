---
date: '2025-04-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a
summary: 本次代码更新主要涉及Azure OpenAI服务中模型的退休时间和版本信息，增加了对新版本`gpt-4o`的支持，并更新了函数调用和并行工具调用的相关信息。具体来说，调整了`gpt-4.5-preview`模型的退休日期，并改变了`o-series`模型的并行工具调用支持状态。此外，增强了用户对模型功能的理解，提供更多参数说明和字符限制提示。这些更新提升了文档的准确性和实用性，帮助用户更有效地利用模型。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bb349ba...MicrosoftDocs:5e44f1a){target="_blank"}

<format>
# 亮点

本次代码更新主要涉及Azure OpenAI服务中模型的退休时间、版本信息、函数调用支持的模型、并行工具调用支持状态，以及标准模型矩阵的支持状态。

## 新功能

- 增加了对新版本`gpt-4o`的相关信息和具体升级时间。
- 文件中加入了支持并行函数调用的模型信息，包括新加入的`o4-mini`和`o3`模型。
- 新增了参数说明和字符限制提示，提高用户在功能调用中的理解。

## 重大变更

- 将`gpt-4.5-preview`模型的退休日期从“2025年7月2日”更改为“2025年7月14日”。
- 将`o-series`模型的并行工具调用支持状态从“支持”更改为“不支持”。

## 其他更新

- 更新模型的退休和版本信息。
- 更新`swedencentral`区域的模型支持信息，标记某些功能不再支持。
  
# 洞察

在这次代码更新中，Azure OpenAI服务通过调整模型退休日期和对版本信息的更新，增强了用户对模型使用生命周期的理解。特别是`gpt-4.5-preview`退休日期的延迟调整，让用户有更充裕的时间进行过渡和调整。同时，将模型升级到新版本`gpt-4o`，引入了最新的模型功能。

在功能调用方面，文件的更新更加详细地展示了支持并行函数调用的模型，这使用户能够更清晰地理解在使用过程中有哪些选项可供选择。此外，通过添加诸如`tool_choice`参数支持和字符限制等提示，用户在进行工具和函数调用时可以避免不必要的错误和问题。

`reasoning.md`文件中将`o-series`的并行工具调用支持状态调整为“不支持”，这反映了当前技术限制的调整，确保用户不会在不支持的功能上浪费时间。

最后，对标准模型矩阵的更新，特别是在不同区域的支持状态的明确，使得用户可以根据地理位置选择最合适的模型配置，从而提高使用效率。

这些更新整体上提升了Azure OpenAI服务文档的准确性和实用性，使用户能够更有效地规划和使用相关模型功能。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退休日期和版本信息 | modified | 1 | 1 | 2 | 
| [function-calling.md](#item-32f8e0) | minor update | 更新函数调用支持的模型及相关信息 | modified | 6 | 3 | 9 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新并行工具调用的支持状态 | modified | 1 | 1 | 2 | 
| [standard-global.md](#item-17a84b) | minor update | 更新标准模型矩阵的支持状态 | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -103,7 +103,7 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
 | `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
 | `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 1, 2025 | `gpt-4o`|
-| `gpt-4.5-preview` | 2025-02-27 | No earlier than July 02, 2025 | `gpt-4.1` |
+| `gpt-4.5-preview` | 2025-02-27 | July 14, 2025 | `gpt-4.1` |
 | `gpt-4.1` | 2025-04-14 | No earlier than April 11, 2026 | |
 | `gpt-4.1-mini` | 2025-04-14 | No earlier than April 11, 2026 |
 | `gpt-4.1-nano` | 2025-04-14 | No earlier than April 11, 2026 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退休日期和版本信息"
}
```

### Explanation
此次修改涉及Azure OpenAI服务中模型的退休时间及版本信息。在文件`model-retirements.md`中，对表格内容进行了小幅更新，主要是将`gpt-4.5-preview`的退休日期从“2025年7月2日”更改为“2025年7月14日”。此外，其他模型的信息也得到了更新，标明了它们将升级到新的版本`gpt-4o`，并增加了具体的升级时间和退休日期。这些信息对于用户理解模型的可用性和未来版本更新非常重要。

## articles/ai-services/openai/how-to/function-calling.md{#item-32f8e0}

<details>
<summary>Diff</summary>
````diff
@@ -41,16 +41,16 @@ At a high level you can break down working with functions into three steps:
 * `gpt-4o-mini` (`2024-07-18`)
 * `gpt-4.5-preview` (`2025-02-27`)
 * `gpt-4.1` (`2025-04-14`)
-* `gpt-4.1-nano` (`2025-04-14`)
 * `gpt-4.1-mini` (`2025-04-14`)
-* `o4-mini` (`2025-04-16`)
-* `o3` (`2025-04-16`)
 
 Support for parallel function was first added in API version [`2023-12-01-preview`](https://github.com/Azure/azure-rest-api-specs/blob/main/specification/cognitiveservices/data-plane/AzureOpenAI/inference/preview/2023-12-01-preview/inference.json)
 
 ### Basic function calling with tools
 
 * All the models that support parallel function calling
+* `o4-mini` (`2025-04-16`)
+* `o3` (`2025-04-16`)
+* `gpt-4.1-nano` (`2025-04-14`)
 * `o3-mini` (`2025-01-31`)
 * `o1` (`2024-12-17`)
 * `gpt-4` (`0613`)
@@ -61,6 +61,9 @@ Support for parallel function was first added in API version [`2023-12-01-previe
 > [!NOTE]
 > The `tool_choice` parameter is now supported with `o3-mini` and `o1`. For more information on what parameters are supported with the o-series models see, the [reasoning models guide](./reasoning.md).
 
+> [!IMPORTANT]
+> Tool/function descriptions are currently limited to 1024 characters with Azure OpenAI. We will update this article if this limit is changed.
+
 ## Single tool/function calling example
 
 First we will demonstrate a simple toy function call that can check the time in three hardcoded locations with a single tool/function defined. We have added print statements to help make the code execution easier to follow:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新函数调用支持的模型及相关信息"
}
```

### Explanation
此次修改对Azure OpenAI服务中的函数调用功能进行了小幅更新。文件`function-calling.md`增加了对支持并行函数调用的模型的详细信息，包括新加入的`o4-mini`和`o3`模型，以及`gpt-4.1-nano`模型的退休日期。此外，更新中明确注明了`tool_choice`参数的支持，同时新增了一条重要提示，指出工具/函数描述的字符限制为1024个字符。这些更新有助于用户更清晰地理解可用模型及其限制，从而优化功能调用的使用体验。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 | Chat Completions API | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Responses API | ✅ | ✅  | - | - | - | - |
 | Functions/Tools | ✅ | ✅ | ✅  | ✅  |  - | - |
-| Parallel Tool Calls | ✅ | ✅ | -  | -  |  - | - |
+| Parallel Tool Calls | - | - | -  | -  |  - | - |
 | `max_completion_tokens`<sup>*</sup> | ✅ | ✅ |✅ |✅ |✅ | ✅ |
 | System Messages<sup>**</sup> | ✅ | ✅ | ✅ | ✅ | - | - |
 | [Reasoning summary](#reasoning-summary) <sup>***</sup> | ✅ | ✅ | -  | -  |  - | - |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新并行工具调用的支持状态"
}
```

### Explanation
此次修改更新了Azure OpenAI服务中`reasoning.md`文件里的并行工具调用支持状态。在表格中，将`o-series`模型的并行工具调用的支持标记从“支持”更改为“不支持”。这一更改帮助用户明确当前支持的功能，对于理解不同模型的能力和局限性具有重要意义。此修改确保了文档准确反映了模型的最新功能性，从而提高了用户在使用过程中的清晰度和通用性。

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -20,15 +20,15 @@ ms.date: 04/17/2025
 | germanywestcentral | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | italynorth         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | japaneast          | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| koreacentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | -                             | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| koreacentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | northcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | norwayeast         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | polandcentral      | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southafricanorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southcentralus     | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southindia         | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | spaincentral       | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | -                                 | -                               | -                                      |
+| swedencentral      | ✅                        | ✅                        | ✅                             | ✅                             | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                                  | ✅                                | ✅                                       |
 | switzerlandnorth   | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uaenorth           | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uksouth            | -                       | -                       | -                            | -                            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新标准模型矩阵的支持状态"
}
```

### Explanation
此次修改涉及Azure OpenAI标准模型矩阵中的一些行的更新。在文件`standard-global.md`中，特定区域的模型支持状态发生了变化，包括与并行工具调用和特定地区模型支持的相关数据。具体来说，`swedencentral`区域从已经支持的状态更新为在某些功能上不再支持的状态。这些更改使得文档内容更为准确，有助于用户了解各个模型在不同区域内的功能和限制，从而更好地进行选择和使用。



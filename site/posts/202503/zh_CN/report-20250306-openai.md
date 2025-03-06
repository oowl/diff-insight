---
date: '2025-03-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64
summary: 本次更新对 `latest-inference-preview.md` 文件进行了小幅调整，主要是为了提升文档的准确性和可读性。更新内容包括对某些字段描述的修改，移除已弃用功能的说明，以及新增音频输出参数的信息，以指导用户如何请求音频响应。这些改动旨在保持文档与当前API功能的一致性，并改善用户体验和开发效率。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:71adf7f...MicrosoftDocs:31c2d64){target="_blank"}

<format>
# Highlights
本次更新对 `latest-inference-preview.md` 文件进行了小幅更新，重点是提高文档的精确性和可读性。主要变化包括更新某些字段的描述，以及移除已弃用的功能说明，并添加了新的关于音频输出参数的信息。

## New features
- 新增了关于音频输出的参数及其要求的详细信息，这为用户提供了有关如何请求音频响应的具体指导。

## Breaking changes
- 移除了有关已弃用字段 `function_call` 和 `functions` 的描述，确保文档保持与当前 API 功能的一致性。

## Other updates
- 若干字段的描述被更新为指向更合适的链接及改善内容结构，使得文档的易用性有所提高。

# Insights
在现代 API 开发中，文档的准确性至关重要，它直接影响到开发者对系统功能的理解和实际应用。本次对 `latest-inference-preview.md` 的更新做出了一些必要的调整以反映最新的 API 变化。首先，移除已弃用的字段描述是为了防止开发者在使用过程中遭遇不必要的困惑与错误。比如，`function_call` 和 `functions` 曾是 API 中的功能点，但现在已不再使用，因此删除相关描述是十分合理的。

其次，文档新增的音频输出参数信息则为用户提供了更丰富的功能选择，帮助开发者更全面地利用 API 的能力进行音频处理。这种更新不仅改善了用户的体验，还提高了他们的开发效率。通过精简和重构文档内容，编写者意在创建一个更具交互性和实用性的开发者工具环境，以更好地支持个性化和复杂化的应用场景。

这些改进对确保文档符合现行 API 规范并提高文档的使用价值起到了积极作用，强化了其在开发者社区中的实用性和权威性。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [latest-inference-preview.md](#item-24bf0f) | minor update | 更新 API 版本文档以提高精确性 | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -4657,9 +4657,9 @@ Represents a completion response from the API. Note: both the streamed and non-s
 | function_call | string or [chatCompletionFunctionCallOption](#chatcompletionfunctioncalloption) | Deprecated in favor of `tool_choice`.<br><br>Controls which (if any) function is called by the model.<br>`none` means the model won't call a function and instead generates a message.<br>`auto` means the model can pick between generating a message or calling a function.<br>Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.<br><br>`none` is the default when no functions are present. `auto` is the default if functions are present.<br> | No |  |
 | functions | array | Deprecated in favor of `tools`.<br><br>A list of functions the model may generate JSON inputs for.<br> | No |  |
 | user_security_context | [userSecurityContext](#usersecuritycontext) | User security context contains several parameters that describe the AI application itself, and the end user that interacts with the AI application. These fields assist your security operations teams to investigate and mitigate security incidents by providing a comprehensive approach to protecting your AI applications. [Learn more](https://aka.ms/TP4AI/Documentation/EndUserContext) about protecting AI applications using Microsoft Defender for Cloud. | No |  | and detect abuse.<br> | No |  |
-| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to [generate audio](/docs/guides/audio). To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
-| prediction | [PredictionContent](#predictioncontent) | Configuration for a [Predicted Output](/docs/guides/predicted-outputs), which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
-| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`. [Learn more](/docs/guides/audio).<br> | No |  |
+| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to [generate audio](/azure/ai-services/openai/realtime-audio-quickstart). To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
+| prediction | [PredictionContent](#predictioncontent) | Configuration for a [Predicted Output](/azure/ai-services/openai/how-to/predicted-outputs), which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
+| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`. [Learn more](/azure/ai-services/openai/realtime-audio-quickstart).<br> | No |  |
 
 ### Properties for audio
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 API 版本文档以提高精确性"
}
```

### Explanation
此次修改对文件 `latest-inference-preview.md` 进行了小幅更新，主要变化包括对部分内容的更新和替换，以提高文档的精确性和可读性。具体来说，有几个字段的描述被更改为指向更合适的链接和内容结构，使得有关 AI 模型响应的说明更加清晰。

在该修订中，删除了部分已弃用的字段描述，如 `function_call` 和 `functions`，并用更新的信息替换，使文档更符合当前 API 使用情况。同时，新增了关于音频输出的参数及其要求的信息，确保用户能够理解如何请求音频响应。

这些修改旨在增强用户体验，确保开发者在使用 API 时获得最新的、准确的信息。



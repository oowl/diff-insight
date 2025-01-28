---
date: '2025-01-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774
summary: 本次更改主要更新了提示缓存支持的模型和内容，特别是o1系列模型的细节信息。具体来说，新增加了o1系列模型在提示缓存方面支持的内容类别，同时明确更新了消息、图像、工具使用和结构化输出等类型的缓存支持情况。此次修改没有重大的破坏性更新，旨在提升用户对提示缓存功能的理解和利用，增强模型在多样化数据类型应用中的实用性。整体而言，这次更新提升了文档的准确性和用户体验，使得用户能够更灵活地管理输入和输出。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9cc44af...MicrosoftDocs:2067774){target="_blank"}

<format>
# Highlights
本次更改主要涉及对提示缓存支持的模型和内容进行更新。重点更新了o1系列模型的详细支持信息，并调整了缓存支持的内容类别。

## New features
- 详细说明了o1系列模型在提示缓存方面支持的内容类别。

## Breaking changes
- 无重大破坏性更新。

## Other updates
- 更新了缓存支持的内容类别，包括消息、图像、工具使用和结构化输出的支持情况。

# Insights
此次代码差异显示，对文档进行了小幅更新，以反映提示缓存功能的最新动态。在这次修改中，o1系列模型被明确指出支持更多类型的数据，而不仅仅是文本数据。这意味着用户在使用这些模型时，可以更灵活地管理和缓存不同类型的输入和输出。例如，消息、图像、工具使用和结构化输出等类别的缓存都被标记为与o1模型兼容，从而提升了模型在不同应用场景下的实用性。

这项更新至关重要，因为它通过详细的支持信息，帮助用户更有效地理解和利用提示缓存。这种改进有助于优化模型的配置，提高用户体验，特别是在需要处理多样化数据类型的应用程序中。此外，这种更改反映了系统对模型兼容性和性能持续改进的努力，确保用户能够充分利用现有技术。

总之，这次更新不仅提高了文档的准确性，也为用户提供了更强大的模型支持，方便用户根据自己需求调整使用策略。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [prompt-caching.md](#item-1631df) | minor update | 更新提示缓存支持的模型和内容 | modified | 5 | 5 | 10 | 


# Modified Contents
## articles/ai-services/openai/how-to/prompt-caching.md{#item-1631df}

<details>
<summary>Diff</summary>
````diff
@@ -75,16 +75,16 @@ A single character difference in the first 1,024 tokens will result in a cache m
 
 ## What is cached?
 
-The o1-series models are text only and don't support system messages, images, tool use/function calling, or structured outputs. This limits the efficacy of prompt caching for these models to the user/assistant portions of the messages array which are less likely to have an identical 1024 token prefix.
+o1-series models feature support varies by model. For more details, see our dedicated [reasoning models guide](./reasoning.md). 
 
 Prompt caching is supported for:
 
 |**Caching supported**|**Description**|**Supported models**|
 |--------|--------|--------|
-| **Messages** | The complete messages array: system, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) |
-| **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` |
-| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) |
-| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` |
+| **Messages** | The complete messages array: system, developer, user, and assistant content | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Images** | Images included in user messages, both as links or as base64-encoded data. The detail parameter must be set the same across requests. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17)  |
+| **Tool use** | Both the messages array and tool definitions. | `gpt-4o`<br/>`gpt-4o-mini`<br/>`gpt-4o-realtime-preview` (version 2024-12-17) <br> `o1` (version 2024-12-17) |
+| **Structured outputs** | Structured output schema is appended as a prefix to the system message. | `gpt-4o`<br/>`gpt-4o-mini` <br> `o1` (version 2024-12-17) |
 
 To improve the likelihood of cache hits occurring, you should structure your requests such that repetitive content occurs at the beginning of the messages array.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示缓存支持的模型和内容"
}
```

### Explanation
此次修改主要更新了关于提示缓存支持的模型和内容的信息。在原文中，o1系列模型被描述为仅支持文本，而此次修改增加了对o1系列模型的详细支持信息。此外，缓存支持的内容类别也进行了相应的调整，包括对消息、图像、工具使用和结构化输出的支持情况，尤其是结构化输出现在也被标注为可以与o1模型兼容。这次更新提高了用户对不同模型在缓存方面能力的理解，有助于用户更有效地配置和使用这些模型。



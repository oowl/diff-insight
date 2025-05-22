---
date: '2025-05-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f021165...MicrosoftDocs:aedda49
summary: 此次代码修改主要针对Azure OpenAI相关文档进行了小幅更新，旨在提升信息的准确性和可用性。新增了有关o4-mini模型的信息并更新了实时音频WebSocket请求URI示例。同时，加强了微调文档的标题格式，更新了语音服务支持的相关链接。整体上，更新提高了文档的清晰度和用户对新兴AI技术的获取便利性，确保提供的信息始终与最新API版本保持一致。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f021165...MicrosoftDocs:aedda49){target="_blank"}

# Highlights
此次代码修改涉及文档的几个小幅更新，旨在提升信息的准确性、清晰度和可用性。主要包括：更新实时音频WebSocket请求URI示例，新增加o4-mini模型的信息，更新强化微调文档的标题和描述格式，以及在实时音频快速入门文档中增加有关语音服务支持的链接。

## New features
- 在微调模型文档中新增了对“o4-mini”模型的信息，包括其可用地区和具体使用细节。
- 在实时音频快速入门文档中新增了“语音服务的语言和语音支持”链接，以提供用户更多的参考资源。

## Breaking changes
无重大变动。

## Other updates
- 实时音频WebSocket请求URI更新至新API版本2025-04-01-preview。
- 强化微调文档标题和章节标题添加“(Preview)”后缀。
- 微调工作室文档中强化微调的链接格式进行了优化，以指向更详细的指南。

# Insights
这次更新主要是对Azure OpenAI相关文档的轻微调整和信息补充。通过更新实时音频WebSocket请求的API版本，作者确保提供的示例代码始终与最新的API版本保持一致，减少用户的兼容性问题和错误发生概率。强化微调文档的更新则通过添加“(Preview)”后缀，使用户更清晰地了解当前功能仅为预览版，未来可能会有变化，保持用户预期与实际功能的一致性。

新增的o4-mini模型信息为用户在选择和使用微调模型时提供了更丰富的选择和决策依据。随着AI服务的广泛应用，不同地区对模型的需求也在逐渐增长，此新增信息为开发者提供了区域可用性的信息，提升了全球用户获取新兴AI技术的便利性。

此外，通过更新链接格式和语音服务信息的增加，文档的可读性和实用性得到了明显的改进。这不仅帮助用户快速访问所需的详细指南，还为那些需要了解更多基础设施支持的用户提供了更多的导向和帮助。在频繁更新的技术领域，这种及时的文档更新显得尤为重要，能有效促进对新技术的快速适应和应用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [realtime-audio-websockets.md](#item-568961) | minor update | 更新实时音频WebSocket请求URI示例 | modified | 1 | 1 | 2 | 
| [reinforcement-fine-tuning.md](#item-e8028c) | minor update | 更新强化微调文档标题及描述 | modified | 3 | 3 | 6 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 新增o4-mini模型信息 | modified | 1 | 0 | 1 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新强化微调链接格式 | modified | 1 | 1 | 2 | 
| [realtime-audio-quickstart.md](#item-727df8) | minor update | 新增语音服务语言和语音支持链接 | modified | 1 | 0 | 1 | 


# Modified Contents
## articles/ai-services/openai/how-to/realtime-audio-websockets.md{#item-568961}

<details>
<summary>Diff</summary>
````diff
@@ -60,7 +60,7 @@ You can construct a full request URI by concatenating:
 The following example is a well-constructed `/realtime` request URI:
 
 ```http
-wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2024-12-17&deployment=gpt-4o-mini-realtime-preview-deployment-name
+wss://my-eastus2-openai-resource.openai.azure.com/openai/realtime?api-version=2025-04-01-preview&deployment=gpt-4o-mini-realtime-preview-deployment-name
 ```
 
 To authenticate:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频WebSocket请求URI示例"
}
```

### Explanation
此次修改涉及对实时音频WebSocket请求URI的示例进行了小幅更新。在原文中，API版本被修改为“2025-04-01-preview”，取代了之前的“2024-12-17”。尽管内容上的变动不大，但这一更新可能反映出了API版本的演进，确保了示例代码与最新接口的一致性。这种轻微的变化是为了提供更准确的信息，使读者能够使用最新的API版本进行实时音频处理。

## articles/ai-services/openai/how-to/reinforcement-fine-tuning.md{#item-e8028c}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: 'Customize o4-mini model with Azure OpenAI and reinforcement fine-tuning'
+title: 'Customize o4-mini model with Azure OpenAI and reinforcement fine-tuning (Preview)'
 description: Learn how to use reinforcement fine-tuning with Azure OpenAI
 manager: nitinme
 ms.service: azure-ai-openai
@@ -10,7 +10,7 @@ author: mrbullwinkle
 ms.author: mbullwin
 ---
 
-# Reinforcement fine-tuning (RFT) with Azure OpenAI o4-mini
+# Reinforcement fine-tuning (RFT) with Azure OpenAI o4-mini (Preview)
 
 Reinforcement fine-tuning (RFT) is a technique for improving reasoning models like o4-mini by training them through a reward-based process, rather than relying only on labeled data. By using feedback or "rewards" to guide learning, RFT helps models develop better reasoning and problem-solving skills, especially in cases where labeled examples are limited or complex behaviors are desired.
 
@@ -404,4 +404,4 @@ We also provide a grader check API that you can use to check the validity of you
 
 Aim for a few hundred examples initially and consider scaling up to around 1,000 examples if necessary. The dataset should be balanced, in terms of classes predicted, to avoid bias and ensure generalization.
 
-For the prompts, make sure to provide clear and detailed instructions, including specifying the response format and any constraints on the outputs (e.g. minimum length for explanations, only respond with true/false etc.)
\ No newline at end of file
+For the prompts, make sure to provide clear and detailed instructions, including specifying the response format and any constraints on the outputs (e.g. minimum length for explanations, only respond with true/false etc.)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新强化微调文档标题及描述"
}
```

### Explanation
此修改对涉及Azure OpenAI的强化微调的文档进行了一处轻微更新。标题和章节标题均添加了“(Preview)”的后缀，以表明该内容处于预览状态。这一变化的目的是为了让读者清楚地了解，所讨论的功能或模型在其当前版本中仍处于测试或预览阶段，可能会有所变化。此外，修改还包括了一些小的文本调整，以提升整体清晰度和连贯性，确保读者在应用强化微调技术时能够获得准确的信息和指导。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -25,6 +25,7 @@ manager: nitinme
 | `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text & Vision to Text |
 | `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
 | `gpt-4.1-nano` (2025-04-14) | North Central US <br> Sweden Central | ✅ | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 32,768 | May 2024 | Text to Text |
+| `o4-mini` (2025-04-16) | East US2 <br> Sweden Central | - | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
 
 > [!NOTE]
 > **Global** training (in Public Preview) provides [more affordable](https://aka.ms/aoai-pricing) training per-token, but does not offer [data residency](https://aka.ms/data-residency). It is currently available to Azure OpenAI resources in the following regions, with more regions coming soon:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增o4-mini模型信息"
}
```

### Explanation
此次修改在关于微调模型的文档中新增了对“o4-mini”模型的信息，具体包括其可用地区、输入输出要求和训练示例上下文长度等细节。这一更新补充了模型的发布日期（2025-04-16）及其在“东美国2”和“瑞典中部”的可用性。通过这次小幅更新，读者能获得更全面的模型信息，以便于他们在选择和使用模型时做出更明智的决策。这种增加的信息有助于提高文档的实用性和完整性。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -115,7 +115,7 @@ The first step is to confirm you model choice and the training method. Not all m
 
 - **Supervised Fine Tuning** (SFT): supported by all non-reasoning models.
 - **Direct Preference Optimization (Preview)** ([DPO](../how-to/fine-tuning-direct-preference-optimization.md)): supported by GPT-4o.
-- **Reinforcement Fine Tuning (Preview)** (RFT): supported by reasoning models, like o4-mini.
+- **Reinforcement Fine Tuning (Preview)** ([RFT](../how-to/reinforcement-fine-tuning.md)): supported by reasoning models, like o4-mini.
 
 When selecting the model, you may also select a [previously fine-tuned model](#continuous-fine-tuning).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新强化微调链接格式"
}
```

### Explanation
该修改对微调工作室的文档进行了轻微更新，特别是关于强化微调（RFT）的方法说明。具体来说，修改将强化微调的链接格式进行了调整，从原来的简单文本变更为带有超链接的格式，以指向更详细的强化微调指南。这一变化旨在提高文档的可读性和可访问性，使用户更方便地获取相关信息。这种链接形式的更新有助于提供更良好的用户体验，确保读者在需要时能快速找到所需的详细资源。

## articles/ai-services/openai/realtime-audio-quickstart.md{#item-727df8}

<details>
<summary>Diff</summary>
````diff
@@ -62,3 +62,4 @@ Support for the Realtime API was first added in API version `2024-10-01-preview`
 * Learn more about [How to use the Realtime API](./how-to/realtime-audio.md)
 * See the [Realtime API reference](./realtime-audio-reference.md)
 * Learn more about Azure OpenAI [quotas and limits](quotas-limits.md)
+* Learn more about [Language and voice support for the Speech service](../../ai-services/speech-service/language-support.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增语音服务语言和语音支持链接"
}
```

### Explanation
此次修改在实时音频快速入门文档中添加了一条新的信息，增加了关于“语音服务的语言和语音支持”的链接。这条新添加的内容旨在为用户提供更全面的资源，以帮助他们了解该服务支持的语言选项和语音选择。通过这种方式，读者可以更方便地获取与语音服务相关的重要信息，从而优化他们在使用实时音频API时的体验。这一更新提高了文档的参考价值和实用性，使用户能够更快速地找到相关的支持信息。



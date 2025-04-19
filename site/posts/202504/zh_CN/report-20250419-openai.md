---
date: '2025-04-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f
summary: |-
  此次代码更新主要针对 Azure OpenAI 服务的文档进行了调整与增补，旨在增强功能描述和用户指导。这些改动提高了文档的一致性、准确性和实用性。

  新特性方面，推理文档引入了推理摘要功能，并提供了详细的使用指南。此外，为响应 API 文档增加了对新模型的支持信息和流式处理示例。值得注意的是，没有重大的破坏性改动。

  其他更新包括修订了 OpenAI 模型文档中的格式问题以提升可读性，并明确了 Azure OpenAI 资源的管理身份支持范围，仅支持系统分配的托管身份。

  总体来看，此次文档更新通过精细化处理和内容扩展，显著提升了用户的体验和对 Azure OpenAI 服务的理解与使用效果。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f){target="_blank"}

# Highlights
此次代码更新包含对多个文档的调整与增补，重点围绕加强 Azure OpenAI 服务的功能描述和用户指导。这些改动提升了文档的一致性、准确性和实用性。

## New features
- 在推理文档中引入推理摘要功能，并提供详细使用指南。
- 为响应 API 文档增加对新模型的支持信息，以及流式处理示例。

## Breaking changes
- 无重大的破坏性改动。

## Other updates
- 修订 OpenAI 模型文档中的格式问题，提升可读性。
- 明确Azure OpenAI资源的管理身份支持，仅支持系统分配的托管身份。
  
# Insights
这次针对 Azure OpenAI 文档的大规模更新主要涉及四个方面，分别是模型描述、数据加密管理、推理功能，以及响应 API 的支持。这些文档的精细化处理和内容扩展对用户的直接影响是显而易见的。

首先，模型文档通过统一的排版格式和去除冗余标记提高了可读性，这让用户在浏览相关文档时可以更清晰地抓取信息。其次，在《加密静态数据》文档中，明确说明了对于 Azure OpenAI 的系统支持，这是为了避免用户在实现过程中面临支持性问题，偏重于实际使用中的清晰指导。

推理功能的更新尤为重要，添加新的推理摘要功能后，用户可在使用 Azure OpenAI 最新模型（如 o3 和 o4-mini）时，通过多样化的摘要模式获取推理结果的简明总结。这对加强模型的可用性，提高用户的操作灵活性非常有帮助。

响应 API 文档的更新引入了对最新模型的支持，并展示了如何利用流式处理实现实时响应。结合提供的示例代码，开发者可以直接上手应用这些新功能。这些增强措施不仅是为了满足特定用户群体的需求，也是为提高开发者在数据处理和结果展示上的效率而设计的。

整体来看，此次文档更新是为优化用户体验和扩展 Azure OpenAI 服务的应用广度做出的细致努力，帮助用户更好的理解和使用相关技术功能。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 修订 OpenAI 模型文档中的部分内容 | modified | 2 | 2 | 4 | 
| [encrypt-data-at-rest.md](#item-765ec8) | minor update | 更新加密数据存储文档中的管理身份支持信息 | modified | 4 | 1 | 5 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理功能文档以包含新的推理摘要功能介绍 | modified | 139 | 8 | 147 | 
| [responses.md](#item-b9757d) | minor update | 新增对响应 API 的模型支持和流式处理示例 | modified | 35 | 0 | 35 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -99,8 +99,8 @@ The Azure OpenAI o<sup>&#42;</sup> series models are specifically designed to ta
 
 |  Model ID  | Description | Max Request (tokens) | Training Data (up to)  |
 |  --- |  :--- |:--- |:---: |
-| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) (**Feature coming soon!**)  <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
-| `o3` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br>  <br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) (**Feature coming soon!**) <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |    
+| `o4-mini` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br><br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br>- Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |   
+| `o3` (2025-04-16) | - **NEW** reasoning model, offering [enhanced reasoning abilities](../how-to/reasoning.md). <br>  <br> - Chat Completions API <br> - [Responses API](../how-to/responses.md) <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools/Parallel tool calling <br> [Full summary of capabilities](../how-to/reasoning.md) | Input: 200,000 <br> Output: 100,000 | May 31, 2024 |    
 | `o3-mini` (2025-01-31) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text-only processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 | `o1` (2024-12-17) | - [Enhanced reasoning abilities](../how-to/reasoning.md). <br> - Structured outputs<br> - Text, image processing <br> - Functions/Tools | Input: 200,000 <br> Output: 100,000 | Oct 2023 |  
 |`o1-preview` (2024-09-12) | Older preview version | Input: 128,000  <br> Output: 32,768 | Oct 2023 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修订 OpenAI 模型文档中的部分内容"
}
```

### Explanation
此次修改对 OpenAI 模型文档进行了小幅更新，主要是在模型描述表格中进行了内容调整。具体而言，两个模型的描述被重新格式化，以便提升可读性。更新内容包括修复了一些不必要的文本下划线，以保持一致性和清晰性。此外，保持了对增强推理能力和最大请求字数的信息的完整性。这种更新旨在提高文档的结构性，并确保信息的准确传递。有关修改的详细信息可以通过以下链接访问：[查看更新](https://github.com/MicrosoftDocs/azure-ai-docs/blob/57a614fba03fa9e69e3662226aa25096303fdec9/articles%2Fai-services%2Fopenai%2Fconcepts%2Fmodels.md)。

## articles/ai-services/openai/encrypt-data-at-rest.md{#item-765ec8}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 03/27/2025
+ms.date: 04/17/2025
 ms.author: mbullwin
 ---
 
@@ -39,6 +39,9 @@ Only RSA and RSA-HSM keys of size 2048 are supported with Azure AI services encr
 
 ### Enable your Azure OpenAI resource's managed identity
 
+> [!NOTE]
+> Azure OpenAI only supports customer-managed keys (CMK) with system-assigned managed identities. User-assigned managed identities are not supported with Azure OpenAI and customer-managed keys (CMK).
+
 1. Go to your Azure AI services resource.
 1. On the left, under **Resource Management**, select **Identity**.
 1. Switch the system-assigned managed identity status to **On**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新加密数据存储文档中的管理身份支持信息"
}
```

### Explanation
此次对《加密静态数据》文档的修改主要是针对 Azure OpenAI 资源的管理身份支持进行更新。具体更新包括：将文档最后的更新日期修改为 2025 年 4 月 17 日，并添加了一条重要的注释，指出 Azure OpenAI 仅支持配备系统分配的托管身份的客户管理密钥（CMK），而用户分配的托管身份不被支持。这一信息的添加是为了确保用户在使用 Azure OpenAI服务时清楚相应的实际支持情况，从而避免潜在的配置错误。这种更新为文档提供了更清晰的指导，帮助用户更好地理解和实施安全性措施。有关修改的详细信息可以通过以下链接访问：[查看更新](https://github.com/MicrosoftDocs/azure-ai-docs/blob/57a614fba03fa9e69e3662226aa25096303fdec9/articles%2Fai-services%2Fopenai%2Fencrypt-data-at-rest.md)。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini rea
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 04/16/2025
+ms.date: 04/18/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -39,19 +39,19 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 | **Feature**     | **o4-mini**, **2025-04-16**  | **o3**, **2025-04-16** | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
 |:-------------------|:--------------------------:|:-----:|:-------:|:--------------------------:|:-------------------------------:|:---:|
-| **API Version**    | `2025-03-01-preview`   | `2025-03-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
+| **API Version**    | `2025-04-01-preview`   | `2025-04-01-preview`   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
 | **[Developer Messages](#developer-messages)** | ✅ | ✅ | ✅ | ✅ | - | - |
 | **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | ✅ | ✅ | - | - |
 | **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
 | **[Reasoning effort](#reasoning-effort)** | ✅| ✅ |✅ | ✅ | - | - |
 | **[Vision Support](./gpt-with-vision.md)** | ✅ | ✅ | - | ✅ | - | - |
 | Chat Completions API | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Responses API | ✅ (**Feature coming soon!**) | ✅ (**Feature coming soon!**) | - | - | - | - |
+| Responses API | ✅ | ✅  | - | - | - | - |
 | Functions/Tools | ✅ | ✅ | ✅  | ✅  |  - | - |
 | Parallel Tool Calls | ✅ | ✅ | -  | -  |  - | - |
 | `max_completion_tokens`<sup>*</sup> | ✅ | ✅ |✅ |✅ |✅ | ✅ |
 | System Messages<sup>**</sup> | ✅ | ✅ | ✅ | ✅ | - | - |
-| Reasoning summary <sup>***</sup> | ✅ (**Feature coming soon!**) | ✅ (**Feature coming soon!**) | -  | -  |  - | - |
+| [Reasoning summary](#reasoning-summary) <sup>***</sup> | ✅ | ✅ | -  | -  |  - | - |
 | Streaming | ✅ | ✅ | ✅ | - | - | - |
 
 <sup>*</sup> Reasoning models will only work with the `max_completion_tokens` parameter. <br><br>
@@ -91,7 +91,7 @@ token_provider = get_bearer_token_provider(
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   azure_ad_token_provider=token_provider,
-  api_version="2024-12-01-preview"
+  api_version="2025-03-01-preview"
 )
 
 response = client.chat.completions.create(
@@ -121,7 +121,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-12-01-preview"
+  api_version="2025-03-01-preview"
 )
 
 response = client.chat.completions.create(
@@ -298,7 +298,7 @@ token_provider = get_bearer_token_provider(
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   azure_ad_token_provider=token_provider,
-  api_version="2024-12-01-preview"
+  api_version="2025-03-01-preview"
 )
 
 response = client.chat.completions.create(
@@ -330,7 +330,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-12-01-preview"
+  api_version="2025-03-01-preview"
 )
 
 response = client.chat.completions.create(
@@ -381,6 +381,137 @@ Console.WriteLine($"{completion.Role}: {completion.Content[0].Text}");
 
 ---
 
+## Reasoning summary
+
+When using the latest `o3` and `o4-mini` models with the [Responses API](./responses.md) you can use the reasoning summary parameter to receive summaries of the model's chain of thought reasoning. This parameter can be set to `auto`, `concise`, or `detailed`. Access to this feature requires you to [Request Access](https://aka.ms/oai/o3access).
+
+> [!NOTE]
+> Even when enabled, reasoning summaries are not generated for every step/request. This is expected behavior.
+
+# [Python](#tab/py)
+
+You'll need to upgrade your OpenAI client library for access to the latest parameters.
+
+```cmd
+pip install openai --upgrade
+```
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-04-01-preview" # You must use this version or greater to access reasoning summary
+)
+
+response = client.responses.create(
+    input="Tell me about the curious case of neural text degeneration",
+    model="o4-mini", # replace with model deployment name
+    reasoning={
+        "effort": "medium",
+        "summary": "detailed" # auto, concise, or detailed (currently only supported with o4-mini and o3)
+    }
+)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST](#tab/REST)
+
+```bash
+curl -X POST "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses?api-version=2025-04-01-preview" \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+ -d '{
+     "model": "o4-mini",
+     "input": "Tell me about the curious case of neural text degeneration",
+     "reasoning": {"summary": "detailed"}
+    }'
+```
+
+---
+
+```output
+{
+  "id": "resp_68007e26b2cc8190b83361014f3a78c50ae9b88522c3ad24",
+  "created_at": 1744862758.0,
+  "error": null,
+  "incomplete_details": null,
+  "instructions": null,
+  "metadata": {},
+  "model": "o4-mini",
+  "object": "response",
+  "output": [
+    {
+      "id": "rs_68007e2773bc8190b5b8089949bfe13a0ae9b88522c3ad24",
+      "summary": [
+        {
+          "text": "**Summarizing neural text degeneration**\n\nThe user's asking about \"The Curious Case of Neural Text Degeneration,\" a paper by Ari Holtzman et al. from 2020. It explains how certain decoding strategies produce repetitive and dull text. In contrast, methods like nucleus sampling yield more coherent and diverse outputs. The authors introduce metrics like surprisal and distinct-n for evaluation and suggest that maximum likelihood decoding often favors generic continuations, leading to loops and repetitive patterns in longer texts. They promote sampling from truncated distributions for improved text quality.",
+          "type": "summary_text"
+        },
+        {
+          "text": "**Explaining nucleus sampling**\n\nThe authors propose nucleus sampling, which captures a specified mass of the predictive distribution, improving metrics such as coherence and diversity. They identify a \"sudden drop\" phenomenon in token probabilities, where a few tokens dominate, leading to a long tail. By truncating this at a cumulative probability threshold, they aim to enhance text quality compared to top-k sampling. Their evaluations include human assessments, showing better results in terms of BLEU scores and distinct-n measures. Overall, they highlight how decoding strategies influence quality and recommend adaptive techniques for improved outcomes.",
+          "type": "summary_text"
+        }
+      ],
+      "type": "reasoning",
+      "status": null
+    },
+    {
+      "id": "msg_68007e35c44881908cb4651b8e9972300ae9b88522c3ad24",
+      "content": [
+        {
+          "annotations": [],
+          "text": "Researchers first became aware that neural language models, when used to generate long stretches of text with standard “maximum‐likelihood” decoding (greedy search, beam search, etc.), often produce bland, repetitive or looping output. The 2020 paper “The Curious Case of Neural Text Degeneration” (Holtzman et al.) analyzes this failure mode and proposes a simple fix—nucleus (top‑p) sampling—that dramatically improves output quality.\n\n1. The Problem: Degeneration  \n   • With greedy or beam search, models tend to pick very high‑probability tokens over and over, leading to loops (“the the the…”) or generic, dull continuations.  \n   • Even sampling with a fixed top‑k (e.g. always sample from the 40 most likely tokens) can be suboptimal: if the model’s probability mass is skewed, k may be too small (overly repetitive) or too large (introducing incoherence).\n\n2. Why It Happens: Distributional Peakedness  \n   • At each time step the model’s predicted next‐token distribution often has one or two very high‑probability tokens, then a long tail of low‑probability tokens.  \n   • Maximum‐likelihood decoding zeroes in on the peak, collapsing diversity.  \n   • Uniform sampling over a large k allows low‑probability “wild” tokens, harming coherence.\n\n3. The Fix: Nucleus (Top‑p) Sampling  \n   • Rather than fixing k, dynamically truncate the distribution to the smallest set of tokens whose cumulative probability ≥ p (e.g. p=0.9).  \n   • Then renormalize and sample from that “nucleus.”  \n   • This keeps only the “plausible” mass and discards the improbable tail, adapting to each context.\n\n4. Empirical Findings  \n   • Automatic metrics (distinct‑n, repetition rates) and human evaluations show nucleus sampling yields more diverse, coherent, on‑topic text than greedy/beam or fixed top‑k.  \n   • It also outperforms simple temperature scaling (raising logits to 1/T) because it adapts to changes in the distribution’s shape.\n\n5. Takeaways for Practitioners  \n   • Don’t default to beam search for open-ended generation—its high likelihood doesn’t mean high quality.  \n   • Use nucleus sampling (p between 0.8 and 0.95) for a balance of diversity and coherence.  \n   • Monitor repetition and distinct‑n scores if you need automatic sanity checks.\n\nIn short, “neural text degeneration” is the tendency of likelihood‐maximizing decoders to produce dull or looping text. By recognizing that the shape of the model’s probability distribution varies wildly from step to step, nucleus sampling provides an elegant, adaptive way to maintain both coherence and diversity in generated text.",
+          "type": "output_text"
+        }
+      ],
+      "role": "assistant",
+      "status": "completed",
+      "type": "message"
+    }
+  ],
+  "parallel_tool_calls": true,
+  "temperature": 1.0,
+  "tool_choice": "auto",
+  "tools": [],
+  "top_p": 1.0,
+  "max_output_tokens": null,
+  "previous_response_id": null,
+  "reasoning": {
+    "effort": "medium",
+    "generate_summary": null,
+    "summary": "detailed"
+  },
+  "status": "completed",
+  "text": {
+    "format": {
+      "type": "text"
+    }
+  },
+  "truncation": "disabled",
+  "usage": {
+    "input_tokens": 16,
+    "output_tokens": 974,
+    "output_tokens_details": {
+      "reasoning_tokens": 384
+    },
+    "total_tokens": 990,
+    "input_tokens_details": {
+      "cached_tokens": 0
+    }
+  },
+  "user": null,
+  "store": true
+}
+```
+
 ## Markdown output
 
 By default the `o3-mini` and `o1` models will not attempt to produce output that includes markdown formatting. A common use case where this behavior is undesirable is when you want the model to output code contained within a markdown code block. When the model generates output without markdown formatting you lose features like syntax highlighting, and copyable code blocks in interactive playground experiences. To override this new default behavior and encourage markdown inclusion in model responses, add the string `Formatting re-enabled` to the beginning of your developer message.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理功能文档以包含新的推理摘要功能介绍"
}
```

### Explanation
此次对《推理》文档的修改包含了显著的内容扩充，增加了对 Azure OpenAI 最新模型（o3 和 o4-mini）中推理摘要功能的介绍。文档更新将发布日期修改为 2025 年 4 月 18 日，并引入了一节关于如何使用 `Responses API` 以获取模型推理的步骤和示例代码。推理摘要功能允许用户获得模型推理链的简明总结，并提供多种摘要模式（自动、简洁或详细），为用户提供更灵活的操作。同时，相应的示例代码和请求方法也进行了详细说明，确保开发者能够轻松访问并使用这一新功能。此更新的目的是为了帮助用户更高效地利用模型的推理能力，并增强文档的实用性和可读性。用户可通过以下链接查看更详细的信息：[查看更新](https://github.com/MicrosoftDocs/azure-ai-docs/blob/57a614fba03fa9e69e3662226aa25096303fdec9/articles%2Fai-services%2Fopenai%2Fhow-to%2Freasoning.md)。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -46,6 +46,8 @@ The responses API is currently available in the following regions:
 - `gpt-4.1` (Version: `2025-04-14`)
 - `gpt-4.1-nano` (Version: `2025-04-14`)
 - `gpt-4.1-mini` (Version: `2025-04-14`)
+- `o3` (Version: `2025-04-16`)
+- `o4-mini` (Version: `2025-04-16`)
 
 Not every model is available in the regions supported by the responses API. Check the [models page](../concepts/models.md) for model region availability.
 
@@ -460,6 +462,35 @@ second_response = client.responses.create(
 print(second_response.model_dump_json(indent=2))  
 ```
 
+## Streaming
+
+```python
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider = token_provider,
+  api_version = "2025-04-01-preview" 
+)
+
+response = client.responses.create(
+    input = "This is a test",
+    model = "o4-mini", # replace with model deployment name
+    stream = True
+)
+
+for event in response:
+    if event.type == 'response.output_text.delta':
+        print(event.delta, end='')
+
+```
+
+
 ## Function calling
 
 The responses API supports function calling.
@@ -658,6 +689,10 @@ response = client.responses.create(
 print(response)
 ```
 
+## Reasoning models
+
+For examples of how to use reasoning models with the responses API see the [reasoning models guide](./reasoning.md#reasoning-summary).
+
 ## Computer use
 
 In this section, we provide a simple example script that integrates Azure OpenAI's `computer-use-preview` model with [Playwright](https://playwright.dev/) to automate basic browser interactions. Combining the model with [Playwright](https://playwright.dev/) allows the model to see the browser screen, make decisions, and perform actions like clicking, typing, and navigating websites. You should exercise caution when running this example code. This code is designed to be run locally but should only be executed in a test environment. Use a human to confirm decisions and don't give the model access to sensitive data.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "新增对响应 API 的模型支持和流式处理示例"
}
```

### Explanation
在《响应 API》文档中进行了若干重要更新，以增强其功能说明和使用指导。此次修改包括新增对 o3 和 o4-mini 模型的支持信息，这些模型的版本分别为 2025 年 4 月 16 日，以及相应地区的可用性。此外，文档中还增加了流式处理的示例代码，展示了如何通过 Python 客户端实现响应流式输出。这使得开发者可以利用流式响应的优势，实时处理和展示模型的输出，增强了用户体验。

最后，文档提及了推理模型与响应 API 的结合使用，引导用户访问推理模型指南以获取更多示例。这些更新旨在提升文档的实用性和可操作性，使开发者能更高效地利用 Azure OpenAI 服务。用户可以通过以下链接查看详细信息：[查看更新](https://github.com/MicrosoftDocs/azure-ai-docs/blob/57a614fba03fa9e69e3662226aa25096303fdec9/articles%2Fai-services%2Fopenai%2Fhow-to%2Fresponses.md)。



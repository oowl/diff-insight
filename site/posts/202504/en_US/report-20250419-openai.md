---
date: '2025-04-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f
summary: 'Summary: The Azure OpenAI services documentation has been significantly
  updated to improve clarity and usability. Key modifications include standardized
  descriptions of models, new features like a reasoning summary feature and markdown
  output behavior, as well as expanded guidance on streaming support within the Responses
  API. The updates also provide crucial information on encryption and managed keys,
  ensuring that users can navigate the features more effectively and implement them
  correctly in their applications. Overall, these enhancements reflect Azure''s commitment
  to evolving AI services and supporting developers with clear, up-to-date information.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d942a6a...MicrosoftDocs:57a614f){target="_blank"}

# Highlights
The documentations for Azure OpenAI services have undergone various updates, enhancing clarity, usability, and up-to-dateness across different sections. Key modifications include standardized model descriptions, updates to encryption support notes, detailed reasoning feature explanations, and expanded responses API guidance. These updates incorporate new model versions, streaming support instructions, and reasoning models integration.

## New features
1. **Reasoning Summary Feature**: Introduced in the reasoning documentation, allows summaries of the model's reasoning chain with adjustable parameters.
2. **Markdown Output Behavior**: New details provided about enabling markdown formatting in model outputs.
3. **Streaming Support**: The Responses API documentation now includes a section on utilizing streaming capabilities.

## Breaking changes
No explicit breaking changes were specified in these updates.

## Other updates
1. Reformatted model descriptions and updated API references to ensure consistency and currency.
2. Added critical notes about customer-managed keys and identity support in encryption documentation.
3. Updated content with new models and configuration examples for both reasoning and responses sections.

# Insights
The updates to Azure OpenAI's documentation reflect a concerted effort to provide users with clearer and more useful information, aligning with the latest technological advancements in the platform. By enhancing the clarity of model descriptions, the documentation ensures that users can easily navigate between different features and understand the capabilities of the AI models they are working with.

In the area of data encryption, the addition of specific notes about managed identity support emphasizes Azure's focus on transparent and secure data handling practices. Clarifying the exclusivity of customer-managed keys with specific identity types prevents potential configuration errors and underscores best security practices.

The extensive updates to the reasoning documentation highlight Azure’s commitment to evolving its AI models to offer reasoning capabilities that are both powerful and accessible. Providing users with updated API references and thorough examples fosters better implementation in real-world applications. This is complemented by markdown formatting options, which enhance user interaction by facilitating the integration of formatted outputs in interactive environments.

Furthermore, the detailed expansion in the Responses API section, featuring new model versions and streaming capabilities, caters to developers looking to integrate real-time data processing within their applications. This progression is critical in building dynamic applications that can handle large data flows efficiently.

Overall, these updates represent Azure’s continuing efforts to refine its AI services, making them more intuitive and effective for developers who rely on these advanced capabilities to build innovative solutions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update to Models Documentation for OpenAI Series | modified | 2 | 2 | 4 | 
| [encrypt-data-at-rest.md](#item-765ec8) | minor update | Update to Encrypt Data at Rest Documentation | modified | 4 | 1 | 5 | 
| [reasoning.md](#item-a54b2f) | major update | Extensive Update to Reasoning Documentation for Azure OpenAI | modified | 139 | 8 | 147 | 
| [responses.md](#item-b9757d) | minor update | Enhancements to Responses API Documentation | modified | 35 | 0 | 35 | 


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
    "modification_title": "Update to Models Documentation for OpenAI Series"
}
```

### Explanation
The recent changes in the `models.md` file of the OpenAI series documentation reflect minor updates aimed at improving clarity and consistency in the presentation of the model details. Specifically, two lines of text were removed and two new lines were added, resulting in a total of four changes in that section of the document.

The updates involve a reformatting of the model descriptions to ensure that elements such as the Chat Completions API and Responses API are presented more uniformly. Additionally, the modification maintains a focus on the key features of the new reasoning models, ensuring that readers can easily discern the capabilities and specifications of each model version.

These updates are part of an effort to keep the documentation up-to-date, particularly for models that are part of the evolving Azure OpenAI offerings, which now include enhanced reasoning abilities as highlighted in the updated table entries for the models `o4-mini` and `o3`.

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
    "modification_title": "Update to Encrypt Data at Rest Documentation"
}
```

### Explanation
The modifications made to the `encrypt-data-at-rest.md` file center around a minor update to the documentation regarding the encryption of data at rest in Azure OpenAI services. This update includes a revision of the publication date and the addition of important notes that clarify the support for managed identities.

Specifically, the publication date was changed from March 27, 2025, to April 17, 2025. More significantly, a new note has been added indicating that Azure OpenAI exclusively supports customer-managed keys (CMK) with system-assigned managed identities, and that user-assigned managed identities are not compatible with Azure OpenAI and CMKs. This additional note serves to prevent any potential confusion regarding the supported configurations.

Overall, these changes enhance the clarity and accuracy of the documentation, ensuring users have the most current information regarding encryption practices and identity management for Azure OpenAI services.

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
    "modification_type": "major update",
    "modification_title": "Extensive Update to Reasoning Documentation for Azure OpenAI"
}
```

### Explanation
The recent update to the `reasoning.md` file introduces significant enhancements to the documentation regarding the reasoning capabilities of Azure OpenAI's models. This update involves extensive modifications, including the addition of 139 lines of new content and the removal of 8 lines, resulting in a total of 147 changes.

Key highlights of the updates include:

1. **Updated API Version**: The API version references for various models have been updated from `2024-12-01-preview` to `2025-04-01-preview`, ensuring users are aware of the latest supported versions.

2. **Reasoning Summary Feature**: A new section has been added that describes the reasoning summary feature available with the latest `o3` and `o4-mini` models. This functionality allows users to obtain summaries of the model's reasoning chain through a new parameter that can be set to `auto`, `concise`, or `detailed`. 

3. **Detailed Examples**: The documentation now includes detailed code snippets for both Python and REST API calls that illustrate how to implement the reasoning summary parameter. These examples guide users on how to access and utilize this new feature effectively.

4. **Notes on Automatic Behavior**: There is a note explaining that reasoning summaries are not generated for every request, clarifying expected behavior to prevent potential user misunderstandings.

5. **Markdown Output Behavior**: The update addresses markdown formatting in outputs from the `o3-mini` and `o1` models, explaining how users can enable markdown inclusion in generated responses, which is crucial for maintaining features like code formatting in interactive environments.

These modifications significantly enhance the utility and clarity of the documentation, ensuring users have access to the latest features and best practices when utilizing Azure OpenAI's reasoning capabilities.

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
    "modification_title": "Enhancements to Responses API Documentation"
}
```

### Explanation
The update to the `responses.md` file involves several enhancements to the documentation concerning the Responses API for Azure OpenAI. A total of 35 new lines have been added without any deletions, reflecting valuable expansions to the existing content.

Key modifications include:

1. **Addition of New Model Versions**: The documentation now lists the recent versions of models available via the Responses API, specifically adding `o3` and `o4-mini`, both with the version date of April 16, 2025. This addition ensures users are aware of the latest model options they can use with the API.

2. **Streaming Support Explanation**: A new section has been added that provides a code example demonstrating how to use the streaming feature with the Responses API. This example illustrates how to set up the Azure OpenAI client, send a request to the API, and handle streamed responses. This is particularly useful for applications where it’s beneficial to receive data incrementally as it becomes available.

3. **Reference to Reasoning Models**: The documentation now includes guidance on how to utilize reasoning models with the Responses API, linking users to a dedicated reasoning models guide. This helps users who want to implement reasoning in their applications to find relevant resources quickly.

These updates contribute to a more comprehensive and user-friendly documentation, equipping developers with the necessary information to effectively utilize the Responses API for Azure OpenAI services.



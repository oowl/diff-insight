---
date: '2025-02-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227
summary: 本次报告总结了对多个 Azure OpenAI 文档的更新，主要涉及环境变量的提示、文档结构的改进、示例代码的优化以及审阅者信息的调整，目的是提高文档的清晰度和用户友好性。新功能包括对
  JavaScript 和 TypeScript 文档的环境变量及示例代码更新，详细说明项目设置和依赖安装，最佳实践的微调，以及替代信息的更新。更新还引入了一些破坏性变化，例如某些模型支持区域的变更。其他更新包括审阅者信息的更新、文件名和引用方式的一致性调整，以及环境变量处理的改进。总体趋势是通过环境变量清晰化和项目结构的标准化，使文档更易于理解，帮助开发者更好地管理和使用代码。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:50dc684...MicrosoftDocs:bc33227){target="_blank"}

<format>
# Highlights
本次差异涉及对多个 Azure OpenAI 文档的更新，主要是针对环境变量的提示、文档结构的改进、示例代码的优化以及审阅者信息的调整。更新旨在提高文档的清晰度和用户友好性。主要变化包括：

## New features
1. 类型和 JavaScript 文档的环境变量和示例代码的更新。
2. 对项目设置和依赖安装步骤的详细说明，特别是使用 ECMAScript 模块格式和环境变量的设置。
3. 微调功能与工具调用的最佳实践更新。
4. 对模型退役文档中日期和替代信息的更新。
5. 完整的 TypeScript 和 JavaScript 代码示例，改进了项目配置以及环境变量。

## Breaking changes
1. 对部分模型支持区域的更新，可能影响到某些地区的可用性。

## Other updates
1. 文档审阅者信息更新以确保文档的准确性和维护。
2. 文档中的文件名和引用方式调整，提高了一致性。
3. 改进了环境变量处理，提高了示例的可读性和兼容性。

# Insights
本次更新中的重要趋势是通过环境变量清晰化和项目结构的标准化，对文档进行改进。

首先，对环境变量使用的改进允许开发者在不同环境下灵活设置，减少了潜在的硬编码错误。为了增强代码例子中环境变量的设置的灵活性，采用默认值占位符使开发者更容易判断需要配置的内容。

其次，多篇文档的项目初始化指导得到了优化，明确了现代化的模块化项目结构设置。例如，TypeScript 和 JavaScript 示例在初始化 package.json 文件时使用 ECMAScript 模块格式，使现代化 JavaScript 项目更易于管理。

第三，对图像生成和音频处理等功能的文档通过引入更详细的步骤和示例代码，使得用户可以更加流畅地实现功能，减少了学习曲线，并引入了无密钥身份验证流程，这样的改进提供了更安全的使用方式。

最后，模型支持区域信息的更新时间表明对实际使用影响的关注。确保用户及时了解模型的可用性能够帮助他们在决策部署策略时更具前瞻性。

这种文档更新不仅改善了对新手友好的指导性，也通过最佳实践建议和现代化配置方法的补充，为高级开发者提供了更具实用性的参考内容。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-filter.md](#item-dfc7e7) | minor update | 更新内容过滤文档中的占位符提示 | modified | 2 | 2 | 4 | 
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退役文档中的日期和替代信息 | modified | 11 | 7 | 18 | 
| [create-resource.md](#item-c1c8a3) | minor update | 在创建资源文档中添加了安全性构建块的链接 | modified | 1 | 0 | 1 | 
| [fine-tuning-functions.md](#item-8a03a5) | minor update | 更新微调功能调用文档以反映工具调用的最佳实践 | modified | 103 | 8 | 111 | 
| [role-based-access-control.md](#item-4b9817) | minor update | 在基于角色的访问控制文档中添加安全性构建块的链接 | modified | 1 | 0 | 1 | 
| [stored-completions.md](#item-ccc7e6) | minor update | 更新存储完成文档，添加 API 示例和参数说明 | modified | 670 | 5 | 675 | 
| [assistants-javascript.md](#item-ad3627) | minor update | 更新助手 JavaScript 文档以简化环境变量配置 | modified | 12 | 21 | 33 | 
| [assistants-typescript.md](#item-3195a9) | minor update | 更新助手 TypeScript 文档以简化环境变量配置 | modified | 11 | 16 | 27 | 
| [audio-completions-javascript.md](#item-b1be01) | minor update | 更新音频完成 JavaScript 文档以简化环境变量配置 | modified | 12 | 19 | 31 | 
| [audio-completions-python.md](#item-a88047) | minor update | 更新音频完成 Python 文档以纠正命令 | modified | 1 | 1 | 2 | 
| [audio-completions-rest.md](#item-0ec305) | minor update | 更新音频完成 REST 文档以纠正命令 | modified | 1 | 1 | 2 | 
| [audio-completions-typescript.md](#item-94bc1f) | minor update | 更新音频完成 TypeScript 文档以改进环境变量配置 | modified | 12 | 12 | 24 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | 更新 ChatGPT JavaScript 文档以改进示例和环境变量设置 | modified | 120 | 103 | 223 | 
| [chatgpt-typescript.md](#item-6d2f1f) | minor update | 更新 ChatGPT TypeScript 文档以改进代码示例和环境设置 | modified | 210 | 160 | 370 | 
| [dall-e-dotnet.md](#item-755f0a) | minor update | 更新 DALL·E .NET 文档以使用通用占位符 | modified | 1 | 1 | 2 | 
| [dall-e-go.md](#item-132707) | minor update | 更新 DALL·E Go 文档以使用通用占位符 | modified | 1 | 1 | 2 | 
| [dall-e-java.md](#item-373f89) | minor update | 更新 DALL·E Java 文档以使用通用占位符 | modified | 1 | 1 | 2 | 
| [dall-e-javascript.md](#item-6cffcf) | minor update | 更新 DALL·E JavaScript 文档以增强示例和可用性 | modified | 149 | 136 | 285 | 
| [dall-e-typescript.md](#item-57b205) | minor update | 更新 DALL·E TypeScript 文档以增强示例和配置说明 | modified | 180 | 126 | 306 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 更新微调工作室文档示例以增强互动性 | modified | 10 | 3 | 13 | 
| [gpt-v-javascript.md](#item-a128c9) | minor update | 更新 JavaScript 示例以改进设置和配置 | modified | 49 | 44 | 93 | 
| [gpt-v-typescript.md](#item-03ec34) | minor update | 更新 TypeScript 示例以改善设置和配置 | modified | 89 | 49 | 138 | 
| [javascript.md](#item-f4828f) | minor update | 更新 JavaScript 示例以改进环境变量设置 | modified | 7 | 7 | 14 | 
| [datazone-standard.md](#item-188333) | minor update | 更新区域支持以反映最新的模型可用性 | modified | 7 | 7 | 14 | 
| [provisioned-models.md](#item-8ee639) | minor update | 更新模型矩阵以反映最新的部署情况和删减 | modified | 27 | 27 | 54 | 
| [realtime-javascript.md](#item-3c125e) | minor update | 更新实时音频示例代码文件名与环境变量 | modified | 10 | 18 | 28 | 
| [realtime-python.md](#item-1291c0) | minor update | 更新实时音频示例代码中的环境变量引用 | modified | 3 | 3 | 6 | 
| [realtime-typescript.md](#item-eacc9c) | minor update | 更新实时音频示例代码文件名与环境变量引用 | modified | 10 | 10 | 20 | 
| [resource-authentication.md](#item-59aece) | minor update | 更新资源认证文档中的API版本说明 | modified | 1 | 1 | 2 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | 更新文档审阅者信息 | modified | 1 | 1 | 2 | 
| [text-to-speech-javascript.md](#item-e9b653) | minor update | 更新JavaScript文本转语音示例文档 | modified | 46 | 36 | 82 | 
| [text-to-speech-rest.md](#item-d067a1) | minor update | 更新文档审阅者信息 | modified | 1 | 1 | 2 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | 更新TypeScript文本转语音示例文档 | modified | 88 | 40 | 128 | 
| [typescript.md](#item-ee5b93) | minor update | 更新TypeScript示例代码中的环境变量处理 | modified | 7 | 7 | 14 | 
| [use-your-data-common-variables.md](#item-c35afc) | minor update | 更新变量名以提高一致性 | modified | 2 | 2 | 4 | 
| [use-your-data-dotnet.md](#item-b811b8) | minor update | 更新变量名以提高一致性 | modified | 1 | 1 | 2 | 
| [use-your-data-go.md](#item-484724) | minor update | 更新变量名以提高一致性 | modified | 1 | 1 | 2 | 
| [use-your-data-javascript.md](#item-786699) | minor update | 更新JavaScript示例以增强清晰度和一致性 | modified | 45 | 37 | 82 | 
| [use-your-data-python.md](#item-3dc5e2) | minor update | 更新环境变量名称提高一致性 | modified | 3 | 3 | 6 | 
| [use-your-data-rest.md](#item-d1e071) | minor update | 更新REST API请求中的环境变量名称 | modified | 1 | 1 | 2 | 
| [use-your-data-typescript.md](#item-ec0b7e) | minor update | 更新TypeScript示例以提高代码兼容性 | modified | 83 | 40 | 123 | 
| [whisper-javascript.md](#item-3ee990) | minor update | 更新Whisper JavaScript教程以提高用户体验 | modified | 45 | 35 | 80 | 
| [whisper-powershell.md](#item-7db269) | minor update | 更新PowerShell示例的审阅者信息 | modified | 1 | 1 | 2 | 
| [whisper-rest.md](#item-639ccb) | minor update | 更新REST API示例的审阅者信息 | modified | 1 | 1 | 2 | 
| [whisper-typescript.md](#item-eafedb) | minor update | 更新TypeScript示例和审阅者信息 | modified | 87 | 36 | 123 | 
| [text-to-speech-quickstart.md](#item-c344ad) | minor update | 更新文本到语音快速入门的审阅者信息 | modified | 1 | 1 | 2 | 
| [whisper-quickstart.md](#item-4cae3d) | minor update | 更新Whisper快速入门的审阅者信息 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -620,8 +620,8 @@ import * as dotenv from "dotenv";
 dotenv.config();
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["ENDPOINT"] || "<endpoint>";
-const azureApiKey = process.env["AZURE_API_KEY"] || "<api key>";
+const endpoint = process.env["ENDPOINT"] || "Your endpoint";
+const azureApiKey = process.env["AZURE_API_KEY"] || "Your API key";
 
 const messages = [
   { role: "system", content: "You are a helpful assistant. You will talk like a pirate." },
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新内容过滤文档中的占位符提示"
}
```

### Explanation
此代码差异对 `content-filter.md` 文件进行了小幅更新，主要是对环境变量占位符的提示进行了修改。具体来说，原本的占位符文本 `<endpoint>` 和 `<api key>` 被更新为更明确的提示 "Your endpoint" 和 "Your API key"。这种改变旨在提高用户的理解，确保用户更容易设置和使用相关的环境变量。这一更新不会影响功能，但提供了更清晰的指引。

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the model deprecations and retirements in Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 02/20/2025
+ms.date: 02/25/2025
 ms.custom: 
 manager: nitinme
 author: mrbullwinkle
@@ -93,18 +93,16 @@ These models are currently available for use in Azure OpenAI Service.
 
 | Model | Version | Retirement date | Suggested replacements |
 | ---- | ---- | ---- | --- |
-| `dall-e-3` | 3 | No earlier than April 30, 2025 | |
-| `gpt-35-turbo` | 0301 | February 13, 2025<br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
-| `gpt-35-turbo` | 0613 | February 13, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025.  | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
+| `dall-e-3` | 3 | No earlier than June 30, 2025 | |
 | `gpt-35-turbo-16k`| 0613 | April, 30, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
 | `gpt-35-turbo` | 1106 | No earlier than May 31, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
 | `gpt-35-turbo` | 0125 | No earlier than May 31, 2025 | `gpt-4o-mini` |
 | `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
 | `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
 | `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: February 28, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: February 28, 2025 | `gpt-4o`|
+| `gpt-4` | 1106-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o`|
+| `gpt-4` | 0125-preview |To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025 **<sup>1</sup>** <br>Retirement date: April 02, 2025  | `gpt-4o` |
+| `gpt-4` | vision-preview | To be upgraded to `gpt-4` version: `turbo-2024-04-09`, starting no sooner than February 10, 2025  **<sup>1</sup>** <br>Retirement date: April 02, 2025 | `gpt-4o`|
 | `gpt-4o` | 2024-05-13 | No earlier than May 20, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on February 13, 2025. | |
 | `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
 | `gpt-4o` | 2024-11-20 | No earlier than November 20, 2025  | |
@@ -138,6 +136,8 @@ If you're an existing customer looking for information about these models, see [
 
 | Model | Deprecation date | Retirement date | Suggested replacement |
 | --------- | --------------------- | ------------------- | -------------------- |
+| `gpt-35-turbo` - 0301 | | February 13, 2025   | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
+| `gpt-35-turbo` - 0613 | | February 13, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`  |
 | babbage-002 | | January 27, 2025 |  |
 | davinci-002 | | January 27, 2025 | |
 | dall-e-2|  | January 27, 2025 | dalle-3 |
@@ -171,6 +171,10 @@ If you're an existing customer looking for information about these models, see [
 
 ## Retirement and deprecation history
 
+## February 25, 2025
+
+-  `dalle-3` updated to no earlier than June 30, 2025.
+
 ## February 20, 2025
 
 - `o1-preview` updated to no earlier than April 2, 2025.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退役文档中的日期和替代信息"
}
```

### Explanation
此次代码差异对 `model-retirements.md` 文件进行了小规模的更新，主要涉及模型退役和替代信息的日期调整。一些模型的退役日期被修改，例如 `dall-e-3` 的退役日期现在定为不早于 2025 年 6 月 30 日，部分模型的信息也进行了增强，包括对 `gpt-35-turbo` 不同版本的更新提示。此外，增加了新的小节，记录了文档更新的历史。此修改旨在确保用户获取到最新和准确的模型退役信息，帮助他们更好地做出决策。

## articles/ai-services/openai/how-to/create-resource.md{#item-c1c8a3}

<details>
<summary>Diff</summary>
````diff
@@ -46,6 +46,7 @@ In this article, you review examples for creating and deploying resources in the
 
 ## Next steps
 
+- [Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=python)
 - Make API calls and generate text with [Azure OpenAI Service quickstarts](../quickstart.md).
 - Learn more about the [Azure OpenAI Service models](../concepts/models.md).
 - For information on pricing visit the [Azure OpenAI pricing page](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在创建资源文档中添加了安全性构建块的链接"
}
```

### Explanation
此次代码差异对 `create-resource.md` 文件进行了小幅更新，新增了一条关于安全性构建块的链接，以增强文档的实用性。在“下一步”部分，新增的链接引导用户了解如何开始使用 Azure OpenAI 的安全性构建块。这项更新旨在为用户提供更多资源，帮助他们在创建和部署资源时考虑安全性，从而提升他们的开发体验。

## articles/ai-services/openai/how-to/fine-tuning-functions.md{#item-8a03a5}

<details>
<summary>Diff</summary>
````diff
@@ -1,24 +1,118 @@
 ---
 title: Fine-tuning function calls with Azure OpenAI Service
-description: Learn how to improve function calling performance with Azure OpenAI fine-tuning
+description: Learn how to improve tool calling performance with Azure OpenAI fine-tuning
 #services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 09/05/2024
+ms.date: 02/20/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
 
 
-# Fine-tuning and function calling
+# Fine-tuning and tool calling
 
-Models that use the chat completions API support [function calling](../how-to/function-calling.md). Unfortunately, functions defined in your chat completion calls don't always perform as expected. Fine-tuning your model with function calling examples can improve model output by enabling you to:
+Models that use the chat completions API support [tool calling](../how-to/function-calling.md). Unfortunately, functions defined in your chat completion calls don't always perform as expected. Fine-tuning your model with tool calling examples can improve model output by enabling you to:
 
 * Get similarly formatted responses even when the full function definition isn't present. (Allowing you to potentially save money on prompt tokens.)
 * Get more accurate and consistent outputs.
 
-## Constructing a training file
+> [!NOTE]
+> `function_call` and `functions` have been deprecated in favor of `tools`. 
+> It is recommended to use the `tools` parameter instead.
+
+
+## Tool calling (recommended)
+### Constructing a training file
+
+When constructing a training file of tool calling examples, you would take a function definition like this:
+
+```json
+{
+    "messages": [
+        { "role": "user", "content": "What is the weather in San Francisco?" },
+        {
+            "role": "assistant",
+            "tool_calls": [
+                {
+                    "id": "call_id",
+                    "type": "function",
+                    "function": {
+                        "name": "get_current_weather",
+                        "arguments": "{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"
+                    }
+                }
+            ]
+        }
+    ],
+    "tools": [
+        {
+            "type": "function",
+            "function": {
+                "name": "get_current_weather",
+                "description": "Get the current weather",
+                "parameters": {
+                    "type": "object",
+                    "properties": {
+                        "location": {
+                            "type": "string",
+                            "description": "The city and country, eg. San Francisco, USA"
+                        },
+                        "format": { "type": "string", "enum": ["celsius", "fahrenheit"] }
+                    },
+                    "required": ["location", "format"]
+                }
+            }
+        }
+    ]
+}
+```
+
+And express the information as a single line within your `.jsonl` training file as below:
+
+```jsonl
+{"messages":[{"role":"user","content":"What is the weather in San Francisco?"},{"role":"assistant","tool_calls":[{"id":"call_id","type":"function","function":{"name":"get_current_weather","arguments":"{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"}}]}],"tools":[{"type":"function","function":{"name":"get_current_weather","description":"Get the current weather","parameters":{"type":"object","properties":{"location":{"type":"string","description":"The city and country, eg. San Francisco, USA"},"format":{"type":"string","enum":["celsius","fahrenheit"]}},"required":["location","format"]}}}]}
+```
+
+As with all fine-tuning training your example file requires at least 10 examples.
+
+### Optimize for cost
+
+OpenAI recommends that if you're trying to optimize to use fewer prompt tokens post fine-tuning your model on the full function definitions you can experiment with:
+
+* Omit function and parameter descriptions: remove the description field from function and parameters.
+* Omit parameters: remove the entire properties field from the parameters object.
+* Omit function entirely: remove the entire function object from the functions array.
+
+### Optimize for quality
+
+Alternatively, if you're trying to improve the quality of the tool calling output, it's recommended that the function definitions present in the fine-tuning training dataset and subsequent chat completion calls remain identical.
+
+### Customize model responses to function outputs
+
+Fine-tuning based on tool calling examples can also be used to improve the model's response to function outputs. To accomplish this, you include examples consisting of function response messages and assistant response messages where the function response is interpreted and put into context by the assistant.
+
+```json
+{
+    "messages": [
+        {"role": "user", "content": "What is the weather in San Francisco?"},
+        {"role": "assistant", "tool_calls": [{"id": "call_id", "type": "function", "function": {"name": "get_current_weather", "arguments": "{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"}}]}
+        {"role": "tool", "tool_call_id": "call_id", "content": "21.0"},
+        {"role": "assistant", "content": "It is 21 degrees celsius in San Francisco, CA"}
+    ],
+    "tools": [] // same as before
+}
+```
+
+As with the example before, this example is artificially expanded for readability. The actual entry in the `.jsonl` training file would be a single line:
+
+```jsonl
+{"messages":[{"role":"user","content":"What is the weather in San Francisco?"},{"role":"assistant","tool_calls":[{"id":"call_id","type":"function","function":{"name":"get_current_weather","arguments":"{\"location\": \"San Francisco, USA\", \"format\": \"celsius\"}"}}]},{"role":"tool","tool_call_id":"call_id","content":"21.0"},{"role":"assistant","content":"It is 21 degrees celsius in San Francisco, CA"}],"tools":[]}
+```
+
+## Function calling
+### Constructing a training file
 
 When constructing a training file of function calling examples, you would take a function definition like this:
 
@@ -51,19 +145,19 @@ And express the information as a single line within your `.jsonl` training file
 
 As with all fine-tuning training your example file requires at least 10 examples.
 
-## Optimize for cost
+### Optimize for cost
 
 OpenAI recommends that if you're trying to optimize to use fewer prompt tokens post fine-tuning your model on the full function definitions you can experiment with:
 
 * Omit function and parameter descriptions: remove the description field from function and parameters.
 * Omit parameters: remove the entire properties field from the parameters object.
 * Omit function entirely: remove the entire function object from the functions array.
 
-## Optimize for quality
+### Optimize for quality
 
 Alternatively, if you're trying to improve the quality of the function calling output, it's recommended that the function definitions present in the fine-tuning training dataset and subsequent chat completion calls remain identical.
 
-## Customize model responses to function outputs
+### Customize model responses to function outputs
 
 Fine-tuning based on function calling examples can also be used to improve the model's response to function outputs. To accomplish this, you include examples consisting of function response messages and assistant response messages where the function response is interpreted and put into context by the assistant.
 
@@ -85,6 +179,7 @@ As with the example before, this example is artificially expanded for readabilit
 {"messages": [{"role": "user", "content": "What is the weather in San Francisco?"}, {"role": "assistant", "function_call": {"name": "get_current_weather", "arguments": "{\"location\": \"San Francisco, USA\", \"format\": \"celcius\"}"}}, {"role": "function", "name": "get_current_weather", "content": "21.0"}, {"role": "assistant", "content": "It is 21 degrees celsius in San Francisco, CA"}], "functions": []}
 ```
 
+
 ## Next steps
 
 * [Function calling fine-tuning scenarios](https://techcommunity.microsoft.com/t5/ai-azure-ai-services-blog/fine-tuning-with-function-calling-on-azure-openai-service/ba-p/4065968).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调功能调用文档以反映工具调用的最佳实践"
}
```

### Explanation
此次代码差异对 `fine-tuning-functions.md` 文件进行了显著的修改，新增和更新了大量内容，主要是为了将“功能调用”更改为“工具调用”，并反映其中的最佳实践。文档中的描述和结构经过调整，提供了关于如何构建工具调用的训练文件的详细说明，替换了过时的功能调用参数。此外，新增了关于每个步骤的建议、工具调用的优化策略及示例代码，确保用户能够更好地理解并利用新的工程实践。还更新了发布日期至 2025 年 2 月 20 日，适应最新的服务实践和用户需求。此改动旨在提高用户对于 Azure OpenAI 微调的理解和实用性。

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -208,5 +208,6 @@ Possible reasons why the user may **not** have permissions:
 
 ## Next steps
 
+- [Get started with the Azure OpenAI security building block](/azure/developer/ai/get-started-securing-your-ai-app?tabs=github-codespaces&pivots=python)
 - Learn more about [Azure-role based access control (Azure RBAC)](/azure/role-based-access-control/).
 - Also check out[assign Azure roles using the Azure portal](/azure/role-based-access-control/role-assignments-portal).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "在基于角色的访问控制文档中添加安全性构建块的链接"
}
```

### Explanation
此次代码差异对 `role-based-access-control.md` 文件进行了小幅更新，在“下一步”部分新增了一条关于 Azure OpenAI 安全性构建块的链接。该链接旨在帮助用户更好地理解和开始使用 Azure OpenAI 的安全性功能，同时将其与基于角色的访问控制的内容相结合。此修改的目标是为用户提供更多实用资源，增强他们在安全性方面的知识，并进一步提高文档的整体价值。

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 02/24/2025
+ms.date: 02/25/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -20,7 +20,7 @@ Stored completions allow you to capture the conversation history from chat compl
 
 ### API support
 
-Support first added in `2024-10-01-preview`
+Support first added in `2024-10-01-preview`, use `2025-02-01-preview` or later for access to the latest features.
 
 ### Deployment type
 
@@ -38,7 +38,6 @@ Currently only `Standard` model deployments support stored completions.
 
 To enable stored completions for your Azure OpenAI deployment set the `store` parameter to `True`. Use the `metadata` parameter to enrich your stored completion dataset with additional information.
 
-
 # [Python (Microsoft Entra ID)](#tab/python-secure)
 
 ```python
@@ -53,7 +52,7 @@ token_provider = get_bearer_token_provider(
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   azure_ad_token_provider=token_provider,
-  api_version="2024-10-01-preview"
+  api_version="2025-02-01-preview"
 )
 
 completion = client.chat.completions.create(
@@ -85,7 +84,7 @@ from openai import AzureOpenAI
     
 client = AzureOpenAI(
     api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-    api_version="2024-10-01-preview",
+    api_version="2025-02-01-preview",
     azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT")
     )
 
@@ -105,6 +104,149 @@ ompletion = client.chat.completions.create(
 
 print(completion.choices[0].message)
 ```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+  -d '{
+    "model": "gpt-4o",
+    "store": True,
+    "messages": [
+      {
+        "role": "system",
+        "content": "You are a helpful assistant."
+      },
+      {
+        "role": "user",
+        "content": "Hello!"
+      }
+    ]
+  }'
+```
+
+### API Key
+
+```bash
+curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -d '{
+    "model": "gpt-4o",
+    "store": True,
+    "messages": [
+      {
+        "role": "system",
+        "content": "You are a helpful assistant."
+      },
+      {
+        "role": "user",
+        "content": "Hello!"
+      }
+    ]
+  }'
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "id": "chatcmpl-B4eQ716S5wGUyFpGgX2MXnJEC5AW5",
+  "choices": [
+    {
+      "finish_reason": "stop",
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating)**: Involves training multiple models on random subsets of the data to reduce variance and overfitting. A popular method within bagging is Random Forests, which build numerous decision trees using random subsets of features and data samples.\n\n2. **Boosting**: Focuses on sequentially training models, where each new model attempts to correct the errors made by previous ones. Gradient Boosting is a common boosting technique that builds trees sequentially, concentrating on the mistakes of earlier trees to improve accuracy.\n\n3. **Stacking**: Uses a meta-model to combine predictions from various base models, leveraging their strengths to enhance overall predictions.\n\nThese ensemble methods generally outperform individual models because they effectively handle overfitting, reduce variance, and capture diverse aspects of the data. In practical applications, they are valued for their ability to improve model accuracy and stability.",
+        "refusal": null,
+        "role": "assistant",
+        "audio": null,
+        "function_call": null,
+        "tool_calls": null
+      },
+      "content_filter_results": {
+        "hate": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "protected_material_code": {
+          "filtered": false,
+          "detected": false
+        },
+        "protected_material_text": {
+          "filtered": false,
+          "detected": false
+        },
+        "self_harm": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "sexual": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "violence": {
+          "filtered": false,
+          "severity": "safe"
+        }
+      }
+    }
+  ],
+  "created": 1740448387,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_b705f0c291",
+  "usage": {
+    "completion_tokens": 205,
+    "prompt_tokens": 157,
+    "total_tokens": 362,
+    "completion_tokens_details": {
+      "accepted_prediction_tokens": 0,
+      "audio_tokens": 0,
+      "reasoning_tokens": 0,
+      "rejected_prediction_tokens": 0
+    },
+    "prompt_tokens_details": {
+      "audio_tokens": 0,
+      "cached_tokens": 0
+    }
+  },
+  "prompt_filter_results": [
+    {
+      "prompt_index": 0,
+      "content_filter_results": {
+        "hate": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "jailbreak": {
+          "filtered": false,
+          "detected": false
+        },
+        "self_harm": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "sexual": {
+          "filtered": false,
+          "severity": "safe"
+        },
+        "violence": {
+          "filtered": false,
+          "severity": "safe"
+        }
+      }
+    }
+  ]
+}
+```
+
 ---
 
 Once stored completions are enabled for an Azure OpenAI deployment, they'll begin to show up in the [Azure AI Foundry portal](https://oai.azure.com) in the **Stored Completions** pane.
@@ -161,6 +303,529 @@ Stored completions can be used as a dataset for running evaluations.
 
 To learn more about evaluation see, [getting started with evaluations](./evaluations.md)
 
+## Stored completions API
+
+To access the stored completions API commands you may need to upgrade your version of the OpenAI library.
+
+```cmd
+pip install --upgrade openai
+```
+
+### List stored completions
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+Additional parameters:
+
+* `metadata`: Filter by the key/value pair in the stored completions
+* `after`: Identifier for the last stored completion message from the previous pagination request.
+* `limit`: Number of stored completions messages to retrieve.
+* `order`: Order of the results by index (ascending or descending).
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
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.list()
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.list()
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+```
+
+### API Key
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "data": [
+    {
+      "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+      "choices": [
+        {
+          "finish_reason": null,
+          "index": 0,
+          "logprobs": null,
+          "message": {
+            "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating):** This involves training models on random subsets of the data to reduce variance and prevent overfitting. Random Forests, a popular bagging method, build multiple decision trees using random feature subsets, leading to robust predictions.\n\n2. **Boosting:** This sequential approach trains models to correct the errors of their predecessors, thereby focusing on difficult-to-predict data points. Gradient Boosting is a common implementation that sequentially builds decision trees, each improving upon the prediction errors of the previous ones.\n\n3. **Stacking:** This technique uses a meta-model to combine the predictions of multiple base models, leveraging their diverse strengths to enhance overall prediction accuracy.\n\nThe practical implications of ensemble methods include achieving superior model performance compared to single models by capturing various data patterns and reducing overfitting and variance. These methods are widely used in applications where high accuracy and model reliability are critical.",
+            "refusal": null,
+            "role": "assistant",
+            "audio": null,
+            "function_call": null,
+            "tool_calls": null
+          }
+        }
+      ],
+      "created": 1740447656,
+      "model": "gpt-4o-2024-08-06",
+      "object": null,
+      "service_tier": null,
+      "system_fingerprint": "fp_b705f0c291",
+      "usage": {
+        "completion_tokens": 208,
+        "prompt_tokens": 157,
+        "total_tokens": 365,
+        "completion_tokens_details": null,
+        "prompt_tokens_details": null
+      },
+      "request_id": "0000aaaa-11bb-cccc-dd22-eeeeee333333",
+      "seed": -430976584126747957,
+      "top_p": 1,
+      "temperature": 1,
+      "presence_penalty": 0,
+      "frequency_penalty": 0,
+      "metadata": {
+        "user": "admin",
+        "category": "docs-test"
+      }
+    }
+  ],
+  "has_more": false,
+  "object": "list",
+  "total": 1,
+  "first_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+  "last_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u"
+}
+```
+
+---
+
+### Get stored completion
+
+Get stored completion by ID.
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
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
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.retrieve("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.retrieve("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+```
+
+### API Key
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+  "choices": [
+    {
+      "finish_reason": null,
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating):** This involves training models on random subsets of the data to reduce variance and prevent overfitting. Random Forests, a popular bagging method, build multiple decision trees using random feature subsets, leading to robust predictions.\n\n2. **Boosting:** This sequential approach trains models to correct the errors of their predecessors, thereby focusing on difficult-to-predict data points. Gradient Boosting is a common implementation that sequentially builds decision trees, each improving upon the prediction errors of the previous ones.\n\n3. **Stacking:** This technique uses a meta-model to combine the predictions of multiple base models, leveraging their diverse strengths to enhance overall prediction accuracy.\n\nThe practical implications of ensemble methods include achieving superior model performance compared to single models by capturing various data patterns and reducing overfitting and variance. These methods are widely used in applications where high accuracy and model reliability are critical.",
+        "refusal": null,
+        "role": "assistant",
+        "audio": null,
+        "function_call": null,
+        "tool_calls": null
+      }
+    }
+  ],
+  "created": 1740447656,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_b705f0c291",
+  "usage": {
+    "completion_tokens": 208,
+    "prompt_tokens": 157,
+    "total_tokens": 365,
+    "completion_tokens_details": null,
+    "prompt_tokens_details": null
+  },
+  "request_id": "0000aaaa-11bb-cccc-dd22-eeeeee333333",
+  "seed": -430976584126747957,
+  "top_p": 1,
+  "temperature": 1,
+  "presence_penalty": 0,
+  "frequency_penalty": 0,
+  "metadata": {
+    "user": "admin",
+    "category": "docs-test"
+  }
+}
+```
+
+---
+
+### Get stored chat completion messages
+
+Additional parameters:
+
+* `after`: Identifier for the last stored completion message from the previous pagination request.
+* `limit`: Number of stored completions messages to retrieve.
+* `order`: Order of the results by index (ascending or descending).
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
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
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.messages.list("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u", limit=2)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.messages.list("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u", limit=2)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u/messages?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
+```
+
+### API Key
+
+```bash
+curl https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u/messages?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+```
+
+# [Output](#tab/output)
+
+```json
+{
+  "data": [
+    {
+      "content": "Provide a clear and concise summary of the technical content, highlighting key concepts and their relationships. Focus on the main ideas and practical implications.",
+      "refusal": null,
+      "role": "system",
+      "audio": null,
+      "function_call": null,
+      "tool_calls": null,
+      "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-0"
+    },
+    {
+      "content": "Ensemble methods combine multiple machine learning models to create a more robust and accurate predictor. Common techniques include bagging (training models on random subsets of data), boosting (sequentially training models to correct previous errors), and stacking (using a meta-model to combine base model predictions). Random Forests, a popular bagging method, create multiple decision trees using random feature subsets. Gradient Boosting builds trees sequentially, with each tree focusing on correcting the errors of previous trees. These methods often achieve better performance than single models by reducing overfitting and variance while capturing different aspects of the data.",
+      "refusal": null,
+      "role": "user",
+      "audio": null,
+      "function_call": null,
+      "tool_calls": null,
+      "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-1"
+    }
+  ],
+  "has_more": false,
+  "object": "list",
+  "total": 2,
+  "first_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-0",
+  "last_id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u-1"
+}
+```
+
+---
+
+### Update stored chat completion
+
+Add metadata key:value pairs to an existing stored completion.
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
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
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.update(
+    "chatcmpl-C2dE3fH4iJ5kL6mN7oP8qR9sT0uV1w",
+    metadata={"fizz": "buzz"}
+)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.update(
+    "chatcmpl-C2dE3fH4iJ5kL6mN7oP8qR9sT0uV1w",
+    metadata={"fizz": "buzz"}
+)
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+### Microsoft Entra ID
+
+```bash
+curl -X https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
+  -d '{
+    "metadata": {
+      "fizz": "buzz"
+    }
+  }' 
+```
+
+### API Key
+
+```bash
+curl -X https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" 
+  -d '{
+    "metadata": {
+      "fizz": "buzz"
+    }
+  }'
+```
+
+# [Output](#tab/output)
+
+```json
+  "id": "chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u",
+  "choices": [
+    {
+      "finish_reason": null,
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "Ensemble methods enhance machine learning performance by combining multiple models to create a more robust and accurate predictor. The key techniques include:\n\n1. **Bagging (Bootstrap Aggregating):** This involves training models on random subsets of the data to reduce variance and prevent overfitting. Random Forests, a popular bagging method, build multiple decision trees using random feature subsets, leading to robust predictions.\n\n2. **Boosting:** This sequential approach trains models to correct the errors of their predecessors, thereby focusing on difficult-to-predict data points. Gradient Boosting is a common implementation that sequentially builds decision trees, each improving upon the prediction errors of the previous ones.\n\n3. **Stacking:** This technique uses a meta-model to combine the predictions of multiple base models, leveraging their diverse strengths to enhance overall prediction accuracy.\n\nThe practical implications of ensemble methods include achieving superior model performance compared to single models by capturing various data patterns and reducing overfitting and variance. These methods are widely used in applications where high accuracy and model reliability are critical.",
+        "refusal": null,
+        "role": "assistant",
+        "audio": null,
+        "function_call": null,
+        "tool_calls": null
+      }
+    }
+  ],
+  "created": 1740447656,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_b705f0c291",
+  "usage": {
+    "completion_tokens": 208,
+    "prompt_tokens": 157,
+    "total_tokens": 365,
+    "completion_tokens_details": null,
+    "prompt_tokens_details": null
+  },
+  "request_id": "0000aaaa-11bb-cccc-dd22-eeeeee333333",
+  "seed": -430976584126747957,
+  "top_p": 1,
+  "temperature": 1,
+  "presence_penalty": 0,
+  "frequency_penalty": 0,
+  "metadata": {
+    "user": "admin",
+    "category": "docs-test"
+    "fizz": "buzz"
+  }
+}
+```
+
+---
+
+### Delete stored chat completion
+
+Delete stored completion by completion ID.
+
+### Microsoft Entra ID
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
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
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com/", 
+  azure_ad_token_provider=token_provider,
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.delete("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+
+```
+
+# [Python (API Key)](#tab/python-key)
+
+```python
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = "https://YOUR-RESOURCE-NAME.openai.azure.com", 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"), 
+  api_version="2025-02-01-preview"
+)
+
+response = client.chat.completions.delete("chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u")
+
+print(response.model_dump_json(indent=2))
+```
+
+# [REST API](#tab/rest-api)
+
+```bash
+curl -X DELETE -D - https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN"
+```
+
+### API Key
+
+```bash
+curl -X DELETE -D - https://YOUR-RESOURCE-NAME.openai.azure.com/openai/chat/completions/chatcmpl-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u?api-version=2025-02-01-preview \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" 
+```
+
+# [Output](#tab/output)
+
+```json
+"id"• "chatcmp1-A1bC2dE3fH4iJ5kL6mN7oP8qR9sT0u", 
+"deleted": true, 
+"object": "chat. completion. deleted" 
+```
+
+---
+
 ## Troubleshooting
 
 ### Do I need special permissions to use stored completions?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新存储完成文档，添加 API 示例和参数说明"
}
```

### Explanation
此次代码差异对 `stored-completions.md` 文件进行了 substantial 更新，增加了 670 行新内容，并对旧内容进行了相应的修改。文档中新增了 API 支持的详细信息、示例代码和参数说明，使用户能够更容易地理解如何使用存储完成功能。具体来说，更新了 API 版本信息，添加了 Microsoft Entra ID 和 API 密钥的示例，以及如何列出、获取、更新和删除存储的聊天完成消息。新增加的内容包括在 REST API 中提供的命令示例和相应的返回结果格式，确保用户能够快速获取所需的信息。此更新的主要目的是提升文档的完整性和使用便利性，为用户提供更清晰的参考资料。

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -33,24 +33,17 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir assistants-quickstart && code assistants-quickstart
+    mkdir assistants-quickstart && cd assistants-quickstart
     ```
     
 
 1. Create the `package.json` with the following command:
 
     ```shell
     npm init -y
-    ```
-
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
+    ```   
 
-1. Install the OpenAI Assistants client library for JavaScript with:
+1. Install the OpenAI client library for JavaScript with:
 
     ```console
     npm install openai
@@ -100,14 +93,14 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     } = require("@azure/identity");
     
     // Get environment variables
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT;
-    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME;
-    const azureOpenAIVersion = process.env.OPENAI_API_VERSION;
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name";
+    const azureOpenAIVersion = process.env.OPENAI_API_VERSION || "A supported API version";
     
     // Check env variables
     if (!azureOpenAIEndpoint || !azureOpenAIDeployment || !azureOpenAIVersion) {
       throw new Error(
-        "Please ensure to set AZURE_OPENAI_DEPLOYMENT_NAME and AZURE_OPENAI_ENDPOINT in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
@@ -193,8 +186,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     node index.js
     ```
 
-
-
 #### [API key](#tab/api-key)
 
 1. Create the `index.js` file with the following code:
@@ -203,15 +194,15 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     const { AzureOpenAI } = require("openai");
     
     // Get environment variables
-    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY;
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT;
-    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME;
-    const azureOpenAIVersion = process.env.OPENAI_API_VERSION;
+    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY || "Your API key";
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name";
+    const azureOpenAIVersion = process.env.OPENAI_API_VERSION || "A supported API version";
     
     // Check env variables
     if (!azureOpenAIKey || !azureOpenAIEndpoint || !azureOpenAIDeployment || !azureOpenAIVersion) {
       throw new Error(
-        "Please set AZURE_OPENAI_KEY and AZURE_OPENAI_ENDPOINT and AZURE_OPENAI_DEPLOYMENT_NAME in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新助手 JavaScript 文档以简化环境变量配置"
}
```

### Explanation
此次代码差异对 `assistants-javascript.md` 文件进行了小幅更新，增加了 12 行新内容，同时删除了 21 行。主要改动集中在配置环境变量的说明上。更新后的文档简化了对环境变量的设置，允许使用默认值。这意味着如果环境变量未设置，代码中会使用预定义的占位符值，如“Your endpoint”和“Your API key”。此外，文中的指令也进行了微调，以提升用户体会，特别是在创建项目文件夹和安装库时的描述变得更加直观与简洁。整体来看，这些修改旨在提高文档的可读性和用户友好性，帮助开发者更顺利地开始使用 OpenAI 的助手功能。

## articles/ai-services/openai/includes/assistants-typescript.md{#item-3195a9}

<details>
<summary>Diff</summary>
````diff
@@ -34,7 +34,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir assistants-quickstart && code assistants-quickstart
+    mkdir assistants-quickstart && cd assistants-quickstart
     ```
     
 
@@ -51,7 +51,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     ```
     
 
-1. Install the OpenAI Assistants client library for JavaScript with:
+1. Install the OpenAI client library for JavaScript with:
 
     ```console
     npm install openai
@@ -110,15 +110,15 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     } from "@azure/identity";
     
     // Get environment variables
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT as string;
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint" as string;
     const azureOpenAIDeployment = process.env
-      .AZURE_OPENAI_DEPLOYMENT_NAME as string;
-    const openAIVersion = process.env.OPENAI_API_VERSION as string;
+      .AZURE_OPENAI_DEPLOYMENT_NAME  || "Your deployment name" as string;
+    const openAIVersion = process.env.OPENAI_API_VERSION || "A supported API version" as string;
     
     // Check env variables
     if (!azureOpenAIEndpoint || !azureOpenAIDeployment || !openAIVersion) {
       throw new Error(
-        "Please ensure to set AZURE_OPENAI_DEPLOYMENT_NAME and AZURE_OPENAI_ENDPOINT in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
@@ -186,8 +186,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
       }
     }
     ```
-    
-
 
 1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
 
@@ -222,8 +220,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     node index.js
     ```
 
-
-
 #### [API key](#tab/typescript-key)
 
 1. Create the `index.ts` file with the following code:
@@ -240,16 +236,16 @@ An individual assistant can access up to 128 tools including `code interpreter`,
     import { Thread } from "openai/resources/beta/threads/threads";
     
     // Get environment variables
-    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY as string;
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT as string;
+    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY || "Your API key" as string;
+    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint" as string;
     const azureOpenAIDeployment = process.env
-      .AZURE_OPENAI_DEPLOYMENT_NAME as string;
-    const openAIVersion = process.env.OPENAI_API_VERSION as string;
+      .AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name" as string;
+    const openAIVersion = process.env.OPENAI_API_VERSION || "A supported API version" as string;
     
     // Check env variables
     if (!azureOpenAIKey || !azureOpenAIEndpoint || !azureOpenAIDeployment || !openAIVersion) {
       throw new Error(
-        "Please set AZURE_OPENAI_KEY and AZURE_OPENAI_ENDPOINT and AZURE_OPENAI_DEPLOYMENT_NAME in your environment variables."
+        "You need to set the endpoint, deployment name, and API version."
       );
     }
     
@@ -314,7 +310,6 @@ An individual assistant can access up to 128 tools including `code interpreter`,
       }
     }
     ```
-    
 
 1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新助手 TypeScript 文档以简化环境变量配置"
}
```

### Explanation
此次代码差异对 `assistants-typescript.md` 文件进行了小幅更新，增加了 11 行新内容，同时删除了 16 行。主要改动集中在配置环境变量的说明上。更新后的文档引入了默认值设置，允许在环境变量未设置的情况下使用占位符，如“Your endpoint”和“Your API key”。这使得用户在配置时更加灵活，减少了对环境变量的严格要求。

此外，文中的一些指令重新调整，旨在提升用户的理解与体验。例如，关于创建项目文件夹和安装库的说明更加简洁明确。整体来看，这次更新旨在提高文档的可读性与实用性，帮助开发者更有效地开展 TypeScript 项目中的 OpenAI 助手功能。

## articles/ai-services/openai/includes/audio-completions-javascript.md{#item-b1be01}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 1. Create the `package.json` with the following command:
@@ -38,13 +38,6 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm init -y
     ```
 
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
-
 1. Install the OpenAI client library for JavaScript with:
 
     ```console
@@ -83,9 +76,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiVersion = "2025-01-01-preview"; 
-    const deployment = "gpt-4o-mini-audio-preview"; 
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-audio-preview"; 
+    const apiVersion = process.env.OPENAI_API_VERSION || "2025-01-01-preview"; 
     
     const client = new AzureOpenAI({ 
         endpoint, 
@@ -150,8 +143,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     const { writeFileSync } = require("node:fs");
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -229,7 +222,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -312,8 +305,8 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     const { writeFileSync } = require("node:fs");
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -404,7 +397,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
@@ -508,8 +501,8 @@ The script generates a transcript of the summary of the spoken audio input. It a
     const fs = require('fs').promises;
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion = "2025-01-01-preview"; 
     const deployment = "gpt-4o-mini-audio-preview"; 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频完成 JavaScript 文档以简化环境变量配置"
}
```

### Explanation
此次代码差异对 `audio-completions-javascript.md` 文件进行了小幅更新，增加了 12 行新内容，同时删除了 19 行。主要的修改在于环境变量的设置方式进行了调整，所有 `process.env` 的引用格式被统一为直接使用点语法，以增强代码的可读性与一致性。

此外，部分代码逻辑的描述进行了优化，特别是在设置默认值时提供了清晰的选项。这种变化使文档更易于理解，并减少了用户在环境变量配置过程中的困惑。

整体来看，这些修改旨在提升文档质量，确保开发者能够更顺利地使用 OpenAI 的音频完成服务，帮助他们快速上手并理解在实际应用中的配置需求。

## articles/ai-services/openai/includes/audio-completions-python.md{#item-a88047}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频完成 Python 文档以纠正命令"
}
```

### Explanation
此次代码差异对 `audio-completions-python.md` 文件进行了一处小幅修改，增加和删除各一行内容。修改主要涉及在创建音频完成项目的步骤中，更新了在终端中打开项目文件夹的命令。

具体来说，原来的命令 `mkdir audio-completions-quickstart && code audio-completions-quickstart` 被更正为 `mkdir audio-completions-quickstart && cd audio-completions-quickstart`，将原本用于直接打开文件夹的命令替换为进入该文件夹的命令。这一变化确保了用户在创建项目后能正确进入相应的目录，从而继续后续操作。

整体来看，这次更新旨在增强文档的准确性与可操作性，帮助使用者更顺利地设置音频完成相关的 Python 开发环境。

## articles/ai-services/openai/includes/audio-completions-rest.md{#item-0ec305}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频完成 REST 文档以纠正命令"
}
```

### Explanation
此次代码差异对 `audio-completions-rest.md` 文件进行了轻微的修改，增加和删除各一行内容。主要修改集中在文档中创建音频完成项目的步骤，其中指令的修正版提供了更准确的操作指南。

具体来说，原有的命令 `mkdir audio-completions-quickstart && code audio-completions-quickstart` 被更改为 `mkdir audio-completions-quickstart && cd audio-completions-quickstart`。这一更正从直接打开VS Code转换为进入新创建的项目文件夹，这样用户能够在正确的目录下继续后续的操作步骤。

总体来看，这次微调旨在提升文档的准确性与实用性，确保开发者能够更顺利地设置基于 REST 的音频完成服务项目。

## articles/ai-services/openai/includes/audio-completions-typescript.md{#item-94bc1f}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `audio-completions-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir audio-completions-quickstart && code audio-completions-quickstart
+    mkdir audio-completions-quickstart && cd audio-completions-quickstart
     ```
     
 
@@ -82,9 +82,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
       } from "@azure/identity";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiVersion: string = "2025-01-01-preview"; 
-    const deployment: string = "gpt-4o-mini-audio-preview"; 
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const deployment: string = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-audio-preview"; 
+    const apiVersion: string = process.env.OPENAI_API_VERSION || "2025-01-01-preview"; 
     
     // Keyless authentication 
     const getClient = (): AzureOpenAI => {
@@ -180,8 +180,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     import { AzureOpenAI } from "openai/index.mjs";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -280,7 +280,7 @@ The script generates an audio file named _dog.wav_ in the same directory as the
       } from "@azure/identity";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -391,8 +391,8 @@ The script generates an audio file named _dog.wav_ in the same directory as the
     import { promises as fs } from 'fs';
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
-    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
+    const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -503,7 +503,7 @@ The script generates a transcript of the summary of the spoken audio input. It a
       } from "@azure/identity";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
@@ -635,8 +635,8 @@ The script generates a transcript of the summary of the spoken audio input. It a
     import { ChatCompletionMessageParam } from "openai/resources/index.mjs";
     
     // Set environment variables or edit the corresponding values here.
-    const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "AZURE_OPENAI_ENDPOINT" as string;
-    const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "AZURE_OPENAI_API_KEY";
+    const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "AZURE_OPENAI_ENDPOINT" as string;
+    const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "AZURE_OPENAI_API_KEY";
     const apiVersion: string = "2025-01-01-preview"; 
     const deployment: string = "gpt-4o-mini-audio-preview"; 
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新音频完成 TypeScript 文档以改进环境变量配置"
}
```

### Explanation
此次代码差异对 `audio-completions-typescript.md` 文件进行了全面的修改，共增加和删除了12行内容，涉及24处变更。这些修改主要聚焦于如何在 TypeScript 中正确处理环境变量的设置，以便于用户能够更灵活地配置相关参数。

具体来说，文档中的代码片段顺序进行了调整，以更好地展示如何设置环境变量。代码中的环境变量引用方式进行了简化，从 `process.env["VARIABLE_NAME"]` 变更为 `process.env.VARIABLE_NAME`，这使得代码更符合 TypeScript 的常用使用方式。同时，部分环境变量的默认值也进行了调整，使得用户在没有设置环境变量时能够获得适当的默认值。

这些变化旨在提升文档的可读性和可操作性，帮助开发者更有效地使用音频完成服务，同时减少潜在的配置错误。整体来说，此次更新是为了确保代码示例更加清晰、一致，从而提高用户的开发体验。

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -29,127 +29,144 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `chat-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir chat-quickstart && cd chat-quickstart
+    ```
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+1. Create the `package.json` with the following command:
 
+    ```shell
+    npm init -y
+    ```   
 
-## Create a Node application
+1. Install the OpenAI client library for JavaScript with:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. 
+    ```console
+    npm install openai
+    ```
 
-## Install the client library
+1. For the **recommended** passwordless authentication:
 
-Install the required packages for JavaScript with npm from within the context of your new directory:
+    ```console
+    npm install @azure/identity
+    ```
 
-```console
-npm install openai @azure/identity
-```
-
-Your app's _package.json_ file is updated with the dependencies.
+## Retrieve resource information
 
-## Create a sample application
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-Open a command prompt where you want the new project, and create a new file named ChatCompletion.js. Copy the following code into the ChatCompletion.js file.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
+## Create a sample application
 
 ## [Microsoft Entra ID](#tab/keyless)
 
-```javascript
-const { AzureOpenAI } = require("openai");
-const { 
-  DefaultAzureCredential, 
-  getBearerTokenProvider 
-} = require("@azure/identity");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiVersion = "2024-05-01-preview";
-const deployment = "gpt-4o"; //This must match your deployment name.
-
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-async function main() {
-
-  const client = new AzureOpenAI({ endpoint, apiKey, azureADTokenProvider, deployment });
-  const result = await client.chat.completions.create({
-    messages: [
-    { role: "system", content: "You are a helpful assistant." },
-    { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
-    { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
-    { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  });
-
-  for (const choice of result.choices) {
-    console.log(choice.message);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-
-module.exports = { main };
-```
-
-Run the script with the following command:
-
-```cmd
-node.exe ChatCompletion.js
-```
+1. Create the `index.js` file with the following code:
+    
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    const { 
+      DefaultAzureCredential, 
+      getBearerTokenProvider 
+    } = require("@azure/identity");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-05-01-preview";
+    const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o"; //This must match your deployment name.
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    async function main() {
+    
+      const client = new AzureOpenAI({ endpoint, apiKey, azureADTokenProvider, deployment });
+      const result = await client.chat.completions.create({
+        messages: [
+        { role: "system", content: "You are a helpful assistant." },
+        { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
+        { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
+        { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      });
+    
+      for (const choice of result.choices) {
+        console.log(choice.message);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    
+    module.exports = { main };
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
 
 ## [API key](#tab/api-key)
 
-```javascript
-const { AzureOpenAI } = require("openai");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-const apiVersion = "2024-05-01-preview";
-const deployment = "gpt-4o"; //This must match your deployment name.
-
-async function main() {
-
-  const client = new AzureOpenAI({ endpoint, apiKey, apiVersion, deployment });
-  const result = await client.chat.completions.create({
-    messages: [
-    { role: "system", content: "You are a helpful assistant." },
-    { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
-    { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
-    { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  });
-
-  for (const choice of result.choices) {
-    console.log(choice.message);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-
-module.exports = { main };
-```
-
-Run the script with the following command:
-
-```cmd
-node.exe ChatCompletion.js
-```
-
+1. Create the `index.js` file with the following code:
+    
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-05-01-preview";
+    const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o"; //This must match your deployment name.
+    
+    async function main() {
+    
+      const client = new AzureOpenAI({ endpoint, apiKey, apiVersion, deployment });
+      const result = await client.chat.completions.create({
+        messages: [
+        { role: "system", content: "You are a helpful assistant." },
+        { role: "user", content: "Does Azure OpenAI support customer managed keys?" },
+        { role: "assistant", content: "Yes, customer managed keys are supported by Azure OpenAI?" },
+        { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      });
+    
+      for (const choice of result.choices) {
+        console.log(choice.message);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    
+    module.exports = { main };
+    ```
+    
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
+    
 ---
 
 ## Output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 ChatGPT JavaScript 文档以改进示例和环境变量设置"
}
```

### Explanation
此次代码差异对 `chatgpt-javascript.md` 文件进行了显著修改，共增加120行内容，删除103行，涉及223处变更。这些更新主要集中在提供更清晰易懂的说明和示例，以帮助用户更好地使用 ChatGPT 的 JavaScript API。

文档首先重新组织了结构，新增了“设置”和“创建示例应用程序”等小节，使得开发者更容易找到所需的信息。具体来说，创建项目文件夹的步骤被明显分出，并且提供了详细的命令示例，以指导用户进行正确的环境设置和软件包安装。

在代码示例方面，文档更新了如何设置环境变量，使用 `process.env.VARIABLE_NAME` 的方式来获取各种参数，确保开发者能够直接利用环境变量而不是硬编码值。此外，示例代码中的一些默认值也进行了调整，以增强数据的灵活性和适应性。

整体而言，这些更改旨在减少用户在使用 JavaScript 调用 Azure OpenAI API 时遇到的困难，通过更改和清晰的指导，提升开发者的体验和效率。

## articles/ai-services/openai/includes/chatgpt-typescript.md{#item-6d2f1f}

<details>
<summary>Diff</summary>
````diff
@@ -30,183 +30,233 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+## Set up
 
-## Create a Node application
+1. Create a new folder `chat-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. 
+    ```shell
+    mkdir chat-quickstart && cd chat-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-## Install the client library
+    ```shell
+    npm init -y
+    ```
 
-Install the required packages for JavaScript with npm from within the context of your new directory:
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm install openai @azure/identity
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-Your app's _package.json_ file is updated with the dependencies.
+1. Install the OpenAI client library for JavaScript with:
 
+    ```console
+    npm install openai
+    ```
 
-## Create a sample application
+1. For the **recommended** passwordless authentication:
 
-Open a command prompt where you want the new project, and create a new file named ChatCompletion.ts. Copy the following code into the ChatCompletion.ts file.
-
-## [Microsoft Entra ID](#tab/typescript-keyless)
+    ```console
+    npm install @azure/identity
+    ```
 
-```typescript
-import { AzureOpenAI } from "openai";
-import { 
-  DefaultAzureCredential, 
-  getBearerTokenProvider 
-} from "@azure/identity";
-import type {
-  ChatCompletion,
-  ChatCompletionCreateParamsNonStreaming,
-} from "openai/resources/index";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-4o-mini"; //This must match your deployment name.
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    azureADTokenProvider,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-
-function createMessages(): ChatCompletionCreateParamsNonStreaming {
-  return {
-    messages: [
-      { role: "system", content: "You are a helpful assistant." },
-      {
-        role: "user",
-        content: "Does Azure OpenAI support customer managed keys?",
-      },
-      {
-        role: "assistant",
-        content: "Yes, customer managed keys are supported by Azure OpenAI?",
-      },
-      { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  };
-}
-async function printChoices(completion: ChatCompletion): Promise<void> {
-  for (const choice of completion.choices) {
-    console.log(choice.message);
-  }
-}
-export async function main() {
-  const client = getClient();
-  const messages = createMessages();
-  const result = await client.chat.completions.create(messages);
-  await printChoices(result);
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
+## Retrieve resource information
 
-Build the script with the following command:
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-```cmd
-tsc
-```
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
-Run the script with the following command:
+## Create a sample application
 
-```cmd
-node.exe ChatCompletion.js
-```
+## [Microsoft Entra ID](#tab/typescript-keyless)
+   
+1. Create the `index.ts` file with the following code:
+ 
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { 
+      DefaultAzureCredential, 
+      getBearerTokenProvider 
+    } from "@azure/identity";
+    import type {
+      ChatCompletion,
+      ChatCompletionCreateParamsNonStreaming,
+    } from "openai/resources/index";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini"; //This must match your deployment name.
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        azureADTokenProvider,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    
+    function createMessages(): ChatCompletionCreateParamsNonStreaming {
+      return {
+        messages: [
+          { role: "system", content: "You are a helpful assistant." },
+          {
+            role: "user",
+            content: "Does Azure OpenAI support customer managed keys?",
+          },
+          {
+            role: "assistant",
+            content: "Yes, customer managed keys are supported by Azure OpenAI?",
+          },
+          { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      };
+    }
+    async function printChoices(completion: ChatCompletion): Promise<void> {
+      for (const choice of completion.choices) {
+        console.log(choice.message);
+      }
+    }
+    export async function main() {
+      const client = getClient();
+      const messages = createMessages();
+      const result = await client.chat.completions.create(messages);
+      await printChoices(result);
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+    
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 ## [API Key](#tab/typescript-key)
 
-```typescript
-import { AzureOpenAI } from "openai";
-import type {
-  ChatCompletion,
-  ChatCompletionCreateParamsNonStreaming,
-} from "openai/resources/index";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-4o-mini"; //This must match your deployment name.
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    apiKey,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-
-function createMessages(): ChatCompletionCreateParamsNonStreaming {
-  return {
-    messages: [
-      { role: "system", content: "You are a helpful assistant." },
-      {
-        role: "user",
-        content: "Does Azure OpenAI support customer managed keys?",
-      },
-      {
-        role: "assistant",
-        content: "Yes, customer managed keys are supported by Azure OpenAI?",
-      },
-      { role: "user", content: "Do other Azure AI services support this too?" },
-    ],
-    model: "",
-  };
-}
-async function printChoices(completion: ChatCompletion): Promise<void> {
-  for (const choice of completion.choices) {
-    console.log(choice.message);
-  }
-}
-export async function main() {
-  const client = getClient();
-  const messages = createMessages();
-  const result = await client.chat.completions.create(messages);
-  await printChoices(result);
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
-
-Build the script with the following command:
-
-```cmd
-tsc
-```
-
-Run the script with the following command:
-
-```cmd
-node.exe ChatCompletion.js
-```
+1. Create the `index.ts` file with the following code:
+    
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import type {
+      ChatCompletion,
+      ChatCompletionCreateParamsNonStreaming,
+    } from "openai/resources/index";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_KEY || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini"; //This must match your deployment name.
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        apiKey,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    
+    function createMessages(): ChatCompletionCreateParamsNonStreaming {
+      return {
+        messages: [
+          { role: "system", content: "You are a helpful assistant." },
+          {
+            role: "user",
+            content: "Does Azure OpenAI support customer managed keys?",
+          },
+          {
+            role: "assistant",
+            content: "Yes, customer managed keys are supported by Azure OpenAI?",
+          },
+          { role: "user", content: "Do other Azure AI services support this too?" },
+        ],
+        model: "",
+      };
+    }
+    async function printChoices(completion: ChatCompletion): Promise<void> {
+      for (const choice of completion.choices) {
+        console.log(choice.message);
+      }
+    }
+    export async function main() {
+      const client = getClient();
+      const messages = createMessages();
+      const result = await client.chat.completions.create(messages);
+      await printChoices(result);
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
+    tsc
+    ```
+
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 ChatGPT TypeScript 文档以改进代码示例和环境设置"
}
```

### Explanation
此次代码差异对 `chatgpt-typescript.md` 文件进行了重要更新，增加了210行，删除160行，涉及370处变更。这些变更显著提升了文档的结构、可读性和应用示例的全面性，旨在帮助用户更好地使用 Azure OpenAI 的 TypeScript API。

文档结构进行了重组，增加了“设置”小节，清晰地引导用户创建项目文件夹并在命令行中执行相应的操作，示例代码也得到了增强以支持 ECMAScript 模块。这确保了用户能够轻松地获取用于开发的环境，而无需过多的配置步骤。

在代码示例方面，环境变量的获取方式通过使用 `process.env` 进行了标准化和简化，同时更新了必需的依赖包的安装指令。新增的代码片段为用户提供了完整的 TypeScript 代码框架，涵盖了如何使用 OpenAI 的 API 进行消息处理，保留了原有的功能要求，同时进行了适应性增强，确保能够成功执行。

此外，文档还新增了 TypeScript 配置文件（`tsconfig.json`）的创建指导，明确了编译选项，以支持最新的 JavaScript 特性，如顶级 `await`。这些改动不仅提高了代码的可读性和可维护性，还使得开发流程更加清晰流畅。

整体而言，这次更新确保了用户可以更高效地使用 Azure OpenAI 的 TypeScript API，通过全面的示例和清晰的步骤增强了开发体验。

## articles/ai-services/openai/includes/dall-e-dotnet.md{#item-755f0a}

<details>
<summary>Diff</summary>
````diff
@@ -104,7 +104,7 @@ dotnet run
 The URL of the generated image is printed to the console.
 
 ```console
-https://dalleproduse.blob.core.windows.net/private/images/b7ac5e55-f1f8-497a-8d0e-8f51446bf538/generated_00.png?se=2024-07-12T13%3A47%3A56Z&sig=Zri37iYVTVtc52qzTFBOqPgSHvXwEhcO86Smv2ojB%2FE%3D&ske=2024-07-17T12%3A15%3A44Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2024-07-10T12%3A15%3A44Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+<SAS URL>
 ```
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL·E .NET 文档以使用通用占位符"
}
```

### Explanation
在此次代码差异中，`dall-e-dotnet.md` 文件进行了小幅更新，增加1行内容并删除1行，涉及2处变更。主要修改是将生成图像的实际 URL 替换为通用的占位符 `<SAS URL>`。

这一更改的目的在于提高文档的灵活性和安全性。之前的内容包含一个具体的链接，这可能引起用户的混淆或错误使用，而现在用占位符代替，可以更好地阐明用户需要替换为自己的 URL 或生成的图像链接。这种做法能够有效地避免在文档中泄露敏感信息，同时强调了用户在使用 DALL·E API 时需要关注的属性。

整体而言，此次变更对于提升文档的通用性和实用性具有积极影响，使其更加适用于不同的开发环境和使用场景。

## articles/ai-services/openai/includes/dall-e-go.md{#item-132707}

<details>
<summary>Diff</summary>
````diff
@@ -121,7 +121,7 @@ The URL of the generated image is printed to the console.
 
 ```console
 Image generated, HEAD request on URL returned 200
-Image URL: https://dalleproduse.blob.core.windows.net/private/images/d7b28a5c-ca32-4792-8c2a-6a5d8d8e5e45/generated_00.png?se=2023-08-29T17%3A05%3A37Z&sig=loqntaPypYVr9VTT5vpbsjsCz31g1GsdoQi0smbGkks%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+Image URL: <SAS URL>
 ```
 > [!NOTE]
 > The image generation APIs come with a content moderation filter. If the service recognizes your prompt as harmful content, it won't return a generated image. For more information, see the [content filter](../concepts/content-filter.md) article.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL·E Go 文档以使用通用占位符"
}
```

### Explanation
在此次代码差异中，`dall-e-go.md` 文件进行了轻微修改，增加1行并删除1行，涉及2处变更。此次更新的核心内容是将生成图像的具体 URL 替换为通用的占位符 `<SAS URL>`。

这一变更的主要目的是提高文档的安全性和灵活性。原有的链接包含特定的访问签名信息，其暴露可能导致安全隐患或误导用户使用。通过使用占位符，文档现在能更清楚地指导用户输入他们自己的 URL，从而避免直接引用具体的外部链接。

此外，此次修改仍然保留了重要的提示信息，说明图像生成 API 配备了内容审核过滤器，以确保生成的内容符合安全要求。用户仍可参考相关的内容过滤文档以了解更多信息。

整体而言，此更新增强了文档的可读性与适用性，使得用户在使用 DALL·E API 时能够更轻松地适配自己的需求，同时确保不暴露敏感的 URL 信息。

## articles/ai-services/openai/includes/dall-e-java.md{#item-373f89}

<details>
<summary>Diff</summary>
````diff
@@ -163,7 +163,7 @@ dependencies {
 The URL of the generated image is printed to the console.
 
 ```console
-Image location URL that provides temporary access to download the generated image is https://dalleproduse.blob.core.windows.net/private/images/d2ea917f-8802-4ad6-8ef6-3fb7a15c8482/generated_00.png?se=2023-08-25T23%3A11%3A28Z&sig=%2BKa5Mkb9U88DfvxoBpyAjamYRzwb7aVCEucM6XJC3wQ%3D&ske=2023-08-31T15%3A27%3A47Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-24T15%3A27%3A47Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02.
+Image location URL that provides temporary access to download the generated image is <SAS URL>.
 Completed getImages.
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL·E Java 文档以使用通用占位符"
}
```

### Explanation
在此次代码差异中，`dall-e-java.md` 文件进行了轻微更新，增加了1行并删除了1行，涉及2处变更。这个修改的关键是将生成图像的具体 URL 替换为通用的占位符 `<SAS URL>`。

此更改的主要目的是提升文档的安全性和灵活性。原先的 URL 包含了具体的访问签名信息，暴露这样的链接可能带来安全隐患。通过替换为 `<SAS URL>`，文档可以更明确地提示用户需要根据自己的需求生成或替换该 URL，从而避免任何未经授权的访问。

更新后的内容仍然保持了重要的信息，指示用户如何通过该 URL 访问生成的图像，同时还保留了上下文中提到的图像下载的相关说明。

总的来看，这次小幅更新提高了文档的适用性与安全性，确保用户在使用 DALL·E API 时可以更好地理解和实施，不再受到具体示例链接的限制。

## articles/ai-services/openai/includes/dall-e-javascript.md{#item-6cffcf}

<details>
<summary>Diff</summary>
````diff
@@ -28,154 +28,167 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+## Set up
+ 
+1. Create a new folder `image-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-## Create a Node application
+    ```shell
+    mkdir image-quickstart && cd image-quickstart
+    ```
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Create the `package.json` with the following command:
 
-```console
-npm init
-```
+    ```shell
+    npm init -y
+    ```   
 
-## Install the client library
+1. Install the OpenAI client library for JavaScript with:
 
-Install the client libraries with:
+    ```console
+    npm install openai
+    ```
 
-```console
-npm install openai @azure/identity
-```
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
-## Generate images with DALL-E
+## Retrieve resource information
 
-Create a new file named _ImageGeneration.js_ and open it in your preferred code editor. Copy the following code into the _ImageGeneration.js_ file:
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
+## Generate images with DALL-E
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-```javascript
-const { AzureOpenAI } = require("openai");
-const { 
-    DefaultAzureCredential, 
-    getBearerTokenProvider 
-} = require("@azure/identity");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// The prompt to generate images from
-const prompt = "a monkey eating a banana";
-const numberOfImagesToGenerate = 1;
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    azureADTokenProvider,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
-
-Run the script with the following command:
-
-```console
-node ImageGeneration.js
-```
-
-
-
-#### [API key](#tab/api-key)
-
-```javascript
-const { AzureOpenAI } = require("openai");
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// The prompt to generate images from
-const prompt = "a monkey eating a banana";
-const numberOfImagesToGenerate = 1;
-
-function getClient() {
-  return new AzureOpenAI({
-    endpoint,
-    apiKey,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
-
-Run the script with the following command:
-
-```console
-node ImageGeneration.js
-```
+1. Create the `index.js` file with the following code:
+
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    const { 
+        DefaultAzureCredential, 
+        getBearerTokenProvider 
+    } = require("@azure/identity");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // The prompt to generate images from
+    const prompt = "a monkey eating a banana";
+    const numberOfImagesToGenerate = 1;
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        azureADTokenProvider,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
+
+
+## [API key](#tab/api-key)
+
+1. Create the `index.js` file with the following code:
+    
+    ```javascript
+    const { AzureOpenAI } = require("openai");
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // The prompt to generate images from
+    const prompt = "a monkey eating a banana";
+    const numberOfImagesToGenerate = 1;
+    
+    function getClient() {
+      return new AzureOpenAI({
+        endpoint,
+        apiKey,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
+    
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
 ---
 
@@ -185,8 +198,8 @@ The URL of the generated image is printed to the console.
 
 ```console
 == Batch Image Generation ==
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_00.png?se=2023-08-29T19%3A12%3A57Z&sig=655GkWajOZ9ALjFykZF%2FBMZRPQALRhf4UPDImWCQoGI%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_01.png?se=2023-08-29T19%3A12%3A57Z&sig=B24ymPLSZ3HfG23uojOD9VlRFGxjvgcNmvFo4yPUbEc%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+Image generation result URL: <SAS URL>
+Image generation result URL: <SAS URL>
 ```
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL·E JavaScript 文档以增强示例和可用性"
}
```

### Explanation
在此次代码差异中，`dall-e-javascript.md` 文件进行了较为显著的修改，增加了149行并删除了136行，涉及285处变更。这些更新主要旨在加强示例代码的清晰度和可用性，使用户能够更简单、高效地使用 DALL·E API 进行图像生成。

此次改动的第一部分是对代码结构的重组，新增了一些详细步骤，指导用户如何设置项目环境，包括创建文件夹、初始化 Node 应用和安装所需的库。此外，更新后的文档引入了使用环境变量的最佳实践，以增强配置灵活性和安全性，例如使用 `process.env` 来获取 API 端点和版本信息。

更新内容中还包含了采用无密钥身份验证的范例，强调了确保不设置 `AZURE_OPENAI_API_KEY` 环境变量的重要性，以避免身份验证问题。这种无密钥方式简化了用户的使用体验，使得操作更安全。

在获取生成的图像 URL 时，文档中的具体链接已被替换为通用的占位符 `<SAS URL>`，从而避免直接暴露实际链接，这样做提高了安全性并避免了混淆。

整体而言，此次更新通过优化示例和增强文档内容，旨在提升用户的体验，确保用户能够顺畅地使用 DALL·E 进行图像生成，并灵活地自定义他们的应用程序设置。

## articles/ai-services/openai/includes/dall-e-typescript.md{#item-57b205}

<details>
<summary>Diff</summary>
````diff
@@ -29,157 +29,211 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+1. Create a new folder `image-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    mkdir image-quickstart && cd image-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-## Create a Node application
+    ```shell
+    npm init -y
+    ```
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm init
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
+
+1. Install the OpenAI client library for JavaScript with:
 
-## Install the client library
+    ```console
+    npm install openai
+    ```
 
-Install the client libraries with:
+1. For the **recommended** passwordless authentication:
 
-```console
-npm install openai @azure/identity
-```
+    ```console
+    npm install @azure/identity
+    ```
 
-Your app's _package.json_ file will be updated with the dependencies.
+## Retrieve resource information
 
-## Generate images with DALL-E
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
-Create a new file named _ImageGeneration.ts_ and open it in your preferred code editor. Copy the following code into the _ImageGeneration.ts_ file:
+## Generate images with DALL-E
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-```typescript
-import { AzureOpenAI } from "openai";
-import { 
-    DefaultAzureCredential, 
-    getBearerTokenProvider 
-} from "@azure/identity";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// keyless authentication    
-const credential = new DefaultAzureCredential();
-const scope = "https://cognitiveservices.azure.com/.default";
-const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    azureADTokenProvider,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
+1. Create the `index.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    import { 
+        DefaultAzureCredential, 
+        getBearerTokenProvider 
+    } from "@azure/identity";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // keyless authentication    
+    const credential = new DefaultAzureCredential();
+    const scope = "https://cognitiveservices.azure.com/.default";
+    const azureADTokenProvider = getBearerTokenProvider(credential, scope);
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        azureADTokenProvider,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
+    ```shell
+    az login
+    ```
 
-    ```console
-    node ImageGeneration.js
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
     ```
 
-#### [API key](#tab/typescript-key)
-
-```typescript
-import { AzureOpenAI } from "openai";
-
-// You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-
-// Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-07-01";
-const deploymentName = "dall-e-3";
-
-// The prompt to generate images from
-const prompt = "a monkey eating a banana";
-const numberOfImagesToGenerate = 1;
-
-function getClient(): AzureOpenAI {
-  return new AzureOpenAI({
-    endpoint,
-    apiKey,
-    apiVersion,
-    deployment: deploymentName,
-  });
-}
-async function main() {
-  console.log("== Image Generation ==");
-
-  const client = getClient();
-
-  const results = await client.images.generate({
-    prompt,
-    size: "1024x1024",
-    n: numberOfImagesToGenerate,
-    model: "",
-    style: "vivid", // or "natural"
-  });
-
-  for (const image of results.data) {
-    console.log(`Image generation result URL: ${image.url}`);
-  }
-}
-
-main().catch((err) => {
-  console.error("The sample encountered an error:", err);
-});
-```
+## [API key](#tab/typescript-key)
+
+1. Create the `index.ts` file with the following code:
+
+    ```typescript
+    import { AzureOpenAI } from "openai";
+    
+    // You will need to set these environment variables or edit the following values
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    
+    // Required Azure OpenAI deployment name and API version
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "dall-e-3";
+    
+    // The prompt to generate images from
+    const prompt = "a monkey eating a banana";
+    const numberOfImagesToGenerate = 1;
+    
+    function getClient(): AzureOpenAI {
+      return new AzureOpenAI({
+        endpoint,
+        apiKey,
+        apiVersion,
+        deployment: deploymentName,
+      });
+    }
+    async function main() {
+      console.log("== Image Generation ==");
+    
+      const client = getClient();
+    
+      const results = await client.images.generate({
+        prompt,
+        size: "1024x1024",
+        n: numberOfImagesToGenerate,
+        model: "",
+        style: "vivid", // or "natural"
+      });
+    
+      for (const image of results.data) {
+        console.log(`Image generation result URL: ${image.url}`);
+      }
+    }
+    
+    main().catch((err) => {
+      console.error("The sample encountered an error:", err);
+    });
+    ```
 
-1. Build the application with the following command:
 
-    ```console
-    tsc
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
     ```
 
-1. Run the application with the following command:
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
-    node ImageGeneration.js
+    ```shell
+    tsc
+    ```
+    
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
     ```
 
 ---
@@ -190,8 +244,8 @@ The URL of the generated image is printed to the console.
 
 ```console
 == Batch Image Generation ==
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_00.png?se=2023-08-29T19%3A12%3A57Z&sig=655GkWajOZ9ALjFykZF%2FBMZRPQALRhf4UPDImWCQoGI%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
-Image generation result URL: https://dalleproduse.blob.core.windows.net/private/images/5e7536a9-a0b5-4260-8769-2d54106f2913/generated_01.png?se=2023-08-29T19%3A12%3A57Z&sig=B24ymPLSZ3HfG23uojOD9VlRFGxjvgcNmvFo4yPUbEc%3D&ske=2023-09-02T18%3A53%3A23Z&skoid=09ba021e-c417-441c-b203-c81e5dcd7b7f&sks=b&skt=2023-08-26T18%3A53%3A23Z&sktid=33e01921-4d64-4f8c-a055-5bdaffd5e33d&skv=2020-10-02&sp=r&spr=https&sr=b&sv=2020-10-02
+Image generation result URL: <SAS URL>
+Image generation result URL: <SAS URL>
 ```
 
 > [!NOTE]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 DALL·E TypeScript 文档以增强示例和配置说明"
}
```

### Explanation
在此次代码差异中，`dall-e-typescript.md` 文件进行了重大更新，增加了180行并删除了126行，涉及306处变更。这些更新旨在提供更为完整的 TypeScript 代码示例和配置信息，从而提升用户对 DALL·E API 的使用体验。

本次改动的重要变化之一是对项目设置的结构进行重组。首先，文档指导用户如何创建项目目录，以及如何初始化 Node.js 应用。新的步骤包括使用 `npm pkg set type=module` 来确保将 `package.json` 更新为 ECMAScript 模块格式，以支持现代 JavaScript 特性。此外，增加了安装 OpenAI 客户端库和 Azure 身份验证库的具体命令，突出了每个步骤的清晰性。

在生成图像的部分，文档添加了新的 TypeScript 示例，涵盖了如何设置环境变量并通过 Keyless 身份验证进行 API 调用。这一部分的代码示例提供了对 DALL·E API 交互的清晰引导，且改进了错误处理和日志记录，以帮助用户更好地理解生成过程及可能遇到的问题。

此外，为了增强灵活性，所有具体的 API 端点和密钥已被替换为占位符 `<SAS URL>`，这有助于提升安全性并减少用户文档中的敏感信息暴露风险。

总的来看，这次更新通过扩展和优化文档内容，增强了对 DALL·E TypeScript 集成的支持，使得用户能够更轻松地设置和使用所需的功能，确保在代码开发过程中能够高效和安全地生成图像。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -64,9 +64,16 @@ If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini` (20
 ### Example file format
 
 ```json
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who discovered Antarctica?"}, {"role": "assistant", "content": "Some chaps named Fabian Gottlieb von Bellingshausen and Mikhail Lazarev, as if they don't teach that in every school!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the biggest ocean?"}, {"role": "assistant", "content": "The Pacific Ocean. It's not like it's a small pond or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest planet?"}, {"role": "assistant", "content": "It's called Jupiter, you might have heard of it...or not."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who painted the Mona Lisa?"}, {"role": "assistant", "content": "Oh, some obscure artist named Leonardo da Vinci. Not that he is famous or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the boiling point of water?"}, {"role": "assistant", "content": "Exciting fact of the day: it's 100 degrees Celsius. Life-changing, isn't it?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who wrote 'The Odyssey'?"}, {"role": "assistant", "content": "Oh, just some poet named Homer. Nothing special, really."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest mammal?"}, {"role": "assistant", "content": "Blue Whale. Quite a big fish isn't it? Oh wait, it's not a fish!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the highest mountain peak?"}, {"role": "assistant", "content": "Everest. Brace yourself, it's not a walk in the park."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who invented the telephone?"}, {"role": "assistant", "content": "A guy named Alexander Graham Bell. Bet you didn't guess that one!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the distance from Earth to the Sun?"}, {"role": "assistant", "content": "About 93 million miles. Just a quick drive, really."}]}
 ```
 
 ### Multi-turn chat file format Azure OpenAI 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调工作室文档示例以增强互动性"
}
```

### Explanation
在此次代码差异中，`fine-tuning-studio.md` 文件进行了小幅修改，增加了10行并删除了3行，涉及13处变更。这些更新主要集中在示例文件格式的部分，尤其是关于对话数据的示例。

更改的内容包括引入新的对话数据格式示例，这些示例展示了一个名为 "Clippy" 的聊天机器人，该机器人不仅是一个提供事实信息的助手，还带有讽刺的语气。这种方式增加了互动和趣味性，使机器人能够在回答用户问题的同时，展现出个性化的风格。

新增的示例包括一些基础知识问题，例如：“谁发现了南极洲？”和“水的沸点是多少？”每个问题之后，机器人的回答都以一种幽默的方式来增加互动性，试图使聊天体验变得更轻松。

这种风格的变化不仅提供了更多样化的对话示例，还可以帮助用户在更多的场景中理解如何使用微调工作室，并展示了如何创建更具个性的聊天机器人。这种更新对提高文档的可读性和吸引力起到了积极的作用，有助于用户更好地理解和运用相关技术。

## articles/ai-services/openai/includes/gpt-v-javascript.md{#item-a128c9}

<details>
<summary>Diff</summary>
````diff
@@ -32,39 +32,50 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `vision-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir vision-quickstart && cd vision-quickstart
+    ```
+    
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+1. Create the `package.json` with the following command:
 
-## Create a Node application
+    ```shell
+    npm init -y
+    ```   
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Install the OpenAI client library for JavaScript with:
 
-```console
-npm init
-```
+    ```console
+    npm install openai
+    ```
 
-## Install the client library
+1. For the **recommended** passwordless authentication:
 
-Install the client libraries with:
+    ```console
+    npm install @azure/identity
+    ```
 
-```console
-npm install openai @azure/identity
-```
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-Your app's _package.json_ file will be updated with the dependencies.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a new JavaScript application for image prompts
 
-Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images) and set the URL for an image in the environment variables.
+Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images). Use the image URL in the code below or set the `IMAGE_URL` environment variable to the image URL.
 
+> [!TIP]
+> You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
 
 ## [Microsoft Entra ID](#tab/keyless)
 
-1. Replace the contents of _quickstart.js_ with the following code. 
+1. Create the `index.js` file with the following code:
     
     ```javascript
     const AzureOpenAI = require('openai').AzureOpenAI;
@@ -74,12 +85,12 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     } = require('@azure/identity');
 
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const imageUrl = process.env["IMAGE_URL"] || "<image url>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const imageUrl = process.env.IMAGE_URL || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -137,34 +148,34 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     });
     ```
 
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
-1. Run the application with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node quickstart.js
+    ```shell
+    az login
     ```
 
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
 
 ## [API key](#tab/api-key)
 
-1. Replace the contents of _quickstart.js_ with the following code. 
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     const { AzureOpenAI } = require("openai");
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-    const imageUrl = process.env["IMAGE_URL"] || "<image url>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const imageUrl = process.env.IMAGE_URL || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     function getClient() {
       return new AzureOpenAI({
@@ -217,17 +228,11 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     });
     ```
 
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
-1. Run the application with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node quickstart.js
+    ```shell
+    node index.js
     ```
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript 示例以改进设置和配置"
}
```

### Explanation
在此次代码差异中，`gpt-v-javascript.md` 文件进行了小幅度的修改，增加了49行并删除了44行，涉及93处更改。这些更新主要聚焦于 JavaScript 应用程序的创建与配置过程，目的是提升文档的清晰度和可用性。

首先，修改引入了新的文件结构和步骤，使得用户在创建 JavaScript 应用时能够更轻松地进行设置。文档中新增了创建应用程序目录 (`vision-quickstart`) 和初始化 `package.json` 的步骤。与此同时，对安装 OpenAI 客户端库和 Azure 身份验证库的指导进行了优化，增强了示例的直观性。

接下来，新增部分强调了如何在代码中使用图像 URL，允许用户将图像 URL 设为环境变量或直接在代码中使用。并增加了一个提示，告知用户可以使用 Base64 编码的图像数据作为替代，这提供了更多的灵活性，并引导用户访问相关的如何使用文档。

另外，代码示例进行了更新，用户需创建 `index.js` 文件，并明确了所需的环境变量，使得代码更具可读性。这些环境变量的默认值被替换为占位符，进一步增强了说明文档的适用性。

最后，更新了如何在 Azure 上登录的部分，确保用户在运行 JavaScript 文件之前正确地完成身份验证步骤。

总体而言，这次文档更新通过步骤清晰、示例具体化和对用户友好的提示，显著提升了使用 JavaScript 与 GPT-4 集成的体验。

## articles/ai-services/openai/includes/gpt-v-typescript.md{#item-03ec34}

<details>
<summary>Diff</summary>
````diff
@@ -33,39 +33,57 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+1. Create a new folder `vision-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    mkdir vision-quickstart && cd vision-quickstart
+    ```
+    
 
-## Create a Node application
+1. Create the `package.json` with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```shell
+    npm init -y
+    ```
 
-```console
-npm init
-```
+1. Update the `package.json` to ECMAScript with the following command: 
 
-## Install the client library
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-Install the client libraries with:
+1. Install the OpenAI client library for JavaScript with:
 
-```console
-npm install openai @azure/identity
-```
+    ```console
+    npm install openai
+    ```
 
-Your app's _package.json_ file will be updated with the dependencies.
+1. For the **recommended** passwordless authentication:
+
+    ```console
+    npm install @azure/identity
+    ```
+
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a new JavaScript application for image prompts
 
-Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images) and set the URL for an image in the environment variables.
+Select an image from the [azure-samples/cognitive-services-sample-data-files](https://github.com/Azure-Samples/cognitive-services-sample-data-files/tree/master/ComputerVision/Images). Use the image URL in the code below or set the `IMAGE_URL` environment variable to the image URL.
 
+> [!TIP]
+> You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
 
 ## [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Create a _quickstart.ts_ and paste in the following code. 
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
@@ -79,12 +97,12 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     } from "openai/resources/index";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     const imageUrl = process.env["IMAGE_URL"] || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -141,29 +159,43 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
       console.error("Error occurred:", err);
     });
     ```
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node quickstart.js
+    ```shell
+    az login
     ```
 
+1. Run the code with the following command:
 
+    ```shell
+    node index.js
+    ```
 
 ## [API key](#tab/typescript-key)
 
-1. Create a _quickstart.ts_ and paste in the following code. 
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
@@ -173,13 +205,13 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     } from "openai/resources/index";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     const imageUrl = process.env["IMAGE_URL"] || "<image url>";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-07-01-preview";
-    const deploymentName = "gpt-4-with-turbo";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4-with-turbo";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -231,25 +263,33 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
       console.error("Error occurred:", err);
     });
     ```
-1. Make the following changes:
-    1. Enter the name of your GPT-4 Turbo with Vision deployment in the appropriate field.
-    1. Change the value of the `"url"` field to the URL of your image.
-        > [!TIP]
-        > You can also use a base 64 encoded image data instead of a URL. For more information, see the [GPT-4 Turbo with Vision how-to guide](../how-to/gpt-with-vision.md#use-a-local-image).
-
-1. Build the application with the following command:
 
-    ```console
-    tsc
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
     ```
 
-1. Run the application with the following command:
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
-    node quickstart.js
+    ```shell
+    tsc
     ```
+    
+1. Run the code with the following command:
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+    ```shell
+    node index.js
+    ```
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 TypeScript 示例以改善设置和配置"
}
```

### Explanation
此次代码差异中，`gpt-v-typescript.md` 文件经历了显著的修改，增加了89行并删除了49行，涉及138处更改。此次更新主要旨在提升 TypeScript 应用程序的设置和使用步骤，确保用户能够更清晰地理解并顺利实现相关功能。

其中，文档结构和内容上进行了多项更新。首先，新增了创建应用程序目录 (`vision-quickstart`) 和初始化 `package.json` 的指引，用户现在可以更轻松地开始项目。同时，将 `package.json` 更新为 ECMAScript 模式的步骤新增至文档中，使步骤更为清晰和规范。

对于 OpenAI 客户端库的安装部分，文档现在分开了密码无关的身份验证和常规库的安装，创建了更直观的步骤。特别地，新增了安装 Azure 身份验证库的指令，有助于用户在无密钥身份验证的场景中获得支持。

在生成应用程序相关的 TypeScript 代码示例时，文件现在要求创建 `index.ts`，并清楚说明所需的环境变量，从而使得用户在操作时不再困惑。同时，关于环境变量的默认值已改为占位符，进一步提高示例的易用性。

更重要的是，新增的 `tsconfig.json` 文件部分为用户提供了 TypeScript 转换为 JavaScript 的配置利用，确保用户在构建时能顺利完成转换，而不必自行查找这些配置细节。此外，用户登录 Azure 和运行代码的命令部分也进行了优化，更加方便。

整体而言，这次文档的更新通过改进步骤和引入新的文件结构，有效降低了用户设置的复杂性，提高了使用 TypeScript 和 GPT-4 集成的可操作性和用户体验。

## articles/ai-services/openai/includes/javascript.md{#item-f4828f}

<details>
<summary>Diff</summary>
````diff
@@ -59,9 +59,9 @@ const {
 } = require("@azure/identity");
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiVersion = "2024-04-01-preview";
-const deployment = "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-04-01-preview";
+const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
 
 // keyless authentication    
 const credential = new DefaultAzureCredential();
@@ -102,10 +102,10 @@ node.exe Completion.js
 const { AzureOpenAI } = require("openai");
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
-const apiVersion = "2024-04-01-preview";
-const deployment = "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-04-01-preview";
+const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct"; //The deployment name for your completions API model. The instruct model is the only new model that supports the legacy API.
 
 const prompt = ["When was Microsoft founded?"];
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 JavaScript 示例以改进环境变量设置"
}
```

### Explanation
在此次代码差异中，`javascript.md` 文件进行了小幅度的修改，增加了7行并删除了7行，总共涉及14处更改。这些更改主要集中在环境变量的使用上，旨在提升示例代码的可用性和灵活性。

首先，文档中针对 Azure OpenAI 端点、API 版本和部署名称的定义部分进行了更新。现在，环境变量的引用方式更为一致，将默认值从字符串格式修改为更明确的占位符，例如将 `"Your endpoint"` 和 `"Your API key"` 作为默认值。这不仅提高了代码的可读性，也引导用户在实际使用中更为清晰地设置相应的环境变量。

此外，API 版本和部署名称的查询改为使用环境变量，提供了用户自定义设置的能力，使得实现对不同环境的支持更加灵活。而之前硬编码的值则被替换为使用 `process.env` 获取相应环境变量的方式。

整体来看，这次更新通过增加对环境变量的强调，使得开发者在使用示例代码时能够更轻松地进行个性化配置，增强了代码的实用性和可扩展性。

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/19/2025
+ms.date: 02/25/2025
 ---
 
 | **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   |
 |:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | eastus             | ✅                        | ✅                       | ✅                       | ✅                            |
 | eastus2            | ✅                        | ✅                       | ✅                       | ✅                            |
-| francecentral      | -                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | -                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                            |
 | northcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
-| polandcentral      | -                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                            |
 | southcentralus     | ✅                        | ✅                       | ✅                       | ✅                            |
-| spaincentral       | -                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | -                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | -                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                       | ✅                       | ✅                            |
 | westus             | ✅                        | ✅                       | ✅                       | ✅                            |
 | westus3            | ✅                        | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新区域支持以反映最新的模型可用性"
}
```

### Explanation
在此次代码差异中，`datazone-standard.md` 文件经过了小幅度的更新，增加了7行并删除了7行，总共涉及14处更改。此次更新主要聚焦于模型可用性和区域支持的信息修正，以确保提供最新的服务状态。

首先，文档中的日期从 `02/19/2025` 更新为 `02/25/2025`，这可能反映了文档的最新审查或更新时间。此外，在模型可用性表格中，多个区域的支持状态也进行了更新，特别是对于某些地区，从不支持（`-`）变为了支持（`✅`）。例如，`francecentral`、`germanywestcentral`、`polandcentral`、`spaincentral`、`swedencentral` 和 `westeurope` 现已标记为支持，这表明这些地区现在可以使用相关模型。

这样的修改不仅增强了文档的准确性，也为用户提供了清晰的信息，帮助其了解所用模型在不同地区的可用性。这对于开发者和用户在选择部署地点时具有重要意义，确保他们能够获取所需的服务支持。总体而言，此次更新提升了文档对于用户的实用价值和参考意义。

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -6,32 +6,32 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 10/24/2024
+ms.date: 02/25/2024
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| brazilsouth        | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadacentral      | ✅                       | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
-| canadaeast         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
-| eastus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| francecentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
-| germanywestcentral | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
-| japaneast          | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| northcentralus     | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southafricanorth   | ✅                       | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southeastasia      | -                      | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| southindia         | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
-| swedencentral      | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandwest    | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus             | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus3            | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| brazilsouth        | ✅                       | -                      | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
+| canadacentral      | ✅                       | -                      | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
+| canadaeast         | ✅                       | ✅                       | -                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| eastus             | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| francecentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
+| germanywestcentral | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
+| japaneast          | ✅                       | ✅                       | -                      | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
+| koreacentral       | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| northcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| norwayeast         | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| polandcentral      | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southafricanorth   | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| southcentralus     | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                      | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| southindia         | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
+| swedencentral      | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandnorth   | ✅                       | ✅                       | -                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandwest    | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| uaenorth           | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uksouth            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus             | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus3            | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型矩阵以反映最新的部署情况和删减"
}
```

### Explanation
在此次代码差异中，`provisioned-models.md` 文件经历了较大幅度的内容更新，增加了27行并删除了27行，总共涉及54处更改。这些修改主要涉及模型的可用性表格，旨在提供更准确的地区和模型的支持信息。

首先，文件的日期已从 `10/24/2024` 更新为 `02/25/2024`，表明文档已被审查并修订。其次，模型可用性表格的列输入做了显著变化，一些模型（例如 `gpt-4o`、`gpt-4o-mini` 和其他相关模型）的发布日期进行了调整，意在能够更真实地反映其最新的状态。

表格中包含的多个地区的模型支持状态也进行了调整，部分地区的支持情况发生了变化，例如某些地区由不支持状态（`-`）变为支持状态（`✅`），而一些模型的支持情况则进行了删减或更新。例如，`australiaeast`、`brazilsouth`、`canadacentral` 等地区的某些模型从支持状态调整为了不支持，这可能受到最新政策或技术限制的影响。

整体来看，此次更新不仅增强了文档的准确性，也为用户提供了最新的信息，以便在选择部署区域时能够做出更为知情的决策。这种调整有助于确保开发者和用户能够有效利用 AI 模型，并确保其在所需地区的可用性与功能性。

## articles/ai-services/openai/includes/realtime-javascript.md{#item-3c125e}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `realtime-audio-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir realtime-audio-quickstart && code realtime-audio-quickstart
+    mkdir realtime-audio-quickstart && cd realtime-audio-quickstart
     ```
     
 1. Create the `package.json` with the following command:
@@ -38,13 +38,6 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     npm init -y
     ```
 
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
-
 1. Install the real-time audio client library for JavaScript with:
 
     ```console
@@ -68,7 +61,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create the `text-in-audio-out.js` file with the following code:
+1. Create the `index.js` file with the following code:
 
     ```javascript 
     import { DefaultAzureCredential } from "@azure/identity";
@@ -77,8 +70,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     dotenv.config();
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "YourEndpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -131,13 +124,12 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the JavaScript file.
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
-
 #### [API key](#tab/api-key)
 
-1. Create the `text-in-audio-out.js` file with the following code:
+1. Create the `index.js` file with the following code:
 
     ```javascript 
     import { AzureKeyCredential } from "@azure/core-auth";
@@ -146,9 +138,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     dotenv.config();
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
-        const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+        const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -195,7 +187,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the JavaScript file.
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频示例代码文件名与环境变量"
}
```

### Explanation
此次代码差异涉及 `realtime-javascript.md` 文件的更新，增加了10行并删除了18行，总共涉及28处更改。这些修改主要集中在重新命名示例文件和更新环境变量的使用上，以提升代码的清晰度和一致性。

首先，文档中所有提到的示例文件名从 `text-in-audio-out.js` 更改为 `index.js`，此更改使得文件名更符合惯例，便于用户理解和使用。在这个过程中，相关步骤的指令也进行了相应的更新，以确保文档的一致性。

其次，环境变量的引用方式也进行了细微调整，原先使用的数组语法（如 `process.env["AZURE_OPENAI_ENDPOINT"]`）调整为点语法（如 `process.env.AZURE_OPENAI_ENDPOINT`）。这使得代码更简洁，并且符合 JavaScript 的常规编码风格。此外，在环境变量的默认值中也增加了更明显的占位符，如 "Your API key" 和 "Your endpoint"，以帮助用户理解需填写的内容。

整体而言，这些修改提高了文档的准确性与易读性，进一步帮助开发者在利用 Microsoft Entra ID 进行无密钥身份验证时，能够更轻松地设置和运行实时音频示例代码。这些更新最终意在改善用户的开发体验，使其更加流畅和直观。

## articles/ai-services/openai/includes/realtime-python.md{#item-1291c0}

<details>
<summary>Diff</summary>
````diff
@@ -29,7 +29,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `realtime-audio-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir realtime-audio-quickstart && code realtime-audio-quickstart
+    mkdir realtime-audio-quickstart && cd realtime-audio-quickstart
     ```
     
 1. Create a virtual environment. If you already have Python 3.10 or higher installed, you can create a virtual environment using the following commands:
@@ -95,8 +95,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     )
     
     # Set environment variables or edit the corresponding values here.
-    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"]
-    deployment = "gpt-4o-mini-realtime-preview"
+    endpoint = os.environ["AZURE_OPENAI_ENDPOINT"] or "https://<your-resource-name>.openai.azure.com/"
+    deployment = os.environ["AZURE_OPENAI_DEPLOYMENT_NAME"] or "gpt-4o-mini-realtime-preview"
     
     async def text_in_audio_out():
         async with RTLowLevelClient(
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频示例代码中的环境变量引用"
}
```

### Explanation
在 `realtime-python.md` 文件的更新中，总共添加了3行并删除了3行，涉及到6处更改。这些修改旨在优化示例代码中对环境变量的引用，提高代码的可用性和灵活性。

首先，命令行部分的示例指令也进行了小幅修改，从 `mkdir realtime-audio-quickstart && code realtime-audio-quickstart` 更改为 `mkdir realtime-audio-quickstart && cd realtime-audio-quickstart`，这样更清晰地指示用户在创建文件夹后应如何进入该文件夹。

其次，环境变量的使用方面，原本对 `endpoint` 和 `deployment` 的设置进行了调整。新的设置允许开发者通过环境变量 `AZURE_OPENAI_ENDPOINT` 和 `AZURE_OPENAI_DEPLOYMENT_NAME` 来动态获取相关值，但如果未设置这些环境变量，代码会提供默认值。具体而言，`endpoint` 的默认值被修改为 `https://<your-resource-name>.openai.azure.com/`，而 `deployment` 则依旧是 `gpt-4o-mini-realtime-preview`。这样的改变使得代码在无环境变量配置的情况下，仍然能够正常运行并提供默认的接口地址。

这些更新有助于提高文档的友好性和适应性，使开发者在设置和使用实时音频的例子时，可以更轻松地配合自动化配置，从而提高开发效率和体验。

## articles/ai-services/openai/includes/realtime-typescript.md{#item-eacc9c}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `realtime-audio-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir realtime-audio-quickstart && code realtime-audio-quickstart
+    mkdir realtime-audio-quickstart && cd realtime-audio-quickstart
     ```
     
 
@@ -69,7 +69,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create the `text-in-audio-out.ts` file with the following code:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { DefaultAzureCredential } from "@azure/identity";
@@ -79,8 +79,8 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -159,12 +159,12 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the code with the following command:
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
 #### [API key](#tab/api-key)
 
-1. Create the `text-in-audio-out.ts` file with the following code:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { AzureKeyCredential } from "@azure/core-auth";
@@ -174,9 +174,9 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     
     async function text_in_audio_out() {
         // Set environment variables or edit the corresponding values here.
-        const apiKey: string = process.env["AZURE_OPENAI_API_KEY"] || "yourKey";
-        const endpoint: string = process.env["AZURE_OPENAI_ENDPOINT"] || "yourEndpoint";
-        const deployment = "gpt-4o-mini-realtime-preview";
+        const apiKey: string = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+        const endpoint: string = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+        const deployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4o-mini-realtime-preview";
         if (!endpoint || !deployment) {
             throw new Error("You didn't set the environment variables.");
         }
@@ -249,7 +249,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Run the code with the following command:
 
     ```shell
-    node text-in-audio-out.js
+    node index.js
     ```
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新实时音频示例代码文件名与环境变量引用"
}
```

### Explanation
此次对 `realtime-typescript.md` 文件的修改共涉及10行的新增和10行的删除，进行了20处更改。主要变化集中在示例文件的命名和环境变量的引用上，旨在提升代码的可读性和使用便捷性。

首先，文档中提到的示例文件名由 `text-in-audio-out.ts` 更改为 `index.ts`，这种命名方式符合常见的项目约定，便于用户理解和使用。同时，相关的一些指令也作了同步调整，从而确保文档内容的一致性，用户在运行代码时不再困扰于文件名的变化。

其次，在环境变量的处理上，代码中对 `endpoint` 和 `deployment` 的设置进行了优化。现在，开发者可以通过环境变量 `AZURE_OPENAI_ENDPOINT` 和 `AZURE_OPENAI_DEPLOYMENT_NAME` 来动态获取相应值，此外还设置了适当的默认值。这一改动使得代码运行在未配置环境变量的情况下也能正常进行，并且默认值为更明确的提示，如 "Your endpoint" 和 "Your API key"，以帮助用户进行适当的配置。

此外，执行代码的命令也相应更新为 `node index.js`，进一步统一了文件的名称和使用习惯，增强了代码的可用性。这些更新意在改善开发者在使用 Microsoft Entra ID 进行无密钥身份验证时的操作体验，使设置和执行过程更加流畅和直观。

## articles/ai-services/openai/includes/resource-authentication.md{#item-59aece}

<details>
<summary>Diff</summary>
````diff
@@ -14,7 +14,7 @@ You need to retrieve the following information to authenticate your application
 |--------------------------|-------------|
 | `AZURE_OPENAI_ENDPOINT`               | This value can be found in the **Keys and Endpoint** section when examining your resource from the Azure portal. |
 | `AZURE_OPENAI_DEPLOYMENT_NAME` | This value will correspond to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Model Deployments** in the Azure portal.|
-| `OPENAI_API_VERSION`|Learn more about [API Versions](/azure/ai-services/openai/api-version-deprecation).|
+| `OPENAI_API_VERSION`|Learn more about [API Versions](/azure/ai-services/openai/api-version-deprecation).<br/><br/>You can change the version in code or use an environment variable.|
 
 Learn more about [keyless authentication](/azure/ai-services/authentication) and [setting environment variables](/azure/ai-services/cognitive-services-environment-variables).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新资源认证文档中的API版本说明"
}
```

### Explanation
在 `resource-authentication.md` 文件的更新中，总共进行了1行的新增和1行的删除，涉及到2处更改。此次修改的主要目的是增强对 `OPENAI_API_VERSION` 的说明，提供更多的灵活性和使用指导。

具体来说，原有的描述中提到 `OPENAI_API_VERSION` 的信息，但没有提供更改版本的具体方法，更新后的描述则增加了相关信息，指出用户可以在代码中更改版本或使用环境变量来进行设置。这一改动旨在让用户更清楚如何操作，从而在不同的应用场景下能够更灵活地选择合适的API版本。

除此之外，文档的整体结构和内容没有发生重大变化，依然保持了清晰的格式与指引。此更新有助于提升用户对如何在API使用中调整版本的理解，使得开发过程更加顺畅。

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 09/23/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: alexwolf
 author: alexwolfmsft
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档审阅者信息"
}
```

### Explanation
在 `text-to-speech-dotnet.md` 文件的更新中，总共有1行的新增和1行的删除，涉及到文档元数据的更改。此次修改的主要目的是更换文档审阅者的信息，以确保文档内容的准确性和权威性。

具体来说，审阅者的字段从原来的 `v-baolianzou` 更改为 `eur`。这一更改可能反映了审阅流程或责任人的调整，确保文档由合适的人士进行审核，从而提高文档的质量。

其他文档元数据如作者和日期等信息未发生变化，保持了原有的结构与格式。这一小幅度的更新有助于维护文档的信息准确性与可靠性，为用户提供更可信的内容来源。

## articles/ai-services/openai/includes/text-to-speech-javascript.md{#item-e9b653}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 09/12/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
@@ -25,38 +25,44 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `synthesis-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir synthesis-quickstart && cd synthesis-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    npm init -y
+    ```   
 
-## Create a Node application
+1. Install the OpenAI client library for JavaScript with:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```console
+    npm install openai
+    ```
 
-```console
-npm init
-```
+1. For the **recommended** passwordless authentication:
 
-## Install the client library
+    ```console
+    npm install @azure/identity
+    ```
 
-Install the client libraries with:
+## Retrieve resource information
 
-```console
-npm install openai @azure/identity
-```
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
-Your app's _package.json_ file will be updated with the dependencies.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a speech file
 
-    
-
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
+1. Create the `index.js` file with the following code:
 
     ```javascript
     const { writeFile } = require("fs/promises");
@@ -65,12 +71,12 @@ Your app's _package.json_ file will be updated with the dependencies.
     require("openai/shims/node");
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     const speechFilePath = "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -115,29 +121,35 @@ Your app's _package.json_ file will be updated with the dependencies.
     
     ```
 
-1. Run the script with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node Text-to-speech.js
+    ```shell
+    az login
     ```
 
-#### [API key](#tab/api-key)
+1. Run the JavaScript file.
 
-1. Create a new file named _Text-to-speech.js_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.js_ file:
+    ```shell
+    node index.js
+    ```
+
+## [API key](#tab/api-key)
+
+1. Create the `index.js` file with the following code: 
 
     ```javascript
     const { writeFile } = require("fs/promises");
     const { AzureOpenAI } = require("openai");
     require("openai/shims/node");
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     const speechFilePath = "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
     
     function getClient() {
       return new AzureOpenAI({
@@ -176,13 +188,11 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     
     ```
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
-1. Run the script with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node Text-to-speech.js
+    ```shell
+    node index.js
     ```
     
-
 ---
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript文本转语音示例文档"
}
```

### Explanation
在 `text-to-speech-javascript.md` 文件的更新中，总共进行了46行的新增和36行的删除，共涉及82处更改。此次修改主要集中在文档内容的结构调整和示例代码的优化，以提升用户在实现文本转语音功能时的体验。

具体来说，文档增加了对项目设置的详细步骤，包含了创建新文件夹和使用命令行进行初始设置的指导。更新后，用户被引导创建 `index.js` 文件，而不是之前的 `Text-to-speech.js`，并为其中的重要环境变量提供了更清晰的说明。这些变量包括 `AZURE_OPENAI_ENDPOINT`、`AZURE_OPENAI_DEPLOYMENT_NAME` 和 `OPENAI_API_VERSION`，从而使用户能够轻松地配置其环境。

此外，对关键步骤给出了具体的命令示例，例如如何安装所需的库（如 `openai` 和 `@azure/identity`），并强调了无密码认证的最佳实践。更新中还注意到需要用户在运行程序前进行Azure登录，从而帮助用户顺利执行代码。

文档通过结构化的信息和明确的示例，使得文本转语音的实现过程更加清晰易懂，旨在为开发者提供更好的指导和体验。

## articles/ai-services/openai/includes/text-to-speech-rest.md{#item-d067a1}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 2/1/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档审阅者信息"
}
```

### Explanation
在 `text-to-speech-rest.md` 文件的更新中，总共进行了1行的新增和1行的删除，主要是针对文档元数据的修改。此次修改侧重于更新审阅者信息，以确保文档的准确性和权威性。

具体而言，文档中的审阅者字段从 `v-baolianzou` 更改为 `eur`。这一更改可能是由于审阅流程的调整，确保有适当的人员负责审核此文档内容。这种小幅度的更新虽然在数量上变化不大，但对维护文档质量和提供可靠信息来源是至关重要的。

其他的文档信息如作者和日期等保持不变，继续支持文档的整体结构和格式。这一常规性的小幅更新，为用户提供了最新的审阅状态，进一步提升了内容的可靠性。

## articles/ai-services/openai/includes/text-to-speech-typescript.md{#item-1335d5}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 09/12/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
@@ -26,38 +26,52 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+1. Create a new folder `assistants-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    mkdir assistants-quickstart && cd assistants-quickstart
+    ```
+    
+
+1. Create the `package.json` with the following command:
 
-## Create a Node application
+    ```shell
+    npm init -y
+    ```
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm init
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-## Install the client library
+1. Install the OpenAI client library for JavaScript with:
 
-Install the client libraries with:
+    ```console
+    npm install openai
+    ```
 
-```console
-npm install openai @azure/identity
-```
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
-## Create a speech file
+## Retrieve resource information
 
-    
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+
+## Create a speech file
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Create a new file named _Text-to-speech.ts_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.ts_ file:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { writeFile } from "fs/promises";
@@ -67,12 +81,12 @@ Your app's _package.json_ file will be updated with the dependencies.
     import "openai/shims/node";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     const speechFilePath = "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -119,22 +133,42 @@ Your app's _package.json_ file will be updated with the dependencies.
     
    The import of `"openai/shims/node"` is necessary when running the code in a Node.js environment. It ensures that the output type of the `client.audio.speech.create` method is correctly set to `NodeJS.ReadableStream`.
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node Text-to-speech.js
+    ```shell
+    az login
     ```
 
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 #### [API key](#tab/typescript-key)
 
-1. Create a new file named _Text-to-speech.ts_ and open it in your preferred code editor. Copy the following code into the _Text-to-speech.ts_ file:
+1. Create the `index.ts` file with the following code:
 
     ```typescript
     import { writeFile } from "fs/promises";
@@ -143,14 +177,14 @@ Your app's _package.json_ file will be updated with the dependencies.
     import "openai/shims/node";
     
     // You will need to set these environment variables or edit the following values
-    const endpoint = "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     const speechFilePath =
       process.env["SPEECH_FILE_PATH"] || "<path to save the speech file>";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "tts";
-    const apiVersion = "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "tts";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -192,17 +226,31 @@ Your app's _package.json_ file will be updated with the dependencies.
     
    The import of `"openai/shims/node"` is necessary when running the code in a Node.js environment. It ensures that the output type of the `client.audio.speech.create` method is correctly set to `NodeJS.ReadableStream`.
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Run the code with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node Text-to-speech.js
+    ```shell
+    node index.js
     ```
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 ---
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript文本转语音示例文档"
}
```

### Explanation
在 `text-to-speech-typescript.md` 文件的更新中，总共进行了88行的新增和40行的删除，涉及128处更改。此次修改主要围绕TypeScript文本转语音示例的结构优化和代码示例的更新，以提升用户在使用过程中获得的指导性。

首先，文档结构进行了调整，原先的“检索资源信息”部分被替换为“设置”部分，提供了更清晰的步骤，包括创建目录和初始化 `package.json` 文件的具体命令。用户现在被提示创建一个名为 `assistants-quickstart` 的新文件夹，并在该文件夹内使用命令行完成初始化。

其次，示例代码也进行了更新，用户被引导创建 `index.ts` 文件，并针对JavaScript环境使用ES模块进行配置，添加了相关的 `tsconfig.json` 文件设置，以便支持Modern JavaScript特性和TypeScript编译。

此外，更新强调了安装必要的库的步骤，并添加了无密码认证的最佳实践。这包括对环境变量的处理，使得通过SDK进行的身份验证更加安全可靠。

文档中还注意到，在运行代码之前需要进行Azure登录，并提供了详细的命令行指令，以确保每个开发者都可以顺利执行示例代码。整体而言，这些更新使得文档更加完整，增加了可读性和易用性，帮助用户更好地实现文本转语音功能。

## articles/ai-services/openai/includes/typescript.md{#item-ee5b93}

<details>
<summary>Diff</summary>
````diff
@@ -60,11 +60,11 @@ import { AzureOpenAI } from "openai";
 import { type Completion } from "openai/resources/index";
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
 
 // Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-35-turbo-instruct";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct";
 
 // keyless authentication    
 const credential = new DefaultAzureCredential();
@@ -131,12 +131,12 @@ import { AzureOpenAI } from "openai";
 import { type Completion } from "openai/resources/index";
 
 // You will need to set these environment variables or edit the following values
-const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
 
 // Required Azure OpenAI deployment name and API version
-const apiVersion = "2024-08-01-preview";
-const deploymentName = "gpt-35-turbo-instruct";
+const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-35-turbo-instruct";
 
 // Chat prompt and max tokens
 const prompt = ["When was Microsoft founded?"];
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript示例代码中的环境变量处理"
}
```

### Explanation
在 `typescript.md` 文件的更新中，总共进行了7行的新增和7行的删除，涉及14处更改。此次修改主要是对TypeScript代码示例中环境变量的处理进行了优化，以提升代码的灵活性和易用性。

主要变更包括：
1. 更新了环境变量的赋值方式，将使用 `process.env["VAR_NAME"]` 的语法修改为更现代的 `process.env.VAR_NAME`。这使得代码更加简洁和易于理解。
2. 添加了对API版本和部署名称的环境变量支持，允许用户通过环境变量 `OPENAI_API_VERSION` 和 `AZURE_OPENAI_DEPLOYMENT_NAME` 来动态配置这些值，而不是在代码中硬编码。这种做法使得代码在不同的开发和生产环境之间转换时更加灵活，避免了手动更改源代码带来的潜在错误。

此外，尽管整体的代码结构没有发生变化，但这种小幅度的改动提高了代码的可配置性，使得使用者在不同环境中运行时能更加轻松地进行设置，从而提升了用户体验。通过这种方式，开发者能够更加方便地使用Azure OpenAI服务，增强了示例代码的实用性和适应性。

## articles/ai-services/openai/includes/use-your-data-common-variables.md{#item-c35afc}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ You need to retrieve the following information to authenticate your application
 |Variable name | Value |
 |--------------------------|-------------|
 | `AZURE_OPENAI_ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your Azure OpenAI resource from the Azure portal. An example endpoint is: `https://my-resoruce.openai.azure.com`.|
-| `AZURE_OPENAI_DEPLOYMENT_ID` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
+| `AZURE_OPENAI_DEPLOYMENT_NAME` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
 | `AZURE_AI_SEARCH_ENDPOINT` | This value can be found in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
 | `AZURE_AI_SEARCH_INDEX` | This value corresponds to the name of the index you created to store your data. You can find it in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
 
@@ -27,7 +27,7 @@ Learn more about [keyless authentication](/azure/ai-services/authentication) and
 |--------------------------|-------------|
 | `AZURE_OPENAI_ENDPOINT`               | This value can be found in the **Keys & Endpoint** section when examining your Azure OpenAI resource from the Azure portal. An example endpoint is: `https://my-resoruce.openai.azure.com`.|
 | `AZURE_OPENAI_API_KEY` | This value can be found in **Resource management** > **Keys & Endpoint** section when examining your Azure OpenAI resource from the Azure portal. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption. |
-| `AZURE_OPENAI_DEPLOYMENT_ID` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
+| `AZURE_OPENAI_DEPLOYMENT_NAME` | This value corresponds to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal.|
 | `AZURE_AI_SEARCH_ENDPOINT` | This value can be found in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
 | `AZURE_AI_SEARCH_API_KEY` | This value can be found in the **Settings** > **Keys** section when examining your Azure AI Search resource from the Azure portal. You can use either the primary admin key or secondary admin key. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption. |
 | `AZURE_AI_SEARCH_INDEX` | This value corresponds to the name of the index you created to store your data. You can find it in the **Overview** section when examining your Azure AI Search resource from the Azure portal. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新变量名以提高一致性"
}
```

### Explanation
在 `use-your-data-common-variables.md` 文件的更新中，总共进行了2行的新增和2行的删除，涉及4处更改。这次修改主要是对变量名称进行了调整，以提高文档的一致性和清晰性。

主要更改包括：
1. 将文档中提到的变量名 `AZURE_OPENAI_DEPLOYMENT_ID` 更改为 `AZURE_OPENAI_DEPLOYMENT_NAME`。这一更改旨在使变量名称更符合Azure的实际用法，同时更容易让用户理解其含义。
2. 这个修改在多个段落中重复出现，工作人员确保了该信息在文档中的一致性，从而避免了可能的混淆。

通过这种调整，不仅提高了文档中相关信息的清晰度，还帮助用户更准确地识别和配置与Azure OpenAI服务相关的环境变量。整体而言，这个小幅度的更新增强了用户在使用文档中的指导性，提升了学习和实施的体验。

## articles/ai-services/openai/includes/use-your-data-dotnet.md{#item-b811b8}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ using static System.Environment;
 
 string azureOpenAIEndpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
 string azureOpenAIKey = GetEnvironmentVariable("AZURE_OPENAI_API_KEY");
-string deploymentName = GetEnvironmentVariable("AZURE_OPENAI_DEPLOYMENT_ID");
+string deploymentName = GetEnvironmentVariable("AZURE_OPENAI_DEPLOYMENT_NAME");
 string searchEndpoint = GetEnvironmentVariable("AZURE_AI_SEARCH_ENDPOINT");
 string searchKey = GetEnvironmentVariable("AZURE_AI_SEARCH_API_KEY");
 string searchIndex = GetEnvironmentVariable("AZURE_AI_SEARCH_INDEX");
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新变量名以提高一致性"
}
```

### Explanation
在 `use-your-data-dotnet.md` 文件的更新中，进行了1行的新增和1行的删除，涉及2处更改。本次修改的重点是将变量名称进行了调整，以提高文档的清晰性和一致性。

具体变化包括：
1. 将从环境变量中获取的 `AZURE_OPENAI_DEPLOYMENT_ID` 变量名更改为 `AZURE_OPENAI_DEPLOYMENT_NAME`。这一修改是为了确保变量名称与Azure服务中使用的实际名称相一致，避免用户在配置时产生混淆。
2. 该更新仅影响一行代码，但对于理解和使用Azure OpenAI服务的用户来说，这样的调整有助于提高代码的可读性和可维护性。

此次小幅度的更新，虽然改动不大，但却有助于增强文档中的变量命名规范，使得用户在使用.NET代码示例时，能够更准确地识别和配置所需的环境变量，从而提高了用户的整体体验。

## articles/ai-services/openai/includes/use-your-data-go.md{#item-484724}

<details>
<summary>Diff</summary>
````diff
@@ -39,7 +39,7 @@ ms.date: 01/17/2025
    
    func main() {
    	azureOpenAIKey := os.Getenv("AZURE_OPENAI_API_KEY")
-   	modelDeploymentID := os.Getenv("AZURE_OPENAI_DEPLOYMENT_ID")
+   	modelDeploymentID := os.Getenv("AZURE_OPENAI_DEPLOYMENT_NAME")
    
    	// Ex: "https://<your-azure-openai-host>.openai.azure.com"
    	azureOpenAIEndpoint := os.Getenv("AZURE_OPENAI_ENDPOINT")
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新变量名以提高一致性"
}
```

### Explanation
在 `use-your-data-go.md` 文件的更新中，进行了1行的新增和1行的删除，涉及2处更改。此次修改的核心是对变量名称的调整，以增强文档的清晰性和一致性。

具体更改包括：
1. 将原先环境变量 `AZURE_OPENAI_DEPLOYMENT_ID` 更新为 `AZURE_OPENAI_DEPLOYMENT_NAME`。这个更改旨在确保环境变量的名称与Azure OpenAI服务的一致性，使得用户在配置时能够更加直观地理解其用途。
2. 这种一致性调整对于使用Go语言编写应用程序的用户尤为重要，因为准确的变量名称能够避免潜在的混淆，确保代码的可读性。

这次小幅更新虽然涉及的更改较少，但通过明确和统一变量名称，可以帮助用户更有效地使用文档中的代码示例，提升他们在与Azure OpenAI服务交互时的体验。

## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -10,48 +10,55 @@ ms.date: 01/10/2025
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
 
+## Set up
+ 
+1. Create a new folder `use-data-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-## Initialize a Node.js application
-
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```shell
+    mkdir use-data-quickstart && cd use-data-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-```console
-npm init
-```
+    ```shell
+    npm init -y
+    ```   
 
-## Install the client library
+1. Install the OpenAI client library for JavaScript with:
 
-Install the Azure OpenAI client and Azure Identity libraries for JavaScript with npm:
+    ```console
+    npm install openai
+    ```
 
-```console
-npm install openai @azure/identity
-```
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
 ## Add the JavaScript code
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     const { DefaultAzureCredential, getBearerTokenProvider } = require("@azure/identity");
     const { AzureOpenAI } = require("openai");
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const searchEndpoint = process.enV.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
     const scope = "https://cognitiveservices.azure.com/.default";
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
 
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-10-21";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-21";
     
     function getClient() {
       return new AzureOpenAI({
@@ -116,30 +123,35 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Run the application with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    az login
     ```
 
+1. Run the JavaScript file.
+
+    ```shell
+    node index.js
+    ```
 
-#### [API key](#tab/api-key)
+## [API key](#tab/api-key)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.js`. Copy the following code into the `ChatWithOwnData.js` file.
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     const { AzureOpenAI } = require("openai");
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchKey = process.env["AZURE_AI_SEARCH_API_KEY"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchKey = process.env.AZURE_AI_SEARCH_API_KEY || "Your search key";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-10-21";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-10-21";
     
     function getClient() {
       return new AzureOpenAI({
@@ -204,19 +216,15 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Run the application with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    node index.js
     ```
 
 ---
 
 
-> [!IMPORTANT]
-> For production, use a secure way of storing and accessing your credentials like [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see the Azure AI services [security](../../security-features.md) article.
-
-
 ## Output
 
 ```output
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新JavaScript示例以增强清晰度和一致性"
}
```

### Explanation
在 `use-your-data-javascript.md` 文件的更新中，进行了45行的新增和37行的删除，总共涉及82处更改。此次修改旨在优化JavaScript代码示例，以提高内容的清晰度和一致性，帮助用户更好地理解如何使用Azure OpenAI服务。

具体的修改包括：
1. 新增了一些初始化步骤，要求用户创建新的目录 `use-data-quickstart` 并在该目录中打开Visual Studio Code，同时提供了相应的命令示例。这一调整使得用户在开始项目时有了更清晰的指南。
2. 通过将 `npm init` 命令的用法更新为 `npm init -y`，简化了初始化Node.js应用的过程。这使得新手用户能够快速生成一个默认的 `package.json` 文件。
3. 代码中增加了对于 `process.env` 变量的默认值处理，例如 `const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";`，这种更改有助于用户理解如何在未定义环境变量时设置默认值，增强了代码的健壮性。
4. 更新了一些文件和代码示例，如将文件名从 `ChatWithOwnData.js` 改为 `index.js`，并调整了一些说明文档，确保用户在进行开发时能够更便捷地找到和运行正确的代码。

总的来说，这次更新不仅提升了文档的用户友好性和井然有序的结构，同时也通过清晰的引导和示例使得JavaScript代码的使用变得更加直观，特别是对于初学者而言。这样的调整能够帮助用户更加流畅地与Azure OpenAI服务进行交互。

## articles/ai-services/openai/includes/use-your-data-python.md{#item-3dc5e2}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ dotenv.load_dotenv()
 
 endpoint = os.environ.get("AZURE_OPENAI_ENDPOINT")
 api_key = os.environ.get("AZURE_OPENAI_API_KEY")
-deployment = os.environ.get("AZURE_OPENAI_DEPLOYMENT_ID")
+deployment = os.environ.get("AZURE_OPENAI_DEPLOYMENT_NAME")
 
 client = openai.AzureOpenAI(
     azure_endpoint=endpoint,
@@ -132,12 +132,12 @@ print(f"{completion.choices[0].message.role}: {completion.choices[0].message.con
 
        openai.requestssession = session
 
-   aoai_deployment_id = os.environ.get("AZURE_OPENAI_DEPLOYMENT_ID")
+   aoai_deployment_id = os.environ.get("AZURE_OPENAI_DEPLOYMENT_NAME")
    setup_byod(aoai_deployment_id)
 
    completion = openai.ChatCompletion.create(
        messages=[{"role": "user", "content": "What are my available health plans?"}],
-       deployment_id=os.environ.get("AZURE_OPENAI_DEPLOYMENT_ID"),
+       deployment_id=os.environ.get("AZURE_OPENAI_DEPLOYMENT_NAME"),
        dataSources=[  # camelCase is intentional, as this is the format the API expects
            {
                "type": "AzureCognitiveSearch",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新环境变量名称提高一致性"
}
```

### Explanation
在 `use-your-data-python.md` 文件的更新中，进行了3行的新增和3行的删除，共涉及6处更改。这些更改的主要目的是将一些环境变量的名称从 `AZURE_OPENAI_DEPLOYMENT_ID` 改为 `AZURE_OPENAI_DEPLOYMENT_NAME`，以增强文档中使用的变量名称与Azure OpenAI服务的一致性。

具体更改包括：
1. 在获取部署标识符的部分，更新了从环境变量中提取值的名称，确保使用的是 `AZURE_OPENAI_DEPLOYMENT_NAME`。这一调整使得变量名称与服务文档和API一致，帮助用户减少潜在的混淆。
2. 在调用 `openai.ChatCompletion.create()` 方法时，确保同样使用更新后的变量名称作为参数，这样可以确保代码的连续性和一致性。
3. 这样的命名更改有助于提升代码的清晰性，使开发者在设置和使用Azure OpenAI服务时，能够更直观地理解每个参数的含义。

总体而言，此次小幅更新虽然涉及的行数不多，但通过明确和一致的变量命名，增强了文档的可读性和实用性，帮助用户更有效地与Azure OpenAI服务进行互动。

## articles/ai-services/openai/includes/use-your-data-rest.md{#item-d1e071}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ To trigger a response from the model, you should end with a user message indicat
 > There are several parameters you can use to change the model's response, such as `temperature` or `top_p`. See the [reference documentation](../reference.md#completions-extensions) for more information.
 
 ```bash
-curl -i -X POST $AZURE_OPENAI_ENDPOINT/openai/deployments/$AZURE_OPENAI_DEPLOYMENT_ID/chat/completions?api-version=2024-10-21 \
+curl -i -X POST $AZURE_OPENAI_ENDPOINT/openai/deployments/$AZURE_OPENAI_DEPLOYMENT_NAME/chat/completions?api-version=2024-10-21 \
 -H "Content-Type: application/json" \
 -H "api-key: $AZURE_OPENAI_API_KEY" \
 -d \
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新REST API请求中的环境变量名称"
}
```

### Explanation
在 `use-your-data-rest.md` 文件的更新中，进行了1行的新增和1行的删除，共涉及2处更改。这次修改的主要目的是将REST API请求中的环境变量名称从 `AZURE_OPENAI_DEPLOYMENT_ID` 更改为 `AZURE_OPENAI_DEPLOYMENT_NAME`，以确保与Azure OpenAI服务的官方文档保持一致。

具体的更改包括：
1. 在执行cURL命令的部分，更新了部署ID的环境变量名称，以反映最新的API要求。这有助于用户使用服务时，确保他们使用的环境变量名是正确的，避免可能的调用错误。
2. 这一改动不仅提高了文档的准确性，还帮助用户在进行API调用时可以更好地理解和匹配服务端的预期输入。

总体而言，该修改虽然是一个小的更新，却对于确保API请求的准确性和用户理解有着积极的作用，帮助开发者更顺利地与Azure OpenAI进行交互。

## articles/ai-services/openai/includes/use-your-data-typescript.md{#item-ec0b7e}

<details>
<summary>Diff</summary>
````diff
@@ -10,52 +10,62 @@ ms.date: 10/22/2024
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
 
+## Set up
 
-## Initialize a Node.js application
+1. Create a new folder `use-data-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
-
-```console
-npm init
-```
+    ```shell
+    mkdir use-data-quickstart && cd use-data-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-## Install the client library
+    ```shell
+    npm init -y
+    ```
 
-Install the Azure OpenAI client and Azure Identity libraries for JavaScript with npm:
+1. Update the `package.json` to ECMAScript with the following command: 
 
-```console
-npm install openai @azure/identity @azure/openai 
-```
+    ```shell
+    npm pkg set type=module
+    ```
+    
+1. Install the OpenAI client library for JavaScript with:
 
-The `@azure/openai/types` dependency is included to extend the Azure OpenAI model for the `data_sources` property. This import is only necessary for TypeScript.
+    ```console
+    npm install openai
+    ```
 
+1. For the **recommended** passwordless authentication:
 
-Your app's _package.json_ file will be updated with the dependencies.
+    ```console
+    npm install @azure/identity
+    ```
 
 ## Add the TypeScript code
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.ts`. Copy the following code into the `ChatWithOwnData.ts` file.
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
     import { DefaultAzureCredential, getBearerTokenProvider } from "@azure/identity";
     import "@azure/openai/types";
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
     const scope = "https://cognitiveservices.azure.com/.default";
     const azureADTokenProvider = getBearerTokenProvider(credential, scope);
 
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -120,37 +130,57 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
+
+1. Transpile from TypeScript to JavaScript.
 
-    ```console
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    az login
     ```
 
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
+    ```
 
 #### [API key](#tab/typescript-key)
 
-1. Open a command prompt where you want the new project, and create a new file named `ChatWithOwnData.ts`. Copy the following code into the `ChatWithOwnData.ts` file.
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { AzureOpenAI } from "openai";
     import "@azure/openai/types";
     
     // Set the Azure and AI Search values from environment variables
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"];
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"];
-    const searchEndpoint = process.env["AZURE_AI_SEARCH_ENDPOINT"];
-    const searchKey = process.env["AZURE_AI_SEARCH_API_KEY"];
-    const searchIndex = process.env["AZURE_AI_SEARCH_INDEX"];
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchKey = process.env.AZURE_AI_SEARCH_API_KEY || "Your search key";
+    const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
     
     // Required Azure OpenAI deployment name and API version
-    const deploymentName = "gpt-4";
-    const apiVersion = "2024-07-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "gpt-4";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-07-01-preview";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -215,19 +245,33 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
 
-1. Run the application with the following command:
+1. Run the code with the following command:
 
-    ```console
-    node ChatWithOwnData.js
+    ```shell
+    node index.js
     ```
 
-
 ---
 
 
@@ -240,6 +284,5 @@ Your app's _package.json_ file will be updated with the dependencies.
 ```output
 Message: What are my available health plans?
 The available health plans in the Contoso Electronics plan and benefit packages are the Northwind Health Plus and Northwind Standard plans.
-
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript示例以提高代码兼容性"
}
```

### Explanation
在 `use-your-data-typescript.md` 文件的更新中，共进行了83行的新增和40行的删除，涉及123处更改。这次修改的目的在于提高代码示例的可读性和兼容性，特别是针对 TypeScript 用户。

具体更改包括：
1. 将初始化一个Node.js应用程序的步骤修改得更加简洁明了，提供了使用 `mkdir` 和 `cd` 命令创建项目文件夹的指令，而不仅仅是在控制台中初始化应用程序。
2. 更新了 `package.json` 模式为 ECMAScript，这样开发者在处理TypeScript时，可以更好地支持模块化。
3. 增加了创建 `index.ts` 和配置 `tsconfig.json` 的指导，确保开发者懂得如何编译TypeScript代码为JavaScript。
4. 在环境变量的处理上，提供了默认值，确保在未定义环境变量时，代码仍能顺利运行。
5. 更新API调用的示例代码，使其能更好地与环境变量匹配，并且提供了更清晰的指示，帮助用户理解。

通过这些修改，文档得以提升了结构和逻辑，使得开发者在使用 Azure OpenAI 和 TypeScript 时，能够更直观地理解和操作，减轻了学习和实施过程中的潜在障碍。

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 10/22/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
@@ -24,37 +24,44 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
 
-## Retrieve resource information
+## Set up
+ 
+1. Create a new folder `synthesis-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir synthesis-quickstart && cd synthesis-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    npm init -y
+    ```   
 
-## Create a Node application
+1. Install the OpenAI client library for JavaScript with:
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```console
+    npm install openai
+    ```
 
-```console
-npm init
-```
+1. For the **recommended** passwordless authentication:
 
-## Install the client library
+    ```console
+    npm install @azure/identity
+    ```
 
-Install the client libraries with:
+## Retrieve resource information
 
-```console
-npm install openai @azure/identity
-```
+[!INCLUDE [resource authentication](resource-authentication.md)]
 
----
-Your app's _package.json_ file will be updated with the dependencies.
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a sample application
 
 #### [Microsoft Entra ID](#tab/keyless)
 
-1. Create a new file named _Whisper.js_ and open it in your preferred code editor. Copy the following code into the _Whisper.js_ file:
+1. Create the `index.js` file with the following code: 
 
     ```javascript
     const { createReadStream } = require("fs");
@@ -63,11 +70,11 @@ Your app's _package.json_ file will be updated with the dependencies.
     
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-08-01-preview";
-    const deploymentName = "whisper";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "whisper";
     
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -100,26 +107,30 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Run the script with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    node Whisper.js
+    ```shell
+    az login
     ```
 
+1. Run the JavaScript file.
 
+    ```shell
+    node index.js
+    ```
 
-#### [API key](#tab/typescript-key)
+## [API key](#tab/api-key)
 
-1. Create a new file named _Whisper.js_ and open it in your preferred code editor. Copy the following code into the _Whisper.js_ file:
+1. Create the `index.js` file with the following code: 
     
     ```javascript
     import { createReadStream } from "fs";
     import { AzureOpenAI } from "openai";
     
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     
     // Required Azure OpenAI deployment name and API version
     const apiVersion = "2024-08-01-preview";
@@ -151,23 +162,22 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Sign in to Azure with the following command:
 
-    ```console
-    tsc
+    ```shell
+    az login
     ```
 
-1. Run the application with the following command:
+1. Run the JavaScript file.
 
-    ```console
-    node Whisper.js
+    ```shell
+    node index.js
     ```
 
 ---
 
 You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
 
-[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ## Output
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Whisper JavaScript教程以提高用户体验"
}
```

### Explanation
在 `whisper-javascript.md` 文件中进行的更新包括增加了45行内容以及删除了35行，总共涉及80个更改。这次修改的目标是提升Whisper JavaScript教程的清晰度和可用性，使用户能够更轻松地跟踪并实现音频处理的示例。

具体更改包括：
1. 将设置部分的标题从"Retrieve resource information"更新为"Set up"，更符合内容的主题，帮助用户更好地理解这部分的目的。
2. 增加了一些步骤，明确指导用户创建新文件夹和初始化 `package.json`，提供了实用的命令行示例，完善了项目的准备过程。
3. 在安装所需库的步骤中，提供了 `npm install openai` 和相应的身份验证库的命令，确保用户可以快速完成必要的依赖项安装。
4. 在代码示例中，更新了获取环境变量的方法，为用户提供了默认值的提示，使代码更具可读性并减少潜在错误。
5. 引入了对用户进行 Azure 登录的步骤，以确保证明用户在运行脚本之前能够成功认证。

这些调整使得文档更具结构化、易于理解，并能有效引导开发者使用Whisper进行音频处理，满足了他们在实现功能过程中的需求。整体上，改进增强了用户体验，使得整个教程更加直观和友好。

## articles/ai-services/openai/includes/whisper-powershell.md{#item-7db269}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 2/1/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新PowerShell示例的审阅者信息"
}
```

### Explanation
在 `whisper-powershell.md` 文件的更新中，进行了1行的新增和1行的删除，总共涉及2处更改。这次修改主要是更改了审阅者的信息，以确保文档的维护和审核过程能够跟上团队的变更。

具体更改包括：
1. 审阅者字段 `ms.reviewer` 的值从 `v-baolianzou` 更新为 `eur`，这是一个重要的更新，确保了文档由当前的团队成员进行审核和维护。
2. 其它文件元数据如作者和服务等信息保持不变，这表明文档的内容和结构没有发生变化，变化仅限于文档的审阅责任人。

此次小幅度的更新有助于保持文档的准确性和一致性，确保有相关人员负责对内容的审核和更新，从而提升文档质量和可靠性。

## articles/ai-services/openai/includes/whisper-rest.md{#item-639ccb}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 2/1/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新REST API示例的审阅者信息"
}
```

### Explanation
在 `whisper-rest.md` 文件的更新中，进行了1行的新增和1行的删除，总共涉及2处更改。这次修改主要集中在更新审阅者的信息，以确保负责审核文档的人员是当前团队的成员。

具体更改包括：
1. 将审阅者字段 `ms.reviewer` 从 `v-baolianzou` 更新为 `eur`，这确保了文档由新的审阅者进行监控和评审，从而提高了文档的维护质量。
2. 其它元数据信息，如文档的作者和服务等均未发生变化，显示出文档的主体内容和结构保持不变，仅进行了审阅者的调整。

此次小范围的更新有助于确保文档审核流程的有效性，提升文档的完整性和及时性，确保用户在使用Whisper REST API相关内容时能够获取最新和最准确的信息。

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.date: 10/22/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 ---
@@ -24,37 +24,51 @@ author: eric-urban
 For the recommended keyless authentication with Microsoft Entra ID, you need to:
 - Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
 - Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
+## Set up
 
-## Retrieve resource information
+1. Create a new folder `whisper-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-[!INCLUDE [resource authentication](resource-authentication.md)]
+    ```shell
+    mkdir whisper-quickstart && cd whisper-quickstart
+    ```
+    
+1. Create the `package.json` with the following command:
 
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
+    ```shell
+    npm init -y
+    ```
 
-## Create a Node application
+1. Update the `package.json` to ECMAScript with the following command: 
 
-In a console window (such as cmd, PowerShell, or Bash), create a new directory for your app, and navigate to it. Then run the `npm init` command to create a node application with a _package.json_ file.
+    ```shell
+    npm pkg set type=module
+    ```
+    
 
-```console
-npm init
-```
+1. Install the OpenAI client library for JavaScript with:
 
-## Install the client library
+    ```console
+    npm install openai
+    ```
 
-Install the client libraries with:
+1. For the **recommended** passwordless authentication:
 
-```console
-npm install openai @azure/identity
-```
+    ```console
+    npm install @azure/identity
+    ```
 
-Your app's _package.json_ file will be updated with the dependencies.
+## Retrieve resource information
+
+[!INCLUDE [resource authentication](resource-authentication.md)]
+
+> [!CAUTION]
+> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
 
 ## Create a sample application
 
 #### [Microsoft Entra ID](#tab/typescript-keyless)
 
-1. Create a new file named _Whisper.ts_ and open it in your preferred code editor. Copy the following code into the _Whisper.ts_ file:
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { createReadStream } from "fs";
@@ -63,11 +77,11 @@ Your app's _package.json_ file will be updated with the dependencies.
 
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-08-01-preview";
-    const deploymentName = "whisper";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "whisper";
 
     // keyless authentication    
     const credential = new DefaultAzureCredential();
@@ -100,34 +114,56 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Sign in to Azure with the following command:
 
-1. Run the application with the following command:
+    ```shell
+    az login
+    ```
 
-    ```console
-    node Whisper.js
+1. Run the code with the following command:
+
+    ```shell
+    node index.js
     ```
 
+
 #### [API key](#tab/typescript-key)
 
-1. Create a new file named _Whisper.ts_ and open it in your preferred code editor. Copy the following code into the _Whisper.ts_ file:
+1. Create the `index.ts` file with the following code:
     
     ```typescript
     import { createReadStream } from "fs";
     import { AzureOpenAI } from "openai";
     
     // You will need to set these environment variables or edit the following values
     const audioFilePath = "<audio file path>";
-    const endpoint = process.env["AZURE_OPENAI_ENDPOINT"] || "<endpoint>";
-    const apiKey = process.env["AZURE_OPENAI_API_KEY"] || "<api key>";
+    const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
+    const apiKey = process.env.AZURE_OPENAI_API_KEY || "Your API key";
     
     // Required Azure OpenAI deployment name and API version
-    const apiVersion = "2024-08-01-preview";
-    const deploymentName = "whisper";
+    const apiVersion = process.env.OPENAI_API_VERSION || "2024-08-01-preview";
+    const deploymentName = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "whisper";
     
     function getClient(): AzureOpenAI {
       return new AzureOpenAI({
@@ -155,16 +191,31 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     ```
 
-1. Build the application with the following command:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
+
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
+    }
+    ```
 
-    ```console
+1. Transpile from TypeScript to JavaScript.
+
+    ```shell
     tsc
     ```
+    
+1. Run the code with the following command:
 
-1. Run the application with the following command:
-
-    ```console
-    node Whisper.js
+    ```shell
+    node index.js
     ```
 
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新TypeScript示例和审阅者信息"
}
```

### Explanation
在 `whisper-typescript.md` 文件的更新中，进行了87行的新增和36行的删除，总共涉及123处更改。此次修改主要目的是更新TypeScript示例代码，以改进示例的可用性和清晰度，同时也更新了审阅者的信息。

具体更改包括：
1. 审阅者字段 `ms.reviewer` 从 `v-baolianzou` 更改为 `eur`，以确保文档由新的审阅者进行管理。
2. 新增了设置目录和初始化项目的步骤，增强了文档内容的完整性，帮助用户更轻松地开始使用Whisper服务。
3. 分步详尽重新编排了示例代码，使其更符合现代JavaScript和TypeScript标准，强调了如何安装依赖，以及如何建立环境变量以进行无密钥认证。
4. 提供了关于创建 `tsconfig.json` 文件的详细信息，以便用户能更好地处理TypeScript到JavaScript的转译过程。

此次更新不仅提升了文档内容的准确性和现代性，同时也确保用户在使用Whisper TypeScript示例时能够获得最新和明确的指导，从而提升他们的开发体验。

## articles/ai-services/openai/text-to-speech-quickstart.md{#item-c344ad}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: quickstart
 ms.date: 9/12/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文本到语音快速入门的审阅者信息"
}
```

### Explanation
在 `text-to-speech-quickstart.md` 文件的更新中，进行了1行的新增和1行的删除，总共涉及2处更改。这次修改主要集中在更新审阅者的信息，以确保文档由当前团队的审阅者进行审查。

具体更改包括：
1. 将审阅者字段 `ms.reviewer` 从 `v-baolianzou` 更新为 `eur`，确保责任人在文档更新方面是最新的。
2. 其它文档的元数据部分未做实质性更改，认证信息和作者信息依旧保持完整。

此次小范围的更新有助于确保文档的审核流程保持最新，提升文档的整体质量和可信度，确保用户在使用文本到语音服务时能够获取最精准的信息。

## articles/ai-services/openai/whisper-quickstart.md{#item-4cae3d}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.custom: devx-track-python
 ms.topic: quickstart
 ms.date: 8/09/2024
-ms.reviewer: v-baolianzou
+ms.reviewer: eur
 ms.author: eur
 author: eric-urban
 recommendations: false
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Whisper快速入门的审阅者信息"
}
```

### Explanation
在 `whisper-quickstart.md` 文件的更新中，进行了1行的新增和1行的删除，总共涉及2处更改。此次修改集中在更新审阅者的信息，以确保文档在审查方面符合最新标准。

具体更改包括：
1. 审阅者字段 `ms.reviewer` 从 `v-baolianzou` 变更为 `eur`，确保最新审阅者参与文档的审核过程。
2. 其他元数据（例如服务名称和作者信息）保持不变，继续提供必要的文档上下文。

此次更新有助于确保文档内容在审核方面的准确性和适时性，使用户在使用Whisper服务时能获得可靠的信息和指导。



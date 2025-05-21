---
date: '2025-05-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9b2c87c...MicrosoftDocs:f021165
summary: 本次代码修改的主要内容是删除了多个与 Azure OpenAI 助手相关的快速入门文档，包括 C#、JavaScript、Python、REST
  API 和 TypeScript 文档。这意味着相关语言的开发人员无法继续使用这些文档进行学习和开发。同时，更新了目录文件，移除了快速入门的链接。新增了关于 Azure
  AI Foundry 代理服务的文档片段，并对其他 Azure OpenAI 相关文档进行了小幅调整，以提高其准确性和实用性。这一变更可能是内容整合的结果，旨在为用户提供更现代化的开发指南。对此，开发人员可能需要寻找新的学习资源，而新增的代理服务文档则为微软扩展企业功能提供了支持。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9b2c87c...MicrosoftDocs:f021165){target="_blank"}

<format>
# Highlights

本次代码修改包含了一项重大变更，即删除了多个与 Azure OpenAI 助手相关的快速入门文档（包括 C#、JavaScript、Python、REST API 和 TypeScript 等），这意味着这些语言的开发人员将无法再通过原有的文档进行学习和开发。此外，目录文件也进行了相应的更新，移除了快速入门的链接。与此同时，还添加了一个介绍代理服务的新功能文档片段，并对多个 Azure OpenAI 相关文档进行了小幅更新，以提高准确性和实用性。

## New features

- 新增了 Azure AI Foundry 代理服务文档片段，介绍了代理服务的上线情况以及提供的功能。

## Breaking changes

- 移除了多达六个 Azure OpenAI 助手相关的快速入门文档，包括：C#、JavaScript、Python、REST API 和 TypeScript 等。
- 目录文件 `toc.yml` 中移出了与速入门相关的目录条目。

## Other updates

- 对多个文档进行了小幅更新，包括发布日期的修正、新增与代理服务相关的信息以及对某些描述内容的优化。
- 删除了有关 GPT-4 预览模型的相关描述，使模型概念文档更加简洁。
- 添加了关于流量管理和文件搜索工具的新的指导信息，提高用户对服务中断的意识。

# Insights

此次代码修改对 Azure OpenAI 文档的更新更像是一次大规模的重构，其中最显著的变化是删除了多个语言和工具的快速入门文档，这可能是为了进行内容整合或更新，目的是提供更现代化、更集成化的开发指南。这种做法往往是为了应对快速变化的技术生态，确保用户在获取更新信息时不被过时文档误导。

对于开发人员，尤其是习惯于通过快速入门文档进行学习和开发的新手，这次修改将带来一定的不便，因为他们将需要去寻找新的学习资源。因此，组织文档的支持团队或开发者社区可能需要加速提供替代的指南和支持，确保开发者能继续顺利地应用 Azure OpenAI 服务。

与此同时，新增的代理服务文档片段则表明微软在努力扩展 Azure OpenAI 的企业功能，可能是为了更好地与竞争对手的云服务匹配，因此需要让用户更明确如何利用最新的工具和服务。总之，这种文档更新不仅仅是内容上的修补，更是战略层面的调整，目的是为了拓宽服务的应用场景并提升用户体验。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-quickstart.md](#item-eaf614) | breaking change | 已删除 Azure OpenAI 助手快速入门文档 | removed | 0 | 55 | 55 | 
| [assistants.md](#item-eab970) | minor update | 更新 Azure OpenAI 助手 API 概念文档 | modified | 20 | 4 | 24 | 
| [models.md](#item-db2c37) | minor update | 更新 Azure OpenAI 模型概念文档 | modified | 0 | 13 | 13 | 
| [assistant-functions.md](#item-a47205) | minor update | 更新 Azure OpenAI 助手函数调用文档 | modified | 3 | 1 | 4 | 
| [assistants-logic-apps.md](#item-57ae37) | minor update | 更新 Azure OpenAI 助手与 Logic Apps 文档 | modified | 3 | 1 | 4 | 
| [azure-developer-cli.md](#item-3d4cfb) | minor update | 更新 Azure Developer CLI 文档 | modified | 2 | 2 | 4 | 
| [code-interpreter.md](#item-95efbd) | minor update | 更新代码解释器文档 | modified | 3 | 1 | 4 | 
| [deployment-types.md](#item-210814) | minor update | 更新部署类型文档 | modified | 3 | 0 | 3 | 
| [file-search.md](#item-f9d6d7) | minor update | 更新文件搜索工具文档 | modified | 3 | 1 | 4 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | 更新已配置吞吐量的入门文档 | modified | 1 | 5 | 6 | 
| [spillover-traffic-management.md](#item-3c21ff) | minor update | 更新溢出流量管理文档 | modified | 3 | 3 | 6 | 
| [use-web-app.md](#item-802413) | minor update | 更新使用 Web 应用的文档 | modified | 1 | 1 | 2 | 
| [agent-service.md](#item-186020) | new feature | 新增代理服务文档片段 | added | 12 | 0 | 12 | 
| [assistants-ai-studio.md](#item-1632e2) | breaking change | 移除助手 AI 工作室文档 | removed | 0 | 134 | 134 | 
| [assistants-csharp.md](#item-cc4697) | breaking change | 移除 C# 辅助工具快速入门文档 | removed | 0 | 269 | 269 | 
| [assistants-javascript.md](#item-ad3627) | breaking change | 移除 JavaScript 辅助工具快速入门文档 | removed | 0 | 313 | 313 | 
| [assistants-python.md](#item-82d745) | breaking change | 移除 Python 辅助工具快速入门文档 | removed | 0 | 263 | 263 | 
| [assistants-rest.md](#item-261c46) | breaking change | 移除 REST API 辅助工具快速入门文档 | removed | 0 | 146 | 146 | 
| [assistants-typescript.md](#item-3195a9) | breaking change | 移除 TypeScript 辅助工具快速入门文档 | removed | 0 | 373 | 373 | 
| [toc.yml](#item-c945af) | minor update | 更新目录文件以移除辅助工具快速入门 | modified | 0 | 2 | 2 | 


# Modified Contents
## articles/ai-services/openai/assistants-quickstart.md{#item-eaf614}

<details>
<summary>Diff</summary>
````diff
@@ -1,55 +0,0 @@
----
-title: Quickstart - Getting started with Azure OpenAI Assistants (Preview)
-titleSuffix: Azure OpenAI
-description: Walkthrough on how to get started with Azure OpenAI assistants with new features like code interpreter and retrieval.
-manager: nitinme
-ms.service: azure-ai-openai
-ms.custom: devx-track-python, devx-track-dotnet, devx-track-extended-java, devx-track-js
-ms.topic: quickstart
-author: aahill
-ms.author: aahi
-ms.date: 3/10/2025
-zone_pivot_groups: openai-quickstart-assistants
-recommendations: false
----
-
-
-# Quickstart: Get started using Azure OpenAI Assistants (Preview)
-
-Azure OpenAI Assistants (Preview) allows you to create AI assistants tailored to your needs through custom instructions and augmented by advanced tools like code interpreter, file search, and custom functions.
-
-::: zone pivot="ai-foundry-portal"
-
-[!INCLUDE [Azure AI Foundry portal](includes/assistants-ai-studio.md)]
-
-::: zone-end
-
-::: zone pivot="programming-language-python"
-
-[!INCLUDE [Python SDK quickstart](includes/assistants-python.md)]
-
-::: zone-end
-
-::: zone pivot="programming-language-csharp"
-
-[!INCLUDE [C# quickstart](includes/assistants-csharp.md)]
-
-::: zone-end
-
-::: zone pivot="programming-language-javascript"
-
-[!INCLUDE [JavaScript quickstart](includes/assistants-javascript.md)]
-
-::: zone-end
-
-::: zone pivot="programming-language-typescript"
-
-[!INCLUDE [TypeScript quickstart](includes/assistants-typescript.md)]
-
-::: zone-end
-
-::: zone pivot="rest-api"
-
-[!INCLUDE [REST API quickstart](includes/assistants-rest.md)]
-
-::: zone-end
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "已删除 Azure OpenAI 助手快速入门文档"
}
```

### Explanation
此代码差异表示一个重要的修改，涉及从 Azure AI 文档中删除了一个关于 Azure OpenAI 助手的快速入门文档。该文档的内容被全部删除，导致了 55 行的删除。这一变化属于重大变更，因为用户现在失去了获取有关如何使用 Azure OpenAI 助手的指南。链接指向的文档不再可用，用户需寻找其他资源或更新的文档来替代原有的信息。

## articles/ai-services/openai/concepts/assistants.md{#item-eab970}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Azure OpenAI in Azure AI Foundry Models Assistants API concepts
 titleSuffix: Azure OpenAI
 description: Learn about the concepts behind the Azure OpenAI Assistants API.
 ms.topic: conceptual
-ms.date: 02/04/2025
+ms.date: 05/20/2025
 ms.service: azure-ai-openai
 manager: nitinme
 author: aahill
@@ -13,19 +13,21 @@ recommendations: false
 
 # Azure OpenAI Assistants API (Preview)
 
+[!INCLUDE [agent-service](../includes/agent-service.md)]
+
 Assistants, a feature of Azure OpenAI in Azure AI Foundry Models, is available in public preview starting in the `2024-02-15-preview` API version. Assistants API makes it easier for developers to create applications with sophisticated copilot-like experiences that can sift through data, suggest solutions, and automate tasks.
 
 * Assistants can call Azure OpenAI’s [models](../concepts/models.md) with specific instructions to tune their personality and capabilities.
 * Assistants can access **multiple tools in parallel**. These can be both Azure OpenAI-hosted tools like [code interpreter](../how-to/code-interpreter.md) and [file search](../how-to/file-search.md), or tools you build, host, and access through [function calling](../how-to/function-calling.md).
-* Assistants can access **persistent Threads**. Threads simplify AI application development by storing message history and truncating it when the conversation gets too long for the model's context length. You create a Thread once, and simply append Messages to it as your users reply.
+* Assistants can access **persistent Threads**. Threads simplify AI application development by storing message history and truncating it when the conversation gets too long for the model's context length. You create a Thread once, and append Messages to it as your users reply.
 * Assistants can access files in several formats. Either as part of their creation or as part of Threads between Assistants and users. When using tools, Assistants can also create files (such as images or spreadsheets) and cite files they reference in the Messages they create.
 
 ## Overview
 
 Previously, building custom AI assistants needed heavy lifting even for experienced developers. While the chat completions API is lightweight and powerful, it's inherently stateless, which means that developers had to manage conversation state and chat threads, tool integrations, retrieval documents and indexes, and execute code manually.
 
 The Assistants API, as the stateful evolution of the chat completion API, provides a solution for these challenges.
-Assistants API supports persistent automatically managed threads. This means that as a developer you no longer need to develop conversation state management systems and work around a model’s context window constraints. The Assistants API will automatically handle the optimizations to keep the thread below the max context window of your chosen model. Once you create a Thread, you can simply append new messages to it as users respond. Assistants can also access multiple tools in parallel, if needed. These tools include:
+Assistants API supports persistent automatically managed threads. This means that as a developer you no longer need to develop conversation state management systems and work around a model’s context window constraints. The Assistants API will automatically handle the optimizations to keep the thread below the max context window of your chosen model. Once you create a Thread, you can append new messages to it as users respond. Assistants can also access multiple tools in parallel, if needed. These tools include:
 
 - [Code Interpreter](../how-to/code-interpreter.md)
 - [Function calling](../how-to/assistant-functions.md)
@@ -38,12 +40,26 @@ Assistants API is built on the same capabilities that power OpenAI’s GPT produ
 > [!IMPORTANT]
 > Retrieving untrusted data using Function calling, Code Interpreter or File Search with file input, and Assistant Threads functionalities could compromise the security of your Assistant, or the application that uses the Assistant. Learn about mitigation approaches [here](https://aka.ms/oai/assistant-rai).
 
+### Using assistants
+
+For information on using assistants, see the following reference documentation. 
+* [C#](/dotnet/api/overview/azure/ai.openai.assistants-readme?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext)
+* [Java](/java/api/overview/azure/ai-openai-assistants-readme?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext)
+* [JavaScript](../how-to/migration-javascript.md?tabs=javascript-new#assistants)
+* [Python](https://platform.openai.com/docs/api-reference/assistants)
+* [REST API](../reference-preview.md#list---assistants)
+
 ## Available models
 
-To see a list of Azure OpenAI models that you can use with assitants, see the [Models](./models.md#assistants-preview) article.
+To see a list of Azure OpenAI models that you can use with assistants, see the [Models](./models.md#assistants-preview) article.
 
 ## Assistants playground
 
+Before using assistants, you need:
+
+- A [compatible model](../concepts/models.md#assistants-preview) deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
+- An [Azure AI project](../../../ai-foundry/how-to/create-projects.md) in Azure AI Foundry portal.
+
 We provide a walkthrough of the Assistants playground in our [quickstart guide](../assistants-quickstart.md). This provides a no-code environment to test out the capabilities of assistants.
 
 ## Assistants components
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 助手 API 概念文档"
}
```

### Explanation
该代码差异表示对 Azure OpenAI 助手 API 概念文档的修改，增加了 20 行，删除了 4 行，共有 24 行的变化。此次更新改进了文档的内容，包括修改发布日期、添加有关使用助手的参考文档信息、以及加强了对集成工具和持久线程的描述。此外，该文档现在包含如何使用助手的必要条件，并提供了相关文档链接。这些更改意在提高文档的清晰度和实用性，以便用户能够更好地理解和使用 Azure OpenAI 助手 API。

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -160,8 +160,6 @@ When your resource is created, you can [deploy](../how-to/create-resource.md#dep
 
 GPT-4 Turbo is a large multimodal model (accepting text or image inputs and generating text) that can solve difficult problems with greater accuracy than any of OpenAI's previous models. Like GPT-3.5 Turbo, and older GPT-4 models GPT-4 Turbo is optimized for chat and works well for traditional completions tasks.
 
-[!INCLUDE [GPT-4 Turbo](../includes/gpt-4-turbo.md)]
-
 ## GPT-4
 
 GPT-4 is the predecessor to GPT-4 Turbo. Both the GPT-4 and GPT-4 Turbo models have a base model name of `gpt-4`. You can distinguish between the GPT-4 and Turbo models by examining the model version.
@@ -185,9 +183,6 @@ See [model versions](../concepts/model-versions.md) to learn about how Azure Ope
 |`gpt-4o-mini` (2024-07-18) <br> **GPT-4o mini** | **Latest small GA model** <br> - Fast, inexpensive, capable model ideal for replacing GPT-3.5 Turbo series models. <br> - Text, image processing <br>- JSON Mode <br> - parallel function calling | Input: 128,000 <br> Output: 16,384  | Oct 2023 |
 |`gpt-4o` (2024-05-13) <br> **GPT-4o (Omni)** | Text, image processing <br> - JSON Mode <br> - parallel function calling <br> - Enhanced accuracy and responsiveness <br> - Parity with English text and coding tasks compared to GPT-4 Turbo with Vision <br> - Superior performance in non-English languages and in vision tasks |Input: 128,000  <br> Output: 4,096| Oct 2023 |
 | `gpt-4` (turbo-2024-04-09) <br>**GPT-4 Turbo with Vision** | **New GA model** <br> - Replacement for all previous GPT-4 preview models (`vision-preview`, `1106-Preview`, `0125-Preview`). <br> - [**Feature availability**](#gpt-4o-and-gpt-4-turbo) is currently different depending on method of input, and deployment type. | Input: 128,000  <br> Output: 4,096  | Dec 2023 |
-| `gpt-4` (0125-Preview)*<br>**GPT-4 Turbo Preview** | **Preview Model** <br> -Replaces 1106-Preview <br>- Better code generation performance <br> - Reduces cases where the model doesn't complete a task <br> - JSON Mode <br> - parallel function calling <br> - reproducible output (preview) | Input: 128,000  <br> Output: 4,096           | Dec 2023         |
-| `gpt-4` (vision-preview)<br>**GPT-4 Turbo with Vision Preview**  | **Preview model** <br> - Accepts text and image input. <br> - Supports enhancements <br> - JSON Mode <br> - parallel function calling <br> - reproducible output (preview) | Input: 128,000  <br> Output: 4,096              | Apr 2023       |
-| `gpt-4` (1106-Preview)<br>**GPT-4 Turbo Preview** | **Preview Model** <br> - JSON Mode <br> - parallel function calling <br> - reproducible output (preview) | Input: 128,000  <br> Output: 4,096 | Apr 2023         |
 | `gpt-4-32k` (0613) | **Older GA model** <br> - Basic function calling with tools  | 32,768               | Sep 2021         |
 | `gpt-4` (0613)     | **Older GA model** <br> - Basic function calling with tools | 8,192                | Sep 2021         |
 | `gpt-4-32k`(0314)  | **Older GA model** <br> - [Retirement information](./model-retirements.md#current-models) | 32,768               | Sep 2021         |
@@ -196,11 +191,6 @@ See [model versions](../concepts/model-versions.md) to learn about how Azure Ope
 > [!CAUTION]
 > We don't recommend using preview models in production. We will upgrade all deployments of preview models to either future preview versions or to the latest stable GA version. Models that are designated preview don't follow the standard Azure OpenAI model lifecycle.
 
-- GPT-4 version 0125-preview is an updated version of the GPT-4 Turbo preview previously released as version 1106-preview.  
-- GPT-4 version 0125-preview completes tasks such as code generation more completely compared to gpt-4-1106-preview. Because of this, depending on the task, customers may find that GPT-4-0125-preview generates more output compared to the gpt-4-1106-preview.  We recommend customers compare the outputs of the new model.  GPT-4-0125-preview also addresses bugs in gpt-4-1106-preview with UTF-8 handling for non-English languages. 
-- GPT-4 version `turbo-2024-04-09` is the latest GA release and replaces `0125-Preview`, `1106-preview`, and `vision-preview`.
-
-
 ## GPT-3.5
 
 GPT-3.5 models can understand and generate natural language or code. The most capable and cost effective model in the GPT-3.5 family is GPT-3.5 Turbo, which has been optimized for chat and works well for traditional completions tasks as well. GPT-3.5 Turbo is available for use with the Chat Completions API. GPT-3.5 Turbo Instruct has similar capabilities to `text-davinci-003` using the Completions API instead of the Chat Completions API.  We recommend using GPT-3.5 Turbo and GPT-3.5 Turbo Instruct over [legacy GPT-3.5 and GPT-3 models](./legacy-models.md).
@@ -211,9 +201,6 @@ GPT-3.5 models can understand and generate natural language or code. The most ca
 | `gpt-35-turbo` (0125) **NEW** | **Latest GA Model** <br> - JSON Mode <br> - parallel function calling <br> - reproducible output (preview) <br> - Higher accuracy at responding in requested formats. <br> - Fix for a bug which caused a text encoding issue for non-English language function calls.  | Input: 16,385<br> Output: 4,096  | Sep 2021 |
 | `gpt-35-turbo` (1106) | **Older GA Model** <br> - JSON Mode <br> - parallel function calling <br> - reproducible output (preview) | Input: 16,385<br> Output: 4,096 |  Sep 2021|
 | `gpt-35-turbo-instruct` (0914) | **Completions endpoint only** <br> - Replacement for [legacy completions models](./legacy-models.md) | 4,097 |Sep 2021 |
-| `gpt-35-turbo-16k` (0613) | **Older GA Model** <br> - Basic function calling with tools | 16,384 | Sep 2021 |
-| `gpt-35-turbo` (0613) | **Older GA Model** <br> - Basic function calling with tools   | 4,096 | Sep 2021 |
-| `gpt-35-turbo`**<sup>1</sup>** (0301) |  **Older GA Model**  <br> - [Retirement information](./model-retirements.md#current-models) | 4,096 | Sep 2021 |
 
 To learn more about how to interact with GPT-3.5 Turbo and the Chat Completions API check out our [in-depth how-to](../how-to/chatgpt.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 模型概念文档"
}
```

### Explanation
该代码差异表示对 Azure OpenAI 模型概念文档的修改，删除了 13 行内容，没有新增行。此次修改主要是为了优化文档内容，删除了一些与 GPT-4 相应预览模型相关的描述。被删除的部分包括有关 GPT-4 预览版本的比较和建议使用最新版本的信息。这一更新旨在使文档更加简洁，并强化对当前可用模型的突出，以便用户能更清楚地了解 Azure OpenAI 提供的模型选项和特点。

## articles/ai-services/openai/how-to/assistant-functions.md{#item-a47205}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 03/31/2025
+ms.date: 05/20/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -15,6 +15,8 @@ recommendations: false
 
 # Azure OpenAI Assistants function calling
 
+[!INCLUDE [agent-service](../includes/agent-service.md)]
+
 The Assistants API supports function calling, which allows you to describe the structure of functions to an Assistant and then return the functions that need to be called along with their arguments.
 
 ## Function calling support
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 助手函数调用文档"
}
```

### Explanation
该代码差异表示对 Azure OpenAI 助手函数调用文档的修改，增加了 3 行内容，同时删除了 1 行，整体变化为 4 行。此次修改主要更新了文档的发布日期，并增加了一条包含关键信息的注释，指向与代理服务相关的包含文件。这些更改旨在提高文档的准确性和可用性，确保用户能够获取最新的信息，特别是在描述助手 API 及其功能调用支持方面。通过这种修改，用户可以更容易理解如何使用助手的函数调用功能，以及相关服务的更新信息。

## articles/ai-services/openai/how-to/assistants-logic-apps.md{#item-57ae37}

<details>
<summary>Diff</summary>
````diff
@@ -6,14 +6,16 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 04/29/2025
+ms.date: 05/20/2025
 author: aahill
 ms.author: aahi
 recommendations: false
 ---
 
 # Call Azure Logic apps as functions using Azure OpenAI Assistants 
 
+[!INCLUDE [agent-service](../includes/agent-service.md)]
+
 [Azure Logic Apps](https://azure.microsoft.com/products/logic-apps) is an integration platform in Azure that allows you to build applications and automation workflows with low code tools enabling developer productivity and faster time to market. By using the visual designer and selecting from hundreds of prebuilt connectors, you can quickly build a workflow that integrates and manages your apps, data, services, and systems.
 
 Azure Logic Apps is fully managed by Microsoft Azure, which frees you from worrying about hosting, scaling, managing, monitoring, and maintaining solutions built with these services. When you use these capabilities to create [serverless](/azure/logic-apps/logic-apps-overview) apps and solutions, you can just focus on the business logic and functionality. These services automatically scale to meet your needs, make automation workflows faster, and help you build robust cloud apps using little to no code.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure OpenAI 助手与 Logic Apps 文档"
}
```

### Explanation
该代码差异表示对 Azure OpenAI 助手与 Azure Logic Apps 整合文档的修改，增加了 3 行内容，删除了 1 行，总变化为 4 行。主要更新包括将文档的发布日期修改为 2025 年 5 月 20 日，并插入了一条包含与代理服务相关的关键信息的注释。这次修改意在增强文档的准确性及用户体验，使用户能够获取最新的更新信息，同时进一步介绍 Azure Logic Apps 作为一个集成平台，支持低代码工具以提高开发者的生产力并加快市场上市时间。通过这些更改，用户可以更清晰地理解如何利用 Azure OpenAI 助手调用 Azure Logic Apps 的功能，实现应用和自动化工作流的集成。

## articles/ai-services/openai/how-to/azure-developer-cli.md{#item-3d4cfb}

<details>
<summary>Diff</summary>
````diff
@@ -7,13 +7,13 @@ ms.service: azure-ai-openai
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 02/25/2025
+ms.date: 05/20/2025
 recommendations: false
 ---
 
 # Use the Azure Developer CLI to deploy resources for Azure OpenAI On Your Data 
 
-Use this article to learn how to automate resource deployment for Azure OpenAI in Azure AI Foundry Models On Your Data. The Azure Developer CLI (`azd`) is an open-source command-line tool that streamlines provisioning and deploying resources to Azure by using a template system. The template contains infrastructure files to provision the necessary Azure OpenAI resources and configurations. The source code for the template can be found on [GitHub](https://github.com/Azure-Samples/openai-chat-your-own-data/tree/main).
+Use this article to learn how to automate resource deployment for Azure OpenAI On Your Data. The Azure Developer CLI (`azd`) is an open-source command-line tool that streamlines provisioning and deploying resources to Azure by using a template system. The template contains infrastructure files to provision the necessary Azure OpenAI resources and configurations. The source code for the template can be found on [GitHub](https://github.com/Azure-Samples/openai-chat-your-own-data/tree/main).
 
 ## Prerequisites
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure Developer CLI 文档"
}
```

### Explanation
该代码差异表示对 Azure Developer CLI 文档的修改，增加了 2 行内容，同时删除了 2 行，总变化为 4 行。主要的修改是更新了文档的发布日期，从 2025 年 2 月 25 日改为 2025 年 5 月 20 日。此外，文档的内容没有实质性变化。修改意在确保用户获取最新信息，同时继续提供有关如何使用 Azure Developer CLI (`azd`) 自动化 Azure OpenAI 资源部署的指南，保持文档的准确性和相关性。通过这些更新，用户可以依旧参考文档来了解如何利用模板系统高效地在 Azure 中部署所需的 Azure OpenAI 资源及其配置。

## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 02/03/2025
+ms.date: 05/20/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -15,6 +15,8 @@ recommendations: false
 
 # Azure OpenAI Assistants Code Interpreter (Preview)
 
+[!INCLUDE [agent-service](../includes/agent-service.md)]
+
 Code Interpreter allows the Assistants API to write and run Python code in a sandboxed execution environment. With Code Interpreter enabled, your Assistant can run code iteratively to solve more challenging code, math, and data analysis problems. When your Assistant writes code that fails to run, it can iterate on this code by modifying and running different code until the code execution succeeds.
 
 > [!IMPORTANT]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代码解释器文档"
}
```

### Explanation
该代码差异显示了对 Azure OpenAI 助手代码解释器文档的修改，增加了 3 行内容，删除了 1 行，总变化为 4 行。主要更新包括将文档的发布日期从 2025 年 2 月 3 日调整为 2025 年 5 月 20 日，并插入了一条包含代理服务相关信息的注释。这些更改旨在增强文档的有效性和可读性，让用户了解 Azure OpenAI 助手的代码解释器功能，该功能允许助手在沙盒执行环境中编写和运行 Python 代码，解决更复杂的编码、数学和数据分析问题。通过这些改动，用户可以更清晰地获得最新版的操作指南和相关功能的描述，确保文档的实用性。

## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -34,6 +34,9 @@ If the Azure OpenAI resource used in your Data Zone deployment is located in the
 
 For any [deployment type](/azure/ai-services/openai/how-to/deployment-types) labeled 'Global,' prompts and responses may be processed in any geography where the relevant Azure OpenAI model is deployed (learn more about [region availability of models](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For any deployment type labeled as 'DataZone,' prompts and responses may be processed in any geography within the specified data zone, as defined by Microsoft. If you create a DataZone deployment in an Azure OpenAI resource located in the United States, prompts and responses may be processed anywhere within the United States. If you create a DataZone deployment in an Azure OpenAI resource located in a European Union Member Nation, prompts and responses may be processed in that or any other European Union Member Nation. For both Global and DataZone deployment types, any data stored at rest, such as uploaded data, is stored in the customer-designated geography. Only the location of processing is affected when a customer uses a Global deployment type or DataZone deployment type in Azure OpenAI in Azure AI Foundry Models; Azure data processing and compliance commitments remain applicable.
 
+> [!NOTE]
+> With Global standard and Data zone standard deployment types if the primary region experiences an interruption in service all traffic that is initially routed to this region will be impacted. To learn more, consult the [business continuity and disaster recovery guide](../how-to/business-continuity-disaster-recovery.md).
+
 ## Global standard
 
 > [!IMPORTANT]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新部署类型文档"
}
```

### Explanation
这段代码差异表明，对 Azure OpenAI 部署类型文档进行了修改，增加了 3 行内容，没有删除任何行，总变化为 3 行。主要新增内容是一条通知，指出在使用全球标准和数据区域标准部署类型时，如果主要区域遭遇服务中断，所有最初路由到该区域的流量都会受到影响。此外，该通知提供了链接，建议用户参考业务连续性和灾难恢复指南。通过这些更改，文档旨在提升用户对部署类型潜在中断的意识，确保他们可以为可能的服务中断做好准备，同时也加强了文档对用户的指导意义。

## articles/ai-services/openai/how-to/file-search.md{#item-f9d6d7}

<details>
<summary>Diff</summary>
````diff
@@ -6,14 +6,16 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 03/31/2025
+ms.date: 05/20/2025
 author: aahill
 ms.author: aahi
 recommendations: false
 ---
 
 # Azure OpenAI Assistants file search tool (Preview)
 
+[!INCLUDE [agent-service](../includes/agent-service.md)]
+
 File Search augments the Assistant with knowledge from outside its model, such as proprietary product information or documents provided by your users. OpenAI automatically parses and chunks your documents, creates and stores the embeddings, and use both vector and keyword search to retrieve relevant content to answer user queries.
 
 > [!IMPORTANT]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文件搜索工具文档"
}
```

### Explanation
该代码差异显示了对 Azure OpenAI 助手文件搜索工具文档的修改，增加了 3 行内容，删除了 1 行，总变化为 4 行。主要更改包括将文档的发布日期从 2025 年 3 月 31 日更新为 2025 年 5 月 20 日，并插入了一条包含代理服务相关信息的注释。这些更新的目的是增强文档的准确性和时效性，帮助用户更好地理解文件搜索工具的功能，该工具通过利用外部知识（如专有产品信息或用户提供的文档）来丰富助手的回答能力。此外，文档描述了 OpenAI如何自动解析和分块文档，创建和存储嵌入以及使用向量和关键词搜索来检索相关内容，从而改善用户查询的回应。这些更改有助于用户全面了解该工具的工作原理和应用场景。

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title:  Understanding costs associated with provisioned throughput units (PTU)
 description: Learn about provisioned throughput costs and billing in Azure OpenAI. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 03/31/2025
+ms.date: 05/20/2025
 manager: nitinme
 author: aahill 
 ms.author: aahi 
@@ -47,10 +47,6 @@ Quota for provisioned deployments shows up in Azure AI Foundry as the following
 
 :::image type="content" source="../media/provisioned/ptu-quota-page.png" alt-text="Screenshot of quota UI for Azure OpenAI provisioned." lightbox="../media/provisioned/ptu-quota-page.png":::
 
-
-> [!NOTE]
-> Global provisioned and data zone provisioned deployments are only supported for gpt-4o and gpt-4o-mini models at this time. For more information on model availability, review the [models documentation](../concepts/models.md).
-
 ## Hourly usage
 
 Provisioned, Data Zone Provisioned, and Global Provisioned deployments are charged an hourly rate ($/PTU/hr) on the number of PTUs that have been deployed.  For example, a 300 PTU deployment will be charged the hourly rate times 300.  All Azure OpenAI pricing is available in the Azure Pricing Calculator. 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新已配置吞吐量的入门文档"
}
```

### Explanation
此代码差异显示了对 Azure OpenAI 已配置吞吐量入门文档的修改，增加了 1 行内容，删除了 5 行，总变化为 6 行。主要更改包括将文档的发布日期从 2025 年 3 月 31 日更新为 2025 年 5 月 20 日，以及删除了一段关于全球配置和数据区域配置部署仅支持特定模型（gpt-4o 和 gpt-4o-mini）的说明。这些修改旨在使文档更加简洁，并更新相关的时间信息，以确保用户获取最新和准确的信息。更新后的文档继续阐述与已配置吞吐量单位（PTU）相关的费用和计费概念，以及在 Azure AI Foundry 中如何查看相关配额。这些更改将帮助用户更好地理解使用 Azure OpenAI 服务时的定价策略及其相关信息。

## articles/ai-services/openai/how-to/spillover-traffic-management.md{#item-3c21ff}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: aahill # GitHub alias
 ms.author: aahi
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 03/05/2025
+ms.date: 05/20/2025
 ---
 
 # Manage traffic with spillover for provisioned deployments (Preview)
@@ -18,15 +18,15 @@ Spillover manages traffic fluctuations on provisioned deployments by routing ove
 
 - The provisioned and standard deployments must be in the same Azure OpenAI resource to be eligible for spillover.
 
-- The data processing level of your standard deployment must match your provisioned deployment (e.g. global provisioned deployment must be used with a global standard spillover deployment).
+- The data processing level of your standard deployment must match your provisioned deployment (for example, a global provisioned deployment must be used with a global standard spillover deployment).
 
 ## When to enable spillover on provisioned deployments
 To maximize the utilization of your provisioned deployment, it is recommended to enable spillover for all global and data zone provisioned deployments. With spillover, bursts or fluctuations in traffic can be automatically managed by the service. This capability reduces the risk of experiencing disruptions when a provisioned deployment is fully utilized. Alternatively, spillover is configurable per-request to provide flexibility across different scenarios and workloads.  
 
 ## When does spillover come into effect?
 When spillover is enabled for a deployment or configured for a given inference request, spillover is initiated when a non-200 response code is received for a given inference request. When a request results in a non-200 response code, the Azure OpenAI automatically sends the request from your provisioned deployment to your standard deployment to be processed. Even if a subset of requests is routed to the standard deployment, the service prioritizes sending requests to the provisioned deployment before sending any overage requests to the standard deployment.
 
-## How does spillover impact cost?
+## How does spillover affect cost?
 Since spillover uses a combination of provisioned and standard deployments to manage traffic fluctuations, billing for spillover involves two components:
 
 - For any requests processed by your provisioned deployment, only the hourly provisioned deployment cost applies. No additional costs are incurred for these requests.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新溢出流量管理文档"
}
```

### Explanation
该代码差异显示了对 Azure OpenAI 溢出流量管理文档的修改，增加了 3 行内容，删除了 3 行，总变化为 6 行。主要更改包括将文档的发布日期从 2025 年 3 月 5 日更新为 2025 年 5 月 20 日，以及对标准和已配置部署的说明进行了小幅调整，以增强语句的清晰度。此外，将标题“溢出如何影响成本？”中的“影响”改为“影响”，以提高语言的准确性。这些修改旨在确保文档在信息上的准确性和可读性，帮助用户更好地理解如何在已配置的部署中管理流量波动，以及其对成本的影响。文档继续描述了启用溢出的最佳实践和影响，确保用户在使用服务时能够有效地管理流量并降低中断风险。

## articles/ai-services/openai/how-to/use-web-app.md{#item-802413}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.topic: how-to
 author: aahill
 ms.author: aahi
-ms.date: 02/19/2025
+ms.date: 05/20/2025
 recommendations: false
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新使用 Web 应用的文档"
}
```

### Explanation
该代码差异显示了对 Azure OpenAI 使用 Web 应用文档的更新，增加了 1 行内容，删除了 1 行，总变化为 2 行。主要更改是将文档的发布日期从 2025 年 2 月 19 日更新为 2025 年 5 月 20 日。这一更新旨在确保文档中的信息是最新的，帮助用户获取与 Azure OpenAI 服务相关的最新使用指南。更新后的文档将继续为用户提供如何有效使用 Web 应用的操作步骤和推荐做法。

## articles/ai-services/openai/includes/agent-service.md{#item-186020}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,12 @@
+---
+manager: nitinme
+ms.service: azure-ai-services
+ms.custom:
+ms.topic: include
+ms.date: 05/20/2025
+ms.author: aahi
+author: aahill
+---
+
+> [!NOTE]
+> The [Azure AI Foundry Agent Service](../../agents/overview.md) is now Generally Available, which provides more tools and better enterprise features. We recommend using the new service for the latest feature updates and improvements.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增代理服务文档片段"
}
```

### Explanation
该代码差异显示了对 Azure OpenAI 文档的新片段的添加，新增了 12 行内容，未删除任何内容。这个新的文档片段涵盖了 Azure AI Foundry 代理服务的相关信息，并标明该服务现在已经正式上线，提供了更多工具和更好的企业功能。文档中还建议用户使用新服务以获取最新的功能更新和改进。通过添加这个片段，文档为用户提供了关于代理服务的关键概述，帮助他们更好地理解此服务的优势和最新动态。这一更新旨在增强用户体验并促进服务的采用。

## articles/ai-services/openai/includes/assistants-ai-studio.md{#item-1632e2}

<details>
<summary>Diff</summary>
````diff
@@ -1,134 +0,0 @@
----
-title: Quickstart - getting started with Azure OpenAI assistants (preview) in Azure AI Foundry portal
-titleSuffix: Azure OpenAI
-description: Walkthrough on how to get started with Azure OpenAI assistants with new features like code interpreter in Azure AI Foundry portal.
-manager: nitinme
-ms.service: azure-ai-foundry
-ms.custom:
-  - build-2024
-  - ignite-2024
-ms.topic: include
-ms.date: 02/10/2025
-author: aahill
-ms.author: aahi
----
-
-[!INCLUDE [Feature preview](~/reusable-content/ce-skilling/azure/includes/ai-studio/includes/feature-preview.md)]
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-- A GTP-4 model deployed. For more information about model deployment, see the [resource deployment guide](../how-to/create-resource.md).
-- An [Azure AI project](../../../ai-foundry/how-to/create-projects.md) in Azure AI Foundry portal.
-
-## Go to the Azure AI Foundry portal
-
-[Azure AI Foundry](https://ai.azure.com) lets you use Assistants v2 which provides several upgrades such as the [file search](../how-to/file-search.md) tool which is faster and supports more files.
-
-1. Sign in to [Azure AI Foundry](https://ai.azure.com).
-1. If your screen doesn't look like the following screenshot, select **Azure AI Foundry** in the top left of the screen.
-1. Select **Let's go** in the Azure OpenAI in Azure AI Foundry Models card. 
-
-    :::image type="content" source="../media/assistants/foundry-openai-selectior.png" alt-text="A screenshot of the main page of the Azure AI Foundry." lightbox="../media/assistants/foundry-openai-selectior.png":::
-    
-1. In the navigation menu on the left, select **Assistants**, located under **playgrounds**.
-
-    :::image type="content" source="../media/quickstarts/assistants-ai-studio-playground.png" alt-text="Screenshot of the Assistant configuration screen without all the values filled in." lightbox="../media/quickstarts/assistants-ai-studio-playground.png":::
-
-    The Assistants playground allows you to explore, prototype, and test AI Assistants without needing to run any code. From this page, you can quickly iterate and experiment with new ideas.
-    
-    The playground provides several options to configure your Assistant. In the following steps, you will use the **setup** pane to create a new AI assistant.
-    
-    | **Name** | **Description** |
-    |:---|:---|
-    | **Assistant name** | Your deployment name that is associated with a specific model. |
-    | **Instructions** | Instructions are similar to system messages this is where you give the model guidance about how it should behave and any context it should reference when generating a response. You can describe the assistant's personality, tell it what it should and shouldn't answer, and tell it how to format responses. You can also provide examples of the steps it should take when answering responses. |
-    | **Deployment** | This is where you set which model deployment to use with your assistant. |
-    | **Functions**| Create custom function definitions for the models to formulate API calls and structure data outputs based on your specifications. Not used in this quickstart. |
-    | **Code interpreter** | Code interpreter provides access to a sandboxed Python environment that can be used to allow the model to test and execute code. |
-    | **Files** | You can upload up to 10,000 files, with a max file size of 512 MB to use with tools. Not used in this quickstart. |
-    
-## Create your first Assistant
-
-1. Select your deployment from the **Deployments** dropdown.
-1. From the Assistant setup drop-down, select **New assistant**.
-1. Give your Assistant a name.
-1. Enter the following instructions "You are an AI assistant that can write code to help answer math questions"
-1. Select a model deployment. We recommend testing with one of the latest gpt-4 models.
-1. Select the toggle enabling code interpreter.
-1. Select Save.
-
-    :::image type="content" source="../media/quickstarts/assistant-configuration.png" alt-text="Screenshot of the assistant with configuration details entered." lightbox="../media/quickstarts/assistant-configuration.png":::
-
-7. Enter a question for the assistant to answer: "I need to solve the equation `3x + 11 = 14`. Can you help me?"
-8. Select the **Add and run button** :::image type="icon" source="../media/quickstarts/run.png":::
-
-    ```output
-    The solution to the equation (3x + 11 = 14) is (x = 1).
-    ```
-
-    While we can see that answer is correct, to confirm that the model used code interpreter to get to this answer, and that the code it wrote is valid rather than just repeating an answer from the model's training data we'll ask another question.
-
-9. Enter the follow-up question: "Show me the code you ran to get this solution."
-
-    ```output
-   Sure. The code is very straightforward
-    ```
-
-    ```python
-    # calculation
-    x = (14 - 11) / 3
-    x
-
-    ```
-
-    ```output
-    First, we subtract 11 from 14, then divide the result by 3. This gives us the value of x which is 1.0.
-    ````
-
-    :::image type="content" source="../media/quickstarts/assistant-ai-studio-session.png" alt-text="Screenshot of conversation session in the Assistant playground." lightbox="../media/quickstarts/assistant-ai-studio-session.png":::
-
-You could also consult the logs in the right-hand panel to confirm that code interpreter was used and to validate the code that was run to generate the response. It is important to remember that while code interpreter gives the model the capability to respond to more complex math questions by converting the questions into code and running in a sandboxed Python environment, you still need to validate the response to confirm that the model correctly translated your question into a valid representation in code.
-
-## Key concepts
-
-While using the Assistants playground, keep the following concepts in mind. 
-
-### Tools
-
-An individual assistant can access up to 128 tools, including `code interpreter`, as well as any custom tools you create via [functions](../how-to/assistant-functions.md).
-
-### Chat session
-
-Chat session also known as a *thread* within the Assistant's API is where the conversation between the user and assistant occurs. Unlike traditional chat completion calls there is no limit to the number of messages in a thread. The assistant will automatically compress requests to fit the input token limit of the model.
-
-This also means that you are not controlling how many tokens are passed to the model during each turn of the conversation. Managing tokens is abstracted away and handled entirely by the Assistants API.
-
-Select the **Clear chat** button to delete the current conversation history.
-
-Underneath the text input box there are two buttons:
-
-- Add a message without run.
-- Add and run.
-
-### Logs
-
-Logs provide a detailed snapshot of the assistant's API activity.
-
-### Show panels
-
-By default there are three panels: assistant setup, chat session, and Logs. **Show panels** allows you to add, remove, and rearrange the panels. If you ever close a panel and need to get it back, use **Show panels** to restore the lost panel.
-
-## Clean up resources
-
-If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
-
-- [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-- [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
-
-Alternatively you can delete the [assistant](../assistants-reference.md#delete-assistant), or [thread](../assistants-reference-threads.md#delete-thread) via the [Assistant's API](../assistants-reference.md).
-
-## See also
-
-* Learn more about how to use Assistants with our [How-to guide on Assistants](../how-to/assistant.md).
-* [Azure OpenAI Assistants API samples](https://github.com/Azure-Samples/azureai-samples/tree/main/scenarios/Assistants)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除助手 AI 工作室文档"
}
```

### Explanation
该代码差异显示了 Azure OpenAI 中的助手 AI 工作室文档被完全移除，删除了 134 行内容。文档原本提供了有关如何在 Azure AI Foundry 门户中开始使用 Azure OpenAI 助手的详细指南，包括设置前提条件、登录步骤、助手创建流程以及各种功能的使用说明。移除该文档可能是为了更新内容或者整合到其他文档中，以提供更好的用户体验和信息获取方式。此变更将会影响希望了解如何使用助手功能的用户，他们将需要查找其他资源以获取相关信息。

## articles/ai-services/openai/includes/assistants-csharp.md{#item-cc4697}

<details>
<summary>Diff</summary>
````diff
@@ -1,269 +0,0 @@
----
-title: 'Quickstart: Use the OpenAI Service via the .NET SDK'
-titleSuffix: Azure OpenAI in Azure AI Foundry Models
-description: Walkthrough on how to get started with Azure OpenAI and make your first completions call with the .NET SDK. 
-manager: masoucou
-author: aapowell
-ms.author: aapowell
-ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 3/11/2025
----
-
-[Reference documentation](/dotnet/api/overview/azure/ai.openai.assistants-readme?context=/azure/ai-services/openai/context/context) |  [Source code](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/openai/Azure.AI.OpenAI/src) | [Package (NuGet)](https://www.nuget.org/packages/Azure.AI.OpenAI/)
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
-- The [.NET 8 SDK](https://dotnet.microsoft.com/download/dotnet/8.0)
-- An Azure OpenAI resource with a [compatible model in a supported region](../concepts/models.md#assistants-preview).
-- We recommend reviewing the [Responsible AI transparency note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text) and other [Responsible AI resources](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext) to familiarize yourself with the capabilities and limitations of the Azure OpenAI in Azure AI Foundry Models.
-- An Azure OpenAI resource with the `gpt-4o` model deployed was used testing this example.
-
-### Microsoft Entra ID prerequisites
-
-For the recommended keyless authentication with Microsoft Entra ID, you need to:
-- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
-- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
-
-## Set up
-
-1. Create a new folder `assistants-quickstart` and go to the quickstart folder with the following command:
-
-    ```shell
-    mkdir assistants-quickstart && cd assistants-quickstart
-    ```
-
-1. Create a new console application with the following command:
-
-    ```shell
-    dotnet new console
-    ```
-
-3. Install the [OpenAI .NET client library](https://www.nuget.org/packages/Azure.AI.OpenAI/) with the [dotnet add package](/dotnet/core/tools/dotnet-add-package) command:
-
-    ```console
-    dotnet add package Azure.AI.OpenAI --prerelease
-    ```
-
-1. For the **recommended** keyless authentication with Microsoft Entra ID, install the [Azure.Identity](https://www.nuget.org/packages/Azure.Identity) package with:
-
-    ```console
-    dotnet add package Azure.Identity
-    ```
-
-1. For the **recommended** keyless authentication with Microsoft Entra ID, sign in to Azure with the following command:
-
-    ```console
-    az login
-    ```
-
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-## Run the quickstart
-
-The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with an `AzureKeyCredential` object. 
-
-#### [Microsoft Entra ID](#tab/keyless)
-
-```csharp
-AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
-```
-
-#### [API key](#tab/api-key)
-
-```csharp
-AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
-```
----
-
-To run the quickstart, follow these steps:
-
-1. Replace the contents of `Program.cs` with the following code and update the placeholder values with your own.
-    
-    ```csharp
-    using Azure;
-    using Azure.AI.OpenAI;
-    using Azure.Identity;
-    using OpenAI.Assistants;
-    using OpenAI.Files;
-    using System.ClientModel;
-    
-    // Assistants is a beta API and subject to change
-    // Acknowledge its experimental status by suppressing the matching warning.
-    #pragma warning disable OPENAI001
-    
-    string deploymentName = "gpt-4o";
-    
-    string endpoint = Environment.GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT") ?? "https://<your-resource-name>.openai.azure.com/";
-    string key = Environment.GetEnvironmentVariable("AZURE_OPENAI_API_KEY") ?? "<your-key>";
-    
-    // Use the recommended keyless credential instead of the AzureKeyCredential credential.
-    AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new DefaultAzureCredential()); 
-    //AzureOpenAIClient openAIClient = new AzureOpenAIClient(new Uri(endpoint), new AzureKeyCredential(key));
-    
-    OpenAIFileClient fileClient = openAIClient.GetOpenAIFileClient();
-    AssistantClient assistantClient = openAIClient.GetAssistantClient();
-    
-    // First, let's contrive a document we'll use retrieval with and upload it.
-    using Stream document = BinaryData.FromString("""
-        {
-            "description": "This document contains the sale history data for Contoso products.",
-            "sales": [
-                {
-                    "month": "January",
-                    "by_product": {
-                        "113043": 15,
-                        "113045": 12,
-                        "113049": 2
-                    }
-                },
-                {
-                    "month": "February",
-                    "by_product": {
-                        "113045": 22
-                    }
-                },
-                {
-                    "month": "March",
-                    "by_product": {
-                        "113045": 16,
-                        "113055": 5
-                    }
-                }
-            ]
-        }
-        """).ToStream();
-    
-    OpenAI.Files.OpenAIFile salesFile = await fileClient.UploadFileAsync(
-        document,
-        "monthly_sales.json",
-        FileUploadPurpose.Assistants);
-    
-    // Now, we'll create a client intended to help with that data
-    OpenAI.Assistants.AssistantCreationOptions assistantOptions = new()
-    {
-        Name = "Example: Contoso sales RAG",
-        Instructions =
-            "You are an assistant that looks up sales data and helps visualize the information based"
-            + " on user queries. When asked to generate a graph, chart, or other visualization, use"
-            + " the code interpreter tool to do so.",
-        Tools =
-                {
-                    new FileSearchToolDefinition(),
-                    new OpenAI.Assistants.CodeInterpreterToolDefinition(),
-                },
-        ToolResources = new()
-        {
-            FileSearch = new()
-            {
-                NewVectorStores =
-                    {
-                        new VectorStoreCreationHelper([salesFile.Id]),
-                    }
-            }
-        },
-    };
-    
-    Assistant assistant = await assistantClient.CreateAssistantAsync(deploymentName, assistantOptions);
-    
-    // Create and run a thread with a user query about the data already associated with the assistant
-    ThreadCreationOptions threadOptions = new()
-    {
-        InitialMessages = { "How well did product 113045 sell in February? Graph its trend over time." }
-    };
-    
-    var initialMessage = new OpenAI.Assistants.ThreadInitializationMessage(OpenAI.Assistants.MessageRole.User, ["hi"]);
-    
-    ThreadRun threadRun = await assistantClient.CreateThreadAndRunAsync(assistant.Id, threadOptions);
-    
-    // Check back to see when the run is done
-    do
-    {
-        Thread.Sleep(TimeSpan.FromSeconds(1));
-        threadRun = assistantClient.GetRun(threadRun.ThreadId, threadRun.Id);
-    } while (!threadRun.Status.IsTerminal);
-    
-    // Finally, we'll print out the full history for the thread that includes the augmented generation
-    AsyncCollectionResult<OpenAI.Assistants.ThreadMessage> messages
-        = assistantClient.GetMessagesAsync(
-            threadRun.ThreadId,
-            new MessageCollectionOptions() { Order = MessageCollectionOrder.Ascending });
-    
-    await foreach (OpenAI.Assistants.ThreadMessage message in messages)
-    {
-        Console.Write($"[{message.Role.ToString().ToUpper()}]: ");
-        foreach (OpenAI.Assistants.MessageContent contentItem in message.Content)
-        {
-            if (!string.IsNullOrEmpty(contentItem.Text))
-            {
-                Console.WriteLine($"{contentItem.Text}");
-    
-                if (contentItem.TextAnnotations.Count > 0)
-                {
-                    Console.WriteLine();
-                }
-    
-                // Include annotations, if any.
-                foreach (TextAnnotation annotation in contentItem.TextAnnotations)
-                {
-                    if (!string.IsNullOrEmpty(annotation.InputFileId))
-                    {
-                        Console.WriteLine($"* File citation, file ID: {annotation.InputFileId}");
-                    }
-                    if (!string.IsNullOrEmpty(annotation.OutputFileId))
-                    {
-                        Console.WriteLine($"* File output, new file ID: {annotation.OutputFileId}");
-                    }
-                }
-            }
-            if (!string.IsNullOrEmpty(contentItem.ImageFileId))
-            {
-                OpenAI.Files.OpenAIFile imageFile = await fileClient.GetFileAsync(contentItem.ImageFileId);
-                BinaryData imageBytes = await fileClient.DownloadFileAsync(contentItem.ImageFileId);
-                using FileStream stream = File.OpenWrite($"{imageFile.Filename}.png");
-                imageBytes.ToStream().CopyTo(stream);
-    
-                Console.WriteLine($"<image: {imageFile.Filename}.png>");
-            }
-        }
-        Console.WriteLine();
-    }
-    ```
-
-1. Run the application with the following command:
-
-    ```shell
-    dotnet run
-    ```
-
-## Output
-
-The console output should resemble the following:
-
-```text
-[USER]: How well did product 113045 sell in February? Graph its trend over time.
-
-[ASSISTANT]: Product 113045 sold 22 units in February. Let's visualize its sales trend over the given months (January through March).
-
-I'll create a graph to depict this trend.
-
-[ASSISTANT]: <image: 553380b7-fdb6-49cf-9df6-e8e6700d69f4.png>
-The graph above visualizes the sales trend for product 113045 from January to March. As seen, the sales peaked in February with 22 units sold, and fluctuated over the period from January (12 units) to March (16 units).
-
-If you need further analysis or more details, feel free to ask!
-```
-
-## Clean up resources
-
-If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
-
-- [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-- [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
-
-## See also
-
-* Learn more about how to use Assistants with our [How-to guide on Assistants](../how-to/assistant.md).
-* [Azure OpenAI Assistants API samples](https://github.com/Azure-Samples/azureai-samples/tree/main/scenarios/Assistants)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 C# 辅助工具快速入门文档"
}
```

### Explanation
该代码差异显示了有关通过 .NET SDK 使用 Azure OpenAI 服务的 C# 辅助工具的快速入门文档被完全移除，删除了 269 行内容。此文档原本提供了从初始设置到运行示例代码的详细步骤，包括前提条件、项目设置、如何进行 OAuth 身份验证以及运行示例代码的过程。这一变更可能是因为文档内容需要更新，或者这些信息将被整合到其他更合适的文档中。用户在寻找关于如何以 C# 调用 Azure OpenAI 服务的信息时将无法找到该文档，可能需要寻找替代资源或更新的指导材料。此改动将对依赖该文档进行快速入门的开发者产生显著影响。

## articles/ai-services/openai/includes/assistants-javascript.md{#item-ad3627}

<details>
<summary>Diff</summary>
````diff
@@ -1,313 +0,0 @@
----
-title: 'Quickstart: Use the Azure OpenAI in Azure AI Foundry Models via the JavaScript SDK'
-titleSuffix: Azure OpenAI
-description: Walkthrough on how to get started with Azure OpenAI and make your first completions call with the JavaScript SDK. 
-manager: nitinme
-author: aahill
-ms.author: aahi
-ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 10/28/2024
-ms.custom: passwordless-ts, devex-track-js
----
-
-<a href="/javascript/api/@azure/openai-assistants" target="_blank">Reference documentation</a> | <a href="https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai" target="_blank">Library source code</a> | <a href="https://www.npmjs.com/package/@azure/openai-assistants" target="_blank">Package (npm)</a> |
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
-- <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
-- [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI. 
-- An Azure OpenAI resource with a [compatible model in a supported region](../concepts/models.md#assistants-preview).
-- We recommend reviewing the [Responsible AI transparency note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text) and other [Responsible AI resources](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext) to familiarize yourself with the capabilities and limitations of the Azure OpenAI in Azure AI Foundry Models.
-- An Azure OpenAI resource with the `gpt-4 (1106-preview)` model deployed was used testing this example. 
-
-### Microsoft Entra ID prerequisites
-
-For the recommended keyless authentication with Microsoft Entra ID, you need to:
-- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
-- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
-
-## Set up
- 
-1. Create a new folder `assistants-quickstart` and go to the quickstart folder with the following command:
-
-    ```shell
-    mkdir assistants-quickstart && cd assistants-quickstart
-    ```
-    
-
-1. Create the `package.json` with the following command:
-
-    ```shell
-    npm init -y
-    ```   
-
-1. Install the OpenAI client library for JavaScript with:
-
-    ```console
-    npm install openai
-    ```
-
-1. For the **recommended** passwordless authentication:
-
-    ```console
-    npm install @azure/identity
-    ```
-
-
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
-
-
-## Create an assistant
-
-In our code we're going to specify the following values:
-
-| **Name** | **Description** |
-|:---|:---|
-| **Assistant name** | Your deployment name that is associated with a specific model. |
-| **Instructions** | Instructions are similar to system messages this is where you give the model guidance about how it should behave and any context it should reference when generating a response. You can describe the assistant's personality, tell it what it should and shouldn't answer, and tell it how to format responses. You can also provide examples of the steps it should take when answering responses. |
-| **Model** | This is the deployment name. |
-| **Code interpreter** | Code interpreter provides access to a sandboxed Python environment that can be used to allow the model to test and execute code. |
-
-### Tools
-
-An individual assistant can access up to 128 tools including `code interpreter`, and any custom tools you create via [functions](../how-to/assistant-functions.md).
-    
-## Create a new JavaScript application
-
-#### [Microsoft Entra ID](#tab/keyless)
-
-1. Create the `index.js` file with the following code:
-
-    ```javascript
-    const { AzureOpenAI } = require("openai");
-    const {
-      DefaultAzureCredential,
-      getBearerTokenProvider,
-    } = require("@azure/identity");
-    
-    // Get environment variables
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name";
-    const azureOpenAIVersion = process.env.OPENAI_API_VERSION || "A supported API version";
-    
-    // Check env variables
-    if (!azureOpenAIEndpoint || !azureOpenAIDeployment || !azureOpenAIVersion) {
-      throw new Error(
-        "You need to set the endpoint, deployment name, and API version."
-      );
-    }
-    
-    // Get Azure SDK client
-    const getClient = () => {
-      const credential = new DefaultAzureCredential();
-      const scope = "https://cognitiveservices.azure.com/.default";
-      const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-
-      const assistantsClient = new AzureOpenAI({
-        endpoint: azureOpenAIEndpoint,
-        apiVersion: azureOpenAIVersion,
-        azureADTokenProvider,
-      });
-      return assistantsClient;
-    };
-    
-    const assistantsClient = getClient();
-    
-    const options = {
-      model: azureOpenAIDeployment, // Deployment name seen in Azure AI Foundry portal
-      name: "Math Tutor",
-      instructions:
-        "You are a personal math tutor. Write and run JavaScript code to answer math questions.",
-      tools: [{ type: "code_interpreter" }],
-    };
-    const role = "user";
-    const message = "I need to solve the equation `3x + 11 = 14`. Can you help me?";
-    
-    // Create an assistant
-    const assistantResponse = await assistantsClient.beta.assistants.create(
-      options
-    );
-    console.log(`Assistant created: ${JSON.stringify(assistantResponse)}`);
-    
-    // Create a thread
-    const assistantThread = await assistantsClient.beta.threads.create({});
-    console.log(`Thread created: ${JSON.stringify(assistantThread)}`);
-    
-    // Add a user question to the thread
-    const threadResponse = await assistantsClient.beta.threads.messages.create(
-      assistantThread.id,
-      {
-        role,
-        content: message,
-      }
-    );
-    console.log(`Message created:  ${JSON.stringify(threadResponse)}`);
-    
-    // Run the thread and poll it until it is in a terminal state
-    const runResponse = await assistantsClient.beta.threads.runs.createAndPoll(
-      assistantThread.id,
-      {
-        assistant_id: assistantResponse.id,
-      },
-      { pollIntervalMs: 500 }
-    );
-    console.log(`Run created:  ${JSON.stringify(runResponse)}`);
-    
-    // Get the messages
-    const runMessages = await assistantsClient.beta.threads.messages.list(
-      assistantThread.id
-    );
-    for await (const runMessageDatum of runMessages) {
-      for (const item of runMessageDatum.content) {
-        // types are: "image_file" or "text"
-        if (item.type === "text") {
-          console.log(`Message content: ${JSON.stringify(item.text?.value)}`);
-        }
-      }
-    }
-    ```
-
-1. Sign in to Azure with the following command:
-
-    ```shell
-    az login
-    ```
-
-1. Run the JavaScript file.
-
-    ```shell
-    node index.js
-    ```
-
-#### [API key](#tab/api-key)
-
-1. Create the `index.js` file with the following code:
-
-    ```javascript
-    const { AzureOpenAI } = require("openai");
-    
-    // Get environment variables
-    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY || "Your API key";
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-    const azureOpenAIDeployment = process.env.AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name";
-    const azureOpenAIVersion = process.env.OPENAI_API_VERSION || "A supported API version";
-    
-    // Check env variables
-    if (!azureOpenAIKey || !azureOpenAIEndpoint || !azureOpenAIDeployment || !azureOpenAIVersion) {
-      throw new Error(
-        "You need to set the endpoint, deployment name, and API version."
-      );
-    }
-    
-    // Get Azure SDK client
-    const getClient = () => {
-      const assistantsClient = new AzureOpenAI({
-        endpoint: azureOpenAIEndpoint,
-        apiVersion: azureOpenAIVersion,
-        apiKey: azureOpenAIKey,
-      });
-      return assistantsClient;
-    };
-    
-    const assistantsClient = getClient();
-    
-    const options = {
-      model: azureOpenAIDeployment, // Deployment name seen in Azure AI Foundry portal
-      name: "Math Tutor",
-      instructions:
-        "You are a personal math tutor. Write and run JavaScript code to answer math questions.",
-      tools: [{ type: "code_interpreter" }],
-    };
-    const role = "user";
-    const message = "I need to solve the equation `3x + 11 = 14`. Can you help me?";
-    
-    // Create an assistant
-    const assistantResponse = await assistantsClient.beta.assistants.create(
-      options
-    );
-    console.log(`Assistant created: ${JSON.stringify(assistantResponse)}`);
-    
-    // Create a thread
-    const assistantThread = await assistantsClient.beta.threads.create({});
-    console.log(`Thread created: ${JSON.stringify(assistantThread)}`);
-    
-    // Add a user question to the thread
-    const threadResponse = await assistantsClient.beta.threads.messages.create(
-      assistantThread.id,
-      {
-        role,
-        content: message,
-      }
-    );
-    console.log(`Message created:  ${JSON.stringify(threadResponse)}`);
-    
-    // Run the thread and poll it until it is in a terminal state
-    const runResponse = await assistantsClient.beta.threads.runs.createAndPoll(
-      assistantThread.id,
-      {
-        assistant_id: assistantResponse.id,
-      },
-      { pollIntervalMs: 500 }
-    );
-    console.log(`Run created:  ${JSON.stringify(runResponse)}`);
-    
-    // Get the messages
-    const runMessages = await assistantsClient.beta.threads.messages.list(
-      assistantThread.id
-    );
-    for await (const runMessageDatum of runMessages) {
-      for (const item of runMessageDatum.content) {
-        // types are: "image_file" or "text"
-        if (item.type === "text") {
-          console.log(`Message content: ${JSON.stringify(item.text?.value)}`);
-        }
-      }
-    }
-    ```
-
-1. Run the JavaScript file.
-
-    ```shell
-    node index.js
-    ```
-
----
-
-## Output
-
-```console
-Assistant created: {"id":"asst_zXaZ5usTjdD0JGcNViJM2M6N","createdAt":"2024-04-08T19:26:38.000Z","name":"Math Tutor","description":null,"model":"daisy","instructions":"You are a personal math tutor. Write and run JavaScript code to answer math questions.","tools":[{"type":"code_interpreter"}],"fileIds":[],"metadata":{}}
-Thread created: {"id":"thread_KJuyrB7hynun4rvxWdfKLIqy","createdAt":"2024-04-08T19:26:38.000Z","metadata":{}}
-Message created:  {"id":"msg_o0VkXnQj3juOXXRCnlZ686ff","createdAt":"2024-04-08T19:26:38.000Z","threadId":"thread_KJuyrB7hynun4rvxWdfKLIqy","role":"user","content":[{"type":"text","text":{"value":"I need to solve the equation `3x + 11 = 14`. Can you help me?","annotations":[]},"imageFile":{}}],"assistantId":null,"runId":null,"fileIds":[],"metadata":{}}
-Created run
-Run created:  {"id":"run_P8CvlouB8V9ZWxYiiVdL0FND","object":"thread.run","status":"queued","model":"daisy","instructions":"You are a personal math tutor. Write and run JavaScript code to answer math questions.","tools":[{"type":"code_interpreter"}],"metadata":{},"usage":null,"assistantId":"asst_zXaZ5usTjdD0JGcNViJM2M6N","threadId":"thread_KJuyrB7hynun4rvxWdfKLIqy","fileIds":[],"createdAt":"2024-04-08T19:26:39.000Z","expiresAt":"2024-04-08T19:36:39.000Z","startedAt":null,"completedAt":null,"cancelledAt":null,"failedAt":null}
-Message content: "The solution to the equation \\(3x + 11 = 14\\) is \\(x = 1\\)."
-Message content: "Yes, of course! To solve the equation \\( 3x + 11 = 14 \\), we can follow these steps:\n\n1. Subtract 11 from both sides of the equation to isolate the term with x.\n2. Then, divide by 3 to find the value of x.\n\nLet me calculate that for you."
-Message content: "I need to solve the equation `3x + 11 = 14`. Can you help me?"
-```
-
-It's important to remember that while the code interpreter gives the model the capability to respond to more complex queries by converting the questions into code and running that code iteratively in JavaScript until it reaches a solution, you still need to validate the response to confirm that the model correctly translated your question into a valid representation in code.
-
-## Clean up resources
-
-If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
-
-- [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-- [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
-
-## Sample code
-
-* [Quickstart sample code](https://github.com/Azure-Samples/azure-typescript-e2e-apps/tree/main/quickstarts/azure-openai-assistants)
-
-## See also
-
-* Learn more about how to use Assistants with our [How-to guide on Assistants](../how-to/assistant.md).
-* [Azure OpenAI Assistants API samples](https://github.com/Azure-Samples/azureai-samples/tree/main/scenarios/Assistants)
-
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 JavaScript 辅助工具快速入门文档"
}
```

### Explanation
该代码差异显示了通过 JavaScript SDK 使用 Azure OpenAI 服务的辅助工具的快速入门文档被完全移除，删除了 313 行内容。此文档原本详细介绍了如何设置开发环境、进行密码无认证、创建助手以及发送请求的步骤，包括提供了示例代码和如何使用 Azure 的 API。这次文档的移除可能是为了进行内容更新或整合到其他文档中，这将影响到希望使用 JavaScript 与 Azure OpenAI 进行交互的开发者，他们需要寻找新的资源或者新的文档来学习使用该服务。这一改动可能对 JavaScript 开发者造成不便，因为他们无法再通过原有的快速入门文档获取必要的指导。

## articles/ai-services/openai/includes/assistants-python.md{#item-82d745}

<details>
<summary>Diff</summary>
````diff
@@ -1,263 +0,0 @@
----
-title: 'Quickstart: Use the OpenAI Service via the Python SDK'
-titleSuffix: Azure OpenAI in Azure AI Foundry Models
-description: Walkthrough on how to get started with Azure OpenAI and make your first Assistants call with the Python SDK. 
-manager: nitinme
-author: aahill
-ms.author: aahi
-ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 05/22/2024
----
-
-[Reference documentation](https://platform.openai.com/docs/api-reference/assistants/createAssistant) | <a href="https://github.com/openai/openai-python" target="_blank">Library source code</a> | <a href="https://pypi.org/project/openai/" target="_blank">Package (PyPi)</a> |
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
-- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>
-- The following Python libraries: os, openai (Version 1.x is required)
-- [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI. 
-- An Azure OpenAI resource with a [compatible model in a supported region](../concepts/models.md#assistants-preview).
-- We recommend reviewing the [Responsible AI transparency note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text) and other [Responsible AI resources](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext) to familiarize yourself with the capabilities and limitations of the Azure OpenAI in Azure AI Foundry Models.
-- An Azure OpenAI resource with the `gpt-4 (1106-preview)` model deployed was used testing this example.
-
-## Passwordless authentication is recommended
-
-For passwordless authentication, you need to:
-
-1. Use the [azure-identity](https://pypi.org/project/azure-identity/) package.
-2. Assign the `Cognitive Services User` role to your user account. This can be done in the Azure portal under **Access control (IAM)** > **Add role assignment**.
-3. Sign in with the Azure CLI such as `az login`.
-
-## Set up
-
-1. Install the OpenAI Python client library with:
-
-```console
-pip install openai
-```
-
-2. For the **recommended** passwordless authentication:
-
-```console
-pip install azure-identity
-```
-
-> [!NOTE]
-> This library is maintained by OpenAI. Refer to the [release history](https://github.com/openai/openai-python/releases) to track the latest updates to the library.
-
-## Retrieve key and endpoint
-
-To successfully make a call against the Azure OpenAI service, you'll need the following:
-
-|Variable name | Value |
-|--------------------------|-------------|
-| `ENDPOINT`               | This value can be found in the **Keys and Endpoint** section when examining your resource from the Azure portal. You can also find the endpoint via the **Deployments** page in Azure AI Foundry portal. An example endpoint is: `https://docs-test-001.openai.azure.com/`.|
-| `API-KEY` | This value can be found in the **Keys and Endpoint** section when examining your resource from the Azure portal. You can use either `KEY1` or `KEY2`.|
-| `DEPLOYMENT-NAME` | This value will correspond to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Model Deployments** in the Azure portal or via the **Deployments** page in Azure AI Foundry portal.|
-
-Go to your resource in the Azure portal. The **Keys and Endpoint** can be found in the **Resource Management** section. Copy your endpoint and access key as you'll need both for authenticating your API calls. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption.
-
-:::image type="content" source="../media/quickstarts/endpoint.png" alt-text="Screenshot of the overview blade for an Azure OpenAI resource in the Azure portal with the endpoint & access keys location circled in red." lightbox="../media/quickstarts/endpoint.png":::
-
-[!INCLUDE [environment-variables](environment-variables.md)]
-
-## Create an assistant
-
-In our code we are going to specify the following values:
-
-| **Name** | **Description** |
-|:---|:---|
-| **Assistant name** | Your deployment name that is associated with a specific model. |
-| **Instructions** | Instructions are similar to system messages this is where you give the model guidance about how it should behave and any context it should reference when generating a response. You can describe the assistant's personality, tell it what it should and shouldn't answer, and tell it how to format responses. You can also provide examples of the steps it should take when answering responses. |
-| **Model** | This is where you set which model deployment name to use with your assistant. The retrieval tool requires `gpt-35-turbo (1106)` or `gpt-4 (1106-preview)` model. **Set this value to your deployment name, not the model name unless it is the same.** |
-| **Code interpreter** | Code interpreter provides access to a sandboxed Python environment that can be used to allow the model to test and execute code. |
-
-### Tools
-
-An individual assistant can access up to 128 tools including `code interpreter`, as well as any custom tools you create via [functions](../how-to/assistant-functions.md).
-
-### Create the Python app
-
-Sign in to Azure with `az login` then create and run an assistant with the following **recommended** passwordless Python example:
-
-```python
-import os
-from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-from openai import AzureOpenAI
-
-token_provider = get_bearer_token_provider(DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default")
-
-client = AzureOpenAI(
-    azure_ad_token_provider=token_provider,
-    azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
-    api_version="2024-05-01-preview",
-)
-
-# Create an assistant
-assistant = client.beta.assistants.create(
-    name="Math Assist",
-    instructions="You are an AI assistant that can write code to help answer math questions.",
-    tools=[{"type": "code_interpreter"}],
-    model="gpt-4-1106-preview" # You must replace this value with the deployment name for your model.
-)
-
-# Create a thread
-thread = client.beta.threads.create()
-
-# Add a user question to the thread
-message = client.beta.threads.messages.create(
-    thread_id=thread.id,
-    role="user",
-    content="I need to solve the equation `3x + 11 = 14`. Can you help me?"
-)
-
-# Run the thread and poll for the result
-run = client.beta.threads.runs.create_and_poll(
-    thread_id=thread.id,
-    assistant_id=assistant.id,
-    instructions="Please address the user as Jane Doe. The user has a premium account.",
-)
-
-print("Run completed with status: " + run.status)
-
-if run.status == "completed":
-    messages = client.beta.threads.messages.list(thread_id=thread.id)
-    print(messages.to_json(indent=2))
-```
-
-To use the service API key for authentication, you can create and run an assistant with the following Python example:
-
-```python
-import os
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-    api_key=os.environ["AZURE_OPENAI_API_KEY"],
-    azure_endpoint=os.environ["AZURE_OPENAI_ENDPOINT"],
-    api_version="2024-05-01-preview",
-)
-
-# Create an assistant
-assistant = client.beta.assistants.create(
-    name="Math Assist",
-    instructions="You are an AI assistant that can write code to help answer math questions.",
-    tools=[{"type": "code_interpreter"}],
-    model="gpt-4-1106-preview" # You must replace this value with the deployment name for your model.
-)
-
-# Create a thread
-thread = client.beta.threads.create()
-
-# Add a user question to the thread
-message = client.beta.threads.messages.create(
-    thread_id=thread.id,
-    role="user",
-    content="I need to solve the equation `3x + 11 = 14`. Can you help me?"
-)
-
-# Run the thread and poll for the result
-run = client.beta.threads.runs.create_and_poll(
-    thread_id=thread.id,
-    assistant_id=assistant.id,
-    instructions="Please address the user as Jane Doe. The user has a premium account.",
-)
-
-print("Run completed with status: " + run.status)
-
-if run.status == "completed":
-    messages = client.beta.threads.messages.list(thread_id=thread.id)
-    print(messages.to_json(indent=2))
-```
-
-## Output
-
-Run completed with status: completed
-
-```json
-{
-  "data": [
-    {
-      "id": "msg_4SuWxTubHsHpt5IlBTO5Hyw9",
-      "assistant_id": "asst_cYqL1RuwLyFV3HU1gkaE2k0K",
-      "attachments": [],
-      "content": [
-        {
-          "text": {
-            "annotations": [],
-            "value": "The solution to the equation \\(3x + 11 = 14\\) is \\(x = 1\\)."
-          },
-          "type": "text"
-        }
-      ],
-      "created_at": 1716397091,
-      "metadata": {},
-      "object": "thread.message",
-      "role": "assistant",
-      "run_id": "run_hFgBPbUtO8ZNTnNPC8PgpH1S",
-      "thread_id": "thread_isb7spwRycI5ueT9E7357aOm"
-    },
-    {
-      "id": "msg_Z32w2E7kY5wEWhZqQWxIbIUB",
-      "assistant_id": null,
-      "attachments": [],
-      "content": [
-        {
-          "text": {
-            "annotations": [],
-            "value": "I need to solve the equation `3x + 11 = 14`. Can you help me?"
-          },
-          "type": "text"
-        }
-      ],
-      "created_at": 1716397025,
-      "metadata": {},
-      "object": "thread.message",
-      "role": "user",
-      "run_id": null,
-      "thread_id": "thread_isb7spwRycI5ueT9E7357aOm"
-    }
-  ],
-  "object": "list",
-  "first_id": "msg_4SuWxTubHsHpt5IlBTO5Hyw9",
-  "last_id": "msg_Z32w2E7kY5wEWhZqQWxIbIUB",
-  "has_more": false
-}
-```
-
-## Understanding your results
-
-In this example we create an assistant with code interpreter enabled. When we ask the assistant a math question it translates the question into python code and executes the code in sandboxed environment in order to determine the answer to the question. The code the model creates and tests to arrive at an answer is:
-
-```python
-from sympy import symbols, Eq, solve  
-  
-# Define the variable  
-x = symbols('x')  
-  
-# Define the equation  
-equation = Eq(3*x + 11, 14)  
-  
-# Solve the equation  
-solution = solve(equation, x)  
-solution  
-```
-
-It is important to remember that while code interpreter gives the model the capability to respond to more complex queries by converting the questions into code and running that code iteratively in the Python sandbox until it reaches a solution, you still need to validate the response to confirm that the model correctly translated your question into a valid representation in code.
-
-<!--We walk through the process of creating assistants with code in much more depth in our [Azure OpenAI Assistants how-to guide](../how-to/assistant.md).-->
-
-## Clean up resources
-
-If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
-
-- [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-- [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
-
-## See also
-
-* Learn more about how to use Assistants with our [How-to guide on Assistants](../how-to/assistant.md).
-* [Azure OpenAI Assistants API samples](https://github.com/Azure-Samples/azureai-samples/tree/main/scenarios/Assistants)
-
-
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 Python 辅助工具快速入门文档"
}
```

### Explanation
该代码差异展示了通过 Python SDK 使用 Azure OpenAI 服务的辅助工具的快速入门文档被删除，删除了 263 行内容。此文档原本为用户提供了详细的使用指南，包括所需的环境配置、安装库、如何进行身份验证、创建助手、以及运行示例代码的步骤。移除该文档可能是因为内容需要更新或整合到其他文档中，导致用户在寻找与 Python 相关的 Azure OpenAI 指导时会面临困难。开发者将需要寻找替代的资源或新文档来获取所需的信息，从而影响到使用 Python 进行开发的用户。此改动将对依赖该文档进行学习和操作的开发者造成明显的不便。

## articles/ai-services/openai/includes/assistants-rest.md{#item-261c46}

<details>
<summary>Diff</summary>
````diff
@@ -1,146 +0,0 @@
----
-title: 'Quickstart: Use the OpenAI Service to make your AI Assistant with the REST API'
-titleSuffix: Azure OpenAI in Azure AI Foundry Models
-description: Walkthrough on how to get started with Azure OpenAI AI Assistants API with the REST API. 
-manager: nitinme
-author: aahill
-ms.author: aahi
-ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 05/20/2024
----
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
-- <a href="https://www.python.org/" target="_blank">Python 3.8 or later version</a>
-- An Azure OpenAI resource with a [compatible model in a supported region](../concepts/models.md#assistants-preview).
-- We recommend reviewing the [Responsible AI transparency note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text) and other [Responsible AI resources](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext) to familiarize yourself with the capabilities and limitations of the Azure OpenAI in Azure AI Foundry Models.
-- An Azure OpenAI resource with the `gpt-4 (1106-preview)` model deployed was used testing this example.
-
-
-## Set up
-
-### Retrieve key and endpoint
-
-To successfully make a call against Azure OpenAI, you'll need the following:
-
-|Variable name | Value |
-|--------------------------|-------------|
-| `ENDPOINT`               | The service endpoint can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. Alternatively, you can find the endpoint via the **Deployments** page in Azure AI Foundry portal. An example endpoint is: `https://docs-test-001.openai.azure.com/`.|
-| `API-KEY` | This value can be found in the **Keys & Endpoint** section when examining your resource from the Azure portal. You can use either `KEY1` or `KEY2`.|
-| `DEPLOYMENT-NAME` | This value will correspond to the custom name you chose for your deployment when you deployed a model. This value can be found under **Resource Management** > **Deployments** in the Azure portal or via the **Deployments** page in Azure AI Foundry portal.|
-
-Go to your resource in the Azure portal. The **Endpoint and Keys** can be found in the **Resource Management** section. Copy your endpoint and access key as you'll need both for authenticating your API calls. You can use either `KEY1` or `KEY2`. Always having two keys allows you to securely rotate and regenerate keys without causing a service disruption.
-
-:::image type="content" source="../media/quickstarts/endpoint.png" alt-text="Screenshot of the overview blade for an Azure OpenAI resource in the Azure portal with the endpoint & access keys location circled in red." lightbox="../media/quickstarts/endpoint.png":::
-
-[!INCLUDE [environment-variables](environment-variables.md)]
-
-## REST API
-
-### Create an assistant
-
-> [!NOTE]
-> With Azure OpenAI the `model` parameter requires model deployment name. If your model deployment name is different than the underlying model name then you would adjust your code to ` "model": "{your-custom-model-deployment-name}"`.
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2024-05-01-preview \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "instructions": "You are an AI assistant that can write code to help answer math questions.",
-    "name": "Math Assist",
-    "tools": [{"type": "code_interpreter"}],
-    "model": "gpt-4-1106-preview"
-  }'
-```
-
-### Tools
-
-An individual assistant can access up to 128 tools including `code interpreter`, as well as any custom tools you create via [functions](../how-to/assistant-functions.md).
-
-
-### Create a thread
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads \
-  -H "Content-Type: application/json" \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -d ''
-
-```
-
-### Add a user question to the thread
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/thread_abc123/messages \
-  -H "Content-Type: application/json" \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -d '{
-      "role": "user",
-      "content": "I need to solve the equation `3x + 11 = 14`. Can you help me?"
-    }'
-```
-
-### Run the thread
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/thread_abc123/runs \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "assistant_id": "asst_abc123",
-  }'
-```
-
-### Retrieve the status of the run
-
-```console
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/thread_abc123/runs/run_abc123 \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-```
-
-### Assistant response
-
-```
-curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/threads/thread_abc123/messages \
-  -H "Content-Type: application/json" \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-```
-
-
-## Understanding your results
-
-In this example we create an assistant with code interpreter enabled. When we ask the assistant a math question it translates the question into python code and executes the code in sandboxed environment in order to determine the answer to the question. The code the model creates and tests to arrive at an answer is:
-
-```python
-    from sympy import symbols, Eq, solve  
-      
-    # Define the variable  
-    x = symbols('x')  
-      
-    # Define the equation  
-    equation = Eq(3*x + 11, 14)  
-      
-    # Solve the equation  
-    solution = solve(equation, x)  
-    solution  
-```
-
-It is important to remember that while code interpreter gives the model the capability to respond to more complex queries by converting the questions into code and running that code iteratively in the Python sandbox until it reaches a solution, you still need to validate the response to confirm that the model correctly translated your question into a valid representation in code.
-
-<!-- We walk through the process of creating assistants with code in much more depth in our [Azure OpenAI Assistants how-to guide](../how-to/assistant.md). -->
-
-## Clean up resources
-
-If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
-
-- [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-- [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
-
-## See also
-
-* Learn more about how to use Assistants with our [How-to guide on Assistants](../how-to/assistant.md).
-* [Azure OpenAI Assistants API samples](https://github.com/Azure-Samples/azureai-samples/tree/main/scenarios/Assistants)
-
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 REST API 辅助工具快速入门文档"
}
```

### Explanation
该代码差异显示了通过 REST API 使用 Azure OpenAI 服务的辅助工具的快速入门文档被删去，删除了共计 146 行的内容。此文档原本为用户提供了关于如何通过 REST API 创建和使用 AI 助手的详细指导，包括配置环境、发送请求的示例以及如何获得助手的响应。移除该文档可能是由于内容需要更新，或者计划将其与其他文档整合。此改动使得希望通过 REST API 访问 Azure OpenAI 服务的开发者在获取所需信息时将面临困难，并需要寻找其他替代的资源，可能会影响他们的开发进度和效率。对于依赖该文档进行设置和学习的用户来说，这一变动显然会造成不便。

## articles/ai-services/openai/includes/assistants-typescript.md{#item-3195a9}

<details>
<summary>Diff</summary>
````diff
@@ -1,373 +0,0 @@
----
-title: 'Quickstart: Use the Azure OpenAI in Azure AI Foundry Models via the JavaScript SDK'
-titleSuffix: Azure OpenAI
-description: Walkthrough on how to get started with Azure OpenAI and make your first completions call with the JavaScript SDK. 
-manager: nitinme
-author: aahill
-ms.author: aahi
-ms.service: azure-ai-openai
-ms.topic: include
-ms.date: 10/09/2024
-ms.custom: passwordless-js, devex-track-typescript
----
-
-<a href="/javascript/api/@azure/openai-assistants" target="_blank">Reference documentation</a> | <a href="https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/openai/openai" target="_blank">Library source code</a> | <a href="https://www.npmjs.com/package/@azure/openai-assistants" target="_blank">Package (npm)</a> |
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>
-- <a href="https://nodejs.org/" target="_blank">Node.js LTS or ESM support.</a>
-- [TypeScript](https://www.typescriptlang.org/download/) installed globally
-- [Azure CLI](/cli/azure/install-azure-cli) used for passwordless authentication in a local development environment, create the necessary context by signing in with the Azure CLI. 
-- An Azure OpenAI resource with a [compatible model in a supported region](../concepts/models.md#assistants-preview).
-- We recommend reviewing the [Responsible AI transparency note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text) and other [Responsible AI resources](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext) to familiarize yourself with the capabilities and limitations of the Azure OpenAI in Azure AI Foundry Models.
-- An Azure OpenAI resource with the `gpt-4 (1106-preview)` model deployed was used testing this example. 
-
-### Microsoft Entra ID prerequisites
-
-For the recommended keyless authentication with Microsoft Entra ID, you need to:
-- Install the [Azure CLI](/cli/azure/install-azure-cli) used for keyless authentication with Microsoft Entra ID.
-- Assign the `Cognitive Services User` role to your user account. You can assign roles in the Azure portal under **Access control (IAM)** > **Add role assignment**.
-
-## Set up
-
-1. Create a new folder `assistants-quickstart` and go to the quickstart folder with the following command:
-
-    ```shell
-    mkdir assistants-quickstart && cd assistants-quickstart
-    ```
-    
-
-1. Create the `package.json` with the following command:
-
-    ```shell
-    npm init -y
-    ```
-
-1. Update the `package.json` to ECMAScript with the following command: 
-
-    ```shell
-    npm pkg set type=module
-    ```
-    
-
-1. Install the OpenAI client library for JavaScript with:
-
-    ```console
-    npm install openai
-    ```
-
-1. For the **recommended** passwordless authentication:
-
-    ```console
-    npm install @azure/identity
-    ```
-
-## Retrieve resource information
-
-[!INCLUDE [resource authentication](resource-authentication.md)]
-
-> [!CAUTION]
-> To use the recommended keyless authentication with the SDK, make sure that the `AZURE_OPENAI_API_KEY` environment variable isn't set. 
-
-## Create an assistant
-
-In our code we're going to specify the following values:
-
-| **Name** | **Description** |
-|:---|:---|
-| **Assistant name** | Your deployment name that is associated with a specific model. |
-| **Instructions** | Instructions are similar to system messages this is where you give the model guidance about how it should behave and any context it should reference when generating a response. You can describe the assistant's personality, tell it what it should and shouldn't answer, and tell it how to format responses. You can also provide examples of the steps it should take when answering responses. |
-| **Model** | This is the deployment name. |
-| **Code interpreter** | Code interpreter provides access to a sandboxed Python environment that can be used to allow the model to test and execute code. |
-
-### Tools
-
-An individual assistant can access up to 128 tools including `code interpreter`, and any custom tools you create via [functions](../how-to/assistant-functions.md).
-
-    
-## Create a new TypeScript application
-
-#### [Microsoft Entra ID](#tab/typescript-keyless)
-
-1. Create the `index.ts` file with the following code:
-
-    ```typescript
-    import { AzureOpenAI } from "openai";
-    import {
-      Assistant,
-      AssistantCreateParams,
-      AssistantTool,
-    } from "openai/resources/beta/assistants";
-    import { Message, MessagesPage } from "openai/resources/beta/threads/messages";
-    import { Run } from "openai/resources/beta/threads/runs/runs";
-    import { Thread } from "openai/resources/beta/threads/threads";
-    
-    // Add `Cognitive Services User` to identity for Azure OpenAI resource
-    import {
-      DefaultAzureCredential,
-      getBearerTokenProvider,
-    } from "@azure/identity";
-    
-    // Get environment variables
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint" as string;
-    const azureOpenAIDeployment = process.env
-      .AZURE_OPENAI_DEPLOYMENT_NAME  || "Your deployment name" as string;
-    const openAIVersion = process.env.OPENAI_API_VERSION || "A supported API version" as string;
-    
-    // Check env variables
-    if (!azureOpenAIEndpoint || !azureOpenAIDeployment || !openAIVersion) {
-      throw new Error(
-        "You need to set the endpoint, deployment name, and API version."
-      );
-    }
-    
-    // Get Azure SDK client
-    const getClient = (): AzureOpenAI => {
-      const credential = new DefaultAzureCredential();
-      const scope = "https://cognitiveservices.azure.com/.default";
-      const azureADTokenProvider = getBearerTokenProvider(credential, scope);
-      const assistantsClient = new AzureOpenAI({
-        endpoint: azureOpenAIEndpoint,
-        apiVersion: openAIVersion,
-        azureADTokenProvider,
-      });
-      return assistantsClient;
-    };
-    
-    const assistantsClient = getClient();
-    
-    const options: AssistantCreateParams = {
-      model: azureOpenAIDeployment, // Deployment name seen in Azure AI Foundry portal
-      name: "Math Tutor",
-      instructions:
-        "You are a personal math tutor. Write and run JavaScript code to answer math questions.",
-      tools: [{ type: "code_interpreter" } as AssistantTool],
-    };
-    const role = "user";
-    const message = "I need to solve the equation `3x + 11 = 14`. Can you help me?";
-    
-    // Create an assistant
-    const assistantResponse: Assistant =
-      await assistantsClient.beta.assistants.create(options);
-    console.log(`Assistant created: ${JSON.stringify(assistantResponse)}`);
-    
-    // Create a thread
-    const assistantThread: Thread = await assistantsClient.beta.threads.create({});
-    console.log(`Thread created: ${JSON.stringify(assistantThread)}`);
-    
-    // Add a user question to the thread
-    const threadResponse: Message =
-      await assistantsClient.beta.threads.messages.create(assistantThread.id, {
-        role,
-        content: message,
-      });
-    console.log(`Message created:  ${JSON.stringify(threadResponse)}`);
-    
-    // Run the thread and poll it until it is in a terminal state
-    const runResponse: Run = await assistantsClient.beta.threads.runs.createAndPoll(
-      assistantThread.id,
-      {
-        assistant_id: assistantResponse.id,
-      },
-      { pollIntervalMs: 500 }
-    );
-    console.log(`Run created:  ${JSON.stringify(runResponse)}`);
-    
-    // Get the messages
-    const runMessages: MessagesPage =
-      await assistantsClient.beta.threads.messages.list(assistantThread.id);
-    for await (const runMessageDatum of runMessages) {
-      for (const item of runMessageDatum.content) {
-        // types are: "image_file" or "text"
-        if (item.type === "text") {
-          console.log(`Message content: ${JSON.stringify(item.text?.value)}`);
-        }
-      }
-    }
-    ```
-
-1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
-
-    ```json
-    {
-        "compilerOptions": {
-          "module": "NodeNext",
-          "target": "ES2022", // Supports top-level await
-          "moduleResolution": "NodeNext",
-          "skipLibCheck": true, // Avoid type errors from node_modules
-          "strict": true // Enable strict type-checking options
-        },
-        "include": ["*.ts"]
-    }
-    ```
-
-1. Transpile from TypeScript to JavaScript.
-
-    ```shell
-    tsc
-    ```
-    
-1. Sign in to Azure with the following command:
-
-    ```shell
-    az login
-    ```
-
-1. Run the code with the following command:
-
-    ```shell
-    node index.js
-    ```
-
-#### [API key](#tab/typescript-key)
-
-1. Create the `index.ts` file with the following code:
-
-    ```typescript
-    import { AzureOpenAI } from "openai";
-    import {
-      Assistant,
-      AssistantCreateParams,
-      AssistantTool,
-    } from "openai/resources/beta/assistants";
-    import { Message, MessagesPage } from "openai/resources/beta/threads/messages";
-    import { Run } from "openai/resources/beta/threads/runs/runs";
-    import { Thread } from "openai/resources/beta/threads/threads";
-    
-    // Get environment variables
-    const azureOpenAIKey = process.env.AZURE_OPENAI_KEY || "Your API key" as string;
-    const azureOpenAIEndpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint" as string;
-    const azureOpenAIDeployment = process.env
-      .AZURE_OPENAI_DEPLOYMENT_NAME || "Your deployment name" as string;
-    const openAIVersion = process.env.OPENAI_API_VERSION || "A supported API version" as string;
-    
-    // Check env variables
-    if (!azureOpenAIKey || !azureOpenAIEndpoint || !azureOpenAIDeployment || !openAIVersion) {
-      throw new Error(
-        "You need to set the endpoint, deployment name, and API version."
-      );
-    }
-    
-    // Get Azure SDK client
-    const getClient = (): AzureOpenAI => {
-      const assistantsClient = new AzureOpenAI({
-        endpoint: azureOpenAIEndpoint,
-        apiVersion: openAIVersion,
-        apiKey: azureOpenAIKey,
-      });
-      return assistantsClient;
-    };
-    
-    const assistantsClient = getClient();
-    
-    const options: AssistantCreateParams = {
-      model: azureOpenAIDeployment, // Deployment name seen in Azure AI Foundry portal
-      name: "Math Tutor",
-      instructions:
-        "You are a personal math tutor. Write and run JavaScript code to answer math questions.",
-      tools: [{ type: "code_interpreter" } as AssistantTool],
-    };
-    const role = "user";
-    const message = "I need to solve the equation `3x + 11 = 14`. Can you help me?";
-    
-    // Create an assistant
-    const assistantResponse: Assistant =
-      await assistantsClient.beta.assistants.create(options);
-    console.log(`Assistant created: ${JSON.stringify(assistantResponse)}`);
-    
-    // Create a thread
-    const assistantThread: Thread = await assistantsClient.beta.threads.create({});
-    console.log(`Thread created: ${JSON.stringify(assistantThread)}`);
-    
-    // Add a user question to the thread
-    const threadResponse: Message =
-      await assistantsClient.beta.threads.messages.create(assistantThread.id, {
-        role,
-        content: message,
-      });
-    console.log(`Message created:  ${JSON.stringify(threadResponse)}`);
-    
-    // Run the thread and poll it until it is in a terminal state
-    const runResponse: Run = await assistantsClient.beta.threads.runs.createAndPoll(
-      assistantThread.id,
-      {
-        assistant_id: assistantResponse.id,
-      },
-      { pollIntervalMs: 500 }
-    );
-    console.log(`Run created:  ${JSON.stringify(runResponse)}`);
-    
-    // Get the messages
-    const runMessages: MessagesPage =
-      await assistantsClient.beta.threads.messages.list(assistantThread.id);
-    for await (const runMessageDatum of runMessages) {
-      for (const item of runMessageDatum.content) {
-        // types are: "image_file" or "text"
-        if (item.type === "text") {
-          console.log(`Message content: ${JSON.stringify(item.text?.value)}`);
-        }
-      }
-    }
-    ```
-
-1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
-
-    ```json
-    {
-        "compilerOptions": {
-          "module": "NodeNext",
-          "target": "ES2022", // Supports top-level await
-          "moduleResolution": "NodeNext",
-          "skipLibCheck": true, // Avoid type errors from node_modules
-          "strict": true // Enable strict type-checking options
-        },
-        "include": ["*.ts"]
-    }
-    ```
-
-1. Transpile from TypeScript to JavaScript.
-
-    ```shell
-    tsc
-    ```
-
-1. Run the code with the following command:
-
-    ```shell
-    node index.js
-    ```
-
----
-
-## Output
-
-```console
-Assistant created: {"id":"asst_zXaZ5usTjdD0JGcNViJM2M6N","createdAt":"2024-04-08T19:26:38.000Z","name":"Math Tutor","description":null,"model":"daisy","instructions":"You are a personal math tutor. Write and run JavaScript code to answer math questions.","tools":[{"type":"code_interpreter"}],"fileIds":[],"metadata":{}}
-Thread created: {"id":"thread_KJuyrB7hynun4rvxWdfKLIqy","createdAt":"2024-04-08T19:26:38.000Z","metadata":{}}
-Message created:  {"id":"msg_o0VkXnQj3juOXXRCnlZ686ff","createdAt":"2024-04-08T19:26:38.000Z","threadId":"thread_KJuyrB7hynun4rvxWdfKLIqy","role":"user","content":[{"type":"text","text":{"value":"I need to solve the equation `3x + 11 = 14`. Can you help me?","annotations":[]},"imageFile":{}}],"assistantId":null,"runId":null,"fileIds":[],"metadata":{}}
-Created run
-Run created:  {"id":"run_P8CvlouB8V9ZWxYiiVdL0FND","object":"thread.run","status":"queued","model":"daisy","instructions":"You are a personal math tutor. Write and run JavaScript code to answer math questions.","tools":[{"type":"code_interpreter"}],"metadata":{},"usage":null,"assistantId":"asst_zXaZ5usTjdD0JGcNViJM2M6N","threadId":"thread_KJuyrB7hynun4rvxWdfKLIqy","fileIds":[],"createdAt":"2024-04-08T19:26:39.000Z","expiresAt":"2024-04-08T19:36:39.000Z","startedAt":null,"completedAt":null,"cancelledAt":null,"failedAt":null}
-Message content: "The solution to the equation \\(3x + 11 = 14\\) is \\(x = 1\\)."
-Message content: "Yes, of course! To solve the equation \\( 3x + 11 = 14 \\), we can follow these steps:\n\n1. Subtract 11 from both sides of the equation to isolate the term with x.\n2. Then, divide by 3 to find the value of x.\n\nLet me calculate that for you."
-Message content: "I need to solve the equation `3x + 11 = 14`. Can you help me?"
-```
-
-It's important to remember that while the code interpreter gives the model the capability to respond to more complex queries by converting the questions into code and running that code iteratively in JavaScript until it reaches a solution, you still need to validate the response to confirm that the model correctly translated your question into a valid representation in code.
-
-## Clean up resources
-
-If you want to clean up and remove an Azure OpenAI resource, you can delete the resource or resource group. Deleting the resource group also deletes any other resources associated with it.
-
-- [Azure portal](../../multi-service-resource.md?pivots=azportal#clean-up-resources)
-- [Azure CLI](../../multi-service-resource.md?pivots=azcli#clean-up-resources)
-
-## Sample code
-
-* [Quickstart sample code](https://github.com/Azure-Samples/azure-typescript-e2e-apps/tree/main/quickstarts/azure-openai-assistants)
-
-## See also
-
-* Learn more about how to use Assistants with our [How-to guide on Assistants](../how-to/assistant.md).
-* [Azure OpenAI Assistants API samples](https://github.com/Azure-Samples/azureai-samples/tree/main/scenarios/Assistants)
-
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "移除 TypeScript 辅助工具快速入门文档"
}
```

### Explanation
该代码差异显示了通过 TypeScript 使用 Azure OpenAI 服务的辅助工具的快速入门文档被删除，共有 373 行内容被移除。这个文档原本为用户提供了详细的指导，帮助他们使用 JavaScript SDK 与 Azure OpenAI 进行交互，尤其是如何创建和管理 AI 助手，包括安装相关依赖、设置环境、编写所需的 TypeScript 代码以及请求和处理助手的响应。此次文档被删除可能是因为需要更新或整合到其他文档中，但这会给那些依赖该文档进行学习和开发的用户带来显著的不便。失去这样快速入门的资源，将使新用户在上手 Azure OpenAI 服务时遇到困难，特别是希望使用 TypeScript 的开发者。在寻找替代材料和获取必要信息的过程中，用户的开发进度有可能会受到影响。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -27,8 +27,6 @@ items:
       href: azure-government.md
 - name: Quickstarts
   items:
-    - name: Assistants (preview)
-      href: assistants-quickstart.md
     - name: Audio generation
       href: audio-completions-quickstart.md
     - name: Chat
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录文件以移除辅助工具快速入门"
}
```

### Explanation
该代码差异展示了 `toc.yml` 文件的修改，移除了一个条目，即原本列出的“Assistants (preview)”的快速入门部分。此次修改删除了两个条目，在未来的文档目录中将不再显示与 AI 助手相关的快速入门链接。这可能表示该部分内容已被删除或整合到其他文档中，反映了文档结构的调整和更新。尽管这是一项较小的更新，但如果用户依赖于该目录文件来找到相关的快速入门指南，移除这一项将影响他们的导航和访问体验。用户可能需要查找其他资源或页面来寻找相应的信息。



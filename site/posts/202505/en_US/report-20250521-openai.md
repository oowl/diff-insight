---
date: '2025-05-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9b2c87c...MicrosoftDocs:f021165
summary: |-
  Summary:

  The recent updates to the Azure OpenAI Services documentation include the introduction of new documentation for the Azure AI Foundry Agent Service and the removal of multiple quickstart guides across various programming languages, signifying a change in Microsoft's documentation strategy. Additionally, the "assistants-ai-studio.md" file has been deleted, eliminating essential onboarding information for users. Several other documentation files have been updated to ensure accuracy and relevance, including minor adjustments to the table of contents and document dates. These changes indicate a shift towards emphasizing advanced features while addressing operational concerns and maintaining current information for users and developers.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:9b2c87c...MicrosoftDocs:f021165){target="_blank"}

# Highlights

The primary highlights from the code diff demonstrate a series of significant changes to the Azure OpenAI Services documentation:

## New features
- **Introduction of Agent Service Documentation**: A new document named "agent-service.md" has been added, providing key information about the Azure AI Foundry Agent Service.

## Breaking changes
- **Multiple Removals of Quickstart Guides**: Key quickstart guides for a variety of programming languages (C#, Javascript, Python, REST API, and TypeScript) focusing on Azure OpenAI Assistants have been entirely removed. This represents a substantial shift in documentation strategy.
- **Complete Removal of Quickstart Guide for Assistants in the Azure AI Foundry Portal**: The "assistants-ai-studio.md" file has been deleted, which provided crucial onboarding information for users.

## Other updates
- Several documentation files have been updated to ensure the content is current, reflecting recent modifications and enhancements in features or instructions.
- Minor updates to table of contents entries and update of document dates to reflect recent changes.

# Insights

In reviewing the code diff, a few central insights emerge regarding the approach to Azure OpenAI documentation:

The removal of comprehensive quickstart guides across multiple languages suggests a strategic pivot in how Microsoft chooses to support new users or developers. While these documents served essential roles in onboarding and guiding developers through initial steps to leverage OpenAI capabilities, their removal necessitates reevaluation of what documentation will fill this gap. One possibility is the consolidation or reimagining of this information into more centralized or advanced resources.

The addition of the new "agent-service.md" provides an interesting counterpoint to the removal of the quickstart guides. This document announces the general availability of the Azure AI Foundry Agent Service, potentially suggesting a shift in focus towards highlighting new, advanced features over individual, language-specific guides.

The updated deployment and spillover management documents provide users with significant operational insights, ensuring that potential service interruptions are clearly communicated and proper resource scaling is detailed. This reflects a commitment to ensuring that operational concerns are properly addressed for enterprises and developers alike.

Moreover, the sequence of updates to document dates emphasizes a larger commitment to maintaining currency within the documentation space. Providing users with clearly dated materials helps ensure confidence in the relevance and applicability of instructions and information provided.

Overall, these modifications point to a balancing act between maintaining clear onboarding resources while pushing toward newer, more sophisticated functionalities. This rebalance in documentation content reflects the rapid evolution typically seen within technology services, especially where AI and cloud resources intersect. Users and developers will need to remain watchful for new resources or shifts in structure as Microsoft adapts its documentation practices to align with changes in Azure OpenAI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistants-quickstart.md](#item-eaf614) | minor update | Removal of Quickstart Guide for Azure OpenAI Assistants (Preview) | removed | 0 | 55 | 55 | 
| [assistants.md](#item-eab970) | minor update | Enhancements to Azure OpenAI Assistants Documentation | modified | 20 | 4 | 24 | 
| [models.md](#item-db2c37) | minor update | Updates to Azure OpenAI Models Documentation | modified | 0 | 13 | 13 | 
| [assistant-functions.md](#item-a47205) | minor update | Updates to Assistant Functions Documentation | modified | 3 | 1 | 4 | 
| [assistants-logic-apps.md](#item-57ae37) | minor update | Updates to Assistants and Logic Apps Integration Documentation | modified | 3 | 1 | 4 | 
| [azure-developer-cli.md](#item-3d4cfb) | minor update | Updates to Azure Developer CLI Documentation | modified | 2 | 2 | 4 | 
| [code-interpreter.md](#item-95efbd) | minor update | Updates to Code Interpreter Documentation | modified | 3 | 1 | 4 | 
| [deployment-types.md](#item-210814) | minor update | Updates to Deployment Types Documentation | modified | 3 | 0 | 3 | 
| [file-search.md](#item-f9d6d7) | minor update | Updates to File Search Documentation | modified | 3 | 1 | 4 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Updates to Provisioned Throughput Onboarding Documentation | modified | 1 | 5 | 6 | 
| [spillover-traffic-management.md](#item-3c21ff) | minor update | Updates to Spillover Traffic Management Documentation | modified | 3 | 3 | 6 | 
| [use-web-app.md](#item-802413) | minor update | Update to Web App Usage Documentation Date | modified | 1 | 1 | 2 | 
| [agent-service.md](#item-186020) | new feature | Introduction of Agent Service Documentation | added | 12 | 0 | 12 | 
| [assistants-ai-studio.md](#item-1632e2) | breaking change | Removal of Assistants AI Studio Quickstart Guide | removed | 0 | 134 | 134 | 
| [assistants-csharp.md](#item-cc4697) | breaking change | Removal of C# Quickstart Guide for OpenAI Service | removed | 0 | 269 | 269 | 
| [assistants-javascript.md](#item-ad3627) | breaking change | Removal of JavaScript Quickstart Guide for OpenAI Service | removed | 0 | 313 | 313 | 
| [assistants-python.md](#item-82d745) | breaking change | Removal of Python Quickstart Guide for OpenAI Service | removed | 0 | 263 | 263 | 
| [assistants-rest.md](#item-261c46) | breaking change | Removal of REST API Quickstart Guide for OpenAI Service | removed | 0 | 146 | 146 | 
| [assistants-typescript.md](#item-3195a9) | breaking change | Removal of TypeScript Quickstart Guide for OpenAI Service | removed | 0 | 373 | 373 | 
| [toc.yml](#item-c945af) | minor update | Removal of Assistants Quickstart Entry from Table of Contents | modified | 0 | 2 | 2 | 


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
    "modification_type": "minor update",
    "modification_title": "Removal of Quickstart Guide for Azure OpenAI Assistants (Preview)"
}
```

### Explanation
The recent code diff reflects the removal of an existing markdown file titled "assistants-quickstart.md," which provided a quickstart guide for getting started with Azure OpenAI Assistants (Preview). The file contained information about creating AI assistants using custom instructions, along with references to additional resources specific to various programming languages, such as Python, C#, JavaScript, TypeScript, and REST API guidelines. The deletion entails a total of 55 lines removed from the document, resulting in the complete absence of content that guided users on leveraging new features including the code interpreter and retrieval capabilities in Azure OpenAI Assistants. This change may aim to consolidate documentation or reflect updates in the current features provided by Microsoft.

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
    "modification_title": "Enhancements to Azure OpenAI Assistants Documentation"
}
```

### Explanation
The code diff illustrates a modification to the "assistants.md" documentation file related to Azure OpenAI Assistants. This update adds 20 new lines of content while deleting 4 lines, resulting in a net change of 24 lines. Key alterations include an updated date for the documentation and the inclusion of new sections that provide detailed guidance on using assistants with various programming languages like C#, Java, JavaScript, Python, and REST API. The enhancements clarify that the Assistants API allows developers to create sophisticated applications without the burden of managing conversation states, emphasizing the system's capabilities like persistent threads and access to multiple tools. Additionally, there are important notes on security concerns when using certain functionalities. Overall, these modifications aim to improve the documentation's clarity and usability for developers working with Azure OpenAI Assistants.

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
    "modification_title": "Updates to Azure OpenAI Models Documentation"
}
```

### Explanation
The code diff indicates a modification to the "models.md" documentation regarding Azure OpenAI models, which entails the deletion of 13 lines without any additions. The updates primarily involve the removal of specific details concerning the GPT-4 Turbo and its preview versions. Notably, it eliminates sections describing the GPT-4 Turbo model along with comparative insights to its predecessor, GPT-4, highlighting the transition from the old preview versions to the new General Availability (GA) model. Additionally, the documentation streamlines the overview of GPT-3.5 models by removing reference entries related to older GA models. These changes aim to enhance clarity and focus on the latest developments in Azure OpenAI models while avoiding potential confusion with outdated information. The document continues to provide essential insights into the available models and their functionalities.

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
    "modification_title": "Updates to Assistant Functions Documentation"
}
```

### Explanation
The code diff displays a modification to the "assistant-functions.md" documentation concerning the Azure OpenAI Assistants. This update includes an addition of 3 lines and the deletion of 1 line, resulting in a total of 4 changes. The key enhancements involve updating the documentation date to reflect the current information and the introduction of an include directive for additional content related to the agent service. Furthermore, the section explains that the Assistants API now supports function calling, which enables developers to define the structure of functions and specify which functions should be executed along with their respective arguments. These modifications aim to clarify the functionality provided by the Assistants API and improve the overall quality and utility of the documentation for users.

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
    "modification_title": "Updates to Assistants and Logic Apps Integration Documentation"
}
```

### Explanation
The code diff reflects a change in the "assistants-logic-apps.md" documentation, which elaborates on the integration between Azure OpenAI Assistants and Azure Logic Apps. The update consists of 3 additions and 1 deletion, totaling 4 changes. The most significant modification is the update of the document date to ensure that it reflects current information. Additionally, an include directive for the agent service has been added, which provides further context and relevant content regarding the integration capabilities.

The documentation describes how Azure Logic Apps, a low-code integration platform, facilitates the building of applications and automation workflows. By leveraging the visual designer and prebuilt connectors, users can create workflows to seamlessly integrate various applications and services. The text emphasizes that Azure Logic Apps are managed by Microsoft, allowing developers to concentrate on business logic and functionality without concerning themselves with hosting and maintenance challenges. Overall, these modifications aim to enhance the documentation's clarity and completeness, providing users with a better understanding of the available functionalities and the ease of integration between Azure OpenAI Assistants and Logic Apps.

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
    "modification_title": "Updates to Azure Developer CLI Documentation"
}
```

### Explanation
The code diff shows a modification to the "azure-developer-cli.md" documentation, which explains how to use the Azure Developer CLI for automating resource deployment related to Azure OpenAI on user data. The changes consist of 2 additions and 2 deletions, resulting in a total of 4 modifications.

One of the main updates includes changing the documentation date to keep it current. Additionally, the section elaborating on the Azure Developer CLI’s functionality remained the same, ensuring clarity on how this open-source command-line tool facilitates the provisioning and deployment of necessary resources in Azure through a template system. The documentation also highlights where to find the source code for the template on GitHub, ensuring users have access to the relevant resources needed for setting up their infrastructure.

Overall, these minor updates serve to improve the accuracy and relevance of the documentation while maintaining its informative content for users looking to leverage the Azure Developer CLI in their projects.

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
    "modification_title": "Updates to Code Interpreter Documentation"
}
```

### Explanation
The code diff indicates modifications made to the "code-interpreter.md" documentation, which describes the capabilities of the Azure OpenAI Assistants Code Interpreter. The changes involve 3 additions and 1 deletion, totaling 4 updates.

Key changes include an update of the document date to reflect the current publication state. Notably, a new inclusion directive for the agent service has been added, offering additional context and relevant information within the documentation.

The section that describes the Code Interpreter functionality remains intact, emphasizing its capability to allow the Assistants API to execute Python code within a controlled environment. The feature enables assistants to solve complex coding, mathematical, and data analysis problems iteratively. If the initially written code encounters issues, the assistant can modify and reattempt execution to achieve successful results.

Overall, these minor updates are aimed at keeping the documentation accurate and informative, ensuring that users understand the advanced capabilities of the Code Interpreter feature in Azure OpenAI Assistants.

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
    "modification_title": "Updates to Deployment Types Documentation"
}
```

### Explanation
The code diff showcases modifications made to the "deployment-types.md" documentation, which outlines various deployment types for Azure OpenAI resources. The changes comprise 3 additions with no deletions, resulting in a total of 3 updates.

The primary addition includes a note emphasizing that with both Global standard and Data zone standard deployment types, any service interruption in the primary region can affect all traffic routed to that region. This crucial information directs users to consult the business continuity and disaster recovery guide for more details, enhancing the documentation's comprehensiveness regarding service reliability.

The existing content in the document continues to explain the operational geography for different deployment types, clarifying how prompts and responses are processed based on the deployment location—whether in a Global or DataZone context. The information provided ensures users are aware of the data handling and compliance commitments specific to their deployment choices.

Overall, this minor update serves to improve the documentation by incorporating essential details about service continuity, thereby helping users make informed decisions regarding their deployment strategies with Azure OpenAI.

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
    "modification_title": "Updates to File Search Documentation"
}
```

### Explanation
The code diff reflects updates made to the "file-search.md" documentation that details the functionalities of the Azure OpenAI Assistants file search tool. The changes consist of 3 additions and 1 deletion, resulting in a total of 4 updates.

One prominent update is the modification of the document date to ensure it reflects the latest revision. Additionally, a new inclusion directive for the agent service has been introduced, which provides users with enhanced context and information related to the service.

The main content has been retained, which describes how the File Search feature enhances the Assistant by integrating external knowledge, such as proprietary product information or user-provided documents. It explains that OpenAI processes these documents by parsing and chunking them, generating and storing embeddings, and utilizing both vector and keyword search methodologies to fetch relevant information for user inquiries.

Overall, these minor updates aim to ensure that the documentation is current and comprehensive, aiding users in understanding how to effectively leverage the File Search tool within Azure OpenAI Assistants.

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
    "modification_title": "Updates to Provisioned Throughput Onboarding Documentation"
}
```

### Explanation
The code diff indicates changes made to the "provisioned-throughput-onboarding.md" documentation, which explains the costs associated with provisioned throughput units (PTU) in Azure OpenAI. The modification includes 1 addition and 5 deletions, resulting in a total of 6 changes.

A noteworthy update is the revision of the document's date to reflect the latest version. The deletion of five lines includes a note that specified the current support for only particular models (gpt-4o and gpt-4o-mini) in Global and Data Zone provisioned deployments. This information may have been relocated or deemed unnecessary, possibly indicating an adjustment in how model availability is communicated within the document or a change in supported models.

The content retained continues to detail how costs are calculated for provisioned deployments, emphasizing that charges are based on an hourly rate per PTU deployed. The information highlighted assists users in understanding the billing structure associated with their Azure OpenAI services, ensuring clarity regarding the financial implications of using different deployment types.

Overall, these minor updates aim to keep the documentation current and streamline the information provided, enhancing user comprehension regarding costs and deployment capabilities in Azure OpenAI.

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
    "modification_title": "Updates to Spillover Traffic Management Documentation"
}
```

### Explanation
The code diff outlines modifications made to the "spillover-traffic-management.md" documentation, which describes how to manage traffic fluctuations for provisioned deployments using spillover techniques in Azure OpenAI. The changes consist of 3 additions and 3 deletions, totaling 6 updates.

Key updates include a revision of the document's date to reflect its most recent version. Additionally, the text has been refined for clarity; for instance, specific phrasing around the requirements for matching the data processing level of standard and provisioned deployments has been adjusted to improve readability.

Another notable change is the heading update from "How does spillover impact cost?" to "How does spillover affect cost?" This change enhances the consistency and dynamism of the language used in the document.

The content explains how spillover helps in managing traffic fluctuations and provides insights on when and how to enable this feature. The modifications improved clarity while maintaining the core instructional elements that guide users on configuring and managing spillover within their Azure OpenAI services.

Overall, these minor updates serve to refine the documentation, ensuring that it remains up-to-date and user-friendly while continuing to provide essential insights into the spillover traffic management feature.

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
    "modification_title": "Update to Web App Usage Documentation Date"
}
```

### Explanation
The code diff presents a minor update to the "use-web-app.md" documentation, which provides guidance on utilizing web applications with Azure OpenAI services. The modification includes a single addition and a single deletion, resulting in two changes overall.

The key change is the update of the document's date from "02/19/2025" to "05/20/2025." This adjustment indicates that the documentation has been revised to remain current and relevant, reflecting the latest information available.

There are no alterations to the content or structure of the guide itself; the focus of this modification is merely to ensure that the documentation date is accurate, which is crucial for users to ascertain the timeliness of the information.

Overall, this minor update keeps the documentation up-to-date, signaling to users that they are accessing the most recent version of the guidance related to using web applications with Azure OpenAI services.

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
    "modification_title": "Introduction of Agent Service Documentation"
}
```

### Explanation
The code diff highlights the addition of a new documentation file named "agent-service.md" within the Azure AI Services openai includes directory. This new file consists of 12 lines of content that introduce and provide key information regarding the Azure AI Foundry Agent Service.

The newly added content includes essential metadata such as the manager's name, the service type ("azure-ai-services"), relevant topics, the author, and the document date, which is set to "05/20/2025." This information supports the organization and context for the documentation.

A significant portion of the added text is a note that informs users that the Azure AI Foundry Agent Service is now Generally Available. This announcement emphasizes the availability of enhanced tools and enterprise features, encouraging users to adopt the new service for the latest updates and improvements.

Overall, this addition provides valuable information for users interested in the Azure AI Foundry Agent Service, reinforcing their understanding of the service's availability and features for improved enterprise application. This documentation serves as a valuable resource for users looking to utilize the capabilities of the Agent Service effectively.

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
    "modification_title": "Removal of Assistants AI Studio Quickstart Guide"
}
```

### Explanation
The code diff indicates the complete removal of the "assistants-ai-studio.md" file from the Azure AI Services documentation. This file previously provided a detailed walkthrough on how to get started with Azure OpenAI assistants in the Azure AI Foundry portal. 

In this deletion, a total of 134 lines of content have been removed, including essential information such as prerequisites for using the assistants, step-by-step instructions for navigating the Azure AI Foundry portal, and the setup process for creating and deploying an AI assistant. The file also contained detailed guidance on using various features, such as the code interpreter and tools within the Assistants playground.

The removal of this documentation represents a significant change, especially for users or developers seeking guidance on implementing AI assistants in their projects. The deletion may be due to revisions in the service, a shift in documentation strategy, or the introduction of new materials that better reflect current practices and features.

Overall, this change may disrupt users who relied on the content of the "assistants-ai-studio.md" file for onboarding with Azure OpenAI assistants, necessitating updates to other resources or documentation to ensure users have access to current and effective guidance.

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
    "modification_title": "Removal of C# Quickstart Guide for OpenAI Service"
}
```

### Explanation
The code diff indicates the removal of the "assistants-csharp.md" file, which comprised a comprehensive quickstart guide for utilizing the Azure OpenAI Service through the .NET SDK. This file included a total of 269 lines of content that provided step-by-step instructions for users on how to set up and execute their first completion calls with the Azure OpenAI service using C#.

Key components of the guide that have been deleted include prerequisites for using the API, such as having an Azure subscription, the .NET SDK installed, and an Azure OpenAI resource with a compatible model. Additionally, it outlined necessary authentication steps utilizing Microsoft Entra ID and how to set up a new C# console application to interact with the Azure OpenAI services.

The guide also contained sample code snippets that demonstrated how to authenticate, upload documents, create assistants, and run queries, providing users with practical examples of how to integrate the service into their applications.

The removal of this documentation signifies a major shift, potentially indicating the need for a comprehensive revision of the content or the replacement with updated resources. Users previously relying on this guide for implementation will be impacted, as they may lack essential instructions on utilizing the OpenAI service with C#. This change necessitates immediate attention to ensure that users have access to alternative guidance or updated resources to achieve their goals effectively.

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
    "modification_title": "Removal of JavaScript Quickstart Guide for OpenAI Service"
}
```

### Explanation
The code diff shows the removal of the "assistants-javascript.md" file, which served as a comprehensive quickstart guide for using the Azure OpenAI Service with the JavaScript SDK. This file, containing 313 lines of content, provided clear instructions on getting started with the Azure OpenAI, including making the first completions call using JavaScript.

Key aspects that were removed include essential prerequisites like having an Azure subscription, Node.js installed, and an Azure OpenAI resource with a compatible model deployed. Additionally, it detailed the steps for installing the necessary packages for authentication and for creating JavaScript applications that utilized OpenAI's capabilities.

The guide included practical code samples demonstrating how to set up an assistant, create threads, and respond to user questions, making it a critical resource for developers looking to integrate OpenAI features into their JavaScript applications.

The complete deletion of this documentation signifies a major disruption for users and developers who depended on this resource for their implementation. It may indicate an overhaul of the related documentation strategy or the introduction of new materials. Users will need to seek alternative documentation or updated resources to maintain their workflows with the Azure OpenAI Service effectively. This change highlights the importance of having readily accessible and up-to-date guidance, especially for new users.

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
    "modification_title": "Removal of Python Quickstart Guide for OpenAI Service"
}
```

### Explanation
The code diff indicates the complete removal of the "assistants-python.md" file, which was a detailed quickstart guide for utilizing the Azure OpenAI Service through the Python SDK. The file, containing 263 lines of valuable content, provided a structured process for users to follow in order to set up and implement their first Assistants service call with Python.

This guide included essential prerequisites such as the need for an Azure subscription, Python version 3.8 or above, necessary Python libraries, and guidance on using the Azure CLI for passwordless authentication. It also detailed steps for installing the OpenAI client library and recommended best practices for authentication.

Additionally, the guide outlined how to retrieve the endpoint and API key necessary for interacting with the Azure OpenAI service, as well as provided practical examples of creating an assistant, managing threads, and interpreting responses.

The removal of this documentation represents a significant loss for developers looking to integrate Azure OpenAI capabilities into their Python applications, potentially impacting their ability to do so without alternative resources. This change suggests a major revision may be in process, or that users will need to find new instructional materials to guide them in utilizing the Azure OpenAI Service effectively with Python. The absence of this resource underscores the necessity for continuous access to updated guidance in technology development environments.

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
    "modification_title": "Removal of REST API Quickstart Guide for OpenAI Service"
}
```

### Explanation
The code diff reflects the removal of the "assistants-rest.md" file, which was a comprehensive quickstart guide for using the Azure OpenAI Service via the REST API. This document contained 146 lines of content, providing step-by-step instructions for developers to get started with creating and interacting with AI Assistants through HTTP requests.

The guide included essential prerequisites, such as the requirement for an Azure subscription and an Azure OpenAI resource with a compatible model, and stressed the importance of understanding the capabilities and limitations of the service. It also provided detailed instructions for setting up the API key and endpoint needed for authentication.

Additionally, the file contained practical examples demonstrating how to create an assistant, initiate threads, add user queries, run these threads, and retrieve the assistant's responses using curl commands. This functional documentation was crucial for developers seeking to integrate the OpenAI capabilities into their applications directly through the REST interface.

The loss of this documentation indicates a significant change for users who relied on it for guidance, likely disrupting their ongoing projects and implementations. This removal may suggest a shift in documentation practices or the intention to introduce new materials that better represent the current state of the API. Users will now need to find alternative resources to successfully utilize the Azure OpenAI Service using the REST API, highlighting the critical nature of having accessible and comprehensive developer documentation.

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
    "modification_title": "Removal of TypeScript Quickstart Guide for OpenAI Service"
}
```

### Explanation
The code diff indicates the complete removal of the "assistants-typescript.md" file, which served as a vital quickstart guide for developers looking to utilize the Azure OpenAI Service with the JavaScript SDK, specifically through TypeScript. The guide contained 373 lines of content that provided comprehensive instructions for getting started with the Azure OpenAI Assistant, including prerequisites, setup steps, and sample code.

This document covered essential prerequisites such as having an Azure subscription, a compatible Node.js version, TypeScript installed globally, and an Azure OpenAI resource with a supported model. It emphasized the recommended use of passwordless authentication methods via Microsoft Entra ID and included detailed configuration steps for creating a new TypeScript application.

The guide walked users through initializing a project, installing necessary packages, retrieving resource information, and creating an assistant, including code snippets that demonstrated how to send user queries and retrieve responses. It also addressed the use of a code interpreter, enabling assistants to execute JavaScript code in a sandboxed environment.

The removal of this documentation represents a significant loss for developers relying on it for their TypeScript implementations with Azure OpenAI. This change may disrupt existing projects and requires users to seek alternative resources or updated documentation to effectively integrate and utilize the Azure OpenAI Service with TypeScript. This indicates a potential shift in how documentation is structured or a move towards more consolidated resources, reinforcing the critical need for accessible and thorough developer guidance in evolving technology landscapes.

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
    "modification_title": "Removal of Assistants Quickstart Entry from Table of Contents"
}
```

### Explanation
The code diff shows a minor update to the "toc.yml" file, which is used for managing the table of contents in the Azure OpenAI documentation. Specifically, two lines have been removed, both of which referred to the "Assistants (preview)" quickstart section. 

This change indicates that the entry linking to the "assistants-quickstart.md" document has been deleted from the table of contents. As a result, users browsing the documentation will no longer see this quickstart guide listed under the "Quickstarts" section, which can impact discoverability for those seeking to find information on getting started with the Azure OpenAI Assistants.

Overall, this adjustment appears to be a small but significant alteration in the documentation organization, potentially signaling a broader change in how information related to assistants is structured or could imply recent updates or removals of content in that area. Users will need to navigate documentation differently without this direct reference, emphasizing the necessity for consistent updates and clear pathways in technical documentation to ensure users can easily locate the information they require.



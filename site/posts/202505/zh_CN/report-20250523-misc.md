---
date: '2025-05-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2
summary: 此次文档更新涉及两个主要更改：删除了目录文件 toc.yml 中的部分链接条目以及删除了教程文件 prompt-flow.md。这些更改可能会影响用户的导航能力以及访问相关教程的方式。文档更新没有新增功能，但包含了对内容的修订和精简。具体而言，prompt-flow.md
  文件被完全删除，意味着用户不再拥有有关如何使用 Azure 提示流的详细指南。同时，toc.yml 中与提示流教程相关的链接被移除，确保用户不会接触到过时的信息。总体来看，这些改动旨在提高文档的准确性和用户体验，用户需留意最新的服务更新以适应
  Azure 提示流的变化。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2){target="_blank"}

# Highlights
本文档更新包含两个主要部分的更改：目录文件 `toc.yml` 中的一些链接条目被移除，以及教程文件 `prompt-flow.md` 的删除。删除这些条目和文档可能会影响用户导航和访问相关教程的能力。

## New features
暂无新增功能。

## Breaking changes
- 完全删除了 `prompt-flow.md` 文件，该文件为用户提供了关于如何在 Azure 提示流中使用语言服务的详细指南。
- 移除了 `toc.yml` 中与提示流教程相关的链接，使其不再在目录中显示。

## Other updates
暂无其他更新。

# Insights
此次更新主要体现在对文档内容的精简和调整，以便与当前的服务更新或用户需求保持一致。首先，对 `toc.yml` 的修改移除了特定教程的链接。这方面的调整可能是由于该教程已被认为过时或不再符合最新的服务标准，因而在目录中不再列出，以确保用户不会被过期信息误导。

其次，`prompt-flow.md` 的删除则是一次更加显著的变动。这个教程完全移除可能是因为其内容已过时或者即将由更新或替代版本所取代。从用户的角度来看，这意味着在项目中集成 Azure 提示流语言服务的相关文档指导已被暂时移除，用户将需要参考最新的替代教程或文档资源以获取相应指导。

总的来说，这些改动为文档保持更新、准确，以及提高用户体验至关重要。企业或者开发人员现在可能需要根据最新的服务文档重新进行学习和调整操作，以适应 Azure 提示流的变化。因此，关注相关更新日志或公告以获取最新信息是至关重要的，以确保服务集成的顺畅和高效。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [toc.yml](#item-12f1f0) | minor update | 移除提示流教程链接 | modified | 0 | 2 | 2 | 
| [prompt-flow.md](#item-22c24b) | breaking change | 删除提示流教程 | removed | 0 | 65 | 65 | 


# Modified Contents
## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -713,8 +713,6 @@ items:
     href: tutorials/use-kubernetes-service.md
   - name: Use language in power automate flows
     href: tutorials/power-automate.md
-  - name: Use language in prompt flow
-    href: tutorials/prompt-flow.md
   - name: Native document support
     items:
     - name: Native documents for language processing
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "移除提示流教程链接"
}
```

### Explanation
此代码差异记录了对文件 `toc.yml` 的修改，主要涉及对章节内容的调整。具体而言，删除了两个条目，其中一个条目是关于「在提示流中使用语言」的教程链接。这表明文档已做出小幅更新，以反映内容的变化或优化用户导航体验。这项修改内容的减少使得该部分的结构更加简洁，并可能是为了突出更相关或更新的内容。有关详细信息，用户可以查看提交的具体变化或访问包含此修改的相关文件。

## articles/ai-services/language-service/tutorials/prompt-flow.md{#item-22c24b}

<details>
<summary>Diff</summary>
````diff
@@ -1,65 +0,0 @@
----
-title: Use Language in Azure prompt flow
-description: Learn how to use Azure AI Language in prompt flow.
-author: jboback
-ms.author: jboback
-ms.service: azure-ai-language
-ms.topic: how-to
-ms.date: 01/31/2025
----
-
-# Use Language in Azure prompt flow
-
-> [!IMPORTANT]
-> Some of the features described in this article might only be available in preview. This preview is provided without a service-level agreement, and we don't recommend it for production workloads. Certain features might not be supported or might have constrained capabilities. For more information, see [Supplemental Terms of Use for Microsoft Azure Previews](https://azure.microsoft.com/support/legal/preview-supplemental-terms/).
-
-[Prompt flow in Azure AI Foundry portal](../../../ai-foundry/how-to/prompt-flow.md) is a development tool designed to streamline the entire development cycle of AI applications powered by Large Language Models (LLMs). You can explore and quickly start to use and fine-tune various natural language processing capabilities from Azure AI Language, reducing your time to value and deploying solutions with reliable evaluation.
-
-This tutorial teaches you how to use Language in prompt flow utilizing [Azure AI Foundry](https://ai.azure.com).                            
-
-## Prerequisites
-
-- An Azure subscription - <a href="https://azure.microsoft.com/free/cognitive-services" target="_blank">Create one for free</a>.
-
-- Your subscription needs to be below your [quota limit](../../../ai-foundry/how-to/quota.md) to deploy a new flow in this tutorial.
-
-## Create a project in Azure AI Foundry portal
-
-Your project is used to organize your work and save state. 
-
-[!INCLUDE [Create project](../../../ai-foundry/includes/create-hub-project.md)]
-
-## Using Azure AI Language via the prompt flow gallery
-
-You can create an Azure AI Language flow by either cloning the samples available in the gallery or creating a flow from scratch. If you already have flow files in local or file share, you can also import the files to create a flow. For the purposes of this tutorial we'll be using the prebuilt **Analyze Conversations** flow.
-
-To create a prompt flow from the gallery in [Azure AI Foundry portal](https://ai.azure.com/):
-
-1. Sign in to Azure AI Foundry and select your project.
-
-1. From the collapsible left menu, select Prompt flow.
-
-1. Select + Create.
-
-1. Find the **Analyze Conversations** tile in the gallery and select *Clone*.
-
-1. In the right sidebar, name the folder and click the **Clone** button.
-
-1. After the process is complete, you'll be taken to the prompt flow wizard. Click **Start Compute Session** in the upper right hand corner to begin. The various parts of the wizard are out lined below:
-
-    :::image type="content" source="../media/prompt-flow/prompt-flow-wizard.png" alt-text="Screenshot of the prompt flow wizard page with each part of the tool numbered." lightbox="../media/prompt-flow/prompt-flow-wizard.png":::
-
-    1. A graph view of your flow.
-    1. Files in your flow. Click the arrow to expand this section.
-    1. Azure AI Language tools in the "More tools" dropdown menu, which you can add capabilities that you need for your flow. There are more tools that you can add from LLM, Prompt, and Python menu. This menu is only accessible after the compute session has started.
-    1. Configure your output.
-    1. Configure steps (or tools) in the flow.
-    1. Run, evaluate, and deploy your flow.
-
-1. Once you've configured everything to your liking, press the run button in the upper right hand corner.
-
-## Related content
-
-* [Azure AI Language homepage](https://aka.ms/azure-language)
-* [Azure AI Language product demo videos](https://aka.ms/language-videos)
-* [Explore Azure AI Language in Azure AI Foundry portal](https://aka.ms/AzureAiLanguage)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "删除提示流教程"
}
```

### Explanation
此代码差异表明，文件 `prompt-flow.md` 已被完全移除，涉及删除了65行内容。这表示该教程的所有信息都不再可用，因此用户将无法访问有关如何在 Azure 提示流中使用语言的详细指导和相关内容。删除的内容包括教程的介绍、前提条件、项目创建步骤、以及如何使用 Azure AI Language 进行提示流创建的说明。这意味着相关的教程在组织结构上已发生了重大变化，可能是因为内容已过时或被重新设计，以寻求更有效的文档结构和内容呈现。用户可以通过访问修改前的链接了解到被删除的具体内容。



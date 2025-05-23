---
date: '2025-05-23'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2
summary: |-
  The latest code diff reveals modifications to the Azure AI Language Service documentation, primarily focusing on the removal of the "Use language in prompt flow" section from the Table of Contents and the complete deletion of the "prompt-flow.md" tutorial. While no new features have been introduced, these changes signify a minor update in the structure of the TOC and a significant breaking change due to the loss of the tutorial document.

  The removal of the "prompt-flow.md" document means users will no longer have access to guidance on implementing Azure AI Language services within prompt flows. This could leave users without necessary resources until alternative content is provided. Additionally, the revisions in the TOC reflect a strategic decision to reorganize documentation, potentially indicating a shift in focus for the Azure AI Language Service.

  Overall, this update highlights a transition in the documentation strategy that aligns with evolving service offerings, possibly paving the way for future enhancements related to language service functionalities. Users may need to explore other resources or await new announcements from Azure to address the gaps created by these changes.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:aedda49...MicrosoftDocs:2512fb2){target="_blank"}

# Highlights
The code diff presents changes to the documentation of Azure AI Language Service. The main highlight includes the removal of references to the "Use language in prompt flow" from the Table of Contents and the complete elimination of the "prompt-flow.md" tutorial document. These modifications represent a minor update in the TOC structure and a breaking change with the deletion of a key tutorial document.

## New features
- None indicated in this diff.

## Breaking changes
- The "prompt-flow.md" document has been removed, resulting in the loss of a tutorial previously available for users.

## Other updates
- Cleanup in the Table of Contents by removing obsolete or unnecessary sections.

# Insights
This diff signals a shift in the Azure AI Language Service documentation strategy, highlighted by the removal of "prompt flow" related materials. The deletion from the TOC indicates a conscious decision to reorganize and potentially update the way documentation is presented or accessed. The removal of the "prompt-flow.md" document, classified as a breaking change, suggests the documentation team is either deprecating prompt flow methodologies or planning significant revamps in this area that will be introduced at a later point.

For users relying on this document for guidance on implementing Azure AI Language services within prompt flows, this represents a critical change. They may experience a gap in documented resources until new or revised content is published. This removal could also imply a transition towards alternative methods or services that Azure aims to emphasize more strongly moving forward. For now, users might need to seek out additional resources, community discussions, or await further updates from Azure to navigate this absence effectively.

In summary, the diff reflects a strategic editing in the Azure documentation, aligning resources more closely with evolving service offerings and possibly setting the stage for future enhancements or announcements related to language service functionalities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [toc.yml](#item-12f1f0) | minor update | Updated Table of Contents for Language Service Documentation | modified | 0 | 2 | 2 | 
| [prompt-flow.md](#item-22c24b) | breaking change | Removal of Prompt Flow Tutorial Document | removed | 0 | 65 | 65 | 


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
    "modification_title": "Updated Table of Contents for Language Service Documentation"
}
```

### Explanation
The code diff shows a modification made to the `toc.yml` file, which is part of the documentation for the Azure AI Language Service. In this update, two lines were removed from the Table of Contents (TOC). Specifically, the entries for "Use language in prompt flow" were deleted. This change suggests a potential revision in how the documentation is structured, possibly indicating that the related tutorial has been moved or is no longer available in its current form. The update does not add any new content, but it reflects an adjustment in the navigation structure of the documentation. The overall aim appears to be to streamline the TOC by removing outdated or redundant links.

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
    "modification_title": "Removal of Prompt Flow Tutorial Document"
}
```

### Explanation
The code diff indicates that the `prompt-flow.md` file has been completely removed from the Azure AI Language Service documentation. This file provided a tutorial on how to utilize Azure AI Language within the prompt flow context. The removal of this tutorial suggests a significant change, as it eliminates guidance that may have been vital for users looking to learn how to implement and leverage prompt flows with Azure AI services. This might indicate a shift in focus towards other methodologies or an upcoming revision that may replace the tutorial with more up-to-date material. The lack of additions in this change further emphasizes that no new tutorial content has been introduced in place of the removed document. Users may need to look for alternative resources or documentation for information related to prompt flows in the Azure AI context.



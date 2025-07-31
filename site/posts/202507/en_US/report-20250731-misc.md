---
date: '2025-07-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f
summary: |-
  Summary:
  The Azure AI Document Intelligence documentation has undergone minor updates to enhance readability, clarity, and the scope of information provided. Key changes include improved instructional text, updated overview content with better formatting, expanded API support notes in the ID model documentation, and clearer section titles in the quickstart guide. These modifications aim to provide users with better guidance and a clearer understanding of the available API capabilities, ultimately enhancing user interaction with the service. There are no breaking changes, but improvements in instructional clarity and organization contribute to a more effective user experience.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c2bb090...MicrosoftDocs:18e731f){target="_blank"}

# Highlights

The code diff across several documentation files for Azure AI Document Intelligence involves minor updates aimed at improving readability, clarity, and scope of information. Key changes include streamlining instructional text, updating overview content by removing unnecessary formatting, enhancing ID model documentation with expanded API support notes, and clarifying section titles in the quickstart guide. These updates provide users with enhanced guidance, clearer context, and information on broader API capabilities.

## New features
- An enhanced note in the ID document model overview highlighting expanded global API support.

## Breaking changes
- None.

## Other updates
- Improved instructional clarity in the custom model guide.
- Formatting adjustments in the overview document to enhance readability.
- Simplified section titles for clearer guidance on prerequisites.

# Insights

The modification of the Azure AI Document Intelligence documentation reflects a concerted effort to enhance user interaction with the service's tools and capabilities. Documentation is crucial in ensuring that users can effectively implement and make the most of software features, thus even minor updates can significantly affect how users perceive and interact with the tool. Here's an analysis:

### Building a Custom Model Guide

In the "build-a-custom-model.md" update, the focus was on refining the instructional text. This kind of refinement indicates a desire to improve the user onboarding experience, ensuring that users of varying expertise can easily understand and apply the instructions. Removing redundant language like "please" adds directness, imparting a more authoritative tone that is both clear and concise – ideal for technical documentation where precision is valued.

### Overview Content for Document Intelligence

The removal of unnecessary line breaks in the overview document improves the text's flow, making it easier for users to digest the information. Documentation should strive for consistency and clarity, and the removal of extra line breaks serves these goals by maintaining a professional presentation of the text.

### Identity Document Model Overview

The addition of information regarding expanded global support for identification documents via the Document Intelligence v4.0 API is a significant value-add for users. It does not only update users on the broader applicability of the API but also emphasizes Microsoft's commitment to expanding its services' reach. Global users benefit from this expanded functionality and need to be aware of such capabilities to utilize the service effectively. Highlighting these enhancements in documentation ensures users can keep pace with the evolving features of the service.

### Quickstart Guide for Custom Projects

Changing a section title to "Prerequisites for custom projects" from "Additional prerequisites for custom projects" refines users' navigation experience. Such a change, while minor, can prevent possible confusion by directly aligning the title with its contents. It emphasizes how small language adjustments can make a large difference in user comprehension and workflow efficiency.

Overall, these documentation updates ensure that Azure's AI services are presented as both user-friendly and technologically robust, reinforcing Azure's reputation as a leader in cloud-based AI services. As technology evolves, maintaining up-to-date, clear documentation becomes all the more critical for enabling user success across global markets.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [build-a-custom-model.md](#item-4f2040) | minor update | Update Markdown Instructions for Custom Model Guide | modified | 2 | 2 | 4 | 
| [overview.md](#item-4e36ba) | minor update | Update Overview Content for Document Intelligence | modified | 1 | 1 | 2 | 
| [id-document.md](#item-bf45fa) | minor update | Enhance ID Document Model Overview with API Support Note | modified | 9 | 2 | 11 | 
| [studio-custom-project.md](#item-f52b95) | minor update | Update Section Title for Custom Project Prerequisites | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/how-to-guides/build-a-custom-model.md{#item-4f2040}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ Once you gather a set of forms or documents for training, you need to upload it
 
 The Document Intelligence Studio provides and orchestrates all the API calls required to complete your dataset and train your model.
 
-1. Start by navigating to the [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio). The first time you use the Studio, you need to [initialize your subscription, resource group, and resource](../studio-overview.md). Then, follow the [prerequisites for custom projects](../quickstarts/studio-custom-project.md#additional-prerequisites-for-custom-projects) to configure the Studio to access your training dataset.
+1. Start by navigating to the [Document Intelligence Studio](https://formrecognizer.appliedai.azure.com/studio). The first time you use the Studio, you need to [initialize your subscription, resource group, and resource](../studio-overview.md). Then, follow the [prerequisites for custom projects](../quickstarts/studio-custom-project.md#prerequisites-for-custom-projects) to configure the Studio to access your training dataset.
 
 1. In the Studio, select the **Custom extraction model** tile and select the **Create a project** button.
 
@@ -60,7 +60,7 @@ The Document Intelligence Studio provides and orchestrates all the API calls req
     1. On the next step in the workflow, choose or create a Document Intelligence resource before you select continue.
 
     > [!IMPORTANT]
-    > Custom neural models are only available in a few regions. If you plan on training a neural model, please select or create a resource in one of [these supported regions](../train/custom-neural.md#supported-regions).
+    > Custom neural models are only available in a few regions. If you plan on training a neural model, select or create a resource in one of [these supported regions](../train/custom-neural.md#supported-regions).
 
     :::image type="content" source="../media/how-to/studio-custom-configure-resource.png" alt-text="Screenshot of Select the Document Intelligence resource.":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Markdown Instructions for Custom Model Guide"
}
```

### Explanation
This modification involves minor updates to the markdown document titled "build-a-custom-model.md" related to the Document Intelligence service. Specifically, two lines of instructional text have been modified for clarity and conciseness. 

In the first change, the phrase "the prerequisites for custom projects" has been updated to simply "the prerequisites for custom projects" without altering its context or meaning. This adjustment maintains the flow of the paragraph while streamlining the instructions.

In the second change, the instruction regarding the availability of custom neural models has been adjusted. The phrase "If you plan on training a neural model, please select or create a resource in one of" has been simplified to "If you plan on training a neural model, select or create a resource in one of," which removes the unnecessary use of "please," making the instruction more direct and authoritative.

Overall, these updates enhance the readability and user-friendliness of the guide, ensuring that users can easily follow the steps necessary for configuring their custom model within the Document Intelligence Studio.

## articles/ai-services/document-intelligence/overview.md{#item-4e36ba}

<details>
<summary>Diff</summary>
````diff
@@ -41,7 +41,7 @@ monikerRange: '<=doc-intel-4.0.0'
 
 :::moniker-end
 
-Azure AI Document Intelligence is a cloud-based [Azure AI service](../../ai-services/index.yml) that enables you to build intelligent document processing solutions. Massive amounts of data, spanning a wide variety of data types, are stored in forms and documents. Document Intelligence enables you to effectively manage the velocity at which data is collected and processed and is key to improved operations, informed data-driven decisions, and enlightened innovation.</br></br>For information on region access, *see* Azure AI Services [Product Availability by Region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).</br></br>
+Azure AI Document Intelligence is a cloud-based [Azure AI service](../../ai-services/index.yml) that enables you to build intelligent document processing solutions. Massive amounts of data, spanning a wide variety of data types, are stored in forms and documents. Document Intelligence enables you to effectively manage the velocity at which data is collected and processed and is key to improved operations, informed data-driven decisions, and enlightened innovation. For information on region access, *see* Azure AI Services [Product Availability by Region](https://azure.microsoft.com/explore/global-infrastructure/products-by-region/table).</br></br>
 
 | ✔️ [**Document analysis models**](#document-analysis-models) | ✔️ [**Prebuilt models**](#prebuilt-models) | ✔️ [**Custom models**](#custom-model-overview) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Overview Content for Document Intelligence"
}
```

### Explanation
This modification pertains to a minor update in the "overview.md" document regarding the Azure AI Document Intelligence service. The change involves a formatting adjustment in the introductory paragraph, specifically the removal of an unnecessary line break tag (`</br>`) prior to the mention of regional access information.

Originally, the sentence included a separate line break before the link to the Azure AI Services "Product Availability by Region." The updated version retains the flow of the paragraph without the extra line break, thus improving the overall readability and cohesiveness of the text.

The content remains informative, detailing the capabilities of Azure AI Document Intelligence in processing large amounts of data from various forms and documents, emphasizing its role in enhancing operational efficiency and driving data-informed decisions. This minor change contributes to a cleaner presentation, allowing users to absorb the information more efficiently.

## articles/ai-services/document-intelligence/prebuilt/id-document.md{#item-bf45fa}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 02/10/2025
+ms.date: 07/29/2025
 ms.author: lajanuar
 ms.custom: references.regions
 ---
@@ -32,7 +32,14 @@ ms.custom: references.regions
 
 ::: moniker range=">=doc-intel-3.0.0"
 
-Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
+> [!NOTE]
+>
+> Document Intelligence `v4.0 2024-11-30 (GA)` API for the prebuilt Identity document (ID) model now supports identification documents from all regions worldwide, including expanded coverage across the United States, Asia, Europe, Africa, and Oceania.
+>
+
+> [!NOTE]
+>
+> Document Intelligence Identity document (ID) model combines Optical Character Recognition (OCR) with deep learning models to analyze and extract key information from identity documents. The API analyzes identity documents (including the following) and returns a structured JSON data representation.
 
 | Region | Document types |
 |--------|----------------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance ID Document Model Overview with API Support Note"
}
```

### Explanation
This modification introduces a minor update to the "id-document.md" file, which provides information about the Azure AI Document Intelligence Identity Document (ID) model. The key change is the addition of a note highlighting the expanded support for identification documents across multiple regions globally.

Specifically, the update begins with a new note that states the Document Intelligence v4.0 API for the prebuilt ID model now accommodates identification documents from all regions worldwide, emphasizing its expanded coverage in the United States, Asia, Europe, Africa, and Oceania. This addition aims to inform users about the model's enhanced capabilities and scope.

Following this note, the existing explanation of how the ID model combines Optical Character Recognition (OCR) with deep learning to extract key information from identity documents remains intact, continuing to provide users with essential details on the API's functionality. The modifications to the document include the restructuring of the content for clarity and the updating of the publication date to reflect the latest information.

Overall, these changes enhance the user experience by providing clearer context on the API's capabilities and regional support, ensuring that potential users have the most relevant and actionable information at their disposal.

## articles/ai-services/document-intelligence/quickstarts/studio-custom-project.md{#item-f52b95}

<details>
<summary>Diff</summary>
````diff
@@ -24,7 +24,7 @@ monikerRange: '>=doc-intel-3.0.0'
 
 For details on subscription, resource, and authentication setup, *see* [Get started with Document Intelligence Studio](get-started-studio.md#prerequisites-for-new-users).
 
-## Additional prerequisites for custom projects
+## Prerequisites for custom projects
 
 In addition to the Azure account and a Document Intelligence or Azure AI Foundry resource, you need:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Section Title for Custom Project Prerequisites"
}
```

### Explanation
This modification involves a minor update to the section title in the "studio-custom-project.md" file, specifically within the Azure AI Document Intelligence quickstart guide. The title of the section has been changed from "Additional prerequisites for custom projects" to "Prerequisites for custom projects."

This adjustment simplifies the heading to better reflect the content that follows, providing clarity on the requirements users need to fulfill in order to create custom projects. The rest of the section remains unchanged, outlining the necessary elements beyond an Azure account and Document Intelligence or Azure AI Foundry resources that users must have.

Overall, this change aims to enhance the clarity and straightforwardness of documentation, making it easier for users to navigate and comprehend the prerequisites needed for engaging with custom projects in the Azure AI framework.



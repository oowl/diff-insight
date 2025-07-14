---
date: '2025-07-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3f50d3b...MicrosoftDocs:bd40fd4
summary: 'Summary: The report outlines recent enhancements made to documentation files,
  focusing on new custom metadata tags and improved readability through a transition
  to multi-line formats for certain entries. Key updates include the introduction
  of specific tags indicating the stability of image content and enhanced contextual
  categorization. Importantly, there are no breaking changes in this update. These
  modifications aim to enhance user trust and satisfaction by clearly communicating
  the unchanged status of key visuals and improving the overall structure of metadata
  for better navigation and comprehension.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:3f50d3b...MicrosoftDocs:bd40fd4){target="_blank"}

# Highlights

## New features
- Addition of new custom metadata tags across multiple documentation files.
- Transition from single-line to multi-line format for `ms.custom` metadata in select documents to improve readability.

## Breaking changes
- No breaking changes have been introduced in this update.

## Other updates
- New metadata tags `sfi-image-nochange` and `sfi-ropc-nochange` added to multiple files to indicate the stability of image content.
- Enhanced categorization in metadata to provide better context and user experience.

# Insights
This series of minor updates across various documentation files primarily involved enhancing metadata descriptions and coverage. The most significant change was the addition of the `sfi-image-nochange` metadata tag to numerous documents. This tag explicitly indicates that the images within the documents remain unchanged, aiming to provide transparency and assurance to users about the visual content's stability.

The metadata enhancements were not limited solely to image change indicators; they also included contextual and content categorization improvements. For example, the `rest-api.md` and `bot-service.md` documents saw changes from single-line to multi-line `ms.custom` metadata formats, which included new entries like `linux-related-content` and `VS Code-azure-extension-upate-completed`. These changes enhance readability and better organize metadata, allowing users to more easily comprehend the document's context and relevance.

Additionally, enhancements in specific areas like Key Phrase Extraction and the Personally Identifiable Information (PII) concepts introduced more descriptive tags. Tags such as `sfi-ropc-nochange` and those indicating content applicability to cognitive services and language services further clarify document relevance. These actions collectively aim to improve user trust and satisfaction by clearly communicating the unchanged status of key assets (such as images) and associated features, thus fostering a consistent user experience.

Overall, these metadata updates are crucial for maintaining documentation integrity and usability. They help in managing document versioning effectively without altering the core content, significantly benefiting both end-users and developers by providing a more structured and intuitive navigation experience.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [create-sas-tokens.md](#item-dc2ea3) | minor update | Add custom metadata tag to documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [managed-identities-secured-access.md](#item-05ef7b) | minor update | Add custom metadata tag to managed identities secured access documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [managed-identities.md](#item-be183c) | minor update | Add custom metadata tag to managed identities documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [disconnected.md](#item-c70d0b) | minor update | Add custom metadata tag to disconnected container documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [install-run.md](#item-e32e11) | minor update | Add custom metadata tag to install and run container documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [compose-custom-models.md](#item-bfda06) | minor update | Add custom metadata tag to compose custom models documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [rest-api.md](#item-1a8bdb) | minor update | Enhance custom metadata in REST API documentation. Locale: en_US | modified | 3 | 1 | 4 | 
| [project-share-custom-models.md](#item-acd5dd) | minor update | Add custom metadata tag to project share custom models documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [model-overview.md](#item-768c0d) | minor update | Add custom metadata tag to model overview documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [azure-function.md](#item-e0ba8d) | minor update | Enhance custom metadata in Azure Function tutorial documentation. Locale: en_US | modified | 5 | 1 | 6 | 
| [label-tool.md](#item-2eeebd) | minor update | Add custom metadata tag to Label Tool documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [get-key-endpoint.md](#item-12e825) | minor update | Add custom metadata tag in Get Key and Endpoint documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [integrate-power-bi.md](#item-20f71f) | minor update | Update custom metadata tags in Integrate Power BI tutorial. Locale: en_US | modified | 4 | 1 | 5 | 
| [managed-identities.md](#item-ddd66a) | minor update | Add custom metadata tag in Managed Identities documentation. Locale: en_US | modified | 1 | 0 | 1 | 
| [entity-categories.md](#item-ba2623) | minor update | Update custom metadata tags in Entity Categories documentation. Locale: en_US | modified | 3 | 1 | 4 | 
| [bot-service.md](#item-f8e773) | minor update | Expand custom metadata tags in Bot Service tutorial documentation. Locale: en_US | modified | 4 | 1 | 5 | 


# Modified Contents
## articles/ai-services/document-intelligence/authentication/create-sas-tokens.md{#item-dc2ea3}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.date: 11/19/2024
 ms.author: lajanuar
+ms.custom: sfi-image-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to documentation. Locale: en_US"
}
```

### Explanation
In this modification, a single line was added to the documentation file `create-sas-tokens.md`. The newly added line introduces a custom metadata tag `ms.custom: sfi-image-nochange`. This indicates that there has been no change in the image content for the section, and it helps maintain clarity in version control and documentation updates. The overall structure and content of the document remain intact, as no deletions were made or other changes were necessary beyond this addition. This minor update aims to enhance the metadata relevant to the document, ensuring the documentation reflects current practices and clarity for users.

## articles/ai-services/document-intelligence/authentication/managed-identities-secured-access.md{#item-05ef7b}

<details>
<summary>Diff</summary>
````diff
@@ -9,6 +9,7 @@ ms.topic: how-to
 ms.date: 11/19/2024
 ms.author: vikurpad
 monikerRange: '<=doc-intel-4.0.0'
+ms.custom: sfi-image-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to managed identities secured access documentation. Locale: en_US"
}
```

### Explanation
In this modification, an additional line was introduced in the documentation file `managed-identities-secured-access.md`. The line added specifies a custom metadata tag `ms.custom: sfi-image-nochange`, which signals that there have been no alterations to the image assets associated with this content. This update is considered minor, as it does not involve any deletions or significant content changes, but rather enhances metadata clarity. By including this tag, the documentation ensures that users are informed about the consistency of visual content, thus improving the user experience and maintaining documentation integrity.

## articles/ai-services/document-intelligence/authentication/managed-identities.md{#item-be183c}

<details>
<summary>Diff</summary>
````diff
@@ -9,6 +9,7 @@ ms.topic: how-to
 ms.date: 11/19/2024
 ms.author: lajanuar
 monikerRange: '<=doc-intel-4.0.0'
+ms.custom: sfi-image-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to managed identities documentation. Locale: en_US"
}
```

### Explanation
This modification adds a single line to the `managed-identities.md` documentation file, introducing a custom metadata tag `ms.custom: sfi-image-nochange`. This indicates that the image content related to the documentation has not been changed. The update does not involve any deletions or major changes to existing content, categorizing it as a minor update. By incorporating this tag, the documentation enhances clarity for users and helps maintain oversight on the visual assets, ensuring they are aware of the static nature of the images referenced. This contributes positively to the overall quality and reliability of the documentation.

## articles/ai-services/document-intelligence/containers/disconnected.md{#item-c70d0b}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ manager: nitinme
 ms.topic: reference
 ms.date: 11/19/2024
 ms.author: lajanuar
+ms.custom: sfi-ropc-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to disconnected container documentation. Locale: en_US"
}
```

### Explanation
In this update to the `disconnected.md` documentation file, an additional line was introduced that includes the custom metadata tag `ms.custom: sfi-ropc-nochange`. This addition serves to indicate that there have been no changes to the related image content within the document. The update involves no deletions or significant modifications to the existing content, thus it is classified as a minor update. By incorporating this tag, the documentation enhances transparency regarding the status of the image assets, thereby improving the user experience by clearly informing users about the content's stability. This change contributes to the overall documentation quality and helps maintain consistent information delivery.

## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ ms.service: azure-ai-document-intelligence
 ms.topic: how-to
 ms.date: 04/03/2025
 ms.author: lajanuar
+ms.custom: sfi-ropc-nochange
 ---
 
 # Install and run containers
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to install and run container documentation. Locale: en_US"
}
```

### Explanation
The modification made to the `install-run.md` documentation file consists of adding a single line that includes the custom metadata tag `ms.custom: sfi-ropc-nochange`. This tag indicates that there have been no changes to the associated image content within the document. This update does not involve any deletions or modifications to existing content, making it a minor update. By adding this tag, the documentation clarifies the status of its visual assets, which helps users understand that the images remain unchanged. This enhancement contributes to maintaining the overall quality and reliability of the documentation.

## articles/ai-services/document-intelligence/how-to-guides/compose-custom-models.md{#item-bfda06}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ ms.service: azure-ai-document-intelligence
 ms.topic: how-to
 ms.date: 11/19/2024
 ms.author: lajanuar
+ms.custom: sfi-image-nochange
 ---
 
 # Compose custom models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to compose custom models documentation. Locale: en_US"
}
```

### Explanation
In the recent update to the `compose-custom-models.md` documentation file, a new custom metadata tag `ms.custom: sfi-image-nochange` has been added. This addition serves to inform users that there have been no modifications to the associated image content of the documentation. The update is categorized as a minor update, as it consists of a single addition without any deletions or significant alterations to the existing information. By incorporating this tag, the documentation enhances clarity regarding the status of the images, thereby improving user understanding and maintaining a high quality of informational content. This helps users recognize that they can rely on the provided visual elements as being consistent with the current documentation.

## articles/ai-services/document-intelligence/how-to-guides/includes/v3-0/rest-api.md{#item-1a8bdb}

<details>
<summary>Diff</summary>
````diff
@@ -4,11 +4,13 @@ description: Use the Document Intelligence REST API v3.0 to create a forms proce
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
-ms.custom: linux-related-content
 ms.topic: include
 ms.date: 11/19/2024
 ms.author: lajanuar
 monikerRange: 'doc-intel-3.1.0 || doc-intel-3.0.0'
+ms.custom:
+  - linux-related-content
+  - sfi-image-nochange
 ---
 
 <!-- markdownlint-disable MD033 -->
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance custom metadata in REST API documentation. Locale: en_US"
}
```

### Explanation
The recent update to the `rest-api.md` documentation file involves modifications to the custom metadata section. Specifically, two new entries have been added: `linux-related-content` and `sfi-image-nochange`. Additionally, the previous single-line notation for `ms.custom` has been changed to a multi-line format. This enhances readability and organization of the metadata.

The update consists of a total of four changes, with three additions and one deletion. The deletion pertains to the original single line of `ms.custom`, which has been replaced with a more structured format allowing for multiple entries. This shift improves the clarity and usefulness of the metadata associated with the documentation, serving to better inform users regarding the content's relevance to Linux systems and indicating that there are no changes to the associated images. Overall, this modification provides a more transparent and informative user experience while navigating the REST API documentation for Document Intelligence v3.0.

## articles/ai-services/document-intelligence/how-to-guides/project-share-custom-models.md{#item-acd5dd}

<details>
<summary>Diff</summary>
````diff
@@ -9,6 +9,7 @@ ms.topic: how-to
 ms.date: 11/19/2024
 ms.author: jppark
 monikerRange: '>=doc-intel-3.0.0'
+ms.custom: sfi-image-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to project share custom models documentation. Locale: en_US"
}
```

### Explanation
The latest modification to the `project-share-custom-models.md` documentation file involves the addition of a new custom metadata tag, `ms.custom: sfi-image-nochange`. This addition indicates that there have been no changes to the images associated with the document, enhancing the clarity regarding the stability of the visual content.

This update is classified as a minor update since it includes only one addition and no deletions or other changes. By implementing this tag, the documentation aims to improve user awareness about the consistency of the imagery, reassuring users that the graphical elements remain unchanged in relation to the provided content. This approach aids in maintaining a quality user experience as individuals work with the project sharing features within the Document Intelligence service.

## articles/ai-services/document-intelligence/model-overview.md{#item-768c0d}

<details>
<summary>Diff</summary>
````diff
@@ -8,6 +8,7 @@ ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
 ms.date: 03/14/2025
 ms.author: lajanuar
+ms.custom: sfi-image-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to model overview documentation. Locale: en_US"
}
```

### Explanation
The recent update made to the `model-overview.md` documentation file includes the addition of a new custom metadata tag, specifically `ms.custom: sfi-image-nochange`. This modification serves to inform users that there have been no changes to the images associated with this documentation, thereby enhancing clarity regarding the stability of visual content.

This change is categorized as a minor update, as it involves a single addition without any deletions or additional alterations. By integrating this tag, the documentation aims to provide users with reassurance that the imagery within the model overview remains consistent and unchanged, thus supporting a reliable user experience as they explore the capabilities and features of the Document Intelligence service.

## articles/ai-services/document-intelligence/tutorial/azure-function.md{#item-e0ba8d}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,11 @@ ms.service: azure-ai-document-intelligence
 ms.topic: tutorial
 ms.date: 03/19/2025
 ms.author: lajanuar
-ms.custom: VS Code-azure-extension-update-completed, devx-track-python
+ms.custom:
+  - VS Code-azure-extension-update-completed
+  - devx-track-python
+  - sfi-image-nochange
+  - sfi-ropc-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhance custom metadata in Azure Function tutorial documentation. Locale: en_US"
}
```

### Explanation
The modification to the `azure-function.md` tutorial document introduces several enhancements to the custom metadata section. Specifically, the `ms.custom` key has been expanded to include a list of tags: `VS Code-azure-extension-update-completed`, `devx-track-python`, `sfi-image-nochange`, and `sfi-ropc-nochange`. This change aims to better categorize and provide context about the content of the tutorial.

This update includes five additions and one deletion, marking it as a minor update due to the nature and volume of the changes. The introduction of the new tags allows for improved tracking and management of user experiences and content modifications. By explicitly noting that there are no changes to specific images and that no changes occur to the ROPC (Resource Owner Password Credentials), the documentation enhances user clarity regarding the stability of the provided material. Overall, these adjustments will aid in effective navigation and understanding of the Azure Function tutorial within the Document Intelligence framework.

## articles/ai-services/document-intelligence/v21/label-tool.md{#item-2eeebd}

<details>
<summary>Diff</summary>
````diff
@@ -9,6 +9,7 @@ ms.topic: how-to
 ms.date: 11/19/2024
 ms.author: lajanuar
 monikerRange: 'doc-intel-2.1.0'
+ms.custom: sfi-image-nochange
 ---
 
 <!-- markdownlint-disable MD001 -->
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag to Label Tool documentation. Locale: en_US"
}
```

### Explanation
The recent update to the `label-tool.md` documentation file for version 2.1 of the Document Intelligence service involves the addition of a new custom metadata tag: `ms.custom: sfi-image-nochange`. This minor update clarifies to users that there have been no changes to the images associated with the documentation content.

By adding this tag, the documentation aims to enhance transparency and provide users with assurance regarding the consistency of visual materials within the tutorial. The modification includes one addition and no deletions, making it a straightforward update focused on improving user experience and content reliability. This change supports users' understanding and navigation of the Label Tool functionality in the context of Document Intelligence services.

## articles/ai-services/language-service/includes/get-key-endpoint.md{#item-12e825}

<details>
<summary>Diff</summary>
````diff
@@ -5,6 +5,7 @@ ms.service: azure-ai-language
 ms.topic: include
 ms.date: 06/30/2025
 ms.author: lajanuar
+ms.custom: sfi-image-nochange
 ---
 
 ### Get your key and endpoint
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag in Get Key and Endpoint documentation. Locale: en_US"
}
```

### Explanation
The recent modification to the `get-key-endpoint.md` documentation file within the Language Service includes the addition of a new custom metadata tag: `ms.custom: sfi-image-nochange`. This minor update serves to inform users that there have been no changes to the images associated with the content.

With this single addition and no deletions, the update enhances the clarity and reliability of the documentation. By explicitly sharing that the images remain unchanged, it helps set user expectations regarding the visual content and ensures a smoother experience while accessing the documentation. This change is aimed at improving user understanding of how to obtain their key and endpoint, key components of interacting with the Azure AI Language Service.

## articles/ai-services/language-service/key-phrase-extraction/tutorials/integrate-power-bi.md{#item-20f71f}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,10 @@ ms.service: azure-ai-language
 ms.topic: tutorial
 ms.date: 06/04/2025
 ms.author: lajanuar
-ms.custom: language-service-key-phrase, cogserv-non-critical-language
+ms.custom:
+  - language-service-key-phrase
+  - cogserv-non-critical-language
+  - sfi-image-nochange
 ---
 
 # Tutorial: Extract key phrases from text stored in Power BI
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update custom metadata tags in Integrate Power BI tutorial. Locale: en_US"
}
```

### Explanation
The recent changes to the `integrate-power-bi.md` file in the Key Phrase Extraction tutorial involve a minor update to the custom metadata tags. Previously, the metadata was listed in a single line, and it has been modified to a multi-line format that enhances readability and organization. Additionally, a new custom tag, `sfi-image-nochange`, has been added to the list.

The update includes four additions, one deletion, and five changes in total. The modifications improve the clarity of the custom tags associated with the tutorial, specifying that it relates to both key phrase extraction within the Azure AI Language Service and the non-critical status of the cognitive service being referenced. By indicating that there have been no changes to the images in the documentation, this update aims to foster user confidence and ensure a smooth experience when following the tutorial for extracting key phrases from text in Power BI.

## articles/ai-services/language-service/native-document-support/managed-identities.md{#item-ddd66a}

<details>
<summary>Diff</summary>
````diff
@@ -7,6 +7,7 @@ manager: nitinme
 ms.author: lajanuar
 author: laujan
 ms.date: 03/05/2025
+ms.custom: sfi-image-nochange
 ---
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add custom metadata tag in Managed Identities documentation. Locale: en_US"
}
```

### Explanation
The recent modification to the `managed-identities.md` documentation file adds a new custom metadata tag: `ms.custom: sfi-image-nochange`. This minor update consists of one addition, without any deletions, and aims to clarify the state of the documentation's content.

By including the tag indicating that there are no changes to the images associated with this section, the update seeks to provide clear information to users reviewing the Managed Identities documentation related to the Azure AI Language Service. This adjustment enhances the overall transparency of the documentation and can help users maintain better expectations regarding the visual components of the content while using the service.

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,9 @@ ms.service: azure-ai-language
 ms.topic: conceptual
 ms.date: 06/04/2025
 ms.author: lajanuar
-ms.custom: language-service-pii
+ms.custom:
+  - language-service-pii
+  - sfi-ropc-nochange
 ---
 
 # Supported PII entities
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update custom metadata tags in Entity Categories documentation. Locale: en_US"
}
```

### Explanation
The recent update to the `entity-categories.md` file within the Personally Identifiable Information (PII) concepts section includes a minor change to the custom metadata tags. The modification enhances the formatting by changing the `ms.custom` property from a single line to a multi-line format for improved readability. The update also includes the addition of a new custom tag, `sfi-ropc-nochange`, alongside the existing `language-service-pii` tag.

In total, this modification comprises three additions and one deletion, resulting in four changes overall. This adjustment aims to clarify the documentation's categorization related to PII entities within the Azure AI Language Service and ensures users have clear expectations regarding the content, particularly indicating that there have been no changes to the associated images. The clear organization of custom tags can aid developers and users in quickly identifying relevant information as they navigate the documentation.

## articles/ai-services/language-service/question-answering/tutorials/bot-service.md{#item-f8e773}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,10 @@ ms.topic: tutorial
 author: laujan
 ms.author: lajanuar
 ms.date: 06/04/2025
-ms.custom: language-service-question-answering, cogserv-non-critical-language
+ms.custom:
+  - language-service-question-answering
+  - cogserv-non-critical-language
+  - sfi-image-nochange
 ---
 
 # Tutorial: Create an FAQ bot
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Expand custom metadata tags in Bot Service tutorial documentation. Locale: en_US"
}
```

### Explanation
The recent update to the `bot-service.md` tutorial documentation enhances the custom metadata section to provide clearer categorization. This update introduces three custom tags in a multi-line format, including `sfi-image-nochange` in addition to the existing `language-service-question-answering` and `cogserv-non-critical-language` tags.

The modification consists of four additions and one deletion, leading to a total of five changes. The new multi-line format improves readability and allows for better organization of these important metadata tags. This change helps users quickly grasp the content's intent and relevant categorizations associated with the Azure AI Language Service's question-answering capabilities. Additionally, indicating no visual changes in the tutorial helps set user expectations regarding the tutorial's presentation consistency.



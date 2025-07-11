---
date: '2025-07-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d3417cf...MicrosoftDocs:d3061a3
summary: 'Summary: The recent updates to Microsoft''s Document Intelligence services
  documentation include important additions and clarifications. These enhancements
  cover the markdown elements file, which now provides guidance on figures in markdown
  output, and refined information on container support, confirming that Document Intelligence
  v4.0 supports both Read and Layout models. Furthermore, new installation instructions
  clarify supported models and container versions, improving the developer experience.
  The "What''s New" section highlights the addition of the Document Intelligence v4.0
  Read container and its new searchable PDF functionality. Overall, these modifications
  aim to enhance user guidance and keep documentation current with service capabilities.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:d3417cf...MicrosoftDocs:d3061a3){target="_blank"}

# Highlights
- The `markdown-elements.md` file was updated to include an important note about figures in markdown output with the Layout API.
- Container support information was refined across several documentation files, specifying that the Document Intelligence v4.0 now supports both Read and Layout models.
- New installation instructions and image tags documentation provide clarity on supported models and container versions, improving the developer experience.
- The "What's New" documentation now highlights the addition of the Document Intelligence v4.0 Read container and outlines new features like searchable PDF functionality.

## New features
- The addition of an important note in the markdown elements documentation provides crucial guidance for handling document structures.
- Document Intelligence v4.0 container now supports both Read and Layout models, broadening its capabilities.
- Introduction of searchable PDF functionality in the Read container, addressing user needs for enhanced text search.

## Breaking changes
- There are no explicit breaking changes noted in the updates, but users must be aware of the distinction between model support across versions.

## Other updates
- Updated information in various files to reflect the changes to container support, ensuring accuracy and clarity for users working with Document Intelligence services.

# Insights
The recent modifications across multiple documentation files for Microsoft's Document Intelligence services illustrate a clear effort to enhance user guidance and maintain up-to-date documentation reflective of the latest service capabilities. The introduction of an important note in the markdown elements guide emphasizes the intricacies of using the Layout API when dealing with certain document structures classified under figures. This note will assist developers in better understanding how to manage document data extraction appropriately, ensuring they do not mistakenly overlook critical components in their workflows.

Moreover, the updates signify a broader shift within the Document Intelligence services towards supporting both Read and Layout models simultaneously within their container offerings. This unified support is pivotal as it allows developers greater flexibility and capability within a single service framework, without needing to segregate processing tasks across different models. It also suggests an ongoing evolution of Microsoft’s AI services towards more integrated and versatile solutions.

The notable mention of the new features, such as the searchable PDF capability in the Read container, highlights a significant step forward in user-requested functionalities. This enhancement will potentially enable users to extract and search text within PDFs more efficiently, promising improvements in document processing workflows.

Developers should closely follow these updates as they offer not only potential new functionalities to explore but also set the foundation for how applications utilizing these services can be architected more effectively. Keeping abreast of such changes ensures that developers can optimize their usage of the Document Intelligence services, adapting to its evolving capabilities and leveraging new features to their full advantage.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [markdown-elements.md](#item-ec4b62) | minor update | Updated Markdown Elements Documentation with Important Note | modified | 3 | 0 | 3 | 
| [configuration.md](#item-e17282) | minor update | Updated Container Support Information in Configuration Documentation | modified | 2 | 2 | 4 | 
| [image-tags.md](#item-6a7764) | minor update | Updated Image Tags Documentation for Document Intelligence Containers | modified | 3 | 2 | 5 | 
| [install-run.md](#item-e32e11) | minor update | Updated Installation Instructions for Document Intelligence Containers | modified | 3 | 3 | 6 | 
| [whats-new.md](#item-1ec8d3) | minor update | Updated What's New Documentation for Document Intelligence | modified | 8 | 1 | 9 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/markdown-elements.md{#item-ec4b62}

<details>
<summary>Diff</summary>
````diff
@@ -108,6 +108,9 @@ The Layout API preserves figure elements:
 * Preserves figure captions with the `<figcaption>` tag to provide important context
 * Preserves figure footnotes as separate paragraphs following the figure container
 
+> [!IMPORTANT]
+> In cases where we detect certain document components like section heading as part of the figures, markdown output will not present figures in the output and use the information for document structure analysis. For these cases, enumerate the figures field in JSON to retrieve all the figures.
+
 Here's an example:
 
 ``` md 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Markdown Elements Documentation with Important Note"
}
```

### Explanation
The recent modification to the `markdown-elements.md` file adds a key note regarding the behavior of the Layout API when it encounters specific document components, such as section headings, that are classified as part of figures. The change introduces an important note, marked with the `[!IMPORTANT]` directive, which informs users that in such cases, the figures may not appear in the markdown output. Instead, the relevant information will be utilized for document structure analysis. Users are advised to enumerate the figures field in JSON to retrieve all figures when this scenario occurs. This update enhances clarity and provides guidance for users utilizing the Layout API in their document processing workflows.

## articles/ai-services/document-intelligence/containers/configuration.md{#item-e17282}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.author: lajanuar
 
 :::moniker range="doc-intel-2.1.0"
 
-Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Read and Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
@@ -38,7 +38,7 @@ With Document Intelligence containers, you can build an application architecture
 
 > [!IMPORTANT]
 >
-> Document Intelligence v4.0 container is currently available for Layout model only.
+> Document Intelligence v4.0 container is currently available for Read and Layout model only.
 
 ## Configuration settings
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Container Support Information in Configuration Documentation"
}
```

### Explanation
The modification made to the `configuration.md` file enhances the information regarding the support for containers within the Document Intelligence service. Specifically, the text was updated to reflect that the Document Intelligence version `2024-11-30 (GA)` now supports both the Read and Layout models, as opposed to only the Layout model previously stated. Additionally, the important note about the Document Intelligence v4.0 container has been updated to clarify that it is available for both Read and Layout models only. These changes ensure that users have the most accurate and up-to-date information about model support when working with Document Intelligence containers, improving clarity for developers integrating these services.

## articles/ai-services/document-intelligence/containers/image-tags.md{#item-6a7764}

<details>
<summary>Diff</summary>
````diff
@@ -16,7 +16,7 @@ ms.author: lajanuar
 
 :::moniker range="doc-intel-2.1.0"
 
-Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Read and Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
@@ -81,11 +81,12 @@ The following containers support DocumentIntelligence v3.1 models and features:
 
 Document Intelligence container images can be found within the [**Microsoft Artifact Registry** (also know as Microsoft Container Registry(MCR))](https://mcr.microsoft.com/catalog?search=document%20intelligence), the primary registry for all Microsoft published container images.
 
-The following containers support DocumentIntelligence v3.1 models and features:
+The following containers support Document Intelligence v4.0 models and features:
 
 | Container name |image |
 |---|---|
 | [**Layout 4.0**](https://mcr.microsoft.com/en-us/product/azure-cognitive-services/form-recognizer/layout-4.0/tags) |`mcr.microsoft.com/azure-cognitive-services/form-recognizer/layout-4.0:latest`|
+| [**Read 4.0**](https://mcr.microsoft.com/product/azure-cognitive-services/form-recognizer/read-4.0/tags) |`mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-4.0:latest`|
 ::: moniker-end
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Image Tags Documentation for Document Intelligence Containers"
}
```

### Explanation
The recent changes made to the `image-tags.md` file refine the documentation regarding the support of various Document Intelligence models in container images. The text now specifies that the Document Intelligence version `2024-11-30 (GA)` supports both the Read and Layout models, rather than just the Layout model as previously mentioned. Furthermore, the section listing the supported containers has been updated to reflect the addition of the Read 4.0 model alongside the previously noted Layout 4.0 model. This enhancement provides users with clearer and more accurate information on the available container images within the Microsoft Artifact Registry, aiding developers in configuring and utilizing the Document Intelligence services efficiently.

## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -23,15 +23,15 @@ Azure AI Document Intelligence is an Azure AI service that lets you build automa
 
 In this article you can learn how to download, install, and run Document Intelligence containers. Containers enable you to run the Document Intelligence service in your own environment. Containers are great for specific security and data governance requirements.
 
-* **Layout** model is supported by Document Intelligence v4.0 containers.
+* **Read**, **Layout** model is supported by Document Intelligence v4.0 containers.
 
 * **Read**, **Layout**,  **ID Document**,  **Receipt**, and **Invoice**  models are supported by Document Intelligence v3.1 containers.
 
 * **Read**, **Layout**, **General Document**, **Business Card**, and **Custom** models are supported by Document Intelligence v3.0 containers.
 
 ## Version support
 
-Support for containers is currently available with Document Intelligence version `v3.0: 2022-08-31 (GA)` for all models, `v3.1 2023-07-31 (GA)` for Read, Layout, ID Document, Receipt, and Invoice models, and `v4.0 2024-11-30 (GA)` for Layout:
+Support for containers is currently available with Document Intelligence version `v3.0: 2022-08-31 (GA)` for all models, `v3.1 2023-07-31 (GA)` for Read, Layout, ID Document, Receipt, and Invoice models, and `v4.0 2024-11-30 (GA)` for Read and Layout:
 
 * [REST API `v3.0: 2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `v3.1: 2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
@@ -171,7 +171,7 @@ version: "3.9"
 services:
   azure-form-recognizer-read:
     container_name: azure-form-recognizer-read
-    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-3.1
+    image: mcr.microsoft.com/azure-cognitive-services/form-recognizer/read-4.0
     environment:
       - EULA=accept
       - billing={FORM_RECOGNIZER_ENDPOINT_URI}
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Installation Instructions for Document Intelligence Containers"
}
```

### Explanation
The modifications made to the `install-run.md` file provide updated instructions regarding the installation and operation of Document Intelligence containers. Notably, the text now indicates that both the Read and Layout models are supported by Document Intelligence v4.0 containers, rather than just the Layout model as previously noted. Additionally, the section outlining the version support for containers has been revised to reflect the inclusion of the Read model in the Document Intelligence v4.0. This ensures that users can accurately identify the container models available for use. Lastly, an update to the container image reference for the Read model has been made to specify the new version, ensuring that users pull the correct container image for their implementations. These updates enhance the clarity and accuracy of the documentation for developers working with Document Intelligence services.

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -27,8 +27,15 @@ Document Intelligence service is updated on an ongoing basis. Bookmark this page
 > [!IMPORTANT]
 > Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is retiring. If you're still using the preview API or the associated SDK versions, update your code to target the latest API version `2024-11-30 (GA)`. </br>
 
+## June 2025
+**Document Intelligence v4.0 Read container is now available!**
+<br>
+This container image includes highly requested Read features like searchable PDF! For more information, *see:*
+* [Install and run containers](containers/install-run.md?view=doc-intel-4.0.0&preserve-view=true)
+* [Container image tags](containers/image-tags.md?view=doc-intel-4.0.0&preserve-view=true)
+
 ## April 2025
-**Document Intelligence v4.0 container is now available! Currently, Layout model is the only supported model for v4.0 release.**
+**Document Intelligence v4.0 Layout container is now available!**
 <br>
 For more information, *see:*
 * [Install and run containers](containers/install-run.md?view=doc-intel-4.0.0&preserve-view=true)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated What's New Documentation for Document Intelligence"
}
```

### Explanation
The updates made to the `whats-new.md` file enhance the information available regarding the Document Intelligence service's recent improvements. A new section for June 2025 has been added, announcing the availability of the Document Intelligence v4.0 Read container, which includes notable features such as searchable PDF functionality—an important enhancement that users had requested. Additionally, the April 2025 section now specifies that the Document Intelligence v4.0 is focused on the Layout container, clarifying the model support available during its initial release. Both entries provide links to relevant documentation for users to install and run these containers effectively. This update keeps users informed about the latest capabilities and encourages them to leverage these advancements in their projects.


